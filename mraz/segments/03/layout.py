import baca

spacing = baca.SpacingSpecifier(
    breaks=baca.breaks(
        baca.page(
            1,
            baca.system(measure=1, y_offset=0, distances=(15, 15)),
            baca.system(measure=8, y_offset=60, distances=(15, 15)),
            baca.system(measure=10, y_offset=120, distances=(15, 15)),
        ),
    ),
    fallback_duration=(1, 40),
    overrides=(
        baca.space([2, 4, 7], (1, 4)),
        baca.space(8, (1, 32)),
        baca.space([10, 11], (1, 4)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
