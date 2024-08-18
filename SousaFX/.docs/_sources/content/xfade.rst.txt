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

.. image:: media/xfade.webp
   :width: 60%
   :align: center
   :alt: xfade

- xfade attack

   How quickly the crossfade can rise.

- xfade decay

   How quickly the crossfade can fall.

- env sens

   How sensitive the envelope is to the incoming audio.

- interp xfades

   Interpolate between a linear crossfade and an equal-power crossfade. At 0% the crossfade may have a volume dip in the center. At 100% the crossfade may have a volume boost in the center.

- high and low val

   The two large numbers set the crossfade's range within the envelope. 

- invert envelope

   The toggle above the ease menu inverts the crossfade.

- ease menu

   This menu selects the easing function for the crossfade. The steeper the easing function, the more quickly the crossfade occurs.

- gate

   Sets SousaFX's main noise gate. Set it low for playing at home, and higher when performing live. The :ref:`Modulation Parameters' <Modulation Parameters>` envelope begins at the bottom of this gate, regardless of where it's set. Why is SousaFX's main noise gate in the Envelope Crossfade window? Because it's also used to...

- improve envelope's attack

   \.\.\.improve the attack's transients by maxing out the envelope whenever it's below the noise gate.

- low xfade offset

   Offsets the crossfade's center for the low frequencies. 0 - 30 % is recommended. This makes the low amplitude modulation fade in before the high frequency modulation fades in, which sounds quite nice. Check out the :ref:`Mix Bus <Mix Bus>` to observe the effects of this parameter.

- xfade menus

   Set wether or not the octaver and low frequencies are affected by the crossfade.
