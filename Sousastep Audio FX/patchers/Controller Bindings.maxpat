{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -232.0, -993.0, 1441.0, 959.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"annotation" : "",
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "",
					"id" : "obj-214",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Controller Bindings Preset Selector Mode.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1069.113938508647607, 483.0, 72.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.113938508647607, 429.0, 72.0, 24.0 ],
					"varname" : "Controller Bindings Preset Selector Mode",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1345.0, 243.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1383.0, 253.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-210",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1362.0, 285.706332544119505, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1383.0, 221.0, 272.0, 22.0 ],
					"text" : "select \"Controller Bindings Preset Selector Mode\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1362.0, 188.0, 272.0, 22.0 ],
					"text" : "select \"Controller Bindings Preset Selector Mode\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1362.0, 122.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"hidden" : 1,
					"id" : "obj-200",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1131.216109773460857, 182.0, 159.0, 223.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 437.363938508647607, 451.0, 159.0, 223.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "This determines how the Controller Bindings Preset Selector functions.\n\nCycle: Single-click / double click cycles forward / back through user presets. \nHold to select default preset.\n\nCount: # of button presses in 1 second = user preset #. \nHold to select default preset.\n\nThis is a global parameter that's auto-saved.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 2045.0, 206.0, 22.0 ],
					"text" : "s \"controller bindings preset selector\""
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1323.0, 782.17934321745588, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1323.0, 751.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.0, 819.35868643491176, 156.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 248.23846048610767, 55.574606306941632, 140.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "Choose a User Preset to edit.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-100",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 416.0, 64.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "readonly",
					"id" : "obj-93",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.0, 555.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.0, 788.17934321745588, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1238.0, 649.350787386116735, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-86",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1218.0, 682.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-82",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.0, 714.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1069.113938508647607, 647.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 790.137017536432268, 555.0, 75.0, 22.0 ],
					"restore" : [ "Sousastep's default bindings" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr textedit",
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.137017536432268, 592.350787386116735, 189.0, 102.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 429.0, 4.5, 189.0, 102.0 ],
					"readonly" : 1,
					"text" : "Sousastep's default bindings",
					"varname" : "textedit[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-74",
					"items" : [ "Default", ",", "User", 1, ",", "User", 2, ",", "User", 3, ",", "User", 4, ",", "User", 5 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.113938508647607, 585.5, 142.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.476920972215339, 4.5, 199.523079027784661, 38.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1069.113938508647607, 720.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 281.0, 57.0, 94.0, 22.0 ],
					"restore" : [ 						{
							"data" : 							{
								"numins" : 50,
								"numouts" : 50,
								"connections" : [ 									{
										"in" : 0,
										"out" : 0,
										"gain" : 1.0
									}
, 									{
										"in" : 1,
										"out" : 1,
										"gain" : 1.0
									}
, 									{
										"in" : 2,
										"out" : 2,
										"gain" : 1.0
									}
, 									{
										"in" : 3,
										"out" : 3,
										"gain" : 1.0
									}
, 									{
										"in" : 4,
										"out" : 5,
										"gain" : 1.0
									}
, 									{
										"in" : 5,
										"out" : 6,
										"gain" : 1.0
									}
, 									{
										"in" : 6,
										"out" : 7,
										"gain" : 1.0
									}
, 									{
										"in" : 7,
										"out" : 8,
										"gain" : 1.0
									}
, 									{
										"in" : 8,
										"out" : 11,
										"gain" : 1.0
									}
, 									{
										"in" : 9,
										"out" : 9,
										"gain" : 1.0
									}
, 									{
										"in" : 10,
										"out" : 4,
										"gain" : 1.0
									}
, 									{
										"in" : 11,
										"out" : 10,
										"gain" : 1.0
									}
, 									{
										"in" : 12,
										"out" : 12,
										"gain" : 1.0
									}
, 									{
										"in" : 14,
										"out" : 13,
										"gain" : 1.0
									}
, 									{
										"in" : 15,
										"out" : 14,
										"gain" : 1.0
									}
, 									{
										"in" : 17,
										"out" : 15,
										"gain" : 1.0
									}
, 									{
										"in" : 18,
										"out" : 23,
										"gain" : 1.0
									}
, 									{
										"in" : 19,
										"out" : 19,
										"gain" : 1.0
									}
, 									{
										"in" : 26,
										"out" : 29,
										"gain" : 1.0
									}
, 									{
										"in" : 22,
										"out" : 20,
										"gain" : 1.0
									}
, 									{
										"in" : 25,
										"out" : 27,
										"gain" : 1.0
									}
, 									{
										"in" : 21,
										"out" : 22,
										"gain" : 1.0
									}
, 									{
										"in" : 24,
										"out" : 25,
										"gain" : 1.0
									}
, 									{
										"in" : 20,
										"out" : 24,
										"gain" : 1.0
									}
, 									{
										"in" : 23,
										"out" : 26,
										"gain" : 1.0
									}
, 									{
										"in" : 27,
										"out" : 18,
										"gain" : 1.0
									}
, 									{
										"in" : 28,
										"out" : 30,
										"gain" : 1.0
									}
, 									{
										"in" : 31,
										"out" : 29,
										"gain" : 1.0
									}
, 									{
										"in" : 29,
										"out" : 31,
										"gain" : 1.0
									}
, 									{
										"in" : 16,
										"out" : 16,
										"gain" : 1.0
									}
 ]
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr crosspatch",
					"varname" : "crosspatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.947278140205071, 865.641186277192674, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.113938508647607, 721.0, 60.0, 20.0 ],
					"text" : "preset #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1224.137017536432268, 828.725399897806938, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-825",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.713936863559411, 858.257123571375359, 81.0, 24.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.337017405302049, 858.257123571375359, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "controller_bindings.json",
					"fontname" : "Silom",
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.113938508647607, 935.661945338508303, 388.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage controller_bindings @savemode 0 @greedy 2",
					"varname" : "controller_bindings"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-863",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.613938508647607, 782.17934321745588, 156.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.476920972215339, 64.074606306941632, 156.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"text" : "save / overwrite:",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-865",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.137017536432268, 776.17934321745588, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.0, 58.074606306941632, 36.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}
,
						"outlinecolor" : 						{
							"expression" : "themecolor.live_control_fg"
						}

					}
,
					"style" : "buttonGold"
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
					"fontname" : "Silom",
					"gradient" : 1,
					"id" : "obj-866",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.113938508647607, 828.725399897806938, 119.0, 24.0 ],
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
					"fontname" : "Silom",
					"gradient" : 1,
					"id" : "obj-869",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1012.113938508647607, 858.257123571375359, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.455631017684937, 0.166376978158951, 0.586107492446899, 1.0 ],
					"bgcolor2" : [ 0.931138753890991, 0.488633632659912, 0.081496514379978, 1.0 ],
					"bgfillcolor_angle" : 40.988422399155411,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.455631017684937, 0.166376978158951, 0.586107492446899, 1.0 ],
					"bgfillcolor_color2" : [ 0.931138753890991, 0.488633632659912, 0.081496514379978, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_pt1" : [ -0.035353535353535, 0.95959595959596 ],
					"bgfillcolor_pt2" : [ 1.005050505050505, 0.055555555555556 ],
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.685379117857792, 830.861946935912783, 34.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.94 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.109089636148383, 1782.956867681212316, 55.0, 22.0 ],
					"text" : "r options"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-64",
					"linecount" : 31,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 779.109089636148383, 2156.0, 150.0, 453.0 ],
					"suppressinlet" : 1,
					"text" : "\"Delay send 1\" \"Delay send 2\" \"Delay send 3\" \"Delay send 4\" \"Reverb send\" \"Preset 1\" \"Preset 2\" \"Preset 3\" \"Preset 4\" \"Tap Tempo\" \"Enable Metronome\" \"Toggle Continuous Accelerando\" \"looper record / fade out\" \"Toggle Sidechained Kick\" \"Ableton Live Scene Selection\" \"LFO 180° phase offset\" half\rquarter\neighth\n32nd\r16th\n\n\"quarter triplet\"\r\"eighth triplet\"\n\"16th triplet\"\n\r\"dotted eighth\"\n\"dotted quarter\"\r\"dotted 16th\"\n\r\"eighth quintuplet\"\r\"quarter quintuplet\"\r\"16th quintuplet\"\r\"32nd quintuplet\"\r\"eighth quintuplet\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.109089636148383, 1950.449816927240818, 99.0, 22.0 ],
					"text" : "s \"looper control\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 897.575001515536314, 2005.504781009001817, 269.0, 22.0 ],
					"text" : "s \"enable sidechained kick w/ looper intelligence\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.109089636148383, 1967.329028418575035, 129.0, 22.0 ],
					"text" : "s live_scene_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 897.575001515536314, 1958.329028418575035, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 577.055833543251993, 2041.60677852767094, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.552941176470588, 0.0, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 231.285758793522746, 1953.0, 85.0, 22.0 ],
					"text" : "s reverb_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.055833543251993, 2081.189552292450571, 75.0, 22.0 ],
					"text" : "s tap_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.659152068865296, 2062.235800118737643, 125.0, 22.0 ],
					"text" : "s toggle_steady-risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 707.659152068865296, 2025.834908382749745, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.214985612117289, 1983.358208955223972, 125.0, 22.0 ],
					"text" : "s unmute_metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 659.214985612117289, 1950.449816927240818, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.759999999999991, 1983.358208955223972, 91.0, 22.0 ],
					"text" : "prepend delay4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.0, 2015.968656734299429, 91.0, 22.0 ],
					"text" : "prepend delay3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 145.0, 2048.579104513374659, 91.0, 22.0 ],
					"text" : "prepend delay2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0, 2081.189552292450571, 91.0, 22.0 ],
					"text" : "prepend delay1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.759999999999991, 2113.800000071525574, 85.0, 22.0 ],
					"text" : "s delay_sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 996.09867330673751, 1933.49143977167796, 47.0, 22.0 ],
					"text" : "s invert"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.109089636148383, 1817.995733669315086, 46.0, 22.0 ],
					"text" : "r share"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-459",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 443.817198403475686, 1471.694581700172421, 136.666664481163025, 64.0 ],
					"presentation_linecount" : 4,
					"suppressinlet" : 1,
					"text" : "after releasing R1, you have 600 ms to let go of sq / x / o / tri before they trigger a delay send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.775765799821784, 2644.672571619698829, 153.0, 22.0 ],
					"text" : "s set_dist_preset_selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 958.616251200658553, 1577.995690753970848, 49.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "X A B Y"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-31",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 680.659152068865296, 1366.162356427226769, 210.0, 64.0 ],
					"presentation_linecount" : 4,
					"suppressinlet" : 1,
					"text" : "1 = delay sends\n2 = preset selection\n3 = tempo stuff & reverb send\n4 = looper & ableton scene selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 734.659152068865296, 1647.843888015068387, 102.0, 22.0 ],
					"text" : "list.lookup 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1326",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 191.345049312044011, 2169.672571619698829, 106.666665375232697, 35.0 ],
					"suppressinlet" : 1,
					"text" : "allow subdivisions to select presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1322",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.678381791044103, 2175.172571619698829, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 325.897994024015134, 2208.672571619698829, 32.0, 22.0 ],
					"text" : "+ 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.10912629300492, 2251.166911395448096, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 553.73180424178463, 2166.178231843949561, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 496.787200835861768, 2166.178231843949561, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 439.842597429938451, 2166.178231843949561, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 382.897994024015134, 2166.178231843949561, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 325.897994024015134, 2166.178231843949561, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 325.897994024015134, 2081.189552292450571, 127.0, 22.0 ],
					"text" : "r syncrate_subdivision"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1267",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 325.897994024015134, 2123.683892068199839, 304.0, 22.0 ],
					"text" : "select \"quarter triplet\" quarter \"eighth triplet\" eighth 16th"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.64 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1265",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 243.897994024015134, 2524.221224676567545, 152.0, 107.0 ],
					"presentation_linecount" : 7,
					"suppressinlet" : 1,
					"text" : "hold square, X, circle, or triangle to change preset bank\n\nsingle-click square, X, circle, or triangle to change preset."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 408.775765799821784, 2609.221224676567545, 41.0, 22.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.910900934957226, 2507.81842403050814, 29.0, 22.0 ],
					"text" : "t 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 511.532522556578442, 2498.784716165339432, 22.0, 22.0 ],
					"text" : "t 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 476.154144178200113, 2489.751008300171179, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 440.775765799821784, 2480.717300435002471, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 407.338112637946324, 2541.255457375265451, 29.5, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 402.775765799821784, 2429.717300435002471, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 361.775765799821784, 2420.717300435002471, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 322.775765799821784, 2403.717300435002471, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 287.775765799821784, 2387.717300435002471, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 468.897994024015134, 2415.752061747996322, 138.0, 22.0 ],
					"text" : "button_timer_no_double"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 415.897994024015134, 2380.100685601206806, 138.0, 22.0 ],
					"text" : "button_timer_no_double"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 362.897994024015134, 2344.449309454418199, 138.0, 22.0 ],
					"text" : "button_timer_no_double"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 407.338112637946324, 2575.238341025916725, 208.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll preset_change_button_mappings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 309.897994024015134, 2308.797933307629137, 138.0, 22.0 ],
					"text" : "button_timer_no_double"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 680.659152068865296, 1437.343888015068387, 159.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "1 ------ 2 -------- 3 ------ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.5, 1700.364995174019214, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 810.709215038024013, 1597.698342911808368, 29.5, 22.0 ],
					"text" : "* 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.827450980392157, 1.0 ],
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.709215038024013, 1460.343888015068387, 29.0, 22.0 ],
					"text" : "r L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.770262035307496, 1455.019517786339293, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 563.770262035307496, 1541.981958841630785, 48.0, 22.0 ],
					"text" : "del 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 617.770262035307496, 1569.850130511131283, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 589.770262035307496, 1569.850130511131283, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 589.770262035307496, 1513.694581700172421, 75.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 604.483862884638256, 1616.183463586177822, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.983862884638711, 1762.468140703016843, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.733862884638711, 1757.542767568688532, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.483862884638711, 1752.617394434360222, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.233862884638711, 1747.692021300031911, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 632.617902383743058, 1799.956867681212316, 50.5, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 696.464985612117289, 1799.956867681212316, 50.5, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 760.312068840491065, 1799.956867681212316, 50.5, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 765.444910862388497, 1597.698342911808368, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 824.159152068865296, 1799.956867681212316, 50.5, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.552941176470588, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.159152068865296, 1460.343888015068387, 31.0, 22.0 ],
					"text" : "r R2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.611764705882353, 0.180392156862745, 1.0, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 732.444910862388497, 1460.343888015068387, 31.0, 22.0 ],
					"text" : "r R1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.075001515536314, 1611.51595278157879, 53.0, 22.0 ],
					"text" : "r square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.930582824977137, 1611.51595278157879, 44.0, 22.0 ],
					"text" : "r circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.109089636148383, 1611.51595278157879, 55.0, 22.0 ],
					"text" : "r triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.922084743910546, 1611.51595278157879, 24.0, 22.0 ],
					"text" : "r X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 18.0, 110.0, 22.0 ],
					"text" : "dividers In 17 In 35"
				}

			}
, 			{
				"box" : 				{
					"attr" : "labelwidth",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 20.0, 18.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 51,
					"numoutlets" : 51,
					"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 20.0, 1885.0, 2991.0, 22.0 ],
					"text" : "matrix 50 50 1"
				}

			}
, 			{
				"box" : 				{
					"candycane2" : [ 0.317647058823529, 0.643137254901961, 1.0, 1.0 ],
					"candycane3" : [ 0.337254901960784, 0.964705882352941, 0.749019607843137, 1.0 ],
					"candycane4" : [ 0.486274509803922, 1.0, 0.250980392156863, 1.0 ],
					"candycane5" : [ 0.972549019607843, 1.0, 0.356862745098039, 1.0 ],
					"candycane6" : [ 0.945098039215686, 0.286274509803922, 1.0, 1.0 ],
					"candycane7" : [ 1.0, 0.23921568627451, 0.125490196078431, 1.0 ],
					"candycane8" : [ 1.0, 0.513725490196078, 0.086274509803922, 1.0 ],
					"colorlabels" : 1,
					"connections" : [ 						{
							"in" : 0,
							"out" : 0,
							"gain" : 1.0
						}
, 						{
							"in" : 1,
							"out" : 1,
							"gain" : 1.0
						}
, 						{
							"in" : 2,
							"out" : 2,
							"gain" : 1.0
						}
, 						{
							"in" : 3,
							"out" : 3,
							"gain" : 1.0
						}
, 						{
							"in" : 4,
							"out" : 5,
							"gain" : 1.0
						}
, 						{
							"in" : 5,
							"out" : 6,
							"gain" : 1.0
						}
, 						{
							"in" : 6,
							"out" : 7,
							"gain" : 1.0
						}
, 						{
							"in" : 7,
							"out" : 8,
							"gain" : 1.0
						}
, 						{
							"in" : 8,
							"out" : 11,
							"gain" : 1.0
						}
, 						{
							"in" : 9,
							"out" : 9,
							"gain" : 1.0
						}
, 						{
							"in" : 10,
							"out" : 4,
							"gain" : 1.0
						}
, 						{
							"in" : 11,
							"out" : 10,
							"gain" : 1.0
						}
, 						{
							"in" : 12,
							"out" : 12,
							"gain" : 1.0
						}
, 						{
							"in" : 14,
							"out" : 13,
							"gain" : 1.0
						}
, 						{
							"in" : 15,
							"out" : 14,
							"gain" : 1.0
						}
, 						{
							"in" : 17,
							"out" : 15,
							"gain" : 1.0
						}
, 						{
							"in" : 18,
							"out" : 23,
							"gain" : 1.0
						}
, 						{
							"in" : 19,
							"out" : 19,
							"gain" : 1.0
						}
, 						{
							"in" : 26,
							"out" : 29,
							"gain" : 1.0
						}
, 						{
							"in" : 22,
							"out" : 20,
							"gain" : 1.0
						}
, 						{
							"in" : 25,
							"out" : 27,
							"gain" : 1.0
						}
, 						{
							"in" : 21,
							"out" : 22,
							"gain" : 1.0
						}
, 						{
							"in" : 24,
							"out" : 25,
							"gain" : 1.0
						}
, 						{
							"in" : 20,
							"out" : 24,
							"gain" : 1.0
						}
, 						{
							"in" : 23,
							"out" : 26,
							"gain" : 1.0
						}
, 						{
							"in" : 27,
							"out" : 18,
							"gain" : 1.0
						}
, 						{
							"in" : 28,
							"out" : 30,
							"gain" : 1.0
						}
, 						{
							"in" : 31,
							"out" : 29,
							"gain" : 1.0
						}
, 						{
							"in" : 29,
							"out" : 31,
							"gain" : 1.0
						}
, 						{
							"in" : 16,
							"out" : 16,
							"gain" : 1.0
						}
 ],
					"dividers" : [ "out", 17, "out", 35 ],
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"ignoreclick" : 1,
					"incolormap" : [ 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3 ],
					"inlabels" : [ "X / ◻", "A / X", "B / ◯", "Y / △", "R1 + X / ◻", "R1 + A / X", "R1 + B / ◯", "R1 + Y / △", "R2 + X / ◻", "R2 + A / X", "R2 + B / ◯", "R2 + Y / △", "L2 + X / ◻", "L2 + A / X", "L2 + B / ◯", "L2 + Y / △", "Menu / Options", "View / Share", "L1", "up ↑", "right →", "down ↓", "left ←", "up-right ↗", "down-right ↘", "down-left ↙", "up-left ↖", "L2 + L1", "L2 + ↑", "L2 + →", "L2 + ↓", "L2 + ←", "L2 + ↗", "L2 + ↘", "L2 + ↙", "L2 + ↖", "L up ↑", "L right →", "L down ↓", "L left ←", "L vertical", "L horizontal", "L button", "R up ↑", "R right →", "R down ↓", "R Reft ←", "R vertical", "R horizontal", "R button" ],
					"labelwidth" : 239.0,
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 50,
					"numoutlets" : 2,
					"numouts" : 50,
					"outcolormap" : "none",
					"outlabels" : [ "Delay send 1", "Delay send 2", "Delay send 3", "Delay send 4", "Reverb send", "Preset 1", "Preset 2", "Preset 3", "Preset 4", "Tap Tempo", "Enable Metronome", "Toggle Continuous Accelerando", "looper record / fade out", "Toggle Sidechained Kick", "Ableton Live Scene Selection", "LFO 180° phase offset", "Bindings Selector", "-----", "half", "quarter", "eighth", "32nd", "16th", "quarter triplet", "eighth triplet", "16th triplet", "dotted eighth", "dotted quarter", "dotted 16th", "eighth quintuplet", "quarter quintuplet", "16th quintuplet", "32nd quintuplet" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 33.0, 104.5, 614.0, 1000.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 109.5, 614.0, 1000.0 ],
					"varname" : "crosspatch[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.0, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 203.579540880790091,
					"background" : 1,
					"grad1" : [ 0.392156862745098, 0.047058823529412, 0.701960784313725, 0.7 ],
					"grad2" : [ 0.192156862745098, 0.831372549019608, 0.270588235294118, 0.36 ],
					"id" : "obj-461",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2228.0, 287.247093104998839, 1578.911716834045592, 920.115696121193082 ],
					"proportion" : 0.5,
					"pt1" : [ 0.954545454545455, 0.323232323232323 ],
					"pt2" : [ 0.04040404040404, 0.722222222222222 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.980392156862745, 1.0, 0.15 ],
					"grad2" : [ 0.0, 0.141176470588235, 0.474509803921569, 0.25 ],
					"id" : "obj-238",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 774.0, 541.350787386116849, 709.461703889554883, 484.107405954149385 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 13 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 14 ],
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 10 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 4 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1257", 0 ],
					"source" : [ "obj-1242", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1263", 0 ],
					"source" : [ "obj-1243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"source" : [ "obj-1248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1258", 0 ],
					"source" : [ "obj-1248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1253", 0 ],
					"source" : [ "obj-1249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 0 ],
					"source" : [ "obj-1249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1261", 0 ],
					"source" : [ "obj-1250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 0 ],
					"source" : [ "obj-1254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"source" : [ "obj-1255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 1 ],
					"source" : [ "obj-1257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 1 ],
					"source" : [ "obj-1258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 1 ],
					"source" : [ "obj-1260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1255", 1 ],
					"source" : [ "obj-1261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"source" : [ "obj-1266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 0 ],
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 0 ],
					"source" : [ "obj-1267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1294", 0 ],
					"source" : [ "obj-1267", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1296", 0 ],
					"source" : [ "obj-1267", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1307", 0 ],
					"source" : [ "obj-1267", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"source" : [ "obj-1290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"source" : [ "obj-1293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"source" : [ "obj-1294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"source" : [ "obj-1296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"source" : [ "obj-1307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"midpoints" : [ 302.60912629300492, 2372.717300435002471, 274.775765799821784, 2372.717300435002471, 274.775765799821784, 2510.717300435002471, 403.775765799821784, 2510.717300435002471, 403.775765799821784, 2573.050633927281524, 416.838112637946324, 2573.050633927281524 ],
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1319", 1 ],
					"source" : [ "obj-1320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1319", 0 ],
					"source" : [ "obj-1322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 3,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-16", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"source" : [ "obj-16", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1248", 0 ],
					"source" : [ "obj-16", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"source" : [ "obj-16", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-16", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-16", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-16", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-16", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-16", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-16", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-16", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-16", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-16", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-16", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-16", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-16", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 1,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 3,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 4,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 17 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 18 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 16 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 12 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"order" : 2,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 1233.213936863559411, 894.661945338508303, 1007.613938508647607, 894.661945338508303 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 1131.837017405302049, 894.661945338508303, 1007.613938508647607, 894.661945338508303 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-863", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 0,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"midpoints" : [ 1233.637017536432268, 816.757123571375359, 1209.185379117857792, 816.757123571375359, 1209.185379117857792, 842.757123571375359, 1131.837017405302049, 842.757123571375359 ],
					"order" : 1,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 1021.613938508647607, 894.661945338508303, 1007.613938508647607, 894.661945338508303 ],
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 4,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 3,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 15 ],
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 11 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
		"saved_attribute_attributes" : 		{
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_surface_bg"
			}

		}

	}

}
