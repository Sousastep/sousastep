Tickets
=======

Feel free to submit bug reports or feature requests to `GitHub Issues <https://github.com/Sousastep/sousastep/issues>`_


Known Bugs
----------

- plugin selectors can only clear plugin slot by manually deleting json file in data folder.

- the About window shows "0 0" as install date on first boot.

- four rnbo filterdelays can't load at once, but three can. So if delay send 4 is bypassed, which it is by default, it will insta-feedback when opened, so no bindings are connected to it by default.

    - implement max4cats delay fx as a choice for the delay sends. involves refactoring or making another version of plugin_selector

- :ref:`Param Control Logic's <Parameter Control Logic>` "This control is mapped to the joystick" message is only correct on load and won't update when switching presets. It will update when manually adding and removing connections. It also can't say when it's bound to a button.


Upcoming Features
-----------------

- allow any plugin parameter to bind to any joystick axis

- Make SousaFX detect time signatures other than 4/4

- detect and warn of unsaved changes instead of erring on the side of caution and always warning of unsaved changes

- Make m4l device that auto-enables live link on load

- make fx banks randomizer detect how many plugin slots are filled instead of being hardcoded to 4.

- take twitch bot out of vfx and make it into its own patch

- make floating windows aware of max patcher sizes instead of just being too big.

- rename phasor1n device to something more inviting and playful. dreamy, even.

- bring stutter accel to LFO. bringing stutter accel into gen would be difficult.

- when main input delay send enabled, after tuba stops playing, close send until control hits deadzone.

- in audio io status window, add links to channel labels

- Allow all Gamepad inputs to be duplicated as MIDI?

- add toggle to display latency compensation?

- allow all "max or plugin selectors" to also select external IO.

- make floating windows remember their location.

- Export the Phasor & midi tempo M4L devices as plugins that work in other DAWs
  Bonus: port stutter / tremolo / filter amxd to rnbo

- improve loopers

- only use pleading emoji in menubar if unlicensed after 30 days have passed since installation 
