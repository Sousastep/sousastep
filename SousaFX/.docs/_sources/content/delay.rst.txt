Delay and Reverb Sends
======================

The delay sends are :ref:`bound <Controller Bindings>` via ``Main Input Delay Send 1 - 4``, and ``Looper Delay Send 1 - 4``. The reverb send is bound via ``Main Input Reverb Send``

When a delay send is bound to a joystick, the joystick controls both the input volume and the feedback amount, which is in the spirit of `dub <https://www.youtube.com/watch?v=nA8OBQMt9WY>`_. When a delay send is mapped to a button, the button only controls the input volume and does not increase the feedback amount. The delays themselves should have a short feedback amount if they're bound to a joystick, and a long feedback amount if they're bound to a button.

Main Input Delay 1 is unique from the other 3 because its feedback amount is available as a separate binding called ``Main Input Delay 1 fdbk``.

.. image:: media/sends.webp
   :width: 90%
   :align: center
   :alt: sends

.. _swirl:

- swirl symbol

	Allows all delays to be sent into eachother by combining the four delay sends' stereo outputs into one stereo signal for the feedback loop. Only works for sends that are mapped to a joystick.

- limiter

   Limits the volume of the delay's feedback loop.

- max send

	When delay sends are mapped to joysticks, the feedback loop is allowed to be slightly positive, which can increase the volume of the feedback over time. The "max send" parameter sets how slight that positive potential is. 

- "RNBO/plugins" menus

   Sets wether to use software delays, or hardware delays. The hardware delay inputs and outputs can be set in the :ref:`Audio IO Status <Audio IO Status>` window via "external delay send/receive 1 - 4". 

- "both dry & mod" menu

   Determines which signal paths are affected by the delays. "dry" refers to the :ref:`Attack's <Mix Bus>` signal path, and "mod" refers to the Sustain's signal path.

All four delays default to an RNBO FilterDelay. The reverb send defaults to Gigaverb. All five sends can load plugins instead if desired.

The main input and the loopers share the four delays.
