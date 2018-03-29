import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            15, 15,
            measure=10,
            y_offset=20,
            ),
        baca.system(
            15, 15,
            measure=13,
            y_offset=80,
            ),
        baca.system(
            15, 15,
            measure=18,
            y_offset=120,
            ),
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
#spacing.override([4, 6, 9], (1, 4))
#spacing.override(8, (1, 16))
