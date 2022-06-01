import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=60, distances=(17, 15)),
        baca.system(measure=7, y_offset=122.5, distances=(16, 15)),
        baca.system(measure=10, y_offset=175, distances=(10, 15)),
        baca.system(measure=13, y_offset=228, distances=(10, 15)),
    ),
    baca.page(
        2,
        baca.system(measure=17, y_offset=7, distances=(10, 15)),
        baca.system(measure=21, y_offset=67, distances=(16, 15)),
        baca.system(measure=29, y_offset=117, distances=(14, 15)),
        baca.system(measure=33, y_offset=172, distances=(15, 15)),
        baca.system(measure=39, y_offset=227, distances=(10, 17)),
    ),
    baca.page(
        3,
        baca.system(measure=47, y_offset=7, distances=(21, 17)),
        baca.system(measure=55, y_offset=64, distances=(21, 17)),
        baca.system(measure=61, y_offset=121, distances=(20, 17)),
        baca.system(measure=68, y_offset=178, distances=(15, 17)),
        baca.system(measure=71, y_offset=227, distances=(18, 17)),
    ),
    baca.page(
        4,
        baca.system(measure=76, y_offset=7, distances=(16, 15)),
        baca.system(measure=78, y_offset=62, distances=(16, 15)),
        baca.system(measure=82, y_offset=117, distances=(16, 15)),
        baca.system(measure=85, y_offset=167, distances=(16, 18)),
        baca.system(measure=87, y_offset=227, distances=(16, 18)),
    ),
    baca.page(
        5,
        baca.system(measure=89, y_offset=7, distances=(16, 18)),
        baca.system(measure=91, y_offset=77, distances=(15, 15)),
        baca.system(measure=93, y_offset=147, distances=(15, 15)),
        baca.system(measure=96, y_offset=217, distances=(15, 18)),
    ),
    baca.page(
        6,
        baca.system(measure=98, y_offset=7, distances=(22, 22)),
        baca.system(measure=103, y_offset=92, distances=(25, 22)),
    ),
    spacing=(1, 32),
    overrides=(
        baca.space(8, (1, 16)),
        baca.space(16, (1, 24)),
        baca.space((31, 32), (1, 4)),
        baca.space((34, 50), (1, 12)),
        baca.space([35, 38], (1, 4)),
        baca.space((51, 65), (1, 24)),
        baca.space((66, 67), (1, 4)),
        baca.space((68, 69), (1, 32)),
        baca.space(70, (1, 4)),
        baca.space((71, 72), (1, 32)),
        baca.space((73, 75), (1, 4)),
        baca.space([77, 82], (1, 8)),
        baca.space((83, 96), (1, 28)),
        baca.space((98, 108), (1, 48)),
        baca.space([4, 6, 9, 23, 25, 28, 54, 84, 88, 90, 97], (1, 4)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing, do_not_append_anchor_skip=True)
