Delay and Reverb Sends
======================

When delay sends are mapped to joysticks, a positive feedback loop can occur. The max amount of positive feedback is set by the "max send" dial. If the delay send is bound to a button then the feedback loop is disabled. The delay effects themselves should have a short feedback amount if they're bound to a joystick, and a long feedback amount if they're bound to a button.

The delay sends are :ref:`bound <Controller Bindings>` via "Main Input Delay Send 1 - 4", and "Looper Delay Send 1 - 4". The reverb send is bound via "Main Input Reverb Send"

.. image:: media/sends.webp
   :width: 70%
   :align: center
   :alt: sends

.. _swirl:

- swirl symbol

	Allows all delays to be sent into eachother by combining the four delay sends' stereo outputs into one stereo signal for the feedback loop. Only works for sends that are mapped to a joystick.

- limiter

   Limits the volume of the delay's feedback loop.

- max send

	When delay sends are mapped to joysticks, the feedback loop is allowed to be slightly positive, which can increase the volume of the feedback over time. The "max send" parameter sets how slight that positive potential is. 

All four delays default to an RNBO FilterDelay. The reverb send defaults to Gigaverb. All five sends can load plugins instead if desired.

The main input and the loopers share the four delays.
