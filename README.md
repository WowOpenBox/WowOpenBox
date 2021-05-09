![CI](https://github.com/OpenMultiBoxing/OpenMultiBoxing/workflows/CI/badge.svg)
# OpenMultiBoxing
<img src="https://OpenMultiBoxing.org/sshot4_2.png" alt="OMB Screenshot" align="right">

Open source software for MultiBoxing any game or app. This is the continuation of [WowOpenBox](https://wowopenbox.org/).

Since version 2.0 you can also manage the windows of any Windows10 application or game (Eve online, Path of Exile, Browser Games, etc... under the "OpenMultiBoxing" moniker but this is the same code that started for just Wow and now works for both/all)

Web home: https://OpenMultiBoxing.org/

Github home: https://github.com/OpenMultiBoxing/OpenMultiBoxing#OpenMultiBoxing

The source for the [binary distribution](https://github.com/OpenMultiBoxing/OpenMultiBoxing/releases) (and the round robin wrapper) is built from https://github.com/OpenMultiBoxing/BuildKit (just mentioning that if you're curious, you don't need to look there to **use** OpenMultiBoxing)

## Main features

- Window Layout wizard and manual tweaking; get your game windows exactly how you want them to be to play.
- Instant swapping of windows; with keyboard hotkeys for fast switching to the next or any specific window.
- Many additional options to switch which window your keys are going to:
  - Focus follow mouse: turns on/off the Windows&trade; accessibility feature so you just hover a window to make it receive keys
  - Focus next/previous/specific windows with hotkeys.
  - Optional Round robin: after you press configurable keys, focus switches to the next window automatically.
- Free, OpenSource and the Safest option available.
- Online [help](https://OpenMultiBoxing.org/help), menus and tooltips on most UI element to help discovering features.

## Installation

OpenMultiBoxing is optimized for Microsoft Windows 10.

New since version 2.2 we made a compact all in one .exe binary distribution. Just grab the latest binary Zip file (e.g `OpenMultiBoxing-vX.Y.Z.zip`, not the source zip) and extract all to your desktop for instance. The binaries are built automatically by the Github CI and can be found on the [releases page](https://github.com/OpenMultiBoxing/OpenMultiBoxing/releases).

If you want to use the optional Round Robin feature, run the `OpenMultiBoxing_RR` exe wrapper to get RR (it will launch/need the other bigger exe too, in the same folder).

Go through the Window Layout Wizard to pick how many game windows you plan on playing with and their layout, save and apply.

Then start your game windows (e.g World of Warcraft, Classic or Shadowlands) using battle.net launcher is fine (that way you don't need to keep typing your password). OMB since version 4.1 will automatically capture and place the windows in their respective position for you (you can turn that option off in the Option menu)

![OMB Window Layout GUI Screenshot](https://OpenMultiBoxing.org/sshotWindowLayout.png?src=github)

Also checkout our [FAQ](https://github.com/OpenMultiBoxing/OpenMultiBoxing/wiki/FAQ)
