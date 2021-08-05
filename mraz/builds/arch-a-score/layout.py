import baca

breaks = baca.breaks(
    baca.page(
        baca.system((17, 15), measure=1, y_offset=60),
        baca.system((16, 15), measure=7, y_offset=122.5),
        baca.system((10, 15), measure=10, y_offset=175),
        baca.system((10, 15), measure=13, y_offset=228),
        number=1,
    ),
    baca.page(
        baca.system((10, 15), measure=17, y_offset=7),
        baca.system((16, 15), measure=21, y_offset=67),
        baca.system((14, 15), measure=29, y_offset=117),
        baca.system((15, 15), measure=33, y_offset=172),
        baca.system((10, 17), measure=39, y_offset=227),
        number=2,
    ),
    baca.page(
        baca.system((21, 17), measure=47, y_offset=7),
        baca.system((21, 17), measure=55, y_offset=64),
        baca.system((20, 17), measure=61, y_offset=121),
        baca.system((15, 17), measure=68, y_offset=178),
        baca.system((18, 17), measure=71, y_offset=227),
        number=3,
    ),
    baca.page(
        baca.system((16, 15), measure=76, y_offset=7),
        baca.system((16, 15), measure=78, y_offset=62),
        baca.system((16, 15), measure=82, y_offset=117),
        baca.system((16, 18), measure=85, y_offset=167),
        baca.system((16, 18), measure=87, y_offset=227),
        number=4,
    ),
    baca.page(
        baca.system((16, 18), measure=89, y_offset=7),
        baca.system((15, 15), measure=91, y_offset=77),
        baca.system((15, 15), measure=93, y_offset=147),
        baca.system((15, 18), measure=96, y_offset=217),
        number=5,
    ),
    baca.page(
        baca.system((22, 22), measure=98, y_offset=7),
        baca.system((25, 22), measure=103, y_offset=92),
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
