import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=60, distances=(17, 15)),
            baca.system(measure=7, y_offset=130, distances=(17, 15)),
        ),
    ),
    fallback_duration=(1, 32),
    overrides=(
        baca.space([4, 6, 9], (1, 4)),
        baca.space(8, (1, 16)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
