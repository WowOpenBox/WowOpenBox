![CI](https://github.com/WowOpenBox/WowOpenBox/workflows/CI/badge.svg)


# WowOpenBox
<img src="https://wowopenbox.org/wob2025_4_9.png" alt="WOB2025 Screenshot" align="right">

_July 2025 Update_: **The Round Robin capability has been entirely removed in an effort to ensure full compliance with Blizzard's (vague) multiboxing
policy.**

Open source, non commercial use software for MultiBoxing World of Warcraft within the rules.

Since version 2.0 you can also manage the windows of any Windows10 application or game (Eve online, Path of Exile, Browser Games, etc... under the "OpenMultiBoxing" moniker but this is the same code that started for just Wow and now works for both/all)

Web homes: https://WowOpenBox.org (for World of Warcraft) and https://OpenMultiBoxing.org/ (for information about other games/applications)

Github home: https://github.com/WowOpenBox/WowOpenBox#wowopenbox

<!--
The source for the [binary distribution](https://github.com/WowOpenBox/WowOpenBox/releases) (and the round robin wrapper) is built from https://github.com/WowOpenBox/BuildKit (just mentioning that if you're curious, you don't need to look there to **use** WowOpenBox / OpenMultiBoxing)
-->

See also https://github.com/OpenMultiBoxing/OpenMultiBoxing and https://OpenMultiBoxing.org for other games or if you want to use Broadcasting.

## Main features

- Window Layout wizard and manual tweaking; get your game windows exactly how you want them to be to play.
   - Save different layouts as profiles (File > New Profile...) and cycle through them with the Ctrl-Shift-L (next) and Ctrl-Shift-Alt-L (previous) hotkeys. Pick which profiles are in the rotation with Profile > "Profiles in rotation..." (all but Default by default).
- Instant swapping of windows; with keyboard hotkeys for fast switching to the next or any specific window.
   - Change any hotkey in File > "Hotkeys...": click it and press the new key combination (right click clears it, Undo goes back).
- **Mirrors** (WOB2027 v4.11.0+, needs its new .exe): live, zoomable copies of an area of any game window (e.g. a bigger minimap, or the portraits of the small windows), anywhere on screen. File > "Mirrors...": "Add a mirror", click a window, drag the area; then drag to move, drag the sides to extend/shrink the area, mouse wheel to zoom, right click for options. Mirrors stay on their window as it gets swapped (or follow whichever window is main) and let mouse clicks through outside of edit mode. See the [help](https://wowopenbox.org/help#mirrors).
- **Mirrored layout**: "Mirrored" in Window Layout stacks all the game windows under the main one and shows the other positions as live mirrors of them: swaps are instant (no resizing). Use the swap hotkeys rather than clicking a mirror (which also swaps, but then you need to bring the mouse back to the main window). Focus follows mouse only works for the main window; if you play with it, or need the real windows, use a profile with a regular layout (and the profile hotkeys).
- Many additional options to switch which window your keys are going to:
  - Focus follow mouse: turns on/off the Windows&trade; accessibility feature so you just hover a window to make it receive keys (instantly: WOB sets the hover delay to 0 ms, below the 100 ms minimum of the Windows slider)
  - Focus next/previous/specific windows with hotkeys.
<!--
  - Optional Round robin: after you press configurable keys, focus switches to the next window automatically.
-->
- Free, OpenSource and the [Safest](https://github.com/WowOpenBox/WowOpenBox/wiki/FAQ#i-heard-wob-is-safer-than-jmb-how-so) option available: WOB respects Blizzard's new directive to not do any software input broadcasting. Multiboxing legitimately with peace of mind.
- Online [help](https://wowopenbox.org/help), menus and tooltips on most UI element to help discovering features.

Need a great addon to help your WoW multiboxing?<br>
We also wrote [MAMA](https://github.com/mooreatv/MAMA-multiboxing) for you!

## Installation

WowOpenBox is optimized for Microsoft Windows 10 and Windows 11.

New since version 2.2 we made a compact all in one .exe binary distribution. Just grab the latest binary Zip file (e.g `WOB2027-vX.Y.Z.zip`, not the source zip) and extract all to your desktop for instance. The binaries are built automatically by the Github CI and can be found on the [releases page](https://github.com/WowOpenBox/WowOpenBox/releases).

<!-- If you want to use the optional Round Robin feature, run the `OpenMultiBoxing_RR` exe wrapper to get RR (it will launch/need the other bigger exe too, in the same folder). -->

Go through the Window Layout Wizard to pick how many game windows you plan on playing with and their layout, save and apply.

Then start your game windows (e.g World of Warcraft, Classic, Wrath or Dragonflight) using battle.net launcher is fine (that way you don't need to keep typing your password). Wob since version 4.1 will automatically capture and place the windows in their respective position for you (you can turn that option off in the Option menu)

![WOB Window Layout GUI Screenshot](https://wowopenbox.org/sshotWindowLayout.png?src=github)

Want to compare MultiBoxing solutions: See the [Analysis Matrix](https://github.com/WowOpenBox/WowOpenBox/wiki/compare) in our Wiki (feedback welcome).

Also checkout our [FAQ](https://github.com/WowOpenBox/WowOpenBox/wiki/FAQ)
