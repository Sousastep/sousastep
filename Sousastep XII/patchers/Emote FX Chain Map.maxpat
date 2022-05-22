{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -176.0, -507.0, 1532.0, 378.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 49.999999999999773, 244.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Function Map.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.0, 100.0, 179.000000000000057, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 179.000000000000057, 69.0 ],
					"varname" : "FX1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 49.999999999999773, 177.0, 1451.998525637100329, 22.0 ],
					"text" : "prepends #1 #2 #3 #4 #5 #6 #7 #8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Function Map.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1303.873709932462589, 100.0, 179.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1253.873709932462589, 0.0, 179.0, 69.0 ],
					"varname" : "FX8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Function Map.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1124.748894227825303, 100.0, 179.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1074.748894227825303, 0.0, 179.0, 69.0 ],
					"varname" : "FX7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Function Map.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 945.624078523187677, 100.0, 179.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 895.624078523187677, 0.0, 178.999999999999886, 69.0 ],
					"varname" : "FX6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Function Map.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 766.499262818550164, 100.0, 179.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.499262818550164, 0.0, 179.0, 69.0 ],
					"varname" : "FX5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Function Map.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.374447113912652, 100.0, 179.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.374447113912652, 0.0, 179.0, 69.0 ],
					"varname" : "FX4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Function Map.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.249631409275082, 100.0, 179.000000000000114, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.249631409275082, 0.0, 179.000000000000171, 69.0 ],
					"varname" : "FX3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Function Map.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.124815704637541, 100.0, 179.000000000000057, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 179.124815704637541, 0.0, 179.000000000000085, 69.0 ],
					"varname" : "FX2",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 6 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 7 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-46", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 3 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 4 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-10::obj-15" : [ "function_map[4]", "function_map", 0 ],
			"obj-12::obj-133" : [ "scale_invert[122]", "Phase-Inversion", 1 ],
			"obj-12::obj-15" : [ "function_map[7]", "function_map", 0 ],
			"obj-13::obj-133" : [ "scale_invert[6]", "Phase-Inversion", 1 ],
			"obj-13::obj-15" : [ "function_map[5]", "function_map", 0 ],
			"obj-15::obj-133" : [ "scale_invert[5]", "Phase-Inversion", 1 ],
			"obj-15::obj-15" : [ "function_map[6]", "function_map", 0 ],
			"obj-2::obj-133" : [ "scale_invert[1]", "Phase-Inversion", 1 ],
			"obj-2::obj-15" : [ "function_map", "function_map", 0 ],
			"obj-4::obj-133" : [ "scale_invert[2]", "Phase-Inversion", 1 ],
			"obj-4::obj-15" : [ "function_map[1]", "function_map", 0 ],
			"obj-6::obj-133" : [ "scale_invert[3]", "Phase-Inversion", 1 ],
			"obj-6::obj-15" : [ "function_map[2]", "function_map", 0 ],
			"obj-8::obj-133" : [ "scale_invert[4]", "Phase-Inversion", 1 ],
			"obj-8::obj-15" : [ "function_map[3]", "function_map", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-10::obj-133" : 				{
					"parameter_longname" : "scale_invert[7]"
				}
,
				"obj-13::obj-133" : 				{
					"parameter_longname" : "scale_invert[6]"
				}
,
				"obj-15::obj-133" : 				{
					"parameter_longname" : "scale_invert[5]"
				}
,
				"obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[1]"
				}
,
				"obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[2]"
				}
,
				"obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[3]"
				}
,
				"obj-8::obj-133" : 				{
					"parameter_longname" : "scale_invert[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Function Breakpoint Core.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Sousastep XII/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Function Breakpoint Editor.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Sousastep XII/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Function Map.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Sousastep XII/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prepends.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/Sousastep XII/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
