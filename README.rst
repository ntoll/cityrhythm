Oompah.py
=========

See: http://www.leedsdatamill.org/blog/oompah-py-big-brass-meets-big-data

Code and data needed to generate the score and parts for an approximately
10minute composition for brass band representing foot-fall data collected in
the city of Leeds.

Requirements
------------

Python 2.7+
Lilypond 2.14.2+

Usage
-----

The ``make`` command is your best bet::

    make

Will generate a lilypond and PDF for the score and each part along with a
``score.midi`` file so you get a sense of what it'll sound like::

    make clean

Cleans up all the parts and Lilypond related junk.
