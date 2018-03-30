import baca


breaks = baca.breaks(
    baca.page(
        [1, 60, (17, 15)],
        [7, 122.5, (17, 15)],
        [10, 175, (10, 15)],
        [13, 228, (10, 15)],
        number=1,
        ),
    baca.page(
        [17, 5, (10, 15)],
        [21, 60, (10, 15)],
        [29, 115, (15, 15)],
        [32, 170, (15, 15)],
        [34, 225, (14, 15)],
        number=2,
        ),
    baca.page(
        [40, 5, (10, 17)],
        [47, 60, (22, 17)],
        [55, 115, (22, 17)],
        [61, 170, (20, 17)],
        [68, 225, (15, 15)],
        number=3,
        ),
    baca.page(
        [71, 5, (17, 15)],
        [76, 60, (17, 15)],
        [81, 115, (17, 15)],
        [82, 170, (17, 15)],
        [85, 225, (17, 18)],
        number=4,
        ),
    baca.page(
        [87, 5, (17, 18)],
        [89, 60, (17, 18)],
        [91, 115, (17, 15)],
        [93, 170, (17, 15)],
        [96, 225, (17, 18)],
        number=5,
        ),
    baca.page(
        [98, 5, (22, 22)],
        [103, 60, (25, 22)],
        number=6,
        ),
    )

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
    )
spacing.override([4, 6, 9, 23, 25, 28, 54, 84, 88, 90, 97], (1, 4))
spacing.override(8, (1, 16))
spacing.override(16, (1, 24))
spacing.override((31, 32), (1, 4))
spacing.override((34, 50), (1, 12))
spacing.override((51, 65), (1, 24))
spacing.override((66, 67), (1, 4))
spacing.override((68, 69), (1, 32))
spacing.override(70, (1, 4))
spacing.override((71, 72), (1, 32))
spacing.override((73, 75), (1, 4))
