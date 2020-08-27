import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            17,
            15,
            measure=1,
            y_offset=60,
        ),
        baca.system(
            17,
            15,
            measure=7,
            y_offset=130,
        ),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)
spacing.override([4, 6, 9], (1, 4))
spacing.override(8, (1, 16))
