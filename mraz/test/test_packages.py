# -*- coding: utf-8 -*-
from __future__ import print_function
import ide
import os
import pytest
import sys


abjad_ide = ide.tools.idetools.AbjadIDE()
this_file = os.path.abspath(__file__)
directories = abjad_ide._configure_travis_tests(this_file)
material_directories, segment_directories = directories


@pytest.mark.parametrize('material_directory', material_directories)
def test_packages_01(material_directory):
    message = 'Checking {} definition file ...'
    message = message.format(abjad_ide._trim_path(material_directory))
    print(message)
    exit_code_ = abjad_ide.check_definition_file(material_directory)
    if exit_code_ != 0:
        sys.exit(exit_code_)


@pytest.mark.parametrize('material_directory', material_directories)
def test_packages_02(material_directory):
    message = 'Making {} PDF ...'
    message = message.format(abjad_ide._trim_path(material_directory))
    print(message)
    exit_code_ = abjad_ide.make_pdf(material_directory)
    if exit_code_ != 0:
        sys.exit(exit_code_)


@pytest.mark.parametrize('segment_directory', segment_directories)
def test_packages_03(segment_directory):
    message = 'Checking {} definition file ...'
    message = message.format(abjad_ide._trim_path(segment_directory))
    print(message)
    exit_code_ = abjad_ide.check_definition_file(segment_directory)
    if exit_code_ != 0:
        sys.exit(exit_code_)


@pytest.mark.parametrize('segment_directory', segment_directories)
def test_packages_04(segment_directory):
    # only run on Travis because segment illustration usually takes a while
    if not os.getenv('TRAVIS'):
        return
    message = 'Making {} PDF ...'
    message = message.format(abjad_ide._trim_path(segment_directory))
    print(message)
    exit_code_ = abjad_ide.make_pdf(segment_directory)
    if exit_code_ != 0:
        sys.exit(exit_code_)
