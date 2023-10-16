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
		"rect" : [ 563.0, 53.0, 1997.0, 1387.0 ],
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
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 2,
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
		"enabletransparentbgwithtitlebar" : 1,
		"title" : "Controller Bindings",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.0, 2066.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 253.0, 2024.468140703016616, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 253.0, 2106.611111111111313, 119.0, 22.0 ],
					"text" : "qmetro 17 @active 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 582.5, 2254.307239406652116, 108.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "# of controls active"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-216",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3144.184089538712215, 2003.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-217",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3076.184089538712215, 2003.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-218",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3001.184089538712215, 2004.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-215",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2842.0, 2059.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-201",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2774.0, 2059.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2699.0, 2060.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 2253.807239406652116, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 466.0, 2253.807239406652116, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 2186.602413135550705, 180.0, 22.0 ],
					"text" : "vexpr ($i1 == 1) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 466.0, 2321.012065677753526, 41.0, 22.0 ],
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 466.0, 2287.409652542202821, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 466.0, 2220.20482627110141, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-1070",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7882.0, 1690.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 871.0, 162.0, 19.0 ],
					"varname" : "LFO Duty Cycle (bi)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 7870.0, 1626.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-1072",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7870.0, 1673.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 871.0, 162.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1073",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7870.0, 1579.0, 189.0, 22.0 ],
					"text" : "hover_bang \"LFO Duty Cycle (bi)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-1066",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7610.0, 1690.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 909.5, 239.0, 19.0 ],
					"varname" : "LPF Resonance Amount (either)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 7598.0, 1626.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-1068",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7598.0, 1673.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 909.5, 239.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1069",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7598.0, 1579.0, 255.0, 22.0 ],
					"text" : "hover_bang \"LPF Resonance Amount (either)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1065",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 1260.0, 591.0, 1266.0, 926.0 ],
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 354.0, 158.0, 55.0, 22.0 ],
									"text" : "onebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 370.5, 200.0, 22.0, 22.0 ],
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 407.5, 200.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 395.0, 103.0, 44.0, 22.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1029",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 401.0, 53.0, 22.0 ],
									"text" : "clip 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1021",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 115.0, 957.0, 29.5, 22.0 ],
									"text" : "- 34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1020",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 47.0, 1011.0, 493.0, 22.0 ],
									"text" : "combine \"script sendpatchline route \" 37 \" \" \\\" scripting_name \\\" \" 1 patchlinecolor \" \"r g b a\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1019",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 365.0, 117.0, 22.0 ],
									"text" : "scale 0. 1 -0.16 0.9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1004",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 598.0, 328.0, 32.0, 22.0 ],
									"text" : "/ 45."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1002",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 598.0, 291.0, 85.0, 22.0 ],
									"text" : "counter 2 0 45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-990",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 389.0, 613.0, 32.0, 22.0 ],
									"text" : "/ 50."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-989",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 389.0, 576.0, 85.0, 22.0 ],
									"text" : "counter 0 0 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-988",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 347.0, 655.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-983",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 693.0, 137.0, 22.0 ],
									"text" : "pong 0. 1. @mode wrap"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-939",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 826.0, 91.0, 23.0 ],
									"text" : "vexpr $f1/255."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-884",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 921.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-879",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 346.0, 1115.0, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-878",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 874.0, 69.0, 22.0 ],
									"text" : "append 0.9"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-855",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 716.0, 260.0, 395.0, 375.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 140.0, 301.0, 68.0, 19.0 ],
													"text" : "chars list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 251.0, 65.0, 68.0, 19.0 ],
													"text" : "floats 0-1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 300.0, 46.0, 19.0 ],
													"text" : "rgb"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 34.0, 300.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 26.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 148.0, 67.0, 21.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "float", "float", "float" ],
													"patching_rect" : [ 45.0, 62.0, 64.0, 21.0 ],
													"text" : "unpack f f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 267.0, 142.0, 21.0 ],
													"text" : "pack i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 168.0, 229.0, 60.0, 33.0 ],
													"text" : "jit.spill @plane 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-7",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 107.0, 229.0, 60.0, 33.0 ],
													"text" : "jit.spill @plane 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 45.0, 228.0, 60.0, 33.0 ],
													"text" : "jit.spill @plane 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-2",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 237.0, 182.0, 32.5, 21.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-80",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 206.0, 103.0, 86.0, 33.0 ],
													"text" : "jit.fill colourBuf @plane 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-81",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 128.0, 102.0, 82.0, 33.0 ],
													"text" : "jit.fill colourBuf @plane 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-79",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 45.0, 101.0, 87.0, 33.0 ],
													"text" : "jit.fill colourBuf @plane 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 45.0, 159.0, 153.0, 21.0 ],
													"text" : "jit.matrix colourBuf 4 char 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 237.0, 217.0, 132.0, 21.0 ],
													"text" : "jit.fill colourBuf @plane 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 45.0, 190.0, 58.0, 21.0 ],
													"text" : "jit.hsl2rgb"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 200.0, 66.0, 37.0, 19.0 ],
													"text" : "light"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-45",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 67.0, 37.0, 19.0 ],
													"text" : "sat"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.0,
													"id" : "obj-44",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 117.0, 63.0, 37.0, 19.0 ],
													"text" : "hue"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"source" : [ "obj-10", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-77", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 2,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 1,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"order" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 347.0, 778.0, 102.0, 23.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 11.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p hsl->rgb_list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-849",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 395.0, 248.0, 119.0, 22.0 ],
									"text" : "qmetro 44 @active 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-844",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "int" ],
									"patching_rect" : [ 395.0, 332.0, 40.0, 22.0 ],
									"text" : "t b i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-843",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 347.0, 576.0, 29.5, 22.0 ],
									"text" : "- 37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-842",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 347.0, 613.0, 32.0, 22.0 ],
									"text" : "/ 16."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-814",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 395.0, 290.0, 92.0, 22.0 ],
									"text" : "counter 0 37 53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-812",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 815.0, 901.0, 77.0, 22.0 ],
									"text" : "route symbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-796",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 815.0, 858.0, 211.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll gamepad_joystick_control_names"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-786",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 695.0, 1011.0, 498.0, 22.0 ],
									"text" : "combine \"script sendpatchline matrix \" 37 \" \" \\\" scripting_name \\\" \" 0 patchlinecolor \" \"r g b a\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-783",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 347.0, 733.0, 65.0, 21.0 ],
									"text" : "pack f 0.5 f"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1063",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 395.0, 44.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1064",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.0, 1160.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1004", 0 ],
									"source" : [ "obj-1002", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1019", 0 ],
									"source" : [ "obj-1004", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1029", 0 ],
									"source" : [ "obj-1019", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-879", 0 ],
									"source" : [ "obj-1020", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1020", 1 ],
									"source" : [ "obj-1021", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-783", 2 ],
									"source" : [ "obj-1029", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-1063", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-849", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-849", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-855", 0 ],
									"source" : [ "obj-783", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-879", 0 ],
									"source" : [ "obj-786", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-812", 0 ],
									"source" : [ "obj-796", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1020", 4 ],
									"order" : 1,
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 4 ],
									"order" : 0,
									"source" : [ "obj-812", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-814", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-844", 0 ],
									"source" : [ "obj-814", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-989", 0 ],
									"order" : 0,
									"source" : [ "obj-814", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-988", 0 ],
									"source" : [ "obj-842", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-842", 0 ],
									"source" : [ "obj-843", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1020", 0 ],
									"order" : 1,
									"source" : [ "obj-844", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1021", 0 ],
									"order" : 2,
									"source" : [ "obj-844", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 1 ],
									"order" : 0,
									"source" : [ "obj-844", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 0 ],
									"order" : 0,
									"source" : [ "obj-844", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-796", 0 ],
									"source" : [ "obj-844", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-843", 0 ],
									"order" : 1,
									"source" : [ "obj-844", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1002", 0 ],
									"order" : 0,
									"source" : [ "obj-849", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-814", 0 ],
									"order" : 1,
									"source" : [ "obj-849", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-939", 0 ],
									"source" : [ "obj-855", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-884", 0 ],
									"source" : [ "obj-878", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1064", 0 ],
									"source" : [ "obj-879", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1020", 7 ],
									"order" : 1,
									"source" : [ "obj-884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-786", 7 ],
									"order" : 0,
									"source" : [ "obj-884", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-878", 0 ],
									"source" : [ "obj-939", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-783", 0 ],
									"source" : [ "obj-983", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-983", 0 ],
									"source" : [ "obj-988", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-990", 0 ],
									"source" : [ "obj-989", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-988", 1 ],
									"source" : [ "obj-990", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3348.0, 3383.0, 80.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p patch-vibes"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-932",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7337.0, 1690.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 950.0, 235.0, 19.0 ],
					"varname" : "LFO Sync-Free Crossfade (uni)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 7325.0, 1626.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-934",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7325.0, 1673.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 950.0, 235.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7325.0, 1579.0, 251.0, 22.0 ],
					"text" : "hover_bang \"LFO Sync-Free Crossfade (uni)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-928",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7077.0, 1690.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 929.0, 169.0, 19.0 ],
					"varname" : "LFO Free Speed (bi)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 7065.0, 1626.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-930",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7065.0, 1673.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 929.0, 169.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7065.0, 1579.0, 194.0, 22.0 ],
					"text" : "hover_bang \"LFO Free Speed (bi)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3649.0, 3010.0, 367.0, 22.0 ],
					"text" : "param_control_logic_tubafx 0 \"LFO Free Speed (bi)\"",
					"varname" : "LFO Free Speed (bi)"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-920",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6819.0, 1690.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 890.0, 175.0, 19.0 ],
					"varname" : "LFO Swing Amount (uni)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 6807.0, 1626.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-923",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6807.0, 1673.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 890.0, 175.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-924",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6807.0, 1579.0, 214.0, 22.0 ],
					"text" : "hover_bang \"LFO Swing Amount (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-919",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3469.0, 3119.0, 340.0, 22.0 ],
					"text" : "param_control_logic_tubafx 0 \"LFO Swing Amount (uni)\"",
					"varname" : "LFO Swing Amount (uni)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3389.0, 3173.0, 335.119999999999891, 22.0 ],
					"text" : "param_control_logic_tubafx 0.5 \"LFO Duty Cycle (bi)\"",
					"varname" : "LFO Duty Cycle (bi)"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-913",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6546.0, 1690.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 850.0, 251.0, 19.0 ],
					"varname" : "LFO Ceiling Envelope Curve (bi)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 6534.0, 1626.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-916",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6534.0, 1673.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 850.0, 251.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-917",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6534.0, 1579.0, 256.0, 22.0 ],
					"text" : "hover_bang \"LFO Ceiling Envelope Curve (bi)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-890",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6266.0, 1690.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 828.5, 255.0, 19.0 ],
					"varname" : "Envelope Crossfade Position (bi)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 6254.0, 1626.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-894",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6254.0, 1673.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 828.5, 255.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6254.0, 1579.0, 258.0, 22.0 ],
					"text" : "hover_bang \"Envelope Crossfade Position (bi)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3348.0, 3328.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3348.0, 3422.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-758",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6037.333406448364258, 1984.000059127807617, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1112.0, 195.0, 19.0 ],
					"varname" : "Ableton Drum Clip Delay Param (bi)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 6016.000072479248047, 1920.000057220458984, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-765",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6016.000072479248047, 1966.666725277900696, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1112.0, 175.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6016.000072479248047, 1873.333389163017273, 274.0, 22.0 ],
					"text" : "hover_bang \"Ableton Drum Clip Delay Param (bi)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-754",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5768.0, 1935.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1132.0, 200.0, 19.0 ],
					"varname" : "Ableton Drum Clip Reverb Param (bi)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 5745.0, 1871.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-756",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5745.0, 1918.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1132.0, 181.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5745.0, 1824.0, 282.0, 22.0 ],
					"text" : "hover_bang \"Ableton Drum Clip Reverb Param (bi)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-749",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5488.000056743621826, 1984.000059127807617, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1150.0, 308.0, 19.0 ],
					"varname" : "Ableton Drum Clip Tremolo Duty (bi)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 5465.333389401435852, 1920.000057220458984, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-752",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5465.333389401435852, 1966.666725277900696, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1150.0, 308.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5465.333389401435852, 1873.333389163017273, 276.0, 22.0 ],
					"text" : "hover_bang \"Ableton Drum Clip Tremolo Duty (bi)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-743",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5212.000048518180847, 1984.000059127807617, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 971.0, 274.0, 19.0 ],
					"varname" : "Ableton Drum Clip Crossfade (bi)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 5189.333381175994873, 1920.000057220458984, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-747",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5189.333381175994873, 1966.666725277900696, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 971.0, 274.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5189.333381175994873, 1873.333389163017273, 260.0, 22.0 ],
					"text" : "hover_bang \"Ableton Drum Clip Crossfade (bi)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-713",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4928.000040054321289, 1984.000059127807617, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 991.0, 209.0, 19.0 ],
					"varname" : "Tuba Looper Filters (bi)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4906.666706085205078, 1920.000057220458984, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-715",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4906.666706085205078, 1966.666725277900696, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 991.0, 209.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4906.666706085205078, 1873.333389163017273, 208.0, 22.0 ],
					"text" : "hover_bang \"Tuba Looper Filters (bi)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-706",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4658.666698694229126, 1984.000059127807617, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1011.0, 265.0, 19.0 ],
					"varname" : "Ableton Drum Clip Filters (bi)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4636.000031352043152, 1920.000057220458984, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-708",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4636.000031352043152, 1966.666725277900696, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1011.0, 265.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4636.000031352043152, 1873.333389163017273, 238.0, 22.0 ],
					"text" : "hover_bang \"Ableton Drum Clip Filters (bi)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-697",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4393.0, 1948.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1031.0, 318.0, 19.0 ],
					"varname" : "Ableton Drum Clip Stutter Enable (uni)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4372.0, 1884.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-704",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4372.0, 1931.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1031.0, 318.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4372.0, 1837.0, 288.0, 22.0 ],
					"text" : "hover_bang \"Ableton Drum Clip Stutter Enable (uni)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-690",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4132.000016331672668, 1984.000059127807617, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1050.0, 291.0, 19.0 ],
					"varname" : "Ableton Drum Clip Reverb Send (uni)[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4109.333348989486694, 1920.000057220458984, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-693",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4109.333348989486694, 1966.666725277900696, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1050.0, 291.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4109.333348989486694, 1873.333389163017273, 282.0, 22.0 ],
					"text" : "hover_bang \"Ableton Drum Clip Reverb Send (uni)\""
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-684",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3874.340000000000146, 1937.333389163017273, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1071.0, 287.0, 19.0 ],
					"varname" : "Ableton Drum Clip Delay Send (uni)[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3853.340000000000146, 1873.333389163017273, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-687",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3853.340000000000146, 1920.333389163017273, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1071.0, 287.0, 19.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3853.340000000000146, 1826.333389163017273, 274.0, 22.0 ],
					"text" : "hover_bang \"Ableton Drum Clip Delay Send (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4334.0, 1015.178117048346053, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4367.0, 1113.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4334.0, 987.0, 167.0, 22.0 ],
					"text" : "regexp \\\\[\\\\d\\\\] @substitute \\\"\\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4367.0, 1084.0, 167.0, 22.0 ],
					"text" : "regexp \\\\[\\\\d\\\\] @substitute \\\"\\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3541.513332180977159, 1913.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3541.513332180977159, 1867.0, 286.0, 22.0 ],
					"text" : "hover_bang \"Ableton Drum Clip Tremolo Amnt (uni)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-493",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 237.5, 1817.0, 167.0, 93.0 ],
					"suppressinlet" : 1,
					"text" : "works when connection is manually removed, not when connection is automatically removed due to crosspatch attr \"Exclusive Connections: Outputs\"."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4091.0, 2277.0, 65.0, 22.0 ],
					"text" : "append 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4091.0, 2150.0, 211.0, 22.0 ],
					"text" : "r this_output_has_been_disconnected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 1628.162356427226769, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 1789.0, 213.0, 22.0 ],
					"text" : "s this_output_has_been_disconnected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 339.5, 1734.000000000000455, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 455.5, 1580.0, 29.5, 22.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 339.5, 1640.66666666666697, 32.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.5, 1687.333333333333712, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 1796.0, 215.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "reverse all 2500 lists to 1/0, out #, in #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3953.0, 2232.0, 204.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "reindex \"in #\" for use with list.lookup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3940.0, 2189.0, 81.679999999999836, 21.0 ],
					"suppressinlet" : 1,
					"text" : "[ out #, in #]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.5, 1452.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3191.0, 3281.0, 363.0, 22.0 ],
					"text" : "param_control_logic_tubafx 0.5 \"Envelope Crossfade Position (bi)\"",
					"varname" : "Envelope Crossfade Position (bi)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 339.5, 1594.000000000000227, 55.0, 22.0 ],
					"text" : "del 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.5, 1547.333333333333485, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4838.5, 5698.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4832.0, 5633.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4835.0, 5667.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2013.0, 2531.0, 61.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "init subdiv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2013.0, 2607.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2013.0, 2581.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2013.0, 2556.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-161",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5883.0, 4690.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3554.0, 3065.0, 363.0, 22.0 ],
					"text" : "param_control_logic_tubafx 0 \"LPF Resonance Amount (either)\"",
					"varname" : "LPF Resonance Amount (either)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3290.0, 3227.0, 361.0, 22.0 ],
					"text" : "param_control_logic_tubafx 0.5 \"LFO Ceiling Envelope Curve (bi)\"",
					"varname" : "LFO Ceiling Envelope Curve (bi)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3728.0, 2956.0, 371.0, 22.0 ],
					"text" : "param_control_logic_tubafx 0 \"LFO Sync-Free Crossfade (uni)\"",
					"varname" : "LFO Sync-Free Crossfade (uni)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-1102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4648.0, 2415.0, 348.0, 22.0 ],
					"text" : "param_control_logic 0.5 f \"Ableton Drum Clip Tremolo Duty (bi)\"",
					"varname" : "Ableton Drum Clip Tremolo Duty (bi)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1024",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 1842.0, 229.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "only send connections, not disconnections"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1022",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 545.0, 1746.0, 453.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "convert dict into lists of the form [ input #, output #, 1 if connected 0 if disconnected.\n50 * 50 = 2500 lines..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3876.0, 2277.0, 59.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3876.0, 2189.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3916.0, 2232.0, 29.5, 22.0 ],
					"text" : "- 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3876.0, 2150.0, 200.0, 22.0 ],
					"text" : "r crosspatch_output_connection_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 1894.0, 202.0, 22.0 ],
					"text" : "s crosspatch_output_connection_list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"fontname" : "Ableton Sans Light",
									"id" : "obj-958",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 116.266137115361289, 507.0, 47.0, 21.0 ],
									"suppressinlet" : 1,
									"text" : "input #"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"id" : "obj-957",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 116.266137115361289, 100.0, 61.0, 21.0 ],
									"suppressinlet" : 1,
									"text" : "output #"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-951",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 167.266137115361289, 507.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-948",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 129.266137115361289, 468.0, 57.0, 22.0 ],
									"text" : "zl.filter 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-947",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 116.266137115361289, 129.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-941",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.266137115361289, 163.0, 92.0, 22.0 ],
									"text" : "prepend getrow"
								}

							}
, 							{
								"box" : 								{
									"columns" : 50,
									"id" : "obj-868",
									"maxclass" : "matrixctrl",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 204.194581700172421, 228.0, 245.0 ],
									"rows" : 50
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-948", 0 ],
									"source" : [ "obj-868", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-868", 0 ],
									"source" : [ "obj-941", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-941", 0 ],
									"source" : [ "obj-947", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-951", 0 ],
									"source" : [ "obj-948", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 453.0, 1280.0, 141.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p matrixctrl getrow zlfilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-967",
					"maxclass" : "newobj",
					"numinlets" : 21,
					"numoutlets" : 21,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3876.0, 2323.0, 369.0, 22.0 ],
					"text" : "route 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52",
					"varname" : "route"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 466.0, 1842.0, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-964",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 466.0, 1795.0, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-896",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 339.5, 1500.666666666666742, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 455.5, 1540.0, 55.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 1676.0, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 1243.0, 103.0, 22.0 ],
					"text" : "dumpconnections"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 50,
					"numoutlets" : 54,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 474.0, 1746.0, 56.5, 35.0 ],
					"text" : "matrix~ 50 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 725.0, 453.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-751",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5906.0, 478.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-685",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5906.0, 438.0, 145.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 169.0, 145.0, 23.0 ],
					"text" : "calibrate deadzones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5906.0, 519.0, 110.0, 22.0 ],
					"text" : "s deadzones_open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5949.0, 478.0, 67.0, 22.0 ],
					"text" : "deadzones",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6293.0, 2966.0, 93.440072142974259, 22.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6182.0, 2846.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6192.0, 4721.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6136.0, 4799.0, 69.0, 22.0 ],
					"text" : "prepend 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6136.0, 4761.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6136.0, 4721.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6136.0, 4677.0, 215.0, 22.0 ],
					"text" : "r \"Ableton Drum Clip Delay Param (bi)\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4456.0, 2523.0, 346.0, 22.0 ],
					"text" : "param_control_logic 0.5 f \"Ableton Drum Clip Delay Param (bi)\"",
					"varname" : "Ableton Drum Clip Delay Param (bi)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6038.0, 4678.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5982.0, 4756.0, 69.0, 22.0 ],
					"text" : "prepend 74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5982.0, 4718.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5982.0, 4678.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5982.0, 4634.0, 223.0, 22.0 ],
					"text" : "r \"Ableton Drum Clip Reverb Param (bi)\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4551.0, 2469.0, 354.0, 22.0 ],
					"text" : "param_control_logic 0.5 f \"Ableton Drum Clip Reverb Param (bi)\"",
					"varname" : "Ableton Drum Clip Reverb Param (bi)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5863.0, 4628.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5638.0, 4670.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5805.0, 4712.0, 69.0, 22.0 ],
					"text" : "prepend 73"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5805.0, 4674.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5805.0, 4634.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5580.0, 4756.0, 69.0, 22.0 ],
					"text" : "prepend 72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5580.0, 4718.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5580.0, 4678.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5805.0, 4590.0, 226.0, 22.0 ],
					"text" : "r \"Ableton Drum Clip Tremolo Amnt (uni)\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5580.0, 4634.0, 217.0, 22.0 ],
					"text" : "r \"Ableton Drum Clip Tremolo Duty (bi)\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4361.0, 2577.0, 347.0, 22.0 ],
					"text" : "param_control_logic 0 f \"Ableton Drum Clip Tremolo Amnt (uni)\"",
					"varname" : "Ableton Drum Clip Tremolo Amnt (uni)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5455.0, 4613.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5220.0, 4672.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-702",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5336.0, 5152.0, 168.0, 40.0 ],
					"suppressinlet" : 1,
					"text" : "looper_ends_fadeout_bang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-701",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5152.0, 5212.0, 168.0, 40.0 ],
					"suppressinlet" : 1,
					"text" : "looper_begins_fadeout_bang"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-700",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4978.0, 5154.0, 183.0, 40.0 ],
					"suppressinlet" : 1,
					"text" : "looper_finished_recording_bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-698",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4854.0, 5192.0, 576.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "||: playing bassline || recording bassline || looping bassline while soloing || fading out bassline while soloing :||"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5413.0, 4697.0, 69.0, 22.0 ],
					"text" : "prepend 71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5413.0, 4659.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5413.0, 4619.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5170.0, 4756.0, 69.0, 22.0 ],
					"text" : "prepend 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4486.0, 4874.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4608.0, 4874.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5616.0, 4944.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5616.0, 4914.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5170.0, 4718.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5170.0, 4678.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4270.0, 2632.0, 335.0, 22.0 ],
					"text" : "param_control_logic 0 f \"Ableton Drum Clip Delay Send (uni)\"",
					"varname" : "Ableton Drum Clip Delay Send (uni)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4176.0, 2686.0, 343.0, 22.0 ],
					"text" : "param_control_logic 0 f \"Ableton Drum Clip Reverb Send (uni)\"",
					"varname" : "Ableton Drum Clip Reverb Send (uni)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5413.0, 4575.0, 214.0, 22.0 ],
					"text" : "r \"Ableton Drum Clip Delay Send (uni)\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5170.0, 4634.0, 222.0, 22.0 ],
					"text" : "r \"Ableton Drum Clip Reverb Send (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5032.0, 5868.0, 105.0, 22.0 ],
					"text" : "s solo_fx_enabled"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-249",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5400.0, 5374.0, 137.0, 151.0 ],
					"suppressinlet" : 1,
					"text" : "if the tuba's soloing when the looper finishes fading out, disable the solo fx once the tuba stops playing.\n\nif the tuba's not playing when the looper finishes fading out, disable the solo fx immediately.",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5272.0, 5608.0, 62.0, 22.0 ],
					"text" : "switch 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5388.0, 5536.0, 162.0, 22.0 ],
					"text" : "r looper_ends_fadeout_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4980.0, 5436.0, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5026.0, 5436.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5006.0, 5528.0, 52.0, 22.0 ],
					"text" : "gate 2 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4980.0, 5298.0, 159.0, 22.0 ],
					"text" : "r \"bang when tuba's playing\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 5082.0, 5606.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5082.0, 5334.0, 179.0, 22.0 ],
					"text" : "r \"bang when tuba's not playing\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5078.0, 4634.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4742.0, 4564.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4778.0, 5996.0, 91.0, 22.0 ],
					"text" : "s mute_octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4778.0, 5828.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4778.0, 5868.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4778.0, 5786.0, 129.0, 22.0 ],
					"text" : "r is_ableton_live_open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4784.0, 4566.0, 228.0, 22.0 ],
					"text" : "r \"Ableton Drum Clip Stutter Enable (uni)\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4486.0, 4756.0, 178.0, 22.0 ],
					"text" : "r \"Ableton Drum Clip Filters (bi)\""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5616.0, 4882.0, 200.0, 22.0 ],
					"text" : "r \"Ableton Drum Clip Crossfade (bi)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5190.0, 5536.0, 171.0, 22.0 ],
					"text" : "r looper_begins_fadeout_bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-769",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5208.0, 5374.0, 136.0, 151.0 ],
					"suppressinlet" : 1,
					"text" : "if the tuba's soloing when the looper begins to fade out, disable the solo fx once the tuba stops playing.\n\nif the tuba's not playing when the looper begins to fade out, disable the solo fx immediately.",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-858",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4772.0, 5298.0, 162.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "when the looper starts looping, enable the solo fx",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-564",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4860.0, 5828.0, 132.0, 107.0 ],
					"suppressinlet" : 1,
					"text" : "when ableton's open, mute octaver via \"automator\" m4l device\n\nwhen ableton's not open, mute octaver directly",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-565",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5006.0, 5740.0, 83.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "enable solo fx",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4810.0, 5914.0, 37.0, 22.0 ],
					"text" : "* 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4810.0, 5958.0, 69.0, 22.0 ],
					"text" : "prepend 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4772.0, 5342.0, 187.0, 22.0 ],
					"text" : "r looper_finished_recording_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4772.0, 5374.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-963",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5042.0, 5698.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"checkedcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"id" : "obj-992",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4970.0, 5738.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3504.0, 4640.0, 127.0, 22.0 ],
					"text" : "r live_scene_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4784.0, 4634.0, 69.0, 22.0 ],
					"text" : "prepend 61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1277",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4784.0, 4604.0, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1159",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4880.0, 4708.0, 178.000000417232513, 21.0 ],
					"suppressinlet" : 1,
					"text" : "MIDI to Sousastep_Stutter.amxd",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4976.0, 4672.0, 69.0, 22.0 ],
					"text" : "prepend 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4976.0, 4634.0, 86.0, 22.0 ],
					"text" : "r syncrate_coll"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 13.926236454665062,
					"id" : "obj-993",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4504.0, 4946.0, 141.0, 40.0 ],
					"suppressinlet" : 1,
					"text" : "adjust bandpass filter for drum loops in Live",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-966",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4176.0, 4712.0, 131.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "MIDI from \"automator\" Max4Live device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-950",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4124.0, 4944.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-630",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4102.0, 4816.0, 95.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "MIDI loopback thru Max to Live's drum loop bus stop button",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-634",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4274.0, 4816.0, 102.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "MIDI loopback thru Max to Live's scene launch",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-673",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4284.0, 4788.0, 94.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "start drum loops",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-674",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4066.0, 4786.0, 97.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "stops drum loops",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-579",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5680.0, 4964.0, 170.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "crossfade between drum loops ",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4028.0, 5160.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.095255076885223, 0.71787703037262, 0.054017879068851, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.312430659566621,
					"gradient" : 1,
					"id" : "obj-623",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4044.0, 5194.0, 21.0, 37.0 ],
					"text" : "0.095255 0.717877 0.054018 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.0, 0.0, 1.0 ],
					"bgcolor2" : [ 0.72156862745098, 0.0, 0.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.584857940673828, 0.070059165358543, 0.010893082246184, 1.0 ],
					"bgfillcolor_color1" : [ 0.72156862745098, 0.0, 0.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 4.312430659566621,
					"gradient" : 1,
					"id" : "obj-624",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4018.0, 5194.0, 21.0, 37.0 ],
					"text" : "0.584858 0.070059 0.010893 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgcolor",
					"id" : "obj-625",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4028.0, 5286.0, 100.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-626",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3980.0, 5254.0, 100.0, 22.0 ],
					"text_width" : 77.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.584858, 0.070059, 0.010893, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.584858, 0.070059, 0.010893, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-627",
					"ignoreclick" : 1,
					"items" : [ "talkback", "mic", "active", ",", "talkback", "mic", "muted" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3980.0, 5412.0, 135.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 4132.0, 5524.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.054282480764027,
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 4486.0, 4836.0, 50.199999868869781, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1049",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3902.0, 4910.0, 111.991826208970451, 35.0 ],
					"suppressinlet" : 1,
					"text" : "from \"automator\" Max for Live device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3842.0, 4956.0, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3842.0, 4916.0, 53.0, 22.0 ],
					"text" : "route 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 3822.0, 4876.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3822.0, 4836.0, 98.0, 22.0 ],
					"text" : "midiin \"to Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4196.0, 4904.0, 29.0, 22.0 ],
					"text" : "t 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4196.0, 4986.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4196.0, 4864.0, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 4196.0, 4944.0, 101.0, 22.0 ],
					"text" : "makenote 50 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4196.0, 4826.0, 69.0, 22.0 ],
					"text" : "route 50 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 4176.0, 4786.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4176.0, 4748.0, 98.0, 22.0 ],
					"text" : "midiin \"to Max 1\""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 127.0, 0, 63.0, 0.0, 0, 127.0, 127.0, 0 ],
					"classic_curve" : 1,
					"domain" : 127.0,
					"gridstep_x" : 1.0,
					"id" : "obj-1167",
					"ignoreclick" : 1,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4608.0, 4796.0, 74.719162336981185, 63.0 ],
					"range" : [ 0.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127.0, 0.0, 127.0, 0.0, 127.0, 0, 63.0, 0.0, 0, 127.0, 127.0, 0, "linear" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[34]",
							"parameter_shortname" : "function[16]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "function[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4486.0, 4906.0, 69.0, 22.0 ],
					"text" : "prepend 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4608.0, 4906.0, 69.0, 22.0 ],
					"text" : "prepend 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4486.0, 4796.0, 93.0, 22.0 ],
					"text" : "scale 0 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3738.0, 4756.0, 41.0, 22.0 ],
					"text" : "del 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3668.0, 4760.0, 41.0, 22.0 ],
					"text" : "del 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5616.0, 5004.0, 69.0, 22.0 ],
					"text" : "prepend 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1010",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 5616.0, 4974.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-637",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4194.0, 5298.0, 36.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "v key",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4154.0, 5412.0, 90.0, 22.0 ],
					"text" : "scale 1 0 0 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.584858, 0.070059, 0.010893, 1.0 ],
					"id" : "obj-876",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4154.0, 5354.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4154.0, 5468.0, 69.0, 22.0 ],
					"text" : "prepend 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 4504.0, 5074.0, 82.0, 22.0 ],
					"text" : "midiformat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4504.0, 5112.0, 119.0, 22.0 ],
					"text" : "midiout \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4154.0, 5298.0, 34.0, 22.0 ],
					"text" : "sel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 4142.0, 5242.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"id" : "obj-640",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3628.0, 4972.0, 118.0, 33.0 ],
					"text" : "triangle controls scene selection",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"id" : "obj-641",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3526.0, 4664.0, 119.0, 20.0 ],
					"text" : "single / double / hold",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 3504.0, 4680.0, 164.848568953683753, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3690.0, 4874.0, 41.0, 22.0 ],
					"text" : "pipe 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3664.0, 4838.0, 45.0, 22.0 ],
					"text" : "t 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3610.0, 4874.0, 41.0, 22.0 ],
					"text" : "pipe 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3584.0, 4838.0, 45.0, 22.0 ],
					"text" : "t 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3530.0, 4874.0, 41.0, 22.0 ],
					"text" : "pipe 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3504.0, 4838.0, 45.0, 22.0 ],
					"text" : "t 127 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"id" : "obj-651",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3684.0, 4938.0, 109.0, 20.0 ],
					"text" : "launch / up / down",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3664.0, 4910.0, 69.0, 22.0 ],
					"text" : "prepend 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3584.0, 4910.0, 69.0, 22.0 ],
					"text" : "prepend 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3504.0, 4910.0, 69.0, 22.0 ],
					"text" : "prepend 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 3504.0, 4972.0, 82.0, 22.0 ],
					"text" : "midiformat 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2385.787609354607412, 2642.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2385.787609354607412, 2613.0, 29.0, 22.0 ],
					"text" : "r L1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6168.0, 2637.0, 97.0, 22.0 ],
					"text" : "s dpad_released"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6871.0, 3072.5, 37.0, 22.0 ],
					"text" : "r U-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6605.0, 3070.5, 35.0, 22.0 ],
					"text" : "r U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6871.0, 3174.5, 37.0, 22.0 ],
					"text" : "r D-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6605.0, 3172.5, 35.0, 22.0 ],
					"text" : "r D-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6583.0, 3122.0, 32.0, 22.0 ],
					"text" : "r left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6886.0, 3121.766652822494507, 39.0, 22.0 ],
					"text" : "r right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6683.736920524544985, 2998.0, 29.0, 22.0 ],
					"text" : "r up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6779.534179999996923, 3249.0, 45.0, 22.0 ],
					"text" : "r down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 6423.0, 2399.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 6719.534179999996923, 2394.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 6715.034179999996923, 2235.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 6428.0, 2242.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 5994.267089999998461, 3341.425242718447407, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 5934.267089999998461, 3324.425242718447407, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 5875.267089999998461, 3310.425242718447407, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 5816.267089999998461, 3300.425242718447407, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4757.0, 1102.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4757.0, 1147.0, 61.0, 22.0 ],
					"text" : "qlim 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5923.0, 282.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"items" : [ "Gamepad", ",", "Human", "Interface", "(legacy)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5923.0, 241.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5936.0, 364.0, 465.0, 22.0 ],
					"text" : "script sendbox controller_connector_bpatcher replace controller_connector_hi.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5923.0, 323.0, 505.0, 22.0 ],
					"text" : "script sendbox controller_connector_bpatcher replace controller_connector_gamepad.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5923.0, 405.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-226",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "controller_connector_gamepad.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5562.666832447052002, 175.042990174621991, 318.0, 333.957009825378009 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.0, 5.0, 318.0, 333.957009825378009 ],
					"varname" : "controller_connector_bpatcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-453",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5331.0, 645.0, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "qlim 17 = 60 fps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1603.048361581425524, 1231.328321669563593, 94.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Default preset #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.539397408745117, 1307.532735470594389, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1806.874593683678086, 1244.328321669563593, 45.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.0, 1257.391769016699982, 81.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.874593683678086, 1307.532735470594389, 95.0, 23.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"Controller Bindings Preset Selector Mode" : 0,
						"Controller Bindings Preset Selector Mode::controller_bindings_preset_selector_mode" : 0,
						"patcher" : 0,
						"patcher::controller_deadzones" : 0
					}
,
					"fontname" : "Monaco",
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1603.0, 1396.360045343131787, 397.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage controller_bindings @greedy 0 @savemode 0",
					"varname" : "controller_bindings[1]"
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
					"id" : "obj-478",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.476920972215339, 1294.164797356875624, 115.0, 23.0 ],
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
					"id" : "obj-479",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.976920972215339, 1325.937825697051267, 101.0, 23.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-775",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1876.539397408745117, 1351.946390406862974, 599.0, 23.0 ],
					"text" : "write \"~/Documents/Max 8/Projects/sousastep/SousaFX/data/controller_bindings.json\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-781",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4474.0, 1313.728214788652622, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 619.0, 284.0, 29.0, 29.0 ],
					"varname" : "metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4474.0, 1257.728214788652622, 92.0, 35.0 ],
					"text" : "hover_bang metronome"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 72.0,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 614.0, 53.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 188.0, 53.0, 96.0 ],
					"text" : "{",
					"textcolor" : [ 0.337255, 0.964706, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bottomvalue" : 255,
					"clickedimage" : 0,
					"id" : "obj-567",
					"ignoreclick" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4793.0, 564.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 110.0, 40.0, 40.0 ],
					"rightvalue" : 255,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bottomvalue" : 255,
					"clickedimage" : 0,
					"id" : "obj-568",
					"ignoreclick" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4860.0, 564.0, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 110.0, 40.0, 40.0 ],
					"rightvalue" : 255,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-576",
					"ignoreclick" : 1,
					"jsarguments" : [ "dpad_se.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4789.0, 561.0, 12.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 107.0, 12.0, 11.0 ],
					"varname" : "dpad_se"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-577",
					"ignoreclick" : 1,
					"jsarguments" : [ "dpad_sw.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4755.0, 561.0, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 107.0, 11.0, 11.0 ],
					"varname" : "dpad_sw"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-578",
					"ignoreclick" : 1,
					"jsarguments" : [ "dpad_ne.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4790.0, 526.0, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 90.0, 72.0, 11.0, 11.0 ],
					"varname" : "dpad_ne"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-580",
					"ignoreclick" : 1,
					"jsarguments" : [ "dpad_nw.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4755.0, 526.0, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 72.0, 11.0, 11.0 ],
					"varname" : "dpad_nw"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-581",
					"ignoreclick" : 1,
					"jsarguments" : [ "dpad_D.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4770.0, 552.0, 15.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 98.0, 15.0, 22.0 ],
					"varname" : "dpad_D"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-582",
					"ignoreclick" : 1,
					"jsarguments" : [ "dpad_U.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4770.0, 522.0, 15.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 68.0, 15.0, 21.0 ],
					"varname" : "dpad_U"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-599",
					"ignoreclick" : 1,
					"jsarguments" : [ "dpad_R.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4783.0, 540.0, 21.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.0, 86.0, 21.0, 16.0 ],
					"varname" : "dpad_R"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-600",
					"ignoreclick" : 1,
					"jsarguments" : [ "dpad_L.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4752.0, 540.0, 21.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 86.0, 21.0, 16.0 ],
					"varname" : "dpad_L"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-607",
					"ignoreclick" : 1,
					"jsarguments" : [ "jsb_R.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4860.0, 564.0, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 110.0, 41.0, 41.0 ],
					"varname" : "jsb_R"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-608",
					"ignoreclick" : 1,
					"jsarguments" : [ "jsb_L.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4793.0, 564.0, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 110.0, 41.0, 41.0 ],
					"varname" : "jsb_L"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-609",
					"ignoreclick" : 1,
					"jsarguments" : [ "back.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4820.0, 525.0, 22.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.0, 71.0, 22.0, 10.0 ],
					"varname" : "back"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-610",
					"ignoreclick" : 1,
					"jsarguments" : [ "start.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4852.0, 525.0, 22.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 152.0, 71.0, 22.0, 10.0 ],
					"varname" : "start"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-612",
					"ignoreclick" : 1,
					"jsarguments" : [ "RB.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4893.0, 501.0, 44.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 47.0, 44.0, 13.0 ],
					"varname" : "RB"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-613",
					"ignoreclick" : 1,
					"jsarguments" : [ "LB.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4755.0, 502.0, 45.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 48.0, 45.0, 13.0 ],
					"varname" : "LB"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-614",
					"ignoreclick" : 1,
					"jsarguments" : [ "col_R.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4926.0, 539.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.0, 85.0, 19.0, 19.0 ],
					"varname" : "col_R"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-615",
					"ignoreclick" : 1,
					"jsarguments" : [ "col_L.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4886.0, 539.0, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.0, 85.0, 19.0, 19.0 ],
					"varname" : "col_L"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-616",
					"ignoreclick" : 1,
					"jsarguments" : [ "col_D.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4906.0, 560.0, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 206.0, 106.0, 18.0, 19.0 ],
					"varname" : "col_D"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-617",
					"ignoreclick" : 1,
					"jsarguments" : [ "col_U.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4907.0, 519.0, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 65.0, 18.0, 18.0 ],
					"varname" : "col_U"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-618",
					"ignoreclick" : 1,
					"jsarguments" : [ "RT.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4894.0, 491.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.0, 36.0, 42.0, 18.0 ],
					"varname" : "RT"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Projects/sousastep/SousaFX/code/imgbtn.js",
					"id" : "obj-619",
					"ignoreclick" : 1,
					"jsarguments" : [ "LT.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4757.0, 492.0, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.0, 37.0, 42.0, 18.0 ],
					"varname" : "LT"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 11124, "png", "IBkSG0fBZn....PCIgDQRA...7M....mHX....v+03m6....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c1Gaajlee+6yLC4v2oHkoroVaYo0ur9r2yV2tWt8tlbXURfgKPaP1fjhfjKWj205pAZJP2.z.zfhz3q+W+qtIsEH6t9tXeIooaaRuMsHncsSRsyc47Ze16J6csuyqsr0amnEoEo3HRpgjyLO8OnFYIwY37Bmgjhhe.NbqIolmGQMemeOO+d98BAc.L93i2GmOtQA.XTXFS80oD5X57i..LIgRVF.fPHSJSjWlCbS+1u8aOsKNU6QajIlXhQorz9HTxnDJoO..JgNL.FVmejoITxzq84VlRnSRjIKe9ye9IaISXCfzpGvyd1yNrrr7XfAiBT6+Q.IpSNFTPuJ.lF.SBEbkNkur6g4P8gwq8f3QAAiBf86vCyLfhIAvjJLJWQRTZxKdwKtrCOFMjVl36Lm8LiQTHuEgPNQqZL2.yPA8sN+6b92pML18vjL93i2mGdOuEAjwaGiOEzKVsb02rUIBaIhuIlXhSSXH+wshwpQPA8hm+cN+oa2yidTOSLwDiBFbEmdUPVEJn4gBFqUrZIF2d.NyYOyXcBBO..BHi+M9Feiy0tmG8PCH3BsagWsoAIJH3Bshwx0EeLJLuoaOFVAJg9liO9380tmG83YLwDSb51z1QzDBgbhIlXhS61iCmaO.ffeQi9HUpTARRRnRkJPVVBRRRPQQAUpTQ2eFNNNvwwAFFF3wi20+2974yfoCIJOO+X.38s5uJ8vcfPHulQeF06GDEEghhBpVs18FUpTAJJJZ9yvvv.ud8B..Od7BFFF3ymO30as+6FBCFCvcs.5phuyb1yLFn0+5UpTAkJUBkKKBQQQacskjpIRqQoM8dd85E779fOe9Pf.Ap6mkRoihdhuNGp4MyMgjjDDEEW+djm82Zyihhx52eo9+mOes2S8A0p2mvwsYo.Ajwr7.ZQbUwGiByXptzQTTDEKV.kJUR2mT4TToREToRErxJB..HPf.vu+.HTnP.vvyOrGsPN6YO6vJTk8CTSvUpTITrXgFtpGm.IIITnPATnPA.T6A1ACFBABDPUHt+wGe79bSOe5phOYY4epUJrBJVrfsdxkSQoRkPoRkPtbYQf.AP3PQd411joGaBJkNZgBEPwhEr8pfbBp8.6rHWtrvmOe0DhgCLJ.thaMltxQMbpScpgoP9bnMcdMlABHWGP9eyG7A+sWocOW1oxIO0IOGKCyapnnz18xoVvvvjWQV9bW5R+Mtx4C6Jd6TAJmtSV3A.PA8UT.o2gt2l3Tm5meLBvuempvC.PQQIJHj+im7jmrt8j5D3JK6jPwX1wlJGGmhGOdT73wCnTvDHP.ce3P4xkoJJxxRRRDYYYZ4xks7uKDz43d6cZPor8AhFdiy.XXX.KKqhWu7DBg.+98SzyykUqVEUpTgRoTToRYprrLic72.CihqbzTth3iRn8QLg5yqWux779HABDfYsiHfAlzZrOe9HXKy+JUpfUWcU5pqtpR0pUXMyWzu5q9p8c0qd0VZL80C.JgNpYd9LKKGcMuVS74ym5QDX16Q.d1VqH.X8izpToRTQQQHKKY3zPALiAWXuetikuFXQwue+RABDfMPffDFFFVmbb850K750KIZznr.P0yYxhhh5JD8UKaJthSNO5gwP.cX8b4.GGGBFJDBELD333bT+RnddvABDXcwXwhEnqrRAcEhDJ1dX46Ue0WstIJGGGMPf.zvgivvs0CTwEIPf.HPf.r..EJrBMe97TIIoM8TSEvLbqZ9ziM.kL7V0dqcOBwn.kvIgiiCQi1GIZz9fnnHVYEAZoRk1pHb6wd974iaT0UxywwQiFMJBEJLAsgzWZiDJTXRnPgIhhhHWtrJUpTgA.fPwoO4oN4vsy4lcQHuvnRJRaKCUNEpxqvPp8bv.ABfXwh63V4rJ974C974iHIIgb4xttHjRnaOr7s1FoKGKVLuQhDss9koV3ymOjL4fLhhhHSlzfRouJnzWscOurCUkp35GFsaASLF3ymeze+8WWzkztgiiCIRL.QRRBKszSkEEEcEGy4nhiu1o+ZeU4Jx+OCFH3tLL145PnPgUvpqtJJUpjwe3NLd5ROcam3iiiC6cu6Cw5KlgwgamBhhhPTT76GvefeAmLhWbLw23iO9E7x6si9r8ZDkJUBKszSc8PeyIY6l3KXvf3EN7Q.OOe6dpXKpTshrXIweg268du+ONw0qoEeiO938QXvjd730oSy+VNRRRHSlzaatgd6j3au6ceXe6ces6ogifffv2489u8dMsgllR780N8W6q5kw6+WNNt5Sc.KPdg7HUpTHWtr19ZDHPPjLYRLPhAZloB..VZomtd.21Iy1AwGGGGNvANHhGKdSccjjjvzyLMxlcIHKKaqqAKKKhGueL79Gto2moPAgG3yiuuTyrLTaK9di23M9ZLrjKRHM2Y0M27yg4metl4RrIhDIBdgCejl9K274WFKubm8Yu2oK9333vQO5wPv.AapqSwhEwcu2mZaQ2VgkkEG6nuHBFr4lWkKWt.Aj8YWAns7Jxa7Fuw+BVN1+zlU3kMaVGU3A.HHHfomY5l95DMZen+92UyOg1ghSI7jjjbTgG.frrLt689zlNSa344CoPUVztUFAKa4aMg2+E6LXaka7Cuti9k5F43e9SzzOYC.nPgBXokdpCLibd5Ts74TBO.fGN0CQlLo0cbRjHARjXf5FKAAAjM2RHSlL5Jx1ydRhQFdjldNJJJVggvraqZAzRV9bRgWdg7tlvC.HaSr+wMRnPg5YAzB3jBO.frYWRyWOV733k9BuLFd+in4XEIRDL79GAuzW3kQr3ZueylwGCaDe974UAJKXUKflV7MwDSLJCK4Oz5SMsQPPvotT5b8y6XWqPgBsdVv2C8woEd.PyGPmHw.3HG9Hfk03c8vxxhib3ifDZ3HtxkK6HyQ..e797SAcJq7yXJw23iOdeffq2r6wa6L82+tzrdvzimw92+vNpvSKhEONN3ANnk+4N3ANntV.cJ344i+q+0+0ugY+7lxkfbdXuCgP7Z+ok0vmO+HVrXvuO+59YpJUE4xkCEJrRqZZg96eWnRkEZqkDiNUbpi4oQvwwgCcfCU2qy3iffGhEd5qlsjpKqfhOPFJhaNeAGY+ifUDDb0+9EzevepeyS+a9M+NW3676azm0Pw2q+5u9eFCCaK6zQSlbPbrO2wL8megTKf68itqKNidFLLLHQhAPpTKzRFusKDLXPL79adGWXDIRjntkZxuaF7b+xAf2na90qjWF+j+xRn7hOKhk344QrXw00ANNE7d4+2MwDS7cMppW2Pw2YN6YFigx7q6rSM8IVrXVR3A.LXxAgnnHdziszxssMd85E80Wel9L.UTTPUopVdb3X4L0dZLhfACBVVqelmlcOypGhdqfstuMFeDMEd..dixhm6WN.l9aWbSV.GHw.tt3C.nR0xWAnw4AXC+qBUh99nI96etb4fT0mYhmyCGhEKlte9j6YPaMNClbPCEeVctzHhFsOTpToF5leYYYjWHeSUQt750KhFIJ73wik+YSlLI12dGx1BXYYYrPpEL7bX2ydR556ySksNNAODqlBOU7FkEAODKV4Sd1e2iDIhqM+1H779h90+5esu8exexe1an2mQWw2qelW+sXYYsUwsoZ0pPHu.18t28lBh1xkKiEWbQDIp1eA32u96wqQznni2LyE6bycrXwwhK9DMeOYYYjNSFPoMWPZWoREj4oYP+82O38Z9fQ9.G3fM89uXYYw9169.OOOlZpGp4mgmmusFulp6wqY+LtE97G30O6YO6+d85YjZNyN6YO6vLDleK6NnB4EvPCMTcQuNOOOFZngfPd28XFZEyE8pF1.0NCylU3sQrRXtEIRTG0wGCjX.McSO.vA0v4G8XyTrTwKo26oo3qR0J+QLLL1J3HykKG18t2cC+L6d26FUqX88A4Vykb4xYqqeLcBVXmt3uJKKipUM22Wtwxpz5ZFIRzV1R3zipKa7C3LymwMwue+G5Lm8Lio06Um36rm8rCywwcJ6NXRUkLLes344MtQU3.X14xF2KnUfiiaGwguq0Ac2NVt4VCLihOPFUxqeTRUIu7l1umVWiVAkKU9OWqWuNEPkpU9iZlAhP5bpbDsh4Rzn06PKmNCsYYYM89RciatJVr3l92sKqdYys4PMSQjhexeYIMEfpG0vVIcKvSmaE+98umIlXh5JBSaZokiO938wvv7y0LCDkZ8BgpaQqXtn1sa13RMCGJLJWthisuunQLueuDDxizYR6X66Kclz04Z9DIR3HWaqRlLYpyCtkWTAS+sKV2gruUKd.0bxVq3XFzhhqV76.fiuwWaSV9HD5DLLLV20ea.NObFFybkKWtkTtFL6bgySyk6egCuYq.d73ACjHw58FN6hGOdP+82uksjN0TODyM+bMUfqKKKi4let57zIGGmqGIK5gjjDdvTOntWWQjhU9DIj86UAY+dUzT3ATKCIZWDJXnO+VC75McWGgg8ecyNHwhECKt3hXngFR2OyhKtH73soz3N5bo+c0eSMNABD.LLLa5AJrrrXW8uKHKKCIYqumxl8P1mesjTNhErZtQz6P1aWV8TIW1r3gS8PKGemObpG5nAaucnb0x+N.3eq5+dcw2Z8IsF6ZPSRjnQvryNaCOasRhslpElYlKNAABDPyROAKKqiDoJ1Em9FN8N1gVIYxjFRxRXj8OhgNTqb4xcDBO..ud77aAsDehhh+Vd4M+xjjjjPwRE08847xgYma1MsuKBgffgBhRqVRykC5jA7pjTsHLwLyErZ8+7938Yoprke+ZK95lfmm2xQyRwhEskkeiHW1rXEAADKVbLPhApyAPBBBZte0sR9lPTxwxYoD1lm2WzM1vMWW7QXv+LybAxKjGSO8znTCDd1kzYRiD6x5KqYAMBz4RkJh6culKfq444QhDCXJ2pq0RO61vrKgsb4xXt4my0ctgZ0lqYFml8dDfZqFvrEkoMtzy0c3hYJ8eyM+b3d26tthvC.HUJ6ktNyN2rtvro1MQyO+bltdercoHvZWhah7gqXwh312Yx1lWEaGjISZ7Qe7sp6HYzBJnqajiA.30e8W+epQ+PtQwNRKt+Ctuk97KjZAWOm9DDDvbl328l06lc5XzQdX1hcDGG2ZmUXzNtRE+FwJySyVTl7w664W+5C.nnn7qXzDY5Ydr4lwMIp4JmYRsnVYt78jmjBClbvFtOPd9tWKe777F53nTOIktBONNNrm8TKga252gkKWFYykEoRsfiVZGrC777Xu6ceHZjnZNOSmIMdxSRooHSVVFodRpFtMEud7xptuON..Jne4FMgJVrno9RwmO+HQhDvCmwGivphqVyqUZ7KgYDfFI7RjX.DNTXCmG.01qoYrdlMaVjLYRce+tYKeALgiExlU6BRTr3wwgNvgzU7xyyij6IIRtmjX5YdLRkJUSMWsKFUUsUyhiASNHdvTO.4z322rYyZnOBDqJdJ.7db..LLL6oQeXy3sJqlA5..RG5EP5Lowm8f6WmHrQBvFI7d9QN.FL4fVZ+WO+HOuorhZz2CLLLcsNcwLd4TKeAjHw.V5L4Fd+if.ABpaZL4VXkzvRsnLoUYMzT9CQFuN.dOF..Od7zTMkd6jA5.0VJxfIGDu7K8E0bM0oRs.t8mbaja4ZYcPsLV+Q5JRN5m6X34G44skiOFL4f34G4.V9maqzsZ8yNM2D6VriFHw.MbEFNM6cu6yVQsyAOvAsUPLTUp5KB3P8muD6p4N30vgBiW9k9h3VezMqyBnYck7Q+bGCClzdYBuJlIi3MhsKsFMqhOare1Qzntt3yiDN9HYwg2asCWclz73NONFxWbyh68s2gP1rYc88.pWBAGTTFGaghnewZ2ONcTd7vA7ipd17eeO3ANH9nO9VVZL842WP..tyb1yLFZx3ONbXys2pFdMZf.zHbBgGfybTAd85caYu9yoIgFNVY28UD+F+bY.+FbIvPIDwW5vovk+3v3NO9Yg4GKKKRlbPL8ztqi91qFBuCrXI7URUD7aHv3GLcU74WpDt7y2GxE5Y+BndVvV4nUnJzP..LEyuhqzuosCpBPq394CenWvQDd8nwX0RuuVmI3uxOylEdpv6A3jegUPzfa1JWy1YiLCa83SBJJWmvSkvxJ3jOp9pJfYN+SsniaMRgCEFIMoXJTnvXn8oePS2CmCqFepa8l5C+bKinMP+x6A33ir4JJfa2DM433paLN1BZK7TIrrB16S2bkJvpgbWnPgp4nSK8S0hvrOwytUerd39rUw5tiYbo0X+CT+96raVYXFBngnQcOdMh9Kt4R5gceHQGo3yr0qjdUN5tKDqT+sixtPPY2oPGo3S8nEL7yYyBeTObe1pWJmMsw84hYSWuEDyDuj1EsNStoiZrUrY6eyNlqQY2iVnFEPcbhuERsfoKG6hhqh61hBurc5XUW9u0T0YlzQvrYzul5juHvcd7l2tgUuo1pHIIU2uWOb.+nLQeYwB7d1j2NAr9CHT+7LRJJcLIglchUyToVnm.rEfUEeYxjotW6u368bZJ.WbYB9K99IfX0M6k6VQlQr0BpTUOL3u9f8gUXqW.t.uG72bn5KXVZ86pYfak74dXr9ZNGWjKWNzrWCiDdwhECqrxJ1NVPMCq3.YGgSWyN2thfPdHHHrojbUrJG9S+61O1ceEwg2asuqWLmO7Y+j5ugVVV112TaETCX9M5fnbg7f+6GOA16SEW24Jy1uu5r3ATKiWraVx6HQ3xBoV.Csugrc5gXTrZ97irdVXfbKmC29NSZoXA0r7nG+Ha+y1sSwREsb4Bb5YdLN1Qew5774hKGDKtbicO+Cl5AsDGpoVTlNxgORcu276xGleW5G3Exxx3gZTPmLB0kjy.z7OsVTbUbyO5lV95rRgUvc+Q20vX0biDquXMLVPu0GeSMyr8FgjjDt+CtuirLmtUKe1QHTrXQSkeeakGN0C0LiAbKTKJSVA072yNg+lpGb4.L9KVyDWeEJrB99+fuGBEJL7XhRwW0pRMLMdZTHi0nPQKWtbHWtb3QO9QvueyEtXl0qoFcdNcyG8gYJFuABDrNOHpJ.Gd+iXnky1YwNJSlznb4x3fG3fF92YAAA7vodflBOyr5fhEqE9gb..UqpeqtBn1McQhDwT+AvIxpbyDqlFEKnhhqBQQMpLR1DVVVCO7+F0xv1tiYRUljISpYp.oJ.iDIJRjHABFL35QER4xkQwREQ1rYa6kdBAg73i93agDIF.wiGGACDbcgXwREQwhEQlLYZ3CGLS0cS86RN.ysTog2+H3NexsM0uDMCVIVMUEfW+FenKOqpEk8FsmVidH11YTcKeirJLPhAPpTozUnVyILs+R3mQX2hxTf.AML0jJVp35FKX.p8DaiR.zfAChW3vGwUqAkbbbVNVMCGJrqWKI2ydRZp7Kqac+dpXlxr2wN5wzLrs51IPff3XG0Xm8swUOtw51ot8aNUhGONNQvQwBoV.BBBNdULyrAT8VYn8MjiujkZK0t1xjLSuRPQQoqW7IHHX3S1433vIN9IVulY1p5JPaLFPkkkb0HiYyiaDjHw.lNYb23CvVW7s5pkLT7AT6lxQFt9jjTKZTqXdt0Jm4aD61C.z5LFiDIBN1QeQ.TKVQykM25csHJkhXwiYqNRqdvvvfcu68fpUq.QQwtlb5iiiCwhEGQhDAQiZ9fbd.KbCYi3Ze3OP22SsXG0e79qaEYxxxXorKg4metF5QxuxW9eTSOGsBqnkkuRkJg9atVVv5X21BsavxKuL7v4AiLxlefQ5zoQgBEbzLivmOevmOeHb3HPQQAkJUB4yu71RufFKdsJAcqHm5rCFUriXYYW+A.Z8f91AYykcS2Krt3S8lEyX8yHTaEyaE0Vw7ry5NE41sRwhEQ3Pg0z8uCLv.PPP.EKVzxIJpYfggAgBEBgBEBEJTXaiHLV73lpGHzNwp8bdi5s7sJ1Z0caSAv1pq17KUpSpsPKtpXCO2kHQh.wUc+8oEJTH7bO2dQe8UeXT0o.OOON1QeQbjCejNZgWxjIs0xYa0EkosRsvkay9kXS9NuPgBHZz9ZppHbmTag1LiQqrfGEMZevu+.5VuRaWjHw.XjgGos1MkLC0J1Q0uhpJhAw7+jigJUq0ht85o.16ycW302lc5x916PHSlLsku60JpqpSkUrXAMa0wlkNk1BMkRc7VWrdclofABZ5GX40qWjL4fXwEeRGwgxO7vifj6wZVDzqyCYkNnqcHQhAp6ADOM8vXp41ZMed.jUXe3.6+CQr3+j0eUVVVjHQh1RQ4UKuwW2cLBBBHb3H11hPmRaglPH0EU81gzYRirYyBAg7MLFEUOZh3whaXA0gggAISNHVZom1VaqXlcuSkKWFYylEYysjgGcPf.AQjHQv.IFvw2K8V+dshXPL8O4k07yJq3ASMyWFegH+u.K2y1hSh0BDfVIoWKz01J0I9TTTvJqHXaqepsh4FszyVUag1LigVeFIIIj5IoPpTKX5fBVseemIS50K6cI2SxFZQr+92EjjjZKmOnYDd1oUeUpTQTpTQ7jmjBABDz16QSK1ZgJJ2xOGjUz+3hjU7fm9zQvt2ymo60nUfddZUSyaBBB1dcwpsh4FQqpsP6yuuF9jZAAA3aKAec50Z2Sy2D8zbYYYL+7ygO5iukt8u.URjXfVdUt1nJzrjjDd7zOFezGeqlJ3EJUpHlZpGh6duO0UNzaIIiuGxLeF2jTOIktmynlhOEEEjOe80mPyhZqXdqCZ4xkwryNaK6b9BFLHDVQ.oSW+MPoSmFBqHr9RijjjvO99+XL0TOz1htshrrLt+m8iaX5pvvvf96eWsLG+DIRzFd9X0BB56hm7DmaoYBBB3t26SqKqw61Q8gv5gtqIpPgBHXvP1pJN6wiGz+t5GYdZl5hvk92k9mj+JqrhsxH9FkA5whECUqVEO9wOttHbIXnmI7tqK1zOyjIMJVrHN1QOllKC0qWunu95yPqjMKbbbMr2IX27uyLHKKiol5gnb4xlpS+ZF38Z7euBDXyFQbie2zCiRH3F5htkV5oHYxAs8SksZziL6byhASNnkOpCix.cOd7fA1s1KyxpBOs9cxL4CXoR0rnnm.Lb3HnPgBtpGP26ZG1rVXEgGGGWcsHfUWUzTovkpk.6H.ylK6lh3lcMvzHU5W.kJq88YQCldSd6Dn45A6Vgr4xZXBA2v6xkjjPtbYQ+8uKGchoGpYD+nGeTSYwURRBS83oZp8kb+O6GanvKYxAw.IFng8K9LOMClctYZnPrTohX5YlVWqOwhEGKt3SL2D2hn1C7zhxkKanviiiCISNHFL4f512CkjjP5Lowid7iZnPb94mC777V1QLYylstvc6nG4uCO3geUju3luVwiLOd9QtdcWiVwReUsxaDFZhoPgBfm2GBEJjiLwLd7LeFw2r0sy4letF5PlPgBiicziYplrYhck.I1UBja4b39e180MohyjIMBtlW.2JpwFpa38SsZHHp7vodPCEd6aeCgCLxALbEIps7sASNHlctYwid7T5trqom9wZ18WaDYxjFISlbSdrjkqJNxQ96PoR8gREp4g9.gVttkaBTKW5ZEkmhe78+wlxgklZ8c4xkEd85sk5UN2tOqWtb4FVePsSy9DnVFV7EeouHt+CtutW+4leVjHQBcW9oSK9333z0JSpToz8APbbb1tQzLz9FBwhEC28d2Uy+VpV7gTy7DyxTS8PMKJSABnsfaiiWqH1NmdlGa5DF1TalSQQAKt3Sbzylii0QJbZ5BqAW+4ZvQIXWgmJbbb3Xetioa9IJKKiomYZMeu.AB33d9LQBsWtrjjDlad8Cx8Sb7QapN.U3PgwW7k9hHjNqbPPPvx6AyNNERsXG4143W5LoszA3a5+J6zBPmNzu1JMJTmTOPbsvtcYWs3Xetio6MdMJ9NchLKYinWl9mMWVcuI9vG5EZ5ZwJvZOHRGmLAn+APqhVKKsXwh312YRSkntBBB312YRMEdNYF2mNSZKaY0ROhsRkJNl.LXvftZzy2nP7RuMcWyhk0VFjQL5w0u8GpWQg0uemS7wwwoaTcn2SoiEKli150BGJrtsbaAAgFlrq58fCUmDcmO41H0SRsVwq8Y+uTOIEtymb6FVd+bpHuwNBO.aTzbUEf6d26ooWdzKb3i3JEkoF4Rc.8KC4Csu86Hcm1MhOe9PxjCp49+RulCDz5mwoHrNqvnb4x55kWmn2zuUFZeCgYmaVM8BZ1rY0MceRtmjHa1r5NWKVrHJVz5cu1.53zKqhcEd.1rhUqJ.6u+c0TNgQsnLYj21rBFkgykKWV2mD5Vc31g12PZJ9z6FJFFFDLPnesRkDZ34N30K+A437zP2PO3tG7eL.N0Vec8NP+PgB6HK2Ty4hN879r4VRWgf5xVcxffHRjH3EznBUaUZFgGPSTt3UEfIRLPS8j53wiiWJxKiLYxfr4Vx1WGddeqmwxMBwxZ6IwPgB63V8TIbnvvmO+Z9T+7B40b+owGH9S9tu828JFboM58wI97mXLsdc85.PN0RwzhDIRno3yHGgrwhxT1rYscO6ikkCwWq7Xzr7vodXSWztZJWNp5Dl95qulJG.qc.tlq770rn2lzc6tba3vg0T7omUXhLYXmXboDZeDTeNVVVmGB4leOn24kZ1U83TEkolAmrpZ6H9zd4kWFKt3S5nxNaqhGN2M5206FOcEeDxvt2rQe76yuqd80Sb2pB6qlgr4xh67I21wJ7uN1gsIJJhToV.80WeHb3VW0IqG1C8VAfasz6syTtbY73YdriGcLN5IcqnnfrYytVI4Kdu+P1ACOOulVckjjZpZ3S2DxxxXgTKfm7jTtxp5bkukUcFiOe9Pzn80SDBfpRte0ZyJnm3akB1KstLKqpS0hyLcBqVExxxHclzX94myU2Jkq9HNQQQHJ9D30qWDNbjVVvY2HzyanNQWosQnWrppWj9nvnbEWb5nKqt5ptl3qVIyPaw7Imf..vBejDQAQ0rcnSnbEVtbYjNSZWyR2Vokr9hJUpfkV5oHWtrHPf.1NIccBzKZOxky8h18Zolk1YfQK3I9SBfWcquXjHQ0bee4VNmqcdm5EYQsyFqhZYk2L4emSSKcw8JJJnPgBnPgBfggAABD.779brLlPRRBUpTAkKKBQQQMCr4fACBVV15busjjDVH0BtxMd5cSGOOutOw+a81eqq3PC+zZ8h5YwMUpEvKbnWvU12WpmncVdn2bQPP.yM+b05SDQh5XwCrZ.c2L8Scmf11Nq2nPTEe97ANNNvwwAVVtFdCfhhBpVsVqMqRkJZ1lyzy4Awi2ulGPpZlz6znWl1GQmf+lRoNWL2ofqn0AJEMRTMeHDPsuG1Z63tYI2x4z05udAAe905meBB4w7nV.XGLXP3kme8ZkpQUiL0ivnXohnR4xsrtWjYnixsVNcdrIJJp49LiGKtlhuBEVAyN2rNZPE2nr5V2hUKw3HWwrb9ye9Im3e9D4IfT2c35+PnYvfIGzQ2Zv8+r6q4qyyyqaPvq0VApEKmsljh0so0UqzaCnWumHd735tbuG83obLmuja4bZFNU.0VpktEUVEbAGYB7LdesdQ8hAVIIIL4clzwb5vc+QZmPs.MNqE5jrR4FzUK9JUpjto+jdkUAIIIbqO5lMs.bkBqfaemI088aPYcXlye9yq+OnMfRnWPqWmmmW2a9KTXEbSc528VgG83GoaF8yxxpq0+rtnCv5TnqV7A.rxJZGIGCjX.c2.up.TqlagYX14lEW+Fent23FKVbc2mCEz2xVCZCXMm2LiVu29169zsAonJ.syChjjjvc+Q2UWK+..G7.GR2802nR7Q2Bc8hOAAAcs9cvCbHcuwSRRB26GcWbqO9lH2xlqPMka4b3Ve7Mwm8.s2eCPsm1qW0KiBZ9pkqdASMXVDpB8bZ85777X3FzogKTXEb8a7g3t+n6Zp8jq503u+O360PATrFzSKzq2FzsA4Tm5meLJX9+0tmHtIMJqKxKjG26d20vqgOe9QhDIP3Pgge+OK3iWc0UwJEVAYxjwv5VIKKKN1QeQc2qGEze6y+Nm2ws7oxDeiIljPHmPq2yroHSrXwPr9hWW.RuxJqr12CF29yBDHXCKsDezGeqtdw2mdm6R5n71oagff.BFLjl+wNZjn3.G3fFlTjhhqh4lq45ntCO7H5K7nzae9208Dd..TF5aRnDMePqp0XiDf4xs1QFX8jGG.FK7lyfdnd2Dc8K6Dn1YBtzROU22efDCfW3vGw0ZNjrrr33e9Sz3bQihS6JC9F3a81eqqPA8OPu2+fG3fXOVrW8YELR3UbstazNE1QH9.pcleMp4uDOdbbri9hNdnNEIRDbhiOZC6UcTP+scZObpGm+cN+a1nCwejgGwUdPzd1SRbhieBcEdp0Uysy4DpUYGwxNUY4kWFrrb5Ff2ACFDm33m.oRkByM+rMUckgmm2vVwE..EzK5l6ySKpVo5Xd38LsVG7NvyJsGSOyzMcoRHRjHXu6ceF10Ze7zOtq+b81J6Hb3xFgggA6d26wvXIURRBYykEoRkxREtmHQhfDlrbGrlv6zl9h6fLwDSLJXvUzS.pR4xkwBoV.4xk0z6EikkEwi2ORjHgoZUzNQ8PY6Fe5ctKYGm3C3Y8DOyVbZUi1hhkpEZSar.9vxxgfAChfq0NjMa.I2NEdpXVAnJEKVDBBBPrrXcOPhm22ZsF6HVp2ruST3ArCV7A..Jt5PCu+IIf7upML1ey28ce2y0xGWMX7wGuOOd8bE8NBB2BJn4WJ6R+dO3y9r+vV431ovmdm6R1w3vksBgnbty+Nm+MIf7KQAsUkWIynPT9Y6TDd..W7hWb4y+tmeTPw2rUMlTPuJKgczu6ew28+DOuW8CAltb1YJ9n3pevG72dE.f24cdm2uZ4pC2HWv6Pi42rR4Ji5f4omix69tu64nJzu.Ezq5hCyLTE5qe9247i81u8aOM..mWum1EGuNZ1QtrSBT9YUEeajyd1yNrLU9bDPF2IFm0rn99rD1yody11ANyYOyXDJ4bDPpKC3sIyPA8spVt5Et3EuXcm2yK+S8EdX4xUb9ZTeGL6L2yGEW8RW5xi0nOx3iOded7340HDxqAB9EswX7WQoz2uZ0puuV2rscg0dXzaBJFyp6IT8AOLf48em24czLklT4U9oekelhqT360TS1sYriT7omUuFwZVBFkPI8QIzw1z0iRVF.SRIzkoD5jcpKqrYY7wGuONebixnvLFkP6C.as8KMMgRllRoSCfIsZPCrSy52NOwmIr50i1C6zr9siyamDhx4Z2ygdnMW+e35e+cZd9bGi3iRwLVc4l8n0BKqm+ys64PqjcLhOPv4Z2SgdzXtwGdi2xiGOaacPkUYGg3iRwLW9Ct7EZ2yidXLd73skcX+sa1QH95Y0a6C6jr900K95Y0a6G6Tr900K95Y0a6G6Tr90UK95Y0a6K6Dr90UK95Y0a6K6Dr900J95Y0a6Oc6V+5ZEe8r5s8ma7g23sXYYabwPcaLcqhu7UDqzvHouGaOvqWu+Wa2yA2htRwGE3st5UuZW89E1ovO752bBFFltx5IX2n3KeEwJszRwWObW344uX6dN3Fz0I95Y0q6itUqecahudV85Roaz5WWk3qmUutW5Fs90MI95Y0qKmtEqepAO.ihBSWgkhdV859oay5Gyku7kaIcGGWldV81gP2f0OFFxR.qsrSJzukQscfdV814vO752bBPHz187nofvLOvZhOBv1ZqeLf4Bs64POZcvyy+22tmCMCrLruOv5V9HWosNaZJnW7C9fOX518rnGsN7x5c7syV+twGdi2BXMw2143fj.1y0tmC8n0x0t10lY6p0OOd77D0+aF.fqd0qtLkh+p12Txtzyp2NU1tZ8iii6uV8+9YmyGAa6r90yp2NW1VZ8iPn+vqeyIT+mqK9t7Gb4KPoXl1yrxNzyp2Nc1tY8aqOrXyQ3x1nDPsmUudrsx5GgP8x5cSsdtMI919X8qmUudTisKV+344+6u10t1lzV0EamLDkS2xlQ1i7kEq9ls6IQO5L3ZW6ZyDvef+Cs64Qifkkc0aciaM1Ve85DeevG72dEPg61hjaFnjS2KZV5wF4Fe3M9c2nK76zvmW+utVutlY0vktzkeyNxPNih+fKcoKssyqr8v8wmW+e4Nwft1me+u+0u90eOsdOcSonJhUGqyZ+ezKdoKc4dK2rGZx0t10lwOefeiNo8+wy6cpad8a9Ko26qq36pW8pKCJdM.j2UlYV.Jn2t2975gQb8qe82Knuf+ZcBBPdduScqe3GevF8YHFcQN4IO4nfgdABHmv4lZVA5EuzG72b51yX2isi7Juxq7qVTr3eNnTCu+1MvLBO.SjI6W9xWdxJhUGCTbUmYpYdn.eydBudXUt90u96ENP3QZGEbWe98+9lQ3AXBKeajSdpSdNBvuu8lVlGJEyvPTNcu13bOZVd4uzKekxhhupaONLLLR974+2QMiELCV1r7oN0oFlRUt.HvM9EJOE3spHVoWxw1CGiW4m9U9YpHV9+c0pU6ywu3DBkmm+u2Kq2w25gna3OpcGyScpe9wTnLuIgfeQ6dMTgRwLffKzSz0C2juzW9K8lxxU+WVtbkCzzWrlPzs9knYmC0rDJ+Z.jWyJVCoTLCgPuBnLueuytqGsR9Jekux9kTp96III8OopjztMqiYXXXj73gaFVVO+OtwGdie2lcd33dC5jm7jiRHjgoD5nZ71Sy.koEEklrmEtdzovq7JuxuJkPSJqH+Za88HDRNFByUIrjad8+gq+8cxw8+OrKSLM5GF8y4.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-772",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 4735.0, 492.0, 223.0, 156.0 ],
					"pic" : "gamectl_bg.png",
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 40.0, 223.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-403",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 251.95602078740194, 2890.606946705500377, 53.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "width of window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 384.20602078740194, 2950.721224676567545, 155.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "pack window coordinates. top-left x y, bottom right x y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 393.70602078740194, 2906.606946705500377, 136.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "53 pixels is the height of mac's menubar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 414.630062305296178, 2824.691289605325437, 133.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "screen width & height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 344.20602078740194, 2823.808710394674563, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 307.20602078740194, 2787.0, 56.0, 21.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4222.0, 1257.728214788652622, 92.0, 35.0 ],
					"text" : "hover_bang modulation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"hint" : "Open Modulation Parameters",
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4222.0, 1309.728214788652622, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 805.0, 896.0, 32.0, 32.0 ],
					"varname" : "modulation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 306.95602078740194, 2897.106946705499922, 36.0, 22.0 ],
					"text" : "- 897"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.95602078740194, 2957.221224676567545, 69.0, 22.0 ],
					"text" : "pack i 53 i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 17.0, 126.0, 76.0 ],
					"text" : "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.95602078740194, 3012.543551973372814, 326.0, 21.0 ],
					"text" : "window size $1 $2 $3 $4, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 306.95602078740194, 2749.5, 67.0, 21.0 ],
					"text" : "screensize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 275.45602078740194, 2615.672571619698829, 61.0, 22.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.45602078740194, 2577.672571619698829, 150.0, 22.0 ],
					"text" : "r controller_bindings_open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.95602078740194, 2741.797933307629137, 132.0, 22.0 ],
					"text" : "title Controller Bindings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.130062305296178, 2813.100685601206806, 33.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 2693.08028506089795, 61.0, 22.0 ],
					"text" : "topmost 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 129.95602078740194, 3072.543551973372814, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.556023672266747, 2228.444444444445253, 42.0, 22.0 ],
					"text" : "thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 196.556023672266747, 2187.83333333333394, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 196.556023672266747, 2106.611111111111313, 29.0, 22.0 ],
					"text" : "t 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 196.556023672266747, 2147.222222222222626, 40.0, 22.0 ],
					"text" : "uzi 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3128.0, 1918.333333333333485, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3113.0, 1889.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3023.0, 1914.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3006.0, 1885.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3099.0, 1860.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3099.0, 1830.995733669315086, 29.5, 23.0 ],
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3192.602495606327466, 1795.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3154.434089538712215, 1795.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2990.0, 1860.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2990.0, 1830.995733669315086, 29.5, 23.0 ],
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3082.434089538712215, 1795.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3045.434089538712215, 1795.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2872.315910461287785, 1977.333333333333485, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2857.315910461287785, 1948.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2742.315910461287785, 1988.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2725.315910461287785, 1959.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2843.315910461287785, 1919.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2843.315910461287785, 1889.995733669315086, 29.5, 23.0 ],
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2928.75, 1854.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2890.815910461287785, 1854.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2709.315910461287785, 1934.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2709.315910461287785, 1904.0, 29.5, 23.0 ],
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2794.75, 1869.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2747.537609354607412, 1854.0, 29.5, 22.0 ],
					"text" : "> 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 176.0, 2066.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.556023672266747, 2269.055555555556566, 192.0, 22.0 ],
					"text" : "vexpr ($i1 - 1) * -1 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 50,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 2147.222222222222626, 581.0, 22.0 ],
					"text" : "pack 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 196.556023672266747, 2309.666666666667879, 29.5, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 2350.277777777779193, 506.0, 22.0 ],
					"text" : "2 2 2 2 3 3 3 3 4 4 4 4 5 5 5 5 6 6 7 7 7 7 7 7 7 7 7 8 8 8 8 8 8 8 8 8 2 2 2 2 2 2 2 3 3 3 3 3 3 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 2390.888888888890506, 224.0, 22.0 ],
					"text" : "vexpr max(1\\, ($i1 * $i2)) @scalarmode 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.0, 2431.500000000001819, 115.0, 22.0 ],
					"text" : "prepend incolormap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 379.733862884638711, 441.75, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.827450980392157, 1.0 ],
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.733862884638711, 410.0, 31.0, 22.0 ],
					"text" : "r R1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 392.233862884638711, 473.5, 126.5, 22.0 ],
					"text" : "0.875 0.966214 1. 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-451",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 367.733862884638711, 537.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.733862884638711, 505.25, 172.0, 22.0 ],
					"text" : "0.337255 0.964706 0.74902 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 362.733862884638711, 607.75, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.827450980392157, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.733862884638711, 576.0, 31.0, 22.0 ],
					"text" : "r R2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.233862884638711, 639.5, 126.5, 22.0 ],
					"text" : "0.833598 1. 0.8125 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-444",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.733862884638711, 703.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.733862884638711, 671.25, 132.0, 22.0 ],
					"text" : "0.486275 1. 0.25098 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 369.733862884638711, 773.75, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.827450980392157, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.733862884638711, 742.0, 29.0, 22.0 ],
					"text" : "r L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.233862884638711, 805.5, 126.5, 22.0 ],
					"text" : "1. 0.99707 0.8125 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-434",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.733862884638711, 869.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.733862884638711, 837.25, 139.0, 22.0 ],
					"text" : "0.972549 1. 0.356863 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 369.733862884638711, 941.75, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.827450980392157, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.733862884638711, 910.0, 29.0, 22.0 ],
					"text" : "r L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 382.233862884638711, 973.5, 126.5, 22.0 ],
					"text" : "1. 0.935547 0.8125 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "textcolor",
					"id" : "obj-220",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.733862884638711, 1037.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.733862884638711, 1005.25, 139.0, 22.0 ],
					"text" : "1. 0.513725 0.086275 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4336.0, 1257.728214788652622, 116.0, 35.0 ],
					"text" : "hover_bang transient_crossfade"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.396078431372549, 0.396078431372549, 0.396078431372549, 1.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"hint" : "Open Transient Crossfade Parameters",
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4336.0, 1309.728214788652622, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 837.0, 822.0, 32.0, 32.0 ],
					"varname" : "transient_crossfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4334.0, 1183.000000000000227, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4367.0, 1141.0, 198.0, 22.0 ],
					"text" : "combine scripting_name _mouseoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4334.0, 1043.356234096692106, 208.0, 22.0 ],
					"text" : "combine scripting_name _mouseover"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 16.0,
					"id" : "obj-430",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5700.0, 2282.0, 93.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.0, 505.0, 93.0, 29.0 ],
					"suppressinlet" : 1,
					"text" : "↗ ↘ ↙ ↖",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.003921568627451, 0.07843137254902, 0.98 ],
					"fontname" : "Monaco",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-341",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6297.356106156152237, 3354.0, 289.0, 153.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 96.0, 534.0, 289.0, 153.0 ],
					"text" : "This determines how diagonals are triggered.\n\nLatch: after triggering a diagonal, ↑ → ↓ ← can not trigger without first releasing the dpad\n\nDelay: ↑ → ↓ ← can trigger after a diagonal without releasing the dpad",
					"textcolor" : [ 0.874509803921569, 0.92156862745098, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3954.0, 1424.728214788652622, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3992.0, 1434.728214788652622, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-428",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3971.0, 1467.434547332772127, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 6475.534179999996923, 3226.5, 159.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr diagonal_trigger_mode",
					"varname" : "diagonal_trigger_mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3790.0, 1424.728214788652622, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3828.0, 1434.728214788652622, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-424",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3807.0, 1467.434547332772127, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3627.0, 1424.728214788652622, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3665.0, 1434.728214788652622, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-421",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3644.0, 1467.434547332772127, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5680.0, 2308.0, 122.0, 22.0 ],
					"restore" : [ 2.000000000000028 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr before_diagonal",
					"varname" : "before_diagonal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 6633.0, 3393.0, 112.0, 22.0 ],
					"restore" : [ 36.000000000000007 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr after_diagonal",
					"varname" : "after_diagonal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1648.0, 208.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.0, 31.5, 123.0, 22.0 ],
					"text" : "r playstation_or_xbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.0, 559.5, 123.0, 22.0 ],
					"text" : "r playstation_or_xbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1688.5, 277.0, 125.0, 22.0 ],
					"text" : "s playstation_or_xbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.0, 1493.0, 123.0, 22.0 ],
					"text" : "r playstation_or_xbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1565.0, 1530.0, 129.0, 22.0 ],
					"text" : "select playstation xbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.123863663545308, 1571.0, 624.0, 102.0 ],
					"text" : "\"This determines how the dpad and LB react to their modifier key, LT.\n\nHold: Toggling with LT doesn't trigger dpad or LB. This is useful for being able to lock open sends.\n\nTrigger: If dpad or LB is pressed, toggling with LT will trigger them. This is useful for switching between subdivisions.\n\nThis parameter is saved with the bindings' user presets.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.0, 1571.0, 623.0, 102.0 ],
					"text" : "\"This determines how the dpad and L1 react to their modifier key, L2.\n\nHold: Toggling with L2 doesn't trigger dpad or L1. This is useful for being able to lock open sends.\n\nTrigger: If dpad or L1 is pressed, toggling with L2 will trigger them. This is useful for switching between subdivisions.\n\nThis parameter is saved with the bindings' user presets.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.360000000000127, 1699.343888015068387, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.003921568627451, 0.07843137254902, 0.98 ],
					"fontname" : "Monaco",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-182",
					"linecount" : 17,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1825.239999999999782, 1729.19834291180814, 250.0, 283.0 ],
					"presentation" : 1,
					"presentation_linecount" : 17,
					"presentation_rect" : [ 77.0, 816.0, 250.0, 283.0 ],
					"text" : "This determines how the dpad and LB react to their modifier key, LT.\n\nHold: Toggling with LT doesn't trigger dpad or LB. This is useful for being able to lock open sends.\n\nTrigger: If dpad or LB is pressed, toggling with LT will trigger them. This is useful for switching between subdivisions.\n\nThis parameter is saved with the bindings' user presets.",
					"textcolor" : [ 0.874509803921569, 0.92156862745098, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6093.626905712613734, 2115.0, 28.0, 22.0 ],
					"text" : "r ←"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6055.626905712613734, 2115.0, 22.0, 22.0 ],
					"text" : "r ↓"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6017.626905712613734, 2115.0, 28.0, 22.0 ],
					"text" : "r →"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5983.077809762611651, 2115.0, 22.0, 22.0 ],
					"text" : "r ↑"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"patching_rect" : [ 5804.114838736042657, 2701.194029850746119, 38.0, 22.0 ],
					"text" : "t stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"patching_rect" : [ 5746.114838736042657, 2707.462686567164383, 38.0, 22.0 ],
					"text" : "t stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"patching_rect" : [ 5688.114838736042657, 2713.731343283582191, 38.0, 22.0 ],
					"text" : "t stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"patching_rect" : [ 5594.0, 2722.0, 38.0, 22.0 ],
					"text" : "t stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5808.451917387727917, 2757.0, 35.0, 22.0 ],
					"text" : "del 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5756.267089999998461, 2757.0, 35.0, 22.0 ],
					"text" : "del 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5694.227198286604107, 2757.0, 35.0, 22.0 ],
					"text" : "del 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5642.614838736042657, 2757.0, 35.0, 22.0 ],
					"text" : "del 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5795.951917387727917, 2652.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5740.339557837165557, 2662.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5685.227198286604107, 2669.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5630.114838736042657, 2676.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.003921568627451, 0.07843137254902, 0.98 ],
					"fontname" : "Monaco",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-321",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5433.0, 2440.5, 277.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 96.0, 540.0, 277.0, 55.0 ],
					"text" : "Before pressing a diagonal, this is the amount of time you have to press ↑ → ↓ ← before they trigger.",
					"textcolor" : [ 0.874509803921569, 0.92156862745098, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6164.91006129201196, 2603.766652822494507, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "bang when dpad released"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-325",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5630.114838736042657, 2935.766652822494507, 151.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "when diagonal pressed, set \"up down left right\" to 0 and close gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-326",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6078.534179999996923, 2763.0, 150.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "open gate and bang out current state of \"up down left right\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-327",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5732.0, 2343.0, 61.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 555.0, 72.0, 59.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 12 ],
							"parameter_longname" : "delay[1]",
							"parameter_mmax" : 300.0,
							"parameter_shortname" : "pre delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "before diagonal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6612.534179999996923, 3306.733347177505493, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-330",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6612.534179999996923, 3341.733347177505493, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 6435.0, 2817.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.003921568627451, 0.07843137254902, 0.98 ],
					"fontname" : "Monaco",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-333",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6779.534179999996923, 3373.233347177505493, 274.0, 71.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 97.5, 616.0, 274.0, 71.0 ],
					"text" : "After releasing a diagonal, this is the amount of time you have to release ↑ → ↓ ← before they trigger.",
					"textcolor" : [ 0.874509803921569, 0.92156862745098, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-334",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6612.534179999996923, 3443.233347177505493, 91.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 622.0, 72.0, 59.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 3.0,
							"parameter_initial" : [ 36 ],
							"parameter_longname" : "delay",
							"parameter_mmax" : 300.0,
							"parameter_shortname" : "post delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "after diagonal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6435.0, 2853.0, 35.0, 22.0 ],
					"text" : "del 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6011.207162142973175, 2913.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5962.17301423511708, 2913.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5909.17301423511708, 2912.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5853.534179999996923, 2912.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6545.534179999996923, 3306.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 12.0,
					"id" : "obj-343",
					"items" : [ "latch", ",", "delay" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6545.534179999996923, 3260.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 531.0, 77.0, 22.0 ],
					"varname" : "diagonal trigger mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6336.0, 2912.0, 93.440072142974259, 22.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 6129.534179999996923, 2603.766652822494507, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 6435.0, 2784.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6517.0, 2745.0, 147.624118707984962, 21.0 ],
					"suppressinlet" : 1,
					"text" : "is dpad diagonal pressed?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6463.0, 2745.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6469.0, 2669.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6435.0, 2707.0, 331.0, 22.0 ],
					"text" : "if $i1 == 0 && $i2 == 0 && $i3 == 0 && $i4 == 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5756.267089999998461, 3242.425242718447407, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6715.034179999996923, 2269.0, 39.0, 22.0 ],
					"text" : "s U-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6428.0, 2272.0, 37.0, 22.0 ],
					"text" : "s U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6719.534179999996923, 2426.0, 39.0, 22.0 ],
					"text" : "s D-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6423.0, 2431.0, 37.0, 22.0 ],
					"text" : "s D-L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6704.528718736786686, 3166.5, 28.0, 34.0 ],
					"text" : "↙",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6767.528718736786686, 3168.5, 28.0, 30.0 ],
					"text" : "↘",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-356",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6704.528718736786686, 3066.5, 28.0, 30.0 ],
					"text" : "↖",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6767.528718736786686, 3066.5, 28.0, 34.0 ],
					"text" : "↗",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6629.236920524544985, 3121.766652822494507, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6719.534179999996923, 3249.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6828.528718736786686, 3121.766652822494507, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6719.534179999996923, 2998.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 6129.534179999996923, 2570.533305644989014, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-362",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6214.91006129201196, 2540.5, 100.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "is dpad pressed?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6160.534179999996923, 2540.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6129.534179999996923, 2467.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6129.534179999996923, 2507.0, 331.0, 22.0 ],
					"text" : "if $i1 == 0 && $i2 == 0 && $i3 == 0 && $i4 == 0 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 6136.534179999996923, 2802.0, 32.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 5760.614838736042657, 2966.0, 32.0, 22.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5994.267089999998461, 3242.425242718447407, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5934.267089999998461, 3242.425242718447407, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5875.267089999998461, 3242.425242718447407, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5816.267089999998461, 3242.425242718447407, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5980.267089999998461, 3412.425242718447407, 34.0, 22.0 ],
					"text" : "s left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5875.267089999998461, 3412.425242718447407, 41.0, 22.0 ],
					"text" : "s right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5824.267089999998461, 3412.425242718447407, 31.0, 22.0 ],
					"text" : "s up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5925.267089999998461, 3412.425242718447407, 47.0, 22.0 ],
					"text" : "s down"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.788986000000001,
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6794.231459261334749, 3115.766652822494507, 29.0, 30.0 ],
					"text" : "→",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.788986000000001,
					"id" : "obj-380",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6731.534179999996923, 3211.766652822494507, 26.0, 30.0 ],
					"text" : "↓",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.788986000000001,
					"id" : "obj-381",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6681.236920524544985, 3115.766652822494507, 29.0, 30.0 ],
					"text" : "←",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.788986000000001,
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6732.534179999996923, 3029.766652822494507, 26.0, 30.0 ],
					"text" : "↑",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6831.242381787755221, 2450.5, 81.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "down-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6775.242381787755221, 2335.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6813.528718736786686, 3174.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6775.242381787755221, 2410.0, 199.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6537.534179999996923, 2450.5, 69.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "down-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6481.534179999996923, 2335.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6647.528718736786686, 3172.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6481.534179999996923, 2410.0, 199.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6831.242381787755221, 2296.5, 52.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "up-right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6775.242381787755221, 2181.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6813.528718736786686, 3072.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6775.242381787755221, 2256.0, 199.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-397",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6537.534179999996923, 2296.5, 52.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "up-left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6481.534179999996923, 2181.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6647.528718736786686, 3070.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6481.534179999996923, 2256.0, 199.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 == 1 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.0, 166.0, 1671.0, 25.0 ],
					"text" : "◻ X ◯ △ ◻ X ◯ △ ◻ X ◯ △ ◻ X ◯ △ Options Share L1 \"up ↑\" \"right →\" \"down ↓\" \"left ←\" \"up-right ↗\" \"down-right ↘\" \"down-left ↙\" \"up-left ↖\" L1 ↑ → ↓ ← ↗ ↘ ↙ ↖ \"vertical ↕\" \"up ↑\" \"down ↓\" \"horizontal ↔\" \"left ←\" \"right →\" \"button ⦿\" \"vertical ↕\" \"up ↑\" \"down ↓\" \"horizontal ↔\" \"left ←\" \"right →\" \"button ⦿\""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 166.0,
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.0, 1095.0, 114.0, 214.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 655.0, 114.0, 214.0 ],
					"text" : "{",
					"textcolor" : [ 1.0, 0.513725, 0.086275, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 72.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 695.0, 53.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 269.0, 53.0, 96.0 ],
					"text" : "{",
					"textcolor" : [ 0.486275, 1.0, 0.25098, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 72.0,
					"id" : "obj-289",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, 775.0, 53.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.0, 349.0, 53.0, 96.0 ],
					"text" : "{",
					"textcolor" : [ 0.972549, 1.0, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1611.0, 123.0, 1477.0, 25.0 ],
					"text" : "X A B Y X A B Y X A B Y X A B Y Menu View LB \"up ↑\" \"right →\" \"down ↓\" \"left ←\" \"up-right ↗\" \"down-right ↘\" \"down-left ↙\" \"up-left ↖\" LB ↑ → ↓ ← ↗ ↘ ↙ ↖ vertical \"up ↑\" \"down ↓\" horizontal \"left ←\" \"right →\" button vertical \"up ↑\" \"down ↓\" horizontal \"left ←\" \"right →\" button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"items" : [ "playstation", ",", "xbox" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1648.0, 242.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 555.0, 593.0, 129.0, 22.0 ],
					"text" : "select playstation xbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.5, 641.0, 29.5, 22.0 ],
					"text" : "R1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 641.0, 29.5, 22.0 ],
					"text" : "RB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.5, 686.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 26.0,
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 644.5, 71.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 218.0, 105.0, 39.0 ],
					"text" : "RB",
					"textcolor" : [ 0.337255, 0.964706, 0.74902, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.5, 736.0, 29.5, 22.0 ],
					"text" : "R2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 736.0, 29.5, 22.0 ],
					"text" : "RT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.5, 776.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 26.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 725.5, 71.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 299.0, 105.0, 39.0 ],
					"text" : "RT",
					"textcolor" : [ 0.486275, 1.0, 0.25098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.5, 830.0, 29.5, 22.0 ],
					"text" : "L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 631.0, 830.0, 29.5, 22.0 ],
					"text" : "LT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.5, 869.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 26.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 805.5, 71.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 379.0, 105.0, 39.0 ],
					"text" : "LT",
					"textcolor" : [ 0.972549, 1.0, 0.356863, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 579.5, 1055.0, 29.5, 22.0 ],
					"text" : "L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 1055.0, 29.5, 22.0 ],
					"text" : "LT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 1095.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 26.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.0, 1192.0, 71.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.0, 751.0, 105.0, 39.0 ],
					"text" : "LT",
					"textcolor" : [ 1.0, 0.513725, 0.086275, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1556.0, 71.0, 129.0, 22.0 ],
					"text" : "select playstation xbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.0, 312.0, 97.0, 22.0 ],
					"text" : "prepend inlabels"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4110.0, 1374.228214788652622, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4148.0, 1384.228214788652622, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-268",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4127.0, 1416.934547332772127, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4073.0, 1116.728214788652622, 76.0, 22.0 ],
					"text" : "select toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4094.0, 1304.728214788652622, 76.0, 22.0 ],
					"text" : "select toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 4073.0, 1087.728214788652622, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 4094.0, 1270.728214788652622, 63.0, 22.0 ],
					"text" : "unpack s i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4094.0, 1234.640879876891631, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4073.0, 1056.434547332772127, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.003921568627451, 0.07843137254902, 0.98 ],
					"fontname" : "Monaco",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-242",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4162.0, 1505.5, 279.0, 71.0 ],
					"text" : "toggle\noff = allow only when tuba's not playing \non = always allow through",
					"textcolor" : [ 0.874509803921569, 0.92156862745098, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4074.0, 2740.0, 373.0, 22.0 ],
					"text" : "param_control_logic 0 > 0.1 \"Ableton Drum Clip Stutter Enable (uni)\"",
					"varname" : "Ableton Drum Clip Stutter Enable (uni)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3989.0, 2794.0, 356.0, 22.0 ],
					"text" : "param_control_logic 0.5 f \"Ableton Drum Clip Filters (bi)\"",
					"varname" : "Ableton Drum Clip Filters (bi)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3913.0, 2848.0, 336.0, 22.0 ],
					"text" : "param_control_logic 0.5 f \"Tuba Looper Filters (bi)\"",
					"varname" : "Tuba Looper Filters (bi)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-116",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2854.119999999999436, 1578.5, 236.0, 165.0 ],
					"suppressinlet" : 1,
					"text" : "\"Transient Crossfade Position [bi]\"\n\"LFO Ceiling Envelope Curve [bi]\"\n\"LFO Duty Cycle [bi]\"\n\"LFO Swing Amount [uni]\"\n\"LPF Resonance Amount [either]\"\n\"LFO Free Speed [bi]\"\n\"LFO Crossfade Sync-Free [uni]\"\n\"Ableton Crossfader [bi]\"\n\"Tuba Looper LPF/HPF [bi]\"\n\"Ableton Drum Clip LPF/HPF [bi]\"\n\"Ableton Drum Clip Stutter Enable [uni]\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 16.0,
					"id" : "obj-113",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 1422.661945338508303, 108.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 96.0, 1032.0, 108.0, 46.0 ],
					"suppressinlet" : 1,
					"text" : "Right Joystick",
					"textcolor" : [ 0.337254901960784, 0.964705882352941, 0.749019607843137, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 16.0,
					"id" : "obj-76",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 1286.641186277192674, 108.0, 46.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 96.0, 896.0, 108.0, 46.0 ],
					"suppressinlet" : 1,
					"text" : "Left Joystick",
					"textcolor" : [ 0.317647058823529, 0.643137254901961, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.090196078431373, 0.513725490196078, 0.537254901960784, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3822.0, 2902.0, 357.0, 22.0 ],
					"text" : "param_control_logic 0.5 f \"Ableton Drum Clip Crossfade (bi)\"",
					"varname" : "Ableton Drum Clip Crossfade (bi)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 3782.0, 2160.0, 75.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3664.119999999999891, 2164.5, 68.0, 22.0 ],
					"text" : "change 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3646.119999999999891, 2249.5, 68.0, 22.0 ],
					"text" : "change 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3482.300000000000182, 2160.0, 68.0, 22.0 ],
					"text" : "change 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3467.800000000000182, 2253.0, 68.0, 22.0 ],
					"text" : "change 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3664.119999999999891, 2190.0, 97.0, 22.0 ],
					"text" : "scale 0.5 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3646.119999999999891, 2275.0, 97.0, 22.0 ],
					"text" : "scale 0.5 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3482.300000000000182, 2187.0, 97.0, 22.0 ],
					"text" : "scale 0.5 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3467.800000000000182, 2280.0, 97.0, 22.0 ],
					"text" : "scale 0.5 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3664.119999999999891, 2139.0, 60.0, 22.0 ],
					"text" : "clip 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3646.119999999999891, 2224.0, 60.0, 22.0 ],
					"text" : "clip 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3482.300000000000182, 2131.0, 60.0, 22.0 ],
					"text" : "clip 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3467.800000000000182, 2224.0, 60.0, 22.0 ],
					"text" : "clip 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3248.539999999999964, 2169.5, 68.0, 22.0 ],
					"text" : "change 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3230.039999999999964, 2254.5, 68.0, 22.0 ],
					"text" : "change 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3111.159999999999854, 2168.0, 68.0, 22.0 ],
					"text" : "change 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3051.7199999999998, 2253.0, 68.0, 22.0 ],
					"text" : "change 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3248.539999999999964, 2195.0, 97.0, 22.0 ],
					"text" : "scale 0.5 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3230.039999999999964, 2280.0, 97.0, 22.0 ],
					"text" : "scale 0.5 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3111.159999999999854, 2195.0, 97.0, 22.0 ],
					"text" : "scale 0.5 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3051.7199999999998, 2280.0, 97.0, 22.0 ],
					"text" : "scale 0.5 0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2940.0, 1760.829023093893511, 64.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "v u d h l r b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3348.920000000000073, 2096.995733669315086, 29.0, 22.0 ],
					"text" : "r L3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3248.539999999999964, 2144.0, 60.0, 22.0 ],
					"text" : "clip 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3230.039999999999964, 2229.0, 60.0, 22.0 ],
					"text" : "clip 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3170.599999999999909, 2096.995733669315086, 31.0, 22.0 ],
					"text" : "r LH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3111.159999999999854, 2139.0, 60.0, 22.0 ],
					"text" : "clip 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3051.7199999999998, 2224.0, 60.0, 22.0 ],
					"text" : "clip 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2992.2800000000002, 2096.995733669315086, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3765.0, 2096.995733669315086, 31.0, 22.0 ],
					"text" : "r R3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3586.679999999999836, 2096.995733669315086, 33.0, 22.0 ],
					"text" : "r RH"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3408.360000000000127, 2096.995733669315086, 32.0, 22.0 ],
					"text" : "r RV"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1721.613938508647607, 744.206332544119505, 118.5, 21.0 ],
					"suppressinlet" : 1,
					"text" : "actually a bpatcher >"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1981.799999999999955, 2061.956867681212316, 176.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"dpad & L1 hold or trigger\"",
					"varname" : "dpad & L1 hold or trigger[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3572.0, 1289.728214788652622, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3610.0, 1299.728214788652622, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-181",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3589.0, 1332.434547332772127, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.513725490196078, 0.086274509803922, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 1.0, 0.513725490196078, 0.086274509803922, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"id" : "obj-176",
					"items" : [ "Latch", ",", "Trigger" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2060.800000000000182, 2102.956867681212316, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 792.0, 100.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "dpad & L1 hold or trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2755.287609354607412, 2373.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2695.287609354607412, 2372.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2633.287609354607412, 2372.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2576.199999999999818, 2371.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2516.760000000000218, 2371.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2457.319999999999709, 2371.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2397.880000000000109, 2371.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2338.440000000000055, 2371.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2279.0, 2371.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2211.059999999999945, 2372.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2160.287609354607412, 2372.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2100.680000000000291, 2372.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2041.240000000000009, 2372.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1981.799999999999955, 2372.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1922.3599999999999, 2372.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2476.527735642716834, 2505.0, 150.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "engaging dotted rhythms or slow triplet rhythms resets phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2626.690734829189296, 2154.995733669315086, 45.0, 22.0 ],
					"text" : "gateLT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2570.690734829189296, 2154.995733669315086, 45.0, 22.0 ],
					"text" : "gateLT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2514.690734829189296, 2154.995733669315086, 45.0, 22.0 ],
					"text" : "gateLT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2458.690734829189296, 2154.995733669315086, 45.0, 22.0 ],
					"text" : "gateLT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2402.690734829189296, 2154.995733669315086, 45.0, 22.0 ],
					"text" : "gateLT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2346.690734829189296, 2154.995733669315086, 45.0, 22.0 ],
					"text" : "gateLT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2290.690734829189296, 2154.995733669315086, 45.0, 22.0 ],
					"text" : "gateLT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2234.690734829189296, 2154.995733669315086, 45.0, 22.0 ],
					"text" : "gateLT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.569265170810468, 2843.106946705499922, 106.0, 22.0 ],
					"text" : "r \"aux subdivision\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2218.559999999999945, 2557.000000000000455, 108.0, 22.0 ],
					"text" : "s \"aux subdivision\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2120.559999999999945, 2557.000000000000455, 88.0, 22.0 ],
					"text" : "s syncrate_coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2754.519999999999982, 2413.0, 49.0, 22.0 ],
					"text" : "t 27 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2695.079999999999927, 2413.0, 49.0, 22.0 ],
					"text" : "t 26 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2635.640000000000327, 2413.0, 49.0, 22.0 ],
					"text" : "t 25 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2576.199999999999818, 2413.0, 49.0, 22.0 ],
					"text" : "t 24 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2516.760000000000218, 2413.0, 39.0, 22.0 ],
					"text" : "t 19 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2457.319999999999709, 2413.0, 39.0, 22.0 ],
					"text" : "t 18 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2397.880000000000109, 2413.0, 39.0, 22.0 ],
					"text" : "t 17 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2338.440000000000055, 2413.0, 29.0, 22.0 ],
					"text" : "t 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2279.0, 2413.0, 54.0, 22.0 ],
					"text" : "t 11 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "float", "bang" ],
					"patching_rect" : [ 2198.559999999999945, 2413.0, 59.0, 22.0 ],
					"text" : "t 10 0.5 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2160.119999999999891, 2413.0, 22.0, 22.0 ],
					"text" : "t 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2100.680000000000291, 2413.0, 49.0, 22.0 ],
					"text" : "t 5 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 2041.240000000000009, 2413.0, 49.0, 22.0 ],
					"text" : "t 4 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1981.799999999999955, 2413.0, 42.0, 22.0 ],
					"text" : "t 3 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 1922.3599999999999, 2413.0, 42.0, 22.0 ],
					"text" : "t 2 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2132.640000000000327, 2639.106946705499922, 86.0, 22.0 ],
					"text" : "r syncrate_coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2113.569265170810468, 2804.106946705499922, 129.0, 22.0 ],
					"text" : "s syncrate_subdivision"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2457.527735642716834, 2921.106946705499922, 102.0, 22.0 ],
					"text" : "route Main_Invert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2457.527735642716834, 2956.106946705499922, 144.0, 22.0 ],
					"text" : "s main_invert_for_visuals"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-6",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2542.31231070814556, 2768.106946705499922, 150.0, 107.0 ],
					"suppressinlet" : 1,
					"text" : "two ways to invert the LFO:\n\n1. pusing down the share button\n\n2. pushing down a dpad button more than once"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2442.315910461287785, 2649.046213783303756, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2442.315910461287785, 2748.522372337594788, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2397.880000000000109, 2890.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2475.315910461287785, 2686.437797969689655, 95.0, 22.0 ],
					"text" : "r dpad_released"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2331.287609354607412, 2789.106946705499922, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2331.287609354607412, 2746.522372337594788, 48.5, 22.0 ],
					"text" : "== 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2360.787609354607412, 2707.106946705499922, 54.0, 22.0 ],
					"text" : "bucket 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2470.286921175401403, 2842.451967730056367, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-871",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2442.315910461287785, 2842.451967730056367, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2589.319510214430011, 2600.611240603137048, 45.0, 22.0 ],
					"text" : "r invert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2589.319510214430011, 2649.046213783303756, 74.934821921942785, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2457.527735642716834, 2884.106946705499922, 119.0, 22.0 ],
					"text" : "prepend Main_Invert"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2176.640000000000327, 3010.0, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2176.640000000000327, 2764.0, 103.0, 22.0 ],
					"text" : "s main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-908",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.569265170810468, 2882.106946705499922, 119.0, 22.0 ],
					"text" : "prepend Aux_Subdiv"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2423.636940256184971, 2557.000000000000455, 105.0, 22.0 ],
					"text" : "s rate_phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2579.135895414055994, 1970.829023093893511, 37.0, 22.0 ],
					"text" : "r D-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2629.000734829189696, 1970.829023093893511, 35.0, 22.0 ],
					"text" : "r D-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2481.406216583788591, 1970.829023093893511, 37.0, 22.0 ],
					"text" : "r U-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2531.271055998922293, 1970.829023093893511, 35.0, 22.0 ],
					"text" : "r U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2436.54137716865489, 1970.829023093893511, 32.0, 22.0 ],
					"text" : "r left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2326.811698338387487, 1970.829023093893511, 39.0, 22.0 ],
					"text" : "r right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2284.946858923253785, 1970.829023093893511, 29.0, 22.0 ],
					"text" : "r up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2378.676537753521188, 1970.829023093893511, 45.0, 22.0 ],
					"text" : "r down"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.6, 0.0, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.325490196078431, 0.0, 0.545098039215686, 0.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.6, 0.0, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-47",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2011.6400000000001, 2755.231877003147474, 46.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.0, 735.0, 237.0, 28.0 ],
					"text" : "16th",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2175.16128467893077, 2022.666666666666742, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2178.690734829189296, 2154.995733669315086, 45.0, 22.0 ],
					"text" : "gateLT"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.827450980392157, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2175.16128467893077, 1969.829023093893511, 29.0, 22.0 ],
					"text" : "r L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2243.082019508120084, 1969.829023093893511, 29.0, 22.0 ],
					"text" : "r L1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2132.640000000000327, 2677.115904664236496, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll syncrate",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 2132.640000000000327, 2717.522372337594788, 63.0, 22.0 ],
					"text" : "unpack s f",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
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
					"patching_rect" : [ 1842.113938508647607, 742.706332544119505, 72.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 430.0, 72.0, 24.0 ],
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
					"patching_rect" : [ 3352.0, 1265.728214788652622, 22.0, 22.0 ],
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
					"patching_rect" : [ 3390.0, 1275.728214788652622, 22.0, 22.0 ],
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
					"patching_rect" : [ 3369.0, 1308.434547332772127, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3390.0, 1195.434547332772127, 723.0, 22.0 ],
					"text" : "select \"Controller Bindings Preset Selector Mode\" \"dpad & L1 hold or trigger\" \"before diagonal\" \"after diagonal\" \"diagonal trigger mode\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3369.0, 1020.434547332772127, 723.0, 22.0 ],
					"text" : "select \"Controller Bindings Preset Selector Mode\" \"dpad & L1 hold or trigger\" \"before diagonal\" \"after diagonal\" \"diagonal trigger mode\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3369.0, 957.434547332772127, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.003921568627451, 0.07843137254902, 0.98 ],
					"fontname" : "Monaco",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-200",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3288.21610977346063, 1467.434547332772127, 282.0, 234.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 784.0, 458.0, 282.0, 234.0 ],
					"text" : "This determines how the Controller Bindings Preset Selector functions.\n\nCycle: Single-click / double click cycles forward / back through user presets. \nHold to load default preset.\n\nCount: # of button presses in 1 second = user preset #. \nHold to load default preset.\n\nThis is a global parameter that's auto-saved.",
					"textcolor" : [ 0.874509803921569, 0.92156862745098, 0.925490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1735.0, 2478.0, 206.0, 22.0 ],
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
					"patching_rect" : [ 2096.0, 1215.17934321745588, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2096.0, 1184.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.003921568627451, 0.07843137254902, 0.98 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"hidden" : 1,
					"id" : "obj-102",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2096.0, 1252.35868643491176, 156.0, 41.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 346.0, 56.0, 140.0, 41.0 ],
					"text" : "Choose a User Preset to edit.",
					"textcolor" : [ 0.874509803921569, 0.92156862745098, 0.925490196078431, 1.0 ]
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
					"patching_rect" : [ 2164.0, 932.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 1649.0, 988.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 2048.0, 1221.17934321745588, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2058.0, 1046.350787386116735, 33.0, 22.0 ],
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
					"patching_rect" : [ 1991.0, 1115.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 2011.0, 1147.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1842.113938508647607, 1080.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1563.137017536432268, 988.0, 75.0, 22.0 ],
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
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.5 ],
					"fontname" : "Monaco",
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1591.137017536432268, 1025.350787386116735, 189.0, 102.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 527.0, 5.0, 189.0, 102.0 ],
					"readonly" : 1,
					"text" : "Sousastep's default bindings",
					"varname" : "textedit[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.45 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 0.45 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-74",
					"items" : [ "Default", ",", "User", 1, ",", "User", 2, ",", "User", 3, ",", "User", 4, ",", "User", 5 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1842.113938508647607, 1018.5, 142.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 5.0, 199.523079027784661, 38.0 ],
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
					"patching_rect" : [ 1842.113938508647607, 1115.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1921.0, 340.0, 94.0, 22.0 ],
					"restore" : [ 						{
							"data" : 							{
								"numins" : 50,
								"numouts" : 53,
								"connections" : [ 									{
										"in" : 37,
										"out" : 46,
										"gain" : 1.0
									}
, 									{
										"in" : 39,
										"out" : 45,
										"gain" : 1.0
									}
, 									{
										"in" : 39,
										"out" : 44,
										"gain" : 1.0
									}
, 									{
										"in" : 44,
										"out" : 42,
										"gain" : 1.0
									}
, 									{
										"in" : 46,
										"out" : 41,
										"gain" : 1.0
									}
, 									{
										"in" : 46,
										"out" : 40,
										"gain" : 1.0
									}
, 									{
										"in" : 45,
										"out" : 39,
										"gain" : 1.0
									}
, 									{
										"in" : 39,
										"out" : 37,
										"gain" : 1.0
									}
, 									{
										"in" : 26,
										"out" : 30,
										"gain" : 1.0
									}
, 									{
										"in" : 23,
										"out" : 27,
										"gain" : 1.0
									}
, 									{
										"in" : 25,
										"out" : 26,
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
										"in" : 18,
										"out" : 23,
										"gain" : 1.0
									}
, 									{
										"in" : 21,
										"out" : 21,
										"gain" : 1.0
									}
, 									{
										"in" : 22,
										"out" : 20,
										"gain" : 1.0
									}
, 									{
										"in" : 19,
										"out" : 19,
										"gain" : 1.0
									}
, 									{
										"in" : 27,
										"out" : 18,
										"gain" : 1.0
									}
, 									{
										"in" : 17,
										"out" : 15,
										"gain" : 1.0
									}
, 									{
										"in" : 14,
										"out" : 13,
										"gain" : 1.0
									}
, 									{
										"in" : 8,
										"out" : 11,
										"gain" : 1.0
									}
, 									{
										"in" : 11,
										"out" : 10,
										"gain" : 1.0
									}
, 									{
										"in" : 9,
										"out" : 9,
										"gain" : 1.0
									}
, 									{
										"in" : 7,
										"out" : 8,
										"gain" : 1.0
									}
, 									{
										"in" : 6,
										"out" : 7,
										"gain" : 1.0
									}
, 									{
										"in" : 5,
										"out" : 6,
										"gain" : 1.0
									}
, 									{
										"in" : 4,
										"out" : 5,
										"gain" : 1.0
									}
, 									{
										"in" : 10,
										"out" : 4,
										"gain" : 1.0
									}
, 									{
										"in" : 12,
										"out" : 0,
										"gain" : 1.0
									}
, 									{
										"in" : 15,
										"out" : 3,
										"gain" : 1.0
									}
, 									{
										"in" : 0,
										"out" : 12,
										"gain" : 1.0
									}
, 									{
										"in" : 30,
										"out" : 22,
										"gain" : 1.0
									}
, 									{
										"in" : 44,
										"out" : 48,
										"gain" : 1.0
									}
, 									{
										"in" : 3,
										"out" : 14,
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
										"in" : 36,
										"out" : 36,
										"gain" : 1.0
									}
, 									{
										"in" : 46,
										"out" : 43,
										"gain" : 1.0
									}
, 									{
										"in" : 46,
										"out" : 50,
										"gain" : 1.0
									}
, 									{
										"in" : 46,
										"out" : 51,
										"gain" : 1.0
									}
, 									{
										"in" : 39,
										"out" : 52,
										"gain" : 1.0
									}
, 									{
										"in" : 45,
										"out" : 47,
										"gain" : 1.0
									}
, 									{
										"in" : 47,
										"out" : 49,
										"gain" : 1.0
									}
, 									{
										"in" : 43,
										"out" : 38,
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
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1773.113938508647607, 1154.0, 60.0, 20.0 ],
					"text" : "preset #"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.047058823529412, 0.003921568627451, 0.07843137254902, 0.98 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-863",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1842.113938508647607, 1190.0, 156.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 64.0, 156.0, 24.0 ],
					"text" : "save / overwrite:",
					"textcolor" : [ 0.874509803921569, 0.92156862745098, 0.925490196078431, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"blinkcolor" : [ 0.250980392156863, 0.035294117647059, 0.443137254901961, 1.0 ],
					"id" : "obj-865",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2003.137017536432268, 1184.0, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 480.0, 58.0, 36.0, 36.0 ],
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
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1951.360000000000127, 2185.617394434359994, 55.0, 22.0 ],
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
					"patching_rect" : [ 1552.109089636148383, 2589.0, 151.0, 453.0 ],
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
					"patching_rect" : [ 1552.109089636148383, 2383.449816927241045, 99.0, 22.0 ],
					"text" : "s \"looper control\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1670.575001515536314, 2438.504781009001817, 269.0, 22.0 ],
					"text" : "s \"enable sidechained kick w/ looper intelligence\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1735.109089636148383, 2400.329028418575035, 129.0, 22.0 ],
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
					"patching_rect" : [ 1670.575001515536314, 2391.329028418575035, 34.0, 22.0 ],
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
					"patching_rect" : [ 1350.055833543251993, 2474.60677852767094, 34.0, 22.0 ],
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
					"patching_rect" : [ 1004.285758793522746, 2386.0, 85.0, 22.0 ],
					"text" : "s reverb_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1350.055833543251993, 2514.189552292450571, 75.0, 22.0 ],
					"text" : "s tap_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1480.659152068865296, 2495.235800118737643, 125.0, 22.0 ],
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
					"patching_rect" : [ 1480.659152068865296, 2458.834908382749745, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1432.214985612117289, 2416.358208955223745, 125.0, 22.0 ],
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
					"patching_rect" : [ 1432.214985612117289, 2383.449816927241045, 34.0, 22.0 ],
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
					"patching_rect" : [ 951.759999999999991, 2416.358208955223745, 91.0, 22.0 ],
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
					"patching_rect" : [ 934.0, 2448.968656734299657, 91.0, 22.0 ],
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
					"patching_rect" : [ 918.0, 2481.579104513374659, 91.0, 22.0 ],
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
					"patching_rect" : [ 902.0, 2514.189552292450571, 91.0, 22.0 ],
					"text" : "prepend delay1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.759999999999991, 2546.800000071525574, 85.0, 22.0 ],
					"text" : "s delay_sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.09867330673751, 2366.49143977167796, 47.0, 22.0 ],
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
					"patching_rect" : [ 1969.800000000000182, 2216.956867681212316, 46.0, 22.0 ],
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
					"patching_rect" : [ 1080.0, 1726.0, 136.666664481163025, 64.0 ],
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
					"patching_rect" : [ 1181.775765799821784, 3077.672571619698829, 153.0, 22.0 ],
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
					"patching_rect" : [ 1593.616251200658553, 1839.995690753970848, 49.0, 21.0 ],
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
					"patching_rect" : [ 1315.659152068865296, 1628.162356427226769, 210.0, 64.0 ],
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
					"patching_rect" : [ 1369.659152068865296, 1909.843888015068387, 102.0, 22.0 ],
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
					"patching_rect" : [ 964.345049312044011, 2602.672571619698829, 106.666665375232697, 35.0 ],
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
					"patching_rect" : [ 935.678381791044103, 2608.172571619698829, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1098.897994024015134, 2641.672571619698829, 32.0, 22.0 ],
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
					"patching_rect" : [ 1066.10912629300492, 2684.166911395448096, 52.0, 22.0 ],
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
					"patching_rect" : [ 1326.73180424178463, 2599.178231843949561, 22.0, 22.0 ],
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
					"patching_rect" : [ 1269.787200835861768, 2599.178231843949561, 22.0, 22.0 ],
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
					"patching_rect" : [ 1212.842597429938451, 2599.178231843949561, 22.0, 22.0 ],
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
					"patching_rect" : [ 1155.897994024015134, 2599.178231843949561, 22.0, 22.0 ],
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
					"patching_rect" : [ 1098.897994024015134, 2599.178231843949561, 22.0, 22.0 ],
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
					"patching_rect" : [ 1098.897994024015134, 2514.189552292450571, 127.0, 22.0 ],
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
					"patching_rect" : [ 1098.897994024015134, 2556.683892068199839, 304.0, 22.0 ],
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
					"patching_rect" : [ 1016.897994024015134, 2957.221224676567545, 152.0, 107.0 ],
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
					"patching_rect" : [ 1181.775765799821784, 3042.221224676567545, 41.0, 22.0 ],
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
					"patching_rect" : [ 1319.910900934957226, 2940.81842403050814, 29.0, 22.0 ],
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
					"patching_rect" : [ 1284.532522556578442, 2931.784716165339432, 22.0, 22.0 ],
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
					"patching_rect" : [ 1249.154144178200113, 2922.751008300171179, 22.0, 22.0 ],
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
					"patching_rect" : [ 1213.775765799821784, 2913.717300435002471, 22.0, 22.0 ],
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
					"patching_rect" : [ 1180.338112637946324, 2974.255457375265451, 29.5, 22.0 ],
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
					"patching_rect" : [ 1175.775765799821784, 2862.717300435002471, 22.0, 22.0 ],
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
					"patching_rect" : [ 1134.775765799821784, 2853.717300435002471, 22.0, 22.0 ],
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
					"patching_rect" : [ 1095.775765799821784, 2836.717300435002471, 22.0, 22.0 ],
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
					"patching_rect" : [ 1060.775765799821784, 2820.717300435002471, 22.0, 22.0 ],
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
					"patching_rect" : [ 1241.897994024015134, 2848.752061747996322, 138.0, 22.0 ],
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
					"patching_rect" : [ 1188.897994024015134, 2813.100685601206806, 138.0, 22.0 ],
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
					"patching_rect" : [ 1135.897994024015134, 2777.449309454418199, 138.0, 22.0 ],
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
					"patching_rect" : [ 1180.338112637946324, 3008.238341025916725, 208.0, 22.0 ],
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
					"patching_rect" : [ 1082.897994024015134, 2741.797933307629137, 138.0, 22.0 ],
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
					"patching_rect" : [ 1315.659152068865296, 1699.343888015068387, 159.0, 21.0 ],
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
					"patching_rect" : [ 1262.5, 1962.364995174018986, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1445.709215038024013, 1859.698342911808368, 29.5, 22.0 ],
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
					"patching_rect" : [ 1445.709215038024013, 1722.343888015068387, 29.0, 22.0 ],
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
					"patching_rect" : [ 1224.770262035307496, 1717.019517786339293, 70.0, 22.0 ],
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
					"patching_rect" : [ 1198.770262035307496, 1803.981958841630785, 48.0, 22.0 ],
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
					"patching_rect" : [ 1252.770262035307496, 1831.850130511131283, 22.0, 22.0 ],
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
					"patching_rect" : [ 1224.770262035307496, 1831.850130511131283, 22.0, 22.0 ],
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
					"patching_rect" : [ 1224.770262035307496, 1775.694581700172421, 75.0, 22.0 ],
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
					"patching_rect" : [ 1239.483862884638256, 1878.183463586177822, 29.5, 22.0 ],
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
					"patching_rect" : [ 1193.983862884638711, 2024.468140703016616, 32.0, 22.0 ],
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
					"patching_rect" : [ 1150.733862884638711, 2019.54276756868876, 32.0, 22.0 ],
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
					"patching_rect" : [ 1107.483862884638711, 2014.617394434359994, 32.0, 22.0 ],
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
					"patching_rect" : [ 1064.233862884638711, 2009.692021300032138, 32.0, 22.0 ],
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
					"patching_rect" : [ 1267.617902383743058, 2061.956867681212316, 50.5, 22.0 ],
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
					"patching_rect" : [ 1331.464985612117289, 2061.956867681212316, 50.5, 22.0 ],
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
					"patching_rect" : [ 1395.312068840491065, 2061.956867681212316, 50.5, 22.0 ],
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
					"patching_rect" : [ 1405.909152068865296, 1859.698342911808368, 29.5, 22.0 ],
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
					"patching_rect" : [ 1459.159152068865296, 2061.956867681212316, 50.5, 22.0 ],
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
					"patching_rect" : [ 1405.909152068865296, 1721.698342911808368, 31.0, 22.0 ],
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
					"patching_rect" : [ 1367.444910862388497, 1722.343888015068387, 31.0, 22.0 ],
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
					"patching_rect" : [ 1523.075001515536314, 1873.51595278157879, 53.0, 22.0 ],
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
					"patching_rect" : [ 1618.930582824977137, 1873.51595278157879, 44.0, 22.0 ],
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
					"patching_rect" : [ 1671.109089636148383, 1873.51595278157879, 55.0, 22.0 ],
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
					"patching_rect" : [ 1584.922084743910546, 1873.51595278157879, 24.0, 22.0 ],
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
					"patching_rect" : [ 1884.0, 304.0, 110.0, 22.0 ],
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
					"patching_rect" : [ 1689.0, 312.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 51,
					"numoutlets" : 54,
					"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 793.0, 2318.0, 2991.0, 22.0 ],
					"text" : "matrix 50 53 1",
					"varname" : "matrix"
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
					"patching_rect" : [ 829.0, 2348.601604313809275, 1168.911716834045365, 775.115696121193196 ],
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
					"patching_rect" : [ 1547.0, 974.350787386116849, 709.461703889554883, 484.107405954149385 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5296.0, 554.042990174621991, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5249.0, 513.042990174621991, 103.0, 22.0 ],
					"text" : "scale 1. 0. 0. 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5206.0, 471.042990174621991, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5155.0, 430.042990174621991, 103.0, 22.0 ],
					"text" : "scale 1. 0. 0. 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4948.0, 987.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5192.0, 986.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4481.0, 621.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 4367.0, 550.0, 247.0, 22.0 ],
					"text" : "prepends up right down left U-R D-R D-L U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 4879.0, 934.0, 212.0, 22.0 ],
					"text" : "prepends options L3 R3 LH LV RH RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 5126.0, 934.0, 288.0, 22.0 ],
					"text" : "prepends square X circle triangle L1 R1 L2 R2 share"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4886.0, 1102.0, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.22 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4826.0, 361.0, 55.0, 22.0 ],
					"text" : "r options"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4773.0, 361.0, 46.0, 22.0 ],
					"text" : "r share"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4648.0, 561.0, 29.0, 22.0 ],
					"text" : "r L3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5036.0, 502.042990174621991, 31.0, 22.0 ],
					"text" : "r R3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4475.0, 324.0, 37.0, 22.0 ],
					"text" : "r U-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4380.0, 322.0, 35.0, 22.0 ],
					"text" : "r U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4475.0, 386.0, 37.0, 22.0 ],
					"text" : "r D-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4380.0, 386.0, 35.0, 22.0 ],
					"text" : "r D-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8471.778132200241089, 912.387405286973717, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4757.0, 1187.0, 109.0, 22.0 ],
					"text" : "s all_together_now"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5305.0, 608.0, 47.0, 22.0 ],
					"text" : "qlim 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5248.0, 608.0, 47.0, 22.0 ],
					"text" : "qlim 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5193.0, 608.0, 47.0, 22.0 ],
					"text" : "qlim 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5136.0, 608.0, 47.0, 22.0 ],
					"text" : "qlim 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5286.0, 352.965159577669965, 32.0, 22.0 ],
					"text" : "r RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5244.0, 352.965159577669965, 33.0, 22.0 ],
					"text" : "r RH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5203.0, 352.965159577669965, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5163.0, 352.965159577669965, 31.0, 22.0 ],
					"text" : "r LH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4890.0, 361.0, 31.0, 22.0 ],
					"text" : "r R2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4926.0, 361.0, 31.0, 22.0 ],
					"text" : "r R1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4700.0, 361.0, 29.0, 22.0 ],
					"text" : "r L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4736.0, 361.0, 29.0, 22.0 ],
					"text" : "r L1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4333.0, 354.0, 32.0, 22.0 ],
					"text" : "r left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4524.0, 354.0, 39.0, 22.0 ],
					"text" : "r right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4427.0, 293.0, 29.0, 22.0 ],
					"text" : "r up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4424.0, 416.0, 45.0, 22.0 ],
					"text" : "r down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5036.0, 371.042990174621991, 55.0, 22.0 ],
					"text" : "r triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5036.0, 430.042990174621991, 44.0, 22.0 ],
					"text" : "r circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5036.0, 465.042990174621991, 24.0, 22.0 ],
					"text" : "r X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5036.0, 399.042990174621991, 53.0, 22.0 ],
					"text" : "r square"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-526",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3564.513332180977159, 1978.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1091.0, 265.0, 19.0 ],
					"varname" : "Ableton Drum Clip Tremolo Amnt (uni)[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-534",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3541.513332180977159, 1961.0, 77.333335638046265, 24.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 1091.0, 265.0, 19.0 ],
					"proportion" : 0.5,
					"varname" : "drum clip tremolo fadein[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4274.0, 613.0, 150.0, 47.0 ],
					"text" : "66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4300.0, 681.0, 150.0, 275.0 ],
					"text" : "[ ] 66 1\nx 67 1\no 68 1\n/\\ 69 1\nL1 70 1\nr1 71 1\nL2 72 1 \nR2 73 1\nL2CC 85 255\nR2CC 86 255\nshare 74 1\noption 75\nL3 76\nR3 77\nps 78\ntrackpad 79\nLHV 80 81\nRHV 82 83\nudlr 84 0 2 4 6\n"
				}

			}
, 			{
				"box" : 				{
					"angle" : 135.156118903858271,
					"background" : 1,
					"grad1" : [ 0.392156862745098, 0.047058823529412, 0.701960784313725, 0.7 ],
					"grad2" : [ 0.192156862745098, 0.831372549019608, 0.270588235294118, 0.36 ],
					"id" : "obj-997",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4746.0, 5088.0, 822.0, 972.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.984848484848485, 0.974747474747475 ],
					"pt2" : [ 0.055555555555556, 0.050505050505051 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 135.156118903858271,
					"background" : 1,
					"grad1" : [ 0.392156862745098, 0.047058823529412, 0.701960784313725, 0.7 ],
					"grad2" : [ 0.192156862745098, 0.831372549019608, 0.270588235294118, 0.36 ],
					"id" : "obj-656",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3492.0, 4632.0, 533.280837663018929, 416.241659416593734 ],
					"proportion" : 0.5,
					"pt1" : [ 0.984848484848485, 0.974747474747475 ],
					"pt2" : [ 0.055555555555556, 0.050505050505051 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 135.156118903858271,
					"background" : 1,
					"grad1" : [ 0.392156862745098, 0.047058823529412, 0.701960784313725, 0.7 ],
					"grad2" : [ 0.192156862745098, 0.831372549019608, 0.270588235294118, 0.36 ],
					"id" : "obj-1003",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5602.0, 4874.0, 267.280837663018929, 176.241659416593734 ],
					"proportion" : 0.5,
					"pt1" : [ 0.984848484848485, 0.974747474747475 ],
					"pt2" : [ 0.055555555555556, 0.050505050505051 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 300.379126011368328,
					"background" : 1,
					"grad1" : [ 0.392156862745098, 0.047058823529412, 0.701960784313725, 0.7 ],
					"grad2" : [ 0.192156862745098, 0.831372549019608, 0.270588235294118, 0.36 ],
					"id" : "obj-1001",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3970.0, 5144.0, 287.280837663019156, 417.241659416593734 ],
					"proportion" : 0.5,
					"pt1" : [ 0.196969696969697, 0.065656565656566 ],
					"pt2" : [ 0.712121212121212, 0.944444444444444 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 229.573921259900857,
					"background" : 1,
					"grad1" : [ 0.392156862745098, 0.047058823529412, 0.701960784313725, 0.7 ],
					"grad2" : [ 0.192156862745098, 0.831372549019608, 0.270588235294118, 0.36 ],
					"id" : "obj-1000",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4056.0, 4704.0, 335.280837663018929, 319.241659416593734 ],
					"proportion" : 0.5,
					"pt1" : [ 0.818181818181818, 0.080808080808081 ],
					"pt2" : [ 0.121212121212121, 0.898989898989899 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 157.285587646832823,
					"background" : 1,
					"grad1" : [ 0.392156862745098, 0.047058823529412, 0.701960784313725, 0.7 ],
					"grad2" : [ 0.192156862745098, 0.831372549019608, 0.270588235294118, 0.36 ],
					"id" : "obj-994",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4464.0, 4736.0, 265.440418821078765, 267.969139256091637 ],
					"proportion" : 0.5,
					"pt1" : [ 0.934343434343434, 0.767676767676768 ],
					"pt2" : [ 0.065656565656566, 0.404040404040404 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candycane2" : [ 0.317647058823529, 0.643137254901961, 1.0, 1.0 ],
					"candycane3" : [ 0.337254901960784, 0.964705882352941, 0.749019607843137, 1.0 ],
					"candycane4" : [ 0.486274509803922, 1.0, 0.250980392156863, 1.0 ],
					"candycane5" : [ 0.972549019607843, 1.0, 0.356862745098039, 1.0 ],
					"candycane6" : [ 0.945098039215686, 0.286274509803922, 1.0, 1.0 ],
					"candycane7" : [ 1.0, 0.23921568627451, 0.125490196078431, 1.0 ],
					"candycane8" : [ 1.0, 0.513725490196078, 0.086274509803922, 1.0 ],
					"colorlabels" : 1,
					"dividers" : [ "out", 17, "out", 35 ],
					"embed" : 0,
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"incolormap" : [ 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 5, 5, 5, 5, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3 ],
					"inlabels" : [ "X", "A", "B", "Y", "X", "A", "B", "Y", "X", "A", "B", "Y", "X", "A", "B", "Y", "Menu", "View", "LB", "up ↑", "right →", "down ↓", "left ←", "up-right ↗", "down-right ↘", "down-left ↙", "up-left ↖", "LB", "↑", "→", "↓", "←", "↗", "↘", "↙", "↖", "vertical", "up ↑", "down ↓", "horizontal", "left ←", "right →", "button", "vertical", "up ↑", "down ↓", "horizontal", "left ←", "right →", "button" ],
					"labelwidth" : 313.5,
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 50,
					"numoutlets" : 2,
					"numouts" : 53,
					"outcolormap" : "none",
					"outlabels" : [ "Delay send 1", "Delay send 2", "Delay send 3", "Delay send 4", "Reverb send", "Preset 1", "Preset 2", "Preset 3", "Preset 4", "Tap Tempo", "Enable Metronome", "Toggle Continuous Accelerando", "looper record / fade out", "Toggle Sidechained Kick", "Ableton Live Scene Selection", "LFO 180° phase offset", "Bindings Selector", "-----", "half", "quarter", "eighth", "16th", "32nd", "quarter triplet", "eighth triplet", "16th triplet", "dotted quarter", "dotted eighth", "dotted 16th", "quarter quintuplet", "eighth quintuplet", "16th quintuplet", "32nd quintuplet", "-----", "-----", "-----", "Envelope Crossfade Position [bi]", "LFO Ceiling Envelope Curve [bi]", "LFO Duty Cycle [bi]", "LFO Swing Amount [uni]", "LPF Resonance Amount [either]", "LFO Free Speed [bi]", "LFO Crossfade Sync-Free [uni]", "Ableton Drum Clip Crossfade [bi]", "Tuba Looper LPF/HPF [bi]", "Ableton Drum Clip LPF/HPF [bi]", "Ableton Drum Clip Stutter Enable [uni]", "Ableton Drum Clip Reverb Send [uni]", "Ableton Drum Clip Delay Send [uni]", "Ableton Drum Clip Tremolo [uni]", "Ableton Delay Param [bi]", "Ableton Reverb Param [bi]", "Ableton Tremolo Duty Cycle Amount [bi]" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.0, 546.350787386116735, 784.0, 1060.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.0, 109.0, 853.0, 1060.0 ],
					"varname" : "crosspatch[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"source" : [ "obj-1006", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"source" : [ "obj-1007", 0 ]
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
					"order" : 0,
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 9 ],
					"order" : 0,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 5 ],
					"order" : 0,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 12 ],
					"order" : 1,
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 8 ],
					"order" : 1,
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 4 ],
					"order" : 1,
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"source" : [ "obj-1016", 0 ]
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
					"order" : 0,
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 10 ],
					"order" : 0,
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 6 ],
					"order" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 13 ],
					"order" : 1,
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 9 ],
					"order" : 1,
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 5 ],
					"order" : 1,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"midpoints" : [ 3851.5, 4997.053173246841652, 3805.851047693446162, 4997.053173246841652, 3805.851047693446162, 4825.053173246842562, 3513.5, 4825.053173246842562 ],
					"source" : [ "obj-1032", 0 ]
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
					"destination" : [ "obj-1032", 0 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"source" : [ "obj-1042", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"source" : [ "obj-1043", 0 ]
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
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 1 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"source" : [ "obj-1065", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 1 ],
					"source" : [ "obj-1066", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 1 ],
					"source" : [ "obj-1070", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-1073", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 3 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 2 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-1088", 0 ]
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
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 3 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 37 ],
					"order" : 2,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-124", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-125", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-126", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"source" : [ "obj-1277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-1278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-129", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-130", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"midpoints" : [ 1075.60912629300492, 2805.717300435002471, 1047.775765799821784, 2805.717300435002471, 1047.775765799821784, 2943.717300435002471, 1176.775765799821784, 2943.717300435002471, 1176.775765799821784, 3006.050633927281524, 1189.838112637946324, 3006.050633927281524 ],
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-132", 0 ]
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
					"destination" : [ "obj-16", 38 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 39 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 3 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 2 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 41 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 42 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-152", 0 ]
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
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-159", 0 ]
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
					"color" : [ 0.3882, 0.6745, 0.2235, 0.9 ],
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-16", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8314, 0.4902, 0.7843, 0.9 ],
					"destination" : [ "obj-1102", 0 ],
					"source" : [ "obj-16", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5255, 0.6392, 0.2118, 0.9 ],
					"destination" : [ "obj-1138", 0 ],
					"source" : [ "obj-16", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4627, 0.1529, 0.3412, 0.9 ],
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-16", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686, 0.3843, 0.1882, 0.9 ],
					"destination" : [ "obj-1140", 0 ],
					"source" : [ "obj-16", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-16", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-16", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-16", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-16", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-16", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-16", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-16", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-16", 26 ]
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
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-16", 27 ]
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
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-16", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-16", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-16", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-16", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-16", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-16", 33 ]
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
					"color" : [ 0.2353, 0.7098, 0.2431, 0.9 ],
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-16", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4275, 0.1412, 0.4235, 0.9 ],
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-16", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3843, 0.4314, 0.7961, 0.9 ],
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-16", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2471, 0.7451, 0.4431, 0.9 ],
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-16", 46 ]
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
					"color" : [ 0.2784, 0.7608, 0.6471, 0.9 ],
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-16", 47 ]
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
					"color" : [ 0.349, 0.5608, 0.7843, 0.9 ],
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-16", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3137, 0.7059, 0.7725, 0.9 ],
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-16", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6863, 0.4549, 0.8196, 0.9 ],
					"destination" : [ "obj-737", 0 ],
					"source" : [ "obj-16", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5216, 0.4196, 0.8078, 0.9 ],
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-16", 51 ]
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
					"color" : [ 0.498, 0.1647, 0.2431, 0.9 ],
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-16", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5333, 0.2353, 0.1765, 0.9 ],
					"destination" : [ "obj-919", 0 ],
					"source" : [ "obj-16", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6039, 0.5569, 0.2, 0.9 ],
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-16", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-160", 0 ]
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
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-169", 0 ]
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
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 2 ],
					"order" : 8,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"order" : 7,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"order" : 6,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 2 ],
					"order" : 5,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"order" : 4,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"order" : 3,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"order" : 2,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 2 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 49 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 48 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 46 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 45 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.146975249052048, 0.0, 0.918583929538727, 0.76 ],
					"destination" : [ "obj-911", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.695535480976105, 0.372424393892288, 0.139235645532608, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-202", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-202", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-202", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-202", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-205", 0 ]
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
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-207", 1 ]
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
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-207", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-207", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-207", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"order" : 0,
					"source" : [ "obj-207", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-208", 1 ]
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
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-208", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-208", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-208", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"order" : 0,
					"source" : [ "obj-208", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.695535480976105, 0.372424393892288, 0.139235645532608, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-21", 1 ]
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
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.695535480976105, 0.372424393892288, 0.139235645532608, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.695535480976105, 0.372424393892288, 0.139235645532608, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.695535480976105, 0.372424393892288, 0.139235645532608, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 8,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 7,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 6,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 5,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 4,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 3,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 2,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.695535480976105, 0.372424393892288, 0.139235645532608, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 3,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 2,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 2,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 3,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-285", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436850607395, 0.722390949726105, 0.099169820547104, 1.0 ],
					"destination" : [ "obj-16", 28 ],
					"order" : 0,
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692230343818665, 0.08145485073328, 0.515519618988037, 1.0 ],
					"destination" : [ "obj-16", 19 ],
					"order" : 0,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 27 ],
					"order" : 1,
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 18 ],
					"order" : 1,
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 7,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.302127450704575, 0.0, 1.0 ],
					"destination" : [ "obj-336", 1 ],
					"order" : 6,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.919573843479156, 0.497355699539185, 1.0 ],
					"destination" : [ "obj-364", 0 ],
					"order" : 5,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.919573843479156, 0.497355699539185, 1.0 ],
					"destination" : [ "obj-366", 2 ],
					"order" : 4,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-388", 0 ],
					"order" : 2,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-391", 1 ],
					"order" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-398", 0 ],
					"order" : 3,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-400", 1 ],
					"order" : 1,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"order" : 5,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.302127450704575, 0.0, 1.0 ],
					"destination" : [ "obj-337", 1 ],
					"order" : 4,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.919573843479156, 0.497355699539185, 1.0 ],
					"destination" : [ "obj-364", 0 ],
					"order" : 3,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.919573843479156, 0.497355699539185, 1.0 ],
					"destination" : [ "obj-366", 1 ],
					"order" : 2,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-386", 0 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-391", 0 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 7,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.302127450704575, 0.0, 1.0 ],
					"destination" : [ "obj-338", 1 ],
					"order" : 6,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.919573843479156, 0.497355699539185, 1.0 ],
					"destination" : [ "obj-364", 0 ],
					"order" : 5,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.919573843479156, 0.497355699539185, 1.0 ],
					"destination" : [ "obj-366", 3 ],
					"order" : 4,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-384", 0 ],
					"order" : 2,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-386", 1 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-393", 0 ],
					"order" : 3,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-396", 1 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 4,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.302127450704575, 0.0, 1.0 ],
					"destination" : [ "obj-340", 1 ],
					"order" : 3,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.919573843479156, 0.497355699539185, 1.0 ],
					"destination" : [ "obj-366", 0 ],
					"order" : 2,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-396", 0 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.578666567802429, 0.928664982318878, 1.0 ],
					"destination" : [ "obj-400", 0 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 1,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-314", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-316", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-317", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 1 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"order" : 2,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 3,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-328", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-331", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 1 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 2 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 1 ],
					"source" : [ "obj-338", 0 ]
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
					"destination" : [ "obj-374", 1 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"order" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 1,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 1 ],
					"order" : 0,
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.445840835571289, 0.45258617401123, 0.45231682062149, 1.0 ],
					"destination" : [ "obj-346", 0 ],
					"order" : 1,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.445840835571289, 0.45258617401123, 0.45231682062149, 1.0 ],
					"destination" : [ "obj-348", 0 ],
					"order" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.445840835571289, 0.45258617401123, 0.45231682062149, 1.0 ],
					"destination" : [ "obj-361", 0 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.445840835571289, 0.45258617401123, 0.45231682062149, 1.0 ],
					"destination" : [ "obj-363", 0 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.078892976045609, 0.950161218643188, 0.0, 1.0 ],
					"destination" : [ "obj-336", 0 ],
					"order" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.078892976045609, 0.950161218643188, 0.0, 1.0 ],
					"destination" : [ "obj-337", 0 ],
					"order" : 1,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.078892976045609, 0.950161218643188, 0.0, 1.0 ],
					"destination" : [ "obj-338", 0 ],
					"order" : 2,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.078892976045609, 0.950161218643188, 0.0, 1.0 ],
					"destination" : [ "obj-340", 0 ],
					"order" : 3,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.898168623447418, 0.0, 1.0 ],
					"destination" : [ "obj-351", 0 ],
					"order" : 4,
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.898168623447418, 0.0, 1.0 ],
					"destination" : [ "obj-370", 0 ],
					"order" : 0,
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.898168623447418, 0.0, 1.0 ],
					"destination" : [ "obj-371", 0 ],
					"order" : 1,
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.898168623447418, 0.0, 1.0 ],
					"destination" : [ "obj-373", 0 ],
					"order" : 2,
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.898168623447418, 0.0, 1.0 ],
					"destination" : [ "obj-374", 0 ],
					"order" : 3,
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.747880160808563, 0.878081679344177, 1.0 ],
					"destination" : [ "obj-351", 0 ],
					"order" : 4,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.955564498901367, 0.0, 0.591408789157867, 1.0 ],
					"destination" : [ "obj-370", 1 ],
					"order" : 0,
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.747880160808563, 0.878081679344177, 1.0 ],
					"destination" : [ "obj-370", 0 ],
					"order" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.955564498901367, 0.0, 0.591408789157867, 1.0 ],
					"destination" : [ "obj-371", 1 ],
					"order" : 1,
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.747880160808563, 0.878081679344177, 1.0 ],
					"destination" : [ "obj-371", 0 ],
					"order" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.955564498901367, 0.0, 0.591408789157867, 1.0 ],
					"destination" : [ "obj-373", 1 ],
					"order" : 2,
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.747880160808563, 0.878081679344177, 1.0 ],
					"destination" : [ "obj-373", 0 ],
					"order" : 2,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.955564498901367, 0.0, 0.591408789157867, 1.0 ],
					"destination" : [ "obj-374", 1 ],
					"order" : 3,
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.747880160808563, 0.878081679344177, 1.0 ],
					"destination" : [ "obj-374", 0 ],
					"order" : 3,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.672806739807129, 0.698925495147705, 0.672376155853271, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"order" : 2,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.939239263534546, 0.906713008880615, 0.0, 1.0 ],
					"destination" : [ "obj-350", 2 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 15,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 16,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"order" : 19,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"order" : 18,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 17,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"order" : 14,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"order" : 12,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"order" : 11,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"order" : 10,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"order" : 9,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"order" : 8,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"order" : 7,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"order" : 13,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"order" : 6,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"order" : 5,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.672806739807129, 0.698925495147705, 0.672376155853271, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"order" : 1,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.939239263534546, 0.906713008880615, 0.0, 1.0 ],
					"destination" : [ "obj-350", 1 ],
					"order" : 0,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 2,
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.672806739807129, 0.698925495147705, 0.672376155853271, 1.0 ],
					"destination" : [ "obj-349", 0 ],
					"order" : 2,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.939239263534546, 0.906713008880615, 0.0, 1.0 ],
					"destination" : [ "obj-350", 3 ],
					"order" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"order" : 1,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.939239263534546, 0.906713008880615, 0.0, 1.0 ],
					"destination" : [ "obj-350", 0 ],
					"order" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"order" : 1,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-408", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-409", 0 ]
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
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-410", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 284.95602078740194, 2688.0, 169.0, 2688.0, 169.0, 1990.0, 262.5, 1990.0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-413", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-413", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-413", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-413", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-417", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-418", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-425", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-429", 0 ]
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
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-437", 0 ]
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
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-439", 0 ]
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
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-441", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 53.5, 2724.0, 45.0, 2724.0, 45.0, 3031.0, 139.45602078740194, 3031.0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-448", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-449", 0 ]
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
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 1,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 0,
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.06858316808939, 0.0, 0.700717806816101, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 185.5, 2478.5, 155.0, 2478.5, 155.0, 381.5, 689.5, 381.5 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"source" : [ "obj-458", 0 ]
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
					"destination" : [ "obj-250", 2 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-470", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-479", 0 ]
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
					"destination" : [ "obj-483", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"source" : [ "obj-483", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-484", 0 ]
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
					"destination" : [ "obj-718", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.695535480976105, 0.372424393892288, 0.139235645532608, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-967", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.695535480976105, 0.372424393892288, 0.139235645532608, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 1 ],
					"source" : [ "obj-507", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.695535480976105, 0.372424393892288, 0.139235645532608, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.124748319387436, 0.262599110603333, 0.425132572650909, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.695535480976105, 0.372424393892288, 0.139235645532608, 1.0 ],
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 1 ],
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 1 ],
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 1,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"order" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1030", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-546", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 1,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-555", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-555", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-555", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-555", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-555", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-555", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"order" : 1,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"order" : 1,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 0,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 1 ],
					"order" : 1,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"order" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436850607395, 0.722390949726105, 0.099169820547104, 1.0 ],
					"destination" : [ "obj-16", 29 ],
					"order" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692230343818665, 0.08145485073328, 0.515519618988037, 1.0 ],
					"destination" : [ "obj-16", 20 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 28 ],
					"order" : 1,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 19 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-560", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-560", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-560", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-560", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-560", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-560", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-560", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-560", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 0,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 36 ],
					"order" : 1,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436850607395, 0.722390949726105, 0.099169820547104, 1.0 ],
					"destination" : [ "obj-16", 30 ],
					"order" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692230343818665, 0.08145485073328, 0.515519618988037, 1.0 ],
					"destination" : [ "obj-16", 21 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 29 ],
					"order" : 1,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 20 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 39 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 1 ],
					"order" : 1,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"order" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"order" : 1,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"order" : 0,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"order" : 0,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"order" : 1,
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 8 ],
					"order" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"order" : 1,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436850607395, 0.722390949726105, 0.099169820547104, 1.0 ],
					"destination" : [ "obj-16", 31 ],
					"order" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692230343818665, 0.08145485073328, 0.515519618988037, 1.0 ],
					"destination" : [ "obj-16", 22 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 30 ],
					"order" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 21 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 37 ],
					"order" : 1,
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 38 ],
					"order" : 1,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 40 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 41 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 48 ],
					"order" : 1,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 47 ],
					"order" : 1,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 45 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436850607395, 0.722390949726105, 0.099169820547104, 1.0 ],
					"destination" : [ "obj-16", 32 ],
					"order" : 0,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692230343818665, 0.08145485073328, 0.515519618988037, 1.0 ],
					"destination" : [ "obj-16", 23 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 31 ],
					"order" : 1,
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 22 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 44 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 46 ],
					"order" : 1,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"order" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"order" : 1,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"order" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"order" : 1,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 43 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"order" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"order" : 1,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"order" : 0,
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 1,
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436850607395, 0.722390949726105, 0.099169820547104, 1.0 ],
					"destination" : [ "obj-16", 33 ],
					"order" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692230343818665, 0.08145485073328, 0.515519618988037, 1.0 ],
					"destination" : [ "obj-16", 24 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 32 ],
					"order" : 1,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 23 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 1 ],
					"order" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"order" : 1,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 2 ],
					"order" : 0,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"order" : 1,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-202", 4 ],
					"order" : 1,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-578", 0 ],
					"order" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-202", 7 ],
					"order" : 1,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-580", 0 ],
					"order" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-202", 5 ],
					"order" : 1,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-576", 0 ],
					"order" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-202", 6 ],
					"order" : 1,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-577", 0 ],
					"order" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436850607395, 0.722390949726105, 0.099169820547104, 1.0 ],
					"destination" : [ "obj-16", 34 ],
					"order" : 0,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692230343818665, 0.08145485073328, 0.515519618988037, 1.0 ],
					"destination" : [ "obj-16", 25 ],
					"order" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 33 ],
					"order" : 1,
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 24 ],
					"order" : 1,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"order" : 0,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"order" : 1,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"order" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"order" : 1,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-891", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436850607395, 0.722390949726105, 0.099169820547104, 1.0 ],
					"destination" : [ "obj-16", 35 ],
					"order" : 0,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692230343818665, 0.08145485073328, 0.515519618988037, 1.0 ],
					"destination" : [ "obj-16", 26 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 34 ],
					"order" : 1,
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 25 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 1 ],
					"source" : [ "obj-631", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-633", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-639", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 1 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-644", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-644", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-646", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"source" : [ "obj-648", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 17 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 16 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 2 ],
					"midpoints" : [ 3673.5, 4963.582838119647022, 3534.5, 4963.582838119647022 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 2 ],
					"midpoints" : [ 3593.5, 4954.582838119647022, 3534.5, 4954.582838119647022 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 2 ],
					"midpoints" : [ 3513.5, 4943.582838119647022, 3534.5, 4943.582838119647022 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-658", 0 ]
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
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-665", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-667", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436850607395, 0.722390949726105, 0.099169820547104, 1.0 ],
					"destination" : [ "obj-16", 36 ],
					"order" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692230343818665, 0.08145485073328, 0.515519618988037, 1.0 ],
					"destination" : [ "obj-16", 27 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 35 ],
					"order" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 26 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 47 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 1 ],
					"source" : [ "obj-684", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 1 ],
					"source" : [ "obj-690", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 18 ],
					"order" : 0,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 17 ],
					"order" : 1,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 1 ],
					"source" : [ "obj-697", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 1 ],
					"source" : [ "obj-706", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 1 ],
					"source" : [ "obj-713", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 6 ],
					"order" : 0,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 1 ],
					"order" : 1,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 5 ],
					"order" : 0,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"order" : 1,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 4 ],
					"order" : 0,
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 1 ],
					"order" : 1,
					"source" : [ "obj-719", 0 ]
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
					"order" : 0,
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 12 ],
					"order" : 0,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 8 ],
					"order" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 15 ],
					"order" : 1,
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 11 ],
					"order" : 1,
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 7 ],
					"order" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 3 ],
					"order" : 0,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"order" : 1,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 7 ],
					"order" : 0,
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"order" : 1,
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 5 ],
					"order" : 0,
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"order" : 1,
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 6 ],
					"order" : 0,
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 1,
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 4 ],
					"order" : 0,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"order" : 1,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-202", 3 ],
					"order" : 1,
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-600", 0 ],
					"order" : 0,
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
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
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-202", 1 ],
					"order" : 1,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-599", 0 ],
					"order" : 0,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-582", 0 ],
					"order" : 0,
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-202", 2 ],
					"order" : 1,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-581", 0 ],
					"order" : 0,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 3 ],
					"order" : 0,
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"order" : 1,
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 2 ],
					"order" : 0,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"order" : 1,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 1 ],
					"order" : 0,
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 1,
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"order" : 0,
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 1,
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"source" : [ "obj-739", 0 ]
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
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 1 ],
					"source" : [ "obj-743", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 1 ],
					"source" : [ "obj-749", 1 ]
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
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 1 ],
					"source" : [ "obj-754", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 1 ],
					"source" : [ "obj-758", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 44 ],
					"order" : 2,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 1,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-775", 0 ]
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
					"destination" : [ "obj-782", 1 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-787", 0 ]
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
					"destination" : [ "obj-1167", 0 ],
					"order" : 0,
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"order" : 1,
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.898168623447418, 0.0, 1.0 ],
					"destination" : [ "obj-351", 0 ],
					"order" : 4,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.898168623447418, 0.0, 1.0 ],
					"destination" : [ "obj-370", 0 ],
					"order" : 0,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.898168623447418, 0.0, 1.0 ],
					"destination" : [ "obj-371", 0 ],
					"order" : 1,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.898168623447418, 0.0, 1.0 ],
					"destination" : [ "obj-373", 0 ],
					"order" : 2,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.898168623447418, 0.0, 1.0 ],
					"destination" : [ "obj-374", 0 ],
					"order" : 3,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-8", 0 ]
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
					"destination" : [ "obj-16", 50 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 49 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-813", 0 ]
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
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 43 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 42 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 2 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"source" : [ "obj-859", 53 ]
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
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"order" : 1,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"order" : 2,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"order" : 0,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"source" : [ "obj-877", 0 ]
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
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 1 ],
					"source" : [ "obj-890", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"order" : 0,
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"order" : 1,
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 1 ],
					"source" : [ "obj-913", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-914", 0 ],
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"source" : [ "obj-920", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 1 ],
					"source" : [ "obj-928", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"source" : [ "obj-929", 0 ]
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
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 1 ],
					"source" : [ "obj-932", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"source" : [ "obj-935", 0 ]
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
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 40 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3882, 0.6745, 0.2235, 0.9 ],
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-967", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8314, 0.4902, 0.7843, 0.9 ],
					"destination" : [ "obj-1102", 1 ],
					"source" : [ "obj-967", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5255, 0.6392, 0.2118, 0.9 ],
					"destination" : [ "obj-1138", 1 ],
					"source" : [ "obj-967", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4627, 0.1529, 0.3412, 0.9 ],
					"destination" : [ "obj-1139", 1 ],
					"source" : [ "obj-967", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5686, 0.3843, 0.1882, 0.9 ],
					"destination" : [ "obj-1140", 1 ],
					"source" : [ "obj-967", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2353, 0.7098, 0.2431, 0.9 ],
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-967", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.4275, 0.1412, 0.4235, 0.9 ],
					"destination" : [ "obj-219", 1 ],
					"source" : [ "obj-967", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3843, 0.4314, 0.7961, 0.9 ],
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-967", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2471, 0.7451, 0.4431, 0.9 ],
					"destination" : [ "obj-332", 1 ],
					"source" : [ "obj-967", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.2784, 0.7608, 0.6471, 0.9 ],
					"destination" : [ "obj-365", 1 ],
					"source" : [ "obj-967", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.349, 0.5608, 0.7843, 0.9 ],
					"destination" : [ "obj-659", 1 ],
					"source" : [ "obj-967", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.3137, 0.7059, 0.7725, 0.9 ],
					"destination" : [ "obj-660", 1 ],
					"source" : [ "obj-967", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6863, 0.4549, 0.8196, 0.9 ],
					"destination" : [ "obj-737", 1 ],
					"source" : [ "obj-967", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5216, 0.4196, 0.8078, 0.9 ],
					"destination" : [ "obj-760", 1 ],
					"source" : [ "obj-967", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.498, 0.1647, 0.2431, 0.9 ],
					"destination" : [ "obj-918", 1 ],
					"source" : [ "obj-967", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.5333, 0.2353, 0.1765, 0.9 ],
					"destination" : [ "obj-919", 1 ],
					"source" : [ "obj-967", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.6039, 0.5569, 0.2, 0.9 ],
					"destination" : [ "obj-925", 1 ],
					"source" : [ "obj-967", 8 ]
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
					"destination" : [ "obj-1006", 0 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 1 ],
					"source" : [ "obj-978", 0 ]
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
					"order" : 0,
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 11 ],
					"order" : 0,
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 7 ],
					"order" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 14 ],
					"order" : 1,
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 10 ],
					"order" : 1,
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.341585665941238, 0.606969475746155, 0.701334714889526, 0.19166494205298 ],
					"destination" : [ "obj-510", 6 ],
					"order" : 1,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 1 ],
					"order" : 1,
					"source" : [ "obj-992", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.047058823529412, 0.003921568627451, 0.07843137254902, 0.8 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
