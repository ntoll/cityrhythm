from string import Template
import random
import json

t = Template(open('template.ly').read())
data = json.load(open('renamed_weekly.json'))

places = data.keys()

scales = [
    ['aes', 'bes', 'c', 'ees', 'f'],
    ['bes', 'c', 'ees', 'f', 'g'],
    ['bes', 'c', 'd', 'f', 'g'],
    ['a', 'c', 'd', 'f', 'g'],
    ['a', 'c', 'd', 'e', 'g'],
    ['a', 'b', 'd', 'e', 'g'],
    ['a', 'b', 'd', 'e', 'fis'],
    ['a', 'b', 'd', 'e', 'g'],
    ['a', 'c', 'd', 'e', 'g'],
    ['a', 'c', 'd', 'f', 'g'],
    ['bes', 'c', 'd', 'f', 'g'],
    ['bes', 'c', 'ees', 'f', 'g'],
    ['aes', ],
]

melodies = {}

for place in places:
    scale = random.choice(scales)
    notes = []
    for i in range(8):
        notes.append(random.choice(scale) + '1')
    melodies[place] = ' '.join(notes)

result = t.substitute(melodies)

with open('result.ly', 'wb') as output:
    output.write(result)

