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
		"rect" : [ 1452.0, 371.0, 500.0, 967.0 ],
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 201.0, 96.0, 22.0 ],
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
					"patching_rect" : [ 628.0, 365.0, 376.0, 23.0 ],
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF-pattrstorage.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 293.0, 159.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 25.0, 151.0, 48.0 ],
					"varname" : "ISF-pattrstorage",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Phosphate",
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.0, 241.0, 132.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.0, 4.0, 169.5, 26.0 ],
					"text" : "#1",
					"textjustification" : 1
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
					"patching_rect" : [ 310.5, 265.190421342849731, 150.0, 22.0 ],
					"text" : "scale 0. 1. 0.00999 0.4999"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 368.882009208202362, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0.01 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 472.573597073554993, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0.005 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 580.938082098960876, 83.0, 22.0 ],
					"text" : "scale 0. 1. 1 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 683.695090532302856, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 786.452098965644836, 83.0, 22.0 ],
					"text" : "scale 0. 1. 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 157.5, 87.0, 22.0 ],
					"text" : "scale 0. 1. -5 5"
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
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 57.613317728042603, 83.0, 22.0 ],
					"text" : "scale 0. 1. 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 817.993094610363414, 81.0, 22.0 ],
					"text" : "prepend glow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 713.136938237454501, 82.0, 22.0 ],
					"text" : "prepend warp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 608.280781864545361, 79.0, 22.0 ],
					"text" : "prepend mult"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 503.424625491636334, 79.0, 22.0 ],
					"text" : "prepend amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 398.568469118727251, 95.0, 22.0 ],
					"text" : "prepend radius2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 293.712312745818167, 95.0, 22.0 ],
					"text" : "prepend radius1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 188.856156372909084, 77.0, 22.0 ],
					"text" : "prepend rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 87.738317728042603, 85.0, 22.0 ],
					"text" : "prepend noise"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "glow", "rainbowglowring" ],
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
					"presentation_rect" : [ 5.0, 541.0, 180.0, 66.875 ],
					"varname" : "RainbowGlowRing_glow",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "warp", "rainbowglowring" ],
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
					"presentation_rect" : [ 5.0, 474.0, 180.0, 66.875 ],
					"varname" : "RainbowGlowRing_warp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "mult", "rainbowglowring" ],
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
					"presentation_rect" : [ 5.0, 407.0, 180.0, 66.875 ],
					"varname" : "RainbowGlowRing_mult",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "amp", "rainbowglowring" ],
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
					"presentation_rect" : [ 5.0, 341.0, 180.0, 66.875 ],
					"varname" : "RainbowGlowRing_amp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "radius2", "rainbowglowring" ],
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
					"presentation_rect" : [ 5.0, 274.0, 180.0, 66.875 ],
					"varname" : "RainbowGlowRing_radius2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "radius1", "rainbowglowring" ],
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
					"patching_rect" : [ 7.5, 216.25, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 207.0, 180.0, 66.875 ],
					"varname" : "RainbowGlowRing_radius1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rate", "rainbowglowring" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 112.625, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 140.0, 180.0, 66.875 ],
					"varname" : "RainbowGlowRing_rate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "noise", "rainbowglowring" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-602",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.5, 9.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 73.0, 180.0, 66.875 ],
					"varname" : "RainbowGlowRing_noise",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 17.0, 189.0, 297.0, 189.0, 297.0, 153.0, 320.0, 153.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
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
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 17.0, 396.0, 297.0, 396.0, 297.0, 363.0, 320.0, 363.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 17.0, 603.0, 297.0, 603.0, 297.0, 576.0, 320.0, 576.0 ],
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 17.0, 87.0, 297.0, 87.0, 297.0, 51.0, 320.0, 51.0 ],
					"source" : [ "obj-602", 0 ]
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
					"midpoints" : [ 320.0, 144.0, 594.546724438667297, 144.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 320.0, 252.0, 594.546724438667297, 252.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-133" : [ "scale_invert[1]", "Phase-Inversion", 1 ],
			"obj-1::obj-23" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-1::obj-53" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-2::obj-133" : [ "scale_invert[2]", "Phase-Inversion", 1 ],
			"obj-2::obj-23" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-51" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-2::obj-53" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-3::obj-133" : [ "scale_invert[3]", "Phase-Inversion", 1 ],
			"obj-3::obj-23" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-3::obj-51" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-3::obj-53" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-4::obj-133" : [ "scale_invert[4]", "Phase-Inversion", 1 ],
			"obj-4::obj-23" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-51" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-5::obj-133" : [ "scale_invert[5]", "Phase-Inversion", 1 ],
			"obj-5::obj-23" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-5::obj-51" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-5::obj-53" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-602::obj-133" : [ "scale_invert[42]", "Phase-Inversion", 1 ],
			"obj-602::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-602::obj-51" : [ "live.numbox", "live.numbox", 0 ],
			"obj-602::obj-53" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-133" : [ "scale_invert[6]", "Phase-Inversion", 1 ],
			"obj-6::obj-23" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-6::obj-51" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-6::obj-53" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-7::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-7::obj-23" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-7::obj-51" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-53" : [ "live.numbox[14]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[1]"
				}
,
				"obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[2]"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[3]"
				}
,
				"obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[4]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[5]"
				}
,
				"obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[6]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[7]"
				}
,
				"obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[14]"
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
