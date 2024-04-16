SousaPlayback
=============

SousaPlayback is a template for Ableton Live that handles a talkback mic, reference tracks, backing tracks, drum loops & FX, riser clips, count-ins, recordings, and network jamming plugins. It tightly syncs to SousaFX & SousaVFX via various gamepad parameters and audio envelopes.

.. _SousaPlaybackTemplate:

.. image:: media/SousaPlaybacktemplate.png
   :width: 100%
   :align: center
   :alt: SousaPlaybacktemplate

You may want to save a copy of SousaPlayback to ``~/Music/Ableton/Projects/``, and set it to auto-launch via :ref:`SousaFX's Startup Preferences <startupprefs>`. That way you won't have to worry about copying the project file when :ref:`updating <updating>` SousaFX.

Main Track List
---------------

.. _talkbacktrack:

1. talkback mic

	- This track has a simple channel strip for a `talkback mic <https://www.sweetwater.com/insync/talkback-mic/>`_. This channel is sidechained to several compressors on other tracks to mute audio while you're speaking. It's auto-muted when the tuba starts playing, and must be manually unmuted when the tuba stops playing. The "v" key mutes and unmutes the track.

2. playback bus

	- reference tracks

			This audio track is available for any `reference tracks <https://www.sweetwater.com/insync/reference-track/>`_ that you may want to add.

	- backing tracks

		- stems

			This audio track is available for any `backing tracks <https://www.jamzone.com/blog/1234-great-performance-thorough-practice-the-pros-of-using-backing-tracks-as-a-musician.html>`_ that you may want to add.

		- automation

			A MIDI device that lets you automate two aspects of SousaFX: 
			The :ref:`Mix Bus mutes and gains <Mix Bus>`, and 
			the :ref:`Main Preset number <Main Window>`.

			This device also sends :ref:`BPM data <Tempo Source>` to SousaFX.

.. _autolink:

		- tempo

			The "tempo_auto" device allows you to automate Live's (and SousaFX's) tempo via clips. It also allows Live Link to be enabled on startup.

			.. image:: media/amxd_tempo-auto.png

		- click

			A MIDI track with a drum rack that lets you program custom `click tracks <https://www.sweetwater.com/insync/click-track/>`_ if needed.

			.. image:: media/click.png

	- drum SC vox

		Sidechains the talkback mic to the drum bus before sending it to Return Track A and C.

	- drum bus

		Groups the percussion tracks and sends them through EQ, filters, reverb, tremolo, delay, risset, and compressor.

		- risers

			For looper-length risers to :ref:`auto-play <risers>` prior to "the drop".

		- perc 1

			For kick/snare clips w/ Stutter. The "Ext. Audio Effect" Device's "Audio To" can correspond to SousaVFX's :ref:`Kick&Snare L/R audio input <Audio IO Status>` to allow the VFX to react to the kick and snare.

		- perc 2

			For percussion clips w/ Beat Repeat, Stutter, Auto Pan.

		- perc 3

			For percussion clips w/ Beat Repeat, Stutter.

		Twelve drum bus effect parameters are :ref:`bound to SousaFX <Controller Bindings>`. 

			- mute drumloops

			- toggle :ref:`continuous accelerando <Continuous Accelerando>`

			- scene selection

			- Drum Clip Crossfade (bi)

			- Drum Clip Filters (bi)

			- Drum Clip Stutter Enable (trig)

			- Drum Clip Tremolo Depth (uni)

			- Drum Clip Tremolo Duty (bi)

			- Drum Clip Delay Send (uni)

			- Drum Clip Delay Param (bi)

			- Drum Clip Reverb Send (uni)

			- Drum Clip Reverb Param (bi)

3. sousa mic

	Record the uneffected tuba mic into this track, and playback the recorded clip into SousaFX to allow yourself to fine-tune the effects and bindings without having to play the tuba.

	This track's "Audio To: Ext. Out" should loopback to SousaFX's :ref:`"prerecorded mic" input <Input Mapping>`, and SousaFX's Audio IO Status' input menu should be set to ``prerecorded mic``.

4. silentbrass

	Record the uneffected silentbrass mic into this track, and playback the recorded clip into SousaFX to allow yourself to fine-tune the effects and bindings without having to play the tuba.

	This track's "Audio To: Ext. Out" should loopback to SousaFX's :ref:`"prerecorded silentbrass" inputs <Input Mapping>`, and SousaFX's Audio IO Status' input menu should be set to ``prerecorded silentbrass``.

5. SousaFX

	Records SousaFX.

6. MON REC

	Records SousaFX and Return Track A.

7. sync signal

	Syncs SousaPlayback to SousaFX via a 1-bar audio-rate phasor that ramps from 0 to 1 :ref:`in lieu of Live Link <Audio Input or Live Link>`.

	This track's "Audio To: Ext. Out" should loopback to SousaFX's :ref:`"phasor~ from Ableton" input <Input Mapping>`. To enable phasor sync, Set SousaFX's Metronome's Tempo Source to ``Ableton's Tempo``, set the Live Link menu to Audio Input, and press Ableton's play button.

Return Track List
-----------------

A. Monitor 

	This track's "Audio To: Ext. Out" should be routed to your audio interface's headphone output.

	The monitor mix, adjusted via the A sends from talkback mic, playback bus, click, MAIN REC, and NETWORK tracks.

	The "playback bus" monitor send volume is also saved in SousaFX's :ref:`Monitor Mix <Monitor Mix>`.

.. _NETWORK:

B. Network

	Place :ref:`network jamming plugins <freeplugins>` here.

C. Main Out

	This track's "Audio To: Ext. Out" should be routed to your audio interface's main output.

	The "front of house" mix, adjusted via the C sends from talkback mic, playback bus, MAIN REC, and NETWORK tracks.

.. _sousaPlaybackMIDI:

.. note::

	All of SousaPlayback's MIDI Mappings correspond to :ref:`SousaFX's MIDI Preferences <MIDI Preferences>` by default.

	.. image:: media/SousaPlaybacktemplateMIDI.png
	   :width: 95%
	   :align: center
	   :alt: SousaPlayback template MIDI
