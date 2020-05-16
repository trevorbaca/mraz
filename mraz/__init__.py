import distutils.version
import platform

from mraz.materials.instruments.definition import instruments
from mraz.materials.metronome_marks.definition import metronome_marks
from mraz.tools import *

from .ScoreTemplate import ScoreTemplate
from .SilverDesignMaker import SilverDesignMaker

if not (
    distutils.version.LooseVersion("3.7")
    < distutils.version.LooseVersion(platform.python_version())
):
    raise ImportError("Requires Python 3.7.")
del distutils
del platform
