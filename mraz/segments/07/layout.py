import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=0, distances=(22, 22)),
            baca.system(measure=6, y_offset=85, distances=(25, 22)),
        ),
    ),
    fallback_duration=(1, 48),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
