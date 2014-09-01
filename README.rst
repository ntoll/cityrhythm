Oompah.py
=========

See: http://www.leedsdatamill.org/blog/oompah-py-big-brass-meets-big-data

Code and data needed to generate the score and parts for an approximately
10 minute composition for brass band representing foot-fall data collected in
the city of Leeds.

Programme Notes
---------------

The piece is called "The Rhythm of the City" and is scored for a traditional
British brass band with one percussionist on tubular bells. The code used to
generate it is called ``oompah.py`` and is a Python script initially hacked
together over the course of a LeedsDataMill sponsored hackathon weekend (and
subsequently finished as an exercise in musical exploration).

Each section of the brass band represents a location in the city of Leeds.
The piece is split into 24 8 bar phrases (encompassing each hour of the day).
As each location's footfall data changes - becoming quiter or busier - so the
music played by the associated section within the band reflects this change.

The piece begins at midnight in a quiet mood but as the music progresses
(punctuated by bells sounding the hours) the different parts of the city
wake up to a climax during the working day before returning to a placid
state of affairs as the evening closes the musical proceedings.

The software reads the raw footfall data turns it into the musical score for
the piece.

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

Presentation
------------

Check out the instructions in the ``presentation`` directory for displaying
the presentation both authors gave on this project at PyconUK 2014.

All feedback is most welcome!
