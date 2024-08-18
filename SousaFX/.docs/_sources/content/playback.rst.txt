SousaPlayback
=============

SousaPlayback is a template for Ableton Live that handles a talkback mic, reference tracks, backing tracks, drum loops & FX, risers, count-ins, recordings, and network jamming plugins. It tightly syncs to SousaFX & SousaVFX via various gamepad bindings and audio envelopes.

.. _SousaPlaybackTemplate:

.. image:: media/SousaPlaybacktemplate.webp
   :width: 100%
   :align: center
   :alt: SousaPlaybacktemplate

You may want to save a copy of SousaPlayback to ``~/Music/Ableton/Projects/``, and set it to auto-launch via :ref:`SousaFX's Startup Preferences <startupprefs>`. That way you won't have to worry about overwriting the default project file when :ref:`updating <updating>` SousaFX.

Main Track List
---------------

.. _talkbacktrack:

1. talkback mic

	- This track has a simple channel strip for a `talkback mic <https://www.sweetwater.com/insync/talkback-mic/>`_. This channel is sidechained to several compressors on other tracks to mute audio while you're speaking. The talkback mic is auto-muted when the tuba starts playing, and must be manually unmuted after the tuba stops playing. The "v" key mutes and unmutes the talkback mic while either SousaFX or SousaPlayback are focused.

2. playback bus

	- reference tracks

			This audio track is available for any `reference tracks <https://www.sweetwater.com/insync/reference-track/>`_ that you may want to add.

	- backing tracks

		- stems

			This audio track is available for any `backing tracks <https://www.jamzone.com/blog/1234-great-performance-thorough-practice-the-pros-of-using-backing-tracks-as-a-musician.html>`_ that you may want to add.

		- automation

			This audio track contains a MIDI device that lets you automate two aspects of SousaFX: 
			The :ref:`Mix Bus mutes and gains <Mix Bus>`, and 
			the :ref:`Main Preset number <Main Window>`.

			This device also sends :ref:`BPM data <Tempo Source>` to SousaFX.

			.. image:: media/amxd_automator.webp

		- trig

			These clips help SousaFX know when the end of a 8 or 16 bar fadeout is while the tempo's changing.

.. _autolink:

		- tempo

			The "tempo_auto" device allows you to automate Live's (and SousaFX's) tempo via clips. SousaFX's :ref:`Looper <Loopers>` can auto-trigger these clips to change the tempo while fading out, after a certain amount of loops have been recorded.

			The "tempo_auto" device also allows Live Link to be enabled on startup.

			.. image:: media/amxd_tempo-auto.webp

		- click

			A MIDI track with a drum rack that lets you program custom `click tracks <https://www.sweetwater.com/insync/click-track/>`_ if needed.
			The "1 2 3 4" that counts down to the end of the Looper's fadeout is the voice of `Swiss Chris <https://www.youtube.com/watch?v=F779CSZB75s>`_.

			.. image:: media/click.webp

3. drum SC vox

	Sidechains the talkback mic to the drum bus before sending it to Return Track A and C.

4. drum bus

	Groups the percussion tracks and sends them through EQ, filters, reverb, tremolo, delay, risset, and compressor.

	Twelve effect parameters are available in :ref:`SousaFX's bindings <Controller Bindings>`. 

		- Drum Clip Crossfade (bi)

		- Drum Clip Filters (bi)

		- Drum Clip Stutter Enable (trig)

		- Drum Clip Tremolo Depth (uni)

		- Drum Clip Tremolo Duty (bi)

		- Drum Clip Delay Send (uni)

		- Drum Clip Delay Param (bi)

		- Drum Clip Reverb Send (uni)

		- Drum Clip Reverb Param (bi)

		- mute drumloops

		- toggle :ref:`continuous accelerando <Continuous Accelerando>`

.. riserstrack::

	- risers bus

		For looper-length risers to :ref:`auto-play <risers>` prior to "the drop".

	- perc 1

		For kick/snare clips w/ Stutter. The "Ext. Audio Effect" Device's "Audio To" can correspond to SousaVFX's :ref:`Kick&Snare L/R audio input <Audio IO Status>` to allow the VFX to react to the kick and snare.

	- perc 2

		For percussion clips w/ Beat Repeat, Stutter, Auto Pan.

	- perc 3

		For percussion clips w/ Beat Repeat, Stutter.

5. sousa mic

	Record the uneffected tuba mic into this track, and playback the recorded clip into SousaFX to allow yourself to fine-tune the effects and bindings without having to play the tuba.

	This track's "Audio To: Ext. Out" should loopback to SousaFX's :ref:`"prerecorded mic" input <Input Mapping>`, and SousaFX's Audio IO Status' input menu should be set to ``prerecorded mic``.

6. silentbrass

	Record the uneffected silentbrass mic into this track, and playback the recorded clip into SousaFX to allow yourself to fine-tune the effects and bindings without having to play the tuba.

	This track's "Audio To: Ext. Out" should loopback to SousaFX's :ref:`"prerecorded silentbrass" inputs <Input Mapping>`, and SousaFX's Audio IO Status' input menu should be set to ``prerecorded silentbrass``.

.. _syncsig:

7. sync signal

	Syncs SousaPlayback to SousaFX via a 1-bar audio-rate phasor that ramps from 0 to 1 :ref:`in lieu of Live Link <Audio Input or Live Link>`.

	.. image:: media/amxd_phasor1n.webp

	This track's "Audio To: Ext. Out" should loopback to SousaFX's :ref:`"phasor~ from Ableton" input <Input Mapping>`. To enable this, Set SousaFX's Metronome's :ref:`Tempo Source <Audio Input or Live Link>` to "Ableton's Tempo", set the Live Link menu to Audio Input, and turn off auto-link in SousaPlayback's :ref:`tempo track <autolink>`.

Return Track List
-----------------

A. Monitor 

	This track's "Audio To: Ext. Out" should be routed to your audio interface's headphone output.

	The monitor mix, adjusted via the A sends from talkback mic, playback bus, click, MAIN REC, and NETWORK tracks.

	The "playback bus" monitor send volume is also saved in SousaFX's :ref:`Monitor Mix <Monitor Mix>`.

.. _NETWORK:

B. Network

	Place :ref:`network jamming plugins <freeplugins>` here.

	.. note::

		To mute yourself in JamTaba's monitor mix, mute the input channel, but keep the volume slider at 0 dB. Participants will still be able to hear your audio even though the input channel won't show a signal.

		.. image:: media/jtba.webp

C. Main Out

	This track's "Audio To: Ext. Out" should be routed to your audio interface's main output.

	The "front of house" mix, adjusted via the C sends from talkback mic, playback bus, MAIN REC, and NETWORK tracks.

.. _sousaPlaybackMIDI:

.. note::

	All of SousaPlayback's MIDI Mappings correspond to :ref:`SousaFX's MIDI Preferences <MIDI Preferences>` by default.

	.. image:: media/SousaPlaybacktemplateMIDI.webp
	   :width: 95%
	   :align: center
	   :alt: SousaPlayback template MIDI
