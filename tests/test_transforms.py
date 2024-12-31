import abjad

import mraz


def test_silver_start():
    segments, names = mraz.library.silver_start()
    strings = [str(_) for _ in segments]
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        PC<4, 6, 10>
        PC<9, 7, 8, 11, 9, 1>
        PC<0, 2, 3, 5>
        """
    )


def test_silver_transform_1():
    segments, names = mraz.library.silver_transform_1()
    strings = [str(_) for _ in segments]
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        PC<4, 6, 10>
        PC<9, 7, 8, 11, 9, 1>
        PC<0, 2, 3, 5>
        PC<7, 8, 11, 9, 1, 9>
        PC<2, 3, 5, 0>
        PC<6, 10, 4>
        PC<3, 5, 0, 2>
        PC<10, 4, 6>
        PC<8, 11, 9, 1, 9, 7>
        PC<4, 6, 10>
        PC<11, 9, 1, 9, 7, 8>
        PC<5, 0, 2, 3>
        PC<9, 1, 9, 7, 8, 11>
        PC<0, 2, 3, 5>
        PC<6, 10, 4>
        PC<2, 3, 5, 0>
        PC<10, 4, 6>
        PC<1, 9, 7, 8, 11, 9>
        PC<4, 6, 10>
        PC<9, 7, 8, 11, 9, 1>
        PC<3, 5, 0, 2>
        PC<7, 8, 11, 9, 1, 9>
        PC<5, 0, 2, 3>
        PC<6, 10, 4>
        PC<0, 2, 3, 5>
        PC<10, 4, 6>
        PC<8, 11, 9, 1, 9, 7>
        PC<4, 6, 10>
        PC<11, 9, 1, 9, 7, 8>
        PC<2, 3, 5, 0>
        PC<9, 1, 9, 7, 8, 11>
        PC<3, 5, 0, 2>
        PC<6, 10, 4>
        PC<5, 0, 2, 3>
        PC<10, 4, 6>
        PC<1, 9, 7, 8, 11, 9>
        """
    )


def test_silver_transform_2():
    segments, names = mraz.library.silver_transform_2()
    strings = [str(_) for _ in segments]
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        PC<4, 6, 10>
        PC<9, 7, 8, 11, 9, 1>
        PC<0, 2, 3, 5>
        PC<7, 8, 11, 9, 1, 9>
        PC<2, 3, 5, 0>
        PC<6, 10, 4, 3, 5, 0, 2, 10, 4, 6, 8, 11, 9, 1, 9, 7, 4, 6, 10, 11, 9, 1, 9, 7, 8, 5, 0, 2, 3>
        PC<9, 1, 9, 7, 8, 11>
        PC<0, 2, 3, 5>
        PC<6, 10, 4>
        PC<2, 3, 5, 0>
        PC<10, 4, 6>
        PC<1, 9, 7, 8, 11, 9, 4, 6, 10, 9, 7, 8, 11, 9, 1, 3, 5, 0, 2, 7, 8, 11, 9, 1, 9, 5, 0, 2, 3, 6, 10, 4>
        PC<0, 2, 3, 5>
        PC<10, 4, 6>
        PC<8, 11, 9, 1, 9, 7>
        PC<4, 6, 10>
        PC<11, 9, 1, 9, 7, 8>
        PC<2, 3, 5, 0, 9, 1, 9, 7, 8, 11, 3, 5, 0, 2, 6, 10, 4, 5, 0, 2, 3, 10, 4, 6, 1, 9, 7, 8, 11, 9>
        """
    )


def test_silver_transform_3():
    segments, names = mraz.library.silver_transform_3()
    strings = [str(_) for _ in segments]
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        PC<4, 6, 10>
        PC<9, 7, 8, 11, 9, 1>
        PC<0, 2, 3, 5>
        PC<7, 8, 11, 9, 1, 9>
        PC<2, 3, 5, 0>
        PC<3, 2, 0, 5, 8, 7, 9, 1, 9, 11, 10, 6, 4, 7, 9, 1, 9, 11, 8, 6, 4, 10, 2, 0, 5, 3, 4, 10, 6>
        PC<9, 1, 9, 7, 8, 11>
        PC<0, 2, 3, 5>
        PC<6, 10, 4>
        PC<2, 3, 5, 0>
        PC<10, 4, 6>
        PC<4, 10, 6, 3, 2, 0, 5, 9, 1, 9, 11, 8, 7, 2, 0, 5, 3, 1, 9, 11, 8, 7, 9, 10, 6, 4, 9, 11, 8, 7, 9, 1>
        PC<0, 2, 3, 5>
        PC<10, 4, 6>
        PC<8, 11, 9, 1, 9, 7>
        PC<4, 6, 10>
        PC<11, 9, 1, 9, 7, 8>
        PC<9, 11, 8, 7, 9, 1, 6, 4, 10, 3, 2, 0, 5, 4, 10, 6, 2, 0, 5, 3, 11, 8, 7, 9, 1, 9, 0, 5, 3, 2>
        """
    )


def test_silver_transform_4():
    segments, names = mraz.library.silver_transform_4()
    strings = [str(_) for _ in segments]
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        PC<4, 6, 10>
        PC<9, 7, 8, 11, 9, 1>
        PC<0, 2, 3, 5>
        PC<7, 8, 11, 9, 1, 9>
        PC<2, 3, 5, 0>
        PC<9, 10, 0, 7, 4, 5, 3, 11, 3, 1, 2, 6, 8, 5, 3, 11, 3, 1, 4, 6, 8, 2, 10, 0, 7, 9, 8, 2, 6>
        PC<9, 1, 9, 7, 8, 11>
        PC<0, 2, 3, 5>
        PC<6, 10, 4>
        PC<2, 3, 5, 0>
        PC<10, 4, 6>
        PC<9, 3, 7, 8, 11, 1, 6, 2, 10, 2, 0, 5, 4, 11, 1, 6, 8, 10, 2, 0, 5, 4, 2, 3, 7, 9, 2, 0, 5, 4, 2, 10>
        PC<0, 2, 3, 5>
        PC<10, 4, 6>
        PC<8, 11, 9, 1, 9, 7>
        PC<4, 6, 10>
        PC<11, 9, 1, 9, 7, 8>
        PC<10, 0, 7, 8, 10, 2, 5, 3, 9, 4, 1, 11, 6, 3, 9, 5, 1, 11, 6, 4, 0, 7, 8, 10, 2, 10, 11, 6, 4, 1>
        """
    )


def test_silver_transform_5():
    segments, names = mraz.library.silver_transform_5()
    strings = [str(_) for _ in segments]
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        PC<4, 6, 10>
        PC<9, 7, 8, 11, 9, 1>
        PC<0, 2, 3, 5>
        PC<7, 8, 11, 9, 1, 9>
        PC<2, 3, 5, 0>
        PC<9, 10, 0, 7, 4, 5, 3>
        PC<11, 3, 1>
        PC<2, 6, 8, 5, 3, 11, 3>
        PC<1, 4, 6>
        PC<8, 2, 10, 0, 7, 9, 8>
        PC<2, 6>
        PC<9, 1, 9, 7, 8, 11>
        PC<0, 2, 3, 5>
        PC<6, 10, 4>
        PC<2, 3, 5, 0>
        PC<10, 4, 6>
        PC<9, 3, 7, 8, 11, 1, 6>
        PC<2, 10, 2>
        PC<0, 5, 4, 11, 1, 6, 8>
        PC<10, 2, 0>
        PC<5, 4, 2, 3, 7, 9, 2>
        PC<0, 5, 4>
        PC<2, 10>
        PC<0, 2, 3, 5>
        PC<10, 4, 6>
        PC<8, 11, 9, 1, 9, 7>
        PC<4, 6, 10>
        PC<11, 9, 1, 9, 7, 8>
        PC<10, 0, 7, 8, 10, 2, 5>
        PC<3, 9, 4>
        PC<1, 11, 6, 3, 9, 5, 1>
        PC<11, 6, 4>
        PC<0, 7, 8, 10, 2, 10, 11>
        PC<6, 4, 1>
        """
    )


def test_silver_transform_6():
    segments, names = mraz.library.silver_transform_6()
    strings = [str(_) for _ in segments]
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        PC<4, 6, 10>
        PC<9, 7, 8, 11, 9, 1>
        PC<0, 2, 3, 5>
        PC<7, 8, 11, 9, 1, 9>
        PC<2, 3, 5, 0>
        PC<9, 10, 0, 7, 4, 5, 3>
        PC<11, 3, 1>
        PC<7, 11, 1, 10, 8, 4, 8>
        PC<6, 9, 11>
        PC<1, 7, 3, 5, 0, 2, 1>
        PC<7, 11>
        PC<2, 6, 2, 0, 1, 4>
        PC<5, 7, 8, 10>
        PC<11, 3, 9>
        PC<11, 0, 2, 9>
        PC<7, 1, 3>
        PC<6, 0, 4, 5, 8, 10, 3>
        PC<11, 7, 11>
        PC<9, 2, 1, 8, 10, 3, 5>
        PC<7, 11, 9>
        PC<3, 2, 0, 1, 5, 7, 0>
        PC<10, 3, 2>
        PC<0, 8>
        PC<10, 0, 1, 3>
        PC<8, 2, 4>
        PC<6, 9, 7, 11, 7, 5>
        PC<2, 4, 8>
        PC<10, 8, 0, 8, 6, 7>
        PC<9, 11, 6, 7, 9, 1, 4>
        PC<2, 8, 3>
        PC<0, 10, 5, 2, 8, 4, 0>
        PC<10, 5, 3>
        PC<11, 6, 7, 9, 1, 9, 10>
        PC<5, 3, 0>
        """
    )


def test_silver_transform_7():
    segments, names = mraz.library.silver_transform_7()
    strings = [str(_) for _ in segments]
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        PC<4, 6, 10>
        PC<9, 7, 8, 11, 9, 1>
        PC<0, 2, 3, 5>
        PC<9, 1, 9, 11, 8, 7>
        PC<2, 3, 5, 0>
        PC<9, 10, 0, 7, 4, 5, 3>
        PC<11, 3, 1>
        PC<8, 4, 8, 10, 1, 11, 7>
        PC<6, 9, 11>
        PC<1, 7, 3, 5, 0, 2, 1>
        PC<7, 11>
        PC<4, 1, 0, 2, 6, 2>
        PC<5, 7, 8, 10>
        PC<11, 3, 9>
        PC<11, 0, 2, 9>
        PC<3, 1, 7>
        PC<6, 0, 4, 5, 8, 10, 3>
        PC<11, 7, 11>
        PC<9, 2, 1, 8, 10, 3, 5>
        PC<9, 11, 7>
        PC<3, 2, 0, 1, 5, 7, 0>
        PC<10, 3, 2>
        PC<0, 8>
        PC<3, 1, 0, 10>
        PC<8, 2, 4>
        PC<6, 9, 7, 11, 7, 5>
        PC<2, 4, 8>
        PC<7, 6, 8, 0, 8, 10>
        PC<9, 11, 6, 7, 9, 1, 4>
        PC<2, 8, 3>
        PC<0, 10, 5, 2, 8, 4, 0>
        PC<3, 5, 10>
        PC<11, 6, 7, 9, 1, 9, 10>
        PC<5, 3, 0>
        """
    )
