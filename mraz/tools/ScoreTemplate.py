# -*- coding: utf-8 -*-
import abjad
import baca


class ScoreTemplate(baca.tools.ScoreTemplate):
    r'''Score template.
    '''

    ### CLASS VARIABLES ###

    voice_abbreviations = {
        'v1': 'Piano Music Voice 1',
        'v2': 'Piano Music Voice 2',
        'v3': 'Piano Music Voice 3',
        'v4': 'Piano Music Voice 4',
        }

    ### SPECIAL METHODS ###

    def __call__(self):
        r'''Calls score template.

        ..  container:: example

            **Example.** Calls score template:

            ::

                >>> import mraz

            ::

                >>> template = mraz.tools.ScoreTemplate()
                >>> score = template()

            ::

                >>> f(score)
                \context Score = "Score" <<
                    \context TimeSignatureContext = "Time Signature Context" <<
                        \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                        }
                        \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                        }
                    >>
                    \context MusicContext = "Music Context" {
                        \context PianoStaff = "Piano Music Staff Group" <<
                            \set PianoStaff.instrumentName = \markup { Piano }
                            \set PianoStaff.shortInstrumentName = \markup {
                            \null
                            }
                            \context PianoMusicRHStaff = "Piano Music RH Staff" <<
                                \context PianoMusicVoiceOne = "Piano Music Voice 1" {
                                }
                                \context PianoMusicVoiceTwo = "Piano Music Voice 2" {
                                }
                            >>
                            \context PianoLHMusicStaff = "Piano Music LH Staff" <<
                                \context PianoMusicVoiceThree = "Piano Music Voice 3" {
                                }
                                \context PianoMusicVoiceFour = "Piano Music Voice 4" {
                                }
                            >>
                        >>
                    }
                >>

        Returns score.
        '''

        time_signature_context = self._make_time_signature_context()

        piano_music_voice_1 = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceOne',
            name='Piano Music Voice 1',
            )

        piano_music_voice_2 = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceTwo',
            name='Piano Music Voice 2',
            )

        piano_music_voice_3 = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceThree',
            name='Piano Music Voice 3',
            )

        piano_music_voice_4 = abjad.scoretools.Voice(
            [], 
            context_name='PianoMusicVoiceFour',
            name='Piano Music Voice 4',
            )

        piano_music_rh_staff = abjad.scoretools.Staff(
            [
                piano_music_voice_1,
                piano_music_voice_2,
                ], 
            context_name='PianoMusicRHStaff',
            is_simultaneous=True,
            name='Piano Music RH Staff',
            )

        piano_music_lh_staff = abjad.scoretools.Staff(
            [
                piano_music_voice_3,
                piano_music_voice_4,
                ], 
            context_name='PianoMusicLHStaff',
            is_simultaneous=True,
            name='Piano Music LH Staff',
            )

        piano_music_staff_group = abjad.scoretools.StaffGroup(
            [
                piano_music_rh_staff,
                piano_music_lh_staff,
                ],
            context_name='PianoMusicStaffGroup',
            name='Piano Music Staff Group',
            )

        piano = abjad.instrumenttools.Piano(
            instrument_name='piano',
            short_instrument_name_markup=abjad.markuptools.Markup.null(),
            )

        abjad.attach(piano, piano_music_staff_group)

        music_context = abjad.scoretools.Context(
            [
                piano_music_staff_group,
            ],
            context_name='MusicContext',
            name='Music Context',
            )
        score = abjad.scoretools.Score(
            [
            time_signature_context,
            music_context,
            ],
            name='Score',
            )
        return score