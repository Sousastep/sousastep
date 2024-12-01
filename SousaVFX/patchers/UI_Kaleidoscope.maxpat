{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 384.0, 145.0, 1263.0, 1201.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 684.0, 663.0, 74.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr kaleido",
					"varname" : "kaleido"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 505.0, 595.0, 79.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr cartopol",
					"varname" : "cartopol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.0, 808.0, 126.0, 22.0 ],
					"text" : "prepend kaleidoscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 810.0, 99.0, 22.0 ],
					"text" : "prepend cartopol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 773.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 534.0, 122.0, 20.0 ],
					"text" : "enable kaleidoscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 582.0, 729.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 508.0, 122.0, 20.0 ],
					"text" : "enable cartopol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 727.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 506.0, 24.0, 24.0 ],
					"svg" : "",
					"varname" : "enable_cartopol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 688.0, 771.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 532.0, 24.0, 24.0 ],
					"svg" : "",
					"varname" : "enable_kaleidoscope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 523.0, 87.0, 22.0 ],
					"text" : "prepend slidey"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 482.0, 87.0, 22.0 ],
					"text" : "prepend slidex"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 620.0, 85.0, 22.0 ],
					"text" : "prepend angle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 579.0, 84.0, 22.0 ],
					"text" : "scale 0 1 -1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 429.0, 84.0, 22.0 ],
					"text" : "prepend sides"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 409.0, 390.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.0, 352.0, 87.0, 22.0 ],
					"text" : "scale 0 1 1 32."
				}

			}
, 			{
				"box" : 				{
					"args" : [ "angle", "kaleidoscope" ],
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
					"patching_rect" : [ 14.5, 506.968281864545361, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 164.0, 180.0, 67.0 ],
					"varname" : "Kaleidoscope_angle",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "slideY", "kaleidoscope" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.5, 410.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 301.0, 180.0, 67.0 ],
					"varname" : "Kaleidoscope_slideY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 265.0, 47.0, 22.0 ],
					"text" : "qlim 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 238.0, 41.0, 22.0 ],
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 292.0, 89.0, 22.0 ],
					"text" : "prepend center"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 6.0, 96.0, 22.0 ],
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
					"patching_rect" : [ 514.0, 170.0, 376.0, 23.0 ],
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 514.0, 98.0, 159.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 37.0, 159.0, 56.0 ],
					"varname" : "ISF-pattrstorage",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Phosphate",
					"fontsize" : 16.0,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 46.0, 132.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 4.0, 182.0, 26.0 ],
					"text" : "#1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 512.0, 238.0, 32.0, 22.0 ],
					"text" : "r ms"
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
					"patching_rect" : [ 443.046724438667297, 916.757002234458923, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.046724438667297, 874.700927793979645, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "slideX", "kaleidoscope" ],
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
					"patching_rect" : [ 14.5, 323.125, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 233.0, 180.0, 67.0 ],
					"varname" : "Kaleidoscope_slideX",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "sides", "kaleidoscope" ],
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
					"patching_rect" : [ 14.5, 219.5, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 96.0, 180.0, 67.0 ],
					"varname" : "Kaleidoscope_sides",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "centerY", "kaleidoscope" ],
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
					"patching_rect" : [ 14.5, 115.875, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 437.0, 180.0, 67.0 ],
					"varname" : "Kaleidoscope_CenterY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "centerX", "kaleidoscope" ],
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
					"patching_rect" : [ 14.5, 12.25, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 369.0, 180.0, 67.0 ],
					"varname" : "Kaleidoscope_CenterX",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-21", 0 ],
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-2360",
		"parameters" : 		{
			"obj-26::obj-133" : [ "scale_invert[8]", "Phase-Inversion", 1 ],
			"obj-26::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-26::obj-51" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-26::obj-53" : [ "live.numbox[17]", "live.numbox", 0 ],
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
			"obj-5::obj-133" : [ "scale_invert[3]", "Phase-Inversion", 1 ],
			"obj-5::obj-23" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-5::obj-51" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-5::obj-53" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-6::obj-133" : [ "scale_invert[5]", "Phase-Inversion", 1 ],
			"obj-6::obj-23" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-6::obj-51" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-6::obj-53" : [ "live.numbox[10]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-26::obj-133" : 				{
					"parameter_longname" : "scale_invert[8]"
				}
,
				"obj-26::obj-23" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-26::obj-51" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-26::obj-53" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
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
				"obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[3]"
				}
,
				"obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[5]"
				}
,
				"obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-6::obj-53" : 				{
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
		"autosave" : 0,
		"toolbaradditions" : [ "packagemanager" ],
		"toolbarexclusions" : [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ]
	}

}
