import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            22,
            22,
            measure=98,
            y_offset=0,
        ),
        baca.system(
            25,
            22,
            measure=103,
            y_offset=85,
        ),
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 48),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
