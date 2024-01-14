Startup
=======

Here's how to start up SousaFX and SousaPlayback.

SousaFX
-------

Steps 2 - 5 are only necessary the first time SousaFX starts.

1. Open ``~/Documents/​Max 8/​Projects/​sousastep/​SousaFX/​SousaFX.maxproj``. SousaFX's Startup Preferences window will appear.

.. image:: media/startup.gif
   :width: 80%
   :align: center
   :alt: startup

2. Click on ``menubar > Settings > Audio Status...`` and set your preferred driver, sample rate, and vector size. 48 kHz and 128 samples are recommended. If the audio crackles during use then try a vector size of 256, or 512.

.. image:: media/maxaudiostatus.png
   :width: 70%
   :align: center
   :alt: max audio status

3. Close the Audio Status window and select your preferred audio interface in SousaFX's Startup Preferences.

4. Uncheck the Startup Preferences' pause button. :ref:`SousaFX will appear<Main Window>` in 2 - 5 minutes.

.. image:: media/startupengine.png
   :width: 40%
   :align: center
   :alt: startup engine

5. Once SousaFX is running, open the :ref:`Audio IO Status window<Audio IO Status>` and ensure that the Main and Monitor :ref:`outputs <Output Mapping>` are routed to the audio interface's Main and Headphone/Aux outputs, respectively.

From here, you can use SousaFX on its own, or you can run it alongside SousaPlayback.

..
   hide:: The rig choices include SousaFX, which is the main rig, BasicFX, which is just a compressor and distortion effect, and VFX, which you'll only need if you've made an `LED sousaphone bell <https://jbaylies.github.io/Electrobrass_Encyclopedia/en/master/content/tutorials/LED-sousa-bell.html>`_.

SousaPlayback
-------------

Steps 7 - 9 are only necessary the first time SousaPlayback starts.

6. Open ``~/Documents/​Max 8/​Projects/
   ​sousastep/​default/
   ​SousaPlayback template Project/
   ​SousaPlayback template.als``.

7. If the :ref:`Black Octopus Drum Loops are installed <blackoctopus>` then drum clips will be available in session view, but if they're missing then feel free to delete them and add your own.

8. Ensure that the Main and Monitor :ref:`return tracks <Return Track List>` are routed to the audio interface's Main and Headphone/Aux outputs, respectively.

9. Set SousaFX's :ref:`Tempo Source <Tempo Source>` to "Ableton's Tempo".

10. `Enable Link <https://help.ableton.com/hc/en-us/articles/209072789-Enabling-Link-in-Live>`_ by clicking its button on the far left of Live's control bar.

11. Select the first `scene <https://www.ableton.com/en/manual/session-view/#tracks-and-scenes>`_ and hit enter.

