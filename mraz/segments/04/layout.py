import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=0, distances=(14, 15)),
        baca.system(measure=7, y_offset=55, distances=(10, 17)),
        baca.system(measure=14, y_offset=100, distances=(22, 17)),
        baca.system(measure=22, y_offset=162.5, distances=(22, 17)),
        baca.system(measure=28, y_offset=220, distances=(20, 17)),
        number=1,
    ),
    baca.page(
        baca.system(measure=35, y_offset=0, distances=(15, 15)),
        baca.system(measure=38, y_offset=60, distances=(17, 15)),
        baca.system(measure=43, y_offset=120, distances=(17, 15)),
        number=2,
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
    overrides=(
        baca.space((17, 31), (1, 24)),
        baca.space(20, (1, 4)),
        baca.space((34, 35), (1, 32)),
        baca.space((37, 38), (1, 32)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
