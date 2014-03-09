import csv
import glob
from collections import defaultdict

loc = {
    'Briggate at McDonalds': ['53.79625, -1.542485'],
    'Briggate': ['53.797799, -1.542265'],
    'Headrow': ['53.799001, -1.540757'],
    'Albion Street North': ['53.799165, -1.545001'],
    'Albion Street South': ['53.800461, -1.539609'],
    'Dortmund Square': ['53.7996, -1.5439'],
    'Commercial Street at Barratts': ['53.76742, -1.5437'],
    'Commercial Street at Lush': ['53.7939, -1.54445'],
}

WEEK = {}
WEND = {}

for f in glob.glob('*.csv'):
    voice = f.split('.')[0].lower().replace(' ', '_')
    WEEK[voice] = defaultdict(list)
    WEND[voice] = defaultdict(list)
    with open(f) as fp:
        reader = csv.DictReader(fp)
        for row in reader:
            t = row['Hour']
            d = row['WeekDay']
            if d.lower() in ('saturday', 'sunday'):
                data = WEND
            else:
                data = WEEK
            data[voice][t].append(int(row['Count']))


import json

with open('week-audio.json', 'w') as weekout:
    weekout.write(json.dumps(WEEK))

with open('weekend-audio.json', 'w') as wendout:
    wendout.write(json.dumps(WEND))

for voice, hours in WEEK.items():
    print voice
    for hour, data in sorted(hours.items()):
        print "   ", hour, ":", len(data), "items"

for voice, hours in WEND.items():
    print voice
    for hour, data in sorted(hours.items()):
        print "   ", hour, ":", len(data), "items"
