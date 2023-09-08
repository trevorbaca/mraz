import baca


def main():
    spacing = baca.make_layout(
        baca.page(
            1,
            baca.system(measure=1, y_offset=0, distances=(22, 22)),
            baca.system(measure=6, y_offset=85, distances=(25, 22)),
        ),
        spacing=(1, 48),
    )
    baca.section.make_layout_ly(spacing)


if __name__ == "__main__":
    main()
