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
		"rect" : [ 109.0, 121.0, 674.0, 751.0 ],
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
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 502.951638418574476, 386.0, 89.0, 22.0 ],
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
									"value" : 0.0
								}
,
								"lomid" : 								{
									"value" : 0.0
								}
,
								"himidfq" : 								{
									"value" : 0.0
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
					"patching_rect" : [ 295.928559390789815, 302.734195638237679, 20.0, 20.0 ],
					"pic" : "bell.svg",
					"presentation" : 1,
					"presentation_rect" : [ 5.928559390789815, 110.734195638237679, 20.0, 20.0 ]
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
					"patching_rect" : [ 295.928559390789815, 342.968391276475359, 20.0, 20.0 ],
					"pic" : "highcut.svg",
					"presentation" : 1,
					"presentation_rect" : [ 5.928559390789815, 150.968391276475359, 20.0, 20.0 ]
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
					"patching_rect" : [ 295.928559390789815, 255.0, 20.0, 20.0 ],
					"pic" : "bell.svg",
					"presentation" : 1,
					"presentation_rect" : [ 5.928559390789815, 63.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "level",
					"attr_display" : 1,
					"hint" : "Trims or boosts the processed signals.",
					"id" : "obj-85",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.928559390789815, 363.968391276475359, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.928559390789815, 171.968391276475359, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "highcut",
					"attr_display" : 1,
					"displaymode" : 8,
					"hint" : "Applies a lowpass filter which attenuates high frequencies.",
					"id" : "obj-86",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.928559390789815, 339.968391276475359, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.928559390789815, 147.968391276475359, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "himidfq",
					"attr_display" : 1,
					"hint" : "Adjusts the central frequency of high-mid range.",
					"id" : "obj-88",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.928559390789815, 288.734195638237679, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.928559390789815, 96.734195638237679, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "himid",
					"attr_display" : 1,
					"hint" : "Trims or boosts the signals at High Mid central frequency.",
					"id" : "obj-90",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.928559390789815, 312.734195638237679, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.928559390789815, 120.734195638237679, 110.0, 22.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "lomidfq",
					"attr_display" : 1,
					"hint" : "Adjusts the central frequency of low-mid range.",
					"id" : "obj-91",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.928559390789815, 241.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.928559390789815, 49.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 333.928559390789815, 217.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.928559390789815, 25.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 333.928559390789815, 265.0, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.928559390789815, 73.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 314.928559390789815, 462.234195638237679, 358.0, 24.0 ],
					"rnboattrcache" : 					{
						"level" : 						{
							"label" : "level",
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
						"himid" : 						{
							"label" : "himid",
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
						"highcut" : 						{
							"label" : "highcut",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}

					}
,
					"rnboversion" : "1.2.0-dev.70",
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
					"patching_rect" : [ 314.928559390789815, 126.077780353919479, 77.0, 22.0 ],
					"text" : "route bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 643.151638287444257, 82.063447347136616, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.512151719659835,
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 42.0, 119.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 201.734195638237679, 126.0, 20.0 ],
					"text" : "save ParamEQ settings",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 314.928559390789815, 168.2566628377798, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 739.951638418574476, 126.077780353919479, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 739.528557745701619, 155.609504027487787, 81.0, 24.0 ],
					"text" : "writeagain"
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
					"patching_rect" : [ 407.0, 85.063447347136616, 26.0, 24.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
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
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.151638287444257, 155.609504027487787, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.951638418574476, 221.031723673568308, 415.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage #1_rnbo_ParamEQ @savemode 0 @outputmode 1",
					"varname" : "#1_rnbo_ParamEQ"
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
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.428559390789815, 120.077780353919479, 114.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.928559390789815, 230.515494598499743, 110.0, 22.0 ],
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
					"patching_rect" : [ 527.928559390789815, 155.609504027487787, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 597.0, 56.0, 21.0 ],
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
					"patching_rect" : [ 643.0, 597.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 314.928559390789815, 74.551517792205232, 30.0, 30.0 ]
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
					"patching_rect" : [ 643.0, 657.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 463.0, 657.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 304.0, 657.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 116.0, 311.473737438285752, 30.0, 30.0 ]
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
					"patching_rect" : [ 47.0, 311.473737438285752, 30.0, 30.0 ]
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
					"patching_rect" : [ 443.928559390789815, 268.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.928559390789815, 76.0, 18.0, 18.0 ],
					"text" : "%",
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
					"patching_rect" : [ 443.928559390789815, 366.968391276475359, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.928559390789815, 174.968391276475359, 18.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.928559390789815, 343.968391276475359, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.928559390789815, 151.968391276475359, 18.0, 18.0 ],
					"text" : "8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.928559390789815, 366.968391276475359, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.928559390789815, 174.968391276475359, 18.0, 18.0 ],
					"text" : "9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.928559390789815, 315.734195638237679, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.928559390789815, 123.734195638237679, 18.0, 18.0 ],
					"text" : "6",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.928559390789815, 268.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.928559390789815, 76.0, 18.0, 18.0 ],
					"text" : "4",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.928559390789815, 291.734195638237679, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.928559390789815, 99.734195638237679, 18.0, 18.0 ],
					"text" : "5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 313.928559390789815, 244.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.928559390789815, 52.0, 18.0, 18.0 ],
					"text" : "3",
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
					"patching_rect" : [ 443.928559390789815, 315.734195638237679, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.928559390789815, 123.734195638237679, 18.0, 18.0 ],
					"text" : "%",
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
					"patching_rect" : [ 443.928559390789815, 291.734195638237679, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.928559390789815, 99.734195638237679, 18.0, 18.0 ],
					"text" : "%",
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
					"patching_rect" : [ 333.928559390789815, 200.0, 110.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.928559390789815, 8.0, 110.0, 18.0 ],
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
					"patching_rect" : [ 443.928559390789815, 244.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.928559390789815, 52.0, 18.0, 18.0 ],
					"text" : "%",
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 749.028557745701619, 203.014325794620845, 512.451638418574476, 203.014325794620845 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 652.651638287444257, 203.014325794620845, 512.451638418574476, 203.014325794620845 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 416.5, 160.014325794620845, 512.451638418574476, 160.014325794620845 ],
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 529.928559390789815, 152.014325794620845, 512.451638418574476, 152.014325794620845 ],
					"source" : [ "obj-89", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 537.428559390789815, 203.014325794620845, 512.451638418574476, 203.014325794620845 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 550.428559390789815, 527.0, 947.0, 527.0, 947.0, 426.0, 795.0, 426.0, 795.0, 314.0, 955.0, 314.0, 955.0, 24.0, 416.5, 24.0 ],
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
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
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
