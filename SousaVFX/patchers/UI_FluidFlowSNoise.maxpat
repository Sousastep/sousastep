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
		"rect" : [ 728.0, 197.0, 1438.0, 1175.0 ],
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
					"patching_rect" : [ 991.0, 309.636938237454615, 96.0, 22.0 ],
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
					"patching_rect" : [ 991.0, 473.636938237454615, 376.0, 23.0 ],
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
					"id" : "obj-35",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF-pattrstorage.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 991.0, 401.636938237454615, 159.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.5, 4.0, 159.0, 56.0 ],
					"varname" : "ISF-pattrstorage",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Phosphate",
					"fontsize" : 24.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 991.0, 349.636938237454615, 167.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 4.0, 205.0, 35.0 ],
					"text" : "#1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 482.073597073554993, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 590.438082098960876, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 617.780781864545361, 83.0, 22.0 ],
					"text" : "prepend freq2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 512.924625491636334, 77.0, 22.0 ],
					"text" : "prepend freq"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "freq2", "fluidflowsnoise" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.5, 513.625, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.579365079365047, 424.5639938158115, 180.0, 66.875 ],
					"varname" : "Pinwheel_rate[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "freq", "fluidflowsnoise" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-34",
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
					"presentation_rect" : [ 5.579365079365047, 350.6889938158115, 180.0, 66.875 ],
					"varname" : "Pinwheel_segments[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.5, 386.136938237454615, 47.0, 22.0 ],
					"text" : "qlim 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.0, 516.718281864545361, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 713.0, 47.0, 22.0 ],
					"text" : "qlim 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.0, 356.136938237454615, 51.0, 22.0 ],
					"text" : "pak f 1 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.5, 410.0, 71.0, 22.0 ],
					"text" : "prepend hsl"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "color2_light", "fluidflowsnoise" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 551.843281864545361, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 359.90849072371725, 180.0, 66.875 ],
					"varname" : "Pinwheel_color2_light",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "color2_hue", "fluidflowsnoise" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-55",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 556.0, 471.843281864545361, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 287.90849072371725, 180.0, 66.875 ],
					"varname" : "Pinwheel_color2_hue",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "color1_light", "fluidflowsnoise" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 280.125, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 132.75, 180.0, 66.875 ],
					"varname" : "Pinwheel_color1_light",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "color1_hue", "fluidflowsnoise" ],
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
					"patching_rect" : [ 546.0, 201.568469118727251, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 61.75, 180.0, 66.875 ],
					"varname" : "Pinwheel_color1_hue",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 675.855220101999976, 51.0, 22.0 ],
					"text" : "pak f 1 f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 747.855220101999976, 71.0, 22.0 ],
					"text" : "prepend hsl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"ignoreclick" : 1,
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 10.5, 719.855220101999862, 180.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 431.670428961171751, 180.0, 67.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 14.5, 599.0, 180.0, 67.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.5, 205.0, 180.0, 67.0 ],
					"saturation" : 1.0
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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 61.190421342849731, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 164.882009208202362, 94.0, 22.0 ],
					"text" : "scale 0. 1. -3. 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 268.573597073554993, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0.75 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 376.938082098960876, 123.0, 22.0 ],
					"text" : "scale 0. 1. 0.101 0.25"
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 820.993094610363414, 69.0, 22.0 ],
					"text" : "prepend c2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 686.636938237454501, 69.0, 22.0 ],
					"text" : "prepend c1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 404.280781864545361, 76.0, 22.0 ],
					"text" : "prepend blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 299.424625491636334, 86.0, 22.0 ],
					"text" : "prepend depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 194.568469118727251, 83.0, 22.0 ],
					"text" : "prepend zrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.5, 89.712312745818167, 77.0, 22.0 ],
					"text" : "prepend rate"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "blur", "fluidflowsnoise" ],
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
					"presentation_rect" : [ 5.5, 278.704245361858625, 180.0, 66.875 ],
					"varname" : "Pinwheel_rate",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "depth", "fluidflowsnoise" ],
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
					"presentation_rect" : [ 5.5, 204.829245361858625, 180.0, 66.875 ],
					"varname" : "Pinwheel_segments",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "zrate", "fluidflowsnoise" ],
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
					"presentation_rect" : [ 5.5, 132.954245361858625, 180.0, 66.875 ],
					"varname" : "Pinwheel_edge",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rate", "fluidflowsnoise" ],
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
					"presentation_rect" : [ 5.5, 61.75, 180.0, 66.875 ],
					"varname" : "Pinwheel_size",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 327.0, 150.0, 452.546724438667297, 150.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 327.0, 255.0, 452.546724438667297, 255.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 327.0, 363.0, 452.546724438667297, 363.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 327.0, 465.0, 452.546724438667297, 465.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 327.0, 720.0, 452.546724438667297, 720.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 327.0, 853.0, 452.546724438667297, 853.0 ],
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 24.0, 90.0, 304.0, 90.0, 304.0, 57.0, 327.0, 57.0 ],
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
					"destination" : [ "obj-28", 0 ],
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 24.0, 192.0, 304.0, 192.0, 304.0, 159.0, 327.0, 159.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 24.0, 589.5, 304.0, 589.5, 304.0, 562.5, 327.0, 562.5 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 24.0, 487.5, 304.0, 487.5, 304.0, 454.5, 327.0, 454.5 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 533.5, 794.0, 204.0, 794.0, 204.0, 706.0, 20.0, 706.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 24.0, 297.0, 304.0, 297.0, 304.0, 264.0, 327.0, 264.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 24.0, 399.0, 304.0, 399.0, 304.0, 372.0, 327.0, 372.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 555.5, 275.0, 523.5, 275.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 565.5, 546.0, 533.5, 546.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 523.0, 438.0, 204.0, 438.0, 204.0, 584.0, 24.0, 584.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-133" : [ "scale_invert[42]", "Phase-Inversion", 1 ],
			"obj-2::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-2::obj-51" : [ "live.numbox", "live.numbox", 0 ],
			"obj-2::obj-53" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-33::obj-133" : [ "scale_invert[9]", "Phase-Inversion", 1 ],
			"obj-33::obj-23" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-33::obj-51" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-33::obj-53" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-34::obj-133" : [ "scale_invert[8]", "Phase-Inversion", 1 ],
			"obj-34::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-34::obj-51" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-34::obj-53" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-3::obj-133" : [ "scale_invert[1]", "Phase-Inversion", 1 ],
			"obj-3::obj-23" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-3::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-3::obj-53" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-4::obj-133" : [ "scale_invert[2]", "Phase-Inversion", 1 ],
			"obj-4::obj-23" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-4::obj-51" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-51::obj-133" : [ "scale_invert[4]", "Phase-Inversion", 1 ],
			"obj-51::obj-23" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-51::obj-51" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-51::obj-53" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-53::obj-133" : [ "scale_invert[5]", "Phase-Inversion", 1 ],
			"obj-53::obj-23" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-53::obj-51" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-53::obj-53" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-55::obj-133" : [ "scale_invert[6]", "Phase-Inversion", 1 ],
			"obj-55::obj-23" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-55::obj-51" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-55::obj-53" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-57::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-57::obj-23" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-57::obj-51" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-57::obj-53" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-5::obj-133" : [ "scale_invert[3]", "Phase-Inversion", 1 ],
			"obj-5::obj-23" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-5::obj-51" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-5::obj-53" : [ "live.numbox[6]", "live.numbox", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-33::obj-133" : 				{
					"parameter_longname" : "scale_invert[9]"
				}
,
				"obj-33::obj-23" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-33::obj-51" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-33::obj-53" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-34::obj-133" : 				{
					"parameter_longname" : "scale_invert[8]"
				}
,
				"obj-34::obj-23" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-34::obj-51" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-34::obj-53" : 				{
					"parameter_longname" : "live.numbox[16]"
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
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[4]"
				}
,
				"obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[5]"
				}
,
				"obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[6]"
				}
,
				"obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[7]"
				}
,
				"obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[14]"
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
