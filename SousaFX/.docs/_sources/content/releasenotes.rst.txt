Release Notes
=============

0.10.2
------

Sousa​​​FX
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- :ref:`Stutter <Main Stutter Tremolo & Filters>`
  
  - Add autopanner.
  
  - Pressing same dpad button twice now reverses playback.
  
  - Declick staircase param.
  
  - Add scatter param, based on boss rc-505's beat scatter fx.
  
  - Allow stutter to be effected by delays.


- :ref:`Delay and Reverb Sends <Delay and Reverb Sends>`

  - Allow delays to be effected by stutter.
  
  - Allow int/ext fx to be set separately for each of the four delays.
  
  - Add feedback amount binding for delay send 1.

  - Allow talkback mic into main delay sends.
  
  - Move wobble inputs post-compression.

  - Add compressor post-delays.

  - Don't require swirl to be enabled for max send to be >1. 

  - Add input volume params.


- :ref:`Controller Bindings <Controller Bindings>`
  
  - Allow R1 & R1 + dpad to control :ref:`FX Bank <FX Banks>` selection.
    
  - Boost noise gate by 0.2 after tuba's silent for more than 20 seconds. That way, after taking a break, the idle vfx animation won't disengage right when the tuba's picked up.
  
  - Remove PCL background picture because it was using a bunch of ram.
  
  - Fix PCL 'is control within deadzone' initialization.

  - Removed Main Preset 1 - 4 bindings.

  - Removed 16th quintuplet, and 32nd quintuplet.

  - Add LFO Main Speed.

  - Add LFO Floor Envelope Curve.

  - Add Main Input Delay 1 fdbk.

  - Add SoloFX Toggle.

  - Add octaver mute.


- :ref:`Looper <Loopers>`
  
  - Allow looper fadeout trigger to quantize to either one bar or one loop.
  
  - Add looper menu item for no fadeout, so it can be cleared immediately.
  
  - Disallow tempo changes while looping.
  
  - Allow soloFX to be toggled manually or automatically.
  
  - Fix looper auto-play-after-overdub.
  
  - Allow stutter into looper.
  
  - Disallow stutter into looper at the beginning of the loop.


- :ref:`Modulation Parameters <Modulation Parameters>`
  
  - Add LFO Main Speed param, with phase-locked loop and consistent min & max speed regardless of bpm or subdivision.

  - Add bindings for LFO Main Speed, and LFO Floor Envelope Curve.
  
  - Quantize subdiv rate reset to quarter note instead of whole note, which makes dotted rhythms feel a bit better.
  
  - Fix low amp mod randomized phase offset issue.
  
  - Lower minimum frequency.
  
  - Add squareness param to low amp mod lfos.
  
  - Allow LPF frequency to offset LPF resonance.


- misc
  
  - Add frequency weighting options to :ref:`main envelope <Main Envelope>`, and compressors.
  
  - Add :ref:`window layout preset system <Window Layout Presets>`.
  
  - Add volume param pre-compression.
    
  - Adjust crossover's signal flow - allows lows signal path to either bypass LPF or sum LPF LR.
  
  - Properly clip pitch detection.
  
  - Improve octaver synth pitch detection.
  
  - Add speedlims to try to prevent midi port from crashing once in a blue moon.
  
  - Have mono compressor use the same UI template as the stereo compressor.
  
  - Ensure main UI flashes green on auto-save.
  
  - Fix metro auto-enable logic issue.

  - Add video playback patcher for collabs.

  - Allow SousaFX Startup to launch streaming PC via Wake On LAN.


Sousa​​​VFX
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

- Allow fx selection to load vfx presets.

- Include env pause in vfx env rate-mult output.

- Add polarkaleido implementations.

- Add Poly Star, and Spiral ISF shaders.
 
- Display twitch emotes via streamelements > obs > virtualcam.



0.10.1
------

Sousa​​FX
~~~~~~~~~~~~~~~~~~~~~~~

- Add two bindable parameters to the :ref:`Modulation Parameters <Modulation Parameters>`: LFO Auto-Wah Pause, and LFO Env Pause.

- :ref:`Controller Bindings <Controller Bindings>`: Allow multiple imputs to bind to a single output.

- Refactor the :ref:`Mix Bus <Mix Bus>` and :ref:`Monitor Mix <Monitor Mix>` to make them less confusing.

- Refactor Post-crossfade FX's signal chain into :ref:`Solo FX <FX Banks>`. The main signal path auto-switches from Wobble FX to Solo FX when the :ref:`looper <Loopers>` finishes recording, and vice versa when looper finishes fading out.

- Add filter boost parameters to :ref:`Main Envelope <Main Envelope>` to allow frequency weighing.

- Scale the :ref:`Modulation Parameters' <Modulation Parameters>` envelope so that it begins at the bottom of the :ref:`Envelope Crossfade's <Envelope Crossfade>` gate.

- Add limiter parameter to the :ref:`delay's <Delay and Reverb Sends>` feedback loop.

- Allow :ref:`stutter's <Main Stutter Tremolo & Filters>` startpoint to be modulated via the "staircase" parameter.

- Add :ref:`peak meters <Peak Meters>` to main window.

- Remove :ref:`Looper's <Loopers>` option to auto-play next scene in Ableton once looper finishes fading out. Instead, trigger a random drum clip based on the current tempo.

- Fix :ref:`Parameter Control Logic <Parameter Control Logic>` bug where some instances were referring to incorrect bindings.

- Add options for :ref:`Parameter Control Logic <Parameter Control Logic>` to utilize RB, RT, and LT instead of "is tuba playing".

- Remove :ref:`Parameter Control Logic <Parameter Control Logic>`'s cool background because it was using lots of RAM.

Sousa​​VFX
~~~~~~~~~~~~~~~~

- Refactor preset management system.

Sousa​​Playback
~~~~~~~~~~~~~~~~~~~~~

- Add tempo automation clips for SousaFX to trigger.


0.9.4
-----

Sousa​FX
~~~~~~~~~~~~~~~

- :ref:`Delay sends <swirl>` allow cross-feedback.

- Transients can trigger :ref:`octaver <Octaver>` synth ramp down.

- :ref:`Startup Preferences <startupprefs>` can launch custom Ableton projects.

- :ref:`Looper <Loopers>` can auto-record after main audio input drops below the noise gate a certain number of times.

- After the looper's done fading out, the auto-preset change now waits until the tuba stops playing.

- :ref:`Drum and looper mute buttons <Controller Bindings>` now unmute when held, and toggle mute when single-clicked.

- Main output is now sidechained to the :ref:`talkback mic <talkbacktrack>`, which must be manually unmuted after the tuba stops playing.

- :ref:`Lowpass filter type <Select Lowpass Filter Type>` can randomize when looper finishes fading out.

- Initial preset can be set for the :ref:`bindings <Controller Bindings>` and :ref:`main presets <Main Presets>`.

- Refactor envelopes and add :ref:`main envelope sensitivity <Main Envelope>` parameter.

- Allow :ref:`RNBO compressors' <Mix Bus>` sidechain EQ's midfreq to boost up to 36 dB.

- Allow :ref:`post-crossfade FX <FX Banks>` to effect the attack signal path, sustain signal path, or both, and let this be set by looper status.

- Add :ref:`BasicFX <BasicFX>` for using SousaVFX without SousaFX.

- Allow the :ref:`Modulation Parameters' <Modulation Parameters>` function's breakpoint positions to be adjusted and saved to the :ref:`main preset <Main Presets>`.


Sousa​Playback
~~~~~~~~~~~~~~~~~~~~~

- Allow :ref:`Live Link <autolink>` to be enabled automatically on startup.

- When SousaFX starts up, SousaPlayback's first scene auto-plays, and second scene's selected.

- Next scene can :ref:`auto-play <Preferences>` when SousaFX's looper finishes fading out.

- Clips can :ref:`randomize <Preferences>` when SousaFX's looper finishes fading out.

- Talkback mic :ref:`auto-mutes <talkbacktrack>` itself when tuba starts playing.

- :ref:`Risers <riserstrack>` can auto-play when :ref:`SousaFX's looper <risers>` starts fading out.


Sousa​VFX
~~~~~~~~~~~~~~~~

- Remove Twitch bot. Will return later. 

- Allow Kick & Snare envelope to affect params.

- Replace scaling abstraction's one-row matrix with menu.

|

0.9.3
-----

- First release! 🥳

|

Past
----

.. toctree::
   :maxdepth: 2

   history.rst

|

Known Bugs
----------

- the "From Max 1" midi port crashes once in a blue moon, which prevents Max from sending midi to Live, and requires a reboot of SousaFX & SousaPlayback.

- the :ref:`About SousaFX <Prestige System>` window shows "0 0" as install date on first boot.

- if you :ref:`reinstantiate an effect <Selectable Effects>` after saving its first user preset without rebooting SousaFX, the effect will reload its default preset.

- if an :ref:`FX Bank <FX Banks>` is set to "bypass when looper's inactive", it must be manually unbypassed before saving a main preset.

- plugin selectors can only clear plugin slot by manually deleting json file in data folder.

- :ref:`Param Control Logic's <Parameter Control Logic>` "This control is mapped to the joystick" message won't update when switching presets. It will update when manually adding and removing connections.

.. note:: 
	
	Feel free to submit bug reports or feature requests to `GitHub Issues <https://github.com/Sousastep/sousastep/issues>`_

