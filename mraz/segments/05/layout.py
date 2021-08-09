import baca

breaks = baca.breaks(
    baca.page(
        baca.system(measure=1, y_offset=0, distances=(17, 15)),
    ),
)

spacing = baca.spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(breaks, spacing)
