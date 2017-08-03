# -*- coding: utf-8 -*-
from __future__ import print_function
import ide
import os
import sys


if __name__ == '__main__':
    abjad_ide = ide.tools.idetools.AbjadIDE()
    this_file = os.path.abspath(__file__)
    test_directory = os.path.dirname(this_file)
    inner_score_directory = os.path.dirname(test_directory)
    outer_score_directory = os.path.dirname(inner_score_directory)
    composer_scores_directory = os.path.dirname(outer_score_directory)
    # Travis monkey patch
    abjad_ide._configuration._composer_scores_directory_override = \
        composer_scores_directory
    segments_directory = abjad_ide._to_score_directory(this_file, 'segments')
    segment_directories = abjad_ide._list_visible_paths(segments_directory)
    exit_code = 0

    # not parameterized to print keep-alive message to Travis log
    for segment_directory in segment_directories:
        message = 'Checking {} definition file ...'
        message = message.format(abjad_ide._trim_path(segment_directory))
        print(message)
        exit_code_ = abjad_ide.check_definition_file(segment_directory)
        if exit_code_ != 0:
            exit_code = 1

    # not parameterized to print keep-alive message to Travis log
    for segment_directory in segment_directories:
        message = 'Making {} PDF ...'
        message = message.format(abjad_ide._trim_path(segment_directory))
        print(message)
        exit_code_ = abjad_ide.make_pdf(segment_directory)
        if exit_code_ != 0:
            exit_code = 1

    sys.exit(exit_code)
