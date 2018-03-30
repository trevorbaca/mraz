import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            14, 15,
            measure=34,
            y_offset=0,
            ),
        baca.system(
            10, 15,
            measure=40,
            y_offset=55,
            ),
        baca.system(
            22, 15,
            measure=47,
            y_offset=105,
            ),
        baca.system(
            20, 15,
            measure=55,
            y_offset=165,
            ),
        baca.system(
            20, 15,
            measure=61,
            y_offset=220,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            20, 15,
            measure=68,
            y_offset=0,
            ),
        baca.system(
            20, 15,
            measure=72,
            y_offset=60,
            ),
        baca.system(
            20, 15,
            measure=78,
            y_offset=120,
            ),
        number=2,
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    )
spacing.override((51, 65), (1, 24))
spacing.override((68, 69), (1, 32))
