Delay and Reverb Sends
======================

When delay sends are mapped to joysticks, a positive feedback loop can occur. The max amount of this feedback is set by the "max send" dial. If the delay send is bound to a button then the feedback loop is disabled. The delay effects themselves should have a short feedback amount if they're bound to a joystick, and a long feedback amount if they're bound to a button.

The delay sends are :ref:`bound <Controller Bindings>` via "Main Input Delay Send 1 - 4", and "Looper Delay Send 1 - 4". The reverb send via "Main Input Reverb Send"

The reverb send is only for the Main Input as a standard send.

.. image:: media/sends.png
   :width: 70%
   :align: center
   :alt: sends

.. _swirl:

- swirl symbol

	Allows all delays to be sent into eachother by combining the four delay sends' stereo outputs into one stereo signal for the feedback loop. Only works for sends that are mapped to a joystick.

- max send

	When delay sends are mapped to joysticks, the feedback loop is allowed to be slightly positive, which can increase the feedback over time. The "max send" parameter sets how slight that positive potential is. 

Delays 1, 2, and 3 default to an RNBO FilterDelay, and Delay 4 defaults to an empty plugin slot, because four FilterDelays can't be loaded at once for some reason. The reverb send defaults to Gigaverb. All five sends can load plugins instead if desired.

The main input and the loopers share the four delays.
