Octaver
=======

Octaver effects work by either pitch shifting the audio down one octave, or by detecting the pitch of the audio and synthesizing a tone one octave below the detected pitch.

In my experience, a synthesized tone sounds cleaner than pitch shifting.

SousaFX's Octaver has four options:

1. The RNBO Guitar Pedal package's Octaver, 
from `Algorithms for guitar-driven synthesis <https://acris.aalto.fi/ws/portalfiles/portal/30348260/Esqueda2018_Guitar_synth_SMC18.pdf>`_, 
partially based on the `EHX Micro Synth <https://www.ehx.com/products/micro-synth/>`_.

.. image:: media/octavernbo.png
   :width: 30%
   :align: center
   :alt: octave rnbo

|

2. Load your own octaver plugin. I use `Quadravox <https://www.eventideaudio.com/plug-ins/quadravox/>`_.

.. image:: media/octaveplugin.png
   :width: 50%
   :align: center
   :alt: octave plugin

|

3. Use an external hardware effect via the "external octaver send / receive mono" :ref:`Audio IO <Audio IO Status>`. I use `the H9000's Octaver <https://cdn.eventideaudio.com/manuals/h9000/2.1.12/content/appendix/algorithms/93_PitchFactor.html#octaver>`_. Clicking the button will check the external effect's latency.

.. image:: media/octaveext.png
   :width: 50%
   :align: center
   :alt: octave ext

|

4. An octave synth put together by `Alexander Panos <https://alexanderpanos.com/about>`_ and modified by moi. 

.. image:: media/octavecustom.png
   :width: 50%
   :align: center
   :alt: octave custom

- sub mix 
	
	Sets the volume of the effect.

- bottom right toggle 
	
	When enabled, the octave will sweep down whenever the tuba starts playing.

- bottom mid toggle

	Enables pitch correction for the octave.

- rightmost numboxes

	Sets the octave's slide amount, up and down, in samples (~48 samples per millisecond).

- leftmost numboxes
	
	Sets the frequency range (for the octave) within which the octave will sound. Generally, you don't need an octave below 30 Hz.
