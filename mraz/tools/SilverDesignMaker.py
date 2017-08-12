# -*- coding: utf-8 -*-
import abjad
import baca


class SilverDesignMaker(abjad.AbjadObject):
    r'''Silver design-maker.

    ::

        >>> import abjad
        >>> import mraz

    ..  container:: example

        ::

            >>> design_maker = mraz.SilverDesignMaker()
            >>> design = design_maker()
            >>> lilypond_file = design.__illustrate__(
            ...     cell_indices=Down,
            ...     set_classes=True,
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> f(lilypond_file[abjad.Voice])
            \new Voice \with {
                \consists Horizontal_bracket_engraver
            } {
                \time 1/8
                e'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-9){0, 2, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 0 }
                fs'8
                bf'8 \stopGroup
                s8
                a'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(5-6){0, 1, 2, 4, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 1 }
                g'8
                af'8
                b'8
                a'8
                cs'8 \stopGroup
                s8
                c'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(4-19){0, 2, 3, 5}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 2 }
                d'8
                ef'8
                f'8 \stopGroup
                s8
                a'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(5-6){0, 1, 2, 4, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 3 }
                cs'8
                a'8
                b'8
                af'8
                g'8 \stopGroup
                s8
                d'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(4-19){0, 2, 3, 5}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 4 }
                ef'8
                f'8
                c'8 \stopGroup
                s8
                a'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(7-25){0, 1, 2, 4, 6, 7, 9}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 5 }
                bf'8
                c'8
                g'8
                e'8
                f'8
                ef'8 \stopGroup
                s8
                b'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-7){0, 2, 4}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 6 }
                ef'8
                cs'8 \stopGroup
                s8
                af'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(6-32){0, 1, 3, 4, 6, 9}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 7 }
                e'8
                af'8
                bf'8
                cs'8
                b'8
                g'8 \stopGroup
                s8
                fs'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-12){0, 3, 5}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 8 }
                a'8
                b'8 \stopGroup
                s8
                cs'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(6-6){0, 1, 2, 3, 5, 7}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 9 }
                g'8
                ef'8
                f'8
                c'8
                d'8
                cs'8 \stopGroup
                s8
                g'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(2-4){0, 4}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 10 }
                b'8 \stopGroup
                s8
                e'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(5-6){0, 1, 2, 4, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 11 }
                cs'8
                c'8
                d'8
                fs'8
                d'8 \stopGroup
                s8
                f'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(4-19){0, 2, 3, 5}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 12 }
                g'8
                af'8
                bf'8 \stopGroup
                s8
                b'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-9){0, 2, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 13 }
                ef'8
                a'8 \stopGroup
                s8
                b'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(4-19){0, 2, 3, 5}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 14 }
                c'8
                d'8
                a'8 \stopGroup
                s8
                ef'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-9){0, 2, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 15 }
                cs'8
                g'8 \stopGroup
                s8
                fs'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(7-13){0, 1, 2, 3, 5, 7, 9}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 16 }
                c'8
                e'8
                f'8
                af'8
                bf'8
                ef'8 \stopGroup
                s8
                b'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(2-4){0, 4}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 17 }
                g'8
                b'8 \stopGroup
                s8
                a'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(7-28){0, 1, 2, 4, 7, 8, 9}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 18 }
                d'8
                cs'8
                af'8
                bf'8
                ef'8
                f'8 \stopGroup
                s8
                a'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-7){0, 2, 4}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 19 }
                b'8
                g'8 \stopGroup
                s8
                ef'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(6-6){0, 1, 2, 3, 5, 7}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 20 }
                d'8
                c'8
                cs'8
                f'8
                g'8
                c'8 \stopGroup
                s8
                bf'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-15){0, 4, 5}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 21 }
                ef'8
                d'8 \stopGroup
                s8
                c'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(2-4){0, 4}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 22 }
                af'8 \stopGroup
                s8
                ef'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(4-19){0, 2, 3, 5}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 23 }
                cs'8
                c'8
                bf'8 \stopGroup
                s8
                af'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-9){0, 2, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 24 }
                d'8
                e'8 \stopGroup
                s8
                fs'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(5-6){0, 1, 2, 4, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 25 }
                a'8
                g'8
                b'8
                g'8
                f'8 \stopGroup
                s8
                d'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-9){0, 2, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 26 }
                e'8
                af'8 \stopGroup
                s8
                g'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(5-6){0, 1, 2, 4, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 27 }
                fs'8
                af'8
                c'8
                af'8
                bf'8 \stopGroup
                s8
                a'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(6-63){0, 2, 3, 5, 7, 9}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 28 }
                b'8
                fs'8
                g'8
                a'8
                cs'8
                e'8 \stopGroup
                s8
                d'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-5){0, 1, 6}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 29 }
                af'8
                ef'8 \stopGroup
                s8
                c'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(6-74){0, 2, 4, 6, 8, 9}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 30 }
                bf'8
                f'8
                d'8
                af'8
                e'8
                c'8 \stopGroup
                s8
                ef'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-10){0, 2, 7}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 31 }
                f'8
                bf'8 \stopGroup
                s8
                b'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(6-28){0, 1, 3, 4, 5, 7}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 32 }
                fs'8
                g'8
                a'8
                cs'8
                a'8
                bf'8 \stopGroup
                s8
                f'8 \startGroup
                    ^ \markup {
                        \small
                            \line
                                {
                                    "SC(3-12){0, 3, 5}"
                                }
                        }
                    - \tweak staff-padding #7
                    _ \markup { 33 }
                ef'8
                c'8 \stopGroup
                s8
                \bar "|."
                \override Score.BarLine.transparent = ##f
            }

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        )

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls silver design-maker.

        Returns pitch-class tree.
        '''
        return self.make_stage_07()

    ### PUBLIC METHODS ###

    def make_stage_00(self):
        r'''Makes stage zero.

        ..  container:: example

            ::

                >>> design_maker = mraz.SilverDesignMaker()
                >>> stage_00 = design_maker.make_stage_00()
                >>> lilypond_file = stage_00.__illustrate__(
                ...     cell_indices=False,
                ...     set_classes=True,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  docs::

                >>> f(lilypond_file[abjad.Voice])
                \new Voice \with {
                    \consists Horizontal_bracket_engraver
                } {
                    \time 1/8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    \bar "|."
                    \override Score.BarLine.transparent = ##f
                }

        Returns pitch-class tree.
        '''
        J = baca.PitchClassSegment([4, 6, 10])
        K = baca.PitchClassSegment([9, 7, 8, 11, 9, 1])
        L = baca.PitchClassSegment([0, 2, 3, 5])
        cells = [J, K, L]
        cells = baca.PitchTree(
            item_class=abjad.NumberedPitchClass,
            items=cells,
            )
        return cells

    def make_stage_01(self):
        r'''Makes stage one.

        ..  container:: example

            ::

                >>> design_maker = mraz.SilverDesignMaker()
                >>> stage_01 = design_maker.make_stage_01()
                >>> lilypond_file = stage_01.__illustrate__(
                ...     cell_indices=Down,
                ...     set_classes=True,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  docs::

                >>> f(lilypond_file[abjad.Voice])
                \new Voice \with {
                    \consists Horizontal_bracket_engraver
                } {
                    \time 1/8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 0 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 1 }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 2 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 3 }
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 4 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 5 }
                    bf'8
                    e'8 \stopGroup
                    s8
                    ef'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 6 }
                    f'8
                    c'8
                    d'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 7 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    af'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 8 }
                    b'8
                    a'8
                    cs'8
                    a'8
                    g'8 \stopGroup
                    s8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 9 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 10 }
                    a'8
                    cs'8
                    a'8
                    g'8
                    af'8 \stopGroup
                    s8
                    f'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 11 }
                    c'8
                    d'8
                    ef'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 12 }
                    cs'8
                    a'8
                    g'8
                    af'8
                    b'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 13 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 14 }
                    bf'8
                    e'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 15 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 16 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    cs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 17 }
                    a'8
                    g'8
                    af'8
                    b'8
                    a'8 \stopGroup
                    s8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 18 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 19 }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    s8
                    ef'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 20 }
                    f'8
                    c'8
                    d'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 21 }
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8 \stopGroup
                    s8
                    f'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 22 }
                    c'8
                    d'8
                    ef'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 23 }
                    bf'8
                    e'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 24 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 25 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    af'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 26 }
                    b'8
                    a'8
                    cs'8
                    a'8
                    g'8 \stopGroup
                    s8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 27 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 28 }
                    a'8
                    cs'8
                    a'8
                    g'8
                    af'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 29 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 30 }
                    cs'8
                    a'8
                    g'8
                    af'8
                    b'8 \stopGroup
                    s8
                    ef'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 31 }
                    f'8
                    c'8
                    d'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 32 }
                    bf'8
                    e'8 \stopGroup
                    s8
                    f'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 33 }
                    c'8
                    d'8
                    ef'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 34 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    cs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 35 }
                    a'8
                    g'8
                    af'8
                    b'8
                    a'8 \stopGroup
                    s8
                    \bar "|."
                    \override Score.BarLine.transparent = ##f
                }

        Returns pitch-class tree.
        '''
        stage_00 = self.make_stage_00()
        trees = stage_00.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(items=pitch_classes)
            segments.append(segment)
        segments = baca.helianthate(segments, -1, -1)
        tree = baca.PitchTree(
            item_class=abjad.NumberedPitchClass,
            items=segments,
            )
        return tree

    def make_stage_02(self):
        r'''Makes stage two.

        ..  container:: example

            ::

                >>> design_maker = mraz.SilverDesignMaker()
                >>> stage_02 = design_maker.make_stage_02()
                >>> lilypond_file = stage_02.__illustrate__(
                ...     cell_indices=Down,
                ...     set_classes=True,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  docs::

                >>> f(lilypond_file[abjad.Voice])
                \new Voice \with {
                    \consists Horizontal_bracket_engraver
                } {
                    \time 1/8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 0 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 1 }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 2 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 3 }
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 4 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 5 }
                    bf'8
                    e'8
                    ef'8
                    f'8
                    c'8
                    d'8
                    bf'8
                    e'8
                    fs'8
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8
                    g'8
                    e'8
                    fs'8
                    bf'8
                    b'8
                    a'8
                    cs'8
                    a'8
                    g'8
                    af'8
                    f'8
                    c'8
                    d'8
                    ef'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 6 }
                    cs'8
                    a'8
                    g'8
                    af'8
                    b'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 7 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 8 }
                    bf'8
                    e'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 9 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 10 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    cs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 11 }
                    a'8
                    g'8
                    af'8
                    b'8
                    a'8
                    e'8
                    fs'8
                    bf'8
                    a'8
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8
                    ef'8
                    f'8
                    c'8
                    d'8
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8
                    f'8
                    c'8
                    d'8
                    ef'8
                    fs'8
                    bf'8
                    e'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 12 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 13 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    af'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 14 }
                    b'8
                    a'8
                    cs'8
                    a'8
                    g'8 \stopGroup
                    s8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 15 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 16 }
                    a'8
                    cs'8
                    a'8
                    g'8
                    af'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 17 }
                    ef'8
                    f'8
                    c'8
                    a'8
                    cs'8
                    a'8
                    g'8
                    af'8
                    b'8
                    ef'8
                    f'8
                    c'8
                    d'8
                    fs'8
                    bf'8
                    e'8
                    f'8
                    c'8
                    d'8
                    ef'8
                    bf'8
                    e'8
                    fs'8
                    cs'8
                    a'8
                    g'8
                    af'8
                    b'8
                    a'8 \stopGroup
                    s8
                    \bar "|."
                    \override Score.BarLine.transparent = ##f
                }

        Returns pitch-class tree.
        '''
        stage_01_tree = self.make_stage_01()
        trees = stage_01_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(items=pitch_classes)
            #segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        segments = abjad.sequence(segments)
        parts = segments.partition_by_counts(
            [5, 7],
            cyclic=True,
            overhang=True,
            )
        Expression = abjad.Expression
        fused_segment_names = baca.Cursor(['Q', 'R', 'S'])
        segments = []
        for i, part in enumerate(parts):
            if i % 2 == 0:
                for segment in part:
                    segments.append(segment)
            else:
                segment = part[0]
                for segment_ in part[1:]:
                    segment += segment_
                name = fused_segment_names.next()[0]
                #segment = Expression.establish_equivalence(segment, name)
                segments.append(segment)
        tree = baca.PitchTree(
            item_class=abjad.NumberedPitchClass,
            items=segments,
            )
        return tree

    def make_stage_03(self):
        r'''Makes stage three.

        ..  container:: example

            ::

                >>> design_maker = mraz.SilverDesignMaker()
                >>> stage_03 = design_maker.make_stage_03()
                >>> lilypond_file = stage_03.__illustrate__(
                ...     cell_indices=Down,
                ...     set_classes=True,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  docs::

                >>> f(lilypond_file[abjad.Voice])
                \new Voice \with {
                    \consists Horizontal_bracket_engraver
                } {
                    \time 1/8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 0 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 1 }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 2 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 3 }
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 4 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    ef'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 5 }
                    d'8
                    c'8
                    f'8
                    af'8
                    g'8
                    a'8
                    cs'8
                    a'8
                    b'8
                    bf'8
                    fs'8
                    e'8
                    g'8
                    a'8
                    cs'8
                    a'8
                    b'8
                    af'8
                    fs'8
                    e'8
                    bf'8
                    d'8
                    c'8
                    f'8
                    ef'8
                    e'8
                    bf'8
                    fs'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 6 }
                    cs'8
                    a'8
                    g'8
                    af'8
                    b'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 7 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 8 }
                    bf'8
                    e'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 9 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 10 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 11 }
                    bf'8
                    fs'8
                    ef'8
                    d'8
                    c'8
                    f'8
                    a'8
                    cs'8
                    a'8
                    b'8
                    af'8
                    g'8
                    d'8
                    c'8
                    f'8
                    ef'8
                    cs'8
                    a'8
                    b'8
                    af'8
                    g'8
                    a'8
                    bf'8
                    fs'8
                    e'8
                    a'8
                    b'8
                    af'8
                    g'8
                    a'8
                    cs'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 12 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 13 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    af'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 14 }
                    b'8
                    a'8
                    cs'8
                    a'8
                    g'8 \stopGroup
                    s8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 15 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 16 }
                    a'8
                    cs'8
                    a'8
                    g'8
                    af'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 17 }
                    b'8
                    af'8
                    g'8
                    a'8
                    cs'8
                    fs'8
                    e'8
                    bf'8
                    ef'8
                    d'8
                    c'8
                    f'8
                    e'8
                    bf'8
                    fs'8
                    d'8
                    c'8
                    f'8
                    ef'8
                    b'8
                    af'8
                    g'8
                    a'8
                    cs'8
                    a'8
                    c'8
                    f'8
                    ef'8
                    d'8 \stopGroup
                    s8
                    \bar "|."
                    \override Score.BarLine.transparent = ##f
                }

        Returns pitch-class tree.
        '''
        stage_02_tree = self.make_stage_02()
        trees = stage_02_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(items=pitch_classes)
            #segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        for i, segment in enumerate(segments[:]):
            if 6 < len(segment):
                segments[i] = segment.retrograde()
        tree = baca.PitchTree(
            item_class=abjad.NumberedPitchClass,
            items=segments,
            )
        return tree

    def make_stage_04(self):
        r'''Makes stage four.

        ..  container:: example

            ::

                >>> design_maker = mraz.SilverDesignMaker()
                >>> stage_04 = design_maker.make_stage_04()
                >>> lilypond_file = stage_04.__illustrate__(
                ...     cell_indices=Down,
                ...     set_classes=True,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  docs::

                >>> f(lilypond_file[abjad.Voice])
                \new Voice \with {
                    \consists Horizontal_bracket_engraver
                } {
                    \time 1/8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 0 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 1 }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 2 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 3 }
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 4 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 5 }
                    bf'8
                    c'8
                    g'8
                    e'8
                    f'8
                    ef'8
                    b'8
                    ef'8
                    cs'8
                    d'8
                    fs'8
                    af'8
                    f'8
                    ef'8
                    b'8
                    ef'8
                    cs'8
                    e'8
                    fs'8
                    af'8
                    d'8
                    bf'8
                    c'8
                    g'8
                    a'8
                    af'8
                    d'8
                    fs'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 6 }
                    cs'8
                    a'8
                    g'8
                    af'8
                    b'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 7 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 8 }
                    bf'8
                    e'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 9 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 10 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 11 }
                    ef'8
                    g'8
                    af'8
                    b'8
                    cs'8
                    fs'8
                    d'8
                    bf'8
                    d'8
                    c'8
                    f'8
                    e'8
                    b'8
                    cs'8
                    fs'8
                    af'8
                    bf'8
                    d'8
                    c'8
                    f'8
                    e'8
                    d'8
                    ef'8
                    g'8
                    a'8
                    d'8
                    c'8
                    f'8
                    e'8
                    d'8
                    bf'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 12 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 13 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    af'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 14 }
                    b'8
                    a'8
                    cs'8
                    a'8
                    g'8 \stopGroup
                    s8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 15 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 16 }
                    a'8
                    cs'8
                    a'8
                    g'8
                    af'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(12-1){0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 17 }
                    c'8
                    g'8
                    af'8
                    bf'8
                    d'8
                    f'8
                    ef'8
                    a'8
                    e'8
                    cs'8
                    b'8
                    fs'8
                    ef'8
                    a'8
                    f'8
                    cs'8
                    b'8
                    fs'8
                    e'8
                    c'8
                    g'8
                    af'8
                    bf'8
                    d'8
                    bf'8
                    b'8
                    fs'8
                    e'8
                    cs'8 \stopGroup
                    s8
                    \bar "|."
                    \override Score.BarLine.transparent = ##f
                }

        Returns pitch-class tree.
        '''
        stage_03_tree = self.make_stage_03()
        trees = stage_03_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(items=pitch_classes)
            #segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        j = 0
        for i, segment in enumerate(segments[:]):
            if 6 < len(segment):
                if j % 3 == 0:
                    segment = segment.invert()
                elif j % 3 == 1:
                    segment = segment.invert().alpha()
                elif j % 3 == 2:
                    segment = segment.invert().alpha().invert()
                #segment = abjad.Expression.establish_equivalence(
                #    segment,
                #    segment._name,
                #    )
                segments[i] = segment
                j += 1
        tree = baca.PitchTree(
            item_class=abjad.NumberedPitchClass,
            items=segments,
            )
        return tree

    def make_stage_05(self):
        r'''Makes stage five.

        ..  container:: example

            ::

                >>> design_maker = mraz.SilverDesignMaker()
                >>> stage_05 = design_maker.make_stage_05()
                >>> lilypond_file = stage_05.__illustrate__(
                ...     cell_indices=Down,
                ...     set_classes=False,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  docs::

                >>> f(lilypond_file[abjad.Voice])
                \new Voice \with {
                    \consists Horizontal_bracket_engraver
                } {
                    \time 1/8
                    e'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 0 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    a'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 1 }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    s8
                    c'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 2 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    g'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 3 }
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8 \stopGroup
                    s8
                    d'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 4 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    a'8 \startGroup \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 5 }
                    bf'8
                    c'8
                    g'8
                    e'8
                    f'8
                    ef'8 \stopGroup
                    s8
                    b'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 6 }
                    ef'8
                    cs'8 \stopGroup
                    s8
                    d'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 7 }
                    fs'8
                    af'8
                    f'8
                    ef'8
                    b'8
                    ef'8 \stopGroup
                    s8
                    cs'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 8 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    af'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 9 }
                    d'8
                    bf'8
                    c'8
                    g'8
                    a'8
                    af'8 \stopGroup
                    s8
                    d'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 10 }
                    fs'8 \stopGroup \stopGroup
                    s8
                    a'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 11 }
                    cs'8
                    a'8
                    g'8
                    af'8
                    b'8 \stopGroup
                    s8
                    c'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 12 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 13 }
                    bf'8
                    e'8 \stopGroup
                    s8
                    d'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 14 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 15 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    a'8 \startGroup \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 16 }
                    ef'8
                    g'8
                    af'8
                    b'8
                    cs'8
                    fs'8 \stopGroup
                    s8
                    d'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 17 }
                    bf'8
                    d'8 \stopGroup
                    s8
                    c'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 18 }
                    f'8
                    e'8
                    b'8
                    cs'8
                    fs'8
                    af'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 19 }
                    d'8
                    c'8 \stopGroup
                    s8
                    f'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 20 }
                    e'8
                    d'8
                    ef'8
                    g'8
                    a'8
                    d'8 \stopGroup
                    s8
                    c'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 21 }
                    f'8
                    e'8 \stopGroup
                    s8
                    d'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 22 }
                    bf'8 \stopGroup \stopGroup
                    s8
                    c'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 23 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 24 }
                    e'8
                    fs'8 \stopGroup
                    s8
                    af'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 25 }
                    b'8
                    a'8
                    cs'8
                    a'8
                    g'8 \stopGroup
                    s8
                    e'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 26 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    b'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 27 }
                    a'8
                    cs'8
                    a'8
                    g'8
                    af'8 \stopGroup
                    s8
                    bf'8 \startGroup \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 28 }
                    c'8
                    g'8
                    af'8
                    bf'8
                    d'8
                    f'8 \stopGroup
                    s8
                    ef'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 29 }
                    a'8
                    e'8 \stopGroup
                    s8
                    cs'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 30 }
                    b'8
                    fs'8
                    ef'8
                    a'8
                    f'8
                    cs'8 \stopGroup
                    s8
                    b'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 31 }
                    fs'8
                    e'8 \stopGroup
                    s8
                    c'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 32 }
                    g'8
                    af'8
                    bf'8
                    d'8
                    bf'8
                    b'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        - \tweak staff-padding #7
                        _ \markup { 33 }
                    e'8
                    cs'8 \stopGroup \stopGroup
                    s8
                    \bar "|."
                    \override Score.BarLine.transparent = ##f
                }

        Returns pitch-class tree.
        '''
        stage_04_tree = self.make_stage_04()
        trees = stage_04_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(items=pitch_classes)
            #segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        new_segments = []
        for segment in segments:
            if 6 < len(segment):
                segment = abjad.sequence(segment)
                #source = segment._name
                source = '?'
                parts = segment.partition_by_counts(
                    [7, 3],
                    cyclic=True,
                    overhang=True,
                    )
                part_segments = []
                for i, part in enumerate(parts):
                    name = '{}_{}'.format(source, i)
                    name_markup = [abjad.Markup(source)]
                    name_markup.append(abjad.Markup(i).sub())
                    name_markup = abjad.Markup.concat(name_markup)
                    part_segment = baca.PitchClassSegment(part)
                    part_segments.append(part_segment)
                new_segments.append(part_segments)
            else:
                new_segments.append(segment)
        tree = baca.PitchTree(
            item_class=abjad.NumberedPitchClass,
            items=new_segments,
            )
        return tree

    def make_stage_06(self):
        r'''Makes stage six.

        ..  container:: example

            ::

                >>> design_maker = mraz.SilverDesignMaker()
                >>> stage_06 = design_maker.make_stage_06()
                >>> lilypond_file = stage_06.__illustrate__(
                ...     cell_indices=Down,
                ...     set_classes=True,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  docs::

                >>> f(lilypond_file[abjad.Voice])
                \new Voice \with {
                    \consists Horizontal_bracket_engraver
                } {
                    \time 1/8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 0 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 1 }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 2 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 3 }
                    af'8
                    b'8
                    a'8
                    cs'8
                    a'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 4 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(7-25){0, 1, 2, 4, 6, 7, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 5 }
                    bf'8
                    c'8
                    g'8
                    e'8
                    f'8
                    ef'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-7){0, 2, 4}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 6 }
                    ef'8
                    cs'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-32){0, 1, 3, 4, 6, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 7 }
                    b'8
                    cs'8
                    bf'8
                    af'8
                    e'8
                    af'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-12){0, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 8 }
                    a'8
                    b'8 \stopGroup
                    s8
                    cs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-6){0, 1, 2, 3, 5, 7}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 9 }
                    g'8
                    ef'8
                    f'8
                    c'8
                    d'8
                    cs'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(2-4){0, 4}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 10 }
                    b'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 11 }
                    fs'8
                    d'8
                    c'8
                    cs'8
                    e'8 \stopGroup
                    s8
                    f'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 12 }
                    g'8
                    af'8
                    bf'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 13 }
                    ef'8
                    a'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 14 }
                    c'8
                    d'8
                    a'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 15 }
                    cs'8
                    ef'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(7-13){0, 1, 2, 3, 5, 7, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 16 }
                    c'8
                    e'8
                    f'8
                    af'8
                    bf'8
                    ef'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(2-4){0, 4}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 17 }
                    g'8
                    b'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(7-28){0, 1, 2, 4, 7, 8, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 18 }
                    d'8
                    cs'8
                    af'8
                    bf'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-7){0, 2, 4}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 19 }
                    b'8
                    a'8 \stopGroup
                    s8
                    ef'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-6){0, 1, 2, 3, 5, 7}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 20 }
                    d'8
                    c'8
                    cs'8
                    f'8
                    g'8
                    c'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-15){0, 4, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 21 }
                    ef'8
                    d'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(2-4){0, 4}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 22 }
                    af'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 23 }
                    c'8
                    cs'8
                    ef'8 \stopGroup
                    s8
                    af'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 24 }
                    d'8
                    e'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 25 }
                    a'8
                    g'8
                    b'8
                    g'8
                    f'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 26 }
                    e'8
                    af'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 27 }
                    af'8
                    c'8
                    af'8
                    fs'8
                    g'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-63){0, 2, 3, 5, 7, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 28 }
                    b'8
                    fs'8
                    g'8
                    a'8
                    cs'8
                    e'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-5){0, 1, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 29 }
                    af'8
                    ef'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-74){0, 2, 4, 6, 8, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 30 }
                    bf'8
                    f'8
                    d'8
                    af'8
                    e'8
                    c'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-10){0, 2, 7}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 31 }
                    f'8
                    ef'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-28){0, 1, 3, 4, 5, 7}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 32 }
                    fs'8
                    g'8
                    a'8
                    cs'8
                    a'8
                    bf'8 \stopGroup
                    s8
                    f'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-12){0, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 33 }
                    ef'8
                    c'8 \stopGroup
                    s8
                    \bar "|."
                    \override Score.BarLine.transparent = ##f
                }

        Returns pitch-class tree.
        '''
        stage_05_tree = self.make_stage_05()
        trees = stage_05_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(
                items=pitch_classes,
                #name=tree._name,
                #name_markup=tree._name_markup
                )
            #segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        new_segments = []
        segments = abjad.sequence(segments)
        parts = segments.partition_by_ratio_of_lengths(5 * [1])
        indices = baca.Cursor([0, 5, 9, 10, 11])
        for i, part in enumerate(parts):
            n = indices.next()[0] % 12
            for segment in part:
                if n != 0:
                    segment = segment.transpose(n=n)
                new_segments.append(segment)
        tree = baca.PitchTree(
            item_class=abjad.NumberedPitchClass,
            items=new_segments,
            )
        return tree

    def make_stage_07(self):
        r'''Makes stage seven.

        ..  container:: example

            ::

                >>> design_maker = mraz.SilverDesignMaker()
                >>> stage_07 = design_maker.make_stage_07()
                >>> lilypond_file = stage_07.__illustrate__(
                ...     cell_indices=Down,
                ...     set_classes=True,
                ...     )
                >>> show(lilypond_file) # doctest: +SKIP

            ..  docs::

                >>> f(lilypond_file[abjad.Voice])
                \new Voice \with {
                    \consists Horizontal_bracket_engraver
                } {
                    \time 1/8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 0 }
                    fs'8
                    bf'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 1 }
                    g'8
                    af'8
                    b'8
                    a'8
                    cs'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 2 }
                    d'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 3 }
                    cs'8
                    a'8
                    b'8
                    af'8
                    g'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 4 }
                    ef'8
                    f'8
                    c'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(7-25){0, 1, 2, 4, 6, 7, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 5 }
                    bf'8
                    c'8
                    g'8
                    e'8
                    f'8
                    ef'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-7){0, 2, 4}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 6 }
                    ef'8
                    cs'8 \stopGroup
                    s8
                    af'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-32){0, 1, 3, 4, 6, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 7 }
                    e'8
                    af'8
                    bf'8
                    cs'8
                    b'8
                    g'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-12){0, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 8 }
                    a'8
                    b'8 \stopGroup
                    s8
                    cs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-6){0, 1, 2, 3, 5, 7}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 9 }
                    g'8
                    ef'8
                    f'8
                    c'8
                    d'8
                    cs'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(2-4){0, 4}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 10 }
                    b'8 \stopGroup
                    s8
                    e'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 11 }
                    cs'8
                    c'8
                    d'8
                    fs'8
                    d'8 \stopGroup
                    s8
                    f'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 12 }
                    g'8
                    af'8
                    bf'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 13 }
                    ef'8
                    a'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 14 }
                    c'8
                    d'8
                    a'8 \stopGroup
                    s8
                    ef'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 15 }
                    cs'8
                    g'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(7-13){0, 1, 2, 3, 5, 7, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 16 }
                    c'8
                    e'8
                    f'8
                    af'8
                    bf'8
                    ef'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(2-4){0, 4}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 17 }
                    g'8
                    b'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(7-28){0, 1, 2, 4, 7, 8, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 18 }
                    d'8
                    cs'8
                    af'8
                    bf'8
                    ef'8
                    f'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-7){0, 2, 4}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 19 }
                    b'8
                    g'8 \stopGroup
                    s8
                    ef'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-6){0, 1, 2, 3, 5, 7}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 20 }
                    d'8
                    c'8
                    cs'8
                    f'8
                    g'8
                    c'8 \stopGroup
                    s8
                    bf'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-15){0, 4, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 21 }
                    ef'8
                    d'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(2-4){0, 4}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 22 }
                    af'8 \stopGroup
                    s8
                    ef'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(4-19){0, 2, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 23 }
                    cs'8
                    c'8
                    bf'8 \stopGroup
                    s8
                    af'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 24 }
                    d'8
                    e'8 \stopGroup
                    s8
                    fs'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 25 }
                    a'8
                    g'8
                    b'8
                    g'8
                    f'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-9){0, 2, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 26 }
                    e'8
                    af'8 \stopGroup
                    s8
                    g'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(5-6){0, 1, 2, 4, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 27 }
                    fs'8
                    af'8
                    c'8
                    af'8
                    bf'8 \stopGroup
                    s8
                    a'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-63){0, 2, 3, 5, 7, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 28 }
                    b'8
                    fs'8
                    g'8
                    a'8
                    cs'8
                    e'8 \stopGroup
                    s8
                    d'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-5){0, 1, 6}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 29 }
                    af'8
                    ef'8 \stopGroup
                    s8
                    c'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-74){0, 2, 4, 6, 8, 9}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 30 }
                    bf'8
                    f'8
                    d'8
                    af'8
                    e'8
                    c'8 \stopGroup
                    s8
                    ef'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-10){0, 2, 7}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 31 }
                    f'8
                    bf'8 \stopGroup
                    s8
                    b'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(6-28){0, 1, 3, 4, 5, 7}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 32 }
                    fs'8
                    g'8
                    a'8
                    cs'8
                    a'8
                    bf'8 \stopGroup
                    s8
                    f'8 \startGroup
                        ^ \markup {
                            \small
                                \line
                                    {
                                        "SC(3-12){0, 3, 5}"
                                    }
                            }
                        - \tweak staff-padding #7
                        _ \markup { 33 }
                    ef'8
                    c'8 \stopGroup
                    s8
                    \bar "|."
                    \override Score.BarLine.transparent = ##f
                }

        '''
        stage_06_tree = self.make_stage_06()
        trees = stage_06_tree.iterate(level=-2)
        segments = []
        for tree in trees:
            pitch_classes = tree.get_payload()
            segment = baca.PitchClassSegment(
                items=pitch_classes,
                #name=tree._name,
                #name_markup=tree._name_markup
                )
            #segment._tracked_expression = tree._tracked_expression
            segments.append(segment)
        new_segments = []
        for i, segment in enumerate(segments):
            if i % 4 == 3:
                segment = segment.retrograde()
            new_segments.append(segment)
        tree = baca.PitchTree(
            item_class=abjad.NumberedPitchClass,
            items=new_segments,
            )
        return tree
