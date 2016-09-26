# -*- coding: utf-8 -*-
import abjad


tempi = abjad.datastructuretools.TypedOrderedDict([
    (
        90,
        abjad.Tempo(abjad.Duration(1, 8), 90),
        ),
    (
        100,
        abjad.Tempo(abjad.Duration(1, 8), 100),
        ),
    ])