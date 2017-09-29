import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'piano',
        abjad.Piano(
            name_markup=baca.markup.instrument('Piano'),
            short_name_markup=abjad.Markup.null(),
            )
        ),
    ])
