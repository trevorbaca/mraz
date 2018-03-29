import baca


breaks = baca.breaks(
    baca.page(
        baca.system(
            17, 15,
            measure=81,
            y_offset=0,
            ),
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
