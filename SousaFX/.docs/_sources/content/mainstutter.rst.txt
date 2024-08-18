Main Stutter Tremolo & Filters
==============================

The "Stutter Tremolo & Filters" effect is available for three separate signal paths: Wobble Bass, Dryish Solo, and Looper. The stutter and tremolo's subdivisions are attached to the :ref:`binding's <Controller Bindings>` subdivisions.

The following bindings affect both the Wobble Bass and Dry Solo's "Stutter Tremolo & Filters" effect:

- ``Main Input Filters``

- ``Main Input Stutter Randon Rhythm``

- ``Main Input Stutter Enable``

- ``Main Input Tremolo Duty``

- ``Main Input Tremolo Depth``

- ``Main Input Stutter Accel``

|

The Looper's "Stutter Tremolo & Filters" effect uses the following bindings:

- ``Looper Filters``

- ``Looper Stutter Randon Rhythm``

- ``Looper Stutter Enable``

- ``Looper Tremolo Duty``

- ``Looper Tremolo Depth``

- ``Looper Stutter Accel``

.. image:: media/mainstutter.webp
   :width: 65%
   :align: center
   :alt: stuttertremolofilters

Stutter
-------

Inspired by `Pioneer's Stutter FX <https://www.youtube.com/watch?v=hb0XLX0b4Y4&t=972s>`_.

Parameters
~~~~~~~~~~

- stutter

   Toggle stutter on and off. :ref:`Bound <Controller Bindings>` to ``Main Input Stutter Enable``

- gated or thru

   Should the input be gated by the stutter, 
   or always pass through regardless of if the stutter is occuring? 
   This may be hardcoded to change dynamically. Don't worry about it.

- staircase

   modulates the stutter's startpoint as accel increases.

- toggle left of staircase

   determines if the stutter's startpoint modulation amount decreases as accel decreases, or sticks to its maximum value.

- button 

   Selects a random subdivision. :ref:`Bound <Controller Bindings>` to ``Main Input Stutter Random Rhythm``

- stutter volume

   The volume of the stutter.

- subdiv menu

   The rhythm of the subdivision. Attached to binding's subdivisions.

- sync

   Same as the subdiv menu.

- accel

   Slow down and speed up the stutter FX. Upon returning to the default speed, the stutter will resync to the downbeat. :ref:`Bound <Controller Bindings>` to ``Main Input Stutter Accel`` or ``Looper Stutter Accel``.

- window

   Prevents clicks by quickly muting the stutter at the loop point. Determines how long muting should take.

- offset

   Positive offset can improve transients at the beginning of the loop by shifting them outside of the declick window.

- vol dip

   Determines how much the stutter volume will decrease as the acceleration increases from neutral.

- rightmost menu

   Multiplies the stutter's subdivision.

- centermost menu

   Adjusts the staircase's offset.


Tremolo 
-------

A simple, musical, square-wave tremolo w/ auto-pan.

Parameters
~~~~~~~~~~

- depth mix 

   Amount of tremolo. :ref:`Bound <Controller Bindings>` to ``Main Input Tremolo Depth``

- phase offset

   Pushes the leading edge of the tremolo behind, or in front of, the beat.

- duty cycle 

   The fraction of one period in which the signal is active. :ref:`Bound <Controller Bindings>` to ``Main Input Tremolo Duty``

   .. figure:: media/PWM_duty_cycle_with_label.webp
      :width: 80%
      :align: left
      :alt: duty

      `Wikipedia - Duty Cycle <https://en.wikipedia.org/w/index.php?title=Duty_cycle&oldid=1180108380>`_

- smooth

   The amount of smoothing for the square wave.

- boost

   The max amount of volume boost when depth/mix is at 100%.

- rightmost menu

   Multiplies the tremolo's subdivision.

Filter
------

Also inspired by `Pioneer <https://www.pioneerdj.com/en/product/features/mixer/filter-fx/>`_, a HP/LP filter.

Parameters
~~~~~~~~~~

- filter sweep

   Bypass at 50%. Approaching 100% is a lowpass sweep up, and approaching 0% is a highpass sweep down. The filters are an MS20-like 24 dB/oct `Sallen Key filter <https://en.wikipedia.org/wiki/Sallen%E2%80%93Key_topology>`_ by :ref:`Surreal Machines <Patches>`. :ref:`Bound <Controller Bindings>` to ``Main Input Filters``

- smooth

   Smooths the filter frequency modulation. If mapped to a joystick, lower values follow the joystick more closely, while higher values glide towards the joystick.

- filter boost

   Boosts the volume of the filters.



