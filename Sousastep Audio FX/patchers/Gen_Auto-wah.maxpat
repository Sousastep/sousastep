{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -1.0, 53.0, 1440.0, 847.0 ],
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
		"toolbars_unpinned_last_save" : 15,
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
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5015.794340391964397, 1839.306386686767837, 154.0, 22.0 ],
					"text" : "receive~ risset_rhythm_low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3714.499999999999545, 1797.011503314362926, 142.0, 22.0 ],
					"text" : "send~ risset_rhythm_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 3619.83333333333303, 1708.055110394661824, 84.666666666666742, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3714.499999999999545, 1684.055110394661824, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3714.499999999999545, 1714.046826218331944, 96.0, 22.0 ],
					"text" : "prepend SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2602.0, -598.0, 111.0, 22.0 ],
					"text" : "s phase_risset_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2602.0, -634.579518050269826, 131.0, 22.0 ],
					"text" : "scale -100 100 0.5 -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3708.0, 1624.071678747321585, 109.0, 22.0 ],
					"text" : "r phase_risset_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3708.0, 1654.063394570991704, 128.0, 22.0 ],
					"text" : "prepend Phase_Offset"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 3,
								"revision" : 2,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 395.0, 269.0, 1372.0, 779.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-5",
										"patching_rect" : [ 66.0, 391.0, 35.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen",
										"id" : "obj-35",
										"outlettype" : [ "" ],
										"patching_rect" : [ 66.0, 347.75, 29.5, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 3,
												"revision" : 2,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 80.0, 1372.0, 779.0 ],
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 240 240",
														"id" : "obj-3",
														"outlettype" : [ "" ],
														"patching_rect" : [ 647.333336889744032, 411.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "A pianist busking in a subway terminal was playing beautifully. I was only offput by the small, elderly man with a full white beard and a pointed hat sitting atop the piano.\n\nSuddenly, the elderly man jumped up and scurried off. The piano player abruptly stopped playing.\n\nI asked him, \"why did you stop playing?\"\n\nTo which he replied, \"I cannot play piano without my metro-gnome.\"",
														"linecount" : 13,
														"id" : "obj-106",
														"fontsize" : 10.0,
														"bgcolor" : [ 0.6, 0.964705882352941, 1.0, 0.32 ],
														"patching_rect" : [ 1155.5, 611.0, 201.0, 152.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 354.633331624666425, 175.456836641833945, 19.0, 22.0 ],
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 354.633331624666425, 214.458138816591145, 45.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 -2. 2.",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 380.633331624666425, 175.456836641833945, 91.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 241.444445629914668, 341.458138816591145, 45.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"id" : "obj-2",
														"outlettype" : [ "" ],
														"patching_rect" : [ 318.777778963247783, 124.509549217618314, 67.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"id" : "obj-40",
														"outlettype" : [ "" ],
														"patching_rect" : [ 505.633331624666425, 138.509549217618314, 67.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"textcolor" : [ 0.129411764705882, 0.0, 0.0, 1.0 ],
														"id" : "obj-21",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 285.877799109618081, 249.457270700086355, 55.0, 22.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-84",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 505.633331624666425, 175.456836641833945, 81.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name phase_offset @default 0 @min -1 @max 1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 318.777778963247783, 65.45596852532907, 318.0, 22.0 ],
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-15",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 588.333336889744032, 387.458572874843583, 23.0, 22.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-18",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 415.633331624666425, 387.458572874843583, 26.0, 22.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name SiTrSq @default 1 @min 1 @max 3",
														"linecount" : 2,
														"id" : "obj-19",
														"outlettype" : [ "" ],
														"patching_rect" : [ 68.0, 380.95857287484364, 166.0, 35.0 ],
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name duty_cycle @default 0 @min -1 @max 1",
														"id" : "obj-24",
														"outlettype" : [ "" ],
														"patching_rect" : [ 505.633331624666425, 111.456402583581507, 307.0, 22.0 ],
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 3",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-27",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 68.0, 433.45900693309602, 539.333336889744032, 22.0 ],
														"numinlets" : 4,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-28",
														"outlettype" : [ "" ],
														"fontsize" : 11.595186999999999,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 588.333336889744032, 341.458138816591145, 25.0, 21.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-29",
														"outlettype" : [ "" ],
														"fontsize" : 11.595186999999999,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 588.333336889744032, 295.457704758338764, 29.5, 21.0 ],
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-30",
														"outlettype" : [ "", "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 241.444445629914668, 387.458572874843583, 124.0, 22.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -2",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-31",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 415.633331624666425, 341.458138816591145, 27.0, 22.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-36",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 415.633331624666425, 295.457704758338764, 48.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-56",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 285.777778963247783, 157.456836641833917, 52.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"fontsize" : 24.0,
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"patching_rect" : [ 285.777778963247783, 8.483326835291791, 47.0, 35.0 ],
														"numinlets" : 0,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-4",
														"fontsize" : 24.0,
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"patching_rect" : [ 68.0, 479.459440991348401, 62.0, 35.0 ],
														"numinlets" : 1,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-5", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-21", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-18", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-27", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-28", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-5", 0 ],
														"midpoints" : [ 295.377799109618081, 282.0, 250.944445629914668, 282.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-36", 0 ],
														"midpoints" : [ 295.377799109618081, 282.0, 425.133331624666425, 282.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-29", 0 ],
														"midpoints" : [ 295.377799109618081, 282.0, 597.833336889744032, 282.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-56", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-27", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-27", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-56", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-6", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-8", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-40", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-2", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-36", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-29", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-84", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-27", 3 ]
													}

												}
 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam SiTrSq",
										"id" : "obj-67",
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.266516955692168, 304.5, 98.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam duty_cycle",
										"id" : "obj-68",
										"outlettype" : [ "" ],
										"patching_rect" : [ 167.266514809924956, 218.0, 119.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam phase_offset",
										"id" : "obj-69",
										"outlettype" : [ "" ],
										"patching_rect" : [ 148.0, 131.5, 130.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Phase_Offset @default 0 @min -1 @max 1",
										"id" : "obj-205",
										"outlettype" : [ "" ],
										"patching_rect" : [ 148.0, 88.25, 322.0, 22.0 ],
										"numinlets" : 0,
										"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name SnTrSq @default 1 @min 1 @max 3",
										"id" : "obj-239",
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.266516955692168, 261.25, 286.0, 22.0 ],
										"numinlets" : 0,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Duty_Cycle @default 0 @min -1 @max 1",
										"id" : "obj-256",
										"outlettype" : [ "" ],
										"patching_rect" : [ 167.266514809924956, 174.75, 311.0, 22.0 ],
										"numinlets" : 0,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 66.0, 45.0, 28.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-205", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-256", 0 ],
										"destination" : [ "obj-68", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-239", 0 ],
										"destination" : [ "obj-67", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3721.999999999999091, 1752.721777061328339, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u309012135"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4609.0, 611.570404607538649, 115.0, 22.0 ],
					"text" : "s phase_risset_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3942.0, 731.0, 129.0, 22.0 ],
					"text" : "Main_Invert 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3866.80734340259005, 256.570404607538649, 112.0, 22.0 ],
					"text" : "s SinTriSq_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 3651.204841485237012, 1517.596071457146991, 84.666666666666742, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-284",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2872.0, 2130.503155705652262, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2421.0, 1416.563994703160915, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.51,
					"bubbleside" : 3,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2712.860834922311824, 1588.071243233134737, 94.811581422692484, 37.0 ],
					"text" : "sidechain compression"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2815.538174818570951, 1560.017754274378603, 94.0, 22.0 ],
					"text" : "scale~ 0 1 0 -48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2815.538174818570951, 1520.596071457146991, 80.0, 22.0 ],
					"text" : "slide~ 48 960"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2815.538174818570951, 1485.380024671881529, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2815.538174818570951, 1595.571243233134737, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2939.871508151904436, 1630.571243233134737, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2421.0, 1518.380024671881529, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"items" : [ "click", "on", 1, 3, ",", "click", "on", 1, 2, 3, 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2421.0, 1476.223970578524131, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.56370715785738, 364.902288045319267, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2421.0, 1603.571243233134737, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2350.038174818570951, 1476.223970578524131, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2350.038174818570951, 1434.067916485166734, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2350.038174818570951, 1391.911862391809336, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2350.038174818570951, 1349.755808298451939, 36.0, 22.0 ],
					"text" : "%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2344.226593395878353, 1518.380024671881529, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2350.038174818570951, 1307.599754205094541, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2350.038174818570951, 1265.443700111737144, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4473.0, 1466.571243233134737, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 3449.371508151903981, 2081.039653766044012, 84.666666666666742, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3780.0, 2021.571243233134737, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3780.0, 2098.758653692943881, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3780.0, 2061.039653766044012, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.56370715785738, 558.251116659359695, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3498.038174818570951, 2145.003155705652262, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2609.204841485237921, 1754.117978314714492, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2609.204841485237921, 1787.486648100244111, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2724.538174818570951, 1784.790243160034606, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-828",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2971.121508151904436, 1107.968018155799882, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3230.538174818570951, 1974.419842538639841, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3338.538174818570951, 2009.790243160034606, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3159.038174818570951, 2005.879905462838451, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-814",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3302.538174818570951, 2034.246572647354697, 115.0, 79.0 ],
					"text" : "if LFO source is retrig phasor, toggling risset begins immediately"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3338.538174818570951, 1971.585074311436529, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.850980392156863, 0.062745098039216, 1.0 ],
					"color" : [ 0.341176470588235, 0.0, 0.647058823529412, 1.0 ],
					"id" : "obj-810",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3338.538174818570951, 1933.379905462838451, 106.0, 22.0 ],
					"text" : "r YAGLFO_source",
					"textcolor" : [ 0.290196078431373, 0.011764705882353, 0.352941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.850980392156863, 0.062745098039216, 1.0 ],
					"color" : [ 0.341176470588235, 0.0, 0.647058823529412, 1.0 ],
					"id" : "obj-809",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4641.728653790597491, 1640.275524209068863, 106.0, 22.0 ],
					"text" : "r YAGLFO_source",
					"textcolor" : [ 0.290196078431373, 0.011764705882353, 0.352941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.850980392156863, 0.062745098039216, 1.0 ],
					"color" : [ 0.341176470588235, 0.0, 0.647058823529412, 1.0 ],
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5021.538174818570951, 1608.790243160034606, 108.0, 22.0 ],
					"text" : "s YAGLFO_source",
					"textcolor" : [ 0.290196078431373, 0.011764705882353, 0.352941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-802",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5021.538174818570951, 1474.983298285234923, 92.0, 22.0 ],
					"text" : "r tempo_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4641.728653790597491, 1720.492802430684151, 93.0, 22.0 ],
					"text" : "r tapped_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4792.370528408597238, 1331.790243160034606, 93.0, 22.0 ],
					"text" : "r tapped_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4659.728653790597491, 1396.790243160034606, 95.0, 22.0 ],
					"text" : "s tapped_tempo"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-791",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5175.538174818570951, 1547.790243160034606, 150.0, 64.0 ],
					"text" : "if tempo source == metro, but metro's muted, then LFO source == retrig phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3240.538174818570951, 2203.790243160034606, 50.0, 89.0 ],
					"text" : "0.901008 0.531246 0.449668 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2927.371508151904436, 1775.586594020138364, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5154.538174818570951, 1506.252279910168227, 77.0, 22.0 ],
					"text" : "scale 0 1 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5070.834608067381851, 1537.52126153510153, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5021.538174818570951, 1568.790243160034606, 152.0, 22.0 ],
					"text" : "if $i1 == 3 then $i2 else $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5154.538174818570951, 1474.983298285234923, 96.0, 22.0 ],
					"text" : "r metro_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2515.538174818570951, 1863.139920229210475, 98.0, 22.0 ],
					"text" : "s metro_enabled"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-756",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2811.538174818570951, 1811.863257124674419, 95.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.56370715785738, 338.902288045319267, 129.0, 25.0 ],
					"text" : "enable metronome"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.51,
					"bubbleside" : 3,
					"id" : "obj-651",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3114.726593395878353, 1298.468018155799882, 106.0, 51.0 ],
					"text" : "was offset once for some reason???"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2904.371508151904436, 1424.063994703160915, 80.0, 22.0 ],
					"text" : "play~ clickUp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3075.038174818571406, 1424.063994703160915, 64.0, 22.0 ],
					"text" : "play~ click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3057.038174818571406, 1389.163814867648853, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2999.704841485237921, 1389.163814867648853, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2999.704841485237921, 1424.063994703160915, 64.0, 22.0 ],
					"text" : "play~ click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2942.371508151904436, 1460.565915714201083, 133.666666666666742, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3057.038174818571406, 1347.985554066113764, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2999.704841485237921, 1347.985554066113764, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2942.371508151904436, 1347.985554066113764, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 2942.371508151904436, 1307.599754205094541, 133.666666666666742, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2942.371508151904436, 1390.163814867648853, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2862.266625633657895, 1697.845551020814582, 106.0, 22.0 ],
					"text" : "r~ sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.705882352941177, 0.152941176470588, 1.0 ],
					"color" : [ 0.482352941176471, 0.294117647058824, 0.0, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4817.435805512255683, 1573.017654959674019, 127.0, 22.0 ],
					"text" : "r~ metronome_phasor",
					"textcolor" : [ 0.223529411764706, 0.011764705882353, 0.011764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.705882352941177, 0.152941176470588, 1.0 ],
					"color" : [ 0.482352941176471, 0.294117647058824, 0.0, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.538174818570951, 1095.322359892494433, 129.0, 22.0 ],
					"text" : "s~ metronome_phasor",
					"textcolor" : [ 0.223529411764706, 0.011764705882353, 0.011764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2785.538174818570951, 1818.363257124674419, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.56370715785738, 338.902288045319267, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-888",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2541.099284909195376, 2005.879905462838451, 77.0, 22.0 ],
					"text" : "s phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2541.099284909195376, 1923.879905462838451, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-885",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2562.226593395878353, 1978.546572129504966, 151.0, 22.0 ],
					"text" : "s bang_resets_metronome",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3271.538174818570951, 1811.863257124674419, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-421",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3400.538174818570951, 1830.790243160034606, 44.0, 44.0 ],
					"text" : "0.264091 0.724825 0.212122 1."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-419",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3352.038174818570951, 1830.790243160034606, 44.0, 44.0 ],
					"text" : "0.6997 0.358476 0.107468 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 3271.538174818570951, 2172.046826218331717, 158.0, 22.0 ],
					"text" : "colorpicker @compatibility 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgcolor",
					"id" : "obj-224",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3317.538174818570951, 1768.046826218331717, 105.0, 22.0 ],
					"text_width" : 62.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4641.728653790597491, 1770.509464825297073, 83.0, 22.0 ],
					"text" : "loadmess 140"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-919",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4712.757317971824705, 1550.517654959674019, 72.0, 37.0 ],
					"text" : "phasor from live"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-918",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4624.728653790597491, 1905.570232183732969, 119.0, 39.0 ],
					"text" : "receive parameters",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.52156862745098, 0.0, 0.776470588235294, 1.0 ],
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4806.435805512255683, 1852.96801815580011, 97.0, 22.0 ],
					"text" : "r main_free_rate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"id" : "obj-914",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5004.871503184850553, 1714.96801815580011, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"id" : "obj-913",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3643.038174818570951, 1583.071678747321585, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2964.433292300324865, 2130.503155705652262, 108.0, 22.0 ],
					"text" : "s~ sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-902",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4252.145312668923907, 1450.661073281000427, 102.0, 37.0 ],
					"text" : "only used for oscilloscope"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-884",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3079.538174818570951, 2116.003155705652262, 145.0, 51.0 ],
					"text" : "mix between steady metronome click and risset metronome click"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.407843137254902, 1.0, 1.0 ],
					"id" : "obj-882",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3595.498299090249475, 1424.03095522707622, 105.0, 22.0 ],
					"text" : "s downbeat_risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3650.498299090249475, 1380.591820233684302, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3650.498299090249475, 1337.152685240292158, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-880",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3650.498299090249475, 1293.713550246900013, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-862",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2980.538174818570951, 1925.879905462838451, 110.0, 37.0 ],
					"text" : "quantize toggle to downbeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2973.538174818570951, 1886.046826218331717, 32.0, 22.0 ],
					"text" : "t 0 b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.407843137254902, 1.0, 1.0 ],
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2973.538174818570951, 1849.586594020138364, 103.0, 22.0 ],
					"text" : "r downbeat_risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.871508151904436, 1933.379905462838451, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.871508151904436, 1849.586594020138364, 77.0, 22.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2964.433292300324865, 2044.320404430113285, 52.0, 22.0 ],
					"text" : "1, 0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3028.871508151904436, 2044.320404430113285, 52.0, 22.0 ],
					"text" : "0, 1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2964.433292300324865, 2083.685672168785459, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-845",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3032.349756241263549, 1731.546826218331717, 137.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 83.56370715785738, 391.240109729296591, 137.0, 39.0 ],
					"text" : "toggle steady / risset \nL2 + square",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 3192.538174818570951, 1886.046826218331717, 32.0, 22.0 ],
					"text" : "t 0 b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.407843137254902, 1.0, 1.0 ],
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3192.538174818570951, 1849.586594020138364, 110.0, 22.0 ],
					"text" : "r downbeat_steady"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.407843137254902, 1.0, 1.0 ],
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2664.460890263568672, 1518.380024671881529, 112.0, 22.0 ],
					"text" : "s downbeat_steady"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3170.538174818570951, 1933.379905462838451, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.264091, 0.724825, 0.212122, 1.0 ],
					"id" : "obj-832",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3170.538174818570951, 1777.586594020138364, 54.51420482180788, 54.51420482180788 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.897036358602008, 380.225904907488712, 54.51420482180788, 54.51420482180788 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3170.538174818570951, 1739.046826218331717, 123.0, 22.0 ],
					"text" : "r toggle_steady-risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.538174818570951, 1775.586594020138364, 123.0, 22.0 ],
					"text" : "r unmute_metronome"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-800",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4953.845782253888501, 1808.100798841946471, 106.0, 22.0 ],
					"text" : "r~ sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.32156862745098, 1.0 ],
					"id" : "obj-798",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2642.15138525534303, 926.571243233134737, 82.0, 22.0 ],
					"text" : "r tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.32156862745098, 1.0 ],
					"id" : "obj-797",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3794.538174818570951, 965.79024316003472, 82.0, 22.0 ],
					"text" : "r tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.32156862745098, 1.0 ],
					"id" : "obj-796",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4586.681901266747445, 1825.519805703447673, 84.0, 22.0 ],
					"text" : "s tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.871508151904436, 2077.454434515587764, 151.0, 22.0 ],
					"text" : "s bang_resets_metronome",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3159.038174818570951, 2044.320404430113285, 119.0, 22.0 ],
					"text" : "s bang_resets_risset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4001.538174818570951, 1180.642396740017375, 117.0, 22.0 ],
					"text" : "r bang_resets_risset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2785.538174818570951, 1863.139920229210475, 151.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.538174818570951, 1905.91658333374653, 52.0, 22.0 ],
					"text" : "1, 0 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2851.538174818570951, 1905.91658333374653, 52.0, 22.0 ],
					"text" : "0, 1 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2785.538174818570951, 1948.693246438282586, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2723.266625633657895, 1991.469909542818641, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-763",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3088.538174818570951, 1107.968018155799882, 97.0, 37.0 ],
					"text" : "seems like quarter notes"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-759",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3372.538174818570951, 1009.331133503838373, 105.0, 37.0 ],
					"text" : "idk what this # really is"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-757",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3335.038174818570951, 1095.322359892494433, 149.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 83.56370715785738, 503.751116659359695, 138.0, 39.0 ],
					"text" : "double / halve speed over n-bars"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-755",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2445.0, 1279.46801815580011, 102.0, 37.0 ],
					"text" : "click on beats 2, 3, 4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.51,
					"id" : "obj-747",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2665.538174818570951, 1384.411862391809336, 69.0, 37.0 ],
					"text" : "click on beat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2723.266625633657895, 1721.421573374504987, 74.0, 22.0 ],
					"text" : "gen~ mixme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2493.538174818570951, 1156.876299049116369, 92.0, 22.0 ],
					"text" : "r tempo_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4368.145312668923907, 1662.492802430684151, 94.0, 22.0 ],
					"text" : "s tempo_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2618.038174818570951, 1213.641987755074524, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-656",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2537.726593395878353, 984.822359892494433, 101.0, 39.0 ],
					"text" : "BPM to whole note in Hz",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2642.15138525534303, 993.322359892494433, 39.0, 22.0 ],
					"text" : "/ 240."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2721.371508151904436, 968.860987681974507, 149.0, 22.0 ],
					"text" : "r bang_resets_metronome",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2721.383605708566392, 1011.229778985886128, 25.0, 22.0 ],
					"text" : "t 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2642.538174818570951, 1055.876299049116369, 97.726593395878467, 22.0 ],
					"text" : "phasor~ 1n"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-653",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4698.757317971824705, 1458.983298285234923, 80.0, 54.0 ],
					"text" : "BPM to whole note in Hz",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4792.370528408597238, 1474.983298285234923, 39.0, 22.0 ],
					"text" : "/ 240."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2543.726593395878353, 1307.599754205094541, 54.0, 22.0 ],
					"text" : "clip~ 0 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2616.726593395878353, 1476.223970578524131, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2616.726593395878353, 1434.067916485166734, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2616.726593395878353, 1391.911862391809336, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2543.538174818570951, 1476.223970578524131, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2543.538174818570951, 1434.067916485166734, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2543.538174818570951, 1391.911862391809336, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2543.538174818570951, 1349.755808298451939, 36.0, 22.0 ],
					"text" : "%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2543.726593395878353, 1265.443700111737144, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-392",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2830.726593395878353, 1149.376299049116369, 72.0, 37.0 ],
					"text" : "phasor from live"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2776.726593395878353, 1156.876299049116369, 52.0, 22.0 ],
					"text" : "adc~ 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2614.726593395878353, 1518.380024671881529, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2537.726593395878353, 1518.380024671881529, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2543.726593395878353, 1279.46801815580011, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2614.726593395878353, 1560.017754274378603, 80.0, 22.0 ],
					"text" : "play~ clickUp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2532.538174818570951, 1607.536078765238926, 64.0, 22.0 ],
					"text" : "play~ click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3178.295277229474777, 1274.03095522707622, 155.0, 22.0 ],
					"text" : "buffer~ clickUp clickUp.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3495.538174818570951, 1993.324715963092785, 68.0, 20.0 ],
					"text" : "lookahead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3632.33162674127334, 2061.039653766044012, 132.166672348976135, 20.0 ],
					"text" : "auto-scale LFO to -1, 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3479.828038387544893, 2009.790243160034606, 91.0, 22.0 ],
					"text" : "delay~ 480 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3583.038172792013029, 2045.499716690242622, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3683.498299090249475, 1938.879905462838451, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3583.038172792013029, 1938.879905462838451, 58.0, 22.0 ],
					"text" : "clip~ -1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3583.038172792013029, 1974.419842538639841, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3683.498299090249475, 2009.959779614441231, 87.0, 22.0 ],
					"text" : "slide~ 0 96000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3583.038172792013029, 2009.959779614441231, 87.0, 22.0 ],
					"text" : "slide~ 0 96000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3547.038174818570951, 2081.039653766044012, 198.999989867210388, 22.0 ],
					"text" : "scale~ -1 1 -1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4411.145312668923907, 1364.293853967146788, 106.0, 22.0 ],
					"text" : "r~ sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4356.145312668923907, 1415.983298285234923, 74.0, 22.0 ],
					"text" : "gen~ mixme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3776.538174818570951, 935.79024316003472, 83.0, 22.0 ],
					"text" : "loadmess 140"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3361.538174818570951, 1232.968018155799655, 116.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://github.com/jbaylies/risset-rhythm-metro-and-wah"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-213",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5025.871503184850553, 1748.620083374190926, 133.0, 64.0 ],
					"text" : "rate requires phase reset for dotted rhythms and slow triplet rhythms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5101.834608067381851, 1973.686747488020046, 426.13681775592795, 20.0 ],
					"text" : "outputs: low amplitude modulation / high frequency modulation / auxiliary LFO",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3643.038174818570951, 1616.339968387037061, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-795",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2947.038174818570951, 1075.592251636495803, 39.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "0.125",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-794",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3053.704841485237921, 1116.09225163649603, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "0.5",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-782",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3488.038174818570951, 1102.822359892494433, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.563707157857266, 511.251116659359695, 40.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3488.038174818570951, 1059.571243233134737, 40.0, 22.0 ],
					"text" : "* 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3715.371508191640714, 1003.811352962431329, 59.0, 22.0 ],
					"text" : "!/ 240000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-781",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3715.371508191640714, 1036.737909899801252, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3235.038174818570951, 1583.071678747321585, 74.0, 22.0 ],
					"text" : "r duty_risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-751",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3362.038174818570951, 1583.071678747321585, 113.0, 22.0 ],
					"text" : "r phase_risset_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3274.371508151904436, 1470.565915714201083, 110.0, 22.0 ],
					"text" : "r SinTriSq_selector"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5077.742898530040293, 1870.511974531589203, 159.0, 22.0 ],
					"text" : "receive~ risset_rhythm_high"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3498.038174818570951, 2188.011503314362926, 146.0, 22.0 ],
					"text" : "send~ risset_rhythm_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2713.266625633657895, 2051.96801815580011, 72.0, 20.0 ],
					"text" : "metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3962.871508151904436, 1884.339968387037061, 62.0, 20.0 ],
					"text" : "playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3848.538174818570951, 1884.339968387037061, 112.333333333333258, 22.0 ],
					"text" : "dac~ 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2723.266625633657895, 2034.246572647354697, 52.0, 22.0 ],
					"text" : "dac~ 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3221.371508151904436, 1312.968018155799882, 124.0, 22.0 ],
					"text" : "buffer~ click click.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3941.871508151904436, 1845.692132858596324, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.733333333333333, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3941.871508151904436, 1770.509464825297073, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3053.704841485237921, 1075.592251636495803, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3192.371508151904436, 1470.565915714201083, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2609.393260062545323, 1717.721777061328339, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3896.538174818570951, 1227.968018155799882, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.694117647058824, 0.337254901960784, 1.0 ],
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3569.038174818570951, 1768.046826218331717, 127.0, 22.0 ],
					"text" : "mc.receive~ amount 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.694117647058824, 0.337254901960784, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3969.538174818570951, 1680.96801815580011, 114.0, 22.0 ],
					"text" : "mc.send~ amount 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.733333333333333, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2963.371508151904436, 1497.06783672524125, 126.0, 22.0 ],
					"text" : "mc.receive~ volume 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.733333333333333, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3869.538174818570951, 1732.91813080864722, 126.0, 22.0 ],
					"text" : "mc.receive~ volume 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.733333333333333, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4099.788174818570951, 1680.917170698172413, 113.0, 22.0 ],
					"text" : "mc.send~ volume 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3191.371508151904436, 1553.071678747321585, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-414",
					"items" : [ "Sine", ",", "Triangle", ",", "Square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3191.371508151904436, 1517.596071457146991, 100.0, 25.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3191.371508151904436, 1658.071678747321585, 96.0, 22.0 ],
					"text" : "prepend SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3235.038174818570951, 1617.071678747321585, 117.0, 22.0 ],
					"text" : "prepend Duty_Cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3362.038174818570951, 1617.071678747321585, 128.0, 22.0 ],
					"text" : "prepend Phase_Offset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-418",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2999.371508151904436, 1075.592251636495803, 39.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "0.25",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2939.871508151904436, 1575.071678747321585, 92.0, 22.0 ],
					"text" : "mc.mixdown~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.733333333333333, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2942.371508151904436, 1533.569757736281417, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2942.371508151904436, 1274.03095522707622, 55.0, 22.0 ],
					"text" : "mc.>~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2942.371508151904436, 1237.947621893742962, 61.0, 22.0 ],
					"text" : "mc.delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2942.371508151904436, 1201.864288560409477, 76.0, 22.0 ],
					"text" : "mc.rate~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 3,
								"revision" : 2,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 437.0, 567.0, 1372.0, 779.0 ],
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
							"boxes" : [ 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "out 1",
										"id" : "obj-5",
										"patching_rect" : [ 66.0, 391.0, 35.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 0
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen",
										"id" : "obj-35",
										"outlettype" : [ "" ],
										"patching_rect" : [ 66.0, 347.75, 29.5, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 3,
												"revision" : 2,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 80.0, 1372.0, 779.0 ],
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
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 240 240",
														"id" : "obj-3",
														"outlettype" : [ "" ],
														"patching_rect" : [ 647.333336889744032, 411.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "A pianist busking in a subway terminal was playing beautifully. I was only offput by the small, elderly man with a full white beard and a pointed hat sitting atop the piano.\n\nSuddenly, the elderly man jumped up and scurried off. The piano player abruptly stopped playing.\n\nI asked him, \"why did you stop playing?\"\n\nTo which he replied, \"I cannot play piano without my metro-gnome.\"",
														"linecount" : 13,
														"id" : "obj-106",
														"fontsize" : 10.0,
														"bgcolor" : [ 0.6, 0.964705882352941, 1.0, 0.32 ],
														"patching_rect" : [ 1155.5, 611.0, 201.0, 152.0 ],
														"numinlets" : 1,
														"numoutlets" : 0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 354.633331624666425, 175.456836641833945, 19.0, 22.0 ],
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 354.633331624666425, 214.458138816591145, 45.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 -2. 2.",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 380.633331624666425, 175.456836641833945, 91.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 241.444445629914668, 341.458138816591145, 45.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"id" : "obj-2",
														"outlettype" : [ "" ],
														"patching_rect" : [ 318.777778963247783, 124.509549217618314, 67.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"id" : "obj-40",
														"outlettype" : [ "" ],
														"patching_rect" : [ 505.633331624666425, 138.509549217618314, 67.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"textcolor" : [ 0.129411764705882, 0.0, 0.0, 1.0 ],
														"id" : "obj-21",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 285.877799109618081, 249.457270700086355, 55.0, 22.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-84",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 505.633331624666425, 175.456836641833945, 81.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name phase_offset @default 0 @min -1 @max 1",
														"id" : "obj-7",
														"outlettype" : [ "" ],
														"patching_rect" : [ 318.777778963247783, 65.45596852532907, 318.0, 22.0 ],
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-15",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 588.333336889744032, 387.458572874843583, 23.0, 22.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-18",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 415.633331624666425, 387.458572874843583, 26.0, 22.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name SiTrSq @default 1 @min 1 @max 3",
														"linecount" : 2,
														"id" : "obj-19",
														"outlettype" : [ "" ],
														"patching_rect" : [ 68.0, 380.95857287484364, 166.0, 35.0 ],
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name duty_cycle @default 0 @min -1 @max 1",
														"id" : "obj-24",
														"outlettype" : [ "" ],
														"patching_rect" : [ 505.633331624666425, 111.456402583581507, 307.0, 22.0 ],
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 3",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-27",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 68.0, 433.45900693309602, 539.333336889744032, 22.0 ],
														"numinlets" : 4,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-28",
														"outlettype" : [ "" ],
														"fontsize" : 11.595186999999999,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 588.333336889744032, 341.458138816591145, 25.0, 21.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-29",
														"outlettype" : [ "" ],
														"fontsize" : 11.595186999999999,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 588.333336889744032, 295.457704758338764, 29.5, 21.0 ],
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-30",
														"outlettype" : [ "", "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 241.444445629914668, 387.458572874843583, 124.0, 22.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 2
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -2",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-31",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 415.633331624666425, 341.458138816591145, 27.0, 22.0 ],
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-36",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 415.633331624666425, 295.457704758338764, 48.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-56",
														"outlettype" : [ "" ],
														"fontsize" : 12.0,
														"fontname" : "Arial",
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 285.777778963247783, 157.456836641833917, 52.0, 22.0 ],
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"fontsize" : 24.0,
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"patching_rect" : [ 285.777778963247783, 8.483326835291791, 47.0, 35.0 ],
														"numinlets" : 0,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"numoutlets" : 1
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-4",
														"fontsize" : 24.0,
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"patching_rect" : [ 68.0, 479.459440991348401, 62.0, 35.0 ],
														"numinlets" : 1,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"numoutlets" : 0
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-3", 0 ],
														"destination" : [ "obj-27", 3 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-15", 0 ],
														"destination" : [ "obj-3", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-84", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-29", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-36", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-7", 0 ],
														"destination" : [ "obj-2", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-24", 0 ],
														"destination" : [ "obj-40", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-6", 0 ],
														"destination" : [ "obj-8", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-40", 0 ],
														"destination" : [ "obj-6", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-1", 0 ],
														"destination" : [ "obj-56", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-18", 0 ],
														"destination" : [ "obj-27", 2 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-19", 0 ],
														"destination" : [ "obj-27", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-2", 0 ],
														"destination" : [ "obj-56", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-29", 0 ],
														"midpoints" : [ 295.377799109618081, 282.0, 597.833336889744032, 282.0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-36", 0 ],
														"midpoints" : [ 295.377799109618081, 282.0, 425.133331624666425, 282.0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-21", 0 ],
														"destination" : [ "obj-5", 0 ],
														"midpoints" : [ 295.377799109618081, 282.0, 250.944445629914668, 282.0 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-27", 0 ],
														"destination" : [ "obj-4", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-28", 0 ],
														"destination" : [ "obj-15", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-29", 0 ],
														"destination" : [ "obj-28", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-30", 0 ],
														"destination" : [ "obj-27", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-31", 0 ],
														"destination" : [ "obj-18", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-36", 0 ],
														"destination" : [ "obj-31", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-5", 0 ],
														"destination" : [ "obj-30", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-56", 0 ],
														"destination" : [ "obj-21", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-8", 0 ],
														"destination" : [ "obj-5", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-9", 0 ],
														"destination" : [ "obj-8", 0 ]
													}

												}
 ]
										}

									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam SiTrSq",
										"id" : "obj-67",
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.266516955692168, 304.5, 98.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam duty_cycle",
										"id" : "obj-68",
										"outlettype" : [ "" ],
										"patching_rect" : [ 167.266514809924956, 218.0, 119.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam phase_offset",
										"id" : "obj-69",
										"outlettype" : [ "" ],
										"patching_rect" : [ 148.0, 131.5, 130.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Phase_Offset @default 0 @min -1 @max 1",
										"id" : "obj-205",
										"outlettype" : [ "" ],
										"patching_rect" : [ 148.0, 88.25, 322.0, 22.0 ],
										"numinlets" : 0,
										"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name SnTrSq @default 1 @min 1 @max 3",
										"id" : "obj-239",
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.266516955692168, 261.25, 286.0, 22.0 ],
										"numinlets" : 0,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Duty_Cycle @default 0 @min -1 @max 1",
										"id" : "obj-256",
										"outlettype" : [ "" ],
										"patching_rect" : [ 167.266514809924956, 174.75, 311.0, 22.0 ],
										"numinlets" : 0,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"numoutlets" : 1
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"id" : "obj-1",
										"outlettype" : [ "" ],
										"patching_rect" : [ 66.0, 45.0, 28.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1
									}

								}
 ],
							"lines" : [ 								{
									"patchline" : 									{
										"source" : [ "obj-239", 0 ],
										"destination" : [ "obj-67", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-256", 0 ],
										"destination" : [ "obj-68", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-205", 0 ],
										"destination" : [ "obj-69", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-35", 0 ],
										"destination" : [ "obj-5", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-1", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-67", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-68", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
, 								{
									"patchline" : 									{
										"source" : [ "obj-69", 0 ],
										"destination" : [ "obj-35", 0 ]
									}

								}
 ]
						}

					}
,
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3548.038174818570951, 1717.721777061328339, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u373002493"
				}

			}
, 			{
				"box" : 				{
					"attr" : "autogain",
					"id" : "obj-569",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3606.331635801179345, 1818.371875375335094, 92.0, 22.0 ],
					"text_width" : 66.5
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.733333333333333, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4099.788174818570951, 1639.567291763547928, 107.0, 22.0 ],
					"text" : "mc.scale~ 1 -1 0 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.694117647058824, 0.337254901960784, 1.0 ],
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3969.538174818570951, 1598.217412828923443, 94.0, 22.0 ],
					"text" : "mc.triangle~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3548.038174818570951, 1473.96801815580011, 185.5, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3548.038174818570951, 1514.46801815580011, 56.0, 22.0 ],
					"text" : "mc.%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3848.538174818570951, 1808.100798841946471, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3548.038174818570951, 1859.339968387037061, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3548.038174818570951, 1617.071678747321585, 56.0, 22.0 ],
					"text" : "mc.*~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3548.038174818570951, 1667.396727904324962, 56.0, 22.0 ],
					"text" : "mc.%~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.694117647058824, 0.337254901960784, 1.0 ],
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3548.038174818570951, 1818.371875375335094, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4001.538174818570951, 1302.968018155799882, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-669",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4027.538174818570951, 1266.468018155799882, 105.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 112.897042557485065, 435.240109729296591, 107.0, 39.0 ],
					"text" : "speeding up / slowing down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3770.038174818570951, 1312.968018155799882, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4001.538174818570951, 1272.968018155799882, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.56370715785738, 440.823445128924277, 25.833329200744629, 25.833329200744629 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3770.038174818570951, 1282.968018155799882, 33.0, 22.0 ],
					"text" : "!-~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4001.538174818570951, 1227.968018155799882, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3892.538174818570951, 1137.968018155799882, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3892.538174818570951, 1065.968018155799882, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3548.038174818570951, 974.968018155799996, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 3569.038174818570951, 1180.642396740017375, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3548.038174818570951, 1331.403934749194377, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3569.038174818570951, 1293.713550246900013, 67.0, 22.0 ],
					"text" : "mc.pow~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3548.038174818570951, 1145.952012237723011, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3569.038174818570951, 1218.332781242311739, 115.0, 22.0 ],
					"text" : "spreadinclusive -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-701",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3569.038174818570951, 1256.023165744605876, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4046.038174818570951, 1227.968018155799882, 103.0, 20.0 ],
					"text" : "< resync phasors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3770.038174818570951, 1178.968018155799882, 95.0, 33.0 ],
					"text" : "< how many bars till restart"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-704",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3487.538174818570951, 1016.811352962431329, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.563707157857266, 477.240109729296591, 66.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3714.538174818570951, 1107.968018155799882, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3770.038174818570951, 1137.968018155799882, 96.0, 33.0 ],
					"text" : "< calculate loop frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3942.788174818570951, 997.331133503838373, 91.25, 20.0 ],
					"text" : "load loops here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3892.538174818570951, 996.331133503838373, 48.0, 22.0 ],
					"text" : "replace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3869.538174818570951, 1522.46801815580011, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.694117647058824, 0.337254901960784, 1.0 ],
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3969.538174818570951, 1639.567291763547928, 107.0, 22.0 ],
					"text" : "mc.scale~ 1 -1 1 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.733333333333333, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4099.788174818570951, 1598.217412828923443, 54.0, 22.0 ],
					"text" : "mc.cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 4036.538174818570951, 1427.817897090424594, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3969.538174818570951, 1386.468018155799882, 65.0, 22.0 ],
					"text" : "mc.dup~ 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.733333333333333, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3848.538174818570951, 1770.509464825297073, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3969.538174818570951, 1551.867533894298504, 86.0, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3969.538174818570951, 1469.167776025049534, 48.0, 22.0 ],
					"text" : "mc./~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4036.538174818570951, 1469.167776025049534, 65.0, 22.0 ],
					"text" : "spread 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4036.538174818570951, 1510.517654959674019, 50.0, 22.0 ],
					"text" : "mc.sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3848.538174818570951, 1559.825161012942772, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "" ],
					"patching_rect" : [ 3848.538174818570951, 1600.96801815580011, 94.0, 22.0 ],
					"text" : "mc.play~ beat 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3714.538174818570951, 1400.96801815580011, 129.0, 22.0 ],
					"text" : "mc.phasor~ @chans 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3714.538174818570951, 1368.968018155799882, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3770.038174818570951, 1359.968018155799882, 33.0, 22.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3770.038174818570951, 1227.968018155799882, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3714.538174818570951, 1178.968018155799882, 36.0, 22.0 ],
					"text" : "/~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3714.538174818570951, 1143.468018155799882, 52.0, 22.0 ],
					"text" : "!/~ 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "list", "float", "float", "float", "float", "float", "", "int" ],
					"patching_rect" : [ 3922.538174818570951, 1137.968018155799882, 103.0, 22.0 ],
					"text" : "info~ beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3892.538174818570951, 1027.571243233134737, 175.0, 22.0 ],
					"text" : "buffer~ beat loop.mp3 60000. 2"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-237",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tap_tempo.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4659.728653790597491, 1145.161073280999972, 57.0, 238.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.217937259762607, 284.575992224278082, 57.0, 238.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4613.728653790597491, 1938.511974531589203, 141.0, 22.0 ],
					"text" : "r Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4368.145312668923907, 1568.790243160034606, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-248",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4894.871503184850553, 1407.891857390953191, 108.0, 37.0 ],
					"text" : "can't reset rate in gen :("
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4835.471813811041102, 1373.02306608704157, 75.0, 22.0 ],
					"text" : "r phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4531.681901266747445, 1720.492802430684151, 95.0, 22.0 ],
					"text" : "phasor_to_BPM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-598",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5101.834608067381851, 1905.570232183732969, 473.422896876906634, 20.0 ],
					"text" : "inputs: parameters & synced phasor / free rate / sync rate / sync-risset mix / risset LFO",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4922.871503184850553, 1768.511974531589203, 101.0, 22.0 ],
					"text" : "rate~ @sync lock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubblepoint" : 0.72,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-244",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4402.153237085520232, 1514.781650683708904, 99.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.06370715785738, 284.575992224278082, 147.0, 40.0 ],
					"text" : "choose your tempo source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4768.257317971824705, 1640.275524209068863, 92.499999999999545, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"items" : [ "tap", "tempo", ",", "ableton's", "tempo", ",", "metronome's", "tempo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4469.653237085520232, 1565.517654959674019, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.06370715785738, 312.902288045319267, 152.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4469.653237085520232, 1615.066059586543361, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"id" : "obj-443",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4332.069895963846648, 1808.100798841946471, 129.0, 52.0 ],
					"text" : "get tempo from either tap or ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4469.653237085520232, 1770.509464825297073, 112.042996271840821, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.807843137254902, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "reset", "float" ],
					"patching_rect" : [ 4835.483911367702603, 1415.391857390953191, 55.0, 22.0 ],
					"text" : "t reset 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4792.757317971824705, 1519.038377454183546, 97.726593395878467, 22.0 ],
					"text" : "phasor~ 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4469.653237085520232, 1825.519805703447673, 89.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 4469.653237085520232, 1863.046813682376524, 100.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4662.228653790597491, 1558.017654959674019, 52.0, 22.0 ],
					"text" : "adc~ 17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5077.742898530040293, 2006.745005140163357, 75.0, 22.0 ],
					"text" : "s~ Aux_LFO",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 4768.000107839660814, 1938.62848983587628, 328.742790690379593, 22.0 ],
					"text" : "gen~ Yet_Another_Gen_LFO",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4768.000107839660814, 2006.745005140163357, 108.0, 22.0 ],
					"text" : "s~ Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4922.871503184850553, 2006.745005140163357, 111.0, 22.0 ],
					"text" : "s~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4356.145312668923907, 1458.161073281000427, 94.0, 22.0 ],
					"text" : "s~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-277",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3800.538174818570951, 2047.539653766044012, 117.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 107.397042557485065, 544.751116659359695, 117.0, 54.0 ],
					"text" : "single-channel or mixdown-style risset LFO?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.61689215727165, 1593.0, 93.0, 22.0 ],
					"text" : "loadmess 0.083"
				}

			}
, 			{
				"box" : 				{
					"attr" : "Gate_Thresh_Dry",
					"id" : "obj-62",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.61689215727165, 1631.790243160034606, 224.266672348976044, 22.0 ],
					"text_width" : 125.38310784272835
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 624.0, 1287.0, 32.0, 22.0 ],
					"text" : "!= 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 1329.94783298717266, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "Zslide_down",
					"bgcolor" : [ 0.150562509894371, 0.150562509894371, 0.150562509894371, 1.0 ],
					"htricolor" : [ 0.50935685634613, 0.557530522346497, 0.560497879981995, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 516.883564506247694, 947.141845799508246, 196.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.135499196855562, 442.793720997474793, 161.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ "Zslide_down", 1500.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Zslide_down",
							"parameter_shortname" : "Zslide_down",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.960548520088196, 0.960548520088196, 0.960548520088196, 1.0 ],
					"tricolor" : [ 0.426674067974091, 0.426674067974091, 0.426674067974091, 1.0 ],
					"varname" : "Zslide_down"
				}

			}
, 			{
				"box" : 				{
					"attr" : "Q_sense",
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 0.870588235294118, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 584.633564506247694, 987.763309811726231, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.135499196855562, 468.646744475329342, 161.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ "Q_sense", 3.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Q_sense",
							"parameter_shortname" : "Q_sense",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"tricolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"varname" : "Q_sense"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"interval" : 32,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1134.035885841315121, 2582.308555222573432, 71.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 662.442322945536489, 28.456620460050146, 39.0, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"interval" : 32,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1948.035885841315121, 2883.141895509781989, 71.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.252830643061316, 28.456620460050146, 39.0, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"interval" : 32,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 986.139496790450266, 1391.141845799508246, 37.090908223932388, 183.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.563729242554928, 28.456620460050146, 37.090908223932388, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"interval" : 32,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1029.230405014382541, 1391.141845799508246, 39.166670083999634, 183.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 615.465145164012029, 28.456620460050146, 39.166670083999634, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"interval" : 32,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4440.0, -457.560432912246938, 55.0, 176.084179086874883 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.753221545030101, 28.456620460050146, 38.0, 183.084179086874883 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-406",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.535885841315121, 2793.141983724656257, 154.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.753221545030101, 199.757389556243027, 223.499609098031328, 40.0 ],
					"text" : "mic in / hi dry / hi wob / lows / main out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2256.0, 2239.228879251763374, 118.0, 22.0 ],
					"text" : "scale 0 1 -19.4 -16.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2256.0, 2274.0, 114.0, 22.0 ],
					"text" : "scale -38.4 0. 0.2 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2256.0, 2312.0, 129.0, 22.0 ],
					"text" : "prepend \"Output Gain\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1828.571428571428669, 2404.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1766.0, 2291.0, 49.0, 22.0 ],
					"text" : "params"
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
					"patching_rect" : [ 2214.0, 119.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.0, 977.678210002658034, 81.0, 22.0 ],
					"text" : "loadmess -23"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"maximum" : -6.0,
					"minimum" : -33.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1163.0, 1009.17821000265792, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.189101400506388, 244.869053281965421, 62.690318362731432, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.0, 1042.0, 104.0, 22.0 ],
					"text" : "scale -33 0 0.45 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.0, 1068.779469796869307, 130.0, 22.0 ],
					"text" : "prepend \"Target Level\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.0, 1182.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.0, 967.0, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay_and_reverb.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2090.666728973388672, 1968.000058650970459, 105.333332657814026, 232.000003099441528 ],
					"presentation" : 1,
					"presentation_rect" : [ 852.316552454562952, 16.987749324091823, 105.333332657814026, 248.176485800372518 ],
					"varname" : "delay_and_reverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "subdivisions.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1400.155093854022653, -399.0, 228.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.653906359113535, 436.793720997474793, 228.0, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.872731990749344, -700.0, 83.0, 22.0 ],
					"text" : "loadmess 833"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-831",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "mix_env_logic.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1332.283581433966901, -311.305341807565128, 93.0, 326.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1315.316552454562952, 167.215774753035362, 93.0, 326.0 ],
					"varname" : "mix_env_logic",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-815",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 291.235948887454924, -475.767289830590244, 174.0, 79.0 ],
					"text" : "removed from subpatch because every time I'd \"open original\" the jit.pwindow names would conflict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.235948887454924, -577.858963747329881, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.807476258827137, -577.858963747329881, 124.0, 22.0 ],
					"text" : "r enable_oscilloscope"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"checkedcolor" : [ 0.050980392156863, 0.666666666666667, 0.011764705882353, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.807476258827137, -542.858963747329881, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.907099048617738, 312.864384691385112, 39.0, 39.0 ],
					"uncheckedcolor" : [ 0.796078431372549, 0.156862745098039, 0.156862745098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 122.315269304866888, -470.767289830590244, 71.270020000000159, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.315269304866888, -435.005014330590029, 56.270020000000159, 22.0 ],
					"text" : "fsaa 1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dstrect" : [ 0, 0, 2676, 255 ],
					"id" : "obj-174",
					"interp" : 1,
					"maxclass" : "jit.pwindow",
					"name" : "---display",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 122.315269304866888, -390.973163886310658, 455.08356159754112, 135.323233665535099 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.726715558183741, 288.323510809794243, 445.418917332625824, 135.323233665535099 ],
					"shared" : 0,
					"srcrect" : [ 0, 0, 2676, 255 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-341",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 25.872731990749344, -221.505014330590029, 111.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1258.907099048617738, 358.02256762633283, 39.0, 37.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 411.633578551595974, -621.396403313868404, 73.0, 22.0 ],
					"text" : "r~ Aux_LFO",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-400",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.872731990749344, -620.858963747329881, 22.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 784.726715558183741, 331.52256762633283, 22.0, 83.0 ],
					"text" : "zoom",
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.220527405211556, -542.858963747329881, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.606418057768678, -542.858963747329881, 33.0, 22.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.606418057768678, -577.858963747329881, 34.0, 22.0 ],
					"text" : "*~ -2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.220527405211556, -621.396403313868404, 106.0, 22.0 ],
					"text" : "r~ Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-776",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 283.04662969798045, -621.396403313868404, 109.0, 22.0 ],
					"text" : "r~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 154.606418057768678, -621.396403313868404, 92.0, 22.0 ],
					"text" : "r~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 274.0, 177.0, 1372.0, 779.0 ],
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
									"id" : "obj-12",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 241.299999999999955, 459.0, 116.0, 89.0 ],
									"text" : ";\rmax launchbrowser https://www.ableton.com/en/manual/max-for-live-devices/#28-2-3-lfo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 624.5, 49.5, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 624.5, 92.802044790652374, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 706.5, 242.010223953261857, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 284.299999999999955, 49.5, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 657.5, 503.822492697176017, 385.0, 40.0 ],
									"text" : "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0. 0.879 0.104 0.9 @scale 2.6 0.8 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 657.5, 466.520447906523657, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 397.699999999999932, 49.5, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 673.700000000000045, 375.916358325218937, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 673.700000000000045, 413.218403115871297, 478.0, 40.0 ],
									"text" : "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0.939 1 0.378 0.9 @scale 2.6 0.8 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.799999999999955, 422.0, 115.0, 33.0 ],
									"text" : "code adapted from  Max for Live LFO"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 690.099999999999909, 322.614313534566577, 582.0, 40.0 ],
									"text" : "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0.839 0.278 1 0.9 @scale 2.6 0.8 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 690.099999999999909, 285.312268743914217, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 511.099999999999909, 49.5, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 169.670593962998964, 87.0, 24.0 ],
									"text" : "framesize $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 706.5, 204.708179162609497, 435.0, 24.0 ],
									"text" : "jit.gl.render ---display @drawto ---display @erase_color 0.01 0.01 0.01 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "erase" ],
									"patching_rect" : [ 624.5, 167.406134371957137, 101.0, 24.0 ],
									"text" : "t b b b b b erase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 640.900000000000091, 594.426582278480851, 646.0, 24.0 ],
									"text" : "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0.278 0.839 1 0.9 @scale 2.6 0.8 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 624.5, 130.104089581304748, 130.0, 24.0 ],
									"text" : "qmetro 17 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 640.900000000000091, 557.124537487828434, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 49.0, 30.0, 30.0 ],
									"tricolor" : [ 0.435294117647059, 0.772549019607843, 0.192156862745098, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 170.899999999999977, 49.0, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.702089011669159, 0.686956167221069, 0.026529524475336, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.702089011669159, 0.686956167221069, 0.026529524475336, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.998193144798279, 1.0 ],
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.998193144798279, 1.0 ],
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-101", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-101", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-101", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.094926908612251, 0.722713112831116, 0.063205800950527, 1.0 ],
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.702089011669159, 0.686956167221069, 0.026529524475336, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.702089011669159, 0.686956167221069, 0.026529524475336, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"order" : 3,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG Yello 01",
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"default" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 25.872731990749344, -506.372894060028329, 661.934744268077793, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p oscilloscope"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.35 ],
					"elementcolor" : [ 0.243137254901961, 0.474509803921569, 0.662745098039216, 0.39 ],
					"id" : "obj-789",
					"knobcolor" : [ 0.192156862745098, 0.772549019607843, 0.552941176470588, 0.36078431372549 ],
					"maxclass" : "slider",
					"min" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 25.872731990749344, -664.058020563868467, 22.0, 143.323234500000126 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.726715558183741, 288.323510809794243, 22.0, 135.323233665535099 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-826",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1924.950213728621748, 1660.636264163812939, 150.0, 37.0 ],
					"text" : "volume of bass into reverb and delay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.552941176470588, 0.0, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2347.989583670589582, 406.765164218848383, 85.0, 22.0 ],
					"text" : "s reverb_send"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1867.950213728621748, 1638.141856170716437, 81.0, 22.0 ],
					"text" : "loadmess -15",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : -42,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1868.950213728621748, 1668.136264163812939, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.950213728621748, 1704.141856170716437, 39.0, 22.0 ],
					"text" : "dbtoa",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1902.950213728621748, 1736.145064811936663, 29.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1861.950213728621748, 1736.145064811936663, 29.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3812.0, -157.429595392461351, 47.0, 22.0 ],
					"text" : "qlim 16"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.1 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-219",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3866.80734340259005, -116.686586861082219, 198.0, 14.994323077326499 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.848555062851801, 398.467351105995817, 202.904666482178413, 14.994323077326499 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.758095646358015, 2330.472387566039288, 75.0, 22.0 ],
					"text" : "prepend Mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1479.569294805743539, 982.296392068469913, 128.733333230018616, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1515.485956545092904, 1064.541845894875678, 99.0, 22.0 ],
					"text" : "prepend Dry/Wet"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.095170557498932, 0.094706498086452, 0.100827924907207, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.102258175611496, 0.440384805202484, 0.50375896692276, 1.0 ],
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 858.566891728118208, 1126.741845823350104, 136.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "POWAIR", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "POWAIR.auinfo",
							"plugindisplayname" : "POWAIR",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1886353266,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3700.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTxQFdOAA6...............G.D.uV.....PAnnQU.....nv01tM.....L3vbI7Cf..PDy2tU.....HQA2pL.....V.RVp.....fG9nM39nhpqJhfLmROP5r2krI6c7Cf...Kd3NR9.H..PCCvAxOUUUU1fz3D+Cf..PPAfxA93nVUhT3YA4Opn5pIAdMG+Cf..PRfayP9Hx198jr7wI.....PIxEs+iG4gtTmNxc+....H0qOfF.....R8ZpCC.....UJkyM+.H..XkTxsF.....VY+m......fZivQK+.H..rFxtw8O.B..8QCmzC....fzLzfCRDULQIizOv.DQDELUkjavUGcYMUZjU1XnEVZtE8CSX0S0QGb0QmDv81cxAA.RDVclg2SQvfhVMjLgDHC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOP8zUAkjTfDVcz81WmEVZt80Xu0Fbk41bgQWZu41W1EFa0UVOh.iKwXCNyXiLzHyL2byM0fCLyHBHrE1bz80Zt81ct8kXv0VOhDCMv3BLh.BagMGceUWZeUFdvElajUFYeMGcgQWY8HRLh.BbgIWXsUFckI2beYWYxMWZu41b8HRLh.BbxU1bkQmSg0VY8HBcu8lXgIBHvUVXq8EZuwFYeklaeMWYi8lajMWOhLiHf7lckImYr81ceg1arQVOhDiHfj1beMGbkMFcxEFae0VYzUlb8HRLh.RcoM0XgwVY8HRKwHBHyUFakMFckQVPB0iHvHhO7.UPRETSfjFY8HhX4AWXyM2WycWZzMFZh.hcgwVck0iHvHxK9vCTAIUPMARZj0iHo4Fb0Q2WzIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHi8VavIWYyMWZu41WycWZzMFZh.hcgwVck0iHwHxK9vCTAIUPMARZj0iHi8VavIWYyMWZu4lQgMFcuImHfXWXrUWY8HRL03RMh7hO7.UPRETSfjFY8HRXzQWXislHfXWXrUWY8HxMvHxK9vCTAIUPMARZj0iHxUFakE1bkIBH1EFa0UVOhDCL23BLh7hO7.UPRETSfjFY8HhbkwVYgMWYe0Vcyk1Xh.hcgwVck0iH2HxK9vCTAIUPMARZj0iHxUFakE1bk8UauQVYh.hcgwVck0iHwHxK9vCTAIUPMARZj0iHvUmaiglQgMFcuImHfXWXrUWY8HRMvHxK9vCTAIUPMARZj0iHx01beM1asAmHfXWXrUWY8HBLh7hO7.UPRETSfjFY8HhXgwVXtMVYh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhL1asAWYtMWXzUlHfXWXrUWY8HRLh7hO7.UPRETSfjFY8Hxa0QGb0Q2Qgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx81XkM2bLklaqIBH1EFa0UVOhDCLvHxK9vCTAIUPMARZj0iHsM2Ws8FYkIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhLWZjU1XnEVZtIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhHWay8UakElaewVZlUFco0VYe01bh.hcgwVck0iHz.CLh7hO7.UPRETSfjFY8HhbkYVYxUlaiU1WrUlckwlHfXWXrUWY8HRKxLiKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYrIBH1EFa0UVOhDyLtXSLvjyL2DSL3TyLvHyMh7hO7.UPRETSfjFY8HRX0Q2aeM2coQ2XnIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYr8EcnIWYyg1arQlHfXWXrUWY8HRK1.iKvHxK9vCTAIUPMARZj0iHyMlYewlYh.hcgwVck0iHv3hLv.iM3XiM1LyL3jiLvTSNyHiMxHxK9vCTAIUPMARZj0iHyMlYeglYh.hcgwVck0iHv3RMyPCLx.CLvXiM0XiMzXyMxfSMxHxK9vCTAIUPMARZj0iHyMlYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbiY1WzkGbkIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhL2Xl80buw1ah.hcgwVck0iHvHxK9vCTAIUPMARZj0iHn81bz80YgklaeIWYjU2Xzk1atIBH1EFa0UVOh.iKv.CLvDyM2XiLwfCMwPyLvXiMzDiHu3COPEjTA0DHoQVOhLFaoAGbo41Ye01ajUlHu3COyQWXygVYjMEcgQWY9vCTOcUPIIEHgUGcu80YgklaeM1asAWYtMWXzk1at8kcgwVck0iHw3BLh.BagMGceslaucmaeIFbs0iHwHCLt.iH9vCTAIUPMARZj0iHgQGcgM1Zh.hcgwVck0iHxTiKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYr8EcnIWYyg1arQlHfXWXrUWY8HRK0.iKvHxK9vCTAIUPMARZj0iHgUGcu80b2kFciglHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHVXrElaiUlHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHhkGbgM2beM2coQ2XnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiwVZvAWZtc1Ws8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHi8VavUlayEFckIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHi8VavIWYyMWZu4lQgMFcuImHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL1asAmbkM2bo8laeM2coQ2XnIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHn81bz80YgklaeIWYjU2Xzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2WzIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsM2Ws8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuUGcvUGcGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2aiU1bywTZtslHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHvUmaiglQgMFcuImHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYewVY1UFah.hcgwVck0iHsHCLt.iHu3COPEjTA0DHoQVOhHWYrUVXyUlHfXWXrUWY8HBNv3BLh7hO7.UPRETSfjFY8HhbkwVYgMWYe01ajUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWYrUVXyU1WsU2boMlHfXWXrUWY8HRLy3BLh7hO7.UPRETSfjFY8HhbsM2Wi8VavIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHx01be0VYg41WrklYkQWZsU1WsMmHfXWXrUWY8HBMv.iKvHxK9vCTAIUPMARZj0iHyMlYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbiY1WnYlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2Xl8EalIBH1EFa0UVOh.iKwTSNvPCLzHSLxPyMzfiLyHxK9vCTAIUPMARZj0iHyMlYeM2ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2Xl8Ec4AWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxboQVYigVXo4lHfXWXrUWY8HBLt.iHu3COu.0SWETRR4COuLGcgMGZkQ1TzEFck4COAUEUOMzSMAkO7LDRA4jO7XTRX4COFAhU8HxMtLyMyLyLyDyMyTiL2LCLwTVK1HBHW0iH1jiLzjCMtDSL4TiM3PSNvDiHu3COBAhU8HxMtPSLx.SMzPCMxPCLwjCN1TVK1HBHW0iH1jiLzjCMtDSL4TiM3PSNvDiHu3COCAhU8HxMtTyMvDSLvjiLvjSNyPiL4TVK1HBHW0iH1jiLzjCMtDSL4TiM3PSNvDiHu3COSAhU8HhMtfSLyLCN0.SN4DyMyfSMxTVKwDiHfbUOhXSNxPSNz3RLwjSM1fCM4.SLh7hO77hQIgkO7DDQP4COFAhU8HBLt.iM1XCMxDiMvjSLzLCLwXSMh.xU8HRLtTCM0TyMzjyL3.iL0.SM3HxK9viPfXUOh.iKvXyMvLiL0.yMvTSLwfyM4LiHfbUOhDiK0PSM0bCM4LCNvHSMvTCNh7hO7LDHV0iHv3BL1fCMzHSM4LiM4DCM3fSM1HBHW0iHw3RMzTSM2PSNyfCLxTCL0fiHu3COSAhU8HBLt.CL1HyMxbiLyXSMybyM0LCN3HBHW0iHw3RMzTSM2PSNyfCLxTCL0fiHu3COuDDQP4COuLDRA4jO7LDRA4jO7XTRX4COFAhU8HBLt.iHfbUOh.iKvHxK9viPfXUOh.iKvHBHW0iHv3BLh7hO7LDHV0iHv3BLh.xU8HBLt.iHu3COSAhU8HBLt.iHfbUOh.iKvHxK9vyKFkDV9vSPDAkO7XDHV0iHv3BLh.xU8HBLt.iHu3COBAhU8HBLt.iHfbUOh.iKvHxK9vyPfXUOh.iKvHBHW0iHv3BLh7hO7LEHV0iHv3BLh.xU8HBLt.iHu3COuDDQP4COuLDRA4jO77RPUQ0SC8TSP4COu.0SWETRR4C.UQ2auIVX.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.VAzU.eEPXAXV.nEfaAfW.6EffAbX.IFfiNvA.......f.A.........PF..................fCh."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "POWAIR",
									"origin" : "POWAIR.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "POWAIR.auinfo",
										"plugindisplayname" : "POWAIR",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1886353266,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3700.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTxQFdOAA6...............G.D.uV.....PAnnQU.....nv01tM.....L3vbI7Cf..PDy2tU.....HQA2pL.....V.RVp.....fG9nM39nhpqJhfLmROP5r2krI6c7Cf...Kd3NR9.H..PCCvAxOUUUU1fz3D+Cf..PPAfxA93nVUhT3YA4Opn5pIAdMG+Cf..PRfayP9Hx198jr7wI.....PIxEs+iG4gtTmNxc+....H0qOfF.....R8ZpCC.....UJkyM+.H..XkTxsF.....VY+m......fZivQK+.H..rFxtw8O.B..8QCmzC....fzLzfCRDULQIizOv.DQDELUkjavUGcYMUZjU1XnEVZtE8CSX0S0QGb0QmDv81cxAA.RDVclg2SQvfhVMjLgDHC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOP8zUAkjTfDVcz81WmEVZt80Xu0Fbk41bgQWZu41W1EFa0UVOh.iKwXCNyXiLzHyL2byM0fCLyHBHrE1bz80Zt81ct8kXv0VOhDCMv3BLh.BagMGceUWZeUFdvElajUFYeMGcgQWY8HRLh.BbgIWXsUFckI2beYWYxMWZu41b8HRLh.BbxU1bkQmSg0VY8HBcu8lXgIBHvUVXq8EZuwFYeklaeMWYi8lajMWOhLiHf7lckImYr81ceg1arQVOhDiHfj1beMGbkMFcxEFae0VYzUlb8HRLh.RcoM0XgwVY8HRKwHBHyUFakMFckQVPB0iHvHhO7.UPRETSfjFY8HhX4AWXyM2WycWZzMFZh.hcgwVck0iHvHxK9vCTAIUPMARZj0iHo4Fb0Q2WzIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHi8VavIWYyMWZu41WycWZzMFZh.hcgwVck0iHwHxK9vCTAIUPMARZj0iHi8VavIWYyMWZu4lQgMFcuImHfXWXrUWY8HRL03RMh7hO7.UPRETSfjFY8HRXzQWXislHfXWXrUWY8HxMvHxK9vCTAIUPMARZj0iHxUFakE1bkIBH1EFa0UVOhDCL23BLh7hO7.UPRETSfjFY8HhbkwVYgMWYe0Vcyk1Xh.hcgwVck0iH2HxK9vCTAIUPMARZj0iHxUFakE1bk8UauQVYh.hcgwVck0iHwHxK9vCTAIUPMARZj0iHvUmaiglQgMFcuImHfXWXrUWY8HRMvHxK9vCTAIUPMARZj0iHx01beM1asAmHfXWXrUWY8HBLh7hO7.UPRETSfjFY8HhXgwVXtMVYh.hcgwVck0iHw.CLt.iHu3COPEjTA0DHoQVOhL1asAWYtMWXzUlHfXWXrUWY8HRLh7hO7.UPRETSfjFY8Hxa0QGb0Q2Qgklah.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HBbx81XkM2bLklaqIBH1EFa0UVOhDCLvHxK9vCTAIUPMARZj0iHsM2Ws8FYkIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhLWZjU1XnEVZtIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhHWay8UakElaewVZlUFco0VYe01bh.hcgwVck0iHz.CLh7hO7.UPRETSfjFY8HhbkYVYxUlaiU1WrUlckwlHfXWXrUWY8HRKxLiKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYrIBH1EFa0UVOhDyLtXSLvjyL2DSL3TyLvHyMh7hO7.UPRETSfjFY8HRX0Q2aeM2coQ2XnIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYr8EcnIWYyg1arQlHfXWXrUWY8HRK1.iKvHxK9vCTAIUPMARZj0iHyMlYewlYh.hcgwVck0iHv3hLv.iM3XiM1LyL3jiLvTSNyHiMxHxK9vCTAIUPMARZj0iHyMlYeglYh.hcgwVck0iHv3RMyPCLx.CLvXiM0XiMzXyMxfSMxHxK9vCTAIUPMARZj0iHyMlYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbiY1WzkGbkIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhL2Xl80buw1ah.hcgwVck0iHvHxK9vCTAIUPMARZj0iHn81bz80YgklaeIWYjU2Xzk1atIBH1EFa0UVOh.iKv.CLvDyM2XiLwfCMwPyLvXiMzDiHu3COPEjTA0DHoQVOhLFaoAGbo41Ye01ajUlHu3COyQWXygVYjMEcgQWY9vCTOcUPIIEHgUGcu80YgklaeM1asAWYtMWXzk1at8kcgwVck0iHw3BLh.BagMGceslaucmaeIFbs0iHwHCLt.iH9vCTAIUPMARZj0iHgQGcgM1Zh.hcgwVck0iHxTiKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYr8EcnIWYyg1arQlHfXWXrUWY8HRK0.iKvHxK9vCTAIUPMARZj0iHgUGcu80b2kFciglHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHVXrElaiUlHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHhkGbgM2beM2coQ2XnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiwVZvAWZtc1Ws8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHi8VavUlayEFckIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHi8VavIWYyMWZu4lQgMFcuImHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL1asAmbkM2bo8laeM2coQ2XnIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHn81bz80YgklaeIWYjU2Xzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2WzIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsM2Ws8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuUGcvUGcGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2aiU1bywTZtslHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHvUmaiglQgMFcuImHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYewVY1UFah.hcgwVck0iHsHCLt.iHu3COPEjTA0DHoQVOhHWYrUVXyUlHfXWXrUWY8HBNv3BLh7hO7.UPRETSfjFY8HhbkwVYgMWYe01ajUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWYrUVXyU1WsU2boMlHfXWXrUWY8HRLy3BLh7hO7.UPRETSfjFY8HhbsM2Wi8VavIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHx01be0VYg41WrklYkQWZsU1WsMmHfXWXrUWY8HBMv.iKvHxK9vCTAIUPMARZj0iHyMlYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbiY1WnYlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2Xl8EalIBH1EFa0UVOh.iKwTSNvPCLzHSLxPyMzfiLyHxK9vCTAIUPMARZj0iHyMlYeM2ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2Xl8Ec4AWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxboQVYigVXo4lHfXWXrUWY8HBLt.iHu3COu.0SWETRR4COuLGcgMGZkQ1TzEFck4COAUEUOMzSMAkO7LDRA4jO7XTRX4COFAhU8HxMtLyMyLyLyDyMyTiL2LCLwTVK1HBHW0iH1jiLzjCMtDSL4TiM3PSNvDiHu3COBAhU8HxMtPSLx.SMzPCMxPCLwjCN1TVK1HBHW0iH1jiLzjCMtDSL4TiM3PSNvDiHu3COCAhU8HxMtTyMvDSLvjiLvjSNyPiL4TVK1HBHW0iH1jiLzjCMtDSL4TiM3PSNvDiHu3COSAhU8HhMtfSLyLCN0.SN4DyMyfSMxTVKwDiHfbUOhXSNxPSNz3RLwjSM1fCM4.SLh7hO77hQIgkO7DDQP4COFAhU8HBLt.iM1XCMxDiMvjSLzLCLwXSMh.xU8HRLtTCM0TyMzjyL3.iL0.SM3HxK9viPfXUOh.iKvXyMvLiL0.yMvTSLwfyM4LiHfbUOhDiK0PSM0bCM4LCNvHSMvTCNh7hO7LDHV0iHv3BL1fCMzHSM4LiM4DCM3fSM1HBHW0iHw3RMzTSM2PSNyfCLxTCL0fiHu3COSAhU8HBLt.CL1HyMxbiLyXSMybyM0LCN3HBHW0iHw3RMzTSM2PSNyfCLxTCL0fiHu3COuDDQP4COuLDRA4jO7LDRA4jO7XTRX4COFAhU8HBLt.iHfbUOh.iKvHxK9viPfXUOh.iKvHBHW0iHv3BLh7hO7LDHV0iHv3BLh.xU8HBLt.iHu3COSAhU8HBLt.iHfbUOh.iKvHxK9vyKFkDV9vSPDAkO7XDHV0iHv3BLh.xU8HBLt.iHu3COBAhU8HBLt.iHfbUOh.iKvHxK9vyPfXUOh.iKvHBHW0iHv3BLh7hO7LEHV0iHv3BLh.xU8HBLt.iHu3COuDDQP4COuLDRA4jO77RPUQ0SC8TSP4COu.0SWETRR4C.UQ2auIVX.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.VAzU.eEPXAXV.nEfaAfW.6EffAbX.IFfiNvA.......f.A.........PF..................fCh."
									}
,
									"fileref" : 									{
										"name" : "POWAIR",
										"filename" : "POWAIR_20220914.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "afb0712719d991713973be5ffe15abb6"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 1 1 POWAIR",
					"textcolor" : [ 0.996477723121643, 0.825120627880096, 0.124029070138931, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.616890249923017, 615.902498847623519, 74.0, 22.0 ],
					"text" : "loadmess -6",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-551",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : -48,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.616890249923017, 647.281214216506896, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.416890083030012, 678.659929585390273, 39.0, 22.0 ],
					"text" : "dbtoa",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 799.916890083030012, 717.238645061562011, 30.0, 22.0 ],
					"text" : "*~ 2",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4165.0, 256.570404607538649, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3998.215424934571274, 156.623099848992069, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "next" ],
					"patching_rect" : [ 4041.0, 197.570404607538649, 38.0, 22.0 ],
					"text" : "t next"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 748.256850056523945, 1547.790243160034606, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.256850056523945, 1425.652619162673091, 74.0, 22.0 ],
					"text" : "loadmess -8",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -14,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 817.256850056523945, 1466.365160495126929, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-117",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.966139057050441, 1075.075196124138984, 179.630935612178746, 52.0 ],
					"text" : "~50ms latency but it sounds so good that it's OK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2058.616885004714277, 1914.141859150948676, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1998.616885004714277, 1914.141859150948676, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1479.785956378199899, 952.541846848549994, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1479.569294805743539, 1009.17821000265792, 62.0, 22.0 ],
					"text" : "0.4, 1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1546.302628035762154, 1009.17821000265792, 62.0, 22.0 ],
					"text" : "1, 0.4 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1515.485956545092904, 1036.860027948766856, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3966.406599461463884, 89.548524963337741, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4110.0, 704.570404607538649, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2000.392244091445264, -394.359806003392691, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1863.61689215727165, 639.138643499920818, 150.0, 37.0 ],
					"text" : "tricerachorus or micropitch R2 + square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2410.61689215727165, 231.141845799508189, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.52156862745098, 0.0, 0.776470588235294, 1.0 ],
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1880.811474417496811, -356.392249453840236, 99.0, 22.0 ],
					"text" : "s main_free_rate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"id" : "obj-912",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1757.0, -573.818036784131095, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2000.392244091445264, -429.659457386861391, 102.0, 22.0 ],
					"text" : "prepend free_mix"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.87,
					"id" : "obj-906",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2214.392244091445264, -548.809578452236906, 150.0, 64.0 ],
					"text" : "as the LFO switches from synced to free, they \"widen\" in the stereo field"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2469.033864508522583, 231.141845799508189, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2469.033864508522583, 263.54273753549586, 75.0, 22.0 ],
					"text" : "s tap_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2324.827825495834986, 263.54273753549586, 125.0, 22.0 ],
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
					"patching_rect" : [ 2324.827825495834986, 231.141845799508189, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2558.161172995205561, 263.54273753549586, 125.0, 22.0 ],
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
					"patching_rect" : [ 2558.161172995205561, 228.07577362349997, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2257.050062969158716, -28.406098682735376, 29.5, 22.0 ],
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
					"patching_rect" : [ 2257.050062969158716, -118.90339222036306, 29.0, 22.0 ],
					"text" : "r L2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1447.950220642760542, 664.716116606229662, 22.0, 22.0 ],
					"text" : "t b",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.878789567937019, 597.716116606229662, 81.0, 22.0 ],
					"text" : "loadmess -14",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-280",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1610.950220642760542, 627.716116606229662, 136.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 327.860635796869246, 548.519062950884063, 174.437296519122356, 64.0 ],
					"text" : "this is the volume of the suboctave in the \"dry\" path when the compressor's enabled"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-247",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1549.878789567937019, 633.716116606229662, 107.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 280.095773753932917, 551.019062950884063, 56.0, 59.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -28.0,
							"parameter_shortname" : "octaver",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "octaver_volume"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-114",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "transient_detect.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 732.355191732596268, -533.767289830590244, 331.0, 252.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 2822.246687327946347, -265.448911477210913, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4662.0, 542.570404607538649, 76.0, 22.0 ],
					"text" : "s duty_risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4662.0, 503.570404607538649, 115.0, 22.0 ],
					"text" : "scale -100. 100 -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4609.0, 578.570404607538649, 135.0, 22.0 ],
					"text" : "scale -100. 100 0.5 -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3966.406599461463884, -660.030459305586533, 123.0, 74.0 ],
					"text" : "phase inversion, and 52 sample delay, recommended by SoundRadix's Auto-Align plugin."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4308.777423364793322, -687.850096220077148, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4326.885326954665288, -421.429595392461351, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.950220642760542, 520.216116606229662, 90.0, 22.0 ],
					"text" : "r comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.950220642760542, 562.716116606229662, 98.0, 22.0 ],
					"text" : "scale 0 1 -14 -28",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4089.406599461462974, -660.030459305586419, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4089.406599461462974, -626.030459305586419, 61.0, 22.0 ],
					"text" : "delay~ 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4440.0, -499.429595392461351, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1155.016891835406568, 650.341847683014976, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1368.450220642760542, 561.716116606229662, 81.0, 22.0 ],
					"text" : "loadmess -14",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.61689215727165, 938.141845799508246, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : -24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1368.450220642760542, 594.716116606229662, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1368.450220642760542, 634.716116606229662, 39.0, 22.0 ],
					"text" : "dbtoa",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1357.450220642760542, 664.716116606229662, 30.0, 22.0 ],
					"text" : "*~ 2",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.871595662414165, 1323.782932120344867, 136.0, 22.0 ],
					"text" : "s~ Smoothed_Envelope",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1573.230399053918063, 1296.141844011368903, 94.0, 22.0 ],
					"text" : "s~ Dry-Wet_Mix",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.283564506247785, 1384.94783298717266, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 292.499609098031215, 294.162514202421789, 21.0, 154.0 ],
					"text" : "GATE\n\nTHRESH",
					"textcolor" : [ 0.733333333333333, 0.756862745098039, 0.815686274509804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "auto-connect_human_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1115.425616120900486, -533.767289830590244, 236.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.653906359113535, 630.240948124709007, 236.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-636",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "auto-connect_audio_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 960.784039136854517, -715.0, 390.641576984045969, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.674975470516983, 4.900408279242015, 390.641576984045969, 150.0 ],
					"varname" : "audio_interface",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2955.246687327946347, 238.493039569658208, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2930.400134189371784, -319.824370228729094, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-633",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 151.816894827559736, 976.641845799508246, 121.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1264.860635796869246, 556.574279471220848, 122.0, 37.0 ],
					"text" : "Q unlock - L3 short press / hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.216898260787275, 983.141845799508246, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.860635796869246, 563.074279471220848, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 278.61689215727165, 941.197368479790839, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.11689215727165, 1020.53072903257862, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 131.316894827559736, 826.971910354207012, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 230.216898260787275, 826.971910354207012, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.216898260787275, 1035.469542939028088, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.116893706992414, 723.13863715828802, 104.0, 20.0 ],
					"text" : "50ms * 10 = 0.5 s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 300.116893706992414, 665.638643499920818, 150.0, 33.0 ],
					"text" : "metro runs while held, counter resets on release"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.816894827559736, 740.138643499920818, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 151.816894827559736, 672.138643499920818, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 151.816894827559736, 706.138643499920818, 50.0, 22.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 230.216898260787275, 754.63863715828802, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 230.216898260787275, 788.13863715828802, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 230.216898260787275, 721.13863715828802, 32.0, 22.0 ],
					"text" : "> 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 230.216898260787275, 687.63863715828802, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 230.216898260787275, 654.13863715828802, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 131.316894827559736, 788.13863715828802, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1641.539029287609992, 2178.000061750412442, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 258.36689215727165, 858.141845799508246, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 488.61689215727165, 1281.652619162673545, 33.0, 22.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 488.61689215727165, 1502.652619162673545, 32.0, 22.0 ],
					"text" : "/ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 373.61689215727165, 1275.652619162673545, 33.0, 22.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-574",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 373.783564506247785, 1333.755770356976427, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.499609098031215, 283.575992224278082, 21.0, 225.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 373.783564506247785, 1238.985969463462425, 82.0, 22.0 ],
					"text" : "peakamp~ 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 373.783564506247785, 1204.290243160034606, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4261.0, -307.393694322739805, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.016891835406568, 824.338639649762172, 70.0, 22.0 ],
					"text" : "loadmess 8",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-386",
					"maxclass" : "number",
					"maximum" : 14,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1121.016891835406568, 854.333047642858673, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.016891835406568, 890.338639649762172, 39.0, 22.0 ],
					"text" : "dbtoa",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1155.016891835406568, 922.341848290982398, 29.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1114.016891835406568, 922.341848290982398, 29.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 870.066890565827634, 885.180791611953737, 29.5, 22.0 ],
					"text" : "- 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.066890565827634, 918.180791611953737, 47.0, 22.0 ],
					"text" : "clip 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.066890565827634, 824.338639649762172, 59.999999225139618, 49.0 ],
					"text" : "r distortion_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1020.966893015578535, 983.563312565460819, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 932.966891823485639, 983.563312565460819, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3440.436268675664905, -615.184731825369795, 127.0, 20.0 ],
					"text" : "won't save preset # 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3406.197922665031001, -680.180381963394893, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3406.197922665031001, -713.939886362472862, 112.0, 22.0 ],
					"text" : "r distortion_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1389.035885841315121, 2623.141845799508246, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.133564506247694, 1026.940723297238492, 141.0, 22.0 ],
					"text" : "r gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2157.825897865867319, -226.424692904287554, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap",
					"textcolor" : [ 1.0, 0.96078431372549, 0.882352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.325897865867319, -302.359806003392691, 103.0, 22.0 ],
					"text" : "scale 0. 1. 300. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.825897865867319, -391.294919102497829, 107.0, 22.0 ],
					"text" : "scale 0. 1. -300. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2157.825897865867319, -353.32736255294526, 120.0, 22.0 ],
					"text" : "prepend freq_spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.325897865867319, -264.392249453840236, 117.0, 22.0 ],
					"text" : "prepend low_spread"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.55761347629732, 1425.652619162673091, 70.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.016891835406568, 297.779917719952834, 74.0, 22.0 ],
					"text" : "loadmess -7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4129.906599461462974, -281.429595392461351, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.469322382078644, 282.019729164996079, 60.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 80000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "freq_floor_slide_down",
							"parameter_mmax" : 480000.0,
							"parameter_shortname" : "freq_floor_slide_down",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"varname" : "freq_floor_slide_down"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4059.406599461463884, -311.429595392461351, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.56272292061567, 282.019729164996079, 63.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 30.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "freq_floor_slide_up",
							"parameter_mmax" : 480000.0,
							"parameter_shortname" : "freq_floor_slide_up",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"varname" : "freq_floor_slide_up"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3933.0, -281.429595392461351, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.755154524314776, 284.019729164996079, 61.998067020715439, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 40000.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "freq_ceiling_slide_down",
							"parameter_mmax" : 480000.0,
							"parameter_shortname" : "freq_ceiling_slide_down",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"varname" : "freq_ceiling_slide_down"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3830.646929702272246, -311.429595392461351, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.300888303941008, 284.019729164996079, 60.547666758910793, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 30.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "freq_ceiling_slide_up",
							"parameter_mmax" : 480000.0,
							"parameter_shortname" : "freq_ceiling_slide_up",
							"parameter_type" : 0
						}

					}
,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"varname" : "freq_ceiling_slide_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 305.61689215727165, 906.141845799508246, 102.0, 33.0 ],
					"text" : "more distortion = less resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1301.005709695134101, 2280.808542109551581, 91.0, 20.0 ],
					"text" : "Lows, dry+wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3920.56041370031744, -566.009113442731177, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3920.56041370031744, -597.609977355856245, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3856.30734340259005, -526.429595392461351, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3704.30734340259005, -531.929595392461351, 150.0, 33.0 ],
					"text" : "bypass comp/gate? also bypass auto pitch correct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3745.0, -587.123294855575523, 81.0, 22.0 ],
					"text" : "scale 0 1 0 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3885.560413700316531, -491.345416305586468, 47.0, 22.0 ],
					"text" : "clip 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3745.0, -626.486695537826336, 90.0, 22.0 ],
					"text" : "r comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-273",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -14,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.55761347629732, 1466.365160495126929, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.071972161197209, 1507.077701827580768, 111.0, 22.0 ],
					"text" : "prepend LoDryTrim",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.55761347629732, 1507.077701827580768, 109.0, 22.0 ],
					"text" : "prepend HiDryTrim",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -14,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.016891835406568, 335.900560413137953, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1120.016891835406568, 374.021203106323071, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1087.61689215727165, 412.141845799508189, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1155.016891835406568, 760.438645109245726, 178.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Darkglass Ultra", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Darkglass Ultra.auinfo",
							"plugindisplayname" : "Darkglass Ultra",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1146243925,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.bDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.NT.c0IVXfPlb40RZygF.vIWYyUFcPEFcnAkbuAG.AjTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuPTXxs1YrE1byARUrQmbg8RUyUlbuPWchEFHjIWdsj1bn4BdswF.vIWYyUFcUkDQPI2avAP.IXfYe6DikWfmd.mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.TFYoQ2axMUZ5UF.ATP.A....LWYrU1XzUFYSU1Xzk1atAP.ED......AzBTAIUPMAP.BjFY.D.BEHVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVZyQ2axQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEjlavUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AfPAgQGcgM1Z.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AbPAmIWctQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HT.au0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.Zo0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GT.akYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEPlboYWY.XWXrUWY.DPBD.....1iBW7O..UPRETS.Df.oQF.AXPAhE1byAfcgwVckAP.IP.....HEtd3+..TAIUPMAP.BjFY.D.BEv1a20VZjAfcgwVckAP.IP.....fBWO1+..TAIUPMAP.BjFY.DPBEfVZmgVaoQF.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.HT.cxUlXrUF.1EFa0UF.Aj.A....fYlYl+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A....fqGEl+C.PEjTA0D.AHPZjAP.GTfXrUlajAfcgwVckAP.IP.....PgqG4+..TAIUPMAP.BjFY.D.AETVb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAr8VaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEfVZskFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTfXgM2bx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEv1a20VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.ZocFZskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEPmbkIFakIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXgI1bo01WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVaw70Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAiElXykVaw7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXykVaw7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsIyWmEVZtAfcgwVckAP.IP.....nYlIL.C.TAIUPMAP.BjFY.DfEELVXhMWZsIyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD........fAv..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsIyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVax70boQVY.XWXrUWY.DPBD........ZEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfB2A.......HP..........fA..................n.d"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Darkglass Ultra",
									"origin" : "Darkglass Ultra.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Darkglass Ultra.auinfo",
										"plugindisplayname" : "Darkglass Ultra",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1146243925,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.bDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.NT.c0IVXfPlb40RZygF.vIWYyUFcPEFcnAkbuAG.AjTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuPTXxs1YrE1byARUrQmbg8RUyUlbuPWchEFHjIWdsj1bn4BdswF.vIWYyUFcUkDQPI2avAP.IXfYe6DikWfmd.mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.TFYoQ2axMUZ5UF.ATP.A....LWYrU1XzUFYSU1Xzk1atAP.ED......AzBTAIUPMAP.BjFY.D.BEHVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVZyQ2axQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEjlavUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AfPAgQGcgM1Z.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AbPAmIWctQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HT.au0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.Zo0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GT.akYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEPlboYWY.XWXrUWY.DPBD.....1iBW7O..UPRETS.Df.oQF.AXPAhE1byAfcgwVckAP.IP.....HEtd3+..TAIUPMAP.BjFY.D.BEv1a20VZjAfcgwVckAP.IP.....fBWO1+..TAIUPMAP.BjFY.DPBEfVZmgVaoQF.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.HT.cxUlXrUF.1EFa0UF.Aj.A....fYlYl+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A....fqGEl+C.PEjTA0D.AHPZjAP.GTfXrUlajAfcgwVckAP.IP.....PgqG4+..TAIUPMAP.BjFY.D.AETVb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAr8VaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEfVZskFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTfXgM2bx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEv1a20VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.ZocFZskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEPmbkIFakIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXgI1bo01WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVaw70Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAiElXykVaw7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXykVaw7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsIyWmEVZtAfcgwVckAP.IP.....nYlIL.C.TAIUPMAP.BjFY.DfEELVXhMWZsIyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD........fAv..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsIyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVax70boQVY.XWXrUWY.DPBD........ZEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfB2A.......HP..........fA..................n.d"
									}
,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra_20220913.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "693a5da25f7eb485b740c93e2706ea7e"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Darkglass Ultra\"",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.780392156862745, 0.611764705882353, 1.0 ],
					"color" : [ 1.0, 0.466666666666667, 0.0, 1.0 ],
					"fontsize" : 19.0,
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 962.283557353690412, 820.838639649762172, 138.0, 30.0 ],
					"text" : "distortion_logic",
					"textcolor" : [ 0.223529411764706, 0.019607843137255, 0.019607843137255, 1.0 ]
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
					"patching_rect" : [ 3952.0, 375.013206969126486, 46.0, 22.0 ],
					"text" : "r share"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1753.250191940388959, 2793.141983724656257, 136.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Pro-Q 3", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pro-Q 3.auinfo",
							"plugindisplayname" : "Pro-Q 3",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179726704,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1674.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAbajQBMU.....lE.......9C...3Otzny.Aov09K........f+....9yJZjuO.........AD....P...f+.........3O...f+3SmpDDfLTsO.........9C...3O56mZ9.........3O.....A...9C........f+....9CxdwUPfWNy+.........3O...f+....7C...HP...P.A....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...3O..........................................................................................................................................fQQMCbC....r.....c0IVXf.2ark1bnM....P.....E.....kbu0RT.....LTcSYU..........rEc0IVXf.2ark1bnIQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYPOFjjANA.......HP..........z...................X.T"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pro-Q 3",
									"origin" : "Pro-Q 3.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pro-Q 3.auinfo",
										"plugindisplayname" : "Pro-Q 3",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179726704,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1674.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAbajQBMU.....lE.......9C...3Otzny.Aov09K........f+....9yJZjuO.........AD....P...f+.........3O...f+3SmpDDfLTsO.........9C...3O56mZ9.........3O.....A...9C........f+....9CxdwUPfWNy+.........3O...f+....7C...HP...P.A....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...3O..........................................................................................................................................fQQMCbC....r.....c0IVXf.2ark1bnM....P.....E.....kbu0RT.....LTcSYU..........rEc0IVXf.2ark1bnIQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYPOFjjANA.......HP..........z...................X.T"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ec7e759f8da18964ad21f015cdc9ff23"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ \"Pro-Q 3\"",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4072.906599461462974, -218.602385146646156, 94.0, 22.0 ],
					"text" : "slide~ 30 80000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4072.906599461462974, -183.40300808996551, 75.0, 22.0 ],
					"text" : "peakamp~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3815.80734340259005, -699.009113442731177, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1386.505709695134101, 2280.808542109551581, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1269.505709695134101, 2280.808542109551581, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1651.758095646358015, 2239.228879251763374, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.241433942771437, 2269.643382023188678, 62.0, 22.0 ],
					"text" : "0.4, 1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1684.174767160869123, 2269.362271418698128, 62.0, 22.0 ],
					"text" : "1, 0.4 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1651.758095646358015, 2300.057884794613983, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3982.376653316832744, -434.605258305586403, 97.737156144631626, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.783564506247785, 1204.290243160034606, 90.0, 22.0 ],
					"text" : "r comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.783564506247785, 1238.985969463462425, 117.0, 22.0 ],
					"text" : "scale 0 1 0.03424 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1543.055697607311686, 2178.000061750412442, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.205404791388901, 518.869053281965421, 90.0, 22.0 ],
					"text" : "r comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2226.783544657901075, 554.940723297238492, 92.0, 22.0 ],
					"text" : "s comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2267.783544657901075, 408.595048280659228, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-579",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2316.489583670589127, 540.440723297238492, 148.0, 51.0 ],
					"text" : "bypass compressor, pitch correction, gate, and turn down octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2166.783544657901075, 528.805700598848716, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2166.783544657901075, 499.805700598848659, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2166.783544657901075, 470.673556246831765, 39.0, 22.0 ],
					"text" : "> 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2166.783544657901075, 408.595048280659228, 51.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 2166.783544657901075, 438.673556246831765, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2226.783544657901075, 408.595048280659228, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2226.783544657901075, 470.673556246831765, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-567",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3621.199999690055847, 438.962526651333633, 155.0, 78.0 ],
					"text" : "we have to invert the inverter when Square is selected. This is a workaround that should be resolved in gen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4211.49998015165329, 260.570404607538649, 35.0, 22.0 ],
					"text" : "del 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4211.49998015165329, 292.570404607538649, 32.0, 22.0 ],
					"text" : "t 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3781.199999690055847, 592.415202196587074, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3781.199999690055847, 552.68189126153095, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3811.199999690055847, 630.68189126153095, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3781.199999690055847, 630.68189126153095, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3811.199999690055847, 509.158350420091324, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3781.199999690055847, 509.158350420091324, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 3781.199999690055847, 466.962526651333633, 54.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3998.215424934571274, 464.676610472126526, 45.0, 22.0 ],
					"text" : "0, 1 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4056.215424934571274, 464.676610472126526, 45.0, 22.0 ],
					"text" : "1, 0 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3927.425045345637955, 514.910321584364397, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4010.215424934571274, 424.44818014929308, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4324.49998015165329, 272.527037876832992, 47.0, 20.0 ],
					"text" : "square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4316.0, 110.570404607538649, 55.49998015165329, 33.0 ],
					"text" : "Sine & Triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4422.316572114993505, 241.505158232632084, 42.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.931850651171217, 0, 0.0, 1.0, 0.931850651171217, 0, -0.9 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-476",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4384.91643840245888, 221.024199415496241, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 0.931850651171217, 0, 0.0, 1.0, 0.931850651171217, 0, -0.9, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[11]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4835.5, 236.962800009127932, 76.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4662.244036269686148, 231.219651785623682, 82.0, 20.0 ],
					"text" : "phase offset"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.931850651171217, 0, 0.0, 1.0, 0.931850651171217, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-541",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4604.244036269686148, 221.024199415496241, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 0.931850651171217, 0, 0.0, 1.0, 0.931850651171217, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[12]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[7]"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -64.370488978089256, 0, 0.0, 1.0, 64.193492167017297, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-542",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4826.244036269686148, 221.024199415496241, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -64.370488978089256, 0, 0.0, 1.0, 64.193492167017297, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[14]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4345.49998015165329, 468.570404607538649, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4279.49998015165329, 468.570404607538649, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4040.816239616515304, 157.623099848992069, 99.0, 22.0 ],
					"text" : "r SinTriSq_cycler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2450.661172995205561, 441.852493664761312, 101.0, 22.0 ],
					"text" : "s SinTriSq_cycler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4211.49998015165329, 385.570404607538649, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4211.49998015165329, 468.570404607538649, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2450.661172995205561, 406.765164218848383, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.316894827559736, 604.026988033039288, 29.0, 22.0 ],
					"text" : "r L3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.025296602022536, -200.905345407685672, 31.0, 22.0 ],
					"text" : "r R3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.975298646461852, -225.505342391690647, 33.0, 22.0 ],
					"text" : "r RH"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.07529455758322, -225.505342391690647, 32.0, 22.0 ],
					"text" : "r RV"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-519",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1217.67656923265713, -180.038674679955875, 37.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 784.584352412584622, 576.209994874005361, 37.0, 30.0 ],
					"text" : "RV",
					"textcolor" : [ 0.894117647058824, 0.886274509803922, 0.996078431372549, 0.45 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-520",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.259983899323743, -180.038674679955875, 38.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.204902658134642, 576.209994874005361, 38.0, 30.0 ],
					"text" : "RH",
					"textcolor" : [ 0.894117647058824, 0.886274509803922, 0.996078431372549, 0.45 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-529",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "PlayStation_joystick_horizontal_and_vertical_offsets.maxpat",
					"numinlets" : 3,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 857.975298646461852, -143.505340901574527, 417.099995911121368, 110.400001764297485 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.426492832382337, 576.209994874005361, 121.525217136248159, 52.030953250703647 ],
					"varname" : "PlayStation_joystick_horizontal_and_vertical_offsets[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.975298646461852, -2.505342391690647, 42.0, 22.0 ],
					"text" : "s RH2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.07529455758322, -2.505342391690647, 41.0, 22.0 ],
					"text" : "s RV2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3920.56041370031744, -718.369481754934213, 136.0, 20.0 ],
					"text" : "test stems from Ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4216.777423364793322, -698.009113442731177, 64.0, 20.0 ],
					"text" : "mic inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4082.113809461463461, -442.345416305586468, 115.0, 20.0 ],
					"text" : "MADI 15 from H9K"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1714.335046010804035, 302.43102837600685, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1663.950219927504804, 266.766513084599126, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1696.501722055268147, 367.940723297238435, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1663.950219927504804, 302.396555572948444, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.11689215727165, 994.197368479790839, 103.0, 22.0 ],
					"text" : "scale 0. 255. 2 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 294.61689215727165, 967.197368479790839, 110.0, 22.0 ],
					"text" : "scale 0. 255. 32 80"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.61689215727165, 941.197368479790839, 31.0, 22.0 ],
					"text" : "r LH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4061.113809461463461, -466.345416305586468, 52.0, 22.0 ],
					"text" : "adc~ 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3866.80734340259005, -626.030459305586419, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3866.80734340259005, -662.030459305586533, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.422403619536908, 167.215774753035362, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.61689215727165, 882.141845799508246, 129.0, 22.0 ],
					"text" : "r is_distortion_enabled"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1420.643055103315419, 2958.808562851967963, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/SoundID Reference Plugin", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "SoundID Reference Plugin.auinfo",
							"plugindisplayname" : "SoundID Reference Plugin",
							"pluginsavedname" : "C74_AU:/SoundID Reference Plugin",
							"pluginsaveduniqueid" : 1347638378,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "17429.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTucEbOAAW..............fB..yR+8Scv3N.yny3......vLRkA.....LHvXi9Cf...GXQEB.....3BFrgN.....y.BvLB....POL50t.....L2MgKvO.B..3kFXc.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPMEUpAA.RDVclg2SQHjwVMjLgzqP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOyQWXzUFH0UWZj0iHjUlYvHFMvPVK0LSLyzBMkYCNsDlL1bSKkEVNxTVMzLFLwHlXh.BZkEFYvg1atUVSuQVYE4VXhwVYj0iHwHhO7LWYzQWZtc1bf.mbuYVZrUVOhHBHhkGbgM2bE4VXhwVYj0iHwHBHigVXt4VYrI0a0QWYxUjagIFakQVOh.iHfHVXrElaiUVQQUjagIFakQVOh.iHfPVYrEVdC8VavUlayEFco8laE4VXhwVYj0iHvHBHgY2aoQ1PrkFbvklamUjagIFakQVOhDiHfTlagIFakIUYtQVYxITdvE1by4zazklYoMVXzk1at0iHvHBHsUGckQVOh.iHfTVbLUlckwVOhDiHfXVZrQWYxQUdvUVOh.iHf7VczAWczcTXo4VOh.iHfPWXxcVYzQUdvUVOh.iHfvVZskFcMEFdo0Vcs0iHwHiKvHBHrkVaoQGSucmPu81bz0iHv3BLh.Bao0VZzgTZmglPu81bz0iHv3BLh.Raog2PnU1XqMTcxYWYIQVOhHBHzElbmUFcVk1boIFak0iHwHBHhUlYuIWYVk1boIFak0iHvHBHgYFckImUoMWZhwVY8HBLh.xXuImbkMFco8laVk1boIFak0iHwHBHvgVXyUlUoMWZhwVY8HBLh.Bao0VZzYUZyklXrUVOh.iHfvVYlQmUoMWZhwVY8HRLh.hbocFZzYUZyklXrUVOhDiHu3COkgGcxEFHvIWYyUFcy0iH6YRb08Fc6D1XzklckYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZyQWYtklamYRb08Fc6nyVcwhIwU2azsCbxU1bkQ2blDWcuQ2N5r0dlDWcuQ2NiEFaoIlbgQWZu4FTx8lYowVYlDWcuQ2N5XRb08Fc6rGWlDWcuQ2NiEFaoIlbgQWZu4VSuQVYbYRb08Fc6nCWlDWcuQ2NHUVXjAGZu4VYbYRb08Fc6vBWlDWcuQ2Ns8FYkwkIwU2azsiNbYRb08Fc6DCWlDWcuQ2NrvkIwU2azsCbgQGZbYRb08Fc6nCWlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KS8lagI2cuI2Zy8xTuUmajkDQfHUYlUlbk41Xk8xTu4VXxc2axs1bf.kbuoVYiQ2buLUYt4FZkk1bkIGHHQDH1.CLfbUZxUFYfDjckIWXmUlKycGZvwkIwU2azsSelDWcuQ2NrXRb08Fc6LFZg4lakw1PuUmazYRb08Fc6niLrXRb08Fc6LVcyQ2asUTbPIWYyUFcIQlIwU2azsiNxvhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNzIWckwhIwU2azsCYxk2UkQmIwU2azsiNw.CLrXRb08Fc6XVZrQWYxQUdvUlIwU2azsiNxvhIwU2azsiYrkFbCgVXt4VYrMWQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6bVXo4lUgwVckYRb08Fc6nSKy3xM4jSN4jSN0HyLwXiL3PCKlDWcuQ2NmI2a0A2QgklalDWcuQ2N5rWerXRb08Fc6fVYgQlbu8VaE4VXhwVYjYRb08Fc6niYgw1bkwhIwU2azsCZkEFYx81as0zajUlIwU2azsiNvvhIwU2azsSZjYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZskFcC8lazI2arM2PgwVZhIWXzk1atYRb08Fc6nSLxvhIwU2azsCao0VZzMzatQmbuw1bMEFdHk1YnYRb08Fc6nCLrXRb08Fc6vVZskFcC8lazI2arMWSggGSucmIwU2azsiNvvhIwU2azsCaoMGck4VZtc1Tv8FcE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6z1at8VQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6zVczUFYlDWcuQ2N5XVXrMWYrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1YkYRb08Fc6vhIwU2azsybxUjagIFakQlIwU2azsiNzIWckwhIwU2azsCcgI2YkQWSuQVYlDWcuQ2N5LCKlDWcuQ2NzIWXtMGagQWZu41PnU1XqkDYlDWcuQ2N5XRb08Fc6XRb08Fc6vhIwU2azsScyUlbCgVXtcVYjAkbkMWYz4TXsUlIwU2azsiNlEFayUVecwhIwU2azsibkMVYtQ2blDWcuQ2N5rkIwU2azsyKUMWYxM2KpIVX4wVZkM2KLklXxElb48xTu4VXxc2axs1buL0a04FYIQDHRUlYkIWYtMVYuL0atElb28lbqMGHPI2apU1XzM2KSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1Yk4xb2gFblDWcuQ2Nc0mHfTVbPIWYyUFcy0iH6YRb08Fc6D1XzklckAkbkMWYzYRb08Fc6niLrXRb08Fc6.mbkMWYzMmIwU2azsiNasmIwU2azsiYowFckI2Qx8VcvMmIwU2azsiNasmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5TCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5XCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5fCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5jCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNw.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwXCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwjCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxPCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxbCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNy.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UecwhIwU2azsSZjYRb08Fc6nSLrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NUMWYxABbxU1bkQGHwXRb08Fc6zGK6YRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0WWrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NtEVakYRb08Fc6niIwU2azsSUyUlbf.mbkMWYzAhLlDWcuQ2N80Ueh7hO77xbzEFck4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.x.zL.OCPz.PM.VC.2.7M.lCv5.zN.xODu........BD..........X...................CUL"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "SoundID Reference Plugin",
									"origin" : "SoundID Reference Plugin.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "SoundID Reference Plugin.auinfo",
										"plugindisplayname" : "SoundID Reference Plugin",
										"pluginsavedname" : "C74_AU:/SoundID Reference Plugin",
										"pluginsaveduniqueid" : 1347638378,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "17429.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTucEbOAAW..............fB..yR+8Scv3N.yny3......vLRkA.....LHvXi9Cf...GXQEB.....3BFrgN.....y.BvLB....POL50t.....L2MgKvO.B..3kFXc.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPMEUpAA.RDVclg2SQHjwVMjLgzqP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOyQWXzUFH0UWZj0iHjUlYvHFMvPVK0LSLyzBMkYCNsDlL1bSKkEVNxTVMzLFLwHlXh.BZkEFYvg1atUVSuQVYE4VXhwVYj0iHwHhO7LWYzQWZtc1bf.mbuYVZrUVOhHBHhkGbgM2bE4VXhwVYj0iHwHBHigVXt4VYrI0a0QWYxUjagIFakQVOh.iHfHVXrElaiUVQQUjagIFakQVOh.iHfPVYrEVdC8VavUlayEFco8laE4VXhwVYj0iHvHBHgY2aoQ1PrkFbvklamUjagIFakQVOhDiHfTlagIFakIUYtQVYxITdvE1by4zazklYoMVXzk1at0iHvHBHsUGckQVOh.iHfTVbLUlckwVOhDiHfXVZrQWYxQUdvUVOh.iHf7VczAWczcTXo4VOh.iHfPWXxcVYzQUdvUVOh.iHfvVZskFcMEFdo0Vcs0iHwHiKvHBHrkVaoQGSucmPu81bz0iHv3BLh.Bao0VZzgTZmglPu81bz0iHv3BLh.Raog2PnU1XqMTcxYWYIQVOhHBHzElbmUFcVk1boIFak0iHwHBHhUlYuIWYVk1boIFak0iHvHBHgYFckImUoMWZhwVY8HBLh.xXuImbkMFco8laVk1boIFak0iHwHBHvgVXyUlUoMWZhwVY8HBLh.Bao0VZzYUZyklXrUVOh.iHfvVYlQmUoMWZhwVY8HRLh.hbocFZzYUZyklXrUVOhDiHu3COkgGcxEFHvIWYyUFcy0iH6YRb08Fc6D1XzklckYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZyQWYtklamYRb08Fc6nyVcwhIwU2azsCbxU1bkQ2blDWcuQ2N5r0dlDWcuQ2NiEFaoIlbgQWZu4FTx8lYowVYlDWcuQ2N5XRb08Fc6rGWlDWcuQ2NiEFaoIlbgQWZu4VSuQVYbYRb08Fc6nCWlDWcuQ2NHUVXjAGZu4VYbYRb08Fc6vBWlDWcuQ2Ns8FYkwkIwU2azsiNbYRb08Fc6DCWlDWcuQ2NrvkIwU2azsCbgQGZbYRb08Fc6nCWlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KS8lagI2cuI2Zy8xTuUmajkDQfHUYlUlbk41Xk8xTu4VXxc2axs1bf.kbuoVYiQ2buLUYt4FZkk1bkIGHHQDH1.CLfbUZxUFYfDjckIWXmUlKycGZvwkIwU2azsSelDWcuQ2NrXRb08Fc6LFZg4lakw1PuUmazYRb08Fc6niLrXRb08Fc6LVcyQ2asUTbPIWYyUFcIQlIwU2azsiNxvhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNzIWckwhIwU2azsCYxk2UkQmIwU2azsiNw.CLrXRb08Fc6XVZrQWYxQUdvUlIwU2azsiNxvhIwU2azsiYrkFbCgVXt4VYrMWQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6bVXo4lUgwVckYRb08Fc6nSKy3xM4jSN4jSN0HyLwXiL3PCKlDWcuQ2NmI2a0A2QgklalDWcuQ2N5rWerXRb08Fc6fVYgQlbu8VaE4VXhwVYjYRb08Fc6niYgw1bkwhIwU2azsCZkEFYx81as0zajUlIwU2azsiNvvhIwU2azsSZjYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZskFcC8lazI2arM2PgwVZhIWXzk1atYRb08Fc6nSLxvhIwU2azsCao0VZzMzatQmbuw1bMEFdHk1YnYRb08Fc6nCLrXRb08Fc6vVZskFcC8lazI2arMWSggGSucmIwU2azsiNvvhIwU2azsCaoMGck4VZtc1Tv8FcE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6z1at8VQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6zVczUFYlDWcuQ2N5XVXrMWYrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1YkYRb08Fc6vhIwU2azsybxUjagIFakQlIwU2azsiNzIWckwhIwU2azsCcgI2YkQWSuQVYlDWcuQ2N5LCKlDWcuQ2NzIWXtMGagQWZu41PnU1XqkDYlDWcuQ2N5XRb08Fc6XRb08Fc6vhIwU2azsScyUlbCgVXtcVYjAkbkMWYz4TXsUlIwU2azsiNlEFayUVecwhIwU2azsibkMVYtQ2blDWcuQ2N5rkIwU2azsyKUMWYxM2KpIVX4wVZkM2KLklXxElb48xTu4VXxc2axs1buL0a04FYIQDHRUlYkIWYtMVYuL0atElb28lbqMGHPI2apU1XzM2KSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1Yk4xb2gFblDWcuQ2Nc0mHfTVbPIWYyUFcy0iH6YRb08Fc6D1XzklckAkbkMWYzYRb08Fc6niLrXRb08Fc6.mbkMWYzMmIwU2azsiNasmIwU2azsiYowFckI2Qx8VcvMmIwU2azsiNasmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5TCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5XCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5fCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5jCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNw.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwXCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwjCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxPCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxbCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNy.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UecwhIwU2azsSZjYRb08Fc6nSLrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NUMWYxABbxU1bkQGHwXRb08Fc6zGK6YRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0WWrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NtEVakYRb08Fc6niIwU2azsSUyUlbf.mbkMWYzAhLlDWcuQ2N80Ueh7hO77xbzEFck4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.x.zL.OCPz.PM.VC.2.7M.lCv5.zN.xODu........BD..........X...................CUL"
									}
,
									"fileref" : 									{
										"name" : "SoundID Reference Plugin",
										"filename" : "SoundID Reference Plugin_20220827.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "b6155686419d9de42d334317eb3d9ddf"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_AU:/SoundID Reference Plugin\"",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"attr" : "Gate_Thresh_Wet",
					"id" : "obj-492",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.61689215727165, 1547.790243160034606, 224.266672348976044, 22.0 ],
					"text_width" : 125.38310784272835
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1107.23040469649095, 1250.438038785371191, 195.0, 20.0 ],
					"text" : "Wet: low L / low R / High L / High R",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-477",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.230400246010959, 1250.440749801821312, 256.0, 20.0 ],
					"text" : "Low LFO / High LFO / envelope / dry/wet mix",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-483",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.397075098382174, 1250.438038785371191, 199.0, 20.0 ],
					"text" : "Dry: low L / low R / High L / High R",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1494.390204728319986, 1379.065108338296795, 147.0, 22.0 ],
					"text" : "s~ Low_Amp_Mod_Mixed",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1515.485956545092904, 1351.424020229320831, 150.0, 22.0 ],
					"text" : "s~ High_Freq_Mod_Mixed",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4604.244036269686148, 28.613771338244305, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-463",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 488.783564506247785, 1333.755770356976427, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.499609098031215, 283.575992224278082, 21.0, 225.0 ],
					"size" : 1.0,
					"varname" : "gate_thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1455.095420558488968, 2605.141895509781989, 150.0, 33.0 ],
					"text" : "choose mono or stereo output:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1505.095420558488968, 2675.141895509781989, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1870.250191940388959, 2755.808562851967963, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1753.250191940388959, 2755.808562851967963, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"items" : [ "mono", ",", "stereo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1505.095420558488968, 2631.141895509781989, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.189101400506388, 219.7524780246506, 132.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1731.295421500242355, 2501.675221599164161, 29.5, 22.0 ],
					"text" : "/~ 2",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1731.29143538520384, 2470.475221730294379, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4326.885326954665288, -660.030459305586419, 150.0, 20.0 ],
					"text" : "choose your audio source:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"items" : [ "SilentBrass", ",", "tuba", "mic", ",", "sousa", "mic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4308.777423364793322, -642.213496902327961, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1029.189101400506388, 195.7524780246506, 132.136998668736851, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.61689215727165, 910.641845799508246, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4089.406599461462974, -698.009113442731177, 121.0, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2043.661172995205561, -118.90339222036306, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4331.777423364793322, -600.850096220077148, 69.999973893165588, 20.0 ],
					"text" : "velcro mic?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4308.777423364793322, -602.850096220077148, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4308.777423364793322, -561.486695537826336, 77.0, 22.0 ],
					"text" : "scale 0 1 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4308.777423364793322, -482.75989417332471, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4231.77739725795891, -418.213476398330158, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.341176470588235, 0.701960784313725, 0.831372549019608, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.031372549019608, 0.247058823529412, 0.76078431372549, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1432.785956378199899, 824.338639649762172, 118.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Pro-Q 3", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pro-Q 3.auinfo",
							"plugindisplayname" : "Pro-Q 3",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179726704,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ.....D....PB....PI2asDEHnHSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pro-Q 3",
									"origin" : "Pro-Q 3.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pro-Q 3.auinfo",
										"plugindisplayname" : "Pro-Q 3",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179726704,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ.....D....PB....PI2asDEHnHSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ec7e759f8da18964ad21f015cdc9ff23"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ \"Pro-Q 3\"",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.341176470588235, 0.701960784313725, 0.831372549019608, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.031372549019608, 0.247058823529412, 0.76078431372549, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 962.283557353690412, 871.708488977971228, 138.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Pro-Q 3", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pro-Q 3.auinfo",
							"plugindisplayname" : "Pro-Q 3",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179726704,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C...DP...f.A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ+++++G....PB....PI2asDEHnLSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pro-Q 3",
									"origin" : "Pro-Q 3.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pro-Q 3.auinfo",
										"plugindisplayname" : "Pro-Q 3",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179726704,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C...DP...f.A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ+++++G....PB....PI2asDEHnLSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ec7e759f8da18964ad21f015cdc9ff23"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Pro-Q 3\"",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.341176470588235, 0.701960784313725, 0.831372549019608, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.031372549019608, 0.247058823529412, 0.76078431372549, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 768.666890083030012, 758.238644954273695, 138.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "Pro-Q 3", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Pro-Q 3.auinfo",
							"plugindisplayname" : "Pro-Q 3",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179726704,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1674.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO...f.A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....j....vXx81by8Eaucm.....A....j.....Tx8VKQABJzjR.....CU2TVE..........YMlbuM2bew1a2IQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYvOFjjANA.......HP..........z...................X.T"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pro-Q 3",
									"origin" : "Pro-Q 3.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Pro-Q 3.auinfo",
										"plugindisplayname" : "Pro-Q 3",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179726704,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1674.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO...f.A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....j....vXx81by8Eaucm.....A....j.....Tx8VKQABJzjR.....CU2TVE..........YMlbuM2bew1a2IQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYvOFjjANA.......HP..........z...................X.T"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "ec7e759f8da18964ad21f015cdc9ff23"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 1 1 \"Pro-Q 3\"",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1651.77476629064131, 2206.814376480338069, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.653906359113535, 516.869053281965421, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1766.0, 2374.47522161108509, 238.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Comp FET-76", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Comp FET-76.auinfo",
							"plugindisplayname" : "Comp FET-76",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179924278,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2753.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HvOUDHB....C7yXSgO....A+rvPVB...TfO.B......F7CFHlH...vA.........fvO.B......I.........fB.........rvO........L7C.......PC+.H......3fOFeJ7....O7CHT2O....D+HzibA...DwO70dj....R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEABBJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.BU0IVXfXTZtQ1bfjDcyABTrE1XkABMfT0bkIGHz.CH4.xTuU2bgMGckAGHy.RSogGHv.BLf.CHv.BLfDCHv.BHwXiMyDCNwXSLw.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTSMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKR81XqsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHx.CHBE1byAhQo4FYyARRzMGHPwVXiUFH2.xT0IFc4AWYfDCLfLzasAmbkM2buIGHz.BU4AWYffCHDkmag0VZiMGHv.BLf.CH2.BLf.CHv.BLf.CHv.hL2.BLf.CHv.RLw.RPzQWXisFHTkVakABLtfCN3.CLv.SLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.CH3.xQRAhTg41YkABLfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtTCNz.CLvDSLfDyMfjjavUGcu7TczAWczABSo41Zf.CHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3RM4TCNyLyL1.RMfHUXzk1af.iKxTCHwHCHRUFakE1bkABUo0VYf.iK0PCMv.CLvLCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtXiL3HCM4jCMfDSMfL0PfTTTfHTYrwFHGEVZtABLtbSM4jSN4jSNfDyLfL0PfTTTffDTfXjbkEGHv3xL3fCLv.CLw.RLz.xTCARQQABRPYDHFIWYwABLfDiLfL0PfTTTffDTFAxStABLfDyLfL0PfTTTfvDTfXjbkEGHv3RN3bSN4jSN3.RLz.xTCARQQABSPYDHFIWYwARLfDiLfL0PfTTTfvDTFAxStABLffCHSMDHEEEHO4FHw.RLx.xTCABUo0VYfbUXxAGHv3RMfDCLfXUXxkVXzk1atMGHv.RLz.hU00TYzUlbfLUYrU1XzABLfPyMf.CHxDCHHk1YnwVZmgFceEDczE1XqABUo0VYffCH.........9CHxHCHHk1YnwVZmgFceUTTfHTYrwFHFIWYwABNf.........3OfHiLffTZmgFaocFZz8UQQAhPkwFafbTXo4FH3.B........f+.hLv.BRocFZrk1YnQ2WI4Fb0QGHGEVZtABNf.........3OfDCNffTZmgFaocFZz8kUUAhTg41YkABNfj8SM5i0lDyOfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHgQTciMP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nV.hFvoAjZ.qF.rAHa.7FfwAjb.TqfVJ7kBgofY........BD..........Y...................J7F"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Comp FET-76",
									"origin" : "Comp FET-76.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Comp FET-76.auinfo",
										"plugindisplayname" : "Comp FET-76",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179924278,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2753.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HvOUDHB....C7yXSgO....A+rvPVB...TfO.B......F7CFHlH...vA.........fvO.B......I.........fB.........rvO........L7C.......PC+.H......3fOFeJ7....O7CHT2O....D+HzibA...DwO70dj....R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEABBJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.BU0IVXfXTZtQ1bfjDcyABTrE1XkABMfT0bkIGHz.CH4.xTuU2bgMGckAGHy.RSogGHv.BLf.CHv.BLfDCHv.BHwXiMyDCNwXSLw.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTSMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKR81XqsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHx.CHBE1byAhQo4FYyARRzMGHPwVXiUFH2.xT0IFc4AWYfDCLfLzasAmbkM2buIGHz.BU4AWYffCHDkmag0VZiMGHv.BLf.CH2.BLf.CHv.BLf.CHv.hL2.BLf.CHv.RLw.RPzQWXisFHTkVakABLtfCN3.CLv.SLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.CH3.xQRAhTg41YkABLfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtTCNz.CLvDSLfDyMfjjavUGcu7TczAWczABSo41Zf.CHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3RM4TCNyLyL1.RMfHUXzk1af.iKxTCHwHCHRUFakE1bkABUo0VYf.iK0PCMv.CLvLCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtXiL3HCM4jCMfDSMfL0PfTTTfHTYrwFHGEVZtABLtbSM4jSN4jSNfDyLfL0PfTTTffDTfXjbkEGHv3xL3fCLv.CLw.RLz.xTCARQQABRPYDHFIWYwABLfDiLfL0PfTTTffDTFAxStABLfDyLfL0PfTTTfvDTfXjbkEGHv3RN3bSN4jSN3.RLz.xTCARQQABSPYDHFIWYwARLfDiLfL0PfTTTfvDTFAxStABLffCHSMDHEEEHO4FHw.RLx.xTCABUo0VYfbUXxAGHv3RMfDCLfXUXxkVXzk1atMGHv.RLz.hU00TYzUlbfLUYrU1XzABLfPyMf.CHxDCHHk1YnwVZmgFceEDczE1XqABUo0VYffCH.........9CHxHCHHk1YnwVZmgFceUTTfHTYrwFHFIWYwABNf.........3OfHiLffTZmgFaocFZz8UQQAhPkwFafbTXo4FH3.B........f+.hLv.BRocFZrk1YnQ2WI4Fb0QGHGEVZtABNf.........3OfDCNffTZmgFaocFZz8kUUAhTg41YkABNfj8SM5i0lDyOfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHgQTciMP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nV.hFvoAjZ.qF.rAHa.7FfwAjb.TqfVJ7kBgofY........BD..........Y...................J7F"
									}
,
									"fileref" : 									{
										"name" : "Comp FET-76",
										"filename" : "Comp FET-76_20220914.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "eed7977bcdd05b95834f59fa311bb96d"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Comp FET-76\"",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 719.116896806433942, 1068.779469796869307, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4260.833307206630707, -251.935718638925209, 74.0, 22.0 ],
					"text" : "s~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.216898260787275, 1068.779469796869307, 112.0, 22.0 ],
					"text" : "prepend Q_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1752.783567128852155, 645.816118477815508, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.753221545030101, 654.728070659226432, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-380",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.616888461783674, 686.676388816837971, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1833.668380814385273, 645.816118477815508, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-358",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1833.668380814385273, 686.676388816837971, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 1420.643055103315419, 3119.430027817860264, 837.492068988936353, 22.0 ],
					"text" : "dac~ 5 6 7 8 9 10"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1465.658971674582517, 1116.118189791917303, 106.0, 22.0 ],
					"text" : "r~ Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1573.230399053918518, 1160.118189791917303, 109.0, 22.0 ],
					"text" : "r~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1356.9668377312953, 1547.790243160034606, 224.33333055178332, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Tricerachorus", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "TriceraChorus.auinfo",
							"plugindisplayname" : "TriceraChorus",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1416784195,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2660.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAu..............fE..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDTIWZCAA.RDVcsY1SQfPu60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHTIWZiUlbgMDZuIWcyIBKMn.HfHBbx8FY0MFcekFYhnCHhL1as4RY1UlazkFYk4BZ43Bcxk1XkIWXig1axU2bhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo41Wi0VZ3IhNfbSLtjSL2XSL2bSN2fSMwTiMrzfBf.hHi0VZ3IhNfbSLtjSL2XSL2bSN2fSMwTiMrzfBf.hHvwVcmklaeMVaog2WyQWXxQ2WkgGbhnCHv3xMwjSL2XSL2LiLw.SLzPCKMn.HfHBbrU2Yo41Wi0VZ38UYtQ1WkgGbhnCHw3BLrzfBf.hHigVajIhNf.iKvvRCJ.BHhHWXzUlH5.BLtXyMwLSM3.CM3jSL0fiMyvRCJ.BHhHWXzU1WyQWXxQ2WkgGbhnCHv3xL0jyLxjSL1PCLxfSL1byMrzfBf.hHxEFck8UYtQ1WkgGbhnCHv3BN3fCN1fSMw.yMxLSLwPCKMn.HfHhbgQWYeg1az80b2kFciglH5.BLt.CNzLCNyTiM4XSM2fCLxTCNrzfBf.hHvwVcmklaeIWXzU1WnQ2b28kbkw1agQlH5.BLtXyMwLSM3.CM3jSL0fiMyvRCJ.BHhvFYkAmH5.xMv3xLzPSM2LSN2PiMvjyL3vRCJ.BHhvFYkA2WyQWXxQ2WkgGbhnCHv3xMvLCMzTyMyHSM4LSMyXCMrzfBf.hHrQVYv8UYtQ1WkgGbhnCHv3RLyHiL2.iL2XSMzXCM2fyLrzfBf.hHrQVYv8EZuQ2WycWZzMFZhnCHv3xMvLCM2XyLvjyM2XyLvXiLrzfBf.hHvwVcmklaewFYkA2WnQ2b28kbkw1agQlH5.xMv3xLzPSM2LSN2PiMvjyL3vRCJ.BHhLFYkAmH5.BMy3xM3LCMvDCM3jiL0bCNwvRCJ.BHhHGYkAmH5.hMw3xMxbSLzXSLzfiM3DiMzvRCJ.BHhHGYkA2WyQWXxQ2WkgGbhnCHv3hMwbiL2DCM3HSNzPCM3fSMrzfBf.hHxQVYv8UYtQ1WkgGbhnCHv3xLxTCM3HiMyXiM4.SLyjCNrzfBf.hHxQVYv8EZuQ2WycWZzMFZhnCHv3hMwbiL2DCM3HSNzPCM3fSMrzfBf.hHvwVcmklaeIGYkA2WnQ2b28kbkw1agQlH5.hMw3xMxbSLzXSLzfiM3DiMzvRCJ.BHhPVao4lH5.RLtPSM3TCMxDCL3TyL0biM2vRCJ.BHhPVao41WyQWXxQ2WkgGbhnCHv3hLwDyL3fCL3DyLwHSL2jiMrzfBf.hHj0VZt8UYtQ1WkgGbhnCHv3BNvjSL2.yLvTyMxfSNwHCMrzfBf.hHj0VZt8EZuQ2WycWZzMFZhnCHv3BMzjyMwjSLvDSL4.SM1bCKMn.HfHBbrU2Yo41Wj0VZt8EZzM2ceIWYr8VXjIhNfDiKzTCN0PiLw.CN0LSM2XyMrzfBf.hHk4lcxIhNfbSMt.yM4.CLxLCNvLyMw.SNrzfBf.hHk4lcx80bzElbz8UY3AmH5.BLtLyMyTiL2LyM2fCMyfSM1fCKMn.HfHRYtYmbeUlaj8UY3AmH5.BLtPCL2XSNz.CMwbiL3jyMyPCKMn.HfHRYtYmbeg1az80b2kFciglH5.BLtHSL3jCL0PSNyXSL2.SM2fCKMn.HfHBbrU2Yo41Wk4lcx8EZzM2ceIWYr8VXjIhNfbSMt.yM4.CLxLCNvLyMw.SNrzfBf.hHjQWa3IhNfLSNt.SN2XiL4TCM2DSL4DCMrzfBf.hHjQWa380bzElbz8UY3AmH5.BLtLSNvjyM1LCL4byM1LCL1HCKMn.HfHBYz0FdeUlaj8UY3AmH5.BLtHyMyDiLzLSN1fCLvjSNzjCKMn.HfHBYz0Fdeg1az80b2kFciglH5.BLtLSNvjyM1LCL4byM1LCL1HCKMn.HfHBbrU2Yo41WjQWa38EZzM2ceIWYr8VXjIhNfLSNt.SN2XiL4TCM2DSL4DCMrzfBf.hHjQVYvIhNfHiLx3hL3byL3PCLyLiLvLSLrzfBf.hHjQVYv80bzElbz8UY3AmH5.BLtLCM2LiLz.CMyTSLxLCMzPCKMn.HfHBYjUFbeUlaj8UY3AmH5.BLtXyM4HiLwXyLv.SN1PyL0TCKMn.HfHBYjUFbeg1az80b2kFciglH5.BLtLCM2LiLz.CMyTSLxLCMzPCKMn.HfHBbrU2Yo41WjQVYv8EZzM2ceIWYr8VXjIhNfHiLx3hL3byL3PCLyLiLvLSLrzfBf.hHvwVcmklaeUla1UlH5.BLt.CKMn.HfHRYtYWYhnCHxbiMt.yM4.SLv.CL4biM0XCKMn.HfHBcu4VYhnCHs.iKv.iL4bSLvLCN1fyM4bCMxDSMrzfBf.hHz8lak8EZuQ2WycWZzMFZhnCHv3RLz.SL3HCL2bCN3PiM2PSLrzfBf.hHvwVcmklaeQ2atU1WnQ2b28kbkw1agQlH5.RKv3BLvHSN2DCLyfiM3bSN2PiLwTCKMn.HfHRZtMGchnCHx3BLrzfBf.hHycmbrIhNf.iKvvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLt.CKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.hYgw1bkwRCJ.BHhP2b44lH5.hYgw1bkwRCJ.BHh.Ga0cVZt8Uag4Vcgw1WzUVav8lH5.RNv3BLrzfBf.hHz0Fb1IhNfjCLt.CKMn.HfHhbzI2YhnCHv3BLrzfBf.hHvIWYoIhNfXSNrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.JAzR.uDPLAPS.1D.OA7S.FEvRAzT.RovD........BD..........X...................JPA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "TriceraChorus",
									"origin" : "TriceraChorus.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "TriceraChorus.auinfo",
										"plugindisplayname" : "TriceraChorus",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1416784195,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2660.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAu..............fE..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDTIWZCAA.RDVcsY1SQfPu60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHTIWZiUlbgMDZuIWcyIBKMn.HfHBbx8FY0MFcekFYhnCHhL1as4RY1UlazkFYk4BZ43Bcxk1XkIWXig1axU2bhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo41Wi0VZ3IhNfbSLtjSL2XSL2bSN2fSMwTiMrzfBf.hHi0VZ3IhNfbSLtjSL2XSL2bSN2fSMwTiMrzfBf.hHvwVcmklaeMVaog2WyQWXxQ2WkgGbhnCHv3xMwjSL2XSL2LiLw.SLzPCKMn.HfHBbrU2Yo41Wi0VZ38UYtQ1WkgGbhnCHw3BLrzfBf.hHigVajIhNf.iKvvRCJ.BHhHWXzUlH5.BLtXyMwLSM3.CM3jSL0fiMyvRCJ.BHhHWXzU1WyQWXxQ2WkgGbhnCHv3xL0jyLxjSL1PCLxfSL1byMrzfBf.hHxEFck8UYtQ1WkgGbhnCHv3BN3fCN1fSMw.yMxLSLwPCKMn.HfHhbgQWYeg1az80b2kFciglH5.BLt.CNzLCNyTiM4XSM2fCLxTCNrzfBf.hHvwVcmklaeIWXzU1WnQ2b28kbkw1agQlH5.BLtXyMwLSM3.CM3jSL0fiMyvRCJ.BHhvFYkAmH5.xMv3xLzPSM2LSN2PiMvjyL3vRCJ.BHhvFYkA2WyQWXxQ2WkgGbhnCHv3xMvLCMzTyMyHSM4LSMyXCMrzfBf.hHrQVYv8UYtQ1WkgGbhnCHv3RLyHiL2.iL2XSMzXCM2fyLrzfBf.hHrQVYv8EZuQ2WycWZzMFZhnCHv3xMvLCM2XyLvjyM2XyLvXiLrzfBf.hHvwVcmklaewFYkA2WnQ2b28kbkw1agQlH5.xMv3xLzPSM2LSN2PiMvjyL3vRCJ.BHhLFYkAmH5.BMy3xM3LCMvDCM3jiL0bCNwvRCJ.BHhHGYkAmH5.hMw3xMxbSLzXSLzfiM3DiMzvRCJ.BHhHGYkA2WyQWXxQ2WkgGbhnCHv3hMwbiL2DCM3HSNzPCM3fSMrzfBf.hHxQVYv8UYtQ1WkgGbhnCHv3xLxTCM3HiMyXiM4.SLyjCNrzfBf.hHxQVYv8EZuQ2WycWZzMFZhnCHv3hMwbiL2DCM3HSNzPCM3fSMrzfBf.hHvwVcmklaeIGYkA2WnQ2b28kbkw1agQlH5.hMw3xMxbSLzXSLzfiM3DiMzvRCJ.BHhPVao4lH5.RLtPSM3TCMxDCL3TyL0biM2vRCJ.BHhPVao41WyQWXxQ2WkgGbhnCHv3hLwDyL3fCL3DyLwHSL2jiMrzfBf.hHj0VZt8UYtQ1WkgGbhnCHv3BNvjSL2.yLvTyMxfSNwHCMrzfBf.hHj0VZt8EZuQ2WycWZzMFZhnCHv3BMzjyMwjSLvDSL4.SM1bCKMn.HfHBbrU2Yo41Wj0VZt8EZzM2ceIWYr8VXjIhNfDiKzTCN0PiLw.CN0LSM2XyMrzfBf.hHk4lcxIhNfbSMt.yM4.CLxLCNvLyMw.SNrzfBf.hHk4lcx80bzElbz8UY3AmH5.BLtLyMyTiL2LyM2fCMyfSM1fCKMn.HfHRYtYmbeUlaj8UY3AmH5.BLtPCL2XSNz.CMwbiL3jyMyPCKMn.HfHRYtYmbeg1az80b2kFciglH5.BLtHSL3jCL0PSNyXSL2.SM2fCKMn.HfHBbrU2Yo41Wk4lcx8EZzM2ceIWYr8VXjIhNfbSMt.yM4.CLxLCNvLyMw.SNrzfBf.hHjQWa3IhNfLSNt.SN2XiL4TCM2DSL4DCMrzfBf.hHjQWa380bzElbz8UY3AmH5.BLtLSNvjyM1LCL4byM1LCL1HCKMn.HfHBYz0FdeUlaj8UY3AmH5.BLtHyMyDiLzLSN1fCLvjSNzjCKMn.HfHBYz0Fdeg1az80b2kFciglH5.BLtLSNvjyM1LCL4byM1LCL1HCKMn.HfHBbrU2Yo41WjQWa38EZzM2ceIWYr8VXjIhNfLSNt.SN2XiL4TCM2DSL4DCMrzfBf.hHjQVYvIhNfHiLx3hL3byL3PCLyLiLvLSLrzfBf.hHjQVYv80bzElbz8UY3AmH5.BLtLCM2LiLz.CMyTSLxLCMzPCKMn.HfHBYjUFbeUlaj8UY3AmH5.BLtXyM4HiLwXyLv.SN1PyL0TCKMn.HfHBYjUFbeg1az80b2kFciglH5.BLtLCM2LiLz.CMyTSLxLCMzPCKMn.HfHBbrU2Yo41WjQVYv8EZzM2ceIWYr8VXjIhNfHiLx3hL3byL3PCLyLiLvLSLrzfBf.hHvwVcmklaeUla1UlH5.BLt.CKMn.HfHRYtYWYhnCHxbiMt.yM4.SLv.CL4biM0XCKMn.HfHBcu4VYhnCHs.iKv.iL4bSLvLCN1fyM4bCMxDSMrzfBf.hHz8lak8EZuQ2WycWZzMFZhnCHv3RLz.SL3HCL2bCN3PiM2PSLrzfBf.hHvwVcmklaeQ2atU1WnQ2b28kbkw1agQlH5.RKv3BLvHSN2DCLyfiM3bSN2PiLwTCKMn.HfHRZtMGchnCHx3BLrzfBf.hHycmbrIhNf.iKvvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLt.CKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.hYgw1bkwRCJ.BHhP2b44lH5.hYgw1bkwRCJ.BHh.Ga0cVZt8Uag4Vcgw1WzUVav8lH5.RNv3BLrzfBf.hHz0Fb1IhNfjCLt.CKMn.HfHhbzI2YhnCHv3BLrzfBf.hHvIWYoIhNfXSNrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.JAzR.uDPLAPS.1D.OA7S.FEvRAzT.RovD........BD..........X...................JPA"
									}
,
									"fileref" : 									{
										"name" : "TriceraChorus",
										"filename" : "TriceraChorus_20220826.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "eb5aaf6d0615dee7e03f3ac66ddd1762"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Tricerachorus",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.401061773300171, 0.079019159078598, 0.109830722212791, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.065985292196274, 0.065985292196274, 0.065985292196274, 1.0 ],
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1155.016891835406568, 717.238645061562011, 148.232557893290391, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Micropitch", ";" ],
					"saved_object_attributes" : 					{
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "MicroPitch.auinfo",
							"plugindisplayname" : "MicroPitch",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1298362960,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1391.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAm..............fD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRzzXxAED.HQX00lYOEw.nuWCJ.BHhDFam8lboQGZs8kag0VYhnCHhzTZiI2aPkFciglHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsk1Xx8FboQ2XnIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfPSNtjiL4HyM0TSLxXSN0LSLrzfBf.hHv0VZ3IhNfTCLt.CKMn.HfHBbigVXhnCH33hM2TyLwHSN4TSNw.iMzTCKMn.HfHBbiglXhnCH33xM3jiM3bSL0XiM2biLzXCKMn.HfHBYrkWXhnCHw3hL2TCL0TCMvfCM2byM3LCKMn.HfHBYrkmXhnCHx3RN1biL2biL3fCMyXCN4vRCJ.BHhPFa4I1WyQWXxQ2WkgGbhnCHv3BLrzfBf.hHjwVdh8UYtQ1WkgGbhnCHv3BLxXCMzjCLzfCN4DiM1LSM0vRCJ.BHhzFYvQmH5.RLx3BLxbyLzHyM4XyLxTiM3vRCJ.BHhzlbgQmH5.BMz3BNzLyM0vRCJ.BHhXFYhslH5.BLt.CKMn.HfHBcu4VYhnCHs.iKzfSM1HiL3fiL3PyLvDyM1vRCJ.BHh.Ga0cVZt8UarM1ZhnCHw3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.2ZtIlH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHlEFayUFKMn.HfHBcykmahnCHlEFayUFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHBbxUVZhnCH2LCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A.........................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xTfG........BD..........X...................E7A"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MicroPitch",
									"origin" : "MicroPitch.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MicroPitch.auinfo",
										"plugindisplayname" : "MicroPitch",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1298362960,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1391.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAm..............fD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRzzXxAED.HQX00lYOEw.nuWCJ.BHhDFam8lboQGZs8kag0VYhnCHhzTZiI2aPkFciglHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsk1Xx8FboQ2XnIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfPSNtjiL4HyM0TSLxXSN0LSLrzfBf.hHv0VZ3IhNfTCLt.CKMn.HfHBbigVXhnCH33hM2TyLwHSN4TSNw.iMzTCKMn.HfHBbiglXhnCH33xM3jiM3bSL0XiM2biLzXCKMn.HfHBYrkWXhnCHw3hL2TCL0TCMvfCM2byM3LCKMn.HfHBYrkmXhnCHx3RN1biL2biL3fCMyXCN4vRCJ.BHhPFa4I1WyQWXxQ2WkgGbhnCHv3BLrzfBf.hHjwVdh8UYtQ1WkgGbhnCHv3BLxXCMzjCLzfCN4DiM1LSM0vRCJ.BHhzFYvQmH5.RLx3BLxbyLzHyM4XyLxTiM3vRCJ.BHhzlbgQmH5.BMz3BNzLyM0vRCJ.BHhXFYhslH5.BLt.CKMn.HfHBcu4VYhnCHs.iKzfSM1HiL3fiL3PyLvDyM1vRCJ.BHh.Ga0cVZt8UarM1ZhnCHw3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.2ZtIlH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHlEFayUFKMn.HfHBcykmahnCHlEFayUFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHBbxUVZhnCH2LCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A.........................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xTfG........BD..........X...................E7A"
									}
,
									"fileref" : 									{
										"name" : "MicroPitch",
										"filename" : "MicroPitch_20220826.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "73ea368b52d3f80548125629876f6382"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Micropitch",
					"textcolor" : [ 0.791957974433899, 0.994913697242737, 0.998571157455444, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 895.397069614754855, 1204.290243160034606, 466.0, 20.0 ],
					"text" : "envelope / low mono / hi L / hi R / dry L / dry R / low amp mod LFO / hi freq mod LFO",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.191979482769966, 0.191979482769966, 0.191979482769966, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.073607139289379, 0.073319047689438, 0.082183390855789, 1.0 ],
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 773.666889695599821, 515.141845799508246, 150.0, 35.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Quadravox", "sousastep", ";" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Quadravox.auinfo",
							"plugindisplayname" : "Quadravox",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1366647895,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2053.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQTPS60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDCMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNf.iKvvRCJ.BHhPWctUlH5.BMz.iKvvRCJ.BHhL2XgwlH5.BLt.CKMn.HfHBbzI2ZhnCHv3BLrzfBf.hHo41bzIhNfDyLt.CKMn.HfHRao4FbhnCHw.iKvvRCJ.BHhfmYgQlH5.BLt.iL4jSN4jSN2PiM1fCLxXCKMn.HfHRZmElahnCHsPiKwbiLyHSMwLCMxbyMyPCMk0xMrzfBf.hHucVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHhzVaogmH5.RLt.CKMn.HfHRalI1ZhnCHv3BLrzfBf.hHlI1ZjIhNf.iKvvRCJ.BHhHVYgwlH5.BLt.CKMn.HfHhbjUFbhnCHv3BLrzfBf.hHrklckIhNfDiKvvRCJ.BHh71YtEiH5.RKx3RN4jSN4bSLyfSN2bCL0DCKMn.HfHhYhsVLhnCHv3BLrzfBf.hHvElawHhNf.iKvvRCJ.BHhPFa4EiH5.BLt.CKMn.HfHxbnQWLhnCHv3BLrzfBf.hHo4FcwHhNfbiKvvRCJ.BHhz1b2EiH5.BLt.CKMn.HfHhXkEVLhnCHv3BLrzfBf.hHuclaxHhNfzBNtLyMyDyL0TiM1bSLwPiL1vRCJ.BHhXlXqIiH5.BLt.CKMn.HfHBbg4lLhnCHw3BLrzfBf.hHjwVdxHhNf.iKvvRCJ.BHhLGZzIiH5.BLt.CKMn.HfHRZtQmLhnCHw.iKvvRCJ.BHhz1b2IiH5.BLt.CKMn.HfHhXkElLhnCHv3BLrzfBf.hHuclayHhNf.iKvvRCJ.BHhXlXqMiH5.BLt.CKMn.HfHBbg41LhnCHw3BLrzfBf.hHjwVdyHhNf.iKvvRCJ.BHhLGZzMiH5.BLt.CKMn.HfHRZtQ2LhnCHwPiKvvRCJ.BHhz1b2MiH5.BLt.CKMn.HfHhXkE1LhnCHv3BLrzfBf.hHuclazHhNf.iKvvRCJ.BHhXlXqQiH5.BLt.CKMn.HfHBbg4FMhnCHsDiKvvRCJ.BHhPFa4QiH5.BLt.CKMn.HfHxbnQGMhnCHv3BLrzfBf.hHo4FczHhNfHSLt.CKMn.HfHRaycGMhnCHw3BLrzfBf.hHhUVXzHhNf.iKvvRCJ.BHhX2bkwlH5.BLt.CKMn.HfHRazImahnCHz3BLrzfBf.hHsQmbjIhNfPiKvvRCJ.BHhLmagA2bn8FcvHhNfHhHrzfBf.hHy4VXvMGZuQWLhnCHhHBKMn.HfHxbtEFbyg1azIiH5.hHhvRCJ.BHhLmagA2bn8FcyHhNfHhHrzfBf.hHy4VXvMGZuQGMhnCHhHBKMn.HfHxbtEFbyg1azUiH5.hHhvRCJ.BHhLmagA2bn8Fc1HhNfHhHrzfBf.hHy4VXvMGZuQ2MhnCHhHBKMn.HfHxbtEFbyg1azgiH5.hHhvRCJ.BHhLmagA2bn8Fc4HhNfHhHrzfBf.hHy4VXvMGZuQWLvHhNfHhHrzfBf.hHy4VXvMGZuQWLwHhNfHhHrzfBf.hHy4VXvMGZuQWLxHhNfHhHrzfBf.hHy4VXvMGZuQWLyHhNfHhHrzfBf.hHy4VXvMGZuQWLzHhNfHhHrzfBf.hHy4VXvMGZuQWL0HhNfHhHrzfBf.hHvIWYoIhNfHyL2vRCJ.BHh.mbk4lH5.hHy8VcyE1bzUFbhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZBji.9H.PBHj.EIvQBzj.PIvUBvk.dIvXGPK.......f.A..........F..................vA0B"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Quadravox",
									"origin" : "Quadravox.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Quadravox.auinfo",
										"plugindisplayname" : "Quadravox",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1366647895,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2053.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQTPS60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDCMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNf.iKvvRCJ.BHhPWctUlH5.BMz.iKvvRCJ.BHhL2XgwlH5.BLt.CKMn.HfHBbzI2ZhnCHv3BLrzfBf.hHo41bzIhNfDyLt.CKMn.HfHRao4FbhnCHw.iKvvRCJ.BHhfmYgQlH5.BLt.iL4jSN4jSN2PiM1fCLxXCKMn.HfHRZmElahnCHsPiKwbiLyHSMwLCMxbyMyPCMk0xMrzfBf.hHucVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHhzVaogmH5.RLt.CKMn.HfHRalI1ZhnCHv3BLrzfBf.hHlI1ZjIhNf.iKvvRCJ.BHhHVYgwlH5.BLt.CKMn.HfHhbjUFbhnCHv3BLrzfBf.hHrklckIhNfDiKvvRCJ.BHh71YtEiH5.RKx3RN4jSN4bSLyfSN2bCL0DCKMn.HfHhYhsVLhnCHv3BLrzfBf.hHvElawHhNf.iKvvRCJ.BHhPFa4EiH5.BLt.CKMn.HfHxbnQWLhnCHv3BLrzfBf.hHo4FcwHhNfbiKvvRCJ.BHhz1b2EiH5.BLt.CKMn.HfHhXkEVLhnCHv3BLrzfBf.hHuclaxHhNfzBNtLyMyDyL0TiM1bSLwPiL1vRCJ.BHhXlXqIiH5.BLt.CKMn.HfHBbg4lLhnCHw3BLrzfBf.hHjwVdxHhNf.iKvvRCJ.BHhLGZzIiH5.BLt.CKMn.HfHRZtQmLhnCHw.iKvvRCJ.BHhz1b2IiH5.BLt.CKMn.HfHhXkElLhnCHv3BLrzfBf.hHuclayHhNf.iKvvRCJ.BHhXlXqMiH5.BLt.CKMn.HfHBbg41LhnCHw3BLrzfBf.hHjwVdyHhNf.iKvvRCJ.BHhLGZzMiH5.BLt.CKMn.HfHRZtQ2LhnCHwPiKvvRCJ.BHhz1b2MiH5.BLt.CKMn.HfHhXkE1LhnCHv3BLrzfBf.hHuclazHhNf.iKvvRCJ.BHhXlXqQiH5.BLt.CKMn.HfHBbg4FMhnCHsDiKvvRCJ.BHhPFa4QiH5.BLt.CKMn.HfHxbnQGMhnCHv3BLrzfBf.hHo4FczHhNfHSLt.CKMn.HfHRaycGMhnCHw3BLrzfBf.hHhUVXzHhNf.iKvvRCJ.BHhX2bkwlH5.BLt.CKMn.HfHRazImahnCHz3BLrzfBf.hHsQmbjIhNfPiKvvRCJ.BHhLmagA2bn8FcvHhNfHhHrzfBf.hHy4VXvMGZuQWLhnCHhHBKMn.HfHxbtEFbyg1azIiH5.hHhvRCJ.BHhLmagA2bn8FcyHhNfHhHrzfBf.hHy4VXvMGZuQGMhnCHhHBKMn.HfHxbtEFbyg1azUiH5.hHhvRCJ.BHhLmagA2bn8Fc1HhNfHhHrzfBf.hHy4VXvMGZuQ2MhnCHhHBKMn.HfHxbtEFbyg1azgiH5.hHhvRCJ.BHhLmagA2bn8Fc4HhNfHhHrzfBf.hHy4VXvMGZuQWLvHhNfHhHrzfBf.hHy4VXvMGZuQWLwHhNfHhHrzfBf.hHy4VXvMGZuQWLxHhNfHhHrzfBf.hHy4VXvMGZuQWLyHhNfHhHrzfBf.hHy4VXvMGZuQWLzHhNfHhHrzfBf.hHy4VXvMGZuQWL0HhNfHhHrzfBf.hHvIWYoIhNfHyL2vRCJ.BHh.mbk4lH5.hHy8VcyE1bzUFbhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZBji.9H.PBHj.EIvQBzj.PIvUBvk.dIvXGPK.......f.A..........F..................vA0B"
									}
,
									"fileref" : 									{
										"name" : "Quadravox",
										"filename" : "Quadravox_20220826.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "1f4c60109c8ccf5d63ad363e69f2897e"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Quadravox sousastep",
					"textcolor" : [ 0.946456670761108, 0.828183054924011, 0.155197724699974, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1087.61689215727165, 259.659275026767716, 72.0, 22.0 ],
					"text" : "r~ tuba_mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3982.376653316832744, -360.865115305586414, 74.0, 22.0 ],
					"text" : "s~ tuba_mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1765.668380814385273, 367.940723297238435, 60.0, 22.0 ],
					"text" : "select 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1803.668380814385273, 417.940723297238435, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1763.668380814385273, 417.940723297238435, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1765.668380814385273, 300.940723297238662, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1765.668380814385273, 334.940723297238662, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4422.316572114993505, 91.548524963337741, 42.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -19.386632077436701, 0, 0.0, 0.403675062352372, 9.094643104828776, 0, 0.55, 0.597223449449146, 9.094643104828776, 0, 0.0, 1.0, 27.54942453109426, 0, -0.75 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-19",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4384.91643840245888, 71.067566146201898, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -19.386632077436701, 0, 0.0, 0.403675062352372, 9.094643104828776, 0, 0.55, 0.597223449449146, 9.094643104828776, 0, 0.0, 1.0, 27.54942453109426, 0, -0.75, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[9]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3983.0, -10.747480304092619, 53.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.595437650718679, 326.96451264465918, 53.0, 21.0 ],
					"text" : "ceiling",
					"textcolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3866.80734340259005, -218.602385146646156, 94.0, 22.0 ],
					"text" : "slide~ 30 40000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3866.80734340259005, -183.40300808996551, 75.0, 22.0 ],
					"text" : "peakamp~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4299.376653316832744, -380.518343368809496, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 46.406313753371677, 0, 0.0, 1.0, 100.0, 0, -0.1 ],
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.431372549019608, 1.0, 0.317647058823529, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-196",
					"linecolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3866.80734340259005, -99.69226378375572, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.848555062851801, 308.019729164996079, 202.904666482178413, 130.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 100.0, 0.0, 35.136029624692249, 0, 0.0, 0.447272347297903, 79.011039063101634, 0, 0.0, 0.902059228184718, 100.0, 0, -0.45, 1.0, 100.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "freq_ceiling",
							"parameter_shortname" : "freq_ceiling",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "freq_ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4835.5, 87.006166739833589, 76.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4662.244036269686148, 81.263018516329339, 82.0, 20.0 ],
					"text" : "phase offset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4084.406599461462974, -82.959513140234208, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.378990043650674, 326.96451264465918, 32.0, 20.0 ],
					"text" : "floor",
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-178",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1846.836222282989183, -52.940951165071567, 164.5, 64.0 ],
					"text" : "after releasing R1, you have 600 ms to let go of sq / x / o / tri before they trigger a delay send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2017.661172995205561, -31.940951165071567, 48.0, 22.0 ],
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
					"patching_rect" : [ 2071.661172995205561, -4.072779495571069, 22.0, 22.0 ],
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
					"patching_rect" : [ 2043.661172995205561, -4.072779495571069, 22.0, 22.0 ],
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
					"patching_rect" : [ 2043.661172995205561, -60.228328306529932, 75.0, 22.0 ],
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
					"patching_rect" : [ 2058.374773844536321, 42.26055357947547, 29.5, 22.0 ],
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
					"patching_rect" : [ 2123.874773844536776, 454.449675649816697, 32.0, 22.0 ],
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
					"patching_rect" : [ 2080.624773844536776, 449.524302515488387, 32.0, 22.0 ],
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
					"patching_rect" : [ 2037.374773844536776, 444.598929381160076, 32.0, 22.0 ],
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
					"patching_rect" : [ 1994.124773844536776, 439.673556246831765, 32.0, 22.0 ],
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
					"patching_rect" : [ 1648.327828833695094, 104.26055357947547, 50.5, 22.0 ],
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
					"patching_rect" : [ 1712.174912062069325, 104.26055357947547, 50.5, 22.0 ],
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
					"patching_rect" : [ 1776.021995290443101, 104.26055357947547, 50.5, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.074509803921569, 0.796078431372549, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2163.03354465790153, 67.26055357947547, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2211.7857587935232, -28.406098682735376, 29.5, 22.0 ],
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
					"patching_rect" : [ 1839.869078518817332, 104.26055357947547, 50.5, 22.0 ],
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
					"patching_rect" : [ 2211.7857587935232, -118.90339222036306, 31.0, 22.0 ],
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
					"patching_rect" : [ 2163.03354465790153, -118.90339222036306, 31.0, 22.0 ],
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
					"patching_rect" : [ 1648.327828833695094, 61.749463241245337, 53.0, 22.0 ],
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
					"patching_rect" : [ 1769.355328623776586, 61.749463241245337, 44.0, 22.0 ],
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
					"patching_rect" : [ 1835.369078518817332, 61.749463241245337, 55.0, 22.0 ],
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
					"patching_rect" : [ 1723.34157872873584, 61.749463241245337, 24.0, 22.0 ],
					"text" : "r X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4261.0, -278.393694322739805, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4254.77739725795891, -380.518343368809496, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4260.77739725795891, -337.393694322739805, 51.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3954.56041370031744, -696.369481754934213, 68.0, 22.0 ],
					"text" : "adc~ 23 24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 820.230407398568332, 1224.279469796869307, 771.999991655349959, 22.0 ],
					"text" : "gen~ ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 82.648273593282795, 0, 0.0, 0.310515934033945, 37.752915098166199, 0, 0.0, 0.627720235109214, 37.752915098166199, 0, 0.0, 1.0, 5.101745283535976, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-76",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4604.244036269686148, 71.067566146201898, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 82.648273593282795, 0, 0.0, 0.310515934033945, 37.752915098166199, 0, 0.0, 0.627720235109214, 37.752915098166199, 0, 0.0, 1.0, 5.101745283535976, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[8]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[2]"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -94.892462273769127, 0, 0.0, 1.0, 94.892462273769127, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-381",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4826.244036269686148, 71.067566146201898, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -94.892462273769127, 0, 0.0, 1.0, 94.892462273769127, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[7]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[1]"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 35.714789416371787, 0, 0.0, 1.0, 100.0, 0, 0.65 ],
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.431372549019608, 1.0, 0.317647058823529, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-376",
					"linecolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4072.906599461462974, -99.69226378375572, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 569.56272292061567, 308.019729164996079, 202.904666482178413, 130.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 100.0, 0.0, 31.054633397863473, 0, 0.0, 1.0, 100.0, 0, 0.55, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "freq_floor",
							"parameter_shortname" : "freq_floor",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "freq_floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3952.215424934571274, 585.082729306174201, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3885.925045345637955, 464.676610472126526, 45.0, 22.0 ],
					"text" : "1, 0 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3952.215424934571274, 424.44818014929308, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3943.925045345637955, 464.676610472126526, 45.0, 22.0 ],
					"text" : "0, 1 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 3952.215424934571274, 550.116091277552528, 57.0, 22.0 ],
					"text" : "line 0 0.1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-257",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3012.246687327946347, -199.375990064546272, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -79.3929299765244, 0, 0.0, 116.194057695557433, 0.0, 0, 0.0, 255.0, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 255.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-152",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2955.246687327946347, -150.406969163783174, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 255.0, -100.0, 0.0, 0.0, -79.3929299765244, 0, 0.0, 116.194057695557433, 0.0, 0, 0.0, 255.0, 0.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[4]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3952.215424934571274, 622.506683736080618, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-410",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2113.296433248811354, -580.705328294090236, 121.999999165534973, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 130.407744656623663, 1.0, 0, 0.0, 243.593297765031025, 0.0, 0, 0.0, 255.0, 0.0, 0, 0.795, 255.0, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 255.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-394",
					"ignoreclick" : 1,
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2095.39223968070155, -548.809578452236906, 95.0, 54.838204042251959 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 255.0, 0.0, 1.0, 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 130.407744656623663, 1.0, 0, 0.0, 243.593297765031025, 0.0, 0, 0.0, 255.0, 0.0, 0, 0.795, 255.0, 0.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[2]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[9]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.025296602022536, -697.135240881586697, 31.0, 22.0 ],
					"text" : "r LH"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.999995589256287, -697.135240881586697, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4604.244036269686148, -62.619281204729077, 40.0, 22.0 ],
					"text" : "r RH2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-325",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2788.61689215727165, -429.476158554291032, 104.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.726715558183741, 210.7524780246506, 67.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 5.511811023622045 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "low_floor",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "low_floor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "low_floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2788.61689215727165, -366.495979326350607, 112.0, 22.0 ],
					"text" : "prepend Low_Floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2803.042790476837581, -464.505342391690647, 109.0, 22.0 ],
					"text" : "prepend Low_Duty"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2803.042790476837581, -524.248490615194896, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.397042557485065, 210.7524780246506, 87.000000000000014, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "low_duty_cycle",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "low_duty_cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "low_duty_cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2930.400134189371784, -511.248490615194896, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2930.400134189371784, -479.248490615194896, 125.0, 22.0 ],
					"text" : "prepend Low_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.435294117647059, 0.086274509803922, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.364705882352941, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.435294117647059, 0.086274509803922, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-307",
					"items" : [ "Sine", ",", "Triangle", ",", "Square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2930.400134189371784, -548.809578452236906, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.812939504672329, 180.375371035963326, 75.682200513948942, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Sine", "Triangle", "Square" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "low_SnTrSq",
							"parameter_mmax" : 2,
							"parameter_shortname" : "low_SnTrSq",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "low_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4072.906599461462974, 38.106539784320489, 107.0, 22.0 ],
					"text" : "prepend freq_floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3866.80734340259005, 38.106539784320489, 117.0, 22.0 ],
					"text" : "prepend freq_ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4928.000020861625671, 4847.666685342788696, 31.0, 20.0 ],
					"text" : "JVB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3164.366694053120227, -699.640820271212533, 130.470047092515415, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.659095831944171, 28.662514202421789, 174.723112436948327, 21.0 ],
					"text" : "Preset Management",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3406.197922665031001, -619.062127383484381, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3308.125084962818619, -375.939886362472862, 56.0, 22.0 ],
					"restore" : 					{
						"Q_sense" : [ "Q_sense", 3.0 ],
						"Zslide_down" : [ "Zslide_down", 800.0 ],
						"aux_SnTrSq" : [ 0 ],
						"aux_duty_cycle" : [ 0.0 ],
						"aux_phase_offset" : [ 68.5039370078741 ],
						"aux_power" : [ -5.511811023622144 ],
						"aux_route_menu" : [ 0 ],
						"aux_yaxis" : [ 0.0 ],
						"freq_ceiling" : [ 1.0, 0.0, 100.0, 0.0, 46.406313753371677, 0, 0.0, 1.0, 100.0, 0, -0.1, "curve" ],
						"freq_ceiling_slide_down" : [ 8000 ],
						"freq_ceiling_slide_up" : [ 48 ],
						"freq_floor" : [ 1.0, 0.0, 100.0, 0.0, 35.714789416371787, 0, 0.0, 1.0, 100.0, 0, 0.65, "curve" ],
						"freq_floor_slide_down" : [ 16000 ],
						"freq_floor_slide_up" : [ 480 ],
						"gate_thresh" : [ 0.916631541742957 ],
						"high_SnTrSq" : [ 1 ],
						"low_SnTrSq" : [ 0 ],
						"low_duty_cycle" : [ 0.0 ],
						"low_floor" : [ 5.511811023622045 ],
						"low_phase_offset" : [ 54.330708661417276 ],
						"low_power" : [ 22.303224552547903 ],
						"octaver_volume" : [ -14.220472440944881 ]
					}
,
					"text" : "autopattr",
					"varname" : "u180002547"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3152.136739369417228, -645.096908717055271, 51.0, 22.0 ],
					"text" : "delete #"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.352941176470588, 0.396078431372549, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.352941176470588, 0.396078431372549, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-34",
					"items" : [ "Fortin", "Cali", "Suite", ",", "Fortin", "Nameless", "Suite", ",", "Fortin", "NTS", "Suite", ",", "Darkglass", "Ultra", ",", "Archetype", "Plini", ",", "Archetype", "Abasi", ",", "Archetype", "Nolly", ",", "Archetype", "Gojira", ",", "Archetype", "Cory", "Wong", ",", "MangledVerb", ",", "CrushStation", ",", "Archetype", "Tim", "Henson", ",", "Dry-ish" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3406.197922665031001, -653.096908717055385, 226.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.659095831944228, 59.617196367384338, 220.72311243694827, 30.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3352.631263810546443, -524.296914248366306, 72.566658854484558, 22.0 ],
					"text" : "pack store i"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "presets2.json",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3153.025087025139328, -425.096915929217289, 304.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 87, 1032, 793 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 475, 103, 1155, 826 ]
					}
,
					"text" : "pattrstorage presets2 @savemode 2 @backupmode 12",
					"varname" : "presets2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3152.136739369417228, -615.296903698344181, 60.0, 22.0 ],
					"text" : "renumber"
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3240.031263548286006, -634.579518050269826, 110.600000262260437, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.715380239152068, 91.571878532346886, 113.633340954780579, 22.0 ],
					"text" : "save / overwrite:",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 0.949019607843137 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3352.631263810546443, -641.579518050269826, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 435.742104996371268, 91.571878532346886, 22.0, 22.0 ],
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
					"gradient" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3151.536741014505424, -584.296914248366306, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.715380239152068, 123.526560697309435, 136.026724757219199, 22.0 ],
					"style" : "messageGold",
					"text" : "storagewindow",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.890196078431372 ],
					"textjustification" : 1
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
					"patching_rect" : [ 3391.625084962818619, -473.896914331812809, 34.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.94 ]
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
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3308.625084962818619, -473.896914331812809, 55.0, 22.0 ],
					"style" : "messageGold",
					"text" : "writexml",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.94 ]
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
					"gradient" : 1,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3247.691852786618256, -584.296914248366306, 78.0, 22.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3358.367948615410569, -143.860059102840637, 127.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.713766337370998, 28.662514202421789, 252.784470514367968, 21.0 ],
					"text" : "Auxiliary LFO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4746.490695098127617, -218.999968637704114, 223.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 237.961123545096484, 182.375371035963326, 94.31455371253378, 21.0 ],
					"text" : "High Freq Mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2823.699999690055847, -744.719306777795282, 223.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.485942700436226, 182.375371035963326, 88.390178313942897, 21.0 ],
					"text" : "Low Amp Mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3368.867948615410569, 210.836229452084353, 106.0, 22.0 ],
					"text" : "prepend Aux_Pow"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3363.867948615410569, 155.093081228580104, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.074886645266588, 51.169371566058089, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[16]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Power",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"varname" : "aux_power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3230.768082327945194, 210.654715470694555, 119.0, 22.0 ],
					"text" : "prepend Aux_PhsOff"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3226.768082327945194, 154.911567247190305, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.719198469703485, 51.169371566058089, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[15]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Phase Offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"varname" : "aux_phase_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3094.867948615410569, 190.411567247190305, 107.0, 22.0 ],
					"text" : "prepend Aux_Duty"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3094.867948615410569, 135.135304226215339, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.397042557485065, 51.169371566058089, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[14]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Duty Cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"varname" : "aux_duty_cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3050.991826208970451, 76.078239059724638, 111.0, 22.0 ],
					"text" : "prepend Aux_Yaxis"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3050.991826208970451, 18.668419023686056, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.752730733048224, 51.169371566058089, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Y-axis",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"varname" : "aux_yaxis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2955.246687327946347, 190.411567247190305, 115.0, 22.0 ],
					"text" : "prepend Aux_Depth"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2951.246687327946347, 128.411567247190305, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.041354381921906, 52.135376956512573, 55.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.theme_textcolor"
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Depth",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ],
					"varname" : "aux_depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3226.768082327945194, 73.911567247190305, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3226.768082327945194, 102.82079137986284, 123.0, 22.0 ],
					"text" : "prepend Aux_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.67 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.67 ],
					"bgfillcolor_color2" : [ 0.435294117647059, 0.086274509803922, 1.0, 0.24 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"items" : [ "Sine", ",", "Triangle", ",", "Square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3226.768082327945194, 31.168419023686056, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.726715558183741, 104.31110303972082, 67.771521293555224, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3952.215424934571274, 655.339308558326252, 119.0, 22.0 ],
					"text" : "prepend Main_Invert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2903.931445869806339, -640.066992352388752, 157.0, 22.0 ],
					"text" : "prepend Low_Phase_Offset"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2903.931445869806339, -708.576050052467963, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.885942557385079, 210.7524780246506, 92.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ -52.755905511810916 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "low_phase_offset",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "low_phase_offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "low_phase_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.61689215727165, -640.066992352388752, 108.0, 22.0 ],
					"text" : "prepend Low_Pow"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2782.61689215727165, -695.810140575893001, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.240434686664003, 210.7524780246506, 73.666664361953735, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.maxwindow_posttext"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 22.303224552547903 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "low_power",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "low_power",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "low_power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4203.49998015165329, 550.116091277552528, 160.0, 22.0 ],
					"text" : "prepend High_Phase_Offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4152.49998015165329, 514.910321584364397, 111.0, 22.0 ],
					"text" : "prepend High_Pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4272.272621564930887, 585.082729306174201, 112.0, 22.0 ],
					"text" : "prepend High_Duty"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4040.816239616515304, 302.819447600225999, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4040.816239616515304, 333.076299376721749, 127.0, 22.0 ],
					"text" : "prepend High_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.435294117647059, 0.086274509803922, 1.0, 1.0 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.364705882352941, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.435294117647059, 0.086274509803922, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"items" : [ "Sine", ",", "Triangle", ",", "Square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4040.816239616515304, 233.366129105923505, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.499609098031272, 180.375371035963326, 75.682200513948942, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "high_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3382.367948615410569, 69.911567247190305, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3382.367948615410569, 101.911567247190305, 115.0, 22.0 ],
					"text" : "prepend Aux_Route"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.435294117647059, 0.086274509803922, 1.0, 0.39 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.7 ],
					"bgfillcolor_color2" : [ 0.435294117647059, 0.086274509803922, 1.0, 0.39 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"items" : [ "aux", "->", "phase", "offset", "(swing)", ",", "aux", "->", "high", "freq", "mod", "(add)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3378.367948615410569, 31.168419023686056, 209.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.713766337370998, 104.31110303972082, 176.430551548314668, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_route_menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1942.025296602022536, -573.818036784131095, 48.0, 22.0 ],
					"text" : "change",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.333328366279602, -532.712302084979228, 123.0, 22.0 ],
					"text" : "scale 0 255 0.008 0.9",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1942.025296602022536, -656.029506182434829, 22.0, 22.0 ],
					"text" : "t b",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1880.811474417496811, -573.818036784131095, 48.0, 22.0 ],
					"text" : "change",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1880.811474417496811, -401.643692831187536, 29.5, 22.0 ],
					"text" : "- 0.",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1880.811474417496811, -450.500832686675494, 22.0, 22.0 ],
					"text" : "t b",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1880.811474417496811, -614.923771483282962, 39.0, 22.0 ],
					"text" : "> 127",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.333328366279602, -491.606567385827361, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1.",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"color" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.025296602022536, -614.923771483282962, 152.0, 22.0 ],
					"text" : "if $i1 > 127 then $i2 else 0.",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubblepoint" : 0.8,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-897",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2305.61689215727165, -133.906098682735376, 576.0, 299.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 852.316552454562952, 534.869056381406835, 576.0, 299.0 ],
					"text" : "Modifiers for square / x / circle / triangle\n\nnone: delay sends\n\nR1: distortion selectors - single click / double click / short press / long press\n\nR2: toggle between micropitch / tricerachorus\n       bypass gate, compressor, pitch correction, and turn down octaver\n       reverb send\n       cycle thru LFO waveshapes: sine / triangle / square \n\nL2: toggle LFO and metronome between risset and steady\n       nothin yet\n       tap tempo\n       toggle metronome mute. unmuting resets all phasors."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-514",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3734.246929702273519, -660.030459305586533, 135.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1042.506870817294384, 167.215774753035362, 135.0, 24.0 ],
					"text" : "H9K pitch correct"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-66",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.0, 1001.678210002658034, 61.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.471393273197236, 243.869053281965421, 85.690318362731432, 24.0 ],
					"text" : "BASS VOL"
				}

			}
, 			{
				"box" : 				{
					"angle" : 358.393997010717726,
					"background" : 1,
					"grad1" : [ 0.749019607843137, 0.427450980392157, 1.0, 0.38 ],
					"grad2" : [ 0.309803921568627, 0.156862745098039, 0.396078431372549, 0.21 ],
					"id" : "obj-216",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2769.61689215727165, -757.029357456238358, 315.0, 472.533378129887979 ],
					"proportion" : 0.5,
					"pt1" : [ -0.060606060606061, 0.575757575757576 ],
					"pt2" : [ 1.02020202020202, 0.606060606060606 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 90.511555866587059,
					"background" : 1,
					"grad1" : [ 1.0, 0.968627450980392, 0.0, 0.55 ],
					"grad2" : [ 1.0, 0.862745098039216, 0.0, 0.42 ],
					"id" : "obj-214",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2913.409729414181129, -224.343176778059046, 696.041780798771015, 487.874156190647341 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.44968162177156, 21.162514202421789, 263.234243936412213, 143.951166066170003 ],
					"proportion" : 0.5,
					"pt1" : [ 0.414141414141414, 1.065656565656566 ],
					"pt2" : [ 0.404040404040404, -0.065656565656566 ],
					"varname" : "Aux_LFO_panel"
				}

			}
, 			{
				"box" : 				{
					"angle" : 61.568829179599049,
					"background" : 1,
					"grad1" : [ 0.749019607843137, 0.423529411764706, 1.0, 0.3 ],
					"grad2" : [ 0.019607843137255, 0.847058823529412, 0.0, 0.22 ],
					"id" : "obj-199",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3682.845873705837221, -728.309585593683096, 1428.666694641113281, 1519.430152540574682 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.079878110019962, 171.645725830520632, 462.212526655484226, 96.223327451444788 ],
					"proportion" : 0.508796759078115,
					"pt1" : [ 0.272727272727273, 0.984848484848485 ],
					"pt2" : [ 0.702020202020202, 0.191919191919192 ]
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
					"patching_rect" : [ 3131.060905605435892, -728.309585593683096, 524.128358714765454, 401.124853768313301 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.739060112569348, 4.900408279242015, 771.953344807906888, 272.351167890072134 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.980392156862745, 1.0, 0.15 ],
					"grad2" : [ 0.0, 0.298039215686275, 1.0, 0.25 ],
					"id" : "obj-803",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.0, -439.351863489856441, 250.682271226522062, 223.432496362483107 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.453227970333273, 280.648136510143559, 526.682271226522062, 148.432496362483107 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[3]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 3 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.137223199009895, 0.880155205726624, 0.452041387557983, 1.0 ],
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.889443159103394, 0.457922428846359, 0.05490855127573, 1.0 ],
					"destination" : [ "obj-643", 2 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.137223199009895, 0.880155205726624, 0.452041387557983, 1.0 ],
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-583", 0 ],
					"order" : 1,
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-586", 0 ],
					"order" : 0,
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.889443159103394, 0.457922428846359, 0.05490855127573, 1.0 ],
					"destination" : [ "obj-643", 3 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 4 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 5 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"order" : 0,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"order" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 1,
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"order" : 1,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 2 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 2 ],
					"order" : 0,
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-119", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 1661.27476629064131, 2232.0, 1686.0, 2232.0, 1686.0, 2211.0, 1722.0, 2211.0, 1722.0, 926.399999797344208, 1489.285956378199899, 926.399999797344208 ],
					"order" : 2,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 2,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 3,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"order" : 4,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 5 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.679486751556396, 0.704562067985535, 0.674885988235474, 1.0 ],
					"destination" : [ "obj-164", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 2 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-154", 0 ]
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
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-157", 0 ]
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
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-161", 0 ]
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
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-170", 0 ]
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
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 3489.328038387544893, 2054.790243160034606, 3556.538174818570951, 2054.790243160034606 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"order" : 0,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 1 ],
					"order" : 1,
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"order" : 1,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-152", 0 ],
					"order" : 6,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-166", 0 ],
					"order" : 7,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-19", 0 ],
					"order" : 5,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-381", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-394", 0 ],
					"order" : 8,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-476", 0 ],
					"order" : 4,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-541", 0 ],
					"order" : 2,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-542", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-76", 0 ],
					"order" : 3,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-196", 0 ]
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
					"destination" : [ "obj-210", 2 ],
					"midpoints" : [ 3692.998299090249475, 2057.790243160034606, 3628.538170765455106, 2057.790243160034606 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 2 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 2,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 2 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 1 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 1 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 1 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 1 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 3 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 2 ],
					"order" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 1 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 2 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.423736572265625, 0.0, 1.0 ],
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.423736572265625, 0.0, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.423736572265625, 0.0, 1.0 ],
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.423736572265625, 0.0, 1.0 ],
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.102384351193905, 0.027050344273448, 0.015165289863944, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.102384351193905, 0.027050344273448, 0.015165289863944, 1.0 ],
					"destination" : [ "obj-343", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50011682510376, 0.0, 0.868321299552917, 1.0 ],
					"destination" : [ "obj-617", 1 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50011682510376, 0.0, 0.868321299552917, 1.0 ],
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50011682510376, 0.0, 0.868321299552917, 1.0 ],
					"destination" : [ "obj-618", 1 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50011682510376, 0.0, 0.868321299552917, 1.0 ],
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"order" : 1,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 4 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"midpoints" : [ 3786.038174818570951, 1070.258920170774672, 3705.038174818570951, 1070.258920170774672, 3705.038174818570951, 993.258920170774672, 3724.871508191640714, 993.258920170774672 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 2 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-328", 0 ]
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
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"order" : 1,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"order" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"order" : 2,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 1 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 1843.168380814385273, 1533.0, 1366.4668377312953, 1533.0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 2 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"order" : 0,
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"order" : 1,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 1 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 1 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 1762.116888461783674, 748.141846157136115, 1586.61689215727165, 748.141846157136115, 1586.61689215727165, 716.341847396912726, 1164.516891835406568, 716.341847396912726 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 2 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 1 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 3 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 2 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 2 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"order" : 2,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 1 ],
					"order" : 1,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"order" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 1,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"order" : 2,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"order" : 0,
					"source" : [ "obj-407", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 2 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 1 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"order" : 2,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 2 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 3 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.851165890693665, 0.851154625415802, 0.034910902380943, 0.88639987244898 ],
					"destination" : [ "obj-430", 1 ],
					"source" : [ "obj-429", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.851165890693665, 0.851154625415802, 0.034910902380943, 0.88639987244898 ],
					"destination" : [ "obj-640", 0 ],
					"midpoints" : [ 4844.983911367702603, 1455.790243160034606, 4953.538174818570951, 1455.790243160034606, 4953.538174818570951, 1670.790243160034606, 4932.371503184850553, 1670.790243160034606 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 1 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 1,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 4 ],
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
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-438", 0 ]
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
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"order" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 4777.757317971824705, 1683.790243160034606, 4616.538174818570951, 1683.790243160034606, 4616.538174818570951, 1402.790243160034606, 4365.645312668923907, 1402.790243160034606 ],
					"order" : 2,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"order" : 1,
					"source" : [ "obj-458", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"order" : 0,
					"source" : [ "obj-458", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"order" : 1,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"order" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 5,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 1,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"order" : 4,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"order" : 2,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"order" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 3,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"order" : 0,
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 3 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 3 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 1 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-508", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-51", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 1 ],
					"order" : 1,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 2 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 2 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"order" : 1,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"order" : 0,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 1 ],
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 4,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 2 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"order" : 1,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"order" : 1,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"order" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"order" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 3 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 3 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 1 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-552", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 2 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 2 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-556", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-556", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"order" : 0,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 1,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"order" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 1,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-563", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 1 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 1,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 1 ],
					"source" : [ "obj-583", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-609", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 2 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"order" : 1,
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"order" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 0,
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"order" : 2,
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"order" : 1,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.851165890693665, 0.851154625415802, 0.034910902380943, 0.88639987244898 ],
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 2,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.188966691493988, 0.727537155151367, 0.521155476570129, 1.0 ],
					"destination" : [ "obj-276", 5 ],
					"midpoints" : [ 1396.005709695134101, 2591.619281387427236, 2248.635124092251772, 2591.619281387427236 ],
					"order" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 4,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"order" : 3,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 2 ],
					"order" : 1,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.188966691493988, 0.727537155151367, 0.521155476570129, 1.0 ],
					"destination" : [ "obj-276", 4 ],
					"midpoints" : [ 1279.005709695134101, 2569.619281625845815, 2084.936710294464319, 2569.619281625845815 ],
					"order" : 0,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 1,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 3,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 2 ],
					"order" : 2,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-638", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-643", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 1,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 3557.538174818570951, 1557.96801815580011, 3531.538174818570951, 1557.96801815580011, 3531.538174818570951, 1176.968018155799655, 2951.871508151904436, 1176.968018155799655 ],
					"order" : 3,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"order" : 2,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"order" : 0,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-648", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-648", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"midpoints" : [ 3557.538174818570951, 1986.790243160034606, 3489.328038387544893, 1986.790243160034606 ],
					"order" : 2,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 0,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"order" : 1,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"order" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 1,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 1 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 1 ],
					"source" : [ "obj-668", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ 4011.038174818570951, 1334.968018155799655, 4039.038174818570951, 1334.968018155799655, 4039.038174818570951, 1216.968018155799655, 4011.038174818570951, 1216.968018155799655 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"order" : 0,
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"order" : 1,
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"order" : 2,
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"order" : 0,
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"order" : 1,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"order" : 0,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"order" : 1,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 3 ],
					"order" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 1 ],
					"order" : 2,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 2,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 1,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"order" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 1 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"order" : 1,
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 1 ],
					"order" : 0,
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"order" : 0,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"order" : 1,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 1 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"order" : 1,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"order" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"order" : 1,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"order" : 0,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 1 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.137223199009895, 0.880155205726624, 0.452041387557983, 1.0 ],
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.889443159103394, 0.457922428846359, 0.05490855127573, 1.0 ],
					"destination" : [ "obj-643", 5 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-721", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 1 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 1 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"order" : 0,
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"order" : 1,
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"order" : 1,
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"order" : 0,
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"order" : 1,
					"source" : [ "obj-728", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"order" : 0,
					"source" : [ "obj-728", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"order" : 1,
					"source" : [ "obj-729", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"order" : 0,
					"source" : [ "obj-729", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 5 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"source" : [ "obj-746", 0 ]
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
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 2 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 1 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 1 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 1 ],
					"order" : 0,
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"order" : 1,
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 2 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"source" : [ "obj-777", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-789", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 1 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"midpoints" : [ 3804.038174818570951, 1070.258920170774672, 3705.038174818570951, 1070.258920170774672, 3705.038174818570951, 993.258920170774672, 3724.871508191640714, 993.258920170774672 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
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
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 3 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 3 ],
					"order" : 0,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"order" : 1,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 1 ],
					"source" : [ "obj-804", 0 ]
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
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-807", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"source" : [ "obj-811", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"order" : 0,
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"midpoints" : [ 3168.538174818570951, 2035.046826218331717, 3038.371508151904436, 2035.046826218331717 ],
					"order" : 1,
					"source" : [ "obj-817", 0 ]
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
					"destination" : [ "obj-817", 0 ],
					"midpoints" : [ 3348.038174818570951, 2038.790243160034606, 3330.538174818570951, 2038.790243160034606, 3330.538174818570951, 2020.790243160034606, 3222.538174818570951, 2020.790243160034606, 3222.538174818570951, 1990.790243160034606, 3168.538174818570951, 1990.790243160034606 ],
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 2 ],
					"source" : [ "obj-823", 0 ]
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
					"destination" : [ "obj-533", 1 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"midpoints" : [ 3180.038174818570951, 1918.790243160034606, 3240.038174818570951, 1918.790243160034606 ],
					"order" : 1,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"order" : 2,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 3,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 3180.038174818570951, 1966.790243160034606, 3293.538174818570951, 1966.790243160034606, 3293.538174818570951, 1904.790243160034606, 3330.538174818570951, 1904.790243160034606, 3330.538174818570951, 1811.790243160034606, 3410.038174818570951, 1811.790243160034606 ],
					"order" : 0,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 1 ],
					"order" : 1,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 1 ],
					"source" : [ "obj-837", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 1 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 1,
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"order" : 0,
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 1 ],
					"source" : [ "obj-854", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625323832035065, 0.625323891639709, 0.625323832035065, 1.0 ],
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 3100.371508151904436, 1966.790243160034606, 3281.538174818570951, 1966.790243160034606, 3281.538174818570951, 1918.790243160034606, 3321.538174818570951, 1918.790243160034606, 3321.538174818570951, 1819.790243160034606, 3410.038174818570951, 1819.790243160034606 ],
					"order" : 0,
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"order" : 1,
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"midpoints" : [ 3100.371508151904436, 1966.046826218331717, 2973.933292300324865, 1966.046826218331717 ],
					"order" : 2,
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"source" : [ "obj-878", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"source" : [ "obj-879", 0 ]
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
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"order" : 0,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"order" : 1,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.146975249052048, 0.0, 0.918583929538727, 0.76 ],
					"destination" : [ "obj-168", 4 ],
					"order" : 0,
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.146975249052048, 0.0, 0.918583929538727, 0.76 ],
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.146975249052048, 0.0, 0.918583929538727, 0.76 ],
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.146975249052048, 0.0, 0.918583929538727, 0.76 ],
					"destination" : [ "obj-640", 1 ],
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-94", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-96", 0 ]
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
					"color" : [ 0.137223199009895, 0.880155205726624, 0.452041387557983, 1.0 ],
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.889443159103394, 0.457922428846359, 0.05490855127573, 1.0 ],
					"destination" : [ "obj-643", 4 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-891", 0 ],
					"source" : [ "obj-99", 3 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-137" : [ "freq_ceiling_slide_up", "freq_ceiling_slide_up", 0 ],
			"obj-140" : [ "freq_ceiling_slide_down", "freq_ceiling_slide_down", 0 ],
			"obj-146" : [ "low_power", "low_power", 0 ],
			"obj-148" : [ "low_phase_offset", "low_phase_offset", 0 ],
			"obj-150" : [ "freq_floor_slide_up", "freq_floor_slide_up", 0 ],
			"obj-152" : [ "function[4]", "function", 0 ],
			"obj-166" : [ "live.dial[11]", "Depth", 0 ],
			"obj-175" : [ "live.dial[13]", "Y-axis", 0 ],
			"obj-177" : [ "live.dial[14]", "Duty Cycle", 0 ],
			"obj-187" : [ "live.dial[15]", "Phase Offset", 0 ],
			"obj-19" : [ "function[9]", "function", 0 ],
			"obj-190" : [ "live.dial[16]", "Power", 0 ],
			"obj-196" : [ "freq_ceiling", "freq_ceiling", 0 ],
			"obj-201" : [ "low_duty_cycle", "low_duty_cycle", 0 ],
			"obj-223" : [ "freq_floor_slide_down", "freq_floor_slide_down", 0 ],
			"obj-247" : [ "live.dial[4]", "octaver", 0 ],
			"obj-307" : [ "low_SnTrSq", "low_SnTrSq", 0 ],
			"obj-325" : [ "low_floor", "low_floor", 0 ],
			"obj-376" : [ "freq_floor", "freq_floor", 0 ],
			"obj-381" : [ "function[7]", "function", 0 ],
			"obj-394" : [ "function[2]", "function", 0 ],
			"obj-476" : [ "function[11]", "function", 0 ],
			"obj-48" : [ "Q_sense", "Q_sense", 0 ],
			"obj-541" : [ "function[12]", "function", 0 ],
			"obj-542" : [ "function[14]", "function", 0 ],
			"obj-643::obj-1" : [ "vst~[25]", "vst~[25]", 0 ],
			"obj-643::obj-122" : [ "vst~[8]", "vst~[8]", 0 ],
			"obj-643::obj-140" : [ "vst~[21]", "vst~[21]", 0 ],
			"obj-643::obj-169" : [ "toggle[11]", "toggle[4]", 0 ],
			"obj-643::obj-2" : [ "toggle[17]", "toggle[6]", 0 ],
			"obj-643::obj-230" : [ "vst~[16]", "vst~[16]", 0 ],
			"obj-643::obj-259" : [ "vst~[12]", "vst~[8]", 0 ],
			"obj-643::obj-270" : [ "toggle[12]", "toggle[4]", 0 ],
			"obj-643::obj-272" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-643::obj-280" : [ "vst~[13]", "vst~[13]", 0 ],
			"obj-643::obj-302" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-643::obj-362" : [ "vst~[18]", "vst~[18]", 0 ],
			"obj-643::obj-364::obj-62" : [ "number[8]", "number[3]", 0 ],
			"obj-643::obj-364::obj-64" : [ "number[7]", "number[4]", 0 ],
			"obj-643::obj-366::obj-62" : [ "number[13]", "number[3]", 0 ],
			"obj-643::obj-366::obj-64" : [ "number[14]", "number[4]", 0 ],
			"obj-643::obj-367::obj-62" : [ "number[15]", "number[3]", 0 ],
			"obj-643::obj-367::obj-64" : [ "number[16]", "number[4]", 0 ],
			"obj-643::obj-369" : [ "vst~[14]", "vst~[14]", 0 ],
			"obj-643::obj-370" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-643::obj-377" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-643::obj-413" : [ "toggle[13]", "toggle[4]", 0 ],
			"obj-643::obj-452" : [ "vst~[24]", "vst~[24]", 0 ],
			"obj-643::obj-475" : [ "vst~[23]", "vst~[23]", 0 ],
			"obj-643::obj-481" : [ "vst~[22]", "vst~[22]", 0 ],
			"obj-643::obj-501" : [ "toggle[14]", "toggle[4]", 0 ],
			"obj-643::obj-55" : [ "toggle[10]", "toggle[4]", 0 ],
			"obj-643::obj-589" : [ "toggle[15]", "toggle[4]", 0 ],
			"obj-643::obj-599::obj-62" : [ "number[5]", "number[3]", 0 ],
			"obj-643::obj-599::obj-64" : [ "number[6]", "number[4]", 0 ],
			"obj-643::obj-606" : [ "vst~[6]", "vst~[6]", 0 ],
			"obj-643::obj-632" : [ "toggle[16]", "toggle[4]", 0 ],
			"obj-76" : [ "function[8]", "function", 0 ],
			"obj-92" : [ "Zslide_down", "Zslide_down", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-643::obj-599::obj-62" : 				{
					"parameter_initial" : 150,
					"parameter_initial_enable" : 1
				}
,
				"obj-643::obj-599::obj-64" : 				{
					"parameter_initial" : 300,
					"parameter_initial_enable" : 1
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Archetype Abasi_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Archetype Cory Wong.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Archetype Cory Wong_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Archetype Gojira_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Archetype Nolly_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Archetype Plini_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Archetype Tim Henson_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Blackhole_20220914.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Comp FET-76_20220914.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CrushStation_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Darkglass Ultra_20220913.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Darkglass Ultra_20220914.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Delay BRIGADE_20220826.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Delay ETERNITY_20220826_1.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Fortin Cali Suite_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Fortin NTS Suite_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Fortin Nameless Suite_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MangledVerb.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MangledVerb_20220825.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MicroPitch_20220826.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "POWAIR_20220914.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "PlayStation_joystick_horizontal_and_vertical_offsets.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-Q 3.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Quadravox_20220826.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Relayer.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SiTrSq.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "SoundID Reference Plugin_20220827.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "TriceraChorus_20220826.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "UltraTap_20220826.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Yet_Another_Gen_LFO.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "auto-connect_audio_interface.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "auto-connect_hi_set.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "auto-connect_human_interface.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "button_timer.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "deadzone.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_and_reverb.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distortion_logic.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distortion_logic_data.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gamectl_bg.png",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "hold.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ladder_double_wrap.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "ladder_triple_wrap.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "mix_env_logic.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixme.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "phasor_to_BPM.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "presets2.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_env_follow.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_ladder.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_ladder_setup.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_ladder_wrap.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "subdivisions.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "syncrate.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "tap_tempo.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transient_detect.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-529", "obj-520", "obj-519" ]
			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Transparent",
				"default" : 				{
					"accentcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.35 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 0.35 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 0.67 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"color" : [ 0.904179, 0.895477, 0.842975, 0.74 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Rubik" ],
					"fontsize" : [ 12.0 ],
					"textcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : [ 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG Yello 01",
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"default" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.74902, 0.254902, 0.75 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.53 ],
					"color" : [ 0.17212, 0.747669, 0.766602, 1.0 ],
					"elementcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
					"fontface" : [ 0 ],
					"fontname" : [ "Andale Mono" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.702269, 0.811747, 0.303388, 0.9 ],
					"textcolor" : [ 0.439216, 0.74902, 0.254902, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"newobj" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"ezdac~" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"slider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}

				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBronze",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "newobjYellow",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stevie",
				"default" : 				{
					"fontname" : [ "Andale Mono" ],
					"fontsize" : [ 10.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 0.019607843137255, 0.317647058823529, 0.333333333333333, 1.0 ],
		"editing_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ]
	}

}
