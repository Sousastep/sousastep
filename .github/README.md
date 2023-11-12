[![Linktree](https://img.shields.io/badge/linktree-1de9b6?logo=linktree&style=flat-square&color=029900)](https://linktr.ee/sousastep) [![Discord](https://img.shields.io/discord/1044699978993504368?label=Discord&logo=discord&logoColor=5865F2&style=flat-square&color=5865F2)](https://discord.gg/feBwTZt84d) [![Twitch Status](https://img.shields.io/twitch/status/sousastep?label=Twitch&logo=twitch&style=flat-square)](https://www.twitch.tv/sousastep) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square)](https://makeapullrequest.com) 

<p align="center" width="100%">
  <img src="./media/rainbow.png" alt="rainbow" />
</p>

# :studio_microphone: Introduction

Thanks for checking out SousaFX, a rig that caters to tuba players who are interested in electronic music performance. A game controller tied to the side of the tuba controls a wide range of fine-tuned effects such as loopers, stutter, envelope crossfades, continuous accelerandos, sidechain kick compression, auto-filters, variable latency compensation, etc. SousaFX can also integrate with Ableton Live (and other DAWs) to sync with drum loops and backing tracks.

<p align="center" width="100%">
  <img src="./media/rainbow.png" alt="rainbow" />
</p>

# :gear: Hardware Requirements

1. mac or windows computer

1. game controller

1. USB audio interface

1. XLR microphone, or Yamaha SilentBrass™ mute & PersonalStudio™

1. headphones, in-ear monitors, or loudspeaker

1. a tuba

> [!NOTE]
> SousaFX is tested on a minimum-spec M1 Macbook Pro with macOS 14, and a decent PC with Windows 11.

<p align="center" width="100%">
  <img src="./media/rainbow.png" alt="rainbow" />
</p>

# :floppy_disk: Software Installation

1. SousaFX is a Max Project that runs within the Max application. Download Max for free from [![Cycling '74](https://img.shields.io/badge/Cycling_'74-111111?logo=cycling74&style=flat-square)](https://cycling74.com/downloads) 

> [!NOTE]
> Despite the fact that the free version of Max disallows saving patches after a 30-day trial, SousaFX will continue to function as intended because it uses [`pattrstorage`](https://docs.cycling74.com/max8/refpages/pattrstorage) to store its preferences and presets.

2.  The SousaFX Max Project lives within the `sousastep` repository along with a few other projects. Download the `sousastep` repository and place it gently in `~/Documents/Max 8/Projects/` [![GitHub all releases](https://img.shields.io/github/downloads/Sousastep/sousastep/total?logo=github&style=flat-square)](https://github.com/Sousastep/sousastep/tags) [![GitHub repo size](https://img.shields.io/github/repo-size/Sousastep/sousastep?logo=github&style=flat-square)](https://github.com/Sousastep/sousastep/tags)

3.  Optionally, for thoughtful quotes whenever SousaFX boots, download [this repository](https://github.com/zzkt/oblique-strategies) and place it in `~/Documents/Max 8/Projects/sousastep/submodules/`

> [!IMPORTANT]
> When installing new versions of SousaFX, copy your presets from `~/Documents/Max 8/Projects/sousastep/SousaFX/data/` into the new version's `/SousaFX/data/` folder.

> [!NOTE]
> Consider installing [![Git](https://img.shields.io/badge/Git-F05032?logo=git&logoColor=black&style=flat-square)](https://git-scm.com/downloads), and [cloning](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository#cloning-a-repository) the sousastep repository, which allows you to pull updates instead of having to download and replace files.
> ```bash
> cd ~/Documents/Max\ 8/Projects/; 
> git clone --recurse-submodules https://github.com/Sousastep/sousastep.git
> ```

<p align="center" width="100%">
  <img src="./media/rainbow.png" alt="rainbow" />
</p>

# :steam_locomotive: Startup

1. Open `~/Documents/Max 8/Projects/sousastep/SousaFX/SousaFX.maxproj`. The Startup Preferences window will appear. Click the pause button, select your preferred audio interface and rig, then unpause. The selected rig will load momentarily.

<p align="center" width="100%">
  <img src="./media/startup-preferences.gif" alt="SousaFX Startup Preferences" />
</p>

> [!NOTE]
> The rig choices include SousaFX, which is the main rig, BasicFX, which is just a compressor and distortion effect, and VFX, which you'll only need if you've [built an LED sousa bell](https://jbaylies.github.io/Electrobrass_Encyclopedia/en/master/content/tutorials/LED-sousa-bell.html). The two startup preferences are auto-saved.

<p align="center" width="100%">
  <img src="./media/rainbow.png" alt="rainbow" />
</p>

# :potable_water: Signal Flow

![effects chain](./media/effects-chain.gif)

2. After SousaFX's Startup Preferences loads the rig, in the menu bar, under SousaFX, click Controller Bindings.

<p align="center" width="100%">
  <img src="./media/rainbow.png" alt="rainbow" />
</p>

# :joystick: Controller Bindings

![controller bindings](./media/controller-bindings.gif)

Here you can see everything the controller's attached to.

If you have a controller with an LED like the PS4 controller, the LED color can be controlled by the tuba's envelope or LFO. 

<p align="center" width="100%">
  <img src="./media/rainbow.png" alt="rainbow" />
</p>

# max patch pics

![Sousastep Visual FX.maxproj](./media/visual.jpg)

![Sousastep Audio FX.maxproj](./media/audio.jpg)

# signal flow diagram

![signal flow diagram.maxproj](./media/signalflow.jpg)

# PS4 controller mappings

## square, x, circle, triangle

Pressing `square`, `x`, or `triangle` engages delay sends. 
These sends can be locked open by holding `R1`, `R2`, or `L2` while releasing `square`, `x`, `circle`, or `triangle`.

- □ dotted quarter delay
- x ultratap delay
- ○ dotted eighth delay
- △ tap tempo

Holding down `R1`, `R2`, or `L2` changes the function of `square`, `x`, `circle`, and `triangle`.

- R1: main pattr preset selectors
    - □ hold selects preset bank 1, click selects 1st preset in bank.
    - x hold selects preset bank 2, click selects 2nd preset in bank.
    - ○ hold selects preset bank 3, click selects 3rd preset in bank.
    - △ hold selects preset bank 4, click selects 4th preset in bank.

- R2
    - □ toggle LFO and metronome between "regular rhythm" and [Risset rhythm](https://github.com/jbaylies/risset-rhythm-metro-and-wah).
    - x whole note delay send
    - ○ reverb send. can be held open by releasing `R2` before releasing `circle`
    - △ toggle metronome on/off

- L2
    - □ 8-bar looper control: actually just a delay send, but highly automated. After the first click it'll open the delay send, but it'll only start counting 8 bars once you start playing, and after 8 bars, it'll detect when you stop playing to close the delay send. Once the delay send closes the octaver will be muted and a chorus will be enabled, which gives a good tone for soloing over the loop. The second click will disable the chorus, enable the octaver, and fade out the loop. You may click again to begin recording another loop before the first loop fades out. 

    - x nothing

    - ○ nothing

    - △ controls Ableton Live's [scene selection](https://www.ableton.com/en/manual/midi-and-key-remote-control/#relative-session-view-navigation)
        - single click: launch scene
        - double click: down one scene
        - hold: launch scene

## d-pad

The d-pad and L1 sets subdivisions of the LFO. 
Holding L2 changes the values of the d-pad and L1. 
Certain selections set the swing length to either half or quarter.
Dotted rhythms and slow triplet rhythms reset their phase on the bar after being pressed. (it'd be better if they reset a quarter note after being pressed)

- L1:            quarter triplet (sets swing length to half)
- up:            quarter (sets swing length to half)
- up-left:       eighth quintuplet
- left:          eighth (sets swing length to quarter)
- down-left:     32nd (bit too fast, maybe replace with dotted quarter)
- down:          16th (sets swing length to quarter)
- down-right:    16th triplet
- right:         eighth triplet (sets swing length to quarter)
- up-right:      dotted eighth

With L2:

- L1:            half
- up:            quarter quintuplet
- left:          eighth quintuplet
- down:          32nd quintuplet (also too fast)
- right:         16th quintuplet

The phase of the LFO can be inverted in two ways:

1. by pressing any d-pad button or L1 a second time.
2. by pressing the `share` button.

## joysticks

### Left Vertical
Basically adjusts dry/wet mix.

Adjusts the transient crossfade's ceiling and floor upwards and downwards 
as a method of adjusting the mix between the dry tuba sound and the dubstep effect.

### Left Horizontal
Basically adjusts envelope sensitivity, or duty cycle, and/or LP/HP filters.

Holding L3 for half a sec switches LH 
from adjusting the duty cycle, phase, and pow of the lowpass freq mod LFO, 
to adjusting the shape of the envelope for the ceiling of the lowpass freq mod LFO.
These adjustments can be locked in place by holding L3, and unlocked by double-clicking L3.
Additionally (if enabled), while the tuba's not playing, 
LH controls not only a bandpass filter frequency and mix for the drum loops in Live, but also LP and HP filters for the loopers.

### Right Vertical
Downwards crossfades from sync LFO to free rate LFO. 
Upwards increases the amount of swing.

### Right Horizontal
Left speeds up free rate LFO, right slows down free rate LFO.
Left increases resonance of lowpass filter. Right decreases resonance.
Resonance can be locked in place by pressing R3, and unlocked by holding R3.
While resonance is locked, RH adjusts Ableton Live's crossfade, 
which is set to fade between drum loops.
(The `options` button mutes drum loops while held)

