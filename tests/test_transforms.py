import abjad

import mraz


def test_silver_start():
    segments, names = mraz.library.silver_start()
    strings = []
    for segment, name in zip(segments, names, strict=True):
        string = f"{name}: {str(segment)}"
        strings.append(string)
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        J: PC<4, 6, 10>
        K: PC<9, 7, 8, 11, 9, 1>
        L: PC<0, 2, 3, 5>
        """
    )


def test_silver_transform_1():
    segments, names = mraz.library.silver_transform_1()
    strings = []
    for segment, name in zip(segments, names, strict=True):
        string = f"{name}: {str(segment)}"
        strings.append(string)
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        r0(J): PC<4, 6, 10>
        r0(K): PC<9, 7, 8, 11, 9, 1>
        r0(L): PC<0, 2, 3, 5>
        r-1(K): PC<7, 8, 11, 9, 1, 9>
        r-1(L): PC<2, 3, 5, 0>
        r-1(J): PC<6, 10, 4>
        r-2(L): PC<3, 5, 0, 2>
        r-2(J): PC<10, 4, 6>
        r-2(K): PC<8, 11, 9, 1, 9, 7>
        r0(J): PC<4, 6, 10>
        r-3(K): PC<11, 9, 1, 9, 7, 8>
        r-3(L): PC<5, 0, 2, 3>
        r-4(K): PC<9, 1, 9, 7, 8, 11>
        r0(L): PC<0, 2, 3, 5>
        r-1(J): PC<6, 10, 4>
        r-1(L): PC<2, 3, 5, 0>
        r-2(J): PC<10, 4, 6>
        r-5(K): PC<1, 9, 7, 8, 11, 9>
        r0(J): PC<4, 6, 10>
        r0(K): PC<9, 7, 8, 11, 9, 1>
        r-2(L): PC<3, 5, 0, 2>
        r-1(K): PC<7, 8, 11, 9, 1, 9>
        r-3(L): PC<5, 0, 2, 3>
        r-1(J): PC<6, 10, 4>
        r0(L): PC<0, 2, 3, 5>
        r-2(J): PC<10, 4, 6>
        r-2(K): PC<8, 11, 9, 1, 9, 7>
        r0(J): PC<4, 6, 10>
        r-3(K): PC<11, 9, 1, 9, 7, 8>
        r-1(L): PC<2, 3, 5, 0>
        r-4(K): PC<9, 1, 9, 7, 8, 11>
        r-2(L): PC<3, 5, 0, 2>
        r-1(J): PC<6, 10, 4>
        r-3(L): PC<5, 0, 2, 3>
        r-2(J): PC<10, 4, 6>
        r-5(K): PC<1, 9, 7, 8, 11, 9>
        """
    )


def test_silver_transform_2():
    segments, names = mraz.library.silver_transform_2()
    strings = []
    for segment, name in zip(segments, names, strict=True):
        string = f"{name}: {str(segment)}"
        strings.append(string)
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        r0(J): PC<4, 6, 10>
        r0(K): PC<9, 7, 8, 11, 9, 1>
        r0(L): PC<0, 2, 3, 5>
        r-1(K): PC<7, 8, 11, 9, 1, 9>
        r-1(L): PC<2, 3, 5, 0>
        Q: PC<6, 10, 4, 3, 5, 0, 2, 10, 4, 6, 8, 11, 9, 1, 9, 7, 4, 6, 10, 11, 9, 1, 9, 7, 8, 5, 0, 2, 3>
        r-4(K): PC<9, 1, 9, 7, 8, 11>
        r0(L): PC<0, 2, 3, 5>
        r-1(J): PC<6, 10, 4>
        r-1(L): PC<2, 3, 5, 0>
        r-2(J): PC<10, 4, 6>
        R: PC<1, 9, 7, 8, 11, 9, 4, 6, 10, 9, 7, 8, 11, 9, 1, 3, 5, 0, 2, 7, 8, 11, 9, 1, 9, 5, 0, 2, 3, 6, 10, 4>
        r0(L): PC<0, 2, 3, 5>
        r-2(J): PC<10, 4, 6>
        r-2(K): PC<8, 11, 9, 1, 9, 7>
        r0(J): PC<4, 6, 10>
        r-3(K): PC<11, 9, 1, 9, 7, 8>
        S: PC<2, 3, 5, 0, 9, 1, 9, 7, 8, 11, 3, 5, 0, 2, 6, 10, 4, 5, 0, 2, 3, 10, 4, 6, 1, 9, 7, 8, 11, 9>
        """
    )


def test_silver_transform_3():
    segments, names = mraz.library.silver_transform_3()
    strings = []
    for segment, name in zip(segments, names, strict=True):
        string = f"{name}: {str(segment)}"
        strings.append(string)
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        r0(J): PC<4, 6, 10>
        r0(K): PC<9, 7, 8, 11, 9, 1>
        r0(L): PC<0, 2, 3, 5>
        r-1(K): PC<7, 8, 11, 9, 1, 9>
        r-1(L): PC<2, 3, 5, 0>
        R(Q): PC<3, 2, 0, 5, 8, 7, 9, 1, 9, 11, 10, 6, 4, 7, 9, 1, 9, 11, 8, 6, 4, 10, 2, 0, 5, 3, 4, 10, 6>
        r-4(K): PC<9, 1, 9, 7, 8, 11>
        r0(L): PC<0, 2, 3, 5>
        r-1(J): PC<6, 10, 4>
        r-1(L): PC<2, 3, 5, 0>
        r-2(J): PC<10, 4, 6>
        R(R): PC<4, 10, 6, 3, 2, 0, 5, 9, 1, 9, 11, 8, 7, 2, 0, 5, 3, 1, 9, 11, 8, 7, 9, 10, 6, 4, 9, 11, 8, 7, 9, 1>
        r0(L): PC<0, 2, 3, 5>
        r-2(J): PC<10, 4, 6>
        r-2(K): PC<8, 11, 9, 1, 9, 7>
        r0(J): PC<4, 6, 10>
        r-3(K): PC<11, 9, 1, 9, 7, 8>
        R(S): PC<9, 11, 8, 7, 9, 1, 6, 4, 10, 3, 2, 0, 5, 4, 10, 6, 2, 0, 5, 3, 11, 8, 7, 9, 1, 9, 0, 5, 3, 2>
        """
    )


def test_silver_transform_4():
    segments, names = mraz.library.silver_transform_4()
    strings = []
    for segment, name in zip(segments, names, strict=True):
        string = f"{name}: {str(segment)}"
        strings.append(string)
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        r0(J): PC<4, 6, 10>
        r0(K): PC<9, 7, 8, 11, 9, 1>
        r0(L): PC<0, 2, 3, 5>
        r-1(K): PC<7, 8, 11, 9, 1, 9>
        r-1(L): PC<2, 3, 5, 0>
        IR(Q): PC<9, 10, 0, 7, 4, 5, 3, 11, 3, 1, 2, 6, 8, 5, 3, 11, 3, 1, 4, 6, 8, 2, 10, 0, 7, 9, 8, 2, 6>
        r-4(K): PC<9, 1, 9, 7, 8, 11>
        r0(L): PC<0, 2, 3, 5>
        r-1(J): PC<6, 10, 4>
        r-1(L): PC<2, 3, 5, 0>
        r-2(J): PC<10, 4, 6>
        AIR(R): PC<9, 3, 7, 8, 11, 1, 6, 2, 10, 2, 0, 5, 4, 11, 1, 6, 8, 10, 2, 0, 5, 4, 2, 3, 7, 9, 2, 0, 5, 4, 2, 10>
        r0(L): PC<0, 2, 3, 5>
        r-2(J): PC<10, 4, 6>
        r-2(K): PC<8, 11, 9, 1, 9, 7>
        r0(J): PC<4, 6, 10>
        r-3(K): PC<11, 9, 1, 9, 7, 8>
        IAIR(S): PC<10, 0, 7, 8, 10, 2, 5, 3, 9, 4, 1, 11, 6, 3, 9, 5, 1, 11, 6, 4, 0, 7, 8, 10, 2, 10, 11, 6, 4, 1>
        """
    )


def test_silver_transform_5():
    segments, names = mraz.library.silver_transform_5()
    strings = []
    for segment, name in zip(segments, names, strict=True):
        string = f"{name}: {str(segment)}"
        strings.append(string)
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        r0(J): PC<4, 6, 10>
        r0(K): PC<9, 7, 8, 11, 9, 1>
        r0(L): PC<0, 2, 3, 5>
        r-1(K): PC<7, 8, 11, 9, 1, 9>
        r-1(L): PC<2, 3, 5, 0>
        IR(Q).1: PC<9, 10, 0, 7, 4, 5, 3>
        IR(Q).2: PC<11, 3, 1>
        IR(Q).3: PC<2, 6, 8, 5, 3, 11, 3>
        IR(Q).4: PC<1, 4, 6>
        IR(Q).5: PC<8, 2, 10, 0, 7, 9, 8>
        IR(Q).6: PC<2, 6>
        r-4(K): PC<9, 1, 9, 7, 8, 11>
        r0(L): PC<0, 2, 3, 5>
        r-1(J): PC<6, 10, 4>
        r-1(L): PC<2, 3, 5, 0>
        r-2(J): PC<10, 4, 6>
        AIR(R).1: PC<9, 3, 7, 8, 11, 1, 6>
        AIR(R).2: PC<2, 10, 2>
        AIR(R).3: PC<0, 5, 4, 11, 1, 6, 8>
        AIR(R).4: PC<10, 2, 0>
        AIR(R).5: PC<5, 4, 2, 3, 7, 9, 2>
        AIR(R).6: PC<0, 5, 4>
        AIR(R).7: PC<2, 10>
        r0(L): PC<0, 2, 3, 5>
        r-2(J): PC<10, 4, 6>
        r-2(K): PC<8, 11, 9, 1, 9, 7>
        r0(J): PC<4, 6, 10>
        r-3(K): PC<11, 9, 1, 9, 7, 8>
        IAIR(S).1: PC<10, 0, 7, 8, 10, 2, 5>
        IAIR(S).2: PC<3, 9, 4>
        IAIR(S).3: PC<1, 11, 6, 3, 9, 5, 1>
        IAIR(S).4: PC<11, 6, 4>
        IAIR(S).5: PC<0, 7, 8, 10, 2, 10, 11>
        IAIR(S).6: PC<6, 4, 1>
        """
    )


def test_silver_transform_6():
    segments, names = mraz.library.silver_transform_6()
    strings = []
    for segment, name in zip(segments, names, strict=True):
        string = f"{name}: {str(segment)}"
        strings.append(string)
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        T0r0(J): PC<4, 6, 10>
        T0r0(K): PC<9, 7, 8, 11, 9, 1>
        T0r0(L): PC<0, 2, 3, 5>
        T0r-1(K): PC<7, 8, 11, 9, 1, 9>
        T0r-1(L): PC<2, 3, 5, 0>
        T0(IR(Q).1): PC<9, 10, 0, 7, 4, 5, 3>
        T0(IR(Q).2): PC<11, 3, 1>
        T5(IR(Q).3): PC<7, 11, 1, 10, 8, 4, 8>
        T5(IR(Q).4): PC<6, 9, 11>
        T5(IR(Q).5): PC<1, 7, 3, 5, 0, 2, 1>
        T5(IR(Q).6): PC<7, 11>
        T5r-4(K): PC<2, 6, 2, 0, 1, 4>
        T5r0(L): PC<5, 7, 8, 10>
        T5r-1(J): PC<11, 3, 9>
        T9r-1(L): PC<11, 0, 2, 9>
        T9r-2(J): PC<7, 1, 3>
        T9(AIR(R).1): PC<6, 0, 4, 5, 8, 10, 3>
        T9(AIR(R).2): PC<11, 7, 11>
        T9(AIR(R).3): PC<9, 2, 1, 8, 10, 3, 5>
        T9(AIR(R).4): PC<7, 11, 9>
        T10(AIR(R).5): PC<3, 2, 0, 1, 5, 7, 0>
        T10(AIR(R).6): PC<10, 3, 2>
        T10(AIR(R).7): PC<0, 8>
        T10r0(L): PC<10, 0, 1, 3>
        T10r-2(J): PC<8, 2, 4>
        T10r-2(K): PC<6, 9, 7, 11, 7, 5>
        T10r0(J): PC<2, 4, 8>
        T11r-3(K): PC<10, 8, 0, 8, 6, 7>
        T11(IAIR(S).1): PC<9, 11, 6, 7, 9, 1, 4>
        T11(IAIR(S).2): PC<2, 8, 3>
        T11(IAIR(S).3): PC<0, 10, 5, 2, 8, 4, 0>
        T11(IAIR(S).4): PC<10, 5, 3>
        T11(IAIR(S).5): PC<11, 6, 7, 9, 1, 9, 10>
        T11(IAIR(S).6): PC<5, 3, 0>
        """
    )


def test_silver_transform_7():
    segments, names = mraz.library.silver_transform_7()
    strings = []
    for segment, name in zip(segments, names, strict=True):
        string = f"{name}: {str(segment)}"
        strings.append(string)
    string = "\n".join(strings)
    assert abjad.string.normalize(string) == abjad.string.normalize(
        """
        T0r0(J): PC<4, 6, 10>
        T0r0(K): PC<9, 7, 8, 11, 9, 1>
        T0r0(L): PC<0, 2, 3, 5>
        RT0r-1(K): PC<9, 1, 9, 11, 8, 7>
        T0r-1(L): PC<2, 3, 5, 0>
        T0(IR(Q).1): PC<9, 10, 0, 7, 4, 5, 3>
        T0(IR(Q).2): PC<11, 3, 1>
        RT(5IR(Q).3): PC<8, 4, 8, 10, 1, 11, 7>
        T5(IR(Q).4): PC<6, 9, 11>
        T5(IR(Q).5): PC<1, 7, 3, 5, 0, 2, 1>
        T5(IR(Q).6): PC<7, 11>
        RT5r-4(K): PC<4, 1, 0, 2, 6, 2>
        T5r0(L): PC<5, 7, 8, 10>
        T5r-1(J): PC<11, 3, 9>
        T9r-1(L): PC<11, 0, 2, 9>
        RT9r-2(J): PC<3, 1, 7>
        T9(AIR(R).1): PC<6, 0, 4, 5, 8, 10, 3>
        T9(AIR(R).2): PC<11, 7, 11>
        T9(AIR(R).3): PC<9, 2, 1, 8, 10, 3, 5>
        RT9(AIR(R).4): PC<9, 11, 7>
        T10(AIR(R).5): PC<3, 2, 0, 1, 5, 7, 0>
        T10(AIR(R).6): PC<10, 3, 2>
        T10(AIR(R).7): PC<0, 8>
        RT10r0(L): PC<3, 1, 0, 10>
        T10r-2(J): PC<8, 2, 4>
        T10r-2(K): PC<6, 9, 7, 11, 7, 5>
        T10r0(J): PC<2, 4, 8>
        RT11r-3(K): PC<7, 6, 8, 0, 8, 10>
        T11(IAIR(S).1): PC<9, 11, 6, 7, 9, 1, 4>
        T11(IAIR(S).2): PC<2, 8, 3>
        T11(IAIR(S).3): PC<0, 10, 5, 2, 8, 4, 0>
        RT11(IAIR(S).4): PC<3, 5, 10>
        T11(IAIR(S).5): PC<11, 6, 7, 9, 1, 9, 10>
        T11(IAIR(S).6): PC<5, 3, 0>
        """
    )
