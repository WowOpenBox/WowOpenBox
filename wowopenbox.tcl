#  WowOpenBox by MooreaTV moorea@ymail.com (c) 2020 All rights reserved
#  Licensed under LGPLv3 - No Warranty
#  (contact the author if you need a different license)
#
#  Releases detail/changes are on https://github.com/WowOpenBox/WowOpenBox/releases
package require twapi

# https://twapi.magicsplat.com/v4.4/ui.html

puts [twapi::get_desktop_workarea]
puts [twapi::get_display_monitors -activeonly]
puts [twapi::get_multiple_display_monitor_info]


proc FindWow {} {
    set w [twapi::find_windows -text "World of Warcraft" -visible true -single]
    return $w
}

proc RenameResize {w i} {
    twapi::resize_window $w 1920 1080
    twapi::set_window_text $w "WoW $i"
}

proc Move {w x y} {
    twapi::move_window $w $x $y
}


set w [FindWow]
RenameResize $w 1
Move $w -3840 -720
RenameResize $w 2
Move $w -3840 360
# ... etc...
