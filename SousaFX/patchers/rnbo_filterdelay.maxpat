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
		"rect" : [ 758.0, 326.0, 1410.0, 959.0 ],
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
					"hint" : "output meter",
					"id" : "obj-28",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 196.0, 907.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.0, 42.0, 37.0, 234.819672131147541 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "input meter",
					"id" : "obj-27",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 113.0, 828.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 42.0, 37.0, 234.819672131147541 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 113.0, 780.0, 118.0, 22.0 ],
					"text" : "mc.pack~ @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 196.0, 857.0, 118.0, 22.0 ],
					"text" : "mc.pack~ @chans 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 500.0, 74.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 586.0, 68.0, 50.0, 62.0 ],
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
					"patching_rect" : [ 500.0, 108.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 571.0, 162.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 571.0, 232.0, 40.0, 22.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.7 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.0, 199.0, 33.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 257.0, 143.0, 21.0 ],
					"text" : "save",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "time",
					"id" : "obj-51",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 557.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 289.0, 69.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"color" : [ 0.999996185302734, 0.99993908405304, 0.041033305227757, 1.0 ],
					"fontface" : 1,
					"fontsize" : 14.0,
					"hint" : "To make a preset, unlock the patcher and highlight the rnbo~ object, then click on the snapshot sidebar icon. From here, click on the + icon or the New... button to add a new snapshot and the play button to recall it. Just like standard Max snapshots , you can embed them in the patcher and rename them as you see fit.",
					"id" : "obj-72",
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
					"patching_rect" : [ 352.0, 780.0, 396.0, 24.0 ],
					"rnboattrcache" : 					{
						"volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"time" : 						{
							"label" : "time",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"color" : 						{
							"label" : "color",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"regen" : 						{
							"label" : "regen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"scale" : 						{
							"label" : "scale",
							"isEnum" : 1,
							"parsestring" : "\"16th\" \"8th\" \"dot_8th\" \"quarter\" \"dot_quarter\" \"half\" \"whole\""
						}
,
						"filter" : 						{
							"label" : "filter",
							"isEnum" : 1,
							"parsestring" : "\"None\" \"LP\" \"HP\" \"BP\" \"Notch\""
						}
,
						"fb" : 						{
							"label" : "fb",
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
											"TapTempo" : 											{

											}
,
											"FilterDelay~" : 											{
												"__sps" : 												{
													"Filter~" : 													{

													}
,
													"Filter~[1]" : 													{

													}
,
													"Filter~[2]" : 													{

													}
,
													"Filter~[3]" : 													{

													}

												}

											}
,
											"Volume~" : 											{

											}
,
											"DelayCalc" : 											{

											}
,
											"Input~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"scale" : 										{
											"value" : 3.0
										}
,
										"regen" : 										{
											"value" : 50.0
										}
,
										"mix" : 										{
											"value" : 50.0
										}
,
										"filter" : 										{
											"value" : 0.0
										}
,
										"input" : 										{
											"value" : 1.0
										}
,
										"color" : 										{
											"value" : 50.0
										}
,
										"fb" : 										{
											"value" : 1.0
										}
,
										"spread" : 										{
											"value" : 0.0
										}
,
										"volume" : 										{
											"value" : 0.0
										}
,
										"time" : 										{
											"value" : 50.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Default",
										"filename" : "_20210307.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "fc1568184ad47996b3ec5c01e6bf7dc5"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Wide",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"TapTempo" : 											{

											}
,
											"FilterDelay~" : 											{
												"__sps" : 												{
													"Filter~" : 													{

													}
,
													"Filter~[1]" : 													{

													}
,
													"Filter~[2]" : 													{

													}
,
													"Filter~[3]" : 													{

													}

												}

											}
,
											"Volume~" : 											{

											}
,
											"DelayCalc" : 											{

											}
,
											"Input~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"scale" : 										{
											"value" : 3.0
										}
,
										"regen" : 										{
											"value" : 50.0
										}
,
										"mix" : 										{
											"value" : 50.0
										}
,
										"filter" : 										{
											"value" : 0.0
										}
,
										"input" : 										{
											"value" : 1.0
										}
,
										"color" : 										{
											"value" : 50.0
										}
,
										"fb" : 										{
											"value" : 1.0
										}
,
										"spread" : 										{
											"value" : 100.0
										}
,
										"volume" : 										{
											"value" : 0.0
										}
,
										"time" : 										{
											"value" : 43.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Wide",
										"filename" : "Default[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "69a186d23bd36c300e42289b81045a1c"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Short",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"TapTempo" : 											{

											}
,
											"FilterDelay~" : 											{
												"__sps" : 												{
													"Filter~" : 													{

													}
,
													"Filter~[1]" : 													{

													}
,
													"Filter~[2]" : 													{

													}
,
													"Filter~[3]" : 													{

													}

												}

											}
,
											"Volume~" : 											{

											}
,
											"DelayCalc" : 											{

											}
,
											"Input~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"scale" : 										{
											"value" : 0.0
										}
,
										"regen" : 										{
											"value" : 50.0
										}
,
										"mix" : 										{
											"value" : 50.0
										}
,
										"filter" : 										{
											"value" : 0.0
										}
,
										"input" : 										{
											"value" : 1.0
										}
,
										"color" : 										{
											"value" : 50.0
										}
,
										"fb" : 										{
											"value" : 1.0
										}
,
										"spread" : 										{
											"value" : 100.0
										}
,
										"volume" : 										{
											"value" : 0.0
										}
,
										"time" : 										{
											"value" : 50.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Short",
										"filename" : "Wide[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "4996e708d7f368ffbf3a44867136f436"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Long",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"TapTempo" : 											{

											}
,
											"FilterDelay~" : 											{
												"__sps" : 												{
													"Filter~" : 													{

													}
,
													"Filter~[1]" : 													{

													}
,
													"Filter~[2]" : 													{

													}
,
													"Filter~[3]" : 													{

													}

												}

											}
,
											"Volume~" : 											{

											}
,
											"DelayCalc" : 											{

											}
,
											"Input~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"scale" : 										{
											"value" : 5.0
										}
,
										"regen" : 										{
											"value" : 50.0
										}
,
										"mix" : 										{
											"value" : 50.0
										}
,
										"filter" : 										{
											"value" : 0.0
										}
,
										"input" : 										{
											"value" : 1.0
										}
,
										"color" : 										{
											"value" : 50.0
										}
,
										"fb" : 										{
											"value" : 1.0
										}
,
										"spread" : 										{
											"value" : 1.0
										}
,
										"volume" : 										{
											"value" : 0.0
										}
,
										"time" : 										{
											"value" : 43.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Long",
										"filename" : "Short[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6e6621a88b0df6eddeb554f413a9b646"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Dark",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"TapTempo" : 											{

											}
,
											"FilterDelay~" : 											{
												"__sps" : 												{
													"Filter~" : 													{

													}
,
													"Filter~[1]" : 													{

													}
,
													"Filter~[2]" : 													{

													}
,
													"Filter~[3]" : 													{

													}

												}

											}
,
											"Volume~" : 											{

											}
,
											"DelayCalc" : 											{

											}
,
											"Input~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"scale" : 										{
											"value" : 3.0
										}
,
										"regen" : 										{
											"value" : 70.0
										}
,
										"mix" : 										{
											"value" : 50.0
										}
,
										"filter" : 										{
											"value" : 1.0
										}
,
										"input" : 										{
											"value" : 1.0
										}
,
										"color" : 										{
											"value" : 50.0
										}
,
										"fb" : 										{
											"value" : 1.0
										}
,
										"spread" : 										{
											"value" : -1.0
										}
,
										"volume" : 										{
											"value" : 0.0
										}
,
										"time" : 										{
											"value" : 43.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Dark",
										"filename" : "Default[1]_20210325.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ec90781221bb9059e3fb74c1c1f6e043"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Bright",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"TapTempo" : 											{

											}
,
											"FilterDelay~" : 											{
												"__sps" : 												{
													"Filter~" : 													{

													}
,
													"Filter~[1]" : 													{

													}
,
													"Filter~[2]" : 													{

													}
,
													"Filter~[3]" : 													{

													}

												}

											}
,
											"Volume~" : 											{

											}
,
											"DelayCalc" : 											{

											}
,
											"Input~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"scale" : 										{
											"value" : 5.0
										}
,
										"regen" : 										{
											"value" : 50.0
										}
,
										"mix" : 										{
											"value" : 50.0
										}
,
										"filter" : 										{
											"value" : 2.0
										}
,
										"input" : 										{
											"value" : 1.0
										}
,
										"color" : 										{
											"value" : 50.0
										}
,
										"fb" : 										{
											"value" : 1.0
										}
,
										"spread" : 										{
											"value" : 100.0
										}
,
										"volume" : 										{
											"value" : 0.0
										}
,
										"time" : 										{
											"value" : 50.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Bright",
										"filename" : "Dark[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2c8bf51497583fe83c5aa3aa67bee12d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Swirl",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"TapTempo" : 											{

											}
,
											"FilterDelay~" : 											{
												"__sps" : 												{
													"Filter~" : 													{

													}
,
													"Filter~[1]" : 													{

													}
,
													"Filter~[2]" : 													{

													}
,
													"Filter~[3]" : 													{

													}

												}

											}
,
											"Volume~" : 											{

											}
,
											"DelayCalc" : 											{

											}
,
											"Input~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"scale" : 										{
											"value" : 5.0
										}
,
										"regen" : 										{
											"value" : 100.0
										}
,
										"mix" : 										{
											"value" : 50.0
										}
,
										"filter" : 										{
											"value" : 3.0
										}
,
										"input" : 										{
											"value" : 1.0
										}
,
										"color" : 										{
											"value" : 50.0
										}
,
										"fb" : 										{
											"value" : 1.0
										}
,
										"spread" : 										{
											"value" : 100.0
										}
,
										"volume" : 										{
											"value" : 0.0
										}
,
										"time" : 										{
											"value" : 50.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Swirl",
										"filename" : "Default[1]_20210325_1.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "66c4a225539c14ee279d1c66bc9412d8"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Larsen with Color",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"TapTempo" : 											{

											}
,
											"FilterDelay~" : 											{
												"__sps" : 												{
													"Filter~" : 													{

													}
,
													"Filter~[1]" : 													{

													}
,
													"Filter~[2]" : 													{

													}
,
													"Filter~[3]" : 													{

													}

												}

											}
,
											"Volume~" : 											{

											}
,
											"DelayCalc" : 											{

											}
,
											"Input~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"scale" : 										{
											"value" : 6.0
										}
,
										"regen" : 										{
											"value" : 100.0
										}
,
										"mix" : 										{
											"value" : 50.0
										}
,
										"filter" : 										{
											"value" : 0.0
										}
,
										"input" : 										{
											"value" : 1.0
										}
,
										"color" : 										{
											"value" : 50.0
										}
,
										"fb" : 										{
											"value" : 1.0
										}
,
										"spread" : 										{
											"value" : -100.0
										}
,
										"volume" : 										{
											"value" : 0.0
										}
,
										"time" : 										{
											"value" : 43.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Lost",
										"filename" : "Larsen[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9a813128ef619a5bc628c50b6b6a9414"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Larsen with Color",
									"origin" : "74a09b97-f360-11ea-9b97-34363bd3ed8c",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__sps" : 										{
											"TapTempo" : 											{

											}
,
											"FilterDelay~" : 											{
												"__sps" : 												{
													"Filter~" : 													{

													}
,
													"Filter~[1]" : 													{

													}
,
													"Filter~[2]" : 													{

													}
,
													"Filter~[3]" : 													{

													}

												}

											}
,
											"Volume~" : 											{

											}
,
											"DelayCalc" : 											{

											}
,
											"Input~" : 											{

											}
,
											"Mix~" : 											{

											}

										}
,
										"scale" : 										{
											"value" : 0.0
										}
,
										"regen" : 										{
											"value" : 90.0
										}
,
										"mix" : 										{
											"value" : 33.0
										}
,
										"filter" : 										{
											"value" : 2.0
										}
,
										"input" : 										{
											"value" : 1.0
										}
,
										"color" : 										{
											"value" : 45.0
										}
,
										"fb" : 										{
											"value" : 1.0
										}
,
										"spread" : 										{
											"value" : 100.0
										}
,
										"volume" : 										{
											"value" : -50.0
										}
,
										"time" : 										{
											"value" : 1.0
										}
,
										"__presetid" : "74a09b97-f360-11ea-9b97-34363bd3ed8c"
									}
,
									"fileref" : 									{
										"name" : "Larsen with Color",
										"filename" : "Larsen[1].maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "9a813128ef619a5bc628c50b6b6a9414"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ FilterDelaySend @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 621.0, 834.0, 93.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "loadbang bangs after rnbo loads"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 757.0, 518.0, 168.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "convert BPM to ms per quarter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 700.0, 518.0, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.32156862745098, 1.0 ],
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 482.0, 82.0, 22.0 ],
					"text" : "r tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"attr" : "volume",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hint" : "Adjusts the output volume of the processed signals",
					"id" : "obj-40",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 719.0, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 230.0, 113.0, 21.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "scale",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hint" : "Sets a scaling factor of the delay time defined by the Time parameter",
					"id" : "obj-21",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 550.0, 139.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 69.0, 139.0, 21.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "spread",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hint" : "Shifts the delays of the left and right channels in order to produce a stereo effect",
					"id" : "obj-31",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 695.0, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 203.0, 113.0, 21.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "filter",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hint" : "Sets the type of filter - low-pass, high-pass, band-pass or notch - applied to the delayed sound",
					"id" : "obj-8",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 640.0, 107.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 149.0, 113.0, 21.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "fb",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"displaymode" : 8,
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hint" : "Enables/disables the feedback signal re-injection",
					"id" : "obj-15",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 583.0, 107.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 96.0, 113.0, 21.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "color",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hint" : "Sets the cutoff frequency (100 Hz to 5 kHz) of the selected filter",
					"id" : "obj-24",
					"lock" : 1,
					"maxclass" : "attrui",
					"menu_display" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 664.0, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 176.0, 113.0, 21.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "regen",
					"attr_display" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hint" : "Sets the amount of delayed signals fed back to the delay lines ",
					"id" : "obj-18",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1032.0, 607.0, 113.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 123.0, 113.0, 21.0 ],
					"text_width" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 270.0, 246.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.0, 30.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 170.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 60.0, 80.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 80.0, 63.0, 22.0 ],
									"text" : "restore $1"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 270.0, 622.0, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Presets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.7 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.7 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"items" : [ "Default", ",", "Wide", ",", "Short", ",", "Long", ",", "Dark", ",", "Bright", ",", "Swirl", ",", "Lost", ",", "Larsen", "with", "Color" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.0, 578.0, 110.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.0, 42.0, 143.0, 21.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 175.0, 530.0, 69.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr preset",
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 400.0, 662.0, 83.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "FilterDelaySend",
							"origin" : "FilterDelaySend",
							"type" : "rnbo",
							"subtype" : "",
							"embed" : 1,
							"snapshot" : 							{
								"regen" : 								{
									"value" : 50.0
								}
,
								"__sps" : 								{
									"DelayCalc" : 									{

									}
,
									"FilterDelay~" : 									{
										"__sps" : 										{
											"Filter~" : 											{

											}
,
											"Filter~[1]" : 											{

											}
,
											"Filter~[2]" : 											{

											}
,
											"Filter~[3]" : 											{

											}

										}

									}
,
									"Volume~" : 									{

									}

								}
,
								"filter" : 								{
									"value" : 0.0
								}
,
								"time" : 								{
									"value" : 352.941176470588232
								}
,
								"volume" : 								{
									"value" : 0.0
								}
,
								"color" : 								{
									"value" : 50.0
								}
,
								"fb" : 								{
									"value" : 1.0
								}
,
								"spread" : 								{
									"value" : 0.0
								}
,
								"scale" : 								{
									"value" : 3.0
								}
,
								"__presetid" : "FilterDelaySend"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitchshift",
					"varname" : "pitchshift"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-19",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 461.0, 140.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "load umenu preset name before allowing it to actually set parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 270.0, 475.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 270.0, 444.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 506.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 581.0, 289.0, 22.0, 22.0 ],
					"text" : "t b"
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
					"patching_rect" : [ 678.0, 333.0, 48.0, 24.0 ],
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
					"patching_rect" : [ 678.0, 363.0, 81.0, 24.0 ],
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
					"patching_rect" : [ 383.0, 289.0, 26.0, 24.0 ],
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
					"patching_rect" : [ 383.0, 223.0, 69.0, 24.0 ],
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
					"patching_rect" : [ 581.0, 363.0, 89.0, 24.0 ],
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
					"patching_rect" : [ 360.0, 428.0, 428.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage #1_rnbo_filterdelay @savemode 0 @outputmode 1",
					"varname" : "#1_rnbo_filterdelay"
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
					"patching_rect" : [ 458.0, 327.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 466.0, 363.0, 104.0, 24.0 ],
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
					"patching_rect" : [ 785.0, 872.0, 56.0, 21.0 ],
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
					"patching_rect" : [ 785.0, 898.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 658.0, 634.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 785.0, 931.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 478.0, 857.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 352.0, 857.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 541.0, 634.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 352.0, 634.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.0, 698.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 205.0, 36.0, 18.0 ],
					"text" : "-/+ %",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.0, 722.0, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 232.0, 36.0, 18.0 ],
					"text" : "-/+ %",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.0, 666.0, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 178.0, 20.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 525.0, 110.0, 18.0 ],
					"text" : "Parameters",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.0, 609.0, 20.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.0, 125.0, 20.0, 18.0 ],
					"text" : "%",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 0,
					"id" : "obj-48",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 318.0, 414.0, 87.0 ],
					"text" : "Delay works by recording an input signal, and then playing it back after a period of time. The delayed signal may be played back into the recording again, to create the sound of a repeating, decaying echo. When a filter is inserted into that delay loop, each repeating echo will be further filtered, creating more \"fuzzy\" effects. To produce a stereo delay, a primary delay unit is necessary, in order to shift the first echo of one of the audio channels."
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.0, 291.0, 151.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 1.0, 226.0, 28.0 ],
					"text" : "RNBO FilterDelay",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.0, 298.0, 184.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 21.0, 226.0, 21.0 ],
					"text" : "Classic stereo filter-delay effect",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"source" : [ "obj-1007", 0 ]
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
					"midpoints" : [ 687.5, 410.014325794620845, 369.5, 410.014325794620845 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-150", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 580.5, 272.0, 546.401638287444257, 272.0, 546.401638287444257, 160.0, 471.401638287444257, 160.0, 471.401638287444257, 57.0, 509.5, 57.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 601.5, 265.0, 766.401638287444257, 265.0, 766.401638287444257, 142.0, 662.401638287444257, 142.0, 662.401638287444257, 57.0, 595.5, 57.0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 590.5, 410.014325794620845, 369.5, 410.014325794620845 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 392.5, 337.014325794620845, 369.5, 337.014325794620845 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 612.833333333333371, 984.0, 69.0, 984.0, 69.0, 201.0, 392.5, 201.0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 467.5, 359.014325794620845, 369.5, 359.014325794620845 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 475.5, 410.014325794620845, 369.5, 410.014325794620845 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "FilterDelaySend.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
