import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=0, distances=(17, 15)),
    ),
    spacing=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing)
