# -*- coding: utf-8 -*-
import abjad
import baca


class MusicAccumulator(baca.tools.MusicAccumulator):
    r'''Figure-accumulator.

    ::

        >>> import abjad
        >>> import baca
        >>> import mraz

    ..  container:: example

        ::

            >>> score_template = mraz.tools.ScoreTemplate()
            >>> accumulator = mraz.tools.MusicAccumulator(score_template)
            >>> accumulator(
            ...     accumulator.mraz_music_maker(
            ...         'RH Voice 1',
            ...         [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]],
            ...         figure_name='D',
            ...         ),
            ...     )

        ::

            >>> selection = accumulator.assemble('RH Voice 1')
            >>> lilypond_file = accumulator.show(
            ...     {'RH Voice 1': selection},
            ...     accumulator.time_signatures,
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Staff])
            \new Staff <<
                \context Voice = "RH Voice 1" {
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c'16 [
                                ^ \markup {
                                    \fontsize
                                        #3
                                        \concat
                                            {
                                                [
                                                D
                                                ]
                                            }
                                    }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            cs'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            d'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            g'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            af'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a'16 ]
                        }
                    }
                }
            >>

    '''

    ### CLASS VARIABLES ###

    __slots__ = (
        '_mraz_music_maker',
        )

    ### INITIALIZER ###

    def __init__(self, score_template):
        import mraz
        superclass = super(MusicAccumulator, self)
        superclass.__init__(score_template)
        self._mraz_music_maker = mraz.tools.make_mraz_music_maker()

    ### PUBLIC PROPERTIES ###

    @property
    def mraz_music_maker(self):
        r'''Gets Mráz music-maker.
        '''
        return self._mraz_music_maker
