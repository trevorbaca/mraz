\version "2.25.16"

number.4.Rests = {

    % [Rests measure 1]
    R1 * 6/4

    % [Rests measure 2]
    R1 * 3/4

    % [Rests measure 3]
    R1 * 6/4

    % [Rests measure 4]
    R1 * 9/8

    % [Rests measure 5]
    R1 * 3/4

    % [Rests measure 6]
    R1 * 6/4

    % [Rests measure 7]
    R1 * 3/4

    % [Rests measure 8]
    R1 * 3/4

    % [Rests measure 9]
    R1 * 5/4

    % [Rests measure 10]
    R1 * 4/4

    % [Rests measure 11]
    R1 * 5/4

    % [Rests measure 12]
    R1 * 3/4

    % [Rests measure 13]
    R1 * 5/4

    % [Rests measure 14]
    R1 * 4/4

    % [Rests measure 15]
    R1 * 5/4

    % [Rests measure 16]
    R1 * 4/4

    % [Rests measure 17]
    R1 * 1/4

    % [Rests measure 18]
    R1 * 7/8

    % [Rests measure 19]
    R1 * 4/4

    % [Rests measure 20]
    R1 * 2/4

    % [Rests measure 21]
    \baca-fermata-measure
    R1 * 1/4
    ^ \baca-fermata-markup

    % [Rests measure 22]
    R1 * 2/4

    % [Rests measure 23]
    R1 * 4/4

    % [Rests measure 24]
    R1 * 2/4

    % [Rests measure 25]
    R1 * 4/4

    % [Rests measure 26]
    R1 * 3/4

    % [Rests measure 27]
    R1 * 5/8

    % [Rests measure 28]
    R1 * 2/4

    % [Rests measure 29]
    R1 * 3/4

    % [Rests measure 30]
    R1 * 2/4

    % [Rests measure 31]
    R1 * 5/8

    % [Rests measure 32]
    R1 * 1/4

    % [Rests measure 33]
    R1 * 7/4

    % [Rests measure 34]
    R1 * 6/4

    % [Rests measure 35]
    R1 * 4/4

    % [Rests measure 36]
    R1 * 4/4

    % [Rests measure 37]
    R1 * 6/4

    % [Rests measure 38]
    R1 * 4/4

    % [Rests measure 39]
    R1 * 2/4

    % [Rests measure 40]
    R1 * 4/4

    % [Rests measure 41]
    R1 * 4/4

    % [Rests measure 42]
    R1 * 4/4

    % [Rests measure 43]
    R1 * 6/4

    % [Rests measure 44]
    R1 * 16/4

}


number.4.Skips = {

    % [Skips measure 1]
      %! RED_START_BAR
    %@% \baca-thick-red-bar-line
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
      %! RED_START_BAR
    %@% \tweak break-visibility ##(#t #t #f)
      %! RED_START_BAR
    %@% \tweak color #red
      %! RED_START_BAR
    %@% \mark \markup \with-dimensions-from \null "04"
    s1 * 6/4
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "1"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "34"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 2]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'18'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "2"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "35"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 3]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "3"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "36"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 4]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 9/8
    s1 * 9/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'24'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "4"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "37"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 5]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'27'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "5"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "38"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 6]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "6"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "39"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 7]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'33'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "7"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "40"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 8]
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "8"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "41"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 9]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'38'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "9"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "42"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 10]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "10"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "43"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 11]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "11"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "44"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 12]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "12"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "45"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 13]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'50'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "13"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "46"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 14]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'53'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "14"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "47"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 15]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/4
    s1 * 5/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'56'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "15"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "48"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 16]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[1'59'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "16"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "49"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 17]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'01'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "17"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "50"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 18]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/8
    s1 * 7/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'02'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "18"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "51"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 19]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'03'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "19"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "52"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 20]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'06'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "20"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "53"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 21]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only-fermata "2''"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "21"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "54"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 22]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'09'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "22"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "55"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 23]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "23"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "56"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 24]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'13'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "24"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "57"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 25]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'14'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "25"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "58"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 26]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'16'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "26"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "59"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 27]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'17'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "27"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "60"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 28]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'19'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "28"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "61"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 29]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 3/4
    s1 * 3/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'20'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "29"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "62"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 30]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'22'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "30"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "63"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 31]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 5/8
    s1 * 5/8
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'23'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "31"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "64"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 32]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
    s1 * 1/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "32"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "65"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 33]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 7/4
    s1 * 7/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "112" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-dashed-line-with-arrow
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "112"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'25'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "33"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "66"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 34]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'29'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "34"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "67"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 35]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'32'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "35"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "68"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 36]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'35'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "36"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "69"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 37]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
    \bacaStopTextSpanMM
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    - \baca-metronome-mark-spanner-colored-left-text 2 0 1 "84" #blue
      %! EXPLICIT_METRONOME_MARK_WITH_COLOR
    \bacaStartTextSpanMM
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-invisible-line
      %! EXPLICIT_METRONOME_MARK
    %@% - \baca-metronome-mark-spanner-left-text 2 0 1 "84"
      %! EXPLICIT_METRONOME_MARK
    %@% \bacaStartTextSpanMM
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'37'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "37"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "70"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 38]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'41'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "38"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "71"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 39]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 2/4
    s1 * 2/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'44'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "39"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "72"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 40]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 4/4
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'45'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "40"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "73"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 41]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'48'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "41"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "74"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 42]
    s1 * 4/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'51'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "42"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "75"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 43]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 6/4
    s1 * 6/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-left-only "[2'54'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "43"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "76"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

    % [Skips measure 44]
      %! EXPLICIT_TIME_SIGNATURE_COLOR
    \baca-time-signature-color #blue
      %! EXPLICIT_TIME_SIGNATURE
    \time 16/4
    s1 * 16/4
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! CLOCK_TIME
    %@% - \baca-start-ct-both "[2'58'']" "[3'10'']"
      %! CLOCK_TIME
    %@% \bacaStartTextSpanCT
      %! LOCAL_MEASURE_NUMBER
    - \baca-start-lmn-left-only "44"
      %! LOCAL_MEASURE_NUMBER
    \bacaStartTextSpanLMN
      %! MEASURE_NUMBER
    %@% - \baca-start-mn-left-only "77"
      %! MEASURE_NUMBER
    %@% \bacaStartTextSpanMN

      %! ANCHOR_SKIP
    % [anchor skip]
      %! ANCHOR_SKIP
    \baca-time-signature-transparent
      %! ANCHOR_SKIP
      %! EXPLICIT_TIME_SIGNATURE
    \time 1/4
      %! ANCHOR_SKIP
    s1 * 1/4
      %! ANCHOR_SKIP
      %! CLOCK_TIME
    %@% \bacaStopTextSpanCT
      %! ANCHOR_SKIP
      %! LOCAL_MEASURE_NUMBER
    \bacaStopTextSpanLMN
      %! ANCHOR_SKIP
      %! EOS_STOP_MM_SPANNER
    \bacaStopTextSpanMM
      %! ANCHOR_SKIP
      %! MEASURE_NUMBER
    %@% \bacaStopTextSpanMN
      %! ANCHOR_SKIP
    \once \override Score.BarLine.transparent = ##t
      %! ANCHOR_SKIP
    \once \override Score.SpanBar.transparent = ##t

}


number.4.RH.Music.1 = {

    % [RH.Music.1 measure 1]
      %! REAPPLIED_CLEF
    \clef "treble"
      %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicRHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicRHStaff.Clef.color = ##f
    \override TupletBracket.direction = #up
    \override TupletBracket.staff-padding = 8
      %! REAPPLIED_CLEF
    \set PianoMusicRHStaff.forceClef = ##t
    s1 * 3/2
      %! REAPPLIED_INSTRUMENT_ALERT
    %@% ^ \baca-reapplied-instrument-markup "(“Piano”)"
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicRHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [RH.Music.1 measure 2]
    s1 * 3/4

    % [RH.Music.1 measure 3]
    s1 * 3/2

    % [RH.Music.1 measure 4]
    s1 * 9/8

    % [RH.Music.1 measure 5]
    s1 * 3/4

    % [RH.Music.1 measure 6]
    s1 * 3/2

    % [RH.Music.1 measure 7]
    s1 * 3/4

    % [RH.Music.1 measure 8]
    s1 * 3/4

    % [RH.Music.1 measure 9]
    s1 * 5/4

    % [RH.Music.1 measure 10]
    s1 * 1/1

    % [RH.Music.1 measure 11]
    s1 * 5/4

    % [RH.Music.1 measure 12]
    s1 * 3/4

    % [RH.Music.1 measure 13]
    s1 * 5/4

    % [RH.Music.1 measure 14]
    s1 * 1/1

    % [RH.Music.1 measure 15]
    s1 * 5/4

    % [RH.Music.1 measure 16]
    s1 * 1/1

    % [RH.Music.1 measure 17]
    s1 * 1/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            % [RH.Music.1 measure 18]
            \dynamicUp
            \override TextScript.direction = #up
            r8

            \once \override DynamicText.X-offset = -4
            \once \override DynamicText.extra-offset = #'(0 . -8)
              %! EXPLICIT_OTTAVA_COLOR
            \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
            \once \override TextScript.color = #black
              %! EXPLICIT_OTTAVA
            \ottava 1
            \override Stem.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            d''''8
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mf
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            - \markup \concat { [ \raise #0.25 \fontsize #-2 (31) \hspace #1 "4.4.R.1" ] }
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            af''''!8
              %! SPANNER_STOP
            )
            ]

            s8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            a'''8

            s8

            s8

            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            b'''8
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            e'''8
              %! SPANNER_STOP
            )
            ]

            r4.
            \revert TextScript.direction

        }

    }

    % [RH.Music.1 measure 20]
    s1 * 1/2

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 21]
        \once \override Rest.transparent = ##t
        r4

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 22]
        r2

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/4
        {

            % [RH.Music.1 measure 23]
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            bf''''!8
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (32) \hspace #1 "4.4.R.2" ] }

            s8

            s8

            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            c''''8
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            g'''8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            cs''''!8
              %! SPANNER_STOP
            )
            ]

            s8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            a'''8

        }

    }

    % [RH.Music.1 measure 25]
    s1 * 1/1

    % [RH.Music.1 measure 26]
    s1 * 3/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 19/14
        {

            % [RH.Music.1 measure 27]
            \once \override Slur.direction = #down
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            ef''''!8
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (33) \hspace #1 "4.4.R.3" ] }
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            af''''!8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            d''''8
              %! SPANNER_STOP
            )
            ]

            s8

            s8

            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            e''''8
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            b'''8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            f'''8
              %! SPANNER_STOP
            )
            ]

            s8

            s8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            g'''8

            s8

            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 1
            fs'''!8
            [
              %! SPANNER_START
            (

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            cs'''!8
              %! SPANNER_STOP
            )
            ]

        }

    }

    % [RH.Music.1 measure 31]
    s1 * 5/8

    % [RH.Music.1 measure 32]
    s1 * 1/4

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 33]
        ef''''!1..
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (34) \hspace #1 "4.5.R.1" ] }

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 34]
        f''''1.
        - \tenuto
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (35) \hspace #1 "4.5.R.2" ] }

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 35]
        bf''''!1
        - \tenuto
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (36) \hspace #1 "4.5.R.3" ] }

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 36]
        ef''''!1
        - \tenuto
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (37) \hspace #1 "4.5.R.4" ] }

    }

    % [RH.Music.1 measure 37]
      %! EXPLICIT_OTTAVA_COLOR
    \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava 0
    s1 * 3/2

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 38]
          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 1
        f''''1
        - \tenuto
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (38) \hspace #1 "4.5.R.5" ] }

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.1 measure 39]
        bf''''!2
        - \tenuto
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (39) \hspace #1 "4.5.R.6" ] }
        \revert Stem.direction

    }

    % [RH.Music.1 measure 40]
      %! EXPLICIT_OTTAVA_COLOR
    \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
      %! EXPLICIT_OTTAVA
    \ottava 0
    s1 * 1/1

    % [RH.Music.1 measure 41]
    s1 * 1/1

    % [RH.Music.1 measure 42]
    s1 * 1/1

    % [RH.Music.1 measure 43]
    s1 * 3/2

    % [RH.Music.1 measure 44]
    s1 * 4/1
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

}


number.4.RH.InsertVoice.1 = {

    % [RH.InsertVoice.1 measure 1]
    s1 * 3/2

    % [RH.InsertVoice.1 measure 2]
    s1 * 3/4

    % [RH.InsertVoice.1 measure 3]
    s1 * 3/2

    % [RH.InsertVoice.1 measure 4]
    s1 * 9/8

    % [RH.InsertVoice.1 measure 5]
    s1 * 3/4

    % [RH.InsertVoice.1 measure 6]
    s1 * 3/2

    % [RH.InsertVoice.1 measure 7]
    s1 * 3/4

    % [RH.InsertVoice.1 measure 8]
    s1 * 3/4

    % [RH.InsertVoice.1 measure 9]
    s1 * 5/4

    % [RH.InsertVoice.1 measure 10]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 11]
    s1 * 5/4

    % [RH.InsertVoice.1 measure 12]
    s1 * 3/4

    % [RH.InsertVoice.1 measure 13]
    s1 * 5/4

    % [RH.InsertVoice.1 measure 14]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 15]
    s1 * 5/4

    % [RH.InsertVoice.1 measure 16]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 17]
    s1 * 1/4

    % [RH.InsertVoice.1 measure 18]
    s1 * 7/8

    % [RH.InsertVoice.1 measure 19]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 20]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 21]
    s1 * 1/4

    % [RH.InsertVoice.1 measure 22]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 23]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 24]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 25]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 26]
    s1 * 3/4

    % [RH.InsertVoice.1 measure 27]
    s1 * 5/8

    % [RH.InsertVoice.1 measure 28]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 29]
    s1 * 3/4

    % [RH.InsertVoice.1 measure 30]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 31]
    s1 * 5/8

    % [RH.InsertVoice.1 measure 32]
    s1 * 1/4

    % [RH.InsertVoice.1 measure 33]
    s1 * 7/4

    % [RH.InsertVoice.1 measure 34]
    s1 * 3/2

    % [RH.InsertVoice.1 measure 35]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 36]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 37]
    s1 * 3/2

    % [RH.InsertVoice.1 measure 38]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 39]
    s1 * 1/2

    % [RH.InsertVoice.1 measure 40]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 41]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 42]
    s1 * 1/1

    % [RH.InsertVoice.1 measure 43]
    s1 * 3/2

    % [RH.InsertVoice.1 measure 44]
    s1 * 4/1

}


number.4.RH.Music.2 = {

    % [RH.Music.2 measure 1]
    s1 * 3/2

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 2]
        \arpeggioArrowUp
        \once \override Script.direction = #up
        <a g' af'! b' cs''! f'' ef'''! c''''>2.
        - \marcato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
        \arpeggio
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (2) \hspace #1 "4.6.R.2" ] }

    }

    % [RH.Music.2 measure 3]
    s1 * 3/2

    % [RH.Music.2 measure 4]
    s1 * 9/8

    % [RH.Music.2 measure 5]
    s1 * 3/4

    % [RH.Music.2 measure 6]
    s1 * 3/2

    % [RH.Music.2 measure 7]
    s1 * 3/4

    % [RH.Music.2 measure 8]
    s1 * 3/4

    % [RH.Music.2 measure 9]
    s1 * 5/4

    % [RH.Music.2 measure 10]
    s1 * 1/1

    % [RH.Music.2 measure 11]
    s1 * 5/4

    % [RH.Music.2 measure 12]
    s1 * 3/4

    % [RH.Music.2 measure 13]
    s1 * 5/4

    % [RH.Music.2 measure 14]
    s1 * 1/1

    % [RH.Music.2 measure 15]
    s1 * 5/4

    % [RH.Music.2 measure 16]
    s1 * 1/1

    % [RH.Music.2 measure 17]
    s1 * 1/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 5/4
        {

            % [RH.Music.2 measure 18]
            s8
            [

            s8

            s8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            ef'''!8
            - \staccato
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \mp

            s8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            d'''8
            - \staccato

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            f''''8
            - \staccato

            s8

            s8

            s4.
            ]

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.Music.2 measure 20]
    s1 * 1/2

    % [RH.Music.2 measure 21]
    s1 * 1/4

    % [RH.Music.2 measure 22]
    s1 * 1/2

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/4
        {

            % [RH.Music.2 measure 23]
            s8
            [

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            f'''8
            - \staccato

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            fs'''!8
            - \staccato

            s8

            s8

            s8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            fs''''!8
            - \staccato

            s8
            ]

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.Music.2 measure 25]
    s1 * 1/1

    % [RH.Music.2 measure 26]
    s1 * 3/4

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 19/14
        {

            % [RH.Music.2 measure 27]
            s8
            [

            s8

            s8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            a'''8
            - \staccato

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bf'''!8
            - \staccato

            s8

            s8

            s8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            bf'''!8
            - \staccato

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            cs''''!8
            - \staccato

            s8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            c''''8
            - \staccato

            s8

            s8
            ]

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [RH.Music.2 measure 31]
    s1 * 5/8

    % [RH.Music.2 measure 32]
    s1 * 1/4

    % [RH.Music.2 measure 33]
    s1 * 7/4

    % [RH.Music.2 measure 34]
    s1 * 3/2

    {

        \times 4/5
        {

            % [RH.Music.2 measure 35]
            \override DynamicLineSpanner.staff-padding = 8
            \override Slur.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            b'16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            - \markup \concat { [ \raise #0.25 \fontsize #-2 (40) \hspace #1 "4.5.L.1-4" ] }
            [
              %! SPANNER_START
            (
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs'''!16

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            b''16

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            cs''''!16

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''''16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            cs''''!16
              %! SPANNER_STOP
            )
            ]
            \revert DynamicLineSpanner.staff-padding
            \revert Slur.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH.Music.2 measure 36]
            \override DynamicLineSpanner.staff-padding = 8
            \override Slur.direction = #up
            \override TextScript.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            ef''!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            - \markup \concat { [ \raise #0.25 \fontsize #-2 (41) \hspace #1 "4.5.L.5-8" ] }
            [
              %! SPANNER_START
            (
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            d''16

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            e'''16

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            f'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            af'''!16

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            fs'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            g'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''''!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            bf'''!16
              %! SPANNER_STOP
            )
            ]
            \revert DynamicLineSpanner.staff-padding
            \revert Slur.direction
            \revert TextScript.direction

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 37]
        \arpeggioArrowUp
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        \once \override Script.direction = #up
        <a g' af'! b' cs''! f'' ef'''! c''''>1.
        - \marcato
        \arpeggio
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (42) \hspace #1 "4.6.R.2'" ] }

    }

    {

        \times 2/3
        {

            % [RH.Music.2 measure 38]
              %! REPEAT_PITCH_CLASS_COLORING
            %@% \baca-repeat-pitch-class-coloring
            \override DynamicLineSpanner.staff-padding = 8
            \override Slur.direction = #up
            \override TextScript.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            cs''!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            - \markup \concat { [ \raise #0.25 \fontsize #-2 (43) \hspace #1 "4.5.L.9-12" ] }
            [
              %! SPANNER_START
            (
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            a''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            c'''16

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            ef'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            bf''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs'''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            d'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            f'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            c''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            cs''''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            ef''''!16

        }

        \times 4/5
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            d''''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            ef''''!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            f''''16
              %! SPANNER_STOP
            )
            ]
            \revert DynamicLineSpanner.staff-padding
            \revert Slur.direction
            \revert TextScript.direction

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [RH.Music.2 measure 39]
            \override DynamicLineSpanner.staff-padding = 8
            \override Slur.direction = #up
            \override TextScript.direction = #up
            \set stemLeftBeamCount = 0
            \set stemRightBeamCount = 2
            a''16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \f
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            - \markup \concat { [ \raise #0.25 \fontsize #-2 (44) \hspace #1 "4.5.L.13-14" ] }
            [
              %! SPANNER_START
            (
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
              %! SPANNER_START
            \<

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            fs''!16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            e''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 1
            f'''16

        }

        \scaleDurations #'(1 . 1)
        {

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 2
            g'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            b'''16

            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 2
            af'''!16
              %! EXPLICIT_DYNAMIC_COLOR
              %! EXPLICIT_DYNAMIC
            - \tweak color #blue
              %! EXPLICIT_DYNAMIC
            \ff

              %! REPEAT_PITCH_CLASS_COLORING
            %@% \baca-repeat-pitch-class-coloring
            \set stemLeftBeamCount = 2
            \set stemRightBeamCount = 0
            fs''''!16
              %! SPANNER_STOP
            )
            ]
            \revert DynamicLineSpanner.staff-padding
            \revert Slur.direction
            \revert TextScript.direction

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 40]
        \arpeggioArrowUp
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        \once \override Script.direction = #up
        <f'' ef'''! c'''' e'''' fs''''! bf''''!>1
        - \marcato
        \arpeggio
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (45) \hspace #1 "4.6.R.3" ] }

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 41]
        \arpeggioArrowUp
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        \once \override Script.direction = #up
        <a g' af'! b' cs''! f'' ef'''! c''''>1
        - \marcato
        \arpeggio
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (46) \hspace #1 "4.6.R.4" ] }

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 42]
        \arpeggioArrowUp
          %! REPEAT_PITCH_CLASS_COLORING
        %@% \baca-repeat-pitch-class-coloring
        \once \override Script.direction = #up
        <e' fs'! bf'! a'' g''' af'''! b''' cs''''!>1
        - \marcato
        \arpeggio
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (47) \hspace #1 "4.6.R.5" ] }

    }

    % [RH.Music.2 measure 43]
    s1 * 3/2

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.2 measure 44]
        \dynamicUp
        \override Script.direction = #up
        \override Stem.direction = #up
        \override TextScript.direction = #up
        c'''8
        - \accent
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \fff
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (50) \hspace #1 "5.1.R.1" ] }

        \override Rest.direction = #up
        r2..

        d'''8
        - \accent

        r2..

        ef''''!8
        - \accent

        r2..

        f''''8
        - \accent
        \revert Stem.direction

        r2..
        \revert Rest.direction
        \revert Script.direction
        \revert TextScript.direction

    }

}


number.4.RH.InsertVoice.2 = {

    % [RH.InsertVoice.2 measure 1]
    s1 * 3/2

    % [RH.InsertVoice.2 measure 2]
    s1 * 3/4

    % [RH.InsertVoice.2 measure 3]
    s1 * 3/2

    % [RH.InsertVoice.2 measure 4]
    s1 * 9/8

    % [RH.InsertVoice.2 measure 5]
    s1 * 3/4

    % [RH.InsertVoice.2 measure 6]
    s1 * 3/2

    % [RH.InsertVoice.2 measure 7]
    s1 * 3/4

    % [RH.InsertVoice.2 measure 8]
    s1 * 3/4

    % [RH.InsertVoice.2 measure 9]
    s1 * 5/4

    % [RH.InsertVoice.2 measure 10]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 11]
    s1 * 5/4

    % [RH.InsertVoice.2 measure 12]
    s1 * 3/4

    % [RH.InsertVoice.2 measure 13]
    s1 * 5/4

    % [RH.InsertVoice.2 measure 14]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 15]
    s1 * 5/4

    % [RH.InsertVoice.2 measure 16]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 17]
    s1 * 1/4

    % [RH.InsertVoice.2 measure 18]
    s1 * 7/8

    % [RH.InsertVoice.2 measure 19]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 20]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 21]
    s1 * 1/4

    % [RH.InsertVoice.2 measure 22]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 23]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 24]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 25]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 26]
    s1 * 3/4

    % [RH.InsertVoice.2 measure 27]
    s1 * 5/8

    % [RH.InsertVoice.2 measure 28]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 29]
    s1 * 3/4

    % [RH.InsertVoice.2 measure 30]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 31]
    s1 * 5/8

    % [RH.InsertVoice.2 measure 32]
    s1 * 1/4

    % [RH.InsertVoice.2 measure 33]
    s1 * 7/4

    % [RH.InsertVoice.2 measure 34]
    s1 * 3/2

    % [RH.InsertVoice.2 measure 35]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 36]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 37]
    s1 * 3/2

    % [RH.InsertVoice.2 measure 38]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 39]
    s1 * 1/2

    % [RH.InsertVoice.2 measure 40]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 41]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 42]
    s1 * 1/1

    % [RH.InsertVoice.2 measure 43]
    s1 * 3/2

    % [RH.InsertVoice.2 measure 44]
    s1 * 4/1

}


number.4.RH.Music.3 = {

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11
    {

        % [RH.Music.3 measure 1]
        \override Stem.direction = #up
        \override TextScript.direction = #up
        \override TupletBracket.direction = #up
        \override TupletBracket.staff-padding = 3
        ef!8
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (1) \hspace #1 "4.1.R.1" ] }

        r4

        cs'!8
        - \tenuto

        r4

        c'4
        - \tenuto

        bf'!8
        - \tenuto
        \revert Stem.direction

        r4
        \revert TextScript.direction
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    % [RH.Music.3 measure 2]
    s1 * 3/4

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [RH.Music.3 measure 3]
        \override TupletBracket.direction = #up
        \override TupletBracket.staff-padding = 4
        r4

        \override Stem.direction = #up
        ef''!8
        - \tenuto
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (3) \hspace #1 "4.1.R.2" ] }

        r4

        cs''!4
        - \tenuto

        r4

        c'8
        - \tenuto

        r4

        bf!4
        - \tenuto
        \revert Stem.direction
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    % [RH.Music.3 measure 4]
    s1 * 9/8

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.3 measure 5]
        r2.

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 12/11
    {

        % [RH.Music.3 measure 6]
        \override Stem.direction = #up
        \override TupletBracket.direction = #up
        ef'!8
        - \tenuto
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (5) \hspace #1 "4.1.R.3" ] }

        r4

        cs'!8
        - \tenuto

        r4

        c'4
        - \tenuto

        bf!8
        - \tenuto
        \revert Stem.direction

        r4
        \revert TupletBracket.direction

    }

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.3 measure 7]
        r2.

    }

    % [RH.Music.3 measure 8]
    s1 * 3/4

    % [RH.Music.3 measure 9]
    s1 * 5/4

    % [RH.Music.3 measure 10]
    s1 * 1/1

    % [RH.Music.3 measure 11]
    s1 * 5/4

    % [RH.Music.3 measure 12]
    s1 * 3/4

    % [RH.Music.3 measure 13]
    s1 * 5/4

    % [RH.Music.3 measure 14]
    s1 * 1/1

    % [RH.Music.3 measure 15]
    s1 * 5/4

    % [RH.Music.3 measure 16]
    s1 * 1/1

    % [RH.Music.3 measure 17]
    s1 * 1/4

    % [RH.Music.3 measure 18]
    s1 * 7/8

    % [RH.Music.3 measure 19]
    s1 * 1/1

    % [RH.Music.3 measure 20]
    s1 * 1/2

    % [RH.Music.3 measure 21]
    s1 * 1/4

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.3 measure 22]
        \override Stem.direction = #down
        \override TupletBracket.direction = #down
        af'''!8
        - \tenuto
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (23) \hspace #1 "5.2.R.13" ] }
        [
          %! SPANNER_START
        (

        ef'''!8
        - \tenuto

        f'''8
        - \tenuto

        fs'''!8
        - \tenuto
          %! SPANNER_STOP
        )
        ]
        \revert Stem.direction
        \revert TupletBracket.direction

    }

    % [RH.Music.3 measure 23]
    s1 * 1/1

    % [RH.Music.3 measure 24]
    s1 * 1/2

    % [RH.Music.3 measure 25]
    s1 * 1/1

    % [RH.Music.3 measure 26]
    s1 * 3/4

    % [RH.Music.3 measure 27]
    s1 * 5/8

    % [RH.Music.3 measure 28]
    s1 * 1/2

    % [RH.Music.3 measure 29]
    s1 * 3/4

    % [RH.Music.3 measure 30]
    s1 * 1/2

    % [RH.Music.3 measure 31]
    s1 * 5/8

    % [RH.Music.3 measure 32]
    s1 * 1/4

    % [RH.Music.3 measure 33]
    s1 * 7/4

    % [RH.Music.3 measure 34]
    s1 * 3/2

    % [RH.Music.3 measure 35]
    s1 * 1/1

    % [RH.Music.3 measure 36]
    s1 * 1/1

    % [RH.Music.3 measure 37]
    s1 * 3/2

    % [RH.Music.3 measure 38]
    s1 * 1/1

    % [RH.Music.3 measure 39]
    s1 * 1/2

    % [RH.Music.3 measure 40]
    s1 * 1/1

    % [RH.Music.3 measure 41]
    s1 * 1/1

    % [RH.Music.3 measure 42]
    s1 * 1/1

    \tweak text #tuplet-number::calc-fraction-text
    \times 6/7
    {

        % [RH.Music.3 measure 43]
        \override TextScript.direction = #up
        \override TupletBracket.direction = #up
        \override TupletBracket.staff-padding = 4
        r4

        \override Stem.direction = #up
        ef''!8
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (48) \hspace #1 "4.1.R.2'" ] }

        r4

        cs''!4
        - \tenuto

        r4

        c'8
        - \tenuto

        r4

        bf!4
        - \tenuto
        \revert Stem.direction
        \revert TextScript.direction
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

    \tweak text #tuplet-number::calc-fraction-text
    \times 8/5
    {

        % [RH.Music.3 measure 44]
          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 1
        \override Stem.direction = #down
        \override TupletBracket.direction = #down
        \override TupletBracket.staff-padding = 3
        a''4
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mf
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (51) \hspace #1 "5.1.L.1" ] }

        \override Rest.direction = #down
        r4

        cs''!4
        - \tenuto

        r4

        b''4
        - \tenuto

        r4

        af''!4
        - \tenuto

        r4

        g'''4
        - \tenuto
        \revert Stem.direction

          %! EXPLICIT_OTTAVA_COLOR
        \once \override PianoMusicRHStaff.OttavaBracket.color = #blue
          %! EXPLICIT_OTTAVA
        \ottava 0
        r4
        \revert Rest.direction
        \revert TupletBracket.direction
        \revert TupletBracket.staff-padding

    }

}


number.4.RH.InsertVoice.3 = {

    % [RH.InsertVoice.3 measure 1]
    s1 * 3/2

    % [RH.InsertVoice.3 measure 2]
    s1 * 3/4

    % [RH.InsertVoice.3 measure 3]
    s1 * 3/2

    % [RH.InsertVoice.3 measure 4]
    s1 * 9/8

    % [RH.InsertVoice.3 measure 5]
    s1 * 3/4

    % [RH.InsertVoice.3 measure 6]
    s1 * 3/2

    % [RH.InsertVoice.3 measure 7]
    s1 * 3/4

    % [RH.InsertVoice.3 measure 8]
    s1 * 3/4

    % [RH.InsertVoice.3 measure 9]
    s1 * 5/4

    % [RH.InsertVoice.3 measure 10]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 11]
    s1 * 5/4

    % [RH.InsertVoice.3 measure 12]
    s1 * 3/4

    % [RH.InsertVoice.3 measure 13]
    s1 * 5/4

    % [RH.InsertVoice.3 measure 14]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 15]
    s1 * 5/4

    % [RH.InsertVoice.3 measure 16]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 17]
    s1 * 1/4

    % [RH.InsertVoice.3 measure 18]
    s1 * 7/8

    % [RH.InsertVoice.3 measure 19]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 20]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 21]
    s1 * 1/4

    % [RH.InsertVoice.3 measure 22]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 23]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 24]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 25]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 26]
    s1 * 3/4

    % [RH.InsertVoice.3 measure 27]
    s1 * 5/8

    % [RH.InsertVoice.3 measure 28]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 29]
    s1 * 3/4

    % [RH.InsertVoice.3 measure 30]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 31]
    s1 * 5/8

    % [RH.InsertVoice.3 measure 32]
    s1 * 1/4

    % [RH.InsertVoice.3 measure 33]
    s1 * 7/4

    % [RH.InsertVoice.3 measure 34]
    s1 * 3/2

    % [RH.InsertVoice.3 measure 35]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 36]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 37]
    s1 * 3/2

    % [RH.InsertVoice.3 measure 38]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 39]
    s1 * 1/2

    % [RH.InsertVoice.3 measure 40]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 41]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 42]
    s1 * 1/1

    % [RH.InsertVoice.3 measure 43]
    s1 * 3/2

    % [RH.InsertVoice.3 measure 44]
    s1 * 4/1

}


number.4.RH.Music.4 = {

    % [RH.Music.4 measure 1]
    s1 * 3/2

    % [RH.Music.4 measure 2]
    s1 * 3/4

    % [RH.Music.4 measure 3]
    s1 * 3/2

    % [RH.Music.4 measure 4]
    s1 * 9/8

    % [RH.Music.4 measure 5]
    s1 * 3/4

    % [RH.Music.4 measure 6]
    s1 * 3/2

    % [RH.Music.4 measure 7]
    s1 * 3/4

    % [RH.Music.4 measure 8]
    s1 * 3/4

    % [RH.Music.4 measure 9]
    s1 * 5/4

    % [RH.Music.4 measure 10]
    s1 * 1/1

    % [RH.Music.4 measure 11]
    s1 * 5/4

    % [RH.Music.4 measure 12]
    s1 * 3/4

    % [RH.Music.4 measure 13]
    s1 * 5/4

    % [RH.Music.4 measure 14]
    s1 * 1/1

    % [RH.Music.4 measure 15]
    s1 * 5/4

    % [RH.Music.4 measure 16]
    s1 * 1/1

    % [RH.Music.4 measure 17]
    s1 * 1/4

    % [RH.Music.4 measure 18]
    s1 * 7/8

    % [RH.Music.4 measure 19]
    s1 * 1/1

    % [RH.Music.4 measure 20]
    s1 * 1/2

    % [RH.Music.4 measure 21]
    s1 * 1/4

    % [RH.Music.4 measure 22]
    s1 * 1/2

    % [RH.Music.4 measure 23]
    s1 * 1/1

    % [RH.Music.4 measure 24]
    s1 * 1/2

    % [RH.Music.4 measure 25]
    s1 * 1/1

    % [RH.Music.4 measure 26]
    s1 * 3/4

    % [RH.Music.4 measure 27]
    s1 * 5/8

    % [RH.Music.4 measure 28]
    s1 * 1/2

    % [RH.Music.4 measure 29]
    s1 * 3/4

    % [RH.Music.4 measure 30]
    s1 * 1/2

    % [RH.Music.4 measure 31]
    s1 * 5/8

    % [RH.Music.4 measure 32]
    s1 * 1/4

    % [RH.Music.4 measure 33]
    s1 * 7/4

    % [RH.Music.4 measure 34]
    s1 * 3/2

    % [RH.Music.4 measure 35]
    s1 * 1/1

    % [RH.Music.4 measure 36]
    s1 * 1/1

    % [RH.Music.4 measure 37]
    s1 * 3/2

    % [RH.Music.4 measure 38]
    s1 * 1/1

    % [RH.Music.4 measure 39]
    s1 * 1/2

    % [RH.Music.4 measure 40]
    s1 * 1/1

    % [RH.Music.4 measure 41]
    s1 * 1/1

    % [RH.Music.4 measure 42]
    s1 * 1/1

    % [RH.Music.4 measure 43]
    s1 * 3/2

    % [RH.Music.4 measure 44]
    s1 * 4/1

}


number.4.RH.InsertVoice.4 = {

    % [RH.InsertVoice.4 measure 1]
    s1 * 3/2

    % [RH.InsertVoice.4 measure 2]
    s1 * 3/4

    % [RH.InsertVoice.4 measure 3]
    s1 * 3/2

    % [RH.InsertVoice.4 measure 4]
    s1 * 9/8

    % [RH.InsertVoice.4 measure 5]
    s1 * 3/4

    % [RH.InsertVoice.4 measure 6]
    s1 * 3/2

    % [RH.InsertVoice.4 measure 7]
    s1 * 3/4

    % [RH.InsertVoice.4 measure 8]
    s1 * 3/4

    % [RH.InsertVoice.4 measure 9]
    s1 * 5/4

    % [RH.InsertVoice.4 measure 10]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 11]
    s1 * 5/4

    % [RH.InsertVoice.4 measure 12]
    s1 * 3/4

    % [RH.InsertVoice.4 measure 13]
    s1 * 5/4

    % [RH.InsertVoice.4 measure 14]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 15]
    s1 * 5/4

    % [RH.InsertVoice.4 measure 16]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 17]
    s1 * 1/4

    % [RH.InsertVoice.4 measure 18]
    s1 * 7/8

    % [RH.InsertVoice.4 measure 19]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 20]
    s1 * 1/2

    % [RH.InsertVoice.4 measure 21]
    s1 * 1/4

    % [RH.InsertVoice.4 measure 22]
    s1 * 1/2

    % [RH.InsertVoice.4 measure 23]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 24]
    s1 * 1/2

    % [RH.InsertVoice.4 measure 25]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 26]
    s1 * 3/4

    % [RH.InsertVoice.4 measure 27]
    s1 * 5/8

    % [RH.InsertVoice.4 measure 28]
    s1 * 1/2

    % [RH.InsertVoice.4 measure 29]
    s1 * 3/4

    % [RH.InsertVoice.4 measure 30]
    s1 * 1/2

    % [RH.InsertVoice.4 measure 31]
    s1 * 5/8

    % [RH.InsertVoice.4 measure 32]
    s1 * 1/4

    % [RH.InsertVoice.4 measure 33]
    s1 * 7/4

    % [RH.InsertVoice.4 measure 34]
    s1 * 3/2

    % [RH.InsertVoice.4 measure 35]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 36]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 37]
    s1 * 3/2

    % [RH.InsertVoice.4 measure 38]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 39]
    s1 * 1/2

    % [RH.InsertVoice.4 measure 40]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 41]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 42]
    s1 * 1/1

    % [RH.InsertVoice.4 measure 43]
    s1 * 3/2

    % [RH.InsertVoice.4 measure 44]
    s1 * 4/1

}


number.4.RH.Music.5 = {

    % [RH.Music.5 measure 1]
    s1 * 3/2

    % [RH.Music.5 measure 2]
    s1 * 3/4

    % [RH.Music.5 measure 3]
    s1 * 3/2

    % [RH.Music.5 measure 4]
    s1 * 9/8

    % [RH.Music.5 measure 5]
    s1 * 3/4

    % [RH.Music.5 measure 6]
    s1 * 3/2

    % [RH.Music.5 measure 7]
    s1 * 3/4

    % [RH.Music.5 measure 8]
    s1 * 3/4

    % [RH.Music.5 measure 9]
    s1 * 5/4

    % [RH.Music.5 measure 10]
    s1 * 1/1

    % [RH.Music.5 measure 11]
    s1 * 5/4

    % [RH.Music.5 measure 12]
    s1 * 3/4

    % [RH.Music.5 measure 13]
    s1 * 5/4

    % [RH.Music.5 measure 14]
    s1 * 1/1

    % [RH.Music.5 measure 15]
    s1 * 5/4

    % [RH.Music.5 measure 16]
    s1 * 1/1

    \scaleDurations #'(1 . 1)
    {

        % [RH.Music.5 measure 17]
        <b d' fs'! a'>16
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        ^ \markup \concat { [ \raise #0.25 \fontsize #-2 (20) \hspace #1 "4.2.L.11.U" ] }

        r8.

    }

    % [RH.Music.5 measure 18]
    s1 * 7/8

    % [RH.Music.5 measure 19]
    s1 * 1/1

    % [RH.Music.5 measure 20]
    s1 * 1/2

    % [RH.Music.5 measure 21]
    s1 * 1/4

    % [RH.Music.5 measure 22]
    s1 * 1/2

    % [RH.Music.5 measure 23]
    s1 * 1/1

    % [RH.Music.5 measure 24]
    s1 * 1/2

    % [RH.Music.5 measure 25]
    s1 * 1/1

    % [RH.Music.5 measure 26]
    s1 * 3/4

    % [RH.Music.5 measure 27]
    s1 * 5/8

    % [RH.Music.5 measure 28]
    s1 * 1/2

    % [RH.Music.5 measure 29]
    s1 * 3/4

    % [RH.Music.5 measure 30]
    s1 * 1/2

    % [RH.Music.5 measure 31]
    s1 * 5/8

    % [RH.Music.5 measure 32]
    s1 * 1/4

    % [RH.Music.5 measure 33]
    s1 * 7/4

    % [RH.Music.5 measure 34]
    s1 * 3/2

    % [RH.Music.5 measure 35]
    s1 * 1/1

    % [RH.Music.5 measure 36]
    s1 * 1/1

    % [RH.Music.5 measure 37]
    s1 * 3/2

    % [RH.Music.5 measure 38]
    s1 * 1/1

    % [RH.Music.5 measure 39]
    s1 * 1/2

    % [RH.Music.5 measure 40]
    s1 * 1/1

    % [RH.Music.5 measure 41]
    s1 * 1/1

    % [RH.Music.5 measure 42]
    s1 * 1/1

    % [RH.Music.5 measure 43]
    s1 * 3/2

    % [RH.Music.5 measure 44]
    s1 * 4/1

}


number.4.RH.Music.6 = {

    % [RH.Music.6 measure 1]
    s1 * 3/2

    % [RH.Music.6 measure 2]
    s1 * 3/4

    % [RH.Music.6 measure 3]
    s1 * 3/2

    % [RH.Music.6 measure 4]
    s1 * 9/8

    % [RH.Music.6 measure 5]
    s1 * 3/4

    % [RH.Music.6 measure 6]
    s1 * 3/2

    % [RH.Music.6 measure 7]
    s1 * 3/4

    % [RH.Music.6 measure 8]
    s1 * 3/4

    % [RH.Music.6 measure 9]
    s1 * 5/4

    % [RH.Music.6 measure 10]
    s1 * 1/1

    % [RH.Music.6 measure 11]
    s1 * 5/4

    % [RH.Music.6 measure 12]
    s1 * 3/4

    % [RH.Music.6 measure 13]
    s1 * 5/4

    % [RH.Music.6 measure 14]
    s1 * 1/1

    % [RH.Music.6 measure 15]
    s1 * 5/4

    % [RH.Music.6 measure 16]
    s1 * 1/1

    % [RH.Music.6 measure 17]
    s1 * 1/4

    % [RH.Music.6 measure 18]
    s1 * 7/8

    % [RH.Music.6 measure 19]
    s1 * 1/1

    % [RH.Music.6 measure 20]
    s1 * 1/2

    % [RH.Music.6 measure 21]
    s1 * 1/4

    % [RH.Music.6 measure 22]
    s1 * 1/2

    % [RH.Music.6 measure 23]
    s1 * 1/1

    % [RH.Music.6 measure 24]
    s1 * 1/2

    % [RH.Music.6 measure 25]
    s1 * 1/1

    % [RH.Music.6 measure 26]
    s1 * 3/4

    % [RH.Music.6 measure 27]
    s1 * 5/8

    % [RH.Music.6 measure 28]
    s1 * 1/2

    % [RH.Music.6 measure 29]
    s1 * 3/4

    % [RH.Music.6 measure 30]
    s1 * 1/2

    % [RH.Music.6 measure 31]
    s1 * 5/8

    % [RH.Music.6 measure 32]
    s1 * 1/4

    % [RH.Music.6 measure 33]
    s1 * 7/4

    % [RH.Music.6 measure 34]
    s1 * 3/2

    % [RH.Music.6 measure 35]
    s1 * 1/1

    % [RH.Music.6 measure 36]
    s1 * 1/1

    % [RH.Music.6 measure 37]
    s1 * 3/2

    % [RH.Music.6 measure 38]
    s1 * 1/1

    % [RH.Music.6 measure 39]
    s1 * 1/2

    % [RH.Music.6 measure 40]
    s1 * 1/1

    % [RH.Music.6 measure 41]
    s1 * 1/1

    % [RH.Music.6 measure 42]
    s1 * 1/1

    % [RH.Music.6 measure 43]
    s1 * 3/2

    % [RH.Music.6 measure 44]
    s1 * 4/1

}


number.4.RH.ResonanceVoice = {

    % [RH.ResonanceVoice measure 1]
    s1 * 3/2

    % [RH.ResonanceVoice measure 2]
    s1 * 3/4

    % [RH.ResonanceVoice measure 3]
    s1 * 3/2

    % [RH.ResonanceVoice measure 4]
    s1 * 9/8

    % [RH.ResonanceVoice measure 5]
    s1 * 3/4

    % [RH.ResonanceVoice measure 6]
    s1 * 3/2

    % [RH.ResonanceVoice measure 7]
    s1 * 3/4

    % [RH.ResonanceVoice measure 8]
    s1 * 3/4

    % [RH.ResonanceVoice measure 9]
    s1 * 5/4

    % [RH.ResonanceVoice measure 10]
    s1 * 1/1

    % [RH.ResonanceVoice measure 11]
    s1 * 5/4

    % [RH.ResonanceVoice measure 12]
    s1 * 3/4

    % [RH.ResonanceVoice measure 13]
    s1 * 5/4

    % [RH.ResonanceVoice measure 14]
    s1 * 1/1

    % [RH.ResonanceVoice measure 15]
    s1 * 5/4

    % [RH.ResonanceVoice measure 16]
    s1 * 1/1

    % [RH.ResonanceVoice measure 17]
    s1 * 1/4

    % [RH.ResonanceVoice measure 18]
    s1 * 7/8

    % [RH.ResonanceVoice measure 19]
    s1 * 1/1

    % [RH.ResonanceVoice measure 20]
    s1 * 1/2

    % [RH.ResonanceVoice measure 21]
    s1 * 1/4

    % [RH.ResonanceVoice measure 22]
    s1 * 1/2

    % [RH.ResonanceVoice measure 23]
    s1 * 1/1

    % [RH.ResonanceVoice measure 24]
    s1 * 1/2

    % [RH.ResonanceVoice measure 25]
    s1 * 1/1

    % [RH.ResonanceVoice measure 26]
    s1 * 3/4

    % [RH.ResonanceVoice measure 27]
    s1 * 5/8

    % [RH.ResonanceVoice measure 28]
    s1 * 1/2

    % [RH.ResonanceVoice measure 29]
    s1 * 3/4

    % [RH.ResonanceVoice measure 30]
    s1 * 1/2

    % [RH.ResonanceVoice measure 31]
    s1 * 5/8

    % [RH.ResonanceVoice measure 32]
    s1 * 1/4

    % [RH.ResonanceVoice measure 33]
    s1 * 7/4

    % [RH.ResonanceVoice measure 34]
    s1 * 3/2

    % [RH.ResonanceVoice measure 35]
    s1 * 1/1

    % [RH.ResonanceVoice measure 36]
    s1 * 1/1

    % [RH.ResonanceVoice measure 37]
    s1 * 3/2

    % [RH.ResonanceVoice measure 38]
    s1 * 1/1

    % [RH.ResonanceVoice measure 39]
    s1 * 1/2

    % [RH.ResonanceVoice measure 40]
    s1 * 1/1

    % [RH.ResonanceVoice measure 41]
    s1 * 1/1

    % [RH.ResonanceVoice measure 42]
    s1 * 1/1

    % [RH.ResonanceVoice measure 43]
    s1 * 3/2

    % [RH.ResonanceVoice measure 44]
    s1 * 4/1

}


number.4.PianoMusicRH.Staff = <<

    \context RHVoiceI = "RH.Music.1"
    { \number.4.RH.Music.1 }

    \context RHInsertVoiceI = "RH.InsertVoice.1"
    { \number.4.RH.InsertVoice.1 }

    \context RHVoiceII = "RH.Music.2"
    { \number.4.RH.Music.2 }

    \context RHInsertVoiceII = "RH.InsertVoice.2"
    { \number.4.RH.InsertVoice.2 }

    \context RHVoiceIII = "RH.Music.3"
    { \number.4.RH.Music.3 }

    \context RHInsertVoiceIII = "RH.InsertVoice.3"
    { \number.4.RH.InsertVoice.3 }

    \context RHVoiceIV = "RH.Music.4"
    { \number.4.RH.Music.4 }

    \context RHInsertVoiceIV = "RH.InsertVoice.4"
    { \number.4.RH.InsertVoice.4 }

    \context RHVoiceV = "RH.Music.5"
    { \number.4.RH.Music.5 }

    \context RHVoiceVI = "RH.Music.6"
    { \number.4.RH.Music.6 }

    \context RHResonanceVoice = "RH.ResonanceVoice"
    { \number.4.RH.ResonanceVoice }

>>


number.4.LH.Music.1 = {

    % [LH.Music.1 measure 1]
    s1 * 3/2

    % [LH.Music.1 measure 2]
    s1 * 3/4

    % [LH.Music.1 measure 3]
    s1 * 3/2

    % [LH.Music.1 measure 4]
    s1 * 9/8

    % [LH.Music.1 measure 5]
    s1 * 3/4

    % [LH.Music.1 measure 6]
    s1 * 3/2

    % [LH.Music.1 measure 7]
    s1 * 3/4

    % [LH.Music.1 measure 8]
    s1 * 3/4

    % [LH.Music.1 measure 9]
    s1 * 5/4

    % [LH.Music.1 measure 10]
    s1 * 1/1

    % [LH.Music.1 measure 11]
    s1 * 5/4

    % [LH.Music.1 measure 12]
    s1 * 3/4

    % [LH.Music.1 measure 13]
    s1 * 5/4

    % [LH.Music.1 measure 14]
    s1 * 1/1

    % [LH.Music.1 measure 15]
    s1 * 5/4

    % [LH.Music.1 measure 16]
    s1 * 1/1

    % [LH.Music.1 measure 17]
    s1 * 1/4

    % [LH.Music.1 measure 18]
    s1 * 7/8

    % [LH.Music.1 measure 19]
    s1 * 1/1

    % [LH.Music.1 measure 20]
    s1 * 1/2

    % [LH.Music.1 measure 21]
    s1 * 1/4

    % [LH.Music.1 measure 22]
    s1 * 1/2

    % [LH.Music.1 measure 23]
    s1 * 1/1

    % [LH.Music.1 measure 24]
    s1 * 1/2

    % [LH.Music.1 measure 25]
    s1 * 1/1

    % [LH.Music.1 measure 26]
    s1 * 3/4

    % [LH.Music.1 measure 27]
    s1 * 5/8

    % [LH.Music.1 measure 28]
    s1 * 1/2

    % [LH.Music.1 measure 29]
    s1 * 3/4

    % [LH.Music.1 measure 30]
    s1 * 1/2

    % [LH.Music.1 measure 31]
    s1 * 5/8

    % [LH.Music.1 measure 32]
    s1 * 1/4

    % [LH.Music.1 measure 33]
    s1 * 7/4

    % [LH.Music.1 measure 34]
    s1 * 3/2

    % [LH.Music.1 measure 35]
    s1 * 1/1

    % [LH.Music.1 measure 36]
    s1 * 1/1

    % [LH.Music.1 measure 37]
    s1 * 3/2

    % [LH.Music.1 measure 38]
    s1 * 1/1

    % [LH.Music.1 measure 39]
    s1 * 1/2

    % [LH.Music.1 measure 40]
    s1 * 1/1

    % [LH.Music.1 measure 41]
    s1 * 1/1

    % [LH.Music.1 measure 42]
    s1 * 1/1

    % [LH.Music.1 measure 43]
    s1 * 3/2

    % [LH.Music.1 measure 44]
    s1 * 4/1

}


number.4.LH.Music.2 = {

    % [LH.Music.2 measure 1]
    s1 * 3/2

    % [LH.Music.2 measure 2]
    s1 * 3/4

    % [LH.Music.2 measure 3]
    s1 * 3/2

    % [LH.Music.2 measure 4]
    s1 * 9/8

    % [LH.Music.2 measure 5]
    s1 * 3/4

    % [LH.Music.2 measure 6]
    s1 * 3/2

    % [LH.Music.2 measure 7]
    s1 * 3/4

    % [LH.Music.2 measure 8]
    s1 * 3/4

    % [LH.Music.2 measure 9]
    s1 * 5/4

    % [LH.Music.2 measure 10]
    s1 * 1/1

    % [LH.Music.2 measure 11]
    s1 * 5/4

    % [LH.Music.2 measure 12]
    s1 * 3/4

    % [LH.Music.2 measure 13]
    s1 * 5/4

    % [LH.Music.2 measure 14]
    s1 * 1/1

    % [LH.Music.2 measure 15]
    s1 * 5/4

    % [LH.Music.2 measure 16]
    s1 * 1/1

    % [LH.Music.2 measure 17]
    s1 * 1/4

    % [LH.Music.2 measure 18]
    s1 * 7/8

    % [LH.Music.2 measure 19]
    s1 * 1/1

    % [LH.Music.2 measure 20]
    s1 * 1/2

    % [LH.Music.2 measure 21]
    s1 * 1/4

    % [LH.Music.2 measure 22]
    s1 * 1/2

    % [LH.Music.2 measure 23]
    s1 * 1/1

    % [LH.Music.2 measure 24]
    s1 * 1/2

    % [LH.Music.2 measure 25]
    s1 * 1/1

    % [LH.Music.2 measure 26]
    s1 * 3/4

    % [LH.Music.2 measure 27]
    s1 * 5/8

    % [LH.Music.2 measure 28]
    s1 * 1/2

    % [LH.Music.2 measure 29]
    s1 * 3/4

    % [LH.Music.2 measure 30]
    s1 * 1/2

    % [LH.Music.2 measure 31]
    s1 * 5/8

    % [LH.Music.2 measure 32]
    s1 * 1/4

    % [LH.Music.2 measure 33]
    s1 * 7/4

    % [LH.Music.2 measure 34]
    s1 * 3/2

    % [LH.Music.2 measure 35]
    s1 * 1/1

    % [LH.Music.2 measure 36]
    s1 * 1/1

    % [LH.Music.2 measure 37]
    s1 * 3/2

    % [LH.Music.2 measure 38]
    s1 * 1/1

    % [LH.Music.2 measure 39]
    s1 * 1/2

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.2 measure 40]
            \override PianoMusicLHStaff.SustainPedalLineSpanner.staff-padding = 4
            \override Rest.transparent = ##t
            r1
              %! SPANNER_START
            \sustainOn

            % [LH.Music.2 measure 41]
            r1
              %! SPANNER_STOP
            \sustainOff
              %! SPANNER_START
            \sustainOn

            % [LH.Music.2 measure 42]
            r1
              %! SPANNER_STOP
            \sustainOff
            \revert PianoMusicLHStaff.SustainPedalLineSpanner.staff-padding
            \revert Rest.transparent

        }

    }

    % [LH.Music.2 measure 43]
    s1 * 3/2

    % [LH.Music.2 measure 44]
    s1 * 4/1

}


number.4.LH.Music.3 = {

    % [LH.Music.3 measure 1]
    s1 * 3/2

    % [LH.Music.3 measure 2]
    s1 * 3/4

    % [LH.Music.3 measure 3]
    s1 * 3/2

    % [LH.Music.3 measure 4]
    s1 * 9/8

    % [LH.Music.3 measure 5]
    s1 * 3/4

    % [LH.Music.3 measure 6]
    s1 * 3/2

    % [LH.Music.3 measure 7]
    s1 * 3/4

    % [LH.Music.3 measure 8]
    s1 * 3/4

    % [LH.Music.3 measure 9]
    s1 * 5/4

    % [LH.Music.3 measure 10]
    s1 * 1/1

    % [LH.Music.3 measure 11]
    s1 * 5/4

    % [LH.Music.3 measure 12]
    s1 * 3/4

    % [LH.Music.3 measure 13]
    s1 * 5/4

    % [LH.Music.3 measure 14]
    s1 * 1/1

    % [LH.Music.3 measure 15]
    s1 * 5/4

    % [LH.Music.3 measure 16]
    s1 * 1/1

    % [LH.Music.3 measure 17]
    s1 * 1/4

    % [LH.Music.3 measure 18]
    s1 * 7/8

    % [LH.Music.3 measure 19]
    s1 * 1/1

    % [LH.Music.3 measure 20]
    s1 * 1/2

    % [LH.Music.3 measure 21]
    s1 * 1/4

    % [LH.Music.3 measure 22]
    s1 * 1/2

    % [LH.Music.3 measure 23]
    s1 * 1/1

    % [LH.Music.3 measure 24]
    s1 * 1/2

    % [LH.Music.3 measure 25]
    s1 * 1/1

    % [LH.Music.3 measure 26]
    s1 * 3/4

    % [LH.Music.3 measure 27]
    s1 * 5/8

    % [LH.Music.3 measure 28]
    s1 * 1/2

    % [LH.Music.3 measure 29]
    s1 * 3/4

    % [LH.Music.3 measure 30]
    s1 * 1/2

    % [LH.Music.3 measure 31]
    s1 * 5/8

    % [LH.Music.3 measure 32]
    s1 * 1/4

    % [LH.Music.3 measure 33]
    s1 * 7/4

    % [LH.Music.3 measure 34]
    s1 * 3/2

    % [LH.Music.3 measure 35]
    s1 * 1/1

    % [LH.Music.3 measure 36]
    s1 * 1/1

    % [LH.Music.3 measure 37]
    s1 * 3/2

    % [LH.Music.3 measure 38]
    s1 * 1/1

    % [LH.Music.3 measure 39]
    s1 * 1/2

    % [LH.Music.3 measure 40]
    s1 * 1/1

    % [LH.Music.3 measure 41]
    s1 * 1/1

    % [LH.Music.3 measure 42]
    s1 * 1/1

    % [LH.Music.3 measure 43]
    s1 * 3/2

    % [LH.Music.3 measure 44]
    s1 * 4/1

}


number.4.LH.Music.4 = {

    % [LH.Music.4 measure 1]
    s1 * 3/2

    % [LH.Music.4 measure 2]
    s1 * 3/4

    % [LH.Music.4 measure 3]
    s1 * 3/2

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.4 measure 4]
        \override Slur.direction = #up
        b'8.
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        _ \markup \concat { [ \raise #0.25 \fontsize #-2 (4) \hspace #1 "5.2.L.1" ] }
          %! SPANNER_START
        (

        r8.

        ef'!8.

        r8.

        cs!8.
          %! SPANNER_STOP
        )

        r8.
        \revert Slur.direction

    }

    % [LH.Music.4 measure 5]
    s1 * 3/4

    % [LH.Music.4 measure 6]
    s1 * 3/2

    % [LH.Music.4 measure 7]
    s1 * 3/4

    % [LH.Music.4 measure 8]
    s1 * 3/4

    % [LH.Music.4 measure 9]
    s1 * 5/4

    % [LH.Music.4 measure 10]
    s1 * 1/1

    % [LH.Music.4 measure 11]
    s1 * 5/4

    % [LH.Music.4 measure 12]
    s1 * 3/4

    % [LH.Music.4 measure 13]
    s1 * 5/4

    % [LH.Music.4 measure 14]
    s1 * 1/1

    % [LH.Music.4 measure 15]
    s1 * 5/4

    % [LH.Music.4 measure 16]
    s1 * 1/1

    % [LH.Music.4 measure 17]
    s1 * 1/4

    % [LH.Music.4 measure 18]
    s1 * 7/8

    % [LH.Music.4 measure 19]
    s1 * 1/1

    % [LH.Music.4 measure 20]
    s1 * 1/2

    % [LH.Music.4 measure 21]
    s1 * 1/4

    % [LH.Music.4 measure 22]
    s1 * 1/2

    % [LH.Music.4 measure 23]
    s1 * 1/1

    % [LH.Music.4 measure 24]
    s1 * 1/2

    % [LH.Music.4 measure 25]
    s1 * 1/1

    % [LH.Music.4 measure 26]
    s1 * 3/4

    % [LH.Music.4 measure 27]
    s1 * 5/8

    % [LH.Music.4 measure 28]
    s1 * 1/2

    % [LH.Music.4 measure 29]
    s1 * 3/4

    % [LH.Music.4 measure 30]
    s1 * 1/2

    % [LH.Music.4 measure 31]
    s1 * 5/8

    % [LH.Music.4 measure 32]
    s1 * 1/4

    % [LH.Music.4 measure 33]
    s1 * 7/4

    % [LH.Music.4 measure 34]
    s1 * 3/2

    % [LH.Music.4 measure 35]
    s1 * 1/1

    % [LH.Music.4 measure 36]
    s1 * 1/1

    % [LH.Music.4 measure 37]
    s1 * 3/2

    % [LH.Music.4 measure 38]
    s1 * 1/1

    % [LH.Music.4 measure 39]
    s1 * 1/2

    % [LH.Music.4 measure 40]
    s1 * 1/1

    % [LH.Music.4 measure 41]
    s1 * 1/1

    % [LH.Music.4 measure 42]
    s1 * 1/1

    % [LH.Music.4 measure 43]
    s1 * 3/2

    % [LH.Music.4 measure 44]
    s1 * 4/1

}


number.4.LH.InsertVoice.4 = {

    % [LH.InsertVoice.4 measure 1]
    s1 * 3/2

    % [LH.InsertVoice.4 measure 2]
    s1 * 3/4

    % [LH.InsertVoice.4 measure 3]
    s1 * 3/2

    % [LH.InsertVoice.4 measure 4]
    s1 * 9/8

    % [LH.InsertVoice.4 measure 5]
    s1 * 3/4

    % [LH.InsertVoice.4 measure 6]
    s1 * 3/2

    % [LH.InsertVoice.4 measure 7]
    s1 * 3/4

    % [LH.InsertVoice.4 measure 8]
    s1 * 3/4

    % [LH.InsertVoice.4 measure 9]
    s1 * 5/4

    % [LH.InsertVoice.4 measure 10]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 11]
    s1 * 5/4

    % [LH.InsertVoice.4 measure 12]
    s1 * 3/4

    % [LH.InsertVoice.4 measure 13]
    s1 * 5/4

    % [LH.InsertVoice.4 measure 14]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 15]
    s1 * 5/4

    % [LH.InsertVoice.4 measure 16]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 17]
    s1 * 1/4

    % [LH.InsertVoice.4 measure 18]
    s1 * 7/8

    % [LH.InsertVoice.4 measure 19]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 20]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 21]
    s1 * 1/4

    % [LH.InsertVoice.4 measure 22]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 23]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 24]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 25]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 26]
    s1 * 3/4

    % [LH.InsertVoice.4 measure 27]
    s1 * 5/8

    % [LH.InsertVoice.4 measure 28]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 29]
    s1 * 3/4

    % [LH.InsertVoice.4 measure 30]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 31]
    s1 * 5/8

    % [LH.InsertVoice.4 measure 32]
    s1 * 1/4

    % [LH.InsertVoice.4 measure 33]
    s1 * 7/4

    % [LH.InsertVoice.4 measure 34]
    s1 * 3/2

    % [LH.InsertVoice.4 measure 35]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 36]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 37]
    s1 * 3/2

    % [LH.InsertVoice.4 measure 38]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 39]
    s1 * 1/2

    % [LH.InsertVoice.4 measure 40]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 41]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 42]
    s1 * 1/1

    % [LH.InsertVoice.4 measure 43]
    s1 * 3/2

    % [LH.InsertVoice.4 measure 44]
    s1 * 4/1

}


number.4.LH.Music.5 = {

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 1]
        \dynamicDown
        r2.

        af!8.
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        _ \markup \concat { [ \raise #0.25 \fontsize #-2 (6) \hspace #1 "4.1.L.1" ] }

        r16

        d'8.
        - \tenuto

        r16

        e'8.
        - \tenuto

        r16

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 2]
        r2.

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 3]
        r4

        af!8.
        - \tenuto
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        _ \markup \concat { [ \raise #0.25 \fontsize #-2 (7) \hspace #1 "4.1.L.3" ] }

        r16

        d'8.
        - \tenuto

        r16

        r4

        e'8.
        - \tenuto

        r16

        r4

    }

    % [LH.Music.5 measure 4]
    s1 * 9/8

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 5]
        r16

        <g b f' fs'! a'>8.
        - \marcato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (8) \hspace #1 "4.2.L.1" ] }

        r2

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 6]
        r4

        r4

        af!8.
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \f
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        _ \markup \concat { [ \raise #0.25 \fontsize #-2 (9) \hspace #1 "4.1.L.2" ] }

        r16

        r4

        d'8.
        - \tenuto

        r16

        e'8.
        - \tenuto

        r16

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 7]
        \override Rest.direction = #up
        r2.

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 8]
        r16

        <g b f' fs'! a'>8.
        - \marcato
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \ff
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (10) \hspace #1 "4.2.L.2" ] }

        r2

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 9]
        <g b f' fs'! a'>16
        - \marcato
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (11) \hspace #1 "4.2.L.3" ] }

        r8.

        r1

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.Music.5 measure 10]
                \override TupletBracket.direction = #up
                r16

                <g b f' fs'! a'>8.
                - \marcato
                  %! FIGURE_LABEL
                - \tweak color #blue
                  %! FIGURE_LABEL
                - \markup \concat { [ \raise #0.25 \fontsize #-2 (12) \hspace #1 "4.2.L.4" ] }

                r2
                \revert TupletBracket.direction

            }

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 11]
        <g b f' fs'! a'>16
        - \marcato
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (13) \hspace #1 "4.2.L.5" ] }

        r8.

        r1

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 12]
        r16

        <g b f' fs'! a'>8.
        - \marcato
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (14) \hspace #1 "4.2.L.6" ] }

        r2

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 13]
        <g b f' fs'! a'>16
        - \marcato
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (15) \hspace #1 "4.2.L.7" ] }

        r8.

        r1

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.Music.5 measure 14]
                \override TupletBracket.direction = #up
                r16

                <g b f' fs'! a'>8.
                - \marcato
                  %! FIGURE_LABEL
                - \tweak color #blue
                  %! FIGURE_LABEL
                - \markup \concat { [ \raise #0.25 \fontsize #-2 (16) \hspace #1 "4.2.L.8" ] }

                r2
                \revert TupletBracket.direction

            }

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 15]
        <g b f' fs'! a'>16
        - \marcato
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        - \markup \concat { [ \raise #0.25 \fontsize #-2 (17) \hspace #1 "4.2.L.9" ] }

        r8.

        r1

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.Music.5 measure 16]
                \override TupletBracket.direction = #up
                r16

                <g b f' fs'! a'>8.
                - \marcato
                  %! FIGURE_LABEL
                - \tweak color #blue
                  %! FIGURE_LABEL
                - \markup \concat { [ \raise #0.25 \fontsize #-2 (18) \hspace #1 "4.2.L.10" ] }

                r2
                \revert Rest.direction
                \revert TupletBracket.direction

            }

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 17]
        \crossStaff
        \once \override Stem.direction = #up
        <g, e f af!>16
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \mp
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        _ \markup \concat { [ \raise #0.25 \fontsize #-2 (19) \hspace #1 "4.2.L.11.L" ] }

        r8.

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 7/6
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.Music.5 measure 18]
                \override TupletBracket.direction = #down
                \override TupletBracket.staff-padding = 2
                r4

                \override Stem.direction = #down
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                <c bf!>8
                  %! FIGURE_LABEL
                - \tweak color #blue
                  %! FIGURE_LABEL
                _ \markup \concat { [ \raise #0.25 \fontsize #-2 (21) \hspace #1 "4.4.L.1-2" ] }
                [
                  %! SPANNER_START
                (

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <d' f'>8
                  %! SPANNER_STOP
                )
                ]

                r4

            }

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 19]
        r1

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.5 measure 20]
            r8

            <c e af!>4.
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            _ \markup \concat { [ \raise #0.25 \fontsize #-2 (22) \hspace #1 "4.4.L.3" ] }

        }

    }

    % [LH.Music.5 measure 21]
    s1 * 1/4

    % [LH.Music.5 measure 22]
    s1 * 1/2

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.Music.5 measure 23]
                r4

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                <bf'!>8
                  %! FIGURE_LABEL
                - \tweak color #blue
                  %! FIGURE_LABEL
                _ \markup \concat { [ \raise #0.25 \fontsize #-2 (24) \hspace #1 "4.4.L.4-6" ] }
                [
                  %! SPANNER_START
                (

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <d' f'>8

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <e af!>8
                  %! SPANNER_STOP
                )
                ]

                r4

            }

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 24]
        r2

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.Music.5 measure 25]
                r4

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                <c f bf!>8
                  %! FIGURE_LABEL
                - \tweak color #blue
                  %! FIGURE_LABEL
                _ \markup \concat { [ \raise #0.25 \fontsize #-2 (25) \hspace #1 "4.4.L.7-9" ] }
                [
                  %! SPANNER_START
                (

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <e af! d'>8

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <bf! c'>8
                  %! SPANNER_STOP
                )
                ]

                r4

            }

        }

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.Music.5 measure 26]
                r4

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                <d' f'>8
                  %! FIGURE_LABEL
                - \tweak color #blue
                  %! FIGURE_LABEL
                _ \markup \concat { [ \raise #0.25 \fontsize #-2 (26) \hspace #1 "4.4.L.10-11" ] }
                [
                  %! SPANNER_START
                (

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <af! c' e'>8
                  %! SPANNER_STOP
                )
                ]

                r8

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.5 measure 27]
            r8

            <bf!>8
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            _ \markup \concat { [ \raise #0.25 \fontsize #-2 (27) \hspace #1 "4.4.L.12" ] }

            r4.

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 28]
        r2

    }

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.Music.5 measure 29]
                r4

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                <d' f'>8
                  %! FIGURE_LABEL
                - \tweak color #blue
                  %! FIGURE_LABEL
                _ \markup \concat { [ \raise #0.25 \fontsize #-2 (28) \hspace #1 "4.4.L.13-14" ] }
                [
                  %! SPANNER_START
                (

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                <af! e'>8
                  %! SPANNER_STOP
                )
                ]

                r8

            }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.5 measure 30]
            r8

            <c f bf!>4.
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            _ \markup \concat { [ \raise #0.25 \fontsize #-2 (29) \hspace #1 "4.4.L.15" ] }

        }

    }

    {

        \scaleDurations #'(1 . 1)
        {

            % [LH.Music.5 measure 31]
            r8

            <d' e' af'!>8
              %! FIGURE_LABEL
            - \tweak color #blue
              %! FIGURE_LABEL
            _ \markup \concat { [ \raise #0.25 \fontsize #-2 (30) \hspace #1 "4.4.L.16" ] }

            r4.

        }

    }

    % [LH.Music.5 measure 32]
    s1 * 1/4

    % [LH.Music.5 measure 33]
    s1 * 7/4

    % [LH.Music.5 measure 34]
    s1 * 3/2

    % [LH.Music.5 measure 35]
    s1 * 1/1

    % [LH.Music.5 measure 36]
    s1 * 1/1

    % [LH.Music.5 measure 37]
    s1 * 3/2

    % [LH.Music.5 measure 38]
    s1 * 1/1

    % [LH.Music.5 measure 39]
    s1 * 1/2

    % [LH.Music.5 measure 40]
    s1 * 1/1

    % [LH.Music.5 measure 41]
    s1 * 1/1

    % [LH.Music.5 measure 42]
    s1 * 1/1

    \scaleDurations #'(1 . 1)
    {

        % [LH.Music.5 measure 43]
        r4

        af!8.
        - \tenuto
          %! EXPLICIT_DYNAMIC_COLOR
          %! EXPLICIT_DYNAMIC
        - \tweak color #blue
          %! EXPLICIT_DYNAMIC
        \p
          %! FIGURE_LABEL
        - \tweak color #blue
          %! FIGURE_LABEL
        _ \markup \concat { [ \raise #0.25 \fontsize #-2 (49) \hspace #1 "4.1.L.2'" ] }

        r16

        d'8.
        - \tenuto

        r16

        r4

        e'8.
        - \tenuto
        \revert Stem.direction

        r16

        r4

    }

    % [LH.Music.5 measure 44]
    s1 * 4/1
    \revert TupletBracket.direction
    \revert TupletBracket.staff-padding

}


number.4.LH.InsertVoice.5 = {

    % [LH.InsertVoice.5 measure 1]
    \override Script.direction = #up
    s1 * 3/2

    % [LH.InsertVoice.5 measure 2]
    s1 * 3/4

    % [LH.InsertVoice.5 measure 3]
    s1 * 3/2

    % [LH.InsertVoice.5 measure 4]
    s1 * 9/8

    % [LH.InsertVoice.5 measure 5]
    s1 * 3/4

    % [LH.InsertVoice.5 measure 6]
    s1 * 3/2

    % [LH.InsertVoice.5 measure 7]
    s1 * 3/4

    % [LH.InsertVoice.5 measure 8]
    s1 * 3/4

    % [LH.InsertVoice.5 measure 9]
    s1 * 5/4

    % [LH.InsertVoice.5 measure 10]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 11]
    s1 * 5/4

    % [LH.InsertVoice.5 measure 12]
    s1 * 3/4

    % [LH.InsertVoice.5 measure 13]
    s1 * 5/4

    % [LH.InsertVoice.5 measure 14]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 15]
    s1 * 5/4

    % [LH.InsertVoice.5 measure 16]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 17]
    s1 * 1/4

    % [LH.InsertVoice.5 measure 18]
    s1 * 7/8

    % [LH.InsertVoice.5 measure 19]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 20]
    s1 * 1/2

    % [LH.InsertVoice.5 measure 21]
    s1 * 1/4

    % [LH.InsertVoice.5 measure 22]
    s1 * 1/2

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.InsertVoice.5 measure 23]
                s4
                [

                \override Stem.direction = #up
                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                bf'!8
                - \staccato

            }

            \scaleDurations #'(1 . 1)
            {

                s8

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                s4

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [LH.InsertVoice.5 measure 24]
    s1 * 1/2

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 8/7
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.InsertVoice.5 measure 25]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 0
                s4

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                bf!8
                - \staccato

            }

            \scaleDurations #'(1 . 1)
            {

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                d'8
                - \staccato

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                s4
                ]

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.InsertVoice.5 measure 26]
                s4
                [

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                f'8
                - \staccato

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [LH.InsertVoice.5 measure 27]
    s1 * 5/8

    % [LH.InsertVoice.5 measure 28]
    s1 * 1/2

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \tweak text #tuplet-number::calc-fraction-text
        \times 6/5
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.InsertVoice.5 measure 29]
                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 0
                s4

                \set stemLeftBeamCount = 0
                \set stemRightBeamCount = 1
                f'8
                - \staccato

            }

            \scaleDurations #'(1 . 1)
            {

                s8

                \set stemLeftBeamCount = 1
                \set stemRightBeamCount = 1
                s8

            }

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [LH.InsertVoice.5 measure 30]
    s1 * 1/2

    {
        \override TupletBracket.stencil = ##f
        \override TupletNumber.stencil = ##f

        \scaleDurations #'(1 . 1)
        {

            % [LH.InsertVoice.5 measure 31]
            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 1
            s8

            \set stemLeftBeamCount = 1
            \set stemRightBeamCount = 0
            af'!8
            - \staccato
            \revert Stem.direction

            s4.
            ]

        }
        \revert TupletBracket.stencil
        \revert TupletNumber.stencil

    }

    % [LH.InsertVoice.5 measure 32]
    s1 * 1/4

    % [LH.InsertVoice.5 measure 33]
    s1 * 7/4

    % [LH.InsertVoice.5 measure 34]
    s1 * 3/2

    % [LH.InsertVoice.5 measure 35]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 36]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 37]
    s1 * 3/2

    % [LH.InsertVoice.5 measure 38]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 39]
    s1 * 1/2

    % [LH.InsertVoice.5 measure 40]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 41]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 42]
    s1 * 1/1

    % [LH.InsertVoice.5 measure 43]
    s1 * 3/2

    % [LH.InsertVoice.5 measure 44]
    s1 * 4/1
    \revert Script.direction

}


number.4.LH.Music.6 = {

    % [LH.Music.6 measure 1]
      %! REAPPLIED_CLEF
    \clef "bass"
      %! REAPPLIED_CLEF_COLOR
    \once \override PianoMusicLHStaff.Clef.color = #(x11-color 'green4)
      %! REAPPLIED_CLEF_COLOR_CANCELLATION
    %@% \override PianoMusicLHStaff.Clef.color = ##f
      %! REAPPLIED_CLEF
    \set PianoMusicLHStaff.forceClef = ##t
    s1 * 3/2
      %! REAPPLIED_CLEF_REDRAW_COLOR
    \override PianoMusicLHStaff.Clef.color = #(x11-color 'OliveDrab)

    % [LH.Music.6 measure 2]
    s1 * 3/4

    % [LH.Music.6 measure 3]
    s1 * 3/2

    % [LH.Music.6 measure 4]
    s1 * 9/8

    % [LH.Music.6 measure 5]
    s1 * 3/4

    % [LH.Music.6 measure 6]
    s1 * 3/2

    % [LH.Music.6 measure 7]
    s1 * 3/4

    % [LH.Music.6 measure 8]
    s1 * 3/4

    % [LH.Music.6 measure 9]
    s1 * 5/4

    % [LH.Music.6 measure 10]
    s1 * 1/1

    % [LH.Music.6 measure 11]
    s1 * 5/4

    % [LH.Music.6 measure 12]
    s1 * 3/4

    % [LH.Music.6 measure 13]
    s1 * 5/4

    % [LH.Music.6 measure 14]
    s1 * 1/1

    % [LH.Music.6 measure 15]
    s1 * 5/4

    % [LH.Music.6 measure 16]
    s1 * 1/1

    % [LH.Music.6 measure 17]
    s1 * 1/4

    % [LH.Music.6 measure 18]
    s1 * 7/8

    % [LH.Music.6 measure 19]
    s1 * 1/1

    % [LH.Music.6 measure 20]
    s1 * 1/2

    % [LH.Music.6 measure 21]
    s1 * 1/4

    % [LH.Music.6 measure 22]
    s1 * 1/2

    % [LH.Music.6 measure 23]
    s1 * 1/1

    % [LH.Music.6 measure 24]
    s1 * 1/2

    % [LH.Music.6 measure 25]
    s1 * 1/1

    % [LH.Music.6 measure 26]
    s1 * 3/4

    % [LH.Music.6 measure 27]
    s1 * 5/8

    % [LH.Music.6 measure 28]
    s1 * 1/2

    % [LH.Music.6 measure 29]
    s1 * 3/4

    % [LH.Music.6 measure 30]
    s1 * 1/2

    % [LH.Music.6 measure 31]
    s1 * 5/8

    % [LH.Music.6 measure 32]
    s1 * 1/4

    % [LH.Music.6 measure 33]
    s1 * 7/4

    % [LH.Music.6 measure 34]
    s1 * 3/2

    % [LH.Music.6 measure 35]
    s1 * 1/1

    % [LH.Music.6 measure 36]
    s1 * 1/1

    % [LH.Music.6 measure 37]
    s1 * 3/2

    % [LH.Music.6 measure 38]
    s1 * 1/1

    % [LH.Music.6 measure 39]
    s1 * 1/2

    % [LH.Music.6 measure 40]
    s1 * 1/1

    % [LH.Music.6 measure 41]
    s1 * 1/1

    % [LH.Music.6 measure 42]
    s1 * 1/1

    % [LH.Music.6 measure 43]
    s1 * 3/2

    % [LH.Music.6 measure 44]
    s1 * 4/1

}


number.4.LH.InsertVoice.6 = {

    % [LH.InsertVoice.6 measure 1]
    s1 * 3/2

    % [LH.InsertVoice.6 measure 2]
    s1 * 3/4

    % [LH.InsertVoice.6 measure 3]
    s1 * 3/2

    % [LH.InsertVoice.6 measure 4]
    s1 * 9/8

    % [LH.InsertVoice.6 measure 5]
    s1 * 3/4

    % [LH.InsertVoice.6 measure 6]
    s1 * 3/2

    % [LH.InsertVoice.6 measure 7]
    s1 * 3/4

    % [LH.InsertVoice.6 measure 8]
    s1 * 3/4

    % [LH.InsertVoice.6 measure 9]
    s1 * 5/4

    % [LH.InsertVoice.6 measure 10]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 11]
    s1 * 5/4

    % [LH.InsertVoice.6 measure 12]
    s1 * 3/4

    % [LH.InsertVoice.6 measure 13]
    s1 * 5/4

    % [LH.InsertVoice.6 measure 14]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 15]
    s1 * 5/4

    % [LH.InsertVoice.6 measure 16]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 17]
    s1 * 1/4

    % [LH.InsertVoice.6 measure 18]
    s1 * 7/8

    % [LH.InsertVoice.6 measure 19]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 20]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 21]
    s1 * 1/4

    % [LH.InsertVoice.6 measure 22]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 23]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 24]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 25]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 26]
    s1 * 3/4

    % [LH.InsertVoice.6 measure 27]
    s1 * 5/8

    % [LH.InsertVoice.6 measure 28]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 29]
    s1 * 3/4

    % [LH.InsertVoice.6 measure 30]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 31]
    s1 * 5/8

    % [LH.InsertVoice.6 measure 32]
    s1 * 1/4

    % [LH.InsertVoice.6 measure 33]
    s1 * 7/4

    % [LH.InsertVoice.6 measure 34]
    s1 * 3/2

    % [LH.InsertVoice.6 measure 35]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 36]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 37]
    s1 * 3/2

    % [LH.InsertVoice.6 measure 38]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 39]
    s1 * 1/2

    % [LH.InsertVoice.6 measure 40]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 41]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 42]
    s1 * 1/1

    % [LH.InsertVoice.6 measure 43]
    s1 * 3/2

    % [LH.InsertVoice.6 measure 44]
    s1 * 4/1

}


number.4.LH.ResonanceVoice = {

    % [LH.ResonanceVoice measure 1]
    s1 * 3/2

    % [LH.ResonanceVoice measure 2]
    s1 * 3/4

    % [LH.ResonanceVoice measure 3]
    s1 * 3/2

    % [LH.ResonanceVoice measure 4]
    s1 * 9/8

    % [LH.ResonanceVoice measure 5]
    s1 * 3/4

    % [LH.ResonanceVoice measure 6]
    s1 * 3/2

    % [LH.ResonanceVoice measure 7]
    s1 * 3/4

    % [LH.ResonanceVoice measure 8]
    s1 * 3/4

    % [LH.ResonanceVoice measure 9]
    s1 * 5/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.ResonanceVoice measure 10]
                s4

                <cs,,! cs,!>2
                - \tweak stencil ##f
                ~

            }

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 11]
        \override Accidental.stencil = ##f
        \override Dots.stencil = ##f
        \override Stem.stencil = ##f
        <cs,, cs,>4
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        <cs,, cs,>1
        \repeatTie
        \revert Accidental.stencil
        \revert Dots.stencil
        \revert Stem.stencil

    }

    % [LH.ResonanceVoice measure 12]
    s1 * 3/4

    % [LH.ResonanceVoice measure 13]
    s1 * 5/4

    {

        \tweak text #tuplet-number::calc-fraction-text
        \times 4/3
        {

            \scaleDurations #'(1 . 1)
            {

                % [LH.ResonanceVoice measure 14]
                s4

                <ef,,! ef,!>2
                - \tweak stencil ##f
                ~

            }

        }

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 15]
        \override Accidental.stencil = ##f
        \override Dots.stencil = ##f
        \override Stem.stencil = ##f
        <ef,, ef,>4
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        <ef,, ef,>1
        \repeatTie
        \revert Accidental.stencil
        \revert Dots.stencil
        \revert Stem.stencil

    }

    % [LH.ResonanceVoice measure 16]
    s1 * 1/1

    % [LH.ResonanceVoice measure 17]
    s1 * 1/4

    % [LH.ResonanceVoice measure 18]
    s1 * 7/8

    % [LH.ResonanceVoice measure 19]
    s1 * 1/1

    % [LH.ResonanceVoice measure 20]
    s1 * 1/2

    % [LH.ResonanceVoice measure 21]
    s1 * 1/4

    % [LH.ResonanceVoice measure 22]
    s1 * 1/2

    % [LH.ResonanceVoice measure 23]
    s1 * 1/1

    % [LH.ResonanceVoice measure 24]
    s1 * 1/2

    % [LH.ResonanceVoice measure 25]
    s1 * 1/1

    % [LH.ResonanceVoice measure 26]
    s1 * 3/4

    % [LH.ResonanceVoice measure 27]
    s1 * 5/8

    % [LH.ResonanceVoice measure 28]
    s1 * 1/2

    % [LH.ResonanceVoice measure 29]
    s1 * 3/4

    % [LH.ResonanceVoice measure 30]
    s1 * 1/2

    % [LH.ResonanceVoice measure 31]
    s1 * 5/8

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 32]
        \once \override Accidental.X-extent = ##f
        <e, fs,! gs,! as,! b,>4
        - \tweak stencil ##f
        ~

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 33]
        \override Accidental.stencil = ##f
        \override Dots.stencil = ##f
        \override Stem.stencil = ##f
        <e, fs, gs, as, b,>1..
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 34]
        <e, fs, gs, as, b,>1.
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 35]
        <e, fs, gs, as, b,>1
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 36]
        <e, fs, gs, as, b,>1
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 37]
        <e, fs, gs, as, b,>1.
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 38]
        <e, fs, gs, as, b,>1
        - \tweak stencil ##f
        ~
        \repeatTie

    }

    \scaleDurations #'(1 . 1)
    {

        % [LH.ResonanceVoice measure 39]
        <e, fs, gs, as, b,>2
        \repeatTie
        \revert Accidental.stencil
        \revert Dots.stencil
        \revert Stem.stencil

    }

    % [LH.ResonanceVoice measure 40]
    s1 * 1/1

    % [LH.ResonanceVoice measure 41]
    s1 * 1/1

    % [LH.ResonanceVoice measure 42]
    s1 * 1/1

    % [LH.ResonanceVoice measure 43]
    s1 * 3/2

    % [LH.ResonanceVoice measure 44]
    s1 * 4/1

}


number.4.PianoMusicLH.Staff = <<

    \context LHVoiceI = "LH.Music.1"
    { \number.4.LH.Music.1 }

    \context LHVoiceII = "LH.Music.2"
    { \number.4.LH.Music.2 }

    \context LHVoiceIII = "LH.Music.3"
    { \number.4.LH.Music.3 }

    \context LHVoiceIV = "LH.Music.4"
    { \number.4.LH.Music.4 }

    \context LHInsertVoiceIV = "LH.InsertVoice.4"
    { \number.4.LH.InsertVoice.4 }

    \context LHVoiceV = "LH.Music.5"
    { \number.4.LH.Music.5 }

    \context LHInsertVoiceV = "LH.InsertVoice.5"
    { \number.4.LH.InsertVoice.5 }

    \context LHVoiceVI = "LH.Music.6"
    { \number.4.LH.Music.6 }

    \context LHInsertVoiceVI = "LH.InsertVoice.6"
    { \number.4.LH.InsertVoice.6 }

    \context LHResonanceVoice = "LH.ResonanceVoice"
    { \number.4.LH.ResonanceVoice }

>>
