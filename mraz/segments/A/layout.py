import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            10, 15,
            measure=10,
            y_offset=0,
            ),
        baca.system(
            10, 15,
            measure=13,
            y_offset=60,
            ),
        baca.system(
            10, 15,
            measure=17,
            y_offset=120,
            ),
        baca.system(
            10, 15,
            measure=21,
            y_offset=180,
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
