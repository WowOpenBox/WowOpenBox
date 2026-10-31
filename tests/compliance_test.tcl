# WOB sends no input and doesn't move the mouse: the code ported from OMB mustn't use the
# primitives removed at startup (which would fail anyway) nor other ways to send input
source [file join [file dirname [info script]] lib.tcl]

set f [open $env(OMB_TEST_APP)]
fconfigure $f -encoding utf-8
set n 0
set found {}
while {[gets $f line] >= 0} {
    incr n
    if {[regexp {^\s*(#|rename twapi::)} $line]} {
        continue
    }
    if {[regexp {move_mouse|SetCursorPos|SendInput|send_input|send_keys|send_input_text|PostMessage|SendMessage|click_mouse_button|BlockInput|SendUnicode} $line]} {
        lappend found "$n: [string trim $line]"
    }
}
close $f
Check "no input or cursor calls" [join $found \n] ""
