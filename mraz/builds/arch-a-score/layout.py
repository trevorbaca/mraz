import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=60, distances=(17, 15)),
        baca.system(measure=7, y_offset=122.5, distances=(16, 15)),
        baca.system(measure=10, y_offset=175, distances=(10, 15)),
        baca.system(measure=13, y_offset=228, distances=(10, 15)),
        number=1,
    ),
    baca.page(
        baca.system(measure=17, y_offset=7, distances=(10, 15)),
        baca.system(measure=21, y_offset=67, distances=(16, 15)),
        baca.system(measure=29, y_offset=117, distances=(14, 15)),
        baca.system(measure=33, y_offset=172, distances=(15, 15)),
        baca.system(measure=39, y_offset=227, distances=(10, 17)),
        number=2,
    ),
    baca.page(
        baca.system(measure=47, y_offset=7, distances=(21, 17)),
        baca.system(measure=55, y_offset=64, distances=(21, 17)),
        baca.system(measure=61, y_offset=121, distances=(20, 17)),
        baca.system(measure=68, y_offset=178, distances=(15, 17)),
        baca.system(measure=71, y_offset=227, distances=(18, 17)),
        number=3,
    ),
    baca.page(
        baca.system(measure=76, y_offset=7, distances=(16, 15)),
        baca.system(measure=78, y_offset=62, distances=(16, 15)),
        baca.system(measure=82, y_offset=117, distances=(16, 15)),
        baca.system(measure=85, y_offset=167, distances=(16, 18)),
        baca.system(measure=87, y_offset=227, distances=(16, 18)),
        number=4,
    ),
    baca.page(
        baca.system(measure=89, y_offset=7, distances=(16, 18)),
        baca.system(measure=91, y_offset=77, distances=(15, 15)),
        baca.system(measure=93, y_offset=147, distances=(15, 15)),
        baca.system(measure=96, y_offset=217, distances=(15, 18)),
        number=5,
    ),
    baca.page(
        baca.system(measure=98, y_offset=7, distances=(22, 22)),
        baca.system(measure=103, y_offset=92, distances=(25, 22)),
        number=6,
    ),
)

spacing = baca.spacing(
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
