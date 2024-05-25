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
		"rect" : [ 517.0, 279.0, 1221.0, 812.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "lowpass filter selector",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.583333333333258, 427.0, 103.0, 22.0 ],
					"text" : "Just_H3K.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 104.0, 300.0, 29.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 341.800000000000011, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 383.600000000000023, 85.0, 22.0 ],
					"text" : "r main_hovers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 152.0, 467.200000000000045, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"hidden" : 1,
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 509.000000000000057, 148.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 32.0, 241.0, 30.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 425.400000000000034, 208.0, 22.0 ],
					"text" : "hover_bang \"Modulation Parameters\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1807.5, 308.075275646941122, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1807.5, 348.075275646941122, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.0, 502.0, 82.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1910.0, 462.0, 40.0, 22.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1973.0, 461.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1910.0, 543.0, 139.0, 22.0 ],
					"text" : "dummy_selector.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.5, 144.128147880837957, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 938.5, 113.128147880837957, 45.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.5, 82.128147880837957, 82.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-432",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 938.5, 176.128147880837957, 45.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 844.5, 82.128147880837957, 82.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 844.5, 42.128147880837957, 40.0, 22.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.5, 42.128147880837957, 87.0, 22.0 ],
					"text" : "r saveas_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.5, 42.128147880837957, 75.0, 22.0 ],
					"text" : "r save_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1781.0, 625.0, 107.0, 22.0 ],
					"text" : "loadmess 401 185"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1917.0, 625.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1781.0, 666.0, 291.0, 22.0 ],
					"text" : "\"floating window positioner\" \"Lowpass Filter Selector\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.935726999796946,
					"id" : "obj-20",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 18.0, 96.0, 58.0 ],
					"text" : "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1734.0, 733.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 327.0, 94.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Default preset #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 320.575275646941122, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 672.0, 257.575275646941122, 45.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 353.0, 81.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 320.575275646941122, 95.0, 23.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.0, 409.575275646941122, 419.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 159, 552, 443 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 257, 400, 708, 528 ]
					}
,
					"text" : "pattrstorage lowpassfilter_selector @greedy 2 @savemode 0",
					"varname" : "lowpassfilter_selector[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.949019607843137, 0.227450980392157, 0.57 ],
					"bgcolor2" : [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
					"bgfillcolor_angle" : 40.988422399155411,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
					"bgfillcolor_color1" : [ 1.0, 0.949019607843137, 0.227450980392157, 0.57 ],
					"bgfillcolor_color2" : [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ -0.035353535353535, 0.95959595959596 ],
					"bgfillcolor_pt2" : [ 1.005050505050505, 0.055555555555556 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.0, 307.575275646941122, 115.0, 23.0 ],
					"style" : "messageGold",
					"text" : "storagewindow",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.890196078431372 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.086274509803922, 0.317647058823529, 1.0 ],
					"bgcolor2" : [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
					"bgfillcolor_angle" : 40.988422399155411,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.086274509803922, 0.317647058823529, 1.0 ],
					"bgfillcolor_color2" : [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ -0.035353535353535, 0.95959595959596 ],
					"bgfillcolor_pt2" : [ 1.005050505050505, 0.055555555555556 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 338.575275646941122, 101.0, 23.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-61",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.0, 364.575275646941122, 621.0, 23.0 ],
					"text" : "write \"~/Documents/Max 8/Projects/sousastep/SousaFX/data/lowpassfilter_selector.json\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1389.0, 847.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 994.0, 888.543551973372814, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 939.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1042.0, 981.543551973372814, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 994.0, 981.543551973372814, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ramptime",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.0, 718.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.0, 598.0, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.460602591254769, 645.0, 110.0, 22.0 ],
					"text" : "r LPF_or_AmpMod"
				}

			}
, 			{
				"box" : 				{
					"comment" : "latency in samples",
					"id" : "obj-39",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.0, 1050.543551973372814, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 137.687523563470108, 737.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 652.549166563625477, 558.543551973372701, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 393.549166563625477, 558.543551973372701, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 640.049166563625477, 958.5, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 381.049166563625477, 958.5, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 728.549166563625477, 750.543551973372814, 87.0, 22.0 ],
					"text" : "just_amp_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.0, 583.0, 231.0, 22.0 ],
					"text" : "prepend script sendbox LPFpatch replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 167.473363172271377, 69.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 136.106059014048128, 82.0, 24.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 198.840667330494625, 61.0, 22.0 ],
					"text" : "pipe 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.0, 228.207971488717874, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.0, 543.0, 135.0, 22.0 ],
					"text" : "Just_sm_ladder.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1323.0, 222.172325614417559, 151.0, 22.0 ],
					"restore" : [ 3 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lowpassfilter_selector",
					"varname" : "lowpassfilter_selector[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1734.833333333333258, 391.0, 64.0, 22.0 ],
					"text" : "sel 0 1 2 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hint" : "Choose between max-native effect, or a plugin. Your selection is auto-saved.",
					"id" : "obj-1",
					"items" : [ "gen~", "filters", ",", "Moog", "MF-101S", ",", "Cytomic", "The", "Drop", ",", "Eventide", "H3000" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.0, 258.172325614417559, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.312117247148308, 3.5, 217.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Just_H3K.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 208.0, 242.0, 1372.0, 1006.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 856.0, 432.0, 156.0, 22.0 ],
									"text" : "gen~ QuinticEaseIn.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 560.0, 432.0, 156.0, 22.0 ],
									"text" : "gen~ QuinticEaseIn.gendsp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 447.0, 29.0, 48.0, 22.0 ],
									"text" : "del 250"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 50.0, 50.0, 62.0 ],
									"text" : "0. 0.875 0.013672 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 90.0, 75.0, 22.0 ],
									"text" : "0.2 0.2 0.2 1"
								}

							}
, 							{
								"box" : 								{
									"attr" : "bgfillcolor",
									"id" : "obj-17",
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 494.0, 151.0, 150.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 370.0, 63.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Monaco",
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 113.0, 141.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.101638156314038, 79.0, 35.0, 22.0 ],
									"text" : "save",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 301.0, 151.0, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 398.0, 193.0, 48.0, 24.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 398.0, 232.0, 529.0, 24.0 ],
									"text" : "write \"~/Documents/Max 8/Projects/sousastep/SousaFX/data/just_H3K.json\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 231.0, 89.0, 24.0 ],
									"text" : "pack store 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 670.0, 61.0, 22.0 ],
									"text" : "t \"get -10\""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.27 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Monaco",
									"gradient" : 1,
									"hint" : "Detect plugin latency for overall latency conpensation. latency is detected when the plugin is loaded, but sometimes adjusting certain plugin parameters will change the plugin's latency, which is when this button should be clicked.",
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 635.0, 124.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.101638156314038, 41.0, 109.0, 23.0 ],
									"text" : "check latency:",
									"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 707.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 758.0, 730.0, 74.0, 22.0 ],
									"restore" : [ 8 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr latency",
									"varname" : "latency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 675.0, 769.0, 50.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 864.0, 97.0, 22.0 ],
									"text" : "append samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.0, 899.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"fontname" : "Monaco",
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 709.0, 937.0, 298.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.101638156314038, 42.0, 134.399999737739563, 21.0 ],
									"text" : "8 samples",
									"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 675.0, 707.0, 57.0, 22.0 ],
									"text" : "route -10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "plugin latency in samples",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 661.0, 864.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"bubblepoint" : 0.4,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontname" : "Monaco",
									"fontsize" : 15.887544949329847,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 814.0, 250.0, 26.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.101638156314038, 9.0, 247.0, 26.0 ],
									"suppressinlet" : 1,
									"text" : "open H3000 Factory Mk II:",
									"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
									"hint" : "Open The Drop",
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 533.0, 815.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.351638156314038, 4.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 533.0, 852.0, 42.0, 22.0 ],
									"text" : "t open"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
									"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 255.0, 550.0, 98.0, 29.0 ],
									"restore" : [ 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "H3000 Factory Mk II",
											"origin" : "H3000 Factory Mk II.auinfo",
											"type" : "AudioUnit",
											"subtype" : "MidiEffect",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "H3000 Factory Mk II.auinfo",
												"plugindisplayname" : "H3000 Factory Mk II",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 1937599025,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "7709.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEwArA..............rC..............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8.........fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA.........W.........zE.........dA........vW..........F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........fa.........7F.........vA........Pb.........HG.........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........zH.........NB........vi..........I.........QB........fj.........LI.........TB........Pk.........XI.........WB.........l.........jI.........ZB........vl.........vI.........cB........fm.........7I.........fB........Pn.........HJ.........iB.........o.........TJ.........lB........vo.........fJ.........oB........fp.........rJ.........rB........Pq.........3J.........uB.........r.........DK.........xB........vr.........PK.........0B........fs.........bK.........3B........Pt.........nK.........6B.........u.........zK.........9B........vu..........L.........AC........fv.........LL.........DC........Pw.........XL.........GC.........x.........jL.........JC........vx.........vL.........MC........fy.........7L.........PC........Pz.........HM.........SC.........0.........TM.........VC........v0.........fM.........YC........f1.........rM.........bC........P2.........3M.........eC.........3.........DN.........hC........v3.........PN.........kC........f4.........bN.........nC........P5.........nN.........qC....fzLzfCRDULQIizOv.DQDELUkjavUGcYMUZjU1XnEVZtE8CSX0S0QGb0QmDFE1Xx.A.RDVcsY1SQTwq60fBf.hHvwVcmklaIQjH5.hHFE1XxHBKMn.HfHBbrU2Yo4lUkImH5.hHw3BLtPiHrzfBf.hHyQWavIhNf.iKvvRCJ.BHhPWavUlH5.RLt.CKMn.HfHBcsA2ahnCHwDSNtjSN4jSNxLyMvXCL0TCKMn.HfHRazImahnCHz3BLrzfBf.hHsQmbjIhNfPiKvvRCJ.BHhzVaogmH5.RLt.CKMn.HfHRZmElahnCHwHiKvvRCJ.BHh71Yg4lH5.RKwHiKv.CLv.CL4TyL1bCMyHCKMn.HfHhYmQGbhnCHw3BLrzfBf.hHlcVXsIhNfDiKvvRCJ.BHhX1YxQmH5.hLt.CLv.CLvHyL3PSL3TyM4vRCJ.BHhX1YzMmH5.RLt.CKMn.HfHhYmQWahnCHv3RN4jSN4jCNxDSL3XCL1TyMrzfBf.hHlcFcxIhNf.iKvvRCJ.BHhzVa3gmH5.BLt.CKMn.HfHRaskFahnCHv3BLrzfBf.hHs0VZnIhNfDiKvvRCJ.BHhX1YggmH5.BLt.CKMn.HfHhYmEFahnCHv3BLw.CLw.CLv.yLwfiL3fCNrzfBf.hHlcVXnIhNfDiKvvRCJ.BHhX1YxgmH5.BLt.CKMn.HfHhYmIGahnCHv3BL4jSN4jSN3XSM3fSN0PSNyvRCJ.BHhX1YxglH5.hLv3BLv.CLvTyMxHCLzTSNrzfBf.hHlclXrIhNfHCLt.CKMn.HfHhYmIFZhnCHv3RLv.CLv.CLvDCM4.SLwXSLrzfBf.hHlcFc3IhNf.iKvvRCJ.BHhX1YzwlH5.BLtPCLv.CLv.CL0jiMvPiMzTCKMn.HfHhYmQGZhnCHv3BNv.CLv.CLwDSNx.SNxjCKMn.HfHBYwDVahnCHv3RLxTCLv.CLxjCNvHyLxHCMrzfBf.hHjISXsIhNf.iKwHSMv.CLvHSN3.iLyHiLzvRCJ.BHhPVLtIlH5.BLtHSMv.CLv.iL4fCLxLiLxPCKMn.HfHBYx3lXhnCHv3hL0.CLv.CLxjCNvHyLxHCMrzfBf.hHjESagIhNf.iKvvRCJ.BHhPlLsElH5.BLt.CKMn.HfHBYwXVXhnCHv3BLrzfBf.hHjIiYgIhNf.iKvvRCJ.BHhPVLrAmH5.BLt.CKMn.HfHBYxvFbhnCHv3BLrzfBf.hHjECZlIhNfbSN4jiK4jSN0DSL2DCN2TCKMn.HfHBYxflYhnCH2jSN43RN4jSMwDyMwfyM0vRCJ.BHhPVLn0lH5.BLt.CKMn.HfHBYxfVahnCHv3BLrzfBf.hHjECY3IhNf.iKvvRCJ.BHhPVLjwlH5.BLt.CKMn.HfHBYwPFZhnCHv3hMv.CLv.CLxLCNzDCN0bSNrzfBf.hHjICY3IhNf.iKvvRCJ.BHhPlLjwlH5.BLt.CKMn.HfHBYxPFZhnCHv3hMv.CLv.CLxLCNzDCN0bSNrzfBf.hHjECa3IhNf.iKvvRCJ.BHhPVLrwlH5.BLtPCLv.CLv.CL0jiMvPiMzTCKMn.HfHBYwvFZhnCHv3BNv.CLv.CLwDSNx.SNxjCKMn.HfHBYxvFdhnCHv3BLrzfBf.hHjICarIhNf.iKz.CLv.CLv.SM4XCLzXCM0vRCJ.BHhPlLrglH5.BLtfCLv.CLv.SLwjiLvjiL4vRCJ.BHhPVLgklH5.BLt.CKMn.HfHBYxDVZhnCHv3BLrzfBf.hHjESaoIhNf.iKvvRCJ.BHhPlLsklH5.BLt.CKMn.HfHBYwXVZhnCHv3BLrzfBf.hHjIiYoIhNf.iKvvRCJ.BHhvVLyglH5.BLt.CKMn.HfHBaxLGZhnCHv3BLrzfBf.hHrEiYxIhNfDiK4jSN4jSN2XSL0fSLzHSLrzfBf.hHrIiYxIhNfDiK4jSN4jSN2XSL0fSLzHSLrzfBf.hHrEiXzIhNfDiKv.CLv.CLwDSNx.SNxjCKMn.HfHBaxHFchnCHw3BLv.CLv.SLwjiLvjiL4vRCJ.BHhvVLl0lH5.BLt.CKMn.HfHBaxXVahnCHv3BLrzfBf.hHrECcnIhNfzBMv3BLrzfBf.hHrICcnIhNfzBMv3BLrzfBf.hHrESa3IhNf.iKvvRCJ.BHhvVLswlH5.BLt.SN4jSN4jyMwXCN2bSNybyLrzfBf.hHrESanIhNfHCLt.CLv.CL0biLx.CM0jCKMn.HfHBawHFahnCHx.iKvvRCJ.BHhvVLhglH5.BLtDCLv.CLv.CLwPSNvDSL1DCKMn.HfHBaxzFdhnCHv3BLrzfBf.hHrISarIhNf.iKvjSN4jSN4bSL1fyM2jyL2LCKMn.HfHBaxzFZhnCHx.iKv.CLv.SM2HiLvPSM4vRCJ.BHhvlLhwlH5.hLv3BLrzfBf.hHrIiXnIhNf.iKw.CLv.CLv.SLzjCLwDiMwvRCJ.BHhvVLsklH5.BLt.CKMn.HfHBaxzVZhnCHv3BLrzfBf.hHrECchIhNfDiKvvRCJ.BHhvlLzIlH5.RLt.CKMn.HfHBawPmbhnCHv3BLrzfBf.hHrICcxIhNf.iKvvRCJ.BHh.WLyElH5.BLt.CLv.yMwTiL0TyMybyLvPiM3bSMrzfBf.hHvIybgIhNf.iKv.CLvbSL0HSM0byL2LCLzXCN2TCKMn.HfHBbwz1bhnCHv3BLrzfBf.hHvISayIhNf.iKvvRCJ.BHh.WLjkmH5.BLtDiL0.CLv.iL4fCLxLiLxPCKMn.HfHBbxPVdhnCHv3RLxTCLv.CLxjCNvHyLxHCMrzfBf.hHvEiahIhNf.iKxTCLv.CLvHSN3.iLyHiLzvRCJ.BHh.mLtIlH5.BLtHSMv.CLv.iL4fCLxLiLxPCKMn.HfHBbwLGahnCHv3BLwjSN4jSN4jSM0HSN1TSL1vRCJ.BHh.mLywlH5.BLt.SL4jSN4jSN4TSMxjiM0DiMrzfBf.hHvECatIhNfPCLt.CKMn.HfHBbxvlahnCHz.iKvvRCJ.BHh.WLn4lH5.BLt.CKMn.HfHBbxflahnCHv3BLrzfBf.hHvECdrIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHvICdrIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHvEybuIhNf.iKvvRCJ.BHh.mLy8lH5.BLt.CKMn.HfHBbw.GYhnCHw3BLrzfBf.hHvICbjIhNfDiKvvRCJ.BHh.WLsgmH5.BLt.CKMn.HfHBbwzFahnCHsDSL4jiK4jSN3byM4HSN1fCNrzfBf.hHvESanIhNfDiLv.iKvvRCJ.BHh.mLsgmH5.BLt.CKMn.HfHBbxzFahnCHsDSL4jiK4jSN3byM4HSN1fCNrzfBf.hHvISanIhNfDiLv.iKvvRCJ.BHh.WLjgmH5.BLt.CKMn.HfHBbwPFahnCHv3BLrzfBf.hHvECYnIhNf.iK1.CLv.CLvHyL3PSL3TyM4vRCJ.BHh.mLjgmH5.BLt.CKMn.HfHBbxPFahnCHv3BLrzfBf.hHvICYnIhNf.iK1.CLv.CLvHyL3PSL3TyM4vRCJ.BHh.WLgklH5.BLt.CKMn.HfHBbxDVZhnCHv3BLrzfBf.hHvEyboIhNf.iKvvRCJ.BHh.mLyklH5.BLt.CKMn.HfHBbwPVZhnCHv3BLrzfBf.hHvICYoIhNf.iKvvRCJ.BHhDVLgElH5.RLt.CKMn.HfHRXxDVXhnCHw3BLrzfBf.hHgEyalIhNf.iKvvRCJ.BHhDlLuYlH5.BLt.CKMn.HfHRXwDVZhnCHv3BLrzfBf.hHgISXoIhNf.iKvvRCJ.BHhDVLsklH5.BLt.CKMn.HfHRXxzVZhnCHv3BLrzfBf.hHyEybgIhNfDiKvvRCJ.BHhLmLyElH5.RLt.CKMn.HfHxbwzFdhnCHv3BLrzfBf.hHyESarIhNfzRLt.CKMn.HfHxbwzFZhnCHw3BLrzfBf.hHyISa3IhNf.iKvvRCJ.BHhLmLswlH5.RKw3BLrzfBf.hHyISanIhNfDiKvvRCJ.BHhLWLgklH5.BLt.CKMn.HfHxbxDVZhnCHv3BLrzfBf.hHkESXzIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHkISXzIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHkECY4IhNf.iKw.CLv.CLv.SLzjCLwDiMwvRCJ.BHhTlLjkmH5.BLtDCLv.CLv.CLwPSNvDSL1DCKMn.HfHRYwPFchnCHsPCLt.CKMn.HfHRYxPFchnCHsPCLt.CKMn.HfHRYwPlbhnCHw3BLrzfBf.hHkICYxIhNfDiKvvRCJ.BHhTVLgklH5.BLt.CKMn.HfHRYxDVZhnCHv3BLrzfBf.hHlEiYzIhNf.iKvvRCJ.BHhXlLlQmH5.BLt.CKMn.HfHhYwXlYhnCHwjiK4jSN4jCNvjiL1TSLybCKMn.HfHhYxXlYhnCHwjiK4jSN4jCNvjiL1TSLybCKMn.HfHhYwXVbhnCH1bSLt.iMw.yL0DSM1HSMrzfBf.hHlIiYwIhNfDiKyjSN4jSN4biMwTCNwPiLrzfBf.hHlEiYsIhNfbCLv.iKvvRCJ.BHhXlLl0lH5.BLt.CKMn.HfHhYwXFdhnCHv3BLrzfBf.hHlEiYrIhNfDiKvvRCJ.BHhXVLlglH5.xMv.CLt.CKMn.HfHhYxXFdhnCHv3BLrzfBf.hHlIiYrIhNfDiKvvRCJ.BHhXlLlglH5.xMv.CLt.CKMn.HfHhYwDGdhnCHv3BLrzfBf.hHlESbrIhNf.iK0vRCJ.BHhXVLwglH5.RMv.iKv.CLvjSL0TiL2LCMzvRCJ.BHhXlLwgmH5.BLt.CKMn.HfHhYxDGahnCHv3RMrzfBf.hHlISbnIhNfTCLv3BLv.CL4DSM0HyMyPCMrzfBf.hHlESXoIhNfHiKvvRCJ.BHhXlLgklH5.BLt.CKMn.HfHhYwzVZhnCHy3BLrzfBf.hHlISaoIhNf.iKvvRCJ.BHhzVLrElH5.BLtTCKMn.HfHRaxvVXhnCHv3RMrzfBf.hHsMCagIhNf.iK0vRCJ.BHhzFMrElH5.BLtTCKMn.HfHRawvlXhnCHv3RMrzfBf.hHsICahIhNf.iK0vRCJ.BHhz1LrIlH5.BLtTCKMn.HfHRazvlXhnCHv3RMrzfBf.hHsESX3IhNf.iKvvRCJ.BHhzVLgwlH5.RKw3BLrzfBf.hHsESXnIhNfDiKvvRCJ.BHhzlLggmH5.BLt.CKMn.HfHRaxDFahnCHsDiKvvRCJ.BHhzlLgglH5.RLt.CKMn.HfHRayDFdhnCHv3BLrzfBf.hHsMSXrIhNfzRLt.CKMn.HfHRayDFZhnCHw3BLrzfBf.hHsQSX3IhNf.iKvvRCJ.BHhzFMgwlH5.RKw3BLrzfBf.hHsQSXnIhNfDiKvvRCJ.BHhzVLhgmH5.BLt.CKMn.HfHRawHFahnCHsDiKvvRCJ.BHhzVLhglH5.RLt.CKMn.HfHRaxHFdhnCHv3BLrzfBf.hHsIiXrIhNfzRLt.CKMn.HfHRaxHFZhnCHw3BLrzfBf.hHsMiX3IhNf.iKvvRCJ.BHhz1LhwlH5.RKw3BLrzfBf.hHsMiXnIhNfDiKvvRCJ.BHhzFMhgmH5.BLt.CKMn.HfHRazHFahnCHsDiKvvRCJ.BHhzFMhglH5.RLt.CKMn.HfHRawDVZhnCHv3BLrzfBf.hHsISXoIhNf.iKvvRCJ.BHhz1LgklH5.BLt.CKMn.HfHRazDVZhnCHv3BLrzfBf.hHsEiXoIhNf.iKvvRCJ.BHhzlLhklH5.BLt.CKMn.HfHRayHVZhnCHv3BLrzfBf.hHsQiXoIhNf.iKvvRCJ.BHhz1Z1ElH5.BLt.CKMn.HfHRaqYGdhnCHv3BLrzfBf.hHsslcrIhNfzRLt.CKMn.HfHRaqYGZhnCHw3BLrzfBf.hHr81bxIhNf.iKvvRCJ.BHhH2ayImH5.hLx3BLrzfBf.hHv8FawHhNf.iKvvRCJ.BHh.2arIiH5.BLt.CKMn.HfHBbuw1LhnCHv3BLrzfBf.hHv8FazHhNf.iKvvRCJ.BHhL2Z4EiH5.RLt.CKMn.HfHxbqkmLhnCHw3BLrzfBf.hHysVdyHhNfDiKvvRCJ.BHhL2Z4QiH5.RLt.CKMn.HfHRakQ2bhnCHw3BLrzfBf.hHyMWYrIhNfPiKvvRCJ.BHh.2bkwlH5.BLt.CKMn.HfHRayUFahnCH03BLrzfBf.hHy4VXvMGZuQGLhnCHhHBKMn.HfHxbtEFbyg1azEiH5.hHhvRCJ.BHhLmagA2bn8FcxHhNfHhHrzfBf.hHy4VXvMGZuQ2LhnCHhHBKMn.HfHxbtEFbyg1azQiH5.hHhvRCJ.BHhLmagA2bn8Fc0HhNfHhHrzfBf.hHy4VXvMGZuQmMhnCHhHBKMn.HfHxbtEFbyg1azciH5.hHhvRCJ.BHhLmagA2bn8Fc3HhNfHhHrzfBf.hHy4VXvMGZuQWNhnCHhHBKMn.HfHxbtEFbyg1azECLhnCHhHBKMn.HfHxbtEFbyg1azESLhnCHhHBKMn.HfHxbtEFbyg1azEiLhnCHhHBKMn.HfHxbtEFbyg1azEyLhnCHhHBKMn.HfHxbtEFbyg1azECMhnCHhHBKMn.HfHxbtEFbyg1azESMhnCHhHBKMn.HfHxbq4VLhnCHhL0alQ2ZkkWLhvRCJ.BHhL2ZtIiH5.hHS8lYzsVY4IiHrzfBf.hHyslayHhNfHxTuYFcqUVdyHBKMn.HfHxbq4FMhnCHhL0alQ2ZkkGMhvRCJ.BHhzFbvDiH5.BLrzfBf.hHsAGLxHhNfDCKMn.HfHRavAyLhnCH1vRCJ.BHhzFbvPiH5.xMrzfBf.hHsAGL0HhNfDiLrzfBf.hHsAGL1HhNfDyLrzfBf.hHsAGL2HhNfHCKMn.HfHRavACNhnCHyvRCJ.BHhzFbvjiH5.BNrzfBf.hHsAWLvHhNfjCKMn.HfHRavESLhnCHwPCKMn.HfHRavEiLhnCHwTCKMn.HfHRavEyLhnCHwXCKMn.HfHRavECMhnCHwbCKMn.HfHRavESMhnCHzvRCJ.BHhzFbwXiH5.RMrzfBf.hHsAWL2HhNfDCLrzfBf.hHsAWL3HhNfDSLrzfBf.hHsAWL4HhNfDCNrzfBf.hHsAmLvHhNfDSNrzfBf.hHsAmLwHhNfHCLrzfBf.hHsAmLxHhNfHiMrzfBf.hHsAmLyHhNfHSLrzfBf.hHsAmLzHhNfHiLrzfBf.hHsAmL0HhNfHyLrzfBf.hHsAmL1HhNfHCMrzfBf.hHsAmL2HhNfHSMrzfBf.hH1kVY2IhNfPmb0UFKMn.HfHBbxUVZhnCHwLCMxvRCJ.BHh.mbk4lH5.hHy8VcyElY38kYxUVbs8FYeIWZmgFchzfB8gUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1AYef2G.9Ahev4Gj9AueP9GvOBCf.BHn.BOzgv........BD..........Y...................crL"
											}

										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr H3K_2",
									"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
									"varname" : "H3K_2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
									"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 95.0, 393.0, 98.0, 29.0 ],
									"restore" : [ 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "H3000 Factory Mk II",
											"origin" : "H3000 Factory Mk II.auinfo",
											"type" : "AudioUnit",
											"subtype" : "MidiEffect",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "H3000 Factory Mk II.auinfo",
												"plugindisplayname" : "H3000 Factory Mk II",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 1937599025,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "7694.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEwArA..............rC..............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8.........fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA.........W.........zE.........dA........vW..........F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........fa.........7F.........vA........Pb.........HG.........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BB........vf.........PH.........EB........fg.........bH.........HB........Ph.........nH.........KB.........i.........zH.........NB........vi..........I.........QB........fj.........LI.........TB........Pk.........XI.........WB.........l.........jI.........ZB........vl.........vI.........cB........fm.........7I.........fB........Pn.........HJ.........iB.........o.........TJ.........lB........vo.........fJ.........oB........fp.........rJ.........rB........Pq.........3J.........uB.........r.........DK.........xB........vr.........PK.........0B........fs.........bK.........3B........Pt.........nK.........6B.........u.........zK.........9B........vu..........L.........AC........fv.........LL.........DC........Pw.........XL.........GC.........x.........jL.........JC........vx.........vL.........MC........fy.........7L.........PC........Pz.........HM.........SC.........0.........TM.........VC........v0.........fM.........YC........f1.........rM.........bC........P2.........3M.........eC.........3.........DN.........hC........v3.........PN.........kC........f4.........bN.........nC........P5.........nN.........qC....fzLzfCRDULQIizOv.DQDELUkjavUGcYMUZjU1XnEVZtE8CSX0S0QGb0QmDFE1Xx.A.RDVcsY1SQTAn60fBf.hHvwVcmklaIQjH5.hHFE1XxHBKMn.HfHBbrU2Yo4lUkImH5.hHw3BLtPiHrzfBf.hHyQWavIhNf.iKvvRCJ.BHhPWavUlH5.RLt.CKMn.HfHBcsA2ahnCHwDSNtjSN4jSNxLyMvXCL0TCKMn.HfHRazImahnCHz3BLrzfBf.hHsQmbjIhNfPiKvvRCJ.BHhzVaogmH5.RLt.CKMn.HfHRZmElahnCHwHiKvvRCJ.BHh71Yg4lH5.RKwHiKv.CLv.CL4TyL1bCMyHCKMn.HfHhYmQGbhnCHw3BLrzfBf.hHlcVXsIhNfDiKvvRCJ.BHhX1YxQmH5.hLt.CLv.CLvHyL3PSL3TyM4vRCJ.BHhX1YzMmH5.RLt.CKMn.HfHhYmQWahnCHv3RN4jSN4jCNxDSL3XCL1TyMrzfBf.hHlcFcxIhNf.iKvvRCJ.BHhzVa3gmH5.BLt.CKMn.HfHRaskFahnCHv3BLrzfBf.hHs0VZnIhNfDiKvvRCJ.BHhX1YggmH5.BLt.CKMn.HfHhYmEFahnCHv3BLw.CLw.CLv.yLwfiL3fCNrzfBf.hHlcVXnIhNfDiKvvRCJ.BHhX1YxgmH5.BLt.CKMn.HfHhYmIGahnCHv3BL4jSN4jSN3XSM3fSN0PSNyvRCJ.BHhX1YxglH5.hLv3BLv.CLvTyMxHCLzTSNrzfBf.hHlclXrIhNfHCLt.CKMn.HfHhYmIFZhnCHv3RLv.CLv.CLvDCM4.SLwXSLrzfBf.hHlcFc3IhNf.iKvvRCJ.BHhX1YzwlH5.BLtPCLv.CLv.CL0jiMvPiMzTCKMn.HfHhYmQGZhnCHv3BNv.CLv.CLwDSNx.SNxjCKMn.HfHBYwDVahnCHv3RLxTCLv.CLxjCNvHyLxHCMrzfBf.hHjISXsIhNf.iKwHSMv.CLvHSN3.iLyHiLzvRCJ.BHhPVLtIlH5.BLtHSMv.CLv.iL4fCLxLiLxPCKMn.HfHBYx3lXhnCHv3hL0.CLv.CLxjCNvHyLxHCMrzfBf.hHjESagIhNf.iKvvRCJ.BHhPlLsElH5.BLt.CKMn.HfHBYwXVXhnCHv3BLrzfBf.hHjIiYgIhNf.iKvvRCJ.BHhPVLrAmH5.BLt.CKMn.HfHBYxvFbhnCHv3BLrzfBf.hHjECZlIhNfbSN4jiK4jSN0DSL2DCN2TCKMn.HfHBYxflYhnCH2jSN43RN4jSMwDyMwfyM0vRCJ.BHhPVLn0lH5.BLt.CKMn.HfHBYxfVahnCHv3BLrzfBf.hHjECY3IhNf.iKvvRCJ.BHhPVLjwlH5.BLt.CKMn.HfHBYwPFZhnCHv3hMv.CLv.CLxLCNzDCN0bSNrzfBf.hHjICY3IhNf.iKvvRCJ.BHhPlLjwlH5.BLt.CKMn.HfHBYxPFZhnCHv3hMv.CLv.CLxLCNzDCN0bSNrzfBf.hHjECa3IhNf.iKvvRCJ.BHhPVLrwlH5.BLtPCLv.CLv.CL0jiMvPiMzTCKMn.HfHBYwvFZhnCHv3BNv.CLv.CLwDSNx.SNxjCKMn.HfHBYxvFdhnCHv3BLrzfBf.hHjICarIhNf.iKz.CLv.CLv.SM4XCLzXCM0vRCJ.BHhPlLrglH5.BLtfCLv.CLv.SLwjiLvjiL4vRCJ.BHhPVLgklH5.BLt.CKMn.HfHBYxDVZhnCHv3BLrzfBf.hHjESaoIhNf.iKvvRCJ.BHhPlLsklH5.BLt.CKMn.HfHBYwXVZhnCHv3BLrzfBf.hHjIiYoIhNf.iKvvRCJ.BHhvVLyglH5.BLt.CKMn.HfHBaxLGZhnCHv3BLrzfBf.hHrEiYxIhNfDiK4jSN4jSN2XSL0fSLzHSLrzfBf.hHrIiYxIhNfDiK4jSN4jSN2XSL0fSLzHSLrzfBf.hHrEiXzIhNfDiKv.CLv.CLwDSNx.SNxjCKMn.HfHBaxHFchnCHw3BLv.CLv.SLwjiLvjiL4vRCJ.BHhvVLl0lH5.BLt.CKMn.HfHBaxXVahnCHv3BLrzfBf.hHrECcnIhNfzBMv3BLrzfBf.hHrICcnIhNfzBMv3BLrzfBf.hHrESa3IhNf.iKvvRCJ.BHhvVLswlH5.BLt.SN4jSN4jyMwXCN2bSNybyLrzfBf.hHrESanIhNfHCLt.CLv.CL0biLx.CM0jCKMn.HfHBawHFahnCHx.iKvvRCJ.BHhvVLhglH5.BLtDCLv.CLv.CLwPSNvDSL1DCKMn.HfHBaxzFdhnCHv3BLrzfBf.hHrISarIhNf.iKvjSN4jSN4bSL1fyM2jyL2LCKMn.HfHBaxzFZhnCHx.iKv.CLv.SM2HiLvPSM4vRCJ.BHhvlLhwlH5.hLv3BLrzfBf.hHrIiXnIhNf.iKw.CLv.CLv.SLzjCLwDiMwvRCJ.BHhvVLsklH5.BLt.CKMn.HfHBaxzVZhnCHv3BLrzfBf.hHrECchIhNfDiKvvRCJ.BHhvlLzIlH5.RLt.CKMn.HfHBawPmbhnCHv3BLrzfBf.hHrICcxIhNf.iKvvRCJ.BHh.WLyElH5.BLt.CLv.yMwTiL0TyMybyLvPiM3bSMrzfBf.hHvIybgIhNf.iKv.CLvbSL0HSM0byL2LCLzXCN2TCKMn.HfHBbwz1bhnCHv3BLrzfBf.hHvISayIhNf.iKvvRCJ.BHh.WLjkmH5.BLtDiL0.CLv.iL4fCLxLiLxPCKMn.HfHBbxPVdhnCHv3RLxTCLv.CLxjCNvHyLxHCMrzfBf.hHvEiahIhNf.iKxTCLv.CLvHSN3.iLyHiLzvRCJ.BHh.mLtIlH5.BLtHSMv.CLv.iL4fCLxLiLxPCKMn.HfHBbwLGahnCHv3BLwjSN4jSN4jSM0HSN1TSL1vRCJ.BHh.mLywlH5.BLt.SL4jSN4jSN4TSMxjiM0DiMrzfBf.hHvECatIhNfPCLt.CKMn.HfHBbxvlahnCHz.iKvvRCJ.BHh.WLn4lH5.BLt.CKMn.HfHBbxflahnCHv3BLrzfBf.hHvECdrIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHvICdrIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHvEybuIhNf.iKvvRCJ.BHh.mLy8lH5.BLt.CKMn.HfHBbw.GYhnCHw3BLrzfBf.hHvICbjIhNfDiKvvRCJ.BHh.WLsgmH5.BLt.CKMn.HfHBbwzFahnCHsDSL4jiK4jSN3byM4HSN1fCNrzfBf.hHvESanIhNfDiLv.iKvvRCJ.BHh.mLsgmH5.BLt.CKMn.HfHBbxzFahnCHsDSL4jiK4jSN3byM4HSN1fCNrzfBf.hHvISanIhNfDiLv.iKvvRCJ.BHh.WLjgmH5.BLt.CKMn.HfHBbwPFahnCHv3BLrzfBf.hHvECYnIhNf.iK1.CLv.CLvHyL3PSL3TyM4vRCJ.BHh.mLjgmH5.BLt.CKMn.HfHBbxPFahnCHv3BLrzfBf.hHvICYnIhNf.iK1.CLv.CLvHyL3PSL3TyM4vRCJ.BHh.WLgklH5.BLt.CKMn.HfHBbxDVZhnCHv3BLrzfBf.hHvEyboIhNf.iKvvRCJ.BHh.mLyklH5.BLt.CKMn.HfHBbwPVZhnCHv3BLrzfBf.hHvICYoIhNf.iKvvRCJ.BHhDVLgElH5.RLt.CKMn.HfHRXxDVXhnCHw3BLrzfBf.hHgEyalIhNf.iKvvRCJ.BHhDlLuYlH5.BLt.CKMn.HfHRXwDVZhnCHv3BLrzfBf.hHgISXoIhNf.iKvvRCJ.BHhDVLsklH5.BLt.CKMn.HfHRXxzVZhnCHv3BLrzfBf.hHyEybgIhNfDiKvvRCJ.BHhLmLyElH5.RLt.CKMn.HfHxbwzFdhnCHv3BLrzfBf.hHyESarIhNfzRLt.CKMn.HfHxbwzFZhnCHw3BLrzfBf.hHyISa3IhNf.iKvvRCJ.BHhLmLswlH5.RKw3BLrzfBf.hHyISanIhNfDiKvvRCJ.BHhLWLgklH5.BLt.CKMn.HfHxbxDVZhnCHv3BLrzfBf.hHkESXzIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHkISXzIhNf.iKv.SN4jSN4jSN2biMzfiL0fiLrzfBf.hHkECY4IhNf.iKw.CLv.CLv.SLzjCLwDiMwvRCJ.BHhTlLjkmH5.BLtDCLv.CLv.CLwPSNvDSL1DCKMn.HfHRYwPFchnCHsPCLt.CKMn.HfHRYxPFchnCHsPCLt.CKMn.HfHRYwPlbhnCHw3BLrzfBf.hHkICYxIhNfDiKvvRCJ.BHhTVLgklH5.BLt.CKMn.HfHRYxDVZhnCHv3BLrzfBf.hHlEiYzIhNf.iKvvRCJ.BHhXlLlQmH5.BLt.CKMn.HfHhYwXlYhnCHwjiK4jSN4jCNvjiL1TSLybCKMn.HfHhYxXlYhnCHzjSNtjSN4fyM2jiL4XCN2TCKMn.HfHhYwXVbhnCH1bSLt.iMw.yL0DSM1HSMrzfBf.hHlIiYwIhNfDiKvvRCJ.BHhXVLl0lH5.xMv.CLt.CKMn.HfHhYxXVahnCHv3BLrzfBf.hHlEiY3IhNf.iKvvRCJ.BHhXVLlwlH5.RLt.CKMn.HfHhYwXFZhnCH2.CLv3BLrzfBf.hHlIiY3IhNf.iKvvRCJ.BHhXlLlwlH5.RLt.CKMn.HfHhYxXFZhnCH2.CLv3BLrzfBf.hHlESb3IhNf.iKvvRCJ.BHhXVLwwlH5.BLtTCKMn.HfHhYwDGZhnCH0.CLt.CLv.SNwTSMxbyLzPCKMn.HfHhYxDGdhnCHv3BLrzfBf.hHlISbrIhNf.iK0vRCJ.BHhXlLwglH5.RMv.iKv.CLvjSL0TiL2LCMzvRCJ.BHhXVLgklH5.RLt.CKMn.HfHhYxDVZhnCHv3BLrzfBf.hHlESaoIhNfLiKvvRCJ.BHhXlLsklH5.BLt.CKMn.HfHRawvVXhnCHv3RMrzfBf.hHsICagIhNf.iK0vRCJ.BHhz1LrElH5.BLtTCKMn.HfHRazvVXhnCHv3RMrzfBf.hHsECahIhNf.iK0vRCJ.BHhzlLrIlH5.BLtTCKMn.HfHRayvlXhnCHv3RMrzfBf.hHsQCahIhNf.iK0vRCJ.BHhzVLggmH5.BLt.CKMn.HfHRawDFahnCHsDiKvvRCJ.BHhzVLgglH5.RLt.CKMn.HfHRaxDFdhnCHv3BLrzfBf.hHsISXrIhNfzRLt.CKMn.HfHRaxDFZhnCHw3BLrzfBf.hHsMSX3IhNf.iKvvRCJ.BHhz1LgwlH5.RKw3BLrzfBf.hHsMSXnIhNfDiKvvRCJ.BHhzFMggmH5.BLt.CKMn.HfHRazDFahnCHsDiKvvRCJ.BHhzFMgglH5.RLt.CKMn.HfHRawHFdhnCHv3BLrzfBf.hHsEiXrIhNfzRLt.CKMn.HfHRawHFZhnCHw3BLrzfBf.hHsIiX3IhNf.iKvvRCJ.BHhzlLhwlH5.RKw3BLrzfBf.hHsIiXnIhNfDiKvvRCJ.BHhz1LhgmH5.BLt.CKMn.HfHRayHFahnCHsDiKvvRCJ.BHhz1LhglH5.RLt.CKMn.HfHRazHFdhnCHv3BLrzfBf.hHsQiXrIhNfzRLt.CKMn.HfHRazHFZhnCHw3BLrzfBf.hHsESXoIhNf.iKvvRCJ.BHhzlLgklH5.BLt.CKMn.HfHRayDVZhnCHv3BLrzfBf.hHsQSXoIhNf.iKvvRCJ.BHhzVLhklH5.BLt.CKMn.HfHRaxHVZhnCHv3BLrzfBf.hHsMiXoIhNf.iKvvRCJ.BHhzFMhklH5.BLt.CKMn.HfHRaqYWXhnCHv3BLrzfBf.hHsslc3IhNf.iKvvRCJ.BHhz1Z1wlH5.RKw3BLrzfBf.hHsslcnIhNfDiKvvRCJ.BHhv1ayImH5.hLx3BLrzfBf.hHx81bxIhNf.iKvvRCJ.BHh.2arEiH5.BLt.CKMn.HfHBbuwlLhnCHv3BLrzfBf.hHv8FayHhNf.iKvvRCJ.BHh.2arQiH5.BLt.CKMn.HfHxbqkWLhnCHw3BLrzfBf.hHysVdxHhNfDiKvvRCJ.BHhL2Z4MiH5.RLt.CKMn.HfHxbqkGMhnCHw3BLrzfBf.hHsUFcyIhNfDiKvvRCJ.BHhL2bkwlH5.BMt.CKMn.HfHBbyUFahnCHw3BLrzfBf.hHsMWYrIhNfPiKvvRCJ.BHhLmagA2bn8FcvHhNfHhHrzfBf.hHy4VXvMGZuQWLhnCHhHBKMn.HfHxbtEFbyg1azIiH5.hHhvRCJ.BHhLmagA2bn8FcyHhNfHhHrzfBf.hHy4VXvMGZuQGMhnCHhHBKMn.HfHxbtEFbyg1azUiH5.hHhvRCJ.BHhLmagA2bn8Fc1HhNfHhHrzfBf.hHy4VXvMGZuQ2MhnCHhHBKMn.HfHxbtEFbyg1azgiH5.hHhvRCJ.BHhLmagA2bn8Fc4HhNfHhHrzfBf.hHy4VXvMGZuQWLvHhNfHhHrzfBf.hHy4VXvMGZuQWLwHhNfHhHrzfBf.hHy4VXvMGZuQWLxHhNfHhHrzfBf.hHy4VXvMGZuQWLyHhNfHhHrzfBf.hHy4VXvMGZuQWLzHhNfHhHrzfBf.hHy4VXvMGZuQWL0HhNfHhHrzfBf.hHyslawHhNfHxTuYFcqUVdwHBKMn.HfHxbq4lLhnCHhL0alQ2ZkkmLhvRCJ.BHhL2ZtMiH5.hHS8lYzsVY4MiHrzfBf.hHyslazHhNfHxTuYFcqUVdzHBKMn.HfHRavASLhnCHvvRCJ.BHhzFbvHiH5.RLrzfBf.hHsAGLyHhNfXCKMn.HfHRavACMhnCH2vRCJ.BHhzFbvTiH5.RLxvRCJ.BHhzFbvXiH5.RLyvRCJ.BHhzFbvbiH5.hLrzfBf.hHsAGL3HhNfLCKMn.HfHRavASNhnCH3vRCJ.BHhzFbw.iH5.RNrzfBf.hHsAWLwHhNfDCMrzfBf.hHsAWLxHhNfDSMrzfBf.hHsAWLyHhNfDiMrzfBf.hHsAWLzHhNfDyMrzfBf.hHsAWL0HhNfPCKMn.HfHRavEiMhnCH0vRCJ.BHhzFbwbiH5.RLvvRCJ.BHhzFbwfiH5.RLwvRCJ.BHhzFbwjiH5.RL3vRCJ.BHhzFbx.iH5.RL4vRCJ.BHhzFbxDiH5.hLvvRCJ.BHhzFbxHiH5.hL1vRCJ.BHhzFbxLiH5.hLwvRCJ.BHhzFbxPiH5.hLxvRCJ.BHhzFbxTiH5.hLyvRCJ.BHhzFbxXiH5.hLzvRCJ.BHhzFbxbiH5.hL0vRCJ.BHhXWZkcmH5.BcxUWYrzfBf.hHvIWYoIhNfDyLzHCKMn.HfHBbxUlahnCHhL2a0MWXlg2WlIWYw01aj8EakYFchzfB8gUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1AYef2G.9Ahev4Gj9AueP9GvOBCf.BHn.BOzwr........BD..........Y...................cvK"
											}

										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr H3K_1",
									"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
									"varname" : "H3K_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 211.0, 28.0, 29.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 171.0, 73.0, 29.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 27.0, 131.0, 79.0, 29.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 275.0, 274.0, 29.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 159, 552, 443 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 257, 400, 708, 528 ]
									}
,
									"text" : "pattrstorage just_H3K @savemode 0",
									"varname" : "just_H3K"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.949019607843137, 0.227450980392157, 0.57 ],
									"bgcolor2" : [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
									"bgfillcolor_angle" : 40.988422399155411,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
									"bgfillcolor_color1" : [ 1.0, 0.949019607843137, 0.227450980392157, 0.57 ],
									"bgfillcolor_color2" : [ 0.941176470588235, 0.227450980392157, 1.0, 0.52 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_pt1" : [ -0.035353535353535, 0.95959595959596 ],
									"bgfillcolor_pt2" : [ 1.005050505050505, 0.055555555555556 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 171.0, 157.0, 29.0 ],
									"style" : "messageGold",
									"text" : "storagewindow",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.890196078431372 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.247058823529412, 0.086274509803922, 0.317647058823529, 1.0 ],
									"bgcolor2" : [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
									"bgfillcolor_angle" : 40.988422399155411,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
									"bgfillcolor_color1" : [ 0.247058823529412, 0.086274509803922, 0.317647058823529, 1.0 ],
									"bgfillcolor_color2" : [ 0.505882352941176, 0.266666666666667, 0.043137254901961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_pt1" : [ -0.035353535353535, 0.95959595959596 ],
									"bgfillcolor_pt2" : [ 1.005050505050505, 0.055555555555556 ],
									"bgfillcolor_type" : "gradient",
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 207.0, 116.0, 29.0 ],
									"style" : "messageGold",
									"text" : "clientwindow",
									"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-910",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 560.0, 372.0, 314.695738186966992, 29.0 ],
									"text" : "mc.unpack~ 2",
									"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-923",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 560.0, 314.0, 193.0, 29.0 ],
									"text" : "mc.receive~ high_LFO 2",
									"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
									"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-559",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 398.0, 114.0, 29.0 ],
									"text" : "r H3K_params",
									"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 0,
									"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-695",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 348.0, 646.0, 781.0, 29.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "H3000 Factory Mk II", "@bypass", 0, "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "MF-101S_two",
											"parameter_modmode" : 0,
											"parameter_shortname" : "MF-101S_two",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"autosave" : 0,
										"parameter_enable" : 1,
										"parameter_mappable" : 0,
										"prefer" : "AudioUnit"
									}
,
									"text" : "audiounit~ 4 2 \"H3000 Factory Mk II\" @bypass 0 @prefer AudioUnit @parameter_enable 0 @autosave 0",
									"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
									"varname" : "MF-101S_two",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"autosave" : 0,
									"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-696",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 52.0, 502.0, 781.0, 29.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "H3000 Factory Mk II", "@bypass", 0, "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "MF-101S_one",
											"parameter_modmode" : 0,
											"parameter_shortname" : "MF-101S_one",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"autosave" : 0,
										"parameter_enable" : 1,
										"parameter_mappable" : 0,
										"prefer" : "AudioUnit"
									}
,
									"text" : "audiounit~ 4 2 \"H3000 Factory Mk II\" @bypass 0 @prefer AudioUnit @parameter_enable 0 @autosave 0",
									"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
									"varname" : "MF-101S_one",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-825",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 52.0, 392.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-841",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 602.0, 588.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-849",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.0, 621.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-852",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.0, 707.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 36.5, 260.442452100435275, 125.5, 260.442452100435275 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"order" : 0,
									"source" : [ "obj-559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"order" : 1,
									"source" : [ "obj-559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 3 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 2 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-695", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-852", 0 ],
									"source" : [ "obj-695", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-849", 0 ],
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 3 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 2 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"source" : [ "obj-825", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 1 ],
									"source" : [ "obj-841", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 125.5, 203.559031861097765, 125.5, 203.559031861097765 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-910", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-910", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-910", 0 ],
									"source" : [ "obj-923", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 149.5, 248.559031861097765, 125.5, 248.559031861097765 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 300.000804982200009, 695.543551973372814, 299.999195017800048, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 28.0, 401.0, 157.0 ],
					"varname" : "LPFpatch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1746.333333333333258, 502.0, 129.0, 22.0 ],
					"text" : "Just_MF-101S.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.333333333333258, 462.0, 123.0, 22.0 ],
					"text" : "Just_theDrop.maxpat"
				}

			}
, 			{
				"box" : 				{
					"comment" : "right channel",
					"id" : "obj-16",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.049166563625477, 1050.543551973372814, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "left channel",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.049166563625477, 1050.543551973372814, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "right channel",
					"id" : "obj-9",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.549166563625477, 478.075275646941009, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "left channel",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.549166563625477, 487.075275646941009, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1946.0, 183.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 401.0, 28.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.0, 684.0, 324.062476436529892, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 401.0, 185.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 3,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 25.5, 123.0, 924.0, 123.0, 924.0, 351.0, 1680.0, 351.0, 1680.0, 701.0, 1743.5, 701.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"midpoints" : [ 1743.5, 781.0, 2101.0, 781.0, 2101.0, 642.0, 2062.5, 642.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1919.5, 534.0, 1890.0, 534.0, 1890.0, 294.0, 1817.0, 294.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 4,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ]
	}

}
