import sys

from .library import (
    CollectionMaker,
    ScoreTemplate,
    SilverDesignMaker,
    clean_up_repeat_ties,
    instruments,
    metronome_marks,
    transparent_music,
)

__all__ = [
    "ScoreTemplate",
    "SilverDesignMaker",
    "instruments",
    "metronome_marks",
    "CollectionMaker",
    "clean_up_repeat_ties",
    "transparent_music",
]

if sys.version_info[:2] < (3, 9):
    raise ImportError("Requires Python 3.9 or later")
del sys
