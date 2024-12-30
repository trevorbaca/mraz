import abjad

import mraz


def make_label(moment_name, stage_name, part_name, n):
    _, moment_number = moment_name.split("_")
    _, stage_number = stage_name.split("_")
    part_letter = part_name[0].upper()
    label = f"{moment_number}.{stage_number}.{part_letter}.{n}"
    return label


def show_moment(moment, moment_name):
    result = ""
    stage_names = ("stage_1", "stage_2", "stage_3", "stage_4", "stage_5", "stage_6")
    for stage_name in stage_names:
        namespace = getattr(moment, stage_name, None)
        if namespace is not None:
            for part_name in ("rh", "lh"):
                collections = getattr(namespace, part_name, None)
                if collections is not None:
                    header = f"{moment_name}.{stage_name}.{part_name}"
                    result += f"{header}:\n"
                    for n, collection in enumerate(collections, start=1):
                        label = make_label(moment_name, stage_name, part_name, n)
                        if isinstance(collection, list):
                            result += f"  {label}:\n"
                            for k, segment in enumerate(collection, start=1):
                                result += f"    {k}: {str(segment)}\n"
                        else:
                            result += f"  {label}: {collection}\n"
    return result


def test_moment_2():
    string = show_moment(mraz.library.moment_2(), "moment_2")
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        moment_2.stage_2.rh:
          2.2.R.1:
            1: <6, 12, 16, 17, 20>
            2: <10, 15, 23, 31, 33>
            3: <2, 13, 20, 22, 27, 29>
            4: <9, 11, 19, 30, 36>
            5: <4, 5, 8, 10, 15>
            6: <11, 19, 21>
          2.2.R.2:
            1: <2, 13, 20, 22, 27>
            2: <5, 9, 11, 19, 30, 36>
            3: <4, 5, 8, 10, 15, 23>
            4: <7, 11, 21, 26, 37>
            5: <8, 10, 15, 17, 21>
          2.2.R.3:
            1: <11, 19, 30, 36>
            2: <4, 5, 8, 10>
            3: <3, 11, 19, 21>
            4: <2, 13, 20, 22, 27>
            5: <5, 9, 11, 19>
          2.2.R.4:
            1: <6, 12, 16, 17>
            2: <8, 10, 15>
            3: <11, 19, 21>
            4: <2, 13, 20, 22, 27>
          2.2.R.5:
            1: <5, 9, 11, 19, 30>
            2: <0, 4, 5, 8>
            3: <10, 15, 23, 31>
            4: <11, 21, 26>
        """
    )


def test_moment_4():
    string = show_moment(mraz.library.moment_4(), "moment_4")
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        moment_4.stage_1.rh:
          4.1.R.1: PC<3, 1, 0, 10>
          4.1.R.2: PC<3, 1, 0, 10>
          4.1.R.3: PC<3, 1, 0, 10>
        moment_4.stage_1.lh:
          4.1.L.1: PC<8, 2, 4>
          4.1.L.2: PC<8, 2, 4>
          4.1.L.3: PC<8, 2, 4>
        moment_4.stage_2.lh:
          4.2.L.1: {7, 11, 17, 18, 21}
          4.2.L.2: {7, 11, 17, 18, 21}
          4.2.L.3: {7, 11, 17, 18, 21}
          4.2.L.4: {7, 11, 17, 18, 21}
          4.2.L.5: {7, 11, 17, 18, 21}
          4.2.L.6: {7, 11, 17, 18, 21}
          4.2.L.7: {7, 11, 17, 18, 21}
          4.2.L.8: {7, 11, 17, 18, 21}
          4.2.L.9: {7, 11, 17, 18, 21}
          4.2.L.10: {7, 11, 17, 18, 21}
          4.2.L.11: PC<6, 9, 7, 11, 7, 5, 2, 4, 8>
        moment_4.stage_4.rh:
          4.4.R.1: PC<2, 8, 3, 9, 2, 5, 11, 4>
          4.4.R.2: PC<10, 5, 6, 0, 7, 1, 6, 9>
          4.4.R.3: PC<3, 8, 2, 9, 10, 4, 11, 5, 10, 1, 7, 0, 6, 1>
        moment_4.stage_4.lh:
          4.4.L.1: {0, 10}
          4.4.L.2: {2, 5}
          4.4.L.3: {0, 4, 8}
          4.4.L.4: {10}
          4.4.L.5: {2, 5}
          4.4.L.6: {4, 8}
          4.4.L.7: {0, 5, 10}
          4.4.L.8: {2, 4, 8}
        moment_4.stage_5.rh:
          4.5.R.1: PC<3>
          4.5.R.2: PC<5>
          4.5.R.3: PC<10>
          4.5.R.4: PC<3>
          4.5.R.5: PC<5>
          4.5.R.6: PC<10>
        moment_4.stage_5.lh:
          4.5.L.1: PC<11, 6, 7, 9, 1>
          4.5.L.2: PC<10, 1, 8, 9, 11>
          4.5.L.3: PC<3, 0, 10, 11, 1>
          4.5.L.4: PC<5, 2, 0, 1>
          4.5.L.5: PC<3, 7, 4, 2>
          4.5.L.6: PC<3, 5, 9, 6, 4>
          4.5.L.7: PC<5, 7, 11, 8>
          4.5.L.8: PC<6, 7, 9, 1, 10>
          4.5.L.9: PC<1, 8, 9, 11, 3, 0>
          4.5.L.10: PC<3, 10, 11, 1, 5>
          4.5.L.11: PC<2, 5, 0, 1, 3>
          4.5.L.12: PC<7, 4, 2, 3, 5>
          4.5.L.13: PC<9, 6, 4, 5>
          4.5.L.14: PC<7, 11, 8, 6>
          4.5.L.15: PC<7, 9, 1, 10, 8>
        moment_4.stage_6.rh:
          4.6.R.1: {17, 27, 36, 40, 42, 46}
          4.6.R.2: {-3, 7, 8, 11, 13, 17, 27, 36}
          4.6.R.3: {4, 6, 10, 21, 31, 32, 35, 37}
        """
    )


def test_moment_5():
    string = show_moment(mraz.library.moment_5(), "moment_5")
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        moment_5.stage_1.rh:
          5.1.R.1: PC<0, 2, 3, 5>
        moment_5.stage_1.lh:
          5.1.L.1: PC<9, 1, 11, 8, 7>
        moment_5.stage_2.rh:
          5.2.R.1: PC<2, 3, 5, 0>
          5.2.R.2: PC<9, 10, 0, 7, 4, 5, 3>
          5.2.R.3: PC<5, 6, 8, 3>
          5.2.R.4: PC<0, 1, 3, 10, 7, 8, 6>
          5.2.R.5: PC<4, 7, 9, 2>
          5.2.R.6: PC<1, 0, 2, 11, 6, 9, 7>
          5.2.R.7: PC<7, 10, 0, 5>
          5.2.R.8: PC<4, 3, 5, 2, 9, 0, 10>
          5.2.R.9: PC<6, 11, 1, 4>
          5.2.R.10: PC<5, 2, 4, 3, 8, 1, 11>
          5.2.R.11: PC<9, 2, 4, 7>
          5.2.R.12: PC<8, 5, 7, 6, 11, 4, 2>
          5.2.R.13: PC<8, 3, 5, 6>
          5.2.R.14: PC<9, 4, 6, 7, 10, 5, 3>
          5.2.R.15: PC<11, 6, 8, 9>
          5.2.R.16: PC<0, 7, 9, 10, 1, 8, 6>
          5.2.R.17: PC<10, 7, 9, 8>
          5.2.R.18: PC<1, 6, 8, 11, 0, 9, 7>
          5.2.R.19: PC<1, 10, 0, 11>
          5.2.R.20: PC<4, 9, 11, 2, 3, 0, 10>
          5.2.R.21: PC<0, 11, 1, 10>
          5.2.R.22: PC<5, 8, 10, 3, 2, 1, 11>
          5.2.R.23: PC<3, 2, 4, 1>
          5.2.R.24: PC<8, 11, 1, 6, 5, 4, 2>
        moment_5.stage_2.lh:
          5.2.L.1: PC<11, 3, 1>
          5.2.L.2: PC<8, 4, 10, 1>
          5.2.L.3: PC<11, 7>
          5.2.L.4: PC<11, 3, 1, 8>
          5.2.L.5: PC<4, 10>
          5.2.L.6: PC<1, 11, 7>
          5.2.L.7: PC<11, 3>
          5.2.L.8: PC<1, 8, 4>
          5.2.L.9: PC<10, 1, 11, 7>
        """
    )


def test_moment_6():
    string = show_moment(mraz.library.moment_6(), "moment_6")
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        moment_6.stage_1.rh:
          6.1.R.1: PC<6, 9, 11>
          6.1.R.2: PC<0, 8, 11, 1>
          6.1.R.3: PC<10, 1, 3>
          6.1.R.4: PC<2, 4, 0, 3, 5>
          6.1.R.5: PC<8, 4, 7, 9>
        moment_6.stage_1.lh:
          6.1.L.1: PC<7, 8, 10, 9>
          6.1.L.2: PC<11, 0, 2, 1>
          6.1.L.3: PC<2, 5, 7, 3, 4>
          6.1.L.4: PC<6, 5>
        """
    )


def test_moment_7():
    string = show_moment(mraz.library.moment_7(), "moment_7")
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        moment_7.stage_1.rh:
          7.1.R.1:
            1: PC<4, 1, 0, 2, 6, 2>
            2: PC<5, 7, 8, 10>
            3: PC<11, 3, 9>
          7.1.R.2:
            1: PC<0, 2, 3, 5>
          7.1.R.3:
            1: PC<6, 10, 4>
            2: PC<6, 7, 9, 4>
          7.1.R.4:
            1: PC<1, 5, 11>
            2: PC<1, 2, 4, 11>
            3: PC<5, 3, 9>
          7.1.R.5:
            1: PC<8, 9, 11, 6>
          7.1.R.6:
            1: PC<0, 10, 4>
            2: PC<1, 10, 9, 11, 3, 11>
            3: PC<7, 5, 11>
          7.1.R.7:
            1: PC<8, 5, 4, 6, 10, 6>
          7.1.R.8:
            1: PC<9, 11, 0, 2>
            2: PC<3, 0, 11, 1, 5, 1>
          7.1.R.9:
            1: PC<4, 6, 7, 9>
            2: PC<10, 2, 8>
            3: PC<11, 1, 2, 4>
          7.1.R.10:
            1: PC<5, 9, 3>
          7.1.R.11:
            1: PC<5, 6, 8, 3>
            2: PC<0, 4, 10>
            3: PC<0, 1, 3, 10>
          7.1.R.12:
            1: PC<4, 2, 8>
        moment_7.stage_1.lh:
          7.1.L.1:
            1: PC<6, 0, 4, 5, 8, 10, 3>
            2: PC<11, 7, 11>
          7.1.L.2:
            1: PC<6, 2, 6>
            2: PC<4, 9, 8, 3, 5, 10, 0>
            3: PC<11, 4, 3, 10, 0, 5, 7>
          7.1.L.3:
            1: PC<11, 1, 9>
          7.1.L.4:
            1: PC<6, 8, 4>
            2: PC<0, 11, 9, 10, 2, 4, 9>
            3: PC<7, 6, 4, 5, 9, 11, 4>
          7.1.L.5:
            1: PC<10, 4, 8, 9, 0, 2, 7>
        """
    )


def test_moment_8():
    string = show_moment(mraz.library.moment_8(), "moment_8")
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        moment_8.stage_3.rh:
          8.3.R.1: PC<7, 6>
          8.3.R.2: PC<7, 9, 1>
          8.3.R.3: PC<11, 8, 9>
          8.3.R.4: PC<1, 9, 8>
          8.3.R.5: PC<10, 2, 0, 11>
          8.3.R.6: PC<2, 10>
          8.3.R.7: PC<11, 1, 5>
          8.3.R.8: PC<3, 0, 1, 3>
          8.3.R.9: PC<0, 2>
          8.3.R.10: PC<6, 4, 3>
          8.3.R.11: PC<2, 3, 5>
          8.3.R.12: PC<9, 7>
          8.3.R.13: PC<11, 9, 5, 4>
          8.3.R.14: PC<6, 10, 8>
        moment_8.stage_3.lh:
          8.3.L.1: PC<8, 0, 10>
          8.3.L.2: PC<11, 3>
          8.3.L.3: PC<10, 0, 4>
          8.3.L.4: PC<7, 5, 1>
          8.3.L.5: PC<2, 4, 8, 6>
          8.3.L.6: PC<4, 5, 7>
        """
    )
