{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 854.0, 87.0, 1119.0, 1261.0 ],
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
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 183.0, 96.0, 22.0 ],
					"text" : "loadmess set #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 347.0, 376.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage #1 @greedy 0 @savemode 0 @changemode 1",
					"varname" : "#1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF-pattrstorage.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 275.0, 159.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 41.0, 159.0, 56.0 ],
					"varname" : "ISF-pattrstorage",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Phosphate",
					"fontsize" : 24.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.0, 223.0, 167.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 4.0, 181.0, 35.0 ],
					"text" : "#1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.5, 115.053932845592499, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 144.107865691184998, 73.0, 22.0 ],
					"text" : "speedlim 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 227.5, 46.0, 47.0, 22.0 ],
					"text" : "* 1024."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7.5, 39.0, 47.0, 22.0 ],
					"text" : "* 1024."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "colory", "spacespore" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.5, -39.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 172.0, 180.0, 66.875 ],
					"varname" : "SpaceSpore_ColorY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "colorx", "spacespore" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, -39.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 102.0, 180.0, 66.875 ],
					"varname" : "SpaceSpore_ColorX",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 86.0, 100.0, 22.0 ],
					"text" : "pack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.5, 136.161798536777496, 50.0, 22.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.5, 136.161798536777496, 50.0, 22.0 ],
					"text" : "1 1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 173.161798536777496, 210.0, 22.0 ],
					"text" : "vexpr (($f1/1024.)*($f3-$f2))+$f2"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 127.5, 103.161798536777496, 100.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 585.046724438667297, 917.757002234458923, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 265.190421342849731, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 368.882009208202362, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 472.573597073554993, 93.0, 22.0 ],
					"text" : "scale 0. 1. 1.1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 580.938082098960876, 87.0, 22.0 ],
					"text" : "scale 0. 1. -3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 683.695090532302856, 97.0, 22.0 ],
					"text" : "scale 0. 1. 24 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 786.452098965644836, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0.25 1.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 585.046724438667297, 875.700927793979645, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 817.993094610363414, 96.0, 22.0 ],
					"text" : "prepend gamma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 713.136938237454501, 86.0, 22.0 ],
					"text" : "prepend depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 608.280781864545361, 77.0, 22.0 ],
					"text" : "prepend rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 503.424625491636334, 85.0, 22.0 ],
					"text" : "prepend zoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 398.568469118727251, 71.0, 22.0 ],
					"text" : "prepend R2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 293.712312745818167, 71.0, 22.0 ],
					"text" : "prepend R1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 217.0, 65.0, 22.0 ],
					"text" : "prepend C"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "gamma", "spacespore" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 734.375, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 575.0, 180.0, 66.875 ],
					"varname" : "SpaceSpore_gamma",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "depth", "spacespore" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 630.75, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 508.0, 180.0, 66.875 ],
					"varname" : "SpaceSpore_depth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rate", "spacespore" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 527.125, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 441.0, 180.0, 66.875 ],
					"varname" : "SpaceSpore_rate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "zoom", "spacespore" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 423.5, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 374.0, 180.0, 66.875 ],
					"varname" : "SpaceSpore_zoom",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "r2", "spacespore" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 319.875, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 307.0, 180.0, 66.875 ],
					"varname" : "SpaceSpore_R2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "r1", "spacespore" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 220.315421342849731, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 240.0, 180.0, 66.875 ],
					"varname" : "SpaceSpore_R1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 320.0, 354.0, 594.546724438667297, 354.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 320.0, 459.0, 594.546724438667297, 459.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 320.0, 567.0, 594.546724438667297, 567.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 320.0, 669.0, 594.546724438667297, 669.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 320.0, 771.0, 594.546724438667297, 771.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 320.0, 861.0, 594.546724438667297, 861.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 17.0, 294.0, 297.0, 294.0, 297.0, 261.0, 320.0, 261.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 17.0, 396.0, 297.0, 396.0, 297.0, 363.0, 320.0, 363.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"hidden" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 2 ],
					"hidden" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 17.0, 207.0, 297.0, 207.0, 297.0, 190.0, 320.0, 190.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 17.0, 501.0, 297.0, 501.0, 297.0, 468.0, 320.0, 468.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 17.0, 603.0, 297.0, 603.0, 297.0, 576.0, 320.0, 576.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 17.0, 708.0, 297.0, 708.0, 297.0, 678.0, 320.0, 678.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 17.0, 810.0, 297.0, 810.0, 297.0, 780.0, 320.0, 780.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 320.0, 249.0, 594.546724438667297, 249.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-133" : [ "scale_invert[42]", "Phase-Inversion", 1 ],
			"obj-2::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-51" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-53" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-3::obj-133" : [ "scale_invert[1]", "Phase-Inversion", 1 ],
			"obj-3::obj-23" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-53" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-133" : [ "scale_invert[2]", "Phase-Inversion", 1 ],
			"obj-4::obj-23" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-51" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-51::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-51::obj-23" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-51::obj-51" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-51::obj-53" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-52::obj-133" : [ "scale_invert[6]", "Phase-Inversion", 1 ],
			"obj-52::obj-23" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-52::obj-51" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-52::obj-53" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-5::obj-133" : [ "scale_invert[3]", "Phase-Inversion", 1 ],
			"obj-5::obj-23" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-5::obj-51" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-5::obj-53" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-6::obj-133" : [ "scale_invert[4]", "Phase-Inversion", 1 ],
			"obj-6::obj-23" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-6::obj-51" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-6::obj-53" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-7::obj-133" : [ "scale_invert[5]", "Phase-Inversion", 1 ],
			"obj-7::obj-23" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-7::obj-51" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-7::obj-53" : [ "live.numbox[10]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[1]"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[2]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[7]"
				}
,
				"obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-52::obj-133" : 				{
					"parameter_longname" : "scale_invert[6]"
				}
,
				"obj-52::obj-23" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-52::obj-51" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-52::obj-53" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[3]"
				}
,
				"obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[4]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[5]"
				}
,
				"obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[10]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ISF-pattrstorage.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OR.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : "../../SousaFX/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function_visualizer_clear_line.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function_visualizer_floats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scale_GUI_gen.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
