{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 904.0, 430.0, 1245.0, 941.0 ],
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
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 71.0, 302.5, 48.0, 22.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.0, 296.5, 50.0, 62.0 ],
					"presentation_linecount" : 4,
					"text" : "0. 0.875 0.013672 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 71.0, 336.5, 75.0, 22.0 ],
					"text" : "0.2 0.2 0.2 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-36",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 393.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 251.0, 297.5, 29.5, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.512151719659835,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 265.5, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.0, 183.0, 54.0, 20.0 ],
					"text" : "restore",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 251.0, 330.5, 262.5, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "dialog @mode 2 @label \"Restoring the current preset will discard unsaved changes.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 613.0, 249.0, 48.0, 22.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.0, 243.0, 50.0, 62.0 ],
					"presentation_linecount" : 4,
					"text" : "0. 0.875 0.013672 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 613.0, 283.0, 75.0, 22.0 ],
					"text" : "0.2 0.2 0.2 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-150",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 337.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 963.0, 350.0, 66.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 393.0, 131.0, 23.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.0, 510.0, 113.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 437.0, 412.0, 38.0 ],
					"text" : "sprintf write \\\"~/Documents/Max 8/Projects/sousastep/SousaFX/data/%s_rnbo_ParamEQ.json\\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 684.0, 407.0, 40.0, 22.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.512151719659835,
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 374.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 183.0, 53.0, 20.0 ],
					"text" : "save",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 869.0, 469.0, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 536.0, 468.0, 26.0, 24.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 536.0, 389.0, 69.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 772.0, 509.0, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 632.0, 564.0, 310.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage #1_rnbo_ParamEQ @savemode 0",
					"varname" : "#1_rnbo_ParamEQ[1]"
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
					"fontsize" : 10.942105946795223,
					"gradient" : 1,
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 649.0, 473.0, 114.0, 22.0 ],
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
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.0, 509.0, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 535.0, 762.0, 89.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "ParamEQ",
							"origin" : "ParamEQ",
							"type" : "rnbo",
							"subtype" : "",
							"embed" : 1,
							"snapshot" : 							{
								"__sps" : 								{
									"Level~" : 									{

									}
,
									"HighMid~" : 									{

									}
,
									"HighCut~" : 									{

									}
,
									"LowMid~" : 									{

									}

								}
,
								"highcut" : 								{
									"value" : 0.0
								}
,
								"lomidfq" : 								{
									"value" : 40.0
								}
,
								"lomid" : 								{
									"value" : -4.0
								}
,
								"himidfq" : 								{
									"value" : 300.0
								}
,
								"level" : 								{
									"value" : 0.0
								}
,
								"himid" : 								{
									"value" : 0.0
								}
,
								"__presetid" : "ParamEQ"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr ParamEQ",
					"varname" : "ParamEQ"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-80",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 309.0, 678.0, 20.0, 20.0 ],
					"pic" : "bell.svg",
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 103.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-81",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 309.0, 718.0, 20.0, 20.0 ],
					"pic" : "highcut.svg",
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 138.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 309.0, 630.0, 20.0, 20.0 ],
					"pic" : "bell.svg",
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 58.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "level",
					"attr_display" : 1,
					"hint" : "Trims or boosts the processed signals. -18 dB to 18 dB.",
					"id" : "obj-85",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 739.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 160.0, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "highcut",
					"attr_display" : 1,
					"displaymode" : 8,
					"hint" : "Applies a 3 kHz, 12 dB/oct, lowpass filter which attenuates high frequencies.",
					"id" : "obj-86",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 715.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 137.0, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "himidfq",
					"attr_display" : 1,
					"hint" : "Adjusts the central frequency of high-mid range. 300 Hz - 6 kHz.",
					"id" : "obj-88",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 664.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 91.0, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "himid",
					"attr_display" : 1,
					"hint" : "Trims or boosts the signals at High Mid central frequency. -18 dB to 18 dB.",
					"id" : "obj-90",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 688.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 114.0, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "lomidfq",
					"attr_display" : 1,
					"hint" : "Adjusts the central frequency of low-mid range. 40 Hz - 700 Hz.",
					"id" : "obj-91",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 616.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 45.0, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"attr" : "active",
					"hint" : "Enables/disables the RNBO effect",
					"id" : "obj-92",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 592.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 22.0, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "lomid",
					"attr_display" : 1,
					"hint" : "Trims or boosts the signals at Low Mid central frequency.",
					"id" : "obj-95",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 347.0, 640.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 68.0, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "To make a preset, unlock the patcher and highlight the rnbo~ object, then click on the snapshot sidebar icon. From here, click on the + icon or the New... button to add a new snapshot and the play button to recall it. Just like standard Max snapshots , you can embed them in the patcher and rename them as you see fit.",
					"id" : "obj-98",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "in2",
								"comment" : ""
							}
, 							{
								"type" : "midi",
								"index" : -1,
								"tag" : "",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
, 							{
								"type" : "signal",
								"index" : 2,
								"tag" : "out2",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 3,
								"tag" : "out3",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "signal", "", "list" ],
					"patching_rect" : [ 347.0, 838.0, 358.0, 24.0 ],
					"rnboattrcache" : 					{
						"himid" : 						{
							"label" : "himid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"level" : 						{
							"label" : "level",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"lomid" : 						{
							"label" : "lomid",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"himidfq" : 						{
							"label" : "himidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"lomidfq" : 						{
							"label" : "lomidfq",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"highcut" : 						{
							"label" : "highcut",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}

					}
,
					"rnboversion" : "1.3.0-dev.7",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Default",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"Level~" : 											{

											}
,
											"HighMid~" : 											{

											}
,
											"HighCut~" : 											{

											}
,
											"LowMid~" : 											{

											}

										}
,
										"highcut" : 										{
											"value" : 1.0
										}
,
										"lomidfq" : 										{
											"value" : 0.0
										}
,
										"lomid" : 										{
											"value" : 0.0
										}
,
										"himidfq" : 										{
											"value" : 41.0
										}
,
										"level" : 										{
											"value" : 0.0
										}
,
										"himid" : 										{
											"value" : 24.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Default",
										"filename" : "_20210710.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "18e8aaf37fbc2599f966cee1d607a3bc"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Low",
									"origin" : "untitled",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"LowCut~" : 											{

											}
,
											"Low~" : 											{

											}
,
											"High~" : 											{

											}
,
											"Level~" : 											{

											}
,
											"HighCut~" : 											{

											}
,
											"HighMid~" : 											{

											}
,
											"LowMid~" : 											{

											}

										}
,
										"lowcut" : 										{
											"value" : 0.0
										}
,
										"highcut" : 										{
											"value" : 0.0
										}
,
										"low" : 										{
											"value" : 75.0
										}
,
										"high" : 										{
											"value" : 0.0
										}
,
										"lomidfq" : 										{
											"value" : 0.0
										}
,
										"lomid" : 										{
											"value" : 0.0
										}
,
										"himidfq" : 										{
											"value" : 0.0
										}
,
										"level" : 										{
											"value" : -25.0
										}
,
										"himid" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "untitled"
									}
,
									"fileref" : 									{
										"name" : "Low",
										"filename" : "Default[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "cc286f993fff0145d560f913fc3cdcf4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Low Mid",
									"origin" : "untitled",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"LowCut~" : 											{

											}
,
											"Low~" : 											{

											}
,
											"High~" : 											{

											}
,
											"Level~" : 											{

											}
,
											"HighCut~" : 											{

											}
,
											"HighMid~" : 											{

											}
,
											"LowMid~" : 											{

											}

										}
,
										"lowcut" : 										{
											"value" : 0.0
										}
,
										"highcut" : 										{
											"value" : 0.0
										}
,
										"low" : 										{
											"value" : 0.0
										}
,
										"high" : 										{
											"value" : 0.0
										}
,
										"lomidfq" : 										{
											"value" : 0.0
										}
,
										"lomid" : 										{
											"value" : 75.0
										}
,
										"himidfq" : 										{
											"value" : 0.0
										}
,
										"level" : 										{
											"value" : -25.0
										}
,
										"himid" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "untitled"
									}
,
									"fileref" : 									{
										"name" : "Low[1]",
										"filename" : "Low[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "965ab5d29a70a9fc3e01de168cfaa347"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "High Mid",
									"origin" : "untitled",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"LowCut~" : 											{

											}
,
											"Low~" : 											{

											}
,
											"High~" : 											{

											}
,
											"Level~" : 											{

											}
,
											"HighCut~" : 											{

											}
,
											"HighMid~" : 											{

											}
,
											"LowMid~" : 											{

											}

										}
,
										"lowcut" : 										{
											"value" : 0.0
										}
,
										"highcut" : 										{
											"value" : 0.0
										}
,
										"low" : 										{
											"value" : 0.0
										}
,
										"high" : 										{
											"value" : 0.0
										}
,
										"lomidfq" : 										{
											"value" : 0.0
										}
,
										"lomid" : 										{
											"value" : 0.0
										}
,
										"himidfq" : 										{
											"value" : 0.0
										}
,
										"level" : 										{
											"value" : -25.0
										}
,
										"himid" : 										{
											"value" : 75.0
										}
,
										"__presetid" : "untitled"
									}
,
									"fileref" : 									{
										"name" : "Default[1]",
										"filename" : "Default[1]_20220820.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "e7b4648b88a57981b05a29bd17ab53e8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "High",
									"origin" : "untitled",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"LowCut~" : 											{

											}
,
											"Low~" : 											{

											}
,
											"High~" : 											{

											}
,
											"Level~" : 											{

											}
,
											"HighCut~" : 											{

											}
,
											"HighMid~" : 											{

											}
,
											"LowMid~" : 											{

											}

										}
,
										"lowcut" : 										{
											"value" : 0.0
										}
,
										"highcut" : 										{
											"value" : 0.0
										}
,
										"low" : 										{
											"value" : 0.0
										}
,
										"high" : 										{
											"value" : 75.0
										}
,
										"lomidfq" : 										{
											"value" : 0.0
										}
,
										"lomid" : 										{
											"value" : 0.0
										}
,
										"himidfq" : 										{
											"value" : 0.0
										}
,
										"level" : 										{
											"value" : -25.0
										}
,
										"himid" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "untitled"
									}
,
									"fileref" : 									{
										"name" : "Default[1]",
										"filename" : "Default[1]_20220820_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "8898152630b6ba6e5a49e5ca38950857"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ ParamEQ @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 347.0, 502.0, 77.0, 22.0 ],
					"text" : "route bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 347.0, 544.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 752.0, 973.0, 56.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "0 latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 675.0, 973.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "bypass chorus",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 451.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "latency",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 1033.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "right output",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 1033.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "left output",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.0, 1033.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "right input",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.0, 687.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "left imput",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.0, 687.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 643.0, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 70.0, 21.0, 18.0 ],
					"text" : "dB",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 742.0, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 162.0, 21.0, 18.0 ],
					"text" : "dB",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 691.0, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 116.0, 21.0, 18.0 ],
					"text" : "dB",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 667.0, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 93.0, 21.0, 18.0 ],
					"text" : "Hz",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 347.0, 575.0, 110.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.0, 5.0, 110.0, 18.0 ],
					"text" : "Parameters",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.0, 619.0, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 47.0, 21.0, 18.0 ],
					"text" : "Hz",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 693.5, 447.0, 659.798361581425524, 447.0, 659.798361581425524, 335.0, 584.798361581425524, 335.0, 584.798361581425524, 232.0, 622.5, 232.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 714.5, 440.0, 879.798361581425524, 440.0, 879.798361581425524, 317.0, 775.798361581425524, 317.0, 775.798361581425524, 232.0, 708.5, 232.0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 781.5, 546.014325794620845, 641.5, 546.014325794620845 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 878.5, 546.014325794620845, 641.5, 546.014325794620845 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 658.5, 503.014325794620845, 641.5, 503.014325794620845 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 666.5, 546.014325794620845, 641.5, 546.014325794620845 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-36", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"hidden" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 582.5, 903.0, 979.048361581425524, 903.0, 979.048361581425524, 761.0, 827.048361581425524, 761.0, 827.048361581425524, 614.0, 1401.048361581425524, 614.0, 1401.048361581425524, 197.0, 545.5, 197.0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ParamEQ.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "bell.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "highcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
