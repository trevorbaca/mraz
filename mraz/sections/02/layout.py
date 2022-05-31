import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=0, distances=(10, 15)),
        baca.system(measure=4, y_offset=60, distances=(10, 15)),
        baca.system(measure=8, y_offset=120, distances=(10, 15)),
        baca.system(measure=12, y_offset=180, distances=(10, 15)),
    ),
    spacing=(1, 32),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing, do_not_append_phantom_measure=True)
