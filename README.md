![CI](https://github.com/WowOpenBox/WowOpenBox/workflows/CI/badge.svg)
# WowOpenBox
<img src="https://wowopenbox.org/sshot3_5.png" alt="WOB Screenshot w/ RR" align="right">

Open source, non commercial use software for MultiBoxing World of Warcraft within the rules.

Since version 2.0 you can also manage the windows of any Windows10 application or game (Eve online, Path of Exile, Browser Games, etc... under the "OpenMultiBoxing" moniker but this is the same code that started for just Wow and now works for both/all)

Web homes: https://WowOpenBox.org (for World of Warcraft) and https://OpenMultiBoxing.org/ (for information about other games/applications)

Github home: https://github.com/WowOpenBox/WowOpenBox#wowopenbox

The source for the [binary distribution](https://github.com/WowOpenBox/WowOpenBox/releases) (and the round robin wrapper) is built from https://github.com/WowOpenBox/BuildKit (just mentioning that if you're curious, you don't need to look there to **use** WowOpenBox / OpenMultiBoxing)

## Main features

- Window Layout wizard and manual tweaking; get your game windows exactly how you want to play.
- Instant swapping of windows; with keyboard hotkeys for fast switching to the next window.
- Many additional options to switch focus
  - Focus follow mouse: turns on/off windows accessibility feature so you just hover a window to make it receive keys
  - Swap focus next/previous/specific window hotkeys
  - Optional Round robin: after you press a key, focus switches to the next window automatically
- Free, OpenSource and the Safest option available - WOB respects Blizzard's new directive to not do any software input broadcasting. Multiboxing legitimately with peace of mind.
- Online help, menus and tooltips on most UI element to help discovering features.

## Installation

WowOpenBox is optimized for Microsoft Windows 10.

New since version 2.2 we made a compact all in one .exe binary distribution. Just grab the latest Zip file and extract to your desktop for instance. The binaries are built automatically by the Github CI and can be found on the [releases page](https://github.com/WowOpenBox/WowOpenBox/releases).

If you want to use the optional Round Robin feature, run the `OpenMultiBoxing_RR` exe wrapper to get RR (it will launch/need the other bigger exe too, in the same folder).

Go through the Window Layout Wizard to pick how many game windows you plan on playing with and their layout, save and apply.

Then start your game windows (e.g World of Warcraft, Classic or Shadowlands) using battle.net launcher is fine (that way you don't need to keep typing your password). Wob since version 4.1 will automatically capture and place the windows in their respective position for you (you can turn that option off in the Option menu)

![WOB Window Layout GUI Screenshot](https://wowopenbox.org/sshotWindowLayout.png?src=github)

Want to compare MultiBoxing solutions: See the [Analysis Matrix](https://github.com/WowOpenBox/WowOpenBox/wiki/compare) in our Wiki (feedback welcome).

Also checkout our [FAQ](https://github.com/WowOpenBox/WowOpenBox/wiki/FAQ)
