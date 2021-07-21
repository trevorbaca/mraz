import baca

breaks = baca.breaks(
    baca.page(
        [1, 60, (17, 15)],
        [7, 122.5, (16, 15)],
        [10, 175, (10, 15)],
        [13, 228, (10, 15)],
        number=1,
    ),
    baca.page(
        [17, 7, (10, 15)],
        [21, 67, (16, 15)],
        [29, 117, (14, 15)],
        [33, 172, (15, 15)],
        [39, 227, (10, 17)],
        number=2,
    ),
    baca.page(
        [47, 7, (21, 17)],
        [55, 64, (21, 17)],
        [61, 121, (20, 17)],
        [68, 178, (15, 17)],
        [71, 227, (18, 17)],
        number=3,
    ),
    baca.page(
        [76, 7, (16, 15)],
        [78, 62, (16, 15)],
        [82, 117, (16, 15)],
        [85, 167, (16, 18)],
        [87, 227, (16, 18)],
        number=4,
    ),
    baca.page(
        [89, 7, (16, 18)],
        [91, 77, (15, 15)],
        [93, 147, (15, 15)],
        [96, 217, (15, 18)],
        number=5,
    ),
    baca.page(
        [98, 7, (22, 22)],
        [103, 92, (25, 22)],
        number=6,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)
spacing.override(8, (1, 16))
spacing.override(16, (1, 24))
spacing.override((31, 32), (1, 4))
spacing.override((34, 50), (1, 12))
spacing.override([35, 38], (1, 4))
spacing.override((51, 65), (1, 24))
spacing.override((66, 67), (1, 4))
spacing.override((68, 69), (1, 32))
spacing.override(70, (1, 4))
spacing.override((71, 72), (1, 32))
spacing.override((73, 75), (1, 4))
spacing.override([77, 82], (1, 8))
spacing.override((83, 96), (1, 28))
spacing.override((98, 108), (1, 48))
spacing.override([4, 6, 9, 23, 25, 28, 54, 84, 88, 90, 97], (1, 4))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
