# -*- coding: utf-8 -*-
import abjad
import baca


class FigureAccumulator(baca.tools.FigureAccumulator):
    r'''Figure-accumulator.

    ::

        >>> import abjad
        >>> import baca
        >>> import mraz

    ..  container:: example

        ::

            >>> score_template = mraz.tools.ScoreTemplate()
            >>> accumulator = mraz.tools.FigureAccumulator(score_template)
            >>> voice_name = 'Piano Music Voice 1'
            >>> segments = [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]]
            >>> accumulator(
            ...     accumulator.mraz_figure_maker(
            ...         voice_name,
            ...         segments,
            ...         figure_name='D',
            ...         ),
            ...     )

        ::

            >>> selection = accumulator.assemble(voice_name)
            >>> lilypond_file = accumulator.show(
            ...     {voice_name: selection},
            ...     accumulator.time_signatures,
            ...     )
            >>> show(lilypond_file) # doctest: +SKIP

        ..  doctest::

            >>> f(lilypond_file[abjad.Staff])
            \new Staff <<
                \context Voice = "Piano Music Voice 1" {
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
        '_mraz_figure_maker',
        )

    ### INITIALIZER ###

    def __init__(self, score_template):
        import mraz
        superclass = super(FigureAccumulator, self)
        superclass.__init__(score_template)
        self._mraz_figure_maker = mraz.tools.make_mraz_figure_maker()

    ### PUBLIC PROPERTIES ###

    @property
    def mraz_figure_maker(self):
        r'''Gets Mráz figure-maker.
        '''
        return self._mraz_figure_maker
