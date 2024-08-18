FX Banks
========

.. image:: media/fxbanks.webp
   :width: 95%
   :align: center
   :alt: fxbanks

There are three separate FX Banks that each run four FX slots in parallel. Each FX slot can load one plugin, and the first FX slot in each Bank has an `RNBO guitar pedal <https://rnbo.cycling74.com/explore/rnbo-pedals>`_ effect that loads by default. The fifth slot bypasses the fx bank.

The FX Banks are represented in the :ref:`main window <Main Window>` like so:

.. image:: media/prexfadebanks.webp
   :width: 80%
   :align: center
   :alt: prexfadebanks

|

.. image:: media/solofxbank.webp
   :width: 60%
   :align: center
   :alt: postxfadebank

SousaFX auto-switches between the Wobble FX and the Solo FX when the :ref:`looper <Loopers>` finishes recording, and finishes fading out.

The "bleed" dial allows the Attack FX's output into the Sustain FX's output and vice-versa. A little bit goes a long way.

The "pitch amount" dials mix external audio into the Attack and Sustain FX paths, and are only visible if the "harmonizer" inputs in the :ref:`Audio IO Status window <Audio IO Status>` are enabled. 
I mainly use this with the H9000's `Diatonic <https://cdn.eventideaudio.com/manuals/h9000/2.1.12/content/appendix/algorithms/93_PitchFactor.html#diatonic>`_ and 
`Polyphony <https://cdn.eventideaudio.com/manuals/h9000/2.1.12/content/appendix/algorithms/98_Next_Gen_Harmonizer.html#polyphony>`_ algorithms.

The small menu has three options for auto-bypassing the fx bank:

- Never bypass. 

- Bypass while looper's inactive. 

- Bypass while looper's looping. 

The on/off toggle has two options for fx selection when unbypassing: 

- On, randomize FX when unbypassing. 

- Off, return to original FX when unbypassing.

These options, and plugin selections, are saved within the :ref:`Main Presets <Main Window>`.

:ref:`Latency compensation <Latency Compensation>` varies depending on the currently selected plugins. This ensures the lowest possible latency.