import baca

spacing = baca.make_layout(
    baca.page(
        1,
        baca.system(measure=1, y_offset=0, distances=(17, 15)),
        baca.system(measure=4, y_offset=65, distances=(17, 18)),
        baca.system(measure=6, y_offset=130, distances=(17, 18)),
        baca.system(measure=8, y_offset=195, distances=(17, 18)),
    ),
    baca.page(
        2,
        baca.system(measure=10, y_offset=0, distances=(17, 15)),
        baca.system(measure=12, y_offset=65, distances=(17, 15)),
        baca.system(measure=15, y_offset=130, distances=(17, 18)),
    ),
    spacing=(1, 28),
    overrides=(
        baca.space(1, (1, 8)),
        baca.space([3, 7, 9, 16], (1, 4)),
    ),
)

if __name__ == "__main__":
    baca.build.make_layout_ly(spacing, do_not_append_phantom_measure=True)
