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

.. figure:: media/SFX_UI.webp
   :align: center
   :width: 100%
   :alt: SousaVFX UI

|

SousaVFX has 5 types of VFX:

1. Scrolling text, which I don't use much anymore because people can't tell it's text unless I tell them that it's text.

2. `That Primitive Action <https://youtu.be/oKRB-gu30C8>`_ "club-ready" shader by Dude837.

3. A `Torus Knot <https://cycling74.com/articles/jitter-pbr-explorations>`_ geometry example, ported from `TorusKnotGeometry <https://github.com/mrdoob/three.js/blob/master/src/geometries/TorusKnotGeometry.js>`_ by Cycling74.

4. Single & multiple basic shapes with nifty rotational parameters, from a Max tutorial that I forget the source of.

5. `ISF shaders <https://isf.vidvox.net/isf-for-jitter>`_, of which there are several:

	a. `CandyWarp <https://editor.isf.video/shaders/5e7a802d7c113618206dec38>`_

	b. `Pinwheel <https://editor.isf.video/shaders/5e7a7fe07c113618206de624>`_

	c. `PolarGradient <https://editor.isf.video/shaders/5e7a80387c113618206ded14>`_

	d. `RainbowGlowRing <https://editor.isf.video/shaders/5e7a802d7c113618206dec3b>`_

	e. `SpaceSpore <https://editor.isf.video/shaders/5e7a7fba7c113618206de35b>`_

	f. `FluidFlowSNoise <https://editor.isf.video/shaders/5e7a7f7a7c113618206dde4d>`_

	g. `VoronoiDuplex <https://editor.isf.video/shaders/5e7a7f797c113618206dde43>`_

	h. `ButterflyEffect <https://editor.isf.video/shaders/5e7a7f877c113618206ddf63>`_

	i. `ColorDiffusionFlow <https://editor.isf.video/shaders/5e7a80437c113618206dee05>`_

	j. `PlanetOfBaobabs <https://editor.isf.video/shaders/5e7a7fea7c113618206de6ea>`_

	k. & more!

|

Startup
-------

1. SousaVFX can auto-start via SousaFX's :ref:`Startup Preferences <startupprefs>`, or by opening ``~/Documents/​Max 8/​Projects/​sousastep/​SousaVFX/​SousaVFX.maxproj``

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
