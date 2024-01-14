Delay and Reverb Sends
======================

The main input, and the loopers, share the four delay sends.

The delay routing is inspired by `dub <https://youtu.be/nA8OBQMt9WY>`_. When delay sends are mapped to joysticks, a positive feedback loop can occur. If the delay send is bound to a button then there's no feedback loop. Thus, the delay effect itself should have a short feedback amount if it's bound to a joystick, and a long feedback amount if it's bound to a button.

The reverb send is only for the Main Input as a standard send, post-delays.

.. image:: media/sends.png
   :width: 70%
   :align: center
   :alt: sends

:swirl symbol:

	Allows all delays to be sent into eachother by combining the four delay sends' stereo outputs into one stereo signal for the feedback loop. Only works for sends that are mapped to a joystick.

:max send:

	When delay sends are mapped to joysticks, the feedback loop is allowed to be slightly positive, which can increase the feedback over time. The "max send" parameter sets how slight that positive potential is. 

Delays 1, 2, and 3 default to an RNBO FilterDelay, and Delay 4 defaults to an empty plugin slot, because four FilterDelays can't be loaded at once for some reason. The reverb send defaults to Gigaverb. All five sends can load plugins instead if desired.









