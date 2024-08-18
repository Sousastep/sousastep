SousaVFX
========

SousaFX integrates with SousaVFX via five 
audio-rate control signals to provide 
visual effects for `LED sousaphone bells <https://jbaylies.github.io/Electrobrass_Encyclopedia/content/tutorials/LED-sousa-bell.html>`_. 
SousaVFX currently must run on the same computer 
as SousaFX, but can be modified to run on a separate computer. 

.. note::

	Other VFX apps such as `VDMX <https://vidvox.net/>`_, 
	`Resolume <https://resolume.com/>`_, 
	or `Touchdesigner <https://derivative.ca/>`_ 
	may also play nicely with SousaFX's audio-rate control signals.

.. figure:: media/vfx1.webp
   :align: center
   :width: 100%
   :alt: SousaVFX

Startup
-------

1. Open ``~/Documents/​Max 8/​Projects/​sousastep/​SousaVFX/​SousaVFX.maxproj``

2.	If SousaVFX is running on the same computer as SousaFX, 
	then the following :ref:`Audio IO <Audio IO Status>` may be set to Off.
		
		- Main 1-bar Phasor
		
		- Phasor offset rate
		
		- High Freq Mod Mixed
		
		- Low Amp Mod Mixed
		
		- tuba + timefx env

	If SousaVFX and SousaFX are running on different computers, 
	then SousaFX's aformentioned audio outputs must be routed 
	to SousaVFX's audio inputs of the same name, and SousaPlayback's "perc 1" track's "Ext. Audio Effect" device's "Audio To" output must be routed to SousaVFX's "Audio IO" window's "Kick & Snare L/R" input.

Pictures
--------
   
:ref:`More pictures of SousaVFX. <Screenshots>`
