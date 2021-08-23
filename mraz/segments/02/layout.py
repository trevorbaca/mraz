import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=0, distances=(10, 15)),
            baca.system(measure=4, y_offset=60, distances=(10, 15)),
            baca.system(measure=8, y_offset=120, distances=(10, 15)),
            baca.system(measure=12, y_offset=180, distances=(10, 15)),
        ),
    ),
    fallback_duration=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
