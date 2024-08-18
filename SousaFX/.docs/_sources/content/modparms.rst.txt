Modulation Parameters
=====================

These modulation parameters control an old-school dubstep-style auto-wah that is the core of SousaFX.

The following modulation parameters can be controlled via the :ref:`bindings <Controller Bindings>`. 

   - ``Subdivisions`` (half, quarter, etc.)

      Controls the rhythm of the LFO. Not displayed in the Modulation Parameters window.
   
   - ``LFO Ceiling Envelope Curve`` 

      Sets the rate of change for the envelope that controls the High Freq Mod LFO's range. Visible in the Ceiling and Floor functions.
   
   - ``LFO Duty Cycle``

      Leans the LFO waveform to the left or right. Offset by the High Freq/Amp Mod's duty cycle parameter.
   
   - ``LFO Swing Amount``

      Adjusts the amount of swing by controlling the Auxiliary LFO's depth parameter.
   
   - ``LFO Sync-Free Crossfade`` [no user interface]

      Crossfades between the synced LFO whose rhythm is set by the subdivisions, and the free LFO whose rhythm is set by the LFO Free Speed binding.
   
   - ``LFO Free Speed`` [no user interface]

      Sets the rhythm of the unsynced LFO.
   
   - ``LPF Resonance Amount``

      Adjusts the lowpass filter's resonance amount, within the range set in the Modulation Parameters.

   - ``LFO Auto-Wah Pause`` 

      Pauses the LFO and applies the "Wah Sens Reduc" parameter.

   - ``LFO Env Pause``

      Decreases how much the envelope affects the range of the LFO.

.. image:: media/LPFmod.webp
   :width: 100%
   :align: center
   :alt: mod parms

- Show LFO Visualizer 
   
   Displays a visualization of the four LFOs and the main phasor.

- env sens 
   
   Adjust the envelope sensitivity, which corresponds to the x-axis input of the ceiling and floor functions. 

- ceiling and floor 
   
   Determines the depth of the lowpass filter frequency modulation, AKA the frequency range of the dubstep wobble. Bindable via "LFO Ceiling Envelope Curve (bi)". The "env smooth" dials determine how quickly the range can change. The "y pos", "x pos", "floor max", and "ceil max" dials set the shape of the function.


Select Lowpass Filter Type
--------------------------

The lowpass filter selector switches between a collection of gen~ filters, and optionally, three paid plugins: `Moog MF101S <https://www.moogmusic.com/products/moogerfooger-mf-101-lowpass-filter>`_, `Cytomic The Drop <https://cytomic.com/product/drop/>`_, and `Eventide H3000 Factory Mk II <https://www.eventideaudio.com/plug-ins/h3000-factory-mk-ii/>`_. This selection is saved independently of the :ref:`main presets <Main Window>`, and shouldn't be switched live.

.. image:: media/lfs1.webp
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

.. image:: media/lfs2.webp
   :width: 80%
   :align: center
   :alt: gen~ filter selection
