import baca

breaks = baca.breaks(
    baca.page(
        baca.system(
            (14, 15),
            measure=34,
            y_offset=0,
        ),
        baca.system(
            (10, 17),
            measure=40,
            y_offset=55,
        ),
        baca.system(
            (22, 17),
            measure=47,
            y_offset=100,
        ),
        baca.system(
            (22, 17),
            measure=55,
            y_offset=162.5,
        ),
        baca.system(
            (20, 17),
            measure=61,
            y_offset=220,
        ),
        number=1,
    ),
    baca.page(
        baca.system(
            (15, 15),
            measure=68,
            y_offset=0,
        ),
        baca.system(
            (17, 15),
            measure=71,
            y_offset=60,
        ),
        baca.system(
            (17, 15),
            measure=76,
            y_offset=120,
        ),
        number=2,
    ),
)

spacing = baca.scorewide_spacing(
    __file__,
    breaks=breaks,
    fallback_duration=(1, 12),
)
spacing.override((51, 65), (1, 24))
spacing.override(54, (1, 4))
spacing.override((68, 69), (1, 32))
spacing.override((71, 72), (1, 32))

if __name__ == "__main__":
    baca.build.make_layout_ly(__file__, breaks, spacing)
