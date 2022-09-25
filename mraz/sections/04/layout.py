import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=0, distances=(14, 17)),
        baca.system(measure=7, y_offset=55, distances=(10, 17)),
        baca.system(measure=14, y_offset=100, distances=(22, 17)),
        baca.system(measure=22, y_offset=162.5, distances=(22, 17)),
        baca.system(measure=28, y_offset=220, distances=(20, 17)),
    ),
    baca.page(
        2,
        baca.system(measure=35, y_offset=0, distances=(15, 15)),
        baca.system(measure=38, y_offset=60, distances=(17, 15)),
        baca.system(measure=43, y_offset=120, distances=(17, 15)),
    ),
    spacing=(1, 12),
    overrides=(
        baca.space((17, 31), (1, 24)),
        baca.space([20, 21], (1, 4)),
        baca.space((34, 35), (1, 32)),
        baca.space((37, 38), (1, 32)),
    ),
)

if __name__ == "__main__":
    baca.section.make_layout_ly(spacing)
