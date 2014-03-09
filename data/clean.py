import csv

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

with open('all.data') as f:
    reader = csv.DictReader(f)
    for row in reader:
        output = []
        d,m,y = row['Date'].split('/')
        t = row['Hour']
        output.append('%s-%s-%sT%s:00+00:00' % (y, m, d, t))
        output.append(row['LocationName'].strip())
        x = loc[row['LocationName']]
        output.extend(x)
        output.append(row['Count'])
        print ",".join(output)
