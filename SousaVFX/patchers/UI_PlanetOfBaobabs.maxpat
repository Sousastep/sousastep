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
		"rect" : [ 955.0, 118.0, 1479.0, 1252.0 ],
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
					"patching_rect" : [ 634.0, 126.625, 96.0, 22.0 ],
					"text" : "loadmess set #1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 290.625, 376.0, 23.0 ],
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
					"patching_rect" : [ 634.0, 218.625, 159.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 2.0, 153.0, 52.0 ],
					"varname" : "ISF-pattrstorage",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Phosphate",
					"fontsize" : 24.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 166.625, 167.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 10.5, 226.0, 35.0 ],
					"text" : "#1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.0, 1591.0, 59.0, 22.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.866666666666788, 1514.0, 91.0, 22.0 ],
					"text" : "prepend Color4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.577777777777783, 1514.0, 91.0, 22.0 ],
					"text" : "prepend Color3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.288888888888891, 1513.0, 91.0, 22.0 ],
					"text" : "prepend Color2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 1513.0, 91.0, 22.0 ],
					"text" : "prepend Color1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 1407.0, 71.0, 22.0 ],
					"text" : "prepend hsl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1087.0, 1442.0, 98.0, 49.0 ],
					"saturation" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 1407.0, 71.0, 22.0 ],
					"text" : "prepend hsl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.0, 1442.0, 98.0, 49.0 ],
					"saturation" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1407.0, 71.0, 22.0 ],
					"text" : "prepend hsl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 786.0, 1442.0, 98.0, 49.0 ],
					"saturation" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 1406.875, 71.0, 22.0 ],
					"text" : "prepend hsl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.0, 1441.875, 98.0, 49.0 ],
					"saturation" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 1340.0, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 1340.0, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1340.0, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.0, 1292.0, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 1340.0, 80.0, 22.0 ],
					"text" : "speedlim 100"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "saturation", "planetofbaobabs" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-82",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 1459.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 261.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_saturation",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.0, 1263.0, 88.0, 22.0 ],
					"text" : "pak 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 942.0, 1263.0, 88.0, 22.0 ],
					"text" : "pak 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.0, 1263.0, 88.0, 22.0 ],
					"text" : "pak 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 1149.625, 189.0, 74.0 ],
					"text" : "4 hues, 4 brightness, 1 saturation\n\n\n\nhue saturation brightness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.0, 1263.0, 88.0, 22.0 ],
					"text" : "pak 0.5 0.5 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.10317460317458, 155.625, 41.0, 22.0 ],
					"text" : "pak f f"
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
					"patching_rect" : [ 578.0, 1672.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.0, 1620.0, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "brightness4", "planetofbaobabs" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 1366.375, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 541.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_brightness4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "brightness3", "planetofbaobabs" ],
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
					"patching_rect" : [ 7.103174603174608, 1262.75, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 471.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_brightness3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "brightness2", "planetofbaobabs" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7.103174603174608, 1159.125, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 401.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_brightness2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "brightness1", "planetofbaobabs" ],
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
					"patching_rect" : [ 7.103174603174608, 1055.5, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 331.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_brightness1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hue4", "planetofbaobabs" ],
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
					"presentation_rect" : [ 9.0, 542.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_hue4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hue3", "planetofbaobabs" ],
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
					"presentation_rect" : [ 9.0, 472.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_hue3",
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
					"patching_rect" : [ 310.5, 265.190421342849731, 87.0, 22.0 ],
					"text" : "scale 0. 1. -2 2"
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
					"text" : "scale 0. 1. 5 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 472.573597073554993, 110.0, 22.0 ],
					"text" : "scale 0. 1. 0.01 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 580.938082098960876, 93.0, 22.0 ],
					"text" : "scale 0. 1. 0.1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.10317460317458, 112.625, 87.0, 22.0 ],
					"text" : "scale 0. 1. 1 -1"
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
					"text" : "scale 0. 1. 1 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 608.280781864545361, 94.0, 22.0 ],
					"text" : "prepend density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 503.424625491636334, 86.0, 22.0 ],
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
					"patching_rect" : [ 310.5, 398.568469118727251, 77.0, 22.0 ],
					"text" : "prepend size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.5, 293.712312745818167, 96.0, 22.0 ],
					"text" : "prepend rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.10317460317458, 179.625, 85.0, 22.0 ],
					"text" : "prepend offset"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hue2", "planetofbaobabs" ],
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
					"presentation_rect" : [ 9.0, 401.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_hue2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "hue1", "planetofbaobabs" ],
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
					"presentation_rect" : [ 9.0, 331.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_hue1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "density", "planetofbaobabs" ],
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
					"presentation_rect" : [ 199.0, 190.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_density",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "depth", "planetofbaobabs" ],
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
					"presentation_rect" : [ 199.0, 120.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_depth",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "size", "planetofbaobabs" ],
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
					"presentation_rect" : [ 5.0, 190.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_size",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "rotation", "planetofbaobabs" ],
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
					"presentation_rect" : [ 5.0, 120.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_rotation",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "offsetY", "planetofbaobabs" ],
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
					"presentation_rect" : [ 199.0, 50.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_offsetY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "offsetX", "planetofbaobabs" ],
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
					"presentation_rect" : [ 5.0, 50.0, 180.0, 66.875 ],
					"varname" : "PlanetOfBaobabs_offsetX",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 17.0, 189.0, 297.0, 189.0, 297.0, 95.0, 339.60317460317458, 95.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 322.0, 587.5, 322.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 429.0, 587.5, 429.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 535.0, 587.5, 535.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 320.0, 669.0, 587.5, 669.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
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
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-80", 0 ],
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
					"destination" : [ "obj-27", 1 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 2 ],
					"midpoints" : [ 16.603174603174608, 1443.0, 621.0, 1443.0, 621.0, 1245.0, 1165.5, 1245.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"midpoints" : [ 16.603174603174608, 1338.0, 621.0, 1338.0, 621.0, 1239.0, 1020.5, 1239.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 2 ],
					"midpoints" : [ 16.603174603174608, 1242.0, 864.5, 1242.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 16.603174603174608, 1146.0, 712.5, 1146.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 16.603174603174608, 1041.0, 1096.5, 1041.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 16.603174603174608, 936.0, 951.5, 936.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 17.0, 720.0, 643.5, 720.0 ],
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 17.0, 834.0, 795.5, 834.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 16.603174603174608, 1536.0, 621.0, 1536.0, 621.0, 988.0, 678.0, 988.0 ],
					"order" : 3,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 16.603174603174608, 1536.0, 621.0, 1536.0, 621.0, 960.0, 830.0, 960.0 ],
					"order" : 2,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 16.603174603174608, 1536.0, 621.0, 1536.0, 621.0, 918.0, 986.0, 918.0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 16.603174603174608, 1536.0, 621.0, 1536.0, 621.0, 904.0, 1131.0, 904.0 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 317.60317460317458, 210.0, 587.5, 210.0 ],
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
			"obj-3::obj-51" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-3::obj-53" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-4::obj-133" : [ "scale_invert[4]", "Phase-Inversion", 1 ],
			"obj-4::obj-23" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-4::obj-51" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-4::obj-53" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-54::obj-133" : [ "scale_invert[13]", "Phase-Inversion", 1 ],
			"obj-54::obj-23" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-54::obj-51" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-54::obj-53" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-55::obj-133" : [ "scale_invert[12]", "Phase-Inversion", 1 ],
			"obj-55::obj-23" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-55::obj-51" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-55::obj-53" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-56::obj-133" : [ "scale_invert[11]", "Phase-Inversion", 1 ],
			"obj-56::obj-23" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-56::obj-51" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-56::obj-53" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-57::obj-133" : [ "scale_invert[10]", "Phase-Inversion", 1 ],
			"obj-57::obj-23" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-57::obj-51" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-57::obj-53" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-58::obj-133" : [ "scale_invert[9]", "Phase-Inversion", 1 ],
			"obj-58::obj-23" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-58::obj-51" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-58::obj-53" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-59::obj-133" : [ "scale_invert[8]", "Phase-Inversion", 1 ],
			"obj-59::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-59::obj-51" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-59::obj-53" : [ "live.numbox[16]", "live.numbox", 0 ],
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
			"obj-6::obj-51" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-6::obj-53" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-7::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-7::obj-23" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-7::obj-51" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-7::obj-53" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-82::obj-133" : [ "scale_invert[14]", "Phase-Inversion", 1 ],
			"obj-82::obj-23" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-82::obj-51" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-82::obj-53" : [ "live.numbox[29]", "live.numbox", 0 ],
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
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-54::obj-133" : 				{
					"parameter_longname" : "scale_invert[13]"
				}
,
				"obj-54::obj-23" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-54::obj-51" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-54::obj-53" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[12]"
				}
,
				"obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-56::obj-133" : 				{
					"parameter_longname" : "scale_invert[11]"
				}
,
				"obj-56::obj-23" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-56::obj-51" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-56::obj-53" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[10]"
				}
,
				"obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[20]"
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
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-59::obj-53" : 				{
					"parameter_longname" : "live.numbox[16]"
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
,
				"obj-82::obj-133" : 				{
					"parameter_longname" : "scale_invert[14]"
				}
,
				"obj-82::obj-23" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-82::obj-51" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-82::obj-53" : 				{
					"parameter_longname" : "live.numbox[29]"
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
