This repository is highly specialized, but there are many useful bits that you may want to extract for your own purposes.

"Sousastep XII" is a Max project for audio effects manipulated by a game controller that's attached to a tuba. It mostly uses Eventide, Arturia, and NeuralDSP plugins, but it also includes a custom LFO and dubstep effect, implemented mostly in gen\~, that relies on Surreal Machine's ladder filter emulation.

![Sousastep XII.maxproj](__audio.jpg)

"Sousastep LEDs amplitude effects" is a Max project for generating visual effects and transmitting them to an [LED sousaphone bell](https://jbaylies.github.io/Electrobrass_Encyclopedia/en/master/content/tutorials/LED-sousa-bell.html) via OctoWS2811. This project relies on LFO and envelope data from "Sousastep XII".

![Sousastep LEDs amplitude effects.maxproj](__visual.jpg)

"Sousastep XII Project" is an Ableton project that can provide tempo to Max via a phasor in a Max for Live device. It incorporates [JamTaba](https://github.com/elieserdejesus/JamTaba) for live jamming, and also provides backing tracks and tuba stems, which are not stored in this repo. 

"H9000 Session" backs up data from the Eventide H9000, which is an optional addition to "Sousastep XII", currently mainly used for auto-pitch correction.

"Audio Interface Configs" backs up routings from the RME MADIface Pro and the Eventide H9000 Dante expansion card.