Installation
============

1. Read SousaFX's :ref:`End User License Agreement<End User License Agreement For SousaFX>`.

2. `Download Max <https://cycling74.com/downloads>`_ from Cycling '74.

.. note::

    SousaFX & SousaVFX remains fully functional after Max's `30-day trial ends <https://support.cycling74.com/hc/en-us/articles/360049995834-Max-8-Max-7-Authorization#link-2>`_ thanks to Max not disabling `pattrstorage <https://docs.cycling74.com/max8/refpages/pattrstorage>`_

3. `Download Live Suite <https://www.ableton.com/en/download/>`_ from Ableton.

.. note::

    The SousaPlayback template project cannot be saved after Ableton Live's `30-day trial ends <https://www.ableton.com/en/trial/>`_. The template uses Max for live devices that require Ableton Live 11/12 Suite or Standard with the Max for Live addon.

4. Open Max, go to ``Menubar > Max > Preferences...``, and set the following preferences:

    - Interface > Restore Windows on Launch [uncheck]

    - Mixer > Enable Mixer Parallel Processing [check]

5. Open Max's `Audio Status Window <https://docs.cycling74.com/max8/vignettes/audio_status>`_ by clicking on ``menubar > Settings > Audio Status...`` and set your preferred driver, sample rate, and vector size. A sample rate of 48 kHz and a vector size of 256 is recommended. If the audio crackles during use then restart Max and try a vector size of 512.

6. Open Max's Package Manager: ``Menubar > File > Show Package Manager``, and install the following packages:

    - `ease <c74max://packagemanager/ease>`_

    - `link <c74max://packagemanager/link>`_

    - `RNBO Synth Building Blocks <c74max://packagemanager/RNBO%20Synth%20Building%20Blocks>`_

    - `ISF <c74max://packagemanager/ISF>`_

    - `zero <c74max://packagemanager/zero>`_

    - `CNMAT Externals <c74max://packagemanager/CNMAT%20Externals>`_

    - `XRAY <c74max://packagemanager/XRAY>`_

7. Add ``/sousastep/`` to Max's global search path: Go to ``Menubar > Options... > File Preferences...``, "Add Path" +, "choose", and select ``~/Documents/​Max 8/​Project/​sousastep``.

8. Open Live, open its settings ``Menubar > Live > Settings...``, and set the following:

    a. Audio > Audio Device [select your audio interface]

    b. Audio > In/Out Sample Rate [48000]

    c. Audio > Buffer Size [256]

    d. File Folder > Max Application > browse for ``/Applications/Max.app``

    e. Link Tempo MIDI > MIDI Ports

        - In: from Max 1 - Remote [check]

        - Out: to Max 1 - Track [check]

    f. Link Tempo MIDI > Show Link Toggle [show]

.. _blackoctopus:

9. Optionally, download Black Octopus Sound's `excellent free samples <https://blackoctopus-sound.com/product/free-1gb-of-black-octopus-samples/>`_ and place `Black Octopus Sound - Free Samples Bundle` into ``~/Documents/​Max 8/​Projects/​sousastep/​SousaFX/​default/​SousaPlayback template Project/​Clips/``, or skip this step and use your own drum samples.

.. _freeplugins:

10. Optionally, download these free plugins:
    
    a.  `Sonobus <https://sonobus.net/#download>`_ for networked jamming with folks in the same continent.
    
    b.  `Jamtaba <https://github.com/elieserdejesus/JamTaba/releases>`_ for networked jamming with folks in different continents.
    
    .. note:: 
        
        Sonobus or Jamtaba may be placed in :ref:`SousaPlayback's "NETWORK" track <NETWORK>`.
    
    c. `ToneLib BassDrive <https://tonelib.net/tl-bassdrive.html>`_ "Ready to unleash the true power of the lowest guitar frequencies."
    
    d. `Valhalla Super Massive <https://valhalladsp.com/shop/reverb/valhalla-supermassive/>`_ "Designed from the ground up for MASSIVE delays and reverbs."
    
    e.  `Kilohearts Essentials <https://kilohearts.com/products/kilohearts_essentials>`_ "A free collection of extremely useful effects."
    
    f.  `Melda Production <https://www.meldaproduction.com/MFreeFxBundle>`_ "The biggest and most powerful free plugins pack available."

11. `Download sousastep-0.9.3 <https://github.com/Sousastep/sousastep/releases/latest>`_ to your ``~/Documents/​Max 8/​Projects/`` folder. It contains SousaFX, SousaVFX, and SousaPlayback. 

12. Rename ``sousastep-0.9.3`` to ``sousastep``.

.. note:: If you're familiar with `git <https://docs.github.com/en/get-started/using-git/about-git>`_ then cloning the repo to your Projects folder is recommended.

.. _updating:

.. important::

    When updating to new versions of SousaFX, 
    copy all files from ``~/Documents/​Max 8/​Projects/​sousastep/​SousaFX/​data/`` 
    to the new version's 
    ``sousastep/​SousaFX/​data/`` 
    folder, and repeat with ``/SousaVFX/``, to ensure that user presets are carried over. This isn't necessary if you clone the repo with git because the data folders are gitignored.

13. Open ``~/Documents/​Max 8/​Projects/​sousastep/​SousaFX/​SousaFX.maxproj``. SousaFX's Startup Preferences window will appear.
    
    a. Select your preferred audio interface.
    
    b. Uncheck the Startup Preferences' pause button. SousaPlayback will appear within a minute, and SousaFX will appear in 2 - 5 minutes. SousaPlayback will automatically start playing the first scene once SousaFX launches.

.. _startupprefs:

.. image:: media/startup.png
   :width: 80%
   :align: center
   :alt: startup

|

.. image:: media/startupengine.png
   :width: 90%
   :align: center
   :alt: startup engine

|

14. In SousaPlayback, ensure that the Main and Monitor :ref:`return tracks <Return Track List>` are routed to the audio interface's Main and Headphone/Aux outputs, respectively.

.. note:: If the :ref:`Black Octopus Drum Loops are installed <blackoctopus>` then drum clips will be available in session view, but if they're missing then feel free to delete them and add your own.

.. important:: `Live Link <https://help.ableton.com/hc/en-us/articles/209072789-Enabling-Link-in-Live>`_ should auto-enable thanks to the M4L device in the :ref:`"tempo" track <autolink>`, but unfortunately Live Link is not super stable, so if your audio interface has an available `loopback <https://www.sweetwater.com/insync/loopback-explained-what-is-audio-loopback/>`_ channel then setting up SousaPlayback's :ref:`sync track <syncsig>` is recommended.

15. Once SousaFX is running, open the :ref:`Audio IO Status window <Audio IO Status>`.

    .. image:: media/ioopen.png
       :width: 40%
       :align: center
       :alt: io.png
    
    a. Set the "live mic" input to your audio interface's microphone input. 
    
    b. If you're using headphones, set the "Monitor L & R" outputs to your audio interface's headphone output.
    
    c. If you're using a loudspeaker or amplifier, set the "Main L & R" outputs to your audio interface's main output.

Now, it's time for a :ref:`soundcheck <Soundcheck>`.
