Release Notes
=============

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

- Main output is now sidechained to the talkback mic, which must be manually unmuted after the tuba stops playing.

- :ref:`Lowpass filter type <Select Lowpass Filter Type>` can randomize when looper finishes fading out.

- Initial preset can be set for the :ref:`bindings <Controller Bindings>` and :ref:`main presets <Main Presets>`.

- Refactor envelopes and add :ref:`main envelope sensitivity <Main Envelope>` parameter.

- Allow :ref:`RNBO compressors' <Mix Bus>` sidechain EQ's midfreq to boost up to 36 dB.

- Allow :ref:`post-crossfade FX <postxfadefx>` to effect the attack signal path, sustain signal path, or both, and let this be set by looper status.

- Add :ref:`BasicFX <BasicFX>` for using SousaVFX without SousaFX.

- Allow the :ref:`Modulation Parameters' <Modulation Parameters>` function's breakpoint positions to be adjusted and saved to the main preset.


Sousa​Playback
~~~~~~~~~~~~~~~~~~~~~

- Allow :ref:`Live Link <autolink>` to be enabled automatically on startup.

- On startup, play first scene, and select second scene.

- Next scene can :ref:`auto-play <cliptrigger>` when SousaFX's looper finishes fading out.

- Clips can :ref:`randomize <cliptrigger>` when SousaFX's looper finishes fading out.

- Talkback mic :ref:`auto-mutes <talkbacktrack>` itself when tuba starts playing.

- New track to auto-play risers when :ref:`SousaFX's looper <risers>` starts fading out.


Sousa​VFX
~~~~~~~~~~~~~~~~

- Remove Twitch bot. Will return later. 

- Improve efficiency by using ``xray.jit.cellvalue`` instead of ``getcell``

- Allow Kick & Snare envelope to affect params.

|

0.9.3
-----

- First release! 🥳

|

Known Bugs
----------

.. note:: 
	
	Feel free to submit bug reports or feature requests to `GitHub Issues <https://github.com/Sousastep/sousastep/issues>`_

- plugin selectors can only clear plugin slot by manually deleting json file in data folder.

- the About window shows "0 0" as install date on first boot.

- :ref:`Param Control Logic's <Parameter Control Logic>` "This control is mapped to the joystick" message is only correct on load and won't update when switching presets. It will update when manually adding and removing connections.

