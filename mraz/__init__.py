import distutils.version
import platform
if not (
    distutils.version.LooseVersion('3.6') <
    distutils.version.LooseVersion(platform.python_version())
    ):
    raise ImportError('Requires Python 3.6.')
del distutils
del platform


from mraz.tools import *
from mraz.materials import *
from mraz import segments
