# coding=utf8
from __future__ import division, print_function, absolute_import


def print_measurements(measurements):
    data = []
    for name, values in sorted(measurements.items()):
        values.sort()
        mean, median, dmin, dmax, graph = stats(values)
        data.append((median, mean, dmin, dmax, graph, name))
    hd = "{:16}| {:>10} | {:>5} {:^32} {:>5}|"
    fmt = "{:16}: {:7.1f} ms [ {:5.1f} {} {:5.1f}]"

    print(hd.format('name', 'median', 'min', 'histogram', 'max'))
    print('-' * 76)
    for median, mean, dmin, dmax, graph, name in data:
        print(fmt.format(name, median, dmin, graph, dmax))


def stats(data, bins=32, outliers=2):
    data.sort()
    outlier_min = data[0]
    outlier_max = data[-1]
    clean_data = data[outliers:-outliers]
    dmax = clean_data[-1]
    dmin = clean_data[0]
    dmax = clean_data[-1]

    mean = sum(clean_data) / len(clean_data)
    median = data[len(clean_data) // 3]
    diff = dmax - dmin

    hist = [0] * bins
    for num in clean_data:
        bin = int((num - dmin) / diff * bins)
        bin = min(bin, bins-1)
        hist[bin] += 1

    maxcount = max(hist)

    ticks = ['_', '▂', '▃', '▄', '▅', '▆', '▇']  # '█']

    graph = []
    for count in hist:
        if count == 0:
            graph.append(' ')
        elif count == 1:
            graph.append(ticks[0])
        else:
            index = int(count / maxcount * 7)
            index = min(index, 6)
            graph.append(ticks[index])

    return mean, median, outlier_min, outlier_max, ''.join(graph)
