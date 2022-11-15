{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
					"id" : "obj-1172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.0, 0.0, 81.0, 22.0 ],
					"text" : "loadmess -18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 348.0, -802.0, 1074.0, 740.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 844.0, 144.0, 153.0, 154.0 ],
									"text" : "was getting \n\nobject_attach_byptr: max~ is not registered. trying to attach snapshotwindow\n\non load, and the snapshot wasn't loading\n\nso we loadbang/mess all the params instead :/"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"id" : "obj-1000",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 153.0, 74.0, 91.0, 19.0 ],
									"prototypename" : "M4L.patcher-summary",
									"text" : "Documentation",
									"textcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1003",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 233.0, 122.0, 120.0, 20.0 ],
									"text" : "text omx.comp~doc.txt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1007",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 98.0, 50.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1008",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 643.0, -579.0, 631.0, 309.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 1,
										"gridsize" : [ 8.0, 8.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 0,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 8.0, 8.0, 18.0, 18.0 ],
													"prototypename" : "M4L.Arial10"
												}

											}
, 											{
												"box" : 												{
													"autofit" : 1,
													"id" : "obj-1",
													"maxclass" : "fpic",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 0.0, 0.0, 630.0, 308.627166999999986 ],
													"pic" : "omx.comp~flow.png"
												}

											}
 ],
										"lines" : [  ]
									}
,
									"patching_rect" : [ 113.0, 122.0, 112.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontname" : "Arial Bold",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "patcher FlowDiagram"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1105",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 77.0, 34.0, 20.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1106",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.0, 98.0, 34.0, 20.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 421.790243160034152, 77.0, 22.0 ],
									"text" : "loadmess 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1146",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 952.772949000000153, 399.789144527221652, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.5, 478.790243160034152, 81.0, 22.0 ],
									"text" : "loadmess -54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1131",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 587.790243160034152, 81.0, 22.0 ],
									"text" : "loadmess -36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1130",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 569.5, 29.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 319.790243160034152, 81.0, 22.0 ],
									"text" : "loadmess -45"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1108",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 346.580486320068303, 89.0, 20.0 ],
									"text" : "scale -90 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1110",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.5, 533.790243160034152, 79.0, 20.0 ],
									"text" : "freezeLevel $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1111",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.5, 508.790243160034152, 89.0, 20.0 ],
									"text" : "scale -90 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1112",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 640.790243160034152, 80.0, 20.0 ],
									"text" : "gatingLevel $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1113",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 616.790243160034152, 89.0, 20.0 ],
									"text" : "scale -90 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 412.790243160034152, 98.0, 20.0 ],
									"text" : "channelCoupling 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1115",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.5, 279.790243160034152, 81.0, 20.0 ],
									"text" : "smoothGain 65"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 370.580486320068303, 85.0, 20.0 ],
									"text" : "ngThreshold $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 329.790243160034152, 68.0, 20.0 ],
									"text" : "ngEnabled 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1134",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 856.772949000000153, 446.790243160034152, 101.0, 20.0 ],
									"text" : "dualBandEnabled 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1135",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 952.772949000000153, 519.790243160034152, 65.0, 20.0 ],
									"text" : "limMode 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 920.772949000000153, 494.790243160034152, 70.0, 20.0 ],
									"text" : "limEnabled 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1137",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.772949000000153, 470.790243160034152, 126.0, 20.0 ],
									"text" : "sidechainFilterEnabled 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.538174818570951, 456.0010986328125, 90.0, 20.0 ],
									"text" : "agcThreshold $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1149",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.538174818570951, 431.0010986328125, 89.0, 20.0 ],
									"text" : "scale -36 0 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 609.75, 374.580486320068303, 117.0, 20.0 ],
									"text" : "progressiveRelease 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.0, 474.0010986328125, 39.0, 20.0 ],
									"text" : "ratio 6"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1152",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 474.0010986328125, 52.0, 20.0 ],
									"text" : "range $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1153",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 450.0010986328125, 86.5, 20.0 ],
									"text" : "scale 0 36 0 100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1154",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.0, 391.0010986328125, 73.0, 20.0 ],
									"text" : "agcEnabled 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1155",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.099284909195376, 431.0010986328125, 42.0, 20.0 ],
									"text" : "delay 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.0, 397.0, 61.0, 20.0 ],
									"text" : "release 111"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 449.788174818570951, 356.211954105590848, 57.0, 20.0 ],
									"text" : "attack 133"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1169",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 748.538086000000021, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1170",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 461.973144999999931, 656.000977000000148, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1008", 0 ],
									"source" : [ "obj-1007", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1007", 0 ],
									"source" : [ "obj-1105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1003", 0 ],
									"source" : [ "obj-1106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1116", 0 ],
									"source" : [ "obj-1108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1110", 0 ],
									"source" : [ "obj-1111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1112", 0 ],
									"source" : [ "obj-1113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1108", 0 ],
									"source" : [ "obj-1126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1114", 0 ],
									"order" : 8,
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1115", 0 ],
									"order" : 7,
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1117", 0 ],
									"order" : 6,
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1150", 0 ],
									"order" : 1,
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1151", 0 ],
									"order" : 0,
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1154", 0 ],
									"order" : 5,
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1155", 0 ],
									"order" : 2,
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1156", 0 ],
									"order" : 3,
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1157", 0 ],
									"order" : 4,
									"source" : [ "obj-1130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1113", 0 ],
									"source" : [ "obj-1131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1111", 0 ],
									"source" : [ "obj-1132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1134", 0 ],
									"order" : 3,
									"source" : [ "obj-1146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1135", 0 ],
									"order" : 0,
									"source" : [ "obj-1146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1136", 0 ],
									"order" : 1,
									"source" : [ "obj-1146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1137", 0 ],
									"order" : 2,
									"source" : [ "obj-1146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1148", 0 ],
									"source" : [ "obj-1149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1152", 0 ],
									"source" : [ "obj-1153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1170", 0 ],
									"source" : [ "obj-1157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1153", 0 ],
									"source" : [ "obj-1168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1149", 0 ],
									"source" : [ "obj-1169", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.0, 87.0, 124.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p omx_comp_params"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "Threshold: Specifies where the unity-point of the compressor should be. i.e. if threshold is -12.00 and you input a -12 signal, the compressor will adjust itself to unity (i.e. no gain change). In the same scenario, if you raise the threshold to -6, the compressor will apply up to 6dB of gain (depending on both the Ratio and Range controls).",
					"id" : "obj-1076",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 0.0, 29.0010986328125, 44.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_info" : "Threshold: Specifies where the unity-point of the compressor should be. i.e. if threshold is -12.00 and you input a -12 signal, the compressor will adjust itself to unity (i.e. no gain change). In the same scenario, if you raise the threshold to -6, the compressor will apply up to 6dB of gain (depending on both the Ratio and Range controls).",
							"parameter_initial" : [ -10 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -36.0,
							"parameter_shortname" : "Thresh",
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 37,
							"parameter_type" : 1,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1095",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 0.0, 122.123576413894625, 66.0, 20.0 ],
					"text" : "omx.comp~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1095", 0 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-1172", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1076" : [ "live.dial", "Thresh", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "omx.comp~flow.png",
				"bootpath" : "C74:/help/msp/omx",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
