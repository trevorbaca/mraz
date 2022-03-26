import abjad
import library


def _add_segments_to_voice(voice, label, segments, names, do_not_page_break=False):
    pairs = zip(segments, names)
    leaves = []
    for i, pair in enumerate(pairs):
        segment, name = pair
        notes = [abjad.Note(_.number, (1, 8)) for _ in segment]
        abjad.horizontal_bracket(notes)
        name = rf'\markup "{name}"'
        abjad.override(notes[0]).HorizontalBracketText.text = name
        voice.extend(notes)
        skip = abjad.Skip("s8")
        voice.append(skip)
        number = i + 1
        markup = abjad.Markup(rf"\markup {number}")
        abjad.tweak(markup, r"- \tweak staff-padding 2")
        abjad.attach(markup, notes[0], direction=abjad.UP)
        if i == 0:
            string = rf'\markup \bold \with-color #red "{label}"'
            markup = abjad.Markup(string)
            abjad.tweak(markup, r"- \tweak staff-padding 6")
            abjad.attach(markup, notes[0], direction=abjad.UP)
        if i == len(segments) - 1:
            literal = abjad.LilyPondLiteral(r"\break", site="after")
            abjad.attach(literal, voice[-1])
        leaves.extend(notes)
        leaves.append(skip)
    for i, leaf in enumerate(leaves):
        if i % 30 == 29:
            literal = abjad.LilyPondLiteral(r"\break", site="after")
            abjad.attach(literal, leaf)
    if not do_not_page_break:
        literal = abjad.LilyPondLiteral(r"\pageBreak")
        abjad.attach(literal, leaves[0])
    bar_line = abjad.BarLine("||")
    abjad.attach(bar_line, leaves[-1])
    literal = abjad.LilyPondLiteral(
        r"\once \override Score.BarLine.transparent = ##f", site="after"
    )
    abjad.attach(literal, leaves[-1])


def _trim_block_string(string):
    lines = []
    for line in string.split("\n"):
        if line.startswith(4 * " "):
            line = line[4:]
        lines.append(line)
    return "\n".join(lines)


def _show_transforms():
    voice = abjad.Voice(name="Voice")
    staff = abjad.Staff([voice], name="Staff")
    score = abjad.Score([staff], name="Score")
    segments, names = library.silver_start()
    _add_segments_to_voice(voice, "start", segments, names, do_not_page_break=True)
    segments, names = library.silver_transform_1()
    _add_segments_to_voice(
        voice, "transform 1", segments, names, do_not_page_break=True
    )
    segments, names = library.silver_transform_2()
    _add_segments_to_voice(voice, "transform 2", segments, names)
    segments, names = library.silver_transform_3()
    _add_segments_to_voice(voice, "transform 3", segments, names)
    segments, names = library.silver_transform_4()
    _add_segments_to_voice(voice, "transform 4", segments, names)
    segments, names = library.silver_transform_5()
    _add_segments_to_voice(voice, "transform 5", segments, names)
    segments, names = library.silver_transform_6()
    _add_segments_to_voice(voice, "transform 6", segments, names)
    segments, names = library.silver_transform_7()
    _add_segments_to_voice(voice, "transform 7", segments, names)

    leaf = abjad.select.leaf(score, 0)
    time_signature = abjad.TimeSignature((1, 8))
    abjad.attach(time_signature, leaf)
    literal = abjad.LilyPondLiteral("#(set-accidental-style 'forget)")
    abjad.attach(literal, leaf)
    preamble = r"""#(set-default-paper-size "letter")
    #(set-global-staff-size 14)

    \paper
    {
      bottom-margin = 15
      evenFooterMarkup = \markup \fill-line { "Mráz (silver transforms)" }
      indent = 0
      oddFooterMarkup = \evenFooterMarkup
      ragged-last = ##t
      ragged-last-bottom = ##t
      ragged-right = ##t
      top-margin = 20
      left-margin = 15
      print-page-number = ##f
      system-system-spacing.padding = 12
      tagline = ##f
    }

    \layout
    {
      \context
      {
        \Voice
        \remove Forbid_line_break_engraver
        \consists Horizontal_bracket_engraver
      }
      \context
      {
        \Score
        \remove Bar_number_engraver
        \override BarLine.transparent = ##t
        \override Flag.stencil = ##f
        \override HorizontalBracket.bracket-flare = #'(0 . 0)
        \override HorizontalBracket.staff-padding = 5
        \override HorizontalBracket.thickness = 2
        \override HorizontalBracketText.bracket = ##f
        \override HorizontalBracketText.padding = 1.5
        \override NonMusicalPaperColumn.line-break-permission = ##f
        \override Rest.transparent = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpanBar.transparent = ##t
        \override Stem.stencil = ##f
        \override TimeSignature.stencil = ##f
        autoBeaming = ##f
        proportionalNotationDuration = #(ly:make-moment 1 16)
      }
    }"""
    preamble = _trim_block_string(preamble)
    lilypond_file = abjad.LilyPondFile([preamble, score])
    name = "show/transforms"
    print(f"Writing {name} ...")
    abjad.persist.as_pdf(lilypond_file, name)


def _add_moment_to_voice(voice, moment_number, moment_namespace):
    stage_names = ("stage_1", "stage_2", "stage_3", "stage_4", "stage_5", "stage_6")
    all_leaves_in_moment = []
    segments_ = (abjad.PitchClassSegment, abjad.PitchSegment)
    for stage_name in stage_names:
        stage_namespace = getattr(moment_namespace, stage_name, None)
        if stage_namespace is None:
            continue
        for part_name in ("rh", "lh"):
            part_namespace = getattr(stage_namespace, part_name, None)
            if part_namespace is None:
                continue
            for item_number, item in enumerate(part_namespace, start=1):
                if isinstance(item, list):
                    all_leaves = []
                    for subitem_number, subitem in enumerate(item, start=1):
                        if isinstance(subitem, segments_):
                            leaves = [abjad.Note(_.number, (1, 8)) for _ in subitem]
                            abjad.horizontal_bracket(leaves)
                        else:
                            assert isinstance(subitem, set | frozenset)
                            numbers = [_.number for _ in subitem]
                            chord = abjad.Chord(numbers, (1, 8))
                            leaves = [chord]
                        markup = abjad.Markup(rf"\markup {subitem_number}")
                        abjad.tweak(markup, r"- \tweak color #blue")
                        abjad.tweak(markup, r"- \tweak staff-padding 3")
                        abjad.attach(markup, leaves[0], direction=abjad.UP)
                        all_leaves.extend(leaves)
                    abjad.horizontal_bracket(all_leaves)
                    part = part_name[0].upper()
                    stage_number = stage_name[-1]
                    string = f"{moment_number}.{stage_number}.{part}.{item_number}"
                    markup = abjad.Markup(rf'\markup "{string}"')
                    abjad.tweak(markup, r"- \tweak color #red")
                    abjad.tweak(markup, r"- \tweak staff-padding 6")
                    abjad.attach(markup, all_leaves[0], direction=abjad.UP)
                elif isinstance(item, segments_):
                    all_leaves = [abjad.Note(_.number, (1, 8)) for _ in item]
                    abjad.horizontal_bracket(all_leaves)
                    part = part_name[0].upper()
                    stage_number = stage_name[-1]
                    string = f"{moment_number}.{stage_number}.{part}.{item_number}"
                    markup = abjad.Markup(rf'\markup "{string}"')
                    abjad.tweak(markup, r"- \tweak color #red")
                    abjad.tweak(markup, r"- \tweak staff-padding 6")
                    abjad.attach(markup, all_leaves[0], direction=abjad.UP)
                elif isinstance(item, set | frozenset):
                    numbers = [_.number for _ in item]
                    chord = abjad.Chord(numbers, (1, 8))
                    all_leaves = [chord]
                    abjad.horizontal_bracket(all_leaves)
                    part = part_name[0].upper()
                    stage_number = stage_name[-1]
                    string = f"{moment_number}.{stage_number}.{part}.{item_number}"
                    markup = abjad.Markup(rf'\markup "{string}"')
                    abjad.tweak(markup, r"- \tweak color #red")
                    abjad.tweak(markup, r"- \tweak staff-padding 6")
                    abjad.attach(markup, all_leaves[0], direction=abjad.UP)
                else:
                    raise Exception(item)
                voice.extend(all_leaves)
                all_leaves_in_moment.extend(all_leaves)
    for i, leaf in enumerate(all_leaves_in_moment):
        if i % 30 == 29:
            literal = abjad.LilyPondLiteral(r"\break", site="after")
            abjad.attach(literal, leaf)
    literal = abjad.LilyPondLiteral(r"\pageBreak", site="after")
    abjad.attach(literal, voice[-1])


def _show_moments():
    voice = abjad.Voice(name="Voice")
    staff = abjad.Staff([voice], name="Staff")
    score = abjad.Score([staff], name="Score")
    namespace = library.moment_2()
    _add_moment_to_voice(voice, 2, namespace)
    namespace = library.moment_4()
    _add_moment_to_voice(voice, 4, namespace)
    namespace = library.moment_5()
    _add_moment_to_voice(voice, 5, namespace)
    namespace = library.moment_6()
    _add_moment_to_voice(voice, 6, namespace)
    namespace = library.moment_7()
    _add_moment_to_voice(voice, 7, namespace)
    namespace = library.moment_8()
    _add_moment_to_voice(voice, 8, namespace)
    leaf = abjad.select.leaf(score, 0)
    time_signature = abjad.TimeSignature((1, 8))
    abjad.attach(time_signature, leaf)
    literal = abjad.LilyPondLiteral("#(set-accidental-style 'forget)")
    abjad.attach(literal, leaf)
    preamble = r"""#(set-default-paper-size "letter")
    #(set-global-staff-size 14)

    \paper
    {
      bottom-margin = 15
      evenFooterMarkup = \markup \fill-line { "Mráz (moments)" }
      indent = 0
      oddFooterMarkup = \evenFooterMarkup
      ragged-last = ##t
      ragged-last-bottom = ##t
      ragged-right = ##t
      top-margin = 20
      left-margin = 15
      print-page-number = ##f
      system-system-spacing.padding = 12
      tagline = ##f
    }

    \layout
    {
      \context
      {
        \Voice
        \remove Forbid_line_break_engraver
        \consists Horizontal_bracket_engraver
      }
      \context
      {
        \Score
        \remove Bar_number_engraver
        \override BarLine.transparent = ##t
        \override Flag.stencil = ##f
        \override HorizontalBracket.bracket-flare = #'(0 . 0)
        \override HorizontalBracket.staff-padding = 5
        \override HorizontalBracket.thickness = 2
        \override HorizontalBracketText.bracket = ##f
        \override HorizontalBracketText.padding = 1.5
        \override NonMusicalPaperColumn.line-break-permission = ##f
        \override Rest.transparent = ##t
        \override SpacingSpanner.strict-note-spacing = ##t
        \override SpacingSpanner.uniform-stretching = ##t
        \override SpanBar.transparent = ##t
        \override Stem.stencil = ##f
        \override TimeSignature.stencil = ##f
        autoBeaming = ##f
        proportionalNotationDuration = #(ly:make-moment 1 20)
      }
    }"""
    preamble = _trim_block_string(preamble)
    lilypond_file = abjad.LilyPondFile([preamble, score])
    name = "show/moments"
    print(f"Writing {name} ...")
    abjad.persist.as_pdf(lilypond_file, name)


def main():
    _show_transforms()
    _show_moments()


if __name__ == "__main__":
    print("Interpreting show.py ...")
    main()
