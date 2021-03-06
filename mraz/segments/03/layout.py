import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            15,
            15,
            measure=22,
            y_offset=0,
        ),
        baca.system(
            15,
            15,
            measure=29,
            y_offset=60,
        ),
        baca.system(
            15,
            15,
            measure=31,
            y_offset=120,
        ),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 40),
)
spacing.override([23, 25, 28], (1, 4))
spacing.override(29, (1, 32))
spacing.override([31, 32], (1, 4))
