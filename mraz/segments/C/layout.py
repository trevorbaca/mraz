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
            measure=38,
            y_offset=55,
            ),
        baca.system(
            10, 15,
            measure=42,
            y_offset=110,
            ),
        baca.system(
            10, 15,
            measure=46,
            y_offset=165,
            ),
        baca.system(
            20, 15,
            measure=50,
            y_offset=220,
            ),
        number=1,
        ),
    baca.page(
        baca.system(
            10, 15,
            measure=54,
            y_offset=0,
            ),
        baca.system(
            10, 15,
            measure=58,
            y_offset=55,
            ),
        baca.system(
            10, 15,
            measure=62,
            y_offset=110,
            ),
        baca.system(
            10, 15,
            measure=66,
            y_offset=165,
            ),
        baca.system(
            10, 15,
            measure=70,
            y_offset=220,
            ),
        number=2,
        ),
    baca.page(
        baca.system(
            10, 15,
            measure=74,
            y_offset=0,
            ),
        baca.system(
            10, 15,
            measure=78,
            y_offset=55,
            ),
        number=3,
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    )
