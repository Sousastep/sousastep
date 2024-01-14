Modulation Parameters
=====================

These modulation parameters control an old-school dubstep-style auto-wah that is the core of SousaFX.

.. image:: media/LPFmod.png
   :width: 100%
   :align: center
   :alt: mod parms

Several mod params are available in the :ref:`bindings <Controller Bindings>`. 

   - Subdivisions
   
   - LFO Ceiling Envelope Curve (bi)
   
   - LFO Duty Cycle (bi)
   
   - LFO Swing Amount (uni) [Auxiliary LFO depth]
   
   - LFO Sync-Free Crossfade (uni) [no user interface]
   
   - LFO Free Speed (bi) [no user interface]
   
   - LPF Resonance Amount (either)

Lowpass Filter Selector
-----------------------

The lowpass filter selector switches between a collection of gen~ filters, and optionally, two paid plugins: `Moog MF101S <https://www.moogmusic.com/products/moogerfooger-mf-101-lowpass-filter>`_, and `Cytomic The Drop <https://cytomic.com/product/drop/>`_. This selection is saved independently of the :ref:`main presets <Main Window>`, and shouldn't be switched live.

.. image:: media/lfs1.jpg
   :width: 80%
   :align: center
   :alt: lowpass filter selection

The gen~ filter selection, however, is saved with the main presets, and can be switched live.

   - ZDF sm.Ladder
   
   - ZDF ess.Ladder
   
   - ZDF K35
   
   - ZDF Diode
   
   - ZDF SVF
   
   - Gillet SVF
   
   - Simper SVF
   
   - Reson

.. image:: media/lfs2.jpg
   :width: 80%
   :align: center
   :alt: gen~ filter selection
