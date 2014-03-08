from string import Template
import random
import json

t = Template(open('template.ly').read())
data = json.load(open('renamed_weekly.json'))

places = data.keys()

scales = [
    ['a', 'c', 'd', 'e', 'g'],
    #['a', 'b', 'c', 'e', 'g'],
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

