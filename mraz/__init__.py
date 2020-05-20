import distutils.version
import platform

from .ScoreTemplate import ScoreTemplate
from .SilverDesignMaker import SilverDesignMaker
from .materials import instruments, metronome_marks
from .tools import CollectionMaker, clean_up_repeat_ties, transparent_music

__all__ = [
    "ScoreTemplate",
    "SilverDesignMaker",
    "instruments",
    "metronome_marks",
    "CollectionMaker",
    "clean_up_repeat_ties",
    "transparent_music",
]

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
