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

            >>> voice_name = 'Piano Music Voice 1'
            >>> accumulator = mraz.tools.FigureAccumulator()
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

    _all_voice_names = (
        'Piano Music Voice 1',
        'Piano Music Voice 1I',
        'Piano Music Voice 2',
        'Piano Music Voice 2I',
        'Piano Music Voice 3',
        'Piano Music Voice 3I',
        'Piano Music Voice RH Resonance',
        'Piano Music Voice 4',
        'Piano Music Voice 4I',
        'Piano Music Voice 5',
        'Piano Music Voice 5I',
        'Piano Music Voice 6',
        'Piano Music Voice 6I',
        'Piano Music Voice LH Resonance',
        )

    ### INITIALIZER ###

    def __init__(self):
        import mraz
        superclass = super(FigureAccumulator, self)
        superclass.__init__()
        self._mraz_figure_maker = mraz.tools.make_mraz_figure_maker()

    ### PUBLIC PROPERTIES ###

    @property
    def mraz_figure_maker(self):
        r'''Gets Mráz figure-maker.
        '''
        return self._mraz_figure_maker
