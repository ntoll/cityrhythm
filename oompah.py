from __future__ import division

from itertools import izip
from string import Template
import random
import json

# make sure and use of random is controllably deterministic
random.seed(sum(ord(c) for c in "leeds"))

t = Template(open('template.ly').read())
all_data = json.load(open('renamed_weekly.json'))

scales = [
    "a c d e g a' c' d' e' g'".split(),
    #['a', 'b', 'c', 'e', 'g'],
]

melodies = {}
quartiles = [0, 0, 0, 0]

patterns = [
    #slow'
    [
        '1'.split(),
        '2 2'.split(),
        '4 2 4'.split(),
        '2 4 4'.split()
    ],
    #medium
    [
        '4 4 2'.split(),
        '4. 8 4. 8'.split(),
        '2 8 8 4'.split(),
        '4 8 8 2'.split()
    ],
    #fast
    [
        '8. 16 8. 16 4. 8'.split(),
        '4. 16 16 8 8 8 8'.split(),
        '16 16 8 8 8 16 16 8 16 16 8'.split(),
        '8 8 4 8 8 8 8'.split()
    ],
    #crazy
    [
        ['8', '\\times 2/3 { %s16', '16', '16 }', '16', '16', '16', '16',
         '8', '8', '8', '8'],
        '4 8. 16 8 4 8'.split(),
        '16 16 16 16 8 8 16 16 16 16 8 8'.split(),
        '16 16 16 16 4 8 16 16 8 8'.split()
    ],
]


def pitch(data, scale):
    """Generate notes from the scale driven by the data.

    You can change the scale by using send()
    """
    index = 0
    for d in data:
        index = (index + d) % len(scale)
        new_scale = yield scale[index]
        if new_scale is not None:
            scale = new_scale


def rhythmn(data, mn, mx):
    """Produce note durations from provided patterns based on mean intensity"""
    mean = sum(data) // len(data)
    # pick intensity based on mean value for this hour based across quartiles
    # for all data
    i = 0
    for quartile, pattern in izip(quartiles, patterns):
        if mean < quartile:
            break  # patten is now set correctly
        else:
            i += 1
    print "intensity %d " % i

    # use the data to chose which pattern, so the process is deterministic
    index = 0
    for d in data:
        index = (index + d) % len(pattern)
        for duration in pattern[index]:
            yield duration
        yield None  # indicates a bar has been produced


def voice(data, scale, mn, mx, length=8):
    """Generate a voice from the data, combining pitch and rhythmn"""

    bars = 0
    for note, duration in izip(pitch(data, scale), rhythmn(data, mn, mx)):
        if duration is None:
            bars += 1
            yield '|'
            if bars == length:
                raise StopIteration()
        elif '%s' in duration:
            # more complex templated duration (e.g. tuplets)
            yield duration % note
        else:
            yield "%s%s" % (note, duration)


everything = []
for place, hours in all_data.items():
    for data in hours.values():
        everything.extend(data)
everything.sort()
total = len(everything)
MIN = everything[0]
MAX = everything[-1]
# TODO generalise to n rather than 4
quartiles[0] = MIN
quartiles[1] = everything[total // 4]
quartiles[2] = everything[total // 2]
quartiles[3] = everything[total // 4 * 3]
print MIN, MAX, quartiles


for place, hours in all_data.items():
    melodies[place] = "%% %s\n" % place
    print place
    for hour, data in sorted(hours.items()):
        scale = scales[0]
        print "  %s " % hour,
        melody = " ".join(voice(data, scale, MIN, MAX))
        melodies[place] += '\\mark \\markup { "%s" }\n%s \\bar "||"\n\\break\n' % (
            hour, melody.rstrip('|'))


result = t.substitute(melodies)

with open('result.ly', 'wb') as output:
    output.write(result)
