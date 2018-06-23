import baca


class MusicAccumulator(baca.MusicAccumulator):
    r"""
    Music-accumulator.

    >>> import mraz

    ..  container:: example

        >>> score_template = mraz.ScoreTemplate()
        >>> accumulator = mraz.MusicAccumulator(score_template)
        >>> accumulator(
        ...     'RHVoiceI',
        ...     [[0, 1, 2, 3, 4, 5, 6, 7, 8, 9]],
        ...     figure_name='D',
        ...     )

        >>> selection = accumulator.assemble('RHVoiceI')
        >>> lilypond_file = accumulator.show(
        ...     {'RHVoiceI': selection},
        ...     accumulator.time_signatures,
        ...     )
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Staff], strict=79)
            \new Staff
            <<
                \context Voice = "RHVoiceI"
                {
                    {
                        \scaleDurations #'(1 . 1) {
                            \set stemLeftBeamCount = 0
                            \set stemRightBeamCount = 2
                            c'16
                            ^ \markup {                                                    %! FIGURE_NAME_MARKUP
                                \fontsize                                                  %! FIGURE_NAME_MARKUP
                                    #2                                                     %! FIGURE_NAME_MARKUP
                                    \concat                                                %! FIGURE_NAME_MARKUP
                                        {                                                  %! FIGURE_NAME_MARKUP
                                            [                                              %! FIGURE_NAME_MARKUP
                                            D                                              %! FIGURE_NAME_MARKUP
                                            \hspace                                        %! FIGURE_NAME_MARKUP
                                                #1                                         %! FIGURE_NAME_MARKUP
                                            \raise                                         %! FIGURE_NAME_MARKUP
                                                #0.25                                      %! FIGURE_NAME_MARKUP
                                                \fontsize                                  %! FIGURE_NAME_MARKUP
                                                    #-2                                    %! FIGURE_NAME_MARKUP
                                                    (0)                                    %! FIGURE_NAME_MARKUP
                                            ]                                              %! FIGURE_NAME_MARKUP
                                        }                                                  %! FIGURE_NAME_MARKUP
                                }                                                          %! FIGURE_NAME_MARKUP
                            [
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            cs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            d'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            ef'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            e'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            f'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            fs'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            g'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 2
                            af'16
                            \set stemLeftBeamCount = 2
                            \set stemRightBeamCount = 0
                            a'16
                            ]
                        }
                    }
                }
            >>

    """

    ### CLASS VARIABLES ###

    __documentation_section__ = None

    __slots__ = (
        '_music_maker',
        )

    ### INITIALIZER ###

    def __init__(self, score_template):
        import mraz
        super(MusicAccumulator, self).__init__(score_template)
        self._music_maker = mraz.music_maker()

    ### SPECIAL METHODS ###

    def __call__(
        self,
        voice_name,
        collections,
        *specifiers,
        allow_repeats=None,
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
        tuplet_denominator=None,
        tuplet_force_fraction=None):
        keywords = {
            'allow_repeats': allow_repeats,
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
            'tuplet_force_fraction': tuplet_force_fraction,
            }
        keywords['figure_index'] = self._figure_index
        voice_name = self.score_template.voice_abbreviations.get(
            voice_name,
            voice_name,
            )
        for specifier in specifiers:
            if isinstance(specifier, baca.ImbricationCommand):
                voice_name_ = self.score_template.voice_abbreviations.get(
                    specifier.voice_name,
                    specifier.voice_name,
                    )
                specifier._voice_name = voice_name_
            elif isinstance(specifier, baca.AnchorSpecifier):
                voice_name_ = self.score_template.voice_abbreviations.get(
                    specifier.remote_voice_name,
                    specifier.remote_voice_name,
                    )
                specifier._remote_voice_name = voice_name_
            else:
                assert not hasattr(specifier, 'voice_name'), repr(specifier)
                assert not hasattr(specifier, 'remote_voice_name'), repr(
                    specifier)
        return super(MusicAccumulator, self).__call__(
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
        """
        Gets music-maker.
        """
        return self._music_maker
