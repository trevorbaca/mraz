import abjad
import baca


instruments = abjad.OrderedDict([
    (
        'Piano',
        abjad.Piano(
            hide=True,
            markup=baca.markup.instrument('Piano'),
            short_markup=abjad.Markup.null(),
            )
        ),
    ])
