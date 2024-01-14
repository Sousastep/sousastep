FX Banks
========

.. image:: media/fxbanks.png
   :width: 95%
   :align: center
   :alt: fxbanks

There are three separate FX Banks that each run four FX slots in parallel. Each FX slot can load one plugin, and the first FX slot in each Bank also has an `RNBO guitar pedal <https://rnbo.cycling74.com/explore/rnbo-pedals>`_ effect available as well. The fifth slot bypasses the fx bank.

The fx banks are represented in the :ref:`main window <Main Window>` like so:

.. image:: media/prexfadebanks.png
   :width: 80%
   :align: center
   :alt: prexfadebanks

|

.. image:: media/postxfadebank.png
   :width: 60%
   :align: center
   :alt: postxfadebank

The bleed dial allows the attack fx's output into the sustain fx's output and vice-versa. A little bit goes a long way.

The small menu has three options for auto-bypassing the fx bank:

- Never bypass. 

- Bypass while looper's inactive. 

- Bypass while looper's looping. 

The on/off toggle has two options for fx selection when unbypassing: 

- On, randomize FX when unbypassing. 

- Off, return to original FX when unbypassing.

These options, and plugin selections, are saved within the :ref:`Main Presets <Main Window>`.

:ref:`Latency compensation <Latency Compensation>` varies depending on the currently selected plugins. This ensures the lowest possible latency.