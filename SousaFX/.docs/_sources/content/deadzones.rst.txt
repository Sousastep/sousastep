Deadzones
=========

Game controller joysticks tend to drift more as they age, which can accounted for with deadzones: the range in which the joystick can move before it's recognized by SousaFX.

SousaFX's deadzones are unique in that they have a "reach" parameter that scales them outwards. At 100%, the deadzones touch the edge. At 0%, the deadzones are completely centered. This is a crucial parameter for the binding's :ref:`parameter control logic <Parameter Control Logic>`, which detects when a joystick has hit its deadzone, or passed by its default value. The higher the range, the more likely the joystick is to pass through a deadzone than a default value while circling around.

.. image:: media/deadzones.png
   :width: 100%
   :align: center
   :alt: deadzones.png













