all:
	@echo "\nCreating score from data:\n"
	python oompah.py
	@echo "\nProcessing score via Lilypond:\n"
	lilypond -o score conductor.ly
	@echo "\nProcessing parts via Lilypond:\n"
	lilypond -o soprano_cornet soprano_cornet.ly
	lilypond -o solo_cornet solo_cornet.ly
	lilypond -o flugel_repiano flugel_repiano.ly
	lilypond -o cornets_2_3 cornets_2_3.ly
	lilypond -o tenor_horns tenor_horns.ly
	lilypond -o baritone baritone.ly
	lilypond -o trombones trombones.ly
	lilypond -o euphonium euphonium.ly
	lilypond -o EEb_bass EEb_bass.ly
	lilypond -o BBb_bass BBb_bass.ly
	lilypond -o bells bells.ly

clean:
	rm *.ly
	rm *.midi
	rm *.pdf
