import csv
import glob
from collections import defaultdict


from util import print_measurements

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

THEDATAS = {}


for f in glob.glob('*.csv'):
    voice = f.split('.')[0]
    THEDATAS[voice] = defaultdict(lambda: defaultdict(list))
    THEDATAS[voice] = defaultdict(lambda: defaultdict(list))
    with open(f) as fp:
        reader = csv.DictReader(fp)
        for row in reader:
            t = row['Hour']
            d = row['WeekDay']
            THEDATAS[voice][d][t].append(int(row['Count']))


for voice, days in THEDATAS.items():
    for day, hours in days.items():
        print day
        print_measurements(hours)
        print
