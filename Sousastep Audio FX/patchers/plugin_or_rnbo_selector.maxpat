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
		"rect" : [ 78.0, -912.0, 1090.0, 853.0 ],
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
					"fontname" : "Ableton Sans Light",
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 29.510887993343204, 126.335196274932969, 50.0 ],
					"suppressinlet" : 1,
					"text" : "don't allow umenu to autosave until after pattr preset loads"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 221.0, 94.021775986686407, 55.0, 22.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.335196274932969, 94.021775986686407, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 349.0, 267.043551973372814, 35.0, 22.0 ],
					"text" : "del 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 328.653056000860602, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 584.008964172680294, 215.554439966716018, 320.0, 22.0 ],
					"text" : "script sendbox #1 replace dummy_selector.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-11",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 372.0, 573.543551973372814, 189.0, 93.0 ],
					"suppressinlet" : 1,
					"text" : "this bpatcher's scripting name and 1st argument are #1, which is set by instantiating plugin_or_rnbo_selector.maxpat as a bpatcher and setting the agrument(s) in its inspector"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-7",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 48.510887993343204, 150.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "use bpatcher argument #2 to select the non-plugin amxd/gen/rnbo/max patcher that you'd like to use with this abstraction"
				}

			}
, 			{
				"box" : 				{
					"comment" : "latency in samples",
					"id" : "obj-5",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.960602591254769, 732.043551973372814, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.960602591254769, 466.567472732392162, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 175.043551973372814, 150.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "autosave choice between plugin or rnbo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 295.335196274932969, 267.043551973372814, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 295.335196274932969, 224.043551973372814, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 448.008964172680294, 13.0, 116.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr rnbo_or_plugin",
					"varname" : "rnbo_or_plugin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.508964172680294, 255.106999320509431, 26.0, 24.0 ],
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
					"patching_rect" : [ 17.508964172680294, 225.575275646941122, 69.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.508964172680294, 196.043551973372814, 69.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.335196274932969, 328.653056000860602, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "micropitch_rnbo_or_plugin.json",
					"fontname" : "Silom",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.460602591254769, 394.075275646941122, 438.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage #1_rnbo_or_plugin @greedy 2 @savemode 0",
					"varname" : "#1_rnbo_or_plugin"
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
					"fontsize" : 8.01948912599847,
					"gradient" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.937523563470108, 293.121332327292293, 86.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 94.937523563470108, 4.5, 92.0, 19.0 ],
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
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.437523563470108, 328.653056000860602, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 496.508964172680294, 94.021775986686407, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"items" : [ "RNBO", ",", "plugin" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.508964172680294, 53.510887993343204, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.312117247148308, 2.0, 78.0, 22.0 ],
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
					"name" : "rnbo_pitchshift.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -232.0, -993.0, 1410.0, 959.0 ],
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
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 199.0, 352.89879275517626, 69.0, 22.0 ],
									"restore" : [ 5 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr preset",
									"varname" : "preset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 417.666666666666686, 548.0, 83.0, 22.0 ],
									"restore" : [ 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "untitled",
											"origin" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
											"type" : "rnbo",
											"subtype" : "",
											"embed" : 1,
											"snapshot" : 											{
												"spread" : 												{
													"value" : 0.0
												}
,
												"__sps" : 												{
													"PitchShift~[1]" : 													{

													}
,
													"FreqCalc" : 													{

													}
,
													"PitchShift~" : 													{

													}
,
													"Switch~" : 													{

													}
,
													"Mix~" : 													{

													}

												}
,
												"window" : 												{
													"value" : 80.0
												}
,
												"__presetid" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
												"transp" : 												{
													"value" : 0.0
												}
,
												"mix" : 												{
													"value" : 100.0
												}

											}

										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr pitchshift",
									"varname" : "pitchshift"
								}

							}
, 							{
								"box" : 								{
									"attr" : "spread",
									"attr_display" : 1,
									"hint" : "Adjusts a pitch detuning (in cents) between the left and right channels",
									"id" : "obj-15",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 529.0, 110.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 124.0, 110.0, 22.0 ],
									"text_width" : 64.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "mix",
									"attr_display" : 1,
									"hint" : "Adjusts the balance between the input and processed signals",
									"id" : "obj-20",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 553.0, 110.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 148.0, 110.0, 22.0 ],
									"text_width" : 64.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "window",
									"attr_display" : 1,
									"hint" : "Adjusts a quality factor in terms of time window. As the value is increased, transposition quality increases accordingly, at the cost of an increasing latency.",
									"id" : "obj-22",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 481.0, 110.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 76.0, 110.0, 22.0 ],
									"text_width" : 64.0
								}

							}
, 							{
								"box" : 								{
									"attr" : "transp",
									"attr_display" : 1,
									"hint" : "Adjusts the pitch shifting (in semi-tones) applied to the input signals",
									"id" : "obj-24",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 505.0, 110.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 100.0, 110.0, 22.0 ],
									"text_width" : 64.0
								}

							}
, 							{
								"box" : 								{
									"annotation" : "",
									"attr" : "active",
									"hint" : "Enables/disables the RNBO effect",
									"id" : "obj-35",
									"lock" : 1,
									"maxclass" : "attrui",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 457.0, 110.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 52.0, 110.0, 22.0 ],
									"text_width" : 64.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 275.0, -691.0, 270.0, 246.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "MP-Rnbo",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 110.0, 30.0, 70.0, 22.0 ],
													"text" : "loadmess 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 60.0, 170.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 120.0, 80.0, 35.0 ],
													"text" : "clearchecks, checkitem $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 60.0, 80.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 80.0, 63.0, 22.0 ],
													"text" : "restore $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 170.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 305.0, 368.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Presets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"items" : [ "Default", ",", "Octave-", ",", "Octave+", ",", "Fivth+", ",", "Fivth-", ",", "Detune" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 407.0, 110.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 12.0, 110.0, 22.0 ],
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 0,
									"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
									"fontname" : "Lato Bold",
									"fontsize" : 14.0,
									"hint" : "To make a preset, unlock the patcher and highlight the rnbo~ object, then click on the snapshot sidebar icon. From here, click on the + icon or the New... button to add a new snapshot and the play button to recall it. Just like standard Max snapshots , you can embed them in the patcher and rename them as you see fit.",
									"id" : "obj-28",
									"inletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "signal",
												"index" : 1,
												"tag" : "in1",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 2,
												"tag" : "in2",
												"comment" : ""
											}
, 											{
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
									"outletInfo" : 									{
										"IOInfo" : [ 											{
												"type" : "signal",
												"index" : 1,
												"tag" : "out1",
												"comment" : ""
											}
, 											{
												"type" : "signal",
												"index" : 2,
												"tag" : "out2",
												"comment" : ""
											}
, 											{
												"type" : "event",
												"index" : 3,
												"tag" : "out3",
												"comment" : ""
											}
 ]
									}
,
									"outlettype" : [ "signal", "signal", "", "list" ],
									"patching_rect" : [ 376.0, 597.0, 342.0, 25.0 ],
									"rnboattrcache" : 									{
										"window" : 										{
											"label" : "window",
											"isEnum" : 0,
											"parsestring" : ""
										}
,
										"mix" : 										{
											"label" : "mix",
											"isEnum" : 0,
											"parsestring" : ""
										}
,
										"transp" : 										{
											"label" : "transp",
											"isEnum" : 0,
											"parsestring" : ""
										}
,
										"spread" : 										{
											"label" : "spread",
											"isEnum" : 0,
											"parsestring" : ""
										}

									}
,
									"rnboversion" : "1.2.0-dev.70",
									"saved_object_attributes" : 									{
										"autosave" : 0,
										"optimization" : "O1",
										"parameter_enable" : 0,
										"uuid" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c"
									}
,
									"snapshot" : 									{
										"filetype" : "C74Snapshot",
										"version" : 2,
										"minorversion" : 0,
										"name" : "snapshotlist",
										"origin" : "rnbo~",
										"type" : "list",
										"subtype" : "Undefined",
										"embed" : 1,
										"snapshot" : 										{
											"spread" : 											{
												"value" : -25
											}
,
											"__sps" : 											{
												"p_obj-9" : 												{

												}
,
												"p_obj-3" : 												{

												}
,
												"FreqCalc[2]" : 												{

												}
,
												"Switch~" : 												{

												}
,
												"Switch~[1]" : 												{

												}
,
												"Mix~" : 												{

												}

											}
,
											"window" : 											{
												"value" : 80
											}
,
											"__presetid" : "untitled",
											"transp" : 											{
												"value" : 0
											}
,
											"mix" : 											{
												"value" : 50
											}

										}
,
										"snapshotlist" : 										{
											"current_snapshot" : 5,
											"entries" : [ 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Default",
													"origin" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"spread" : 														{
															"value" : 0.0
														}
,
														"__sps" : 														{
															"PitchShift~[1]" : 															{

															}
,
															"FreqCalc" : 															{

															}
,
															"PitchShift~" : 															{

															}
,
															"Switch~" : 															{

															}
,
															"Mix~" : 															{

															}

														}
,
														"window" : 														{
															"value" : 80.0
														}
,
														"__presetid" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
														"transp" : 														{
															"value" : 0.0
														}
,
														"mix" : 														{
															"value" : 100.0
														}

													}
,
													"fileref" : 													{
														"name" : "Default",
														"filename" : "_20210213.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "e21d4f9b8c88b40e78ba0bfbf6793bb0"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Octave-",
													"origin" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"spread" : 														{
															"value" : 0.0
														}
,
														"__sps" : 														{
															"PitchShift~[1]" : 															{

															}
,
															"FreqCalc" : 															{

															}
,
															"PitchShift~" : 															{

															}
,
															"Switch~" : 															{

															}
,
															"Mix~" : 															{

															}

														}
,
														"window" : 														{
															"value" : 200.0
														}
,
														"__presetid" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
														"transp" : 														{
															"value" : -12.0
														}
,
														"mix" : 														{
															"value" : 100.0
														}

													}
,
													"fileref" : 													{
														"name" : "Octave-",
														"filename" : "Octave+[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "f158f222127a8a611a9b75e2e0a9af10"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Octave+",
													"origin" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"spread" : 														{
															"value" : 0.0
														}
,
														"__sps" : 														{
															"p_obj-3" : 															{

															}
,
															"FreqCalc[2]" : 															{

															}
,
															"Switch~[1]" : 															{

															}
,
															"p_obj-9" : 															{

															}
,
															"Mix~" : 															{

															}

														}
,
														"window" : 														{
															"value" : 80.0
														}
,
														"__presetid" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
														"transp" : 														{
															"value" : 12.0
														}
,
														"mix" : 														{
															"value" : 25.0
														}

													}
,
													"fileref" : 													{
														"name" : "Octave+",
														"filename" : "Default[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "7cd8934bdf9c0ee77fa51be2f7c17683"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Fivth+",
													"origin" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"spread" : 														{
															"value" : 0.0
														}
,
														"__sps" : 														{
															"PitchShift~[1]" : 															{

															}
,
															"FreqCalc" : 															{

															}
,
															"PitchShift~" : 															{

															}
,
															"Switch~" : 															{

															}
,
															"Mix~" : 															{

															}

														}
,
														"window" : 														{
															"value" : 80.0
														}
,
														"__presetid" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
														"transp" : 														{
															"value" : 7.0
														}
,
														"mix" : 														{
															"value" : 50.0
														}

													}
,
													"fileref" : 													{
														"name" : "Shift+7",
														"filename" : "Default[1]_20210213.maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "b7426e6b8e999a18dc3eacfcf1cf603e"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Fivth-",
													"origin" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"spread" : 														{
															"value" : 0.0
														}
,
														"__sps" : 														{
															"PitchShift~[1]" : 															{

															}
,
															"FreqCalc" : 															{

															}
,
															"PitchShift~" : 															{

															}
,
															"Switch~" : 															{

															}
,
															"Mix~" : 															{

															}

														}
,
														"window" : 														{
															"value" : 80.0
														}
,
														"__presetid" : "71c68f89-f99c-11ea-8f89-34363bd3ed8c",
														"transp" : 														{
															"value" : -5.0
														}
,
														"mix" : 														{
															"value" : 50.0
														}

													}
,
													"fileref" : 													{
														"name" : "Shift-7",
														"filename" : "Cluster+3[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "c0d68d8f05ea540fa372f202d58783f3"
													}

												}
, 												{
													"filetype" : "C74Snapshot",
													"version" : 2,
													"minorversion" : 0,
													"name" : "Detune",
													"origin" : "untitled",
													"type" : "rnbo",
													"subtype" : "",
													"embed" : 1,
													"snapshot" : 													{
														"spread" : 														{
															"value" : -25
														}
,
														"__sps" : 														{
															"p_obj-9" : 															{

															}
,
															"p_obj-3" : 															{

															}
,
															"FreqCalc[2]" : 															{

															}
,
															"Switch~" : 															{

															}
,
															"Switch~[1]" : 															{

															}
,
															"Mix~" : 															{

															}

														}
,
														"window" : 														{
															"value" : 80
														}
,
														"__presetid" : "untitled",
														"transp" : 														{
															"value" : 0
														}
,
														"mix" : 														{
															"value" : 50
														}

													}
,
													"fileref" : 													{
														"name" : "Detune",
														"filename" : "Default[1].maxsnap",
														"filepath" : "~/Documents/Max 8/Snapshots",
														"filepos" : -1,
														"snapshotfileid" : "cc286f993fff0145d560f913fc3cdcf4"
													}

												}
 ]
										}

									}
,
									"text" : "rnbo~ pitchshifter @autosave 0 @parameter_enable 0",
									"varname" : "rnbo~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 129.5, 251.031723673568308, 150.0, 50.0 ],
									"suppressinlet" : 1,
									"text" : "load umenu preset name before allowing it to actually set parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 294.0, 297.89879275517626, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 294.0, 266.797585510352462, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 294.0, 329.0, 52.0, 22.0 ],
									"text" : "gate 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 605.151638287444257, 112.063447347136616, 22.0, 22.0 ],
									"text" : "t b"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.512151719659835,
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 72.0, 114.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.5, 176.571480409164735, 115.0, 20.0 ],
									"text" : "save pitchshift settings"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 701.951638418574476, 156.077780353919479, 48.0, 24.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.528557745701619, 185.609504027487787, 81.0, 24.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 407.0, 85.063447347136616, 26.0, 24.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.0, 45.531723673568308, 69.0, 24.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.151638287444257, 185.609504027487787, 89.0, 24.0 ],
									"text" : "pack store 1"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "micropitch_rnbo_pitchshift.json",
									"fontname" : "Silom",
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.951638418574476, 251.031723673568308, 474.0, 24.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage #1_rnbo_pitchshift @savemode 0 @outputmode 1",
									"varname" : "#1_rnbo_pitchshift"
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
									"fontname" : "Silom",
									"fontsize" : 10.942105946795223,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.428559390789815, 150.077780353919479, 114.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 206.352779369426798, 110.0, 22.0 ],
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
									"fontname" : "Silom",
									"gradient" : 1,
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.928559390789815, 185.609504027487787, 104.0, 24.0 ],
									"style" : "messageGold",
									"text" : "clientwindow",
									"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 745.0, 643.0, 56.0, 21.0 ],
									"suppressinlet" : 1,
									"text" : "0 latency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 668.0, 643.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bypass chorus",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.528557745701619, 457.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "latency",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.0, 703.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "right output",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.666666666666686, 680.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "left output",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 680.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "right input",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 551.0, 457.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "left imput",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 457.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 556.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 151.0, 19.0, 18.0 ],
									"text" : "4",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 532.0, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 127.0, 18.0, 18.0 ],
									"text" : "ct",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.0, 468.5, 21.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 63.5, 21.0, 18.0 ],
									"text" : "Cc",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 507.5, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 102.5, 18.0, 18.0 ],
									"text" : "2",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 532.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 127.0, 19.0, 18.0 ],
									"text" : "3",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.0, 484.0, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 79.0, 18.0, 18.0 ],
									"text" : "1",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 556.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 151.0, 19.0, 18.0 ],
									"text" : "%",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-61",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 484.0, 22.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 79.0, 22.0, 18.0 ],
									"text" : "ms",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-62",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 440.0, 110.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.0, 35.0, 110.0, 18.0 ],
									"text" : "Parameters",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.0, 508.0, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 137.0, 103.0, 18.0, 18.0 ],
									"text" : "st",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 0,
									"id" : "obj-64",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 85.063447347136616, 461.0, 100.0 ],
									"text" : "A pitch shifter is a sound effects unit that raises or lowers the pitch of an audio signal by a preset interval, generally expressed in semi-tones. Combining the pitch-shifted signal with the original signal results in a two or more note harmony. This type of effect is often called a harmonizer, and can be found in many existing hardware devices. A stereo pitch shifting can be obtained by slightly detuning each of the left and right audio channels. This Rnbo patch uses a common technique derived from the Doppler effect, whose description can be found on "
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"fontsize" : 18.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 963.0, 52.063447347136616, 168.0, 27.0 ],
									"text" : "RNBO PitchShifter"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"fontface" : 1,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1183.0, 58.563447347136616, 162.0, 20.0 ],
									"text" : "Classic stereo pitch shifter"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 403.0, 142.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 2,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 2,
										"objectsnaponopen" : 0,
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
										"subpatcher_template" : "MP-Rnbo",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-38",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 30.0, 70.0, 348.0, 35.0 ],
													"text" : ";\rmax launchbrowser https://en.wikipedia.org/wiki/Doppler_effect"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 30.0, 30.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1323.0, 198.563447347136616, 20.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0 ],
									"bgfillcolor_angle" : 270,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0 ],
									"bgfillcolor_color1" : [ 0.2, 0.2, 0.2, 0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"id" : "obj-72",
									"items" : [ "this", "web", "page." ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"menumode" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1231.0, 163.563447347136616, 90.0, 22.0 ],
									"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 711.028557745701619, 233.014325794620845, 393.451638418574476, 233.014325794620845 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"hidden" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 600.833333333333371, 647.0, 363.0, 647.0, 363.0, 752.0, 819.0, 752.0, 819.0, 19.0, 416.5, 19.0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"hidden" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 614.651638287444257, 233.014325794620845, 393.451638418574476, 233.014325794620845 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 416.5, 160.014325794620845, 393.451638418574476, 160.014325794620845 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-73", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-74", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 491.928559390789815, 182.014325794620845, 393.451638418574476, 182.014325794620845 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 499.428559390789815, 233.014325794620845, 393.451638418574476, 233.014325794620845 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 116.960602591254769, 534.043551973372814, 243.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 28.0, 445.0, 415.0 ],
					"varname" : "#1",
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
					"patching_rect" : [ 509.008964172680294, 175.043551973372814, 332.0, 22.0 ],
					"text" : "script sendbox #1 replace plugin_selector.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.508964172680294, 134.532663980029611, 325.0, 22.0 ],
					"text" : "script sendbox #1 replace #2.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 496.508964172680294, 215.554439966716018, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
					"patching_rect" : [ 228.960602591254769, 732.043551973372814, 30.0, 30.0 ]
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
					"patching_rect" : [ 116.960602591254769, 732.043551973372814, 30.0, 30.0 ]
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.960602591254769, 466.567472732392162, 30.0, 30.0 ]
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.960602591254769, 466.567472732392162, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.956862745098039, 1.0, 0.0, 0.53 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 396.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 445.0, 28.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.705882352941177, 0.0, 1.0, 0.41 ],
					"grad2" : [ 0.227450980392157, 0.0, 0.945098039215686, 0.54 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 721.0, 396.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 28.0, 445.0, 415.0 ],
					"proportion" : 0.5,
					"rounded" : 0
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
					"destination" : [ "obj-8", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-18", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 102.437523563470108, 325.057877767993659, 84.960602591254769, 325.057877767993659 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 109.937523563470108, 376.057877767993659, 84.960602591254769, 376.057877767993659 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ]
	}

}
