package require twapi

# https://twapi.magicsplat.com/v4.4/ui.html

puts [twapi::get_desktop_workarea]

set w [twapi::find_windows -text "World of Warcraft" -popup false -single]

puts $w

# hide (most of the) title bar
twapi::configure_window_titlebar $w -visible false
# find how to get rid of border
