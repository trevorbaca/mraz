import baca


breaks = baca.breaks(
    baca.page(
        [1, 60, (15, 15,)],
        [7, 130, (15, 15,)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
spacing.override([4, 6, 9], (1, 4))
spacing.override(8, (1, 16))
