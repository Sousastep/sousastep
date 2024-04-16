Modding
=======

Modding SousaFX is tough. Feature requests are encouraged, and can be submitted via `GitHub <https://github.com/Sousastep/sousastep/issues>`_.

Here are some notes for peeking around SousaFX:

Accessing the internals of any patcher is a 5 step process:

	1. ``option m`` to disable the `custom menubar <c74max://reference/menubar.maxref.xml>`_.

	2. ``option command e`` to exit `presentation mode <c74max://reference/presentation_mode.maxvig.xml>`_.

	3. Click the message that says ``window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0``.

	4. ``option command m`` to modify read-only.

	5. ``command e`` to unlock the patcher and enter edit mode.

To open bpatchers, right-click them and select Object > New View, or Open Original.

	- New View is best for debugging why a particular bpatcher is acting a certain way.

	- Open Original is best for saving changes.

The loaded bpatchers have to be relaunched after saving changes in the original patcher.

To open patchers, right-click them and select Object > Open Original. 
For a New View of a patcher, double-click the patcher 
while the parent patcher is locked (``command e``).

If you're more than 2 gen~ patchers deep you'll want to restart SousaFX after saving any edits.

Opening patchers via the `Project window <c74max://reference/projects_topic.maxvig.xml>`_ is a good habit to have 
because it ensures that you're always editing the correct file. 
Clicking ``~/Documents/​Max 8/​Projects/
​sousastep/​SousaFX/​SousaFX.maxproj`` 
after opening SousaFX reveals SousaFX's Project window. 
Beware that clicking ``SousaFX.maxproj`` a third time 
will open SousaFX again, even if you've closed the Project window.

