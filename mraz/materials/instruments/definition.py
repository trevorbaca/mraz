import abjad
import baca


instruments = abjad.InstrumentDictionary([
    (
        'Piano',
        abjad.Piano(
            markup=baca.markup.instrument('Piano'),
            short_markup=abjad.Markup.null(),
            )
        ),
    ])
