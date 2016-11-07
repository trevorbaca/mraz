# -*- coding: utf-8 -*-
import abjad
import baca


class SilverDesignMaker(abjad.abctools.AbjadObject):
    r'''Silver design-maker.

    ::

        >>> import mraz

    ..  container:: example

        ::

            >>> mraz.tools.SilverDesignMaker()
            SilverDesignMaker()

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### INITIALIZER ###

    def __init__(self):
        pass

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls silver design-maker.

        Returns pitch-class tree.
        '''
        pass

    ### PUBLIC METHODS ###

    def make_stage_01(self):
        r'''Makes stage 1.

        ..  container:: example

            ::

                >>> design_maker = mraz.tools.SilverDesignMaker()
                >>> stage_01 = design_maker.make_stage_01()
                >>> show(stage_01) # doctest: +SKIP

            ..  doctest::

                >>> lilypond_file = stage_01.__illustrate__()
                >>> voice = lilypond_file.score_block.items[0][0][0]
                >>> f(voice)
                \new Voice \with {
                    \consists Horizontal_bracket_engraver
                } {
                    e'8 \startGroup ^ \markup { 0 }
                    fs'8
                    bf'8 \stopGroup
                    a'8 \startGroup ^ \markup { 1 }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    c'8 \startGroup ^ \markup { 2 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    g'8 \startGroup ^ \markup { 3 }
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8 \stopGroup
                    d'8 \startGroup ^ \markup { 4 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    fs'8 \startGroup ^ \markup { 5 }
                    bf'8
                    e'8 \stopGroup
                    ef'8 \startGroup ^ \markup { 6 }
                    f'8
                    c'8
                    d'8 \stopGroup
                    bf'8 \startGroup ^ \markup { 7 }
                    e'8
                    fs'8 \stopGroup
                    af'8 \startGroup ^ \markup { 8 }
                    b'8
                    a'8
                    cs'8
                    a'8
                    g'8 \stopGroup
                    e'8 \startGroup ^ \markup { 9 }
                    fs'8
                    bf'8 \stopGroup
                    b'8 \startGroup ^ \markup { 10 }
                    a'8
                    cs'8
                    a'8
                    g'8
                    af'8 \stopGroup
                    f'8 \startGroup ^ \markup { 11 }
                    c'8
                    d'8
                    ef'8 \stopGroup
                    a'8 \startGroup ^ \markup { 12 }
                    cs'8
                    a'8
                    g'8
                    af'8
                    b'8 \stopGroup
                    c'8 \startGroup ^ \markup { 13 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    fs'8 \startGroup ^ \markup { 14 }
                    bf'8
                    e'8 \stopGroup
                    d'8 \startGroup ^ \markup { 15 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    bf'8 \startGroup ^ \markup { 16 }
                    e'8
                    fs'8 \stopGroup
                    cs'8 \startGroup ^ \markup { 17 }
                    a'8
                    g'8
                    af'8
                    b'8
                    a'8 \stopGroup
                    e'8 \startGroup ^ \markup { 18 }
                    fs'8
                    bf'8 \stopGroup
                    a'8 \startGroup ^ \markup { 19 }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    ef'8 \startGroup ^ \markup { 20 }
                    f'8
                    c'8
                    d'8 \stopGroup
                    g'8 \startGroup ^ \markup { 21 }
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8 \stopGroup
                    f'8 \startGroup ^ \markup { 22 }
                    c'8
                    d'8
                    ef'8 \stopGroup
                    fs'8 \startGroup ^ \markup { 23 }
                    bf'8
                    e'8 \stopGroup
                    c'8 \startGroup ^ \markup { 24 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    bf'8 \startGroup ^ \markup { 25 }
                    e'8
                    fs'8 \stopGroup
                    af'8 \startGroup ^ \markup { 26 }
                    b'8
                    a'8
                    cs'8
                    a'8
                    g'8 \stopGroup
                    e'8 \startGroup ^ \markup { 27 }
                    fs'8
                    bf'8 \stopGroup
                    b'8 \startGroup ^ \markup { 28 }
                    a'8
                    cs'8
                    a'8
                    g'8
                    af'8 \stopGroup
                    d'8 \startGroup ^ \markup { 29 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    a'8 \startGroup ^ \markup { 30 }
                    cs'8
                    a'8
                    g'8
                    af'8
                    b'8 \stopGroup
                    ef'8 \startGroup ^ \markup { 31 }
                    f'8
                    c'8
                    d'8 \stopGroup
                    fs'8 \startGroup ^ \markup { 32 }
                    bf'8
                    e'8 \stopGroup
                    f'8 \startGroup ^ \markup { 33 }
                    c'8
                    d'8
                    ef'8 \stopGroup
                    bf'8 \startGroup ^ \markup { 34 }
                    e'8
                    fs'8 \stopGroup
                    cs'8 \startGroup ^ \markup { 35 }
                    a'8
                    g'8
                    af'8
                    b'8
                    a'8 \stopGroup
                    \bar "|."
                    \override Score.BarLine.transparent = ##f
                }

        Returns pitch-class tree.
        '''
        pitch_classes = [[4, 6, 10], [9, 7, 8, 11, 9, 1], [0, 2, 3, 5]]
        pitch_classes = baca.tools.helianthate(pitch_classes, -1, -1)
        tree = baca.tools.PitchClassTree(
            items=pitch_classes,
            item_class=abjad.pitchtools.NumberedPitchClass,
            )
        return tree
