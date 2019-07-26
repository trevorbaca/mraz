import abjad
import baca
from abjadext import rmakers


def music_maker() -> baca.MusicMaker:
    r"""
    Music-maker.
    """
    return baca.MusicMaker(
        baca.PitchFirstAssignment(baca.pitch_first([1], 16)),
        rmakers.beam_groups(),
        denominator=16,
    )
