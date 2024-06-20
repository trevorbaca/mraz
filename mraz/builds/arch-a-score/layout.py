import baca


def main(environment):
    breaks = baca.layout.Breaks(
        baca.layout.Page(
            1,
            baca.layout.System(1, y_offset=60, distances=(17, 15)),
            baca.layout.System(7, y_offset=122.5, distances=(16, 15)),
            baca.layout.System(10, y_offset=175, distances=(10, 15)),
            baca.layout.System(13, y_offset=228, distances=(10, 15)),
        ),
        baca.layout.Page(
            2,
            baca.layout.System(17, y_offset=7, distances=(10, 15)),
            baca.layout.System(21, y_offset=67, distances=(16, 15)),
            baca.layout.System(29, y_offset=117, distances=(14, 15)),
            baca.layout.System(33, y_offset=172, distances=(15, 15)),
            baca.layout.System(39, y_offset=227, distances=(10, 17)),
        ),
        baca.layout.Page(
            3,
            baca.layout.System(47, y_offset=7, distances=(21, 17)),
            baca.layout.System(55, y_offset=64, distances=(21, 17)),
            baca.layout.System(61, y_offset=121, distances=(20, 17)),
            baca.layout.System(68, y_offset=178, distances=(15, 17)),
            baca.layout.System(71, y_offset=227, distances=(18, 17)),
        ),
        baca.layout.Page(
            4,
            baca.layout.System(76, y_offset=7, distances=(16, 15)),
            baca.layout.System(78, y_offset=62, distances=(16, 15)),
            baca.layout.System(82, y_offset=117, distances=(16, 15)),
            baca.layout.System(85, y_offset=167, distances=(16, 18)),
            baca.layout.System(87, y_offset=227, distances=(16, 18)),
        ),
        baca.layout.Page(
            5,
            baca.layout.System(89, y_offset=7, distances=(16, 18)),
            baca.layout.System(91, y_offset=77, distances=(15, 15)),
            baca.layout.System(93, y_offset=147, distances=(15, 15)),
            baca.layout.System(96, y_offset=217, distances=(15, 18)),
        ),
        baca.layout.Page(
            6,
            baca.layout.System(98, y_offset=7, distances=(22, 22)),
            baca.layout.System(103, y_offset=92, distances=(25, 22)),
        ),
    )
    spacing = baca.layout.Spacing(
        default=(1, 32),
        overrides=(
            baca.layout.Override(8, (1, 16)),
            baca.layout.Override(16, (1, 24)),
            baca.layout.Override((31, 32), (1, 4)),
            baca.layout.Override((34, 50), (1, 12)),
            baca.layout.Override([35, 38], (1, 4)),
            baca.layout.Override((51, 65), (1, 24)),
            baca.layout.Override((66, 67), (1, 4)),
            baca.layout.Override((68, 69), (1, 32)),
            baca.layout.Override(70, (1, 4)),
            baca.layout.Override((71, 72), (1, 32)),
            baca.layout.Override((73, 75), (1, 4)),
            baca.layout.Override([77, 82], (1, 8)),
            baca.layout.Override((83, 96), (1, 28)),
            baca.layout.Override((98, 108), (1, 48)),
            baca.layout.Override([4, 6, 9, 23, 25, 28, 54, 84, 88, 90, 97], (1, 4)),
        ),
    )
    return baca.section.make_layout_score(
        breaks,
        environment.time_signatures,
        spacing=spacing,
    )


if __name__ == "__main__":
    environment = baca.build.read_build_directory_environment()
    lilypond_file, bol_measure_numbers = main(environment)
    baca.build.persist_build_layout_ily(environment.build_directory, lilypond_file)
    baca.build.write_bol_metadata(environment.build_directory, bol_measure_numbers)
