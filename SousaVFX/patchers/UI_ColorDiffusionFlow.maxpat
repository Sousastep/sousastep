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
		"rect" : [ 1004.0, 243.0, 981.0, 1264.0 ],
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
					"patching_rect" : [ 539.0, 52.0, 96.0, 22.0 ],
					"text" : "loadmess set #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 216.0, 376.0, 23.0 ],
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
					"patching_rect" : [ 539.0, 144.0, 159.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 4.0, 151.0, 47.054546963660528 ],
					"varname" : "ISF-pattrstorage",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Phosphate",
					"fontsize" : 20.0,
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.0, 92.0, 188.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 10.157939975646443, 221.0, 30.0 ],
					"text" : "#1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 1176.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 897.190421342849731, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0.001 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1000.882009208202362, 117.0, 22.0 ],
					"text" : "scale 0. 1. 0.001 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 1137.0, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 1030.568469118727307, 94.0, 22.0 ],
					"text" : "prepend depthY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.10317460317458, 925.712312745818167, 94.0, 22.0 ],
					"text" : "prepend depthX"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "depthY", "colordiffusionflow" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 951.875, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 193.0, 180.0, 66.875 ],
					"varname" : "ColorDiffusionFlow_depthY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "depthX", "colordiffusionflow" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 848.25, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 123.0, 180.0, 66.875 ],
					"varname" : "ColorDiffusionFlow_depthX",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 265.190421342849731, 103.0, 22.0 ],
					"text" : "scale 0. 1. 20 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 368.882009208202362, 107.0, 22.0 ],
					"text" : "scale 0. 1. -2.5 2.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 472.573597073554993, 127.0, 22.0 ],
					"text" : "scale 0. 1. -1.25 1.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 580.938082098960876, 130.0, 22.0 ],
					"text" : "scale 0. 1. 0.01 3.1459"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 683.695090532302856, 134.0, 22.0 ],
					"text" : "scale 0. 1. -0.497 0.497"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 786.452098965644836, 123.0, 22.0 ],
					"text" : "scale 0. 1. 0.001 0.01"
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
					"text" : "scale 0. 1. -3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 57.613317728042603, 87.0, 22.0 ],
					"text" : "scale 0. 1. -3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 817.993094610363414, 89.0, 22.0 ],
					"text" : "prepend nudge"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 713.136938237454501, 90.0, 22.0 ],
					"text" : "prepend cycle2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 608.280781864545361, 90.0, 22.0 ],
					"text" : "prepend cycle1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 503.424625491636334, 89.0, 22.0 ],
					"text" : "prepend color2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 398.568469118727251, 89.0, 22.0 ],
					"text" : "prepend color1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 293.712312745818167, 106.0, 22.0 ],
					"text" : "prepend loopcycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 188.856156372909084, 83.0, 22.0 ],
					"text" : "prepend rate2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 87.738317728042603, 83.0, 22.0 ],
					"text" : "prepend rate1"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "nudge", "colordiffusionflow" ],
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
					"presentation_rect" : [ 5.0, 333.0, 180.0, 66.875 ],
					"varname" : "ColorDiffusionFlow_nudge",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cycle2", "colordiffusionflow" ],
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
					"presentation_rect" : [ 199.0, 333.0, 180.0, 66.875 ],
					"varname" : "ColorDiffusionFlow_cycle2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "cycle1", "colordiffusionflow" ],
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
					"presentation_rect" : [ 199.0, 263.0, 180.0, 66.875 ],
					"varname" : "ColorDiffusionFlow_cycle1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "color2", "colordiffusionflow" ],
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
					"presentation_rect" : [ 5.0, 263.0, 180.0, 66.875 ],
					"varname" : "ColorDiffusionFlow_color2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "color1", "colordiffusionflow" ],
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
					"presentation_rect" : [ 5.0, 193.0, 180.0, 66.875 ],
					"varname" : "ColorDiffusionFlow_color1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "loopcycle", "colordiffusionflow" ],
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
					"presentation_rect" : [ 5.0, 123.0, 180.0, 66.875 ],
					"varname" : "ColorDiffusionFlow_loopcycle",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rate2", "colordiffusionflow" ],
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
					"presentation_rect" : [ 199.0, 53.0, 180.0, 66.875 ],
					"varname" : "ColorDiffusionFlow_rate2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rate1", "colordiffusionflow" ],
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
					"presentation_rect" : [ 5.0, 53.0, 180.0, 66.875 ],
					"varname" : "ColorDiffusionFlow_rate1",
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
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 354.0, 514.5, 354.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 459.0, 514.5, 459.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 567.0, 514.5, 567.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 669.0, 514.5, 669.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 771.0, 514.5, 771.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 861.0, 514.5, 861.0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-27", 0 ],
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 319.60317460317458, 1091.0, 514.5, 1091.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 319.60317460317458, 986.0, 514.5, 986.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"midpoints" : [ 16.603174603174608, 1028.0, 296.60317460317458, 1028.0, 296.60317460317458, 995.0, 319.60317460317458, 995.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 16.603174603174608, 926.0, 296.60317460317458, 926.0, 296.60317460317458, 893.0, 319.60317460317458, 893.0 ],
					"source" : [ "obj-59", 0 ]
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
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 144.0, 514.5, 144.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 252.0, 514.5, 252.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-133" : [ "scale_invert[1]", "Phase-Inversion", 1 ],
			"obj-1::obj-23" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-1::obj-51" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-1::obj-53" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-2::obj-133" : [ "scale_invert[2]", "Phase-Inversion", 1 ],
			"obj-2::obj-23" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-2::obj-51" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-2::obj-53" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-3::obj-133" : [ "scale_invert[3]", "Phase-Inversion", 1 ],
			"obj-3::obj-23" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-3::obj-51" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-53" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-133" : [ "scale_invert[4]", "Phase-Inversion", 1 ],
			"obj-4::obj-23" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-51" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-58::obj-133" : [ "scale_invert[9]", "Phase-Inversion", 1 ],
			"obj-58::obj-23" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-58::obj-51" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-58::obj-53" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-59::obj-133" : [ "scale_invert[8]", "Phase-Inversion", 1 ],
			"obj-59::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-59::obj-51" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-59::obj-53" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-5::obj-133" : [ "scale_invert[5]", "Phase-Inversion", 1 ],
			"obj-5::obj-23" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-5::obj-51" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-5::obj-53" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-602::obj-133" : [ "scale_invert[47]", "Phase-Inversion", 1 ],
			"obj-602::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-602::obj-51" : [ "live.numbox", "live.numbox", 0 ],
			"obj-602::obj-53" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-6::obj-133" : [ "scale_invert[6]", "Phase-Inversion", 1 ],
			"obj-6::obj-23" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-6::obj-51" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-6::obj-53" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-7::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-7::obj-23" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-7::obj-51" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-7::obj-53" : [ "live.numbox[15]", "live.numbox", 0 ],
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
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[3]"
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
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[4]"
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
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[6]"
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
				"obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[9]"
				}
,
				"obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-58::obj-51" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-58::obj-53" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[8]"
				}
,
				"obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-59::obj-51" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-59::obj-53" : 				{
					"parameter_longname" : "live.numbox[17]"
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
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[47]"
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
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[12]"
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
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[15]"
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
