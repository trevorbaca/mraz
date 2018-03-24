import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'Piano',
        abjad.Piano(
            markup=baca.markup.instrument('Piano'),
            short_markup=abjad.Markup.null(),
            )
        ),
    ])
