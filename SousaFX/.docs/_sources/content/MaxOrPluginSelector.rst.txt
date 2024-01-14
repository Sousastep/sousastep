Max or Plugin Selector
======================

Many effects in SousaFX are presented in a way 
that lets you choose between a max-native effect 
or an external audio plugin.

To choose, first turn off the audio engine by clicking the blue power button in the :ref:`main window <Main Window>`. Click the effect's main menu to select Max or Plugin, then click the power button again to turn the audio engine back on. Your choice is auto-saved.

.. image:: media/maxselected.png
   :width: 100%
   :align: center
   :alt: maxselected

|

.. image:: media/pluginselected.png
   :width: 100%
   :align: center
   :alt: pluginselected

This selector is available for every effect in SousaFX 
except for the following:

- :ref:`LFO <Modulation Parameters>`

- :ref:`Crossfade <Envelope Crossfade>`

- :ref:`Loopers <Loopers>`

- :ref:`Stutter, Tremolo, Filters <Main Stutter Tremolo & Filters>`

- :ref:`Kick Ducker <Kick Ducker>`

- :ref:`FX Banks <FX Banks>` slots 2 - 4.


Selectable Effects
------------------

-	Sustain EQ

-	Attack EQ

-	Octaver

-	:ref:`Sustain FX <FX Banks>` slot 1

-	:ref:`Attack FX <FX Banks>` slot 1

-	:ref:`Post-crossfade FX <FX Banks>` slot 1

- 	:ref:`Low Pass Filter <Lowpass Filter Selector>`; 
	only plugins supported are 
	`MF-101S <https://software.moogmusic.com/store/mf-101s>`_ and 
	`The Drop <https://cytomic.com/product/drop/>`_

- 	:ref:`crossover filter <Crossover>`; 
	only plugin supported is `ProQ3 <https://www.fabfilter.com/products/pro-q-3-equalizer-plug-in>`_

- 	octaver compressor

- 	low crossover compressor

- 	high crossover :ref:`attack compressor <Mix Bus>`

- 	high crossover :ref:`sustain compressor <Mix Bus>`

- 	four :ref:`delay sends <Delay and Reverb Sends>`; 
	also supports external routing

- 	:ref:`reverb send <Delay and Reverb Sends>`

- 	main reverb

- 	main compressor

- 	main limiter

- 	:ref:`monitor mix EQ <Monitor Mix>`


Latency Compensation
--------------------

Latency compensation is recalculated whenever a plugin loads, 
or an FX Bank selection changes. This ensures the lowest possible latency depending on which effects are in use. If a plugin parameter changes its plugin's latency after said plugin loads, you must manually trigger a recalculation by clicking "check latency". 

.. image:: media/latency.png
   :width: 100%
   :align: center
   :alt: latency compensation
