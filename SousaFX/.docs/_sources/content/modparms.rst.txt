Modulation Parameters
=====================

These modulation parameters control an old-school dubstep-style auto-wah that is the core of SousaFX.

.. image:: media/LPFmod.png
   :width: 100%
   :align: center
   :alt: mod parms

Several mod params can be set via the :ref:`bindings <Controller Bindings>`. 

   - Subdivisions [no user interface]
   
   - LFO Ceiling Envelope Curve [this binding's movement is visible in the ceiling & floor function]
   
   - LFO Duty Cycle [this binding is offset by the High Freq/Amp Mod duty cycle parameter]
   
   - LFO Swing Amount [Auxiliary LFO depth]
   
   - LFO Sync-Free Crossfade [no user interface]
   
   - LFO Free Speed [no user interface]
   
   - LPF Resonance Amount [LPF Resonance Range & Amount]

- Show LFO Visualizer 
   
   Displays a visualization of the four LFOs.

- env sens 
   
   Adjust the envelope sensitivity, which corresponds to the x-axis input of the ceiling and floor functions. 

- ceiling and floor 
   
   Determines the depth of the lowpass filter frequency modulation, AKA the frequency range of the dubstep wobble. Bindable via "LFO Ceiling Envelope Curve (bi)". The "env smooth" dials determine how quickly the range can change. The "y pos", "x pos", and "ceil max" dials set the shape of the function.


Select Lowpass Filter Type
--------------------------

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
