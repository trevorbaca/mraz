#! /usr/bin/env python
from distutils.core import setup


install_requires = (
    'abjad',
    )


def main():
    setup(
        author='Trevor Bača',
        author_email='trevor.baca@gmail.com',
        install_requires=install_requires,
        name='mraz',
        packages=('mraz',),
        url='https://github.com/trevorbaca/mraz',
        version='0.1',
        zip_safe=False,
        )


if __name__ == '__main__':
    main()
