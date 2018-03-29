import baca


breaks = baca.breaks(
    baca.page(
        [1, 60, (20, 20,)],
        [7, 150, (20, 20,)],
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    fermata_measure_duration=(1, 2),
    )
