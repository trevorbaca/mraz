import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=34, y_offset=0, distances=(14, 15)),
        baca.system(measure=40, y_offset=55, distances=(10, 17)),
        baca.system(measure=47, y_offset=100, distances=(22, 17)),
        baca.system(measure=55, y_offset=162.5, distances=(22, 17)),
        baca.system(measure=61, y_offset=220, distances=(20, 17)),
        number=1,
    ),
    baca.page(
        baca.system(measure=68, y_offset=0, distances=(15, 15)),
        baca.system(measure=71, y_offset=60, distances=(17, 15)),
        baca.system(measure=76, y_offset=120, distances=(17, 15)),
        number=2,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
)
spacing.override((51, 65), (1, 24))
spacing.override(54, (1, 4))
spacing.override((68, 69), (1, 32))
spacing.override((71, 72), (1, 32))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
