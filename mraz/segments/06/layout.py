import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=82, y_offset=0, distances=(17, 15)),
        baca.system(measure=85, y_offset=65, distances=(17, 18)),
        baca.system(measure=87, y_offset=130, distances=(17, 18)),
        baca.system(measure=89, y_offset=195, distances=(17, 18)),
        number=1,
    ),
    baca.page(
        baca.system(measure=91, y_offset=0, distances=(17, 15)),
        baca.system(measure=93, y_offset=65, distances=(17, 15)),
        baca.system(measure=96, y_offset=130, distances=(17, 18)),
        number=2,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 28),
)
spacing.override(82, (1, 8))
spacing.override([84, 88, 90, 97], (1, 4))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
