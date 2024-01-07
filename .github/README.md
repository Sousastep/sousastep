<div align="center">

[![Linktree](https://img.shields.io/badge/linktree-1de9b6?logo=linktree&style=flat-square&color=029900)](https://linktr.ee/sousastep) [![Discord](https://img.shields.io/discord/1044699978993504368?label=Discord&logo=discord&logoColor=5865F2&style=flat-square&color=5865F2)](https://discord.gg/feBwTZt84d) [![Twitch Status](https://img.shields.io/twitch/status/sousastep?label=Twitch&logo=twitch&style=flat-square)](https://www.twitch.tv/sousastep) [![PRs Welcome](https://img.shields.io/badge/PRs-welcome-brightgreen.svg?style=flat-square&color=029900)](https://makeapullrequest.com) 

</div>


<a href="#studio_microphone-introduction">![rainbow](./media/rainbow.png)</a>

# :studio_microphone: Introduction

Thanks for checking out SousaFX! Designed primarily for tuba players, SousaFX is a multi-effects rig that lets you control audio effects with a game controller attached to the side of a tuba.

SousaFX can run either on its own, or alongside Ableton Live to utilize drum loops, backing tracks, networked jamming plugins, etc. A "SousaPlayback template Project" for Live is provided.


<a href="#gear-hardware-requirements">![rainbow](./media/rainbow.png)</a>

# :gear: Hardware Requirements

1. mac or windows computer

1. game controller

1. USB audio interface

1. XLR microphone, or Yamaha SilentBrass™ mute & PersonalStudio™

1. headphones, in-ear monitors, or loudspeaker

1. a tuba


<a href="#floppy_disk-installation">![rainbow](./media/rainbow.png)</a>

# :floppy_disk: Installation

## Required

1. [Download Max](https://cycling74.com/downloads) from Cycling '74. 

    Open Max, click "Menubar > Max > Preferences...", and set the following preferences:
        
    - Interface > Restore Windows on Launch [uncheck]
    
    - RNBO > Start RNBO Server on Launch [uncheck]

    - Mixer > Enable Mixer Parallel Processing [check]

    Click "Menubar > File > Show Package Manager", and install the following packages:

    - ease

    - link

    - RNBO Guitar Pedals

    - RNBO Synth Building Blocks

2. [Download sousastep](https://github.com/Sousastep/sousastep/releases/latest) to your `~/Documents/Max 8/Projects/` folder. 

> [!NOTE]
> SousaFX remains fully operational after [Max's 30-day trial ends](https://support.cycling74.com/hc/en-us/articles/360049995834-Max-8-Max-7-Authorization#link-2).

> [!IMPORTANT]
> When updating to new versions of SousaFX, copy all user preset files from `~/Documents/Max 8/Projects/sousastep/SousaFX/data/` to the new version's `sousastep/SousaFX/data/` folder.

## Optional

3. To open the SousaPlayback template project (`~/Documents/Max 8/Projects/sousastep/default/SousaPlayback template Project/SousaPlayback template.als`), [download Live Suite](https://www.ableton.com/en/trial/) from Ableton.

    Open Live, click "Menubar > Live > Settings...", and set the following preferences:

    - Audio > Audio Device [set preferred interface]

    - Audio > In/Out Sample Rate [48000]

    - Audio > Buffer Size [256]

    - Link Tempo MIDI > MIDI Ports

        - In: from Max 1 - Remote [check]

        - Out: to Max 1 - Track [check]

> [!NOTE]
> The SousaPlayback template project requires Ableton Live 11/12 Suite or Standard with the Max for Live add-on.

4.  [Download Black Octopus Sound's](https://blackoctopus-sound.com/product/free-1gb-of-black-octopus-samples/) excellent free samples and place `Black Octopus Sound - Free Samples Bundle` into `~/Documents/Max 8/Projects/sousastep/SousaFX/default/SousaPlayback template Project/Clips/`

5.  [Sonobus](https://sonobus.net/#download), for networked jamming with folks in the same continent.

6.  [Jamtaba](https://github.com/elieserdejesus/JamTaba/releases), for networked jamming with folks in different continents.

> [!NOTE]
> Sonobus or Jamtaba may be placed in SousaPlayback's "NETWORK" track.

7.  [Kilohearts Essentials](https://kilohearts.com/products/kilohearts_essentials) "A free collection of extremely useful effects."

8.  [Melda Production](https://www.meldaproduction.com/MFreeFxBundle) "The biggest and the most powerful free plugins pack available."

9. [Why Reaper](https://whyreaper.com/plugins-resources/) "free and/or inexpensive resources for professional computer-based music production"

10. [ToneLib BassDrive](https://tonelib.net/tl-bassdrive.html) (free) "Designed based on the famous pedal bearing the same name, TL BassDrive is ready to unleash the true power of the lowest guitar frequencies."

11. [Valhalla Super Massive](https://valhalladsp.com/shop/reverb/valhalla-supermassive/) (free) "ValhallaSupermassive has been designed from the ground up for MASSIVE delays and reverbs."



<a href="#steam_locomotive-startup">![rainbow](./media/rainbow.png)</a>

# :steam_locomotive: Startup

1. Open `~/Documents/Max 8/Projects/sousastep/SousaFX/SousaFX.maxproj`. SousaFX's Startup Preferences window will appear. Select your preferred audio interface, then uncheck the pause button. SousaFX will load momentarily.

> [!NOTE]
> The rig choices include SousaFX, which is the main rig, BasicFX, which is just a compressor and distortion effect, and VFX, which you'll only need if you've followed my tutorial on [how to build an LED sousaphone bell](https://jbaylies.github.io/Electrobrass_Encyclopedia/en/master/content/tutorials/LED-sousa-bell.html).



<a href="#books-documentation">![rainbow](./media/rainbow.png)</a>

# :books: Documentation

To learn more about SousaFX, check out the [official documentation](https://sousastep.github.io/SousaFX-docs/en/master/index.html).

<a href="#">![rainbow](./media/rainbow.png)</a>
