Main Envelope
=============

The main envelope affects five effects:

1. :ref:`Crossfade <Envelope Crossfade>`

2. :ref:`Noise Gate <Envelope Crossfade>`

3. :ref:`Mod Params <Modulation Parameters>`

4. :ref:`Transient Detector <Modulation Parameters>`

5. :ref:`VFX Envelopes <SousaVFX>`

While playing softly in a home studio, turn up the main envelope sensitivity. Before blasting on a live stage, turn down the main envelope sensitivity. 

The further the mic is in the bell, the lower the main envelope sensitivity will need to be.

.. image:: media/mainenvopen.webp
   :width: 30%
   :align: left
   :alt: mainenv

|

.. image:: media/mainenv.webp
   :width: 50%
   :align: left
   :alt: mainenv

|

Parameters
----------

- Main

   Adjusts the overall envelope sensitivity.

- Freq

   Sets the frequency to boost.

- Boost

   The amount in dB to boost the selected frequency.

   Boosting between 1 kHz - 4 kHz makes the envelope respond to the brightness of the tuba's sound. It's a simple way to apply `frequency weighting <https://en.wikipedia.org/wiki/A-weighting>`_ that makes the envelope a bit snappier.

- Q

   The bandwidth of the boost. 1 is the default, towards 0 it gets narrower, towards 2 it gets wider.

- low cut

   Sets the frequency of the low cut filter, so that excessive subbass frequencies don't trigger the envelope.

- weighting menu

   Applies `k-weighting <https://www.soundonsound.com/glossary/k-weighting>`_, or `ITU-R 468 <https://en.wikipedia.org/wiki/ITU-R_468_noise_weighting>`_ weighting filters.

- dB / linear menu

   determines wether the envelope is logarithmic (dB), or linear.
