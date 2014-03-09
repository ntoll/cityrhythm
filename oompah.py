from __future__ import division

from itertools import izip
from string import Template
import random
import json

t = Template(open('template.ly').read())
data = json.load(open('renamed_weekly.json'))

places = data.keys()

scales = [
    "a c d e g a' c' d' e' g'".split(),
    #['a', 'b', 'c', 'e', 'g'],
]

melodies = {}

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
        '16 16 8~ 8 8 16 16 8 16 16 8'.split(),
        '8 8 4 8 8 8'.split()
    ],
    #crazy
    [
        ['8', '\\times 2/3 { 16', '16', '16 }', '16', '16', '16', '16',
         '8' '8' '8', '8'],
        '4 8. 16 8 4 8'.split(),
        '16 16 16 16 8 8 16 16 16 16 8 8'.split(),
        '16 16 16 16 4 8 16 16 8 8'.split()
    ],
]


def pitch(scale, data):
    """Generate notes from the scale driven by the data.

    You can change the scale by using send()
    """
    index = 0
    for d in data:
        index = (index + d) % len(scale)
        new_scale = yield scale[index]
        if new_scale is not None:
            scale = new_scale


def rhythmn(data):
    """Produce note durations from provided patterns based on mean intensity"""
    mean = sum(data) // len(data)
    mn = min(data)
    mx = max(data)
    divisor = (mx - mn) // len(patterns)
    # pick intensity based on mean value
    intensity = patterns[mean // divisor]

    # use the data to chose which pattern, so the process is deterministic
    index = 0
    for d in data:
        index = (index + d) % len(intensity)
        for duration in intensity[index]:
            yield duration
        yield None  # indicates a bar has been produced


def voice(data, length=8):
    """Generate a voice from the data, combining pitch and rhythmn"""
    scale = random.choice(scales)

    bars = 0
    for note, duration in izip(pitch(scale, data), rhythmn(data)):
        if duration is None:
            bars += 1
            yield '|'
            if bars == length:
                raise StopIteration()
        else:
            yield "%s%s" % (note, duration)


with open('renamed_weekly.json') as json_data:
    all_data = json.loads(json_data.read())

for place, hours in all_data.items():
    melodies[place] = "%% %s\n" % place
    for hour, data in sorted(hours.items()):
        melody = " ".join(voice(data))
        melodies[place] += '%% %s\n%s\n' % (hour, melody)


result = t.substitute(melodies)

with open('result.ly', 'wb') as output:
    output.write(result)
