import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=0, distances=(15, 15)),
        baca.system(measure=8, y_offset=60, distances=(15, 15)),
        baca.system(measure=10, y_offset=120, distances=(15, 15)),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 40),
)
spacing.override([2, 4, 7], (1, 4))
spacing.override(8, (1, 32))
spacing.override([10, 11], (1, 4))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
