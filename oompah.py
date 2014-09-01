from __future__ import division

from itertools import izip
from string import Template
import random
import json

# make sure and use of random is controllably deterministic
random.seed(sum(ord(c) for c in "leeds"))

score_template = Template(open('score.template').read())
conductor_template = Template(open('conductor.template').read())
part_template = Template(open('part.template').read())
all_data = json.load(open('renamed_weekly.json'))

scales = [
    ['aes', 'bes', 'c', 'ees', 'f'],
    ['aes', 'bes', 'c', 'ees', 'f'],
    ['bes', 'c', 'ees', 'f', 'g'],
    ['bes', 'c', 'ees', 'f', 'g'],
    ['bes', 'c', 'd', 'f', 'g'],
    ['bes', 'c', 'd', 'f', 'g'],
    ['a', 'c', 'd', 'f', 'g'],
    ['a', 'c', 'd', 'f', 'g'],
    ['a', 'c', 'd', 'e', 'g'],
    ['a', 'c', 'd', 'e', 'g'],
    ['a', 'b', 'd', 'e', 'g'],
    ['a', 'b', 'd', 'e', 'g'],
    ['a', 'b', 'd', 'e', 'fis'],
    ['a', 'b', 'd', 'e', 'fis'],
    ['a', 'b', 'd', 'e', 'g'],
    ['a', 'b', 'd', 'e', 'g'],
    ['a', 'c', 'd', 'e', 'g'],
    ['a', 'c', 'd', 'e', 'g'],
    ['a', 'c', 'd', 'f', 'g'],
    ['a', 'c', 'd', 'f', 'g'],
    ['bes', 'c', 'd', 'f', 'g'],
    ['bes', 'c', 'd', 'f', 'g'],
    ['bes', 'c', 'ees', 'f', 'g'],
    ['bes', 'c', 'ees', 'f', 'g'],
    ['bes', ],
]

melodies = {}

# ordered set of dynamic markings, increasing in intensity
dynamics = [
    'pp', # v.slow
    'p', # slow
    'mp', # medium
    'mf', # fast
    'f', # crazy
]

# ordered set of rhythm patterns, increasing in intensity
patterns = [
    #v.slow
    [
        'r1'.split(),
        'r2 2'.split(),
        '2 r2'.split(),
        '2 2'.split(),
        'r4 2 r4'.split(),
    ],
    #slow
    [
        '1'.split(),
        '2 2'.split(),
        '4 2 4'.split(),
        '2 4 4'.split(),
        'r2 4 4'.split(),
        '2 r2'.split(),
        'r2 2'.split(),
        '4 r4 2'.split(),
        '4 r4 4 r4'.split(),
        'r4 4 2'.split(),
    ],
    #medium
    [
        '4 4 2'.split(),
        '4. 8 4. 8'.split(),
        '2 8 8 4'.split(),
        '4 8 8 2'.split(),
        '8 8 4 8 8 4'.split(),
        '4 r4 8 8 r4'.split(),
        'r4 8 8 8 8 8 8'.split(),
        'r4 8 8 r8 8 4'.split(),
        '2 2'.split(),
        '8 4. 8 4.'.split(),
        '8 8 r4 8 8 r4'.split(),
        '4. 8 4 r4'.split(),
    ],
    #fast
    [
        '8. 16 8. 16 4. 8'.split(),
        '4. 16 16 8 8 8 8'.split(),
        '16 16 8 8 8 16 16 8 16 16 8'.split(),
        '8 8 4 8 8 8 8'.split(),
        '8 r8 r8 16 16 8 8 4'.split(),
        'r8 16 16 8 8 8 8 8 8'.split(),
        '8. 16 8. 16 8. 16 8. 16'.split(),
        '4. 8 4 r4'.split(),
        '16 16 16 16 r4 16 16 16 16 r4'.split(),
        '8 8 8 8 8 8 8 8'.split(),
        'r4 4 4 4'.split(),
        '8 4 16 16 16 16 4 8'.split(),
        'r2 8 16 16 4'.split(),
        '8 8 16 16 8 r2'.split(),
    ],
    #crazy
    [
        '4 8. 16 8 4 8'.split(),
        '16 16 16 16 8 8 16 16 16 16 8 8'.split(),
        '16 16 16 16 4 8 16 16 8 8'.split(),
        '16 16 16 16 r4 16 16 16 16 r4'.split(),
        '4. 16 16 8 4 8'.split(),
        '8 8 16 16 16 16 8 8 16 16 16 16'.split(),
        '16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16'.split(),
        '8 8 8 8 8 8 8 8'.split(),
        'r2 16 16 8 8 16 16'.split(),
        '8 16 16 8 16 16 r2'.split(),
        'r2 16 16 8 16 16 8'.split(),
        '16 8 16 16 8 16 16 8 16 r4'.split(),
        '8 4 8 16 16 r8 r4'.split(),
        'r4 16 16 16 16 r4 16 16 16 16'.split(),
    ],
]


parts = {
    'soprano_cornet': {
        'instrument': 'Soprano Cornet',
        'part': 'sop',
        },
    'solo_cornet': {
        'instrument': 'Solo Cornet',
        'part': 'cornetone',
        },
    'flugel_repiano': {
        'instrument': 'Flugelhorn / Repiano',
        'part': 'flugelhorn',
        },
    'cornets_2_3': {
        'instrument': 'Cornets 2 & 3',
        'part': 'cornettwo',
        },
    'tenor_horns': {
        'instrument': 'Tenor Horns',
        'part': 'tenorhorn',
        },
    'baritone': {
        'instrument': 'Baritone Horns',
        'part': 'baritone',
        },
    'trombones': {
        'instrument': 'Trombones',
        'part': 'trombone',
        },
    'euphonium': {
        'instrument': 'Euphonium',
        'part': 'euphonium',
        },
    'EEb_bass': {
        'instrument': 'Eb Bass',
        'part': 'tubaeflat',
        },
    'BBb_bass': {
        'instrument': 'Bb Bass',
        'part': 'tubabflat',
        },
    'bells': {
        'instrument': 'Tubular Bells',
        'part': 'tubularbells',
        }
}


# intensity bucket thresholds
thresholds = [0] * len(patterns)

def threshold(data):
    """
    Returns a numeric indicator or the threshold "position" to use with
    patterns and dynamics.
    """
    mean = sum(data) // len(data)
    # pick intensity based on mean value for this hour based across thresholds
    # for all data
    for i, threshold in enumerate(thresholds):
        if mean < threshold:
            break
    return i


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


def rhythm(data, mn, mx):
    """Produce note durations from provided patterns based on mean intensity"""
    i = threshold(data)
    pattern = patterns[i]

    # use the data to chose which pattern, so the process is deterministic
    index = 0
    for d in data:
        index = (index + d) % len(pattern)
        for duration in pattern[index]:
            yield duration
        yield None  # indicates a bar has been produced


def voice(data, scale, mn, mx, length=8):
    """Generate a voice from the data, combining pitch and rhythm"""

    bars = 0
    note_iter = pitch(data, scale)
    for duration in rhythm(data, mn, mx):
        if duration is None:
            bars += 1
            yield '|'
            if bars == length:
                raise StopIteration()
        elif duration[0] == 'r':
            yield duration
        else:
            note = next(note_iter)
            if '%s' in duration:
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


bucket_size = len(everything) // len(patterns)
for i, _ in enumerate(patterns):
    thresholds[i] = everything[(i + 1) * bucket_size]
print MIN, MAX, thresholds


for place, hours in all_data.items():
    melodies[place] = "%% %s\n" % place
    print place
    scale_counter = 0
    for hour, data in sorted(hours.items()):
        intensity = threshold(data)
        print "  %s " % hour,
        print "intensity %d " % intensity
        scale = scales[scale_counter]
        scale_counter += 1
        v = list(voice(data, scale, MIN, MAX))
        v[0] = v[0] + "\\%s" % dynamics[intensity]
        melody = " ".join(v)
        melodies[place] += '\\mark \\markup { "%s" }\n%s\n' % (
            hour, melody.rstrip('|'))
    melodies[place] += 'bes1 \\bar "|."'

# Bell part
chimes = [12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 1, 2, 3, 4, 5, 6, 7, 8, 9,
          10, 11]

melodies['bells'] = "%% bells\n"

for count, oclock in enumerate(chimes):
    five_bars_rest = 'r1 r1 r1 r1 r1'
    bong = "%s'4 " % random.choice(scales[count])
    bongs = ''
    for i in range(12):
        if i < oclock:
            bongs += bong
        else:
            bongs += 'r4 '
    foo = bongs.split(' ')[::-1]
    bar = ' '.join(foo)
    baz = bar.replace('r4 r4 r4 r4', 'r1')
    bongs = ' '.join(baz.split(' ')[::-1])

    melody = bongs.strip() + five_bars_rest
    melodies['bells'] += '\\mark \\markup { "%02d:00" }\n%s\n' % (
            count, melody.rstrip('|'))
melodies['bells'] += 'bes1 \\bar "|."'

score = score_template.substitute(melodies)

with open('score.ly', 'wb') as output:
    output.write(score)

with open('conductor.ly', 'wb') as output:
    output.write(conductor_template.substitute({}))

for filename, data in parts.iteritems():
    with open('%s.ly' % filename, 'wb') as output:
        part = part_template.substitute(data)
        output.write(part)
