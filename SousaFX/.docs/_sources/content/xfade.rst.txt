Envelope Crossfade
==================

The Envelope Crossfade was created to fade between subtle effects, and dubstep effects, 
based on the loudness of the tuba's input. Since instrumental sounds are 
`mainly identified by their attacks <https://doi.org/10.1121/1.5091778>`_, 
this allows the tuba to still be identifiable as a tuba while also having wild effects.

The Envelope Crossfade is post-:ref:`crossover<Crossover>`. It basically controlls three things:

   1. The octaver's amplitude modulation amount.

   2. The low crossover's amplitude modulation amount.

   3. The high crossover's mix between the :ref:`attack fx and sustain fx <FX Banks>`.

.. image:: media/xfade.png
   :width: 60%
   :align: center
   :alt: xfade

- env attack

   How quickly the envelope can rise.

- env decay

   How quickly the envelope can fall.

- env sens

   How sensitive the envelope is to the incoming audio.

- interp xfades

   I couldn't decide if a linear crossfade or an equal-power crossfade was better, so this lets you interpolate between them. At 0% the crossfade may have a volume dip in the center. At 100% the crossfade may have a volume boost in the center.

- high and low val

   The two large numbers set the crossfade's range within the envelope. 

- invert envelope

   This toggle inverts the crossfade.

- ease menu

   This menu selects the easing function for the crossfade, post-range. The steeper the easing function, the more quickly the crossfade occurs.

- gate

   Sets SousaFX's main noise gate. Set it low for playing at home, and higher when performing live. Why is SousaFX's main noise gate in the Envelope Crossfade window? Because it's also used to...

- improve attack

   \.\.\.improve the attack's transients by maxing out the envelope whenever it's below the noise gate.

- volume toggle

   Enable volume meter.

- low xfade offset

   Offsets the crossfade's center for the low frequencies. 0 - 30 % is recommended.

- toggles

   Disabling these sets the low frequencies to amp mod (sustain fx) only, with no crossfade.
