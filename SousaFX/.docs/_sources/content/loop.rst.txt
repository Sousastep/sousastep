Loopers
=======

A simple "one-button" looper with a handful of effects.

.. image:: media/loopers.png
   :width: 60%
   :align: center
   :alt: loopers

The looper has five states.

   1. Idle

   2. Prepared
   
   3. Recording
   
   4. Looping
   
   5. Fading Out

Hitting the button (called ``looper record / fade out`` in the :ref:`bindings <Controller Bindings>`) 
advances the looper state from Idle to Prepared. Playing tuba advances from Prepared to Recording. 
After 8 bars or so, the looper automatically stops Recording 
and starts Looping. Hitting the button a second time 
begins Fading Out the looper over the course of 8 bars. 
A second loop can be recorded while the first's fading out.

Below the two loopers are the post-loop :ref:`Stutter, Tremolo, & Filters <Main Stutter Tremolo & Filters>`. The following :ref:`bindings <Controller Bindings>` are available:

- ``Looper Stutter Enable``

- ``Looper Stutter Accel``

- ``Looper Stutter Random Rhythm``

- ``Looper Filters``

- ``Looper Tremolo Duty``

- ``Looper Tremolo Depth``

- ``loopers tremolo and stutter subdivision``

- ``mute loopers``

.. _risers:

Enabling the toggle on the bottom-left makes Ableton play 
a random riser clip whenever the looper starts fading out.

The toggle to the right of the aformentioned toggle makes the looper auto-record after the tuba drops below the :ref:`noise gate <Envelope Crossfade>` a certain number of times /after/ the looper finishes fading out.

.. _cliptrigger:

The menu on the bottom-right chooses how to trigger drum clips in :ref:`SousaPlayback <SousaPlayback>` after the looper fades out.
