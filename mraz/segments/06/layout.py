import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=0, distances=(17, 15)),
        baca.system(measure=4, y_offset=65, distances=(17, 18)),
        baca.system(measure=6, y_offset=130, distances=(17, 18)),
        baca.system(measure=8, y_offset=195, distances=(17, 18)),
        number=1,
    ),
    baca.page(
        baca.system(measure=10, y_offset=0, distances=(17, 15)),
        baca.system(measure=12, y_offset=65, distances=(17, 15)),
        baca.system(measure=15, y_offset=130, distances=(17, 18)),
        number=2,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
)
spacing.override(1, (1, 8))
spacing.override([3, 7, 9, 16], (1, 4))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
