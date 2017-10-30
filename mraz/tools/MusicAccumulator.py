import baca


class MusicAccumulator(baca.MusicAccumulator):
    r'''Music-accumulator.

    >>> import mraz

    ..  container:: example

        >>> score_template = mraz.ScoreTemplate()
        >>> accumulator = mraz.MusicAccumulator(score_template)
        >>> accumulator(
        ...     'RH Voice 1',
        ...     [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]],
        ...     figure_name='D',
        ...     )

        >>> selection = accumulator.assemble('RH Voice 1')
        >>> lilypond_file = accumulator.show(
        ...     {'RH Voice 1': selection},
        ...     accumulator.time_signatures,
        ...     )
        >>> abjad.show(lilypond_file) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Staff])
            \new Staff <<
                \context Voice = "RH Voice 1" {
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            c'16 [
                                ^ \markup {
                                    \fontsize
                                        #2
                                        \concat
                                            {
                                                [
                                                D
                                                \hspace
                                                    #1
                                                \raise
                                                    #0.25
                                                    \fontsize
                                                        #-2
                                                        (0)
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
        '_music_maker',
        )

    ### INITIALIZER ###

    def __init__(self, score_template):
        import mraz
        superclass = super(MusicAccumulator, self)
        superclass.__init__(score_template)
        self._music_maker = mraz.music_maker()

    ### SPECIAL METHODS ###

    def __call__(
        self,
        voice_name,
        collections,
        *specifiers,
        allow_repeat_pitches=None,
        color_unregistered_pitches=None,
        counts=None,
        denominator=4,
        division_masks=None,
        exhaustive=None,
        extend_beam=None,
        figure_name=None,
        hide_time_signature=None,
        imbrication_map=None,
        is_foreshadow=None,
        is_incomplete=None,
        is_recollection=None,
        logical_tie_masks=None,
        state_manifest=None,
        talea_denominator=None,
        thread=None,
        time_treatments=None,
        tuplet_denominator=None):
        superclass = super(MusicAccumulator, self)
        keywords = {
            'allow_repeat_pitches': allow_repeat_pitches,
            'color_unregistered_pitches': color_unregistered_pitches,
            'division_masks': division_masks,
            'exhaustive': exhaustive,
            'extend_beam': extend_beam,
            'figure_name': figure_name,
            'hide_time_signature': hide_time_signature,
            'imbrication_map': imbrication_map,
            'is_foreshadow': is_foreshadow,
            'is_incomplete': is_incomplete,
            'is_recollection': is_recollection,
            'logical_tie_masks': logical_tie_masks,
            'denominator': denominator,
            'state_manifest': state_manifest,
            'counts': counts,
            'talea_denominator': talea_denominator,
            'thread': thread,
            'time_treatments': time_treatments,
            'tuplet_denominator': tuplet_denominator,
            }
        keywords['figure_index'] = self._figure_index
        return superclass.__call__(
            self.music_maker(
                voice_name,
                collections,
                *specifiers,
                **keywords
                ),
            )

    ### PUBLIC PROPERTIES ###

    @property
    def music_maker(self):
        r'''Gets Mráz music-maker.
        '''
        return self._music_maker
