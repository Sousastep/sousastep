Loopers
=======

A simple "one-button" looper with a handful of effects.

.. image:: media/loopers.webp
   :width: 60%
   :align: center
   :alt: loopers

|

The looper has four main states.

   1. Idle

      a. Prepared
   
   2. Recording
   
   3. Looping

      b. Prepared
   
   4. Fading Out

Hitting the button (called ``looper record / fade out`` in the :ref:`bindings <Controller Bindings>`) 
advances the looper state from Idle to Prepared. Playing tuba advances from Prepared to Recording. 
After 8 or 16 bars, once the tuba's envelope drops below the :ref:`noise gate <Envelope Crossfade>`, the looper automatically stops Recording 
and starts Looping. Once the looper starts looping, the main signal patch switches from Wobble to Solo. Hitting the button a second time 
prepares the looper to begin Fading Out when the loop repeats.

Below the two loopers are the post-loop :ref:`Stutter, Tremolo, & Filters <Main Stutter Tremolo & Filters>`. The following :ref:`bindings <Controller Bindings>` are available:

- ``Looper Stutter Enable``

- ``Looper Stutter Accel``

- ``Looper Stutter Random Rhythm``

- ``Looper Filters``

- ``Looper Tremolo Duty``

- ``Looper Tremolo Depth``

- ``loopers tremolo and stutter subdivision``

- ``mute loopers``

Preferences
-----------

The toggles and menus at the botton of the looper window are preferences for how the looper should function. Mouseover the toggles to view tooltips describing their actions. From left to right, bottom to top:

.. _risers:

- toggle 1

   Makes :ref:`SousaPlayback <SousaPlayback>` play a random riser clip whenever the looper starts fading out.

- toggle 2 

   Makes the looper auto-record after the tuba drops below the :ref:`noise gate <Envelope Crossfade>` a certain number of times /after/ the looper finishes fading out.

- menu

   When the looper finishes fading out, the main signal patch switches from Solo to Wobble. The "switch after tuba stops playing / switch immediately" menu decides wether the switch happens after the looper finishes fading out AND after the tuba stops playing, or if the switch happens immediately after the looper finishes fading out.

- toggle 3

   Makes :ref:`SousaPlayback <SousaPlayback>` automatically change tempo during the fadeout after the looper has recorded a certain number of loops. The tempos are 128, 140, 156, and 172.

- toggle 4

   Auto-adjust looper length. when tempo > 150, use 16 bars. When tempo < 150, use 8 bars.

- menu

   When toggle 4's off, this menu sets the looper length.

- toggle 5

   Plays a droplet sound effect through the metronome channel whenever the looper's prepped, done recording, or starts fading.
