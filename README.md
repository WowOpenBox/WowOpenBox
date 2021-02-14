![CI](https://github.com/WowOpenBox/WowOpenBox/workflows/CI/badge.svg)
# WowOpenBox
<img src="https://wowopenbox.org/sshot3_0.png" alt="WOB Screenshot w/ RR" align="right">

Open source, non commercial use software for MultiBoxing World of Warcraft within the rules.

Since version 2.0 you can also manage the windows of any Windows10 application or game (Eve online, Path of Exile, Browser Games, etc... under the "OpenMultiBoxing" moniker but this is the same code that started for just Wow and now works for both/all)

Web homes: https://WowOpenBox.org (for World of Warcraft) and https://OpenMultiBoxing.org/ (for information about other games/applications)

Github home: https://github.com/WowOpenBox/WowOpenBox#wowopenbox

The source for the [binary distribution](https://github.com/WowOpenBox/WowOpenBox/releases) (and the round robin wrapper) is built from https://github.com/WowOpenBox/BuildKit (just mentioning that if you're curious, you don't need to look there to **use** WowOpenBox / OpenMultiBoxing)

## Installation

WowOpenBox is optimized for Microsoft Windows 10.

New since version 2.2 we made a compact all in one .exe binary distribution. Just grab the latest Zip file and extract to your desktop for instance. The binaries are built automatically by the Github CI and can be found on the [releases page](https://github.com/WowOpenBox/WowOpenBox/releases).

If you want to use the optional Round Robin feature, run the `OpenMultiBoxing_RR` exe wrapper to get RR (it will launch/need the other bigger exe too, in the same folder).

Alternatively feel free, if you have Tcl/Tk+Twapi already installed (from 
https://www.magicsplat.com/tcl-installer/index.html#downloads for instance) to use just the source tkapp and run it: double click `WowOpenBox.tkapp` to launch (but no RoundRobin that way).

Then start your world of warcraft clients (Classic or Shadowlands) using launcher is fine (that way you don't need to keep typing your password). Before WOB/OMB 2.6 you needed to make sure your game was in "Windowed (Fullscreen)" mode, so they didn't have a title or border but now OpenMultiBoxing will remove the border for you if there is one and they'll be neatly arranged.

![WOB Window Layout GUI Screenshot](https://wowopenbox.org/sshotWindowLayout.png?src=github)

Want to compare MultiBoxing solutions: See the [Analysis Matrix](https://github.com/WowOpenBox/WowOpenBox/wiki/compare) in our Wiki (feedback welcome).

Also checkout our [FAQ](https://github.com/WowOpenBox/WowOpenBox/wiki/FAQ)
