import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            17, 15,
            measure=82,
            y_offset=0,
        ),
        baca.system(
            17, 18,
            measure=85,
            y_offset=65,
        ),
        baca.system(
            17, 18,
            measure=87,
            y_offset=130,
        ),
        baca.system(
            17, 18,
            measure=89,
            y_offset=195,
        ),
        number=1,
    ),
    baca.page(
        baca.system(
            17, 15,
            measure=91,
            y_offset=0,
        ),
        baca.system(
            17, 15,
            measure=93,
            y_offset=65,
        ),
        baca.system(
            17, 18,
            measure=96,
            y_offset=130,
        ),
        number=2,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
)
spacing.override(82, (1, 8))
spacing.override([84, 88, 90, 97], (1, 4))
