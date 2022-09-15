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
		"rect" : [ 0.0, 53.0, 1440.0, 847.0 ],
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
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-815",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.235948887454924, -533.767289830590244, 174.0, 79.0 ],
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
					"patching_rect" : [ 814.235948887454924, -635.858963747329881, 70.0, 22.0 ],
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
					"patching_rect" : [ 670.807476258827137, -635.858963747329881, 124.0, 22.0 ],
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
					"patching_rect" : [ 670.807476258827137, -600.858963747329881, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.907099048617738, 314.864384691385112, 39.0, 39.0 ],
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
					"patching_rect" : [ 124.315269304866888, -528.767289830590244, 71.270020000000159, 22.0 ],
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
					"patching_rect" : [ 124.315269304866888, -493.005014330590029, 56.270020000000159, 22.0 ],
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
					"patching_rect" : [ 124.315269304866888, -448.973163886310658, 455.08356159754112, 135.323233665535099 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.726715558183741, 290.323510809794243, 445.418917332625824, 135.323233665535099 ],
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
					"patching_rect" : [ 27.872731990749344, -279.505014330590029, 111.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.907099048617738, 360.02256762633283, 39.0, 37.0 ],
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
					"patching_rect" : [ 413.633578551595974, -679.396403313868404, 73.0, 22.0 ],
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
					"patching_rect" : [ 27.872731990749344, -696.858963747329881, 22.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 18.726715558183741, 333.52256762633283, 22.0, 83.0 ],
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
					"patching_rect" : [ 542.220527405211556, -600.858963747329881, 30.0, 22.0 ],
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
					"patching_rect" : [ 156.606418057768678, -600.858963747329881, 33.0, 22.0 ],
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
					"patching_rect" : [ 156.606418057768678, -635.858963747329881, 34.0, 22.0 ],
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
					"patching_rect" : [ 542.220527405211556, -679.396403313868404, 106.0, 22.0 ],
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
					"patching_rect" : [ 285.04662969798045, -679.396403313868404, 109.0, 22.0 ],
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
					"patching_rect" : [ 156.606418057768678, -679.396403313868404, 92.0, 22.0 ],
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
					"patching_rect" : [ 27.872731990749344, -564.372894060028329, 661.934744268077793, 22.0 ],
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
					"parameter_enable" : 1,
					"patching_rect" : [ 27.872731990749344, -740.058020563868467, 22.0, 143.323234500000126 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.726715558183741, 290.323510809794243, 22.0, 135.323233665535099 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 789.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "slider",
							"parameter_mmax" : 999.0,
							"parameter_shortname" : "slider",
							"parameter_type" : 0
						}

					}
,
					"size" : 1000.0,
					"varname" : "slider"
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
					"patching_rect" : [ 597.583333333333485, 422.177774995765162, 29.5, 22.0 ],
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
					"bubble" : 1,
					"id" : "obj-826",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3460.0, 2811.494407993096502, 150.0, 37.0 ],
					"text" : "volume of bass into reverb and delay"
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
					"patching_rect" : [ 1766.404448169547777, 266.230664996799305, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 857.000000000000114, 1288.629599378605008, 34.0, 22.0 ],
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
					"patching_rect" : [ 965.0, 1324.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 785.5, 1320.089662302803617, 42.0, 22.0 ],
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
					"patching_rect" : [ 929.0, 1348.45632948732009, 115.0, 79.0 ],
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
					"patching_rect" : [ 965.0, 1285.794831151401922, 33.0, 22.0 ],
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
					"patching_rect" : [ 965.0, 1247.589662302803845, 106.0, 22.0 ],
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
					"patching_rect" : [ 2268.19047897202654, 954.485281049034029, 106.0, 22.0 ],
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
					"patching_rect" : [ 2648.0, 923.0, 108.0, 22.0 ],
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
					"patching_rect" : [ 2648.0, 789.193055125200317, 92.0, 22.0 ],
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
					"patching_rect" : [ 2268.19047897202654, 1034.702559270649317, 93.0, 22.0 ],
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
					"patching_rect" : [ 2418.832353590025832, 646.0, 93.0, 22.0 ],
					"text" : "r tapped_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2286.19047897202654, 711.0, 95.0, 22.0 ],
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
					"patching_rect" : [ 2802.0, 861.999999999999886, 150.0, 64.0 ],
					"text" : "if tempo source == metro, but metro's muted, then LFO source == retrig phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2453.22136447447474, 3066.638351237849747, 80.0, 22.0 ],
					"text" : "loadmess 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-786",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2462.832046711711882, 3121.879874526057392, 56.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1302.152497417537234, 318.104599647168698, 56.0, 35.0 ],
					"text" : "REVERB SIZE",
					"textcolor" : [ 0.766119956970215, 0.873490452766418, 0.885622262954712, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-769",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2453.22136447447474, 3102.037748407478375, 73.22136447447474, 73.22136447447474 ],
					"presentation" : 1,
					"presentation_rect" : [ 1292.541815180300091, 298.26247352858968, 73.22136447447474, 73.22136447447474 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2453.22136447447474, 3183.502908151365773, 158.0, 22.0 ],
					"text" : "prepend \"Ribbon Controller\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2845.460307064975041, 3253.502908151365773, 45.0, 22.0 ],
					"text" : "1, 0 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2845.460307064975041, 3215.436172072699264, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2909.460307064975041, 3253.502908151365773, 45.0, 22.0 ],
					"text" : "0, 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2845.460307064975041, 3290.969534044077591, 64.0, 22.0 ],
					"text" : "line~ 0 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2726.0, 3042.638351237850202, 45.0, 22.0 ],
					"text" : "1, 0 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2726.0, 3004.571615159183693, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2790.0, 3042.638351237850202, 45.0, 22.0 ],
					"text" : "0, 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2726.0, 3080.10497713056202, 64.0, 22.0 ],
					"text" : "line~ 0 0.1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.552941176470588, 0.0, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3649.544280837933911, 1818.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 3403.0, 2789.0, 74.0, 22.0 ],
					"text" : "loadmess -9",
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
					"patching_rect" : [ 3404.0, 2818.994407993096502, 50.0, 22.0 ],
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
					"patching_rect" : [ 3404.0, 2855.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 3438.0, 2887.003208641220226, 29.5, 22.0 ],
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
					"patching_rect" : [ 3397.0, 2887.003208641220226, 29.5, 22.0 ],
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
					"patching_rect" : [ 3992.0, -247.0, 47.0, 22.0 ],
					"text" : "qlim 16"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-219",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4199.80734340259005, -138.256991468620868, 198.0, 14.994323077326499 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.739060112569348, 722.944783479662988, 202.904666482178413, 14.994323077326499 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1021.0, 1584.0, 50.0, 89.0 ],
					"text" : "0.901008 0.531246 0.449668 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-118",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3038.0, 3973.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2829.369064387821254, 3968.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 2650.869064387821254, 2426.0, 97.0, 22.0 ],
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
					"patching_rect" : [ 2675.369064387821254, 2557.0, 99.0, 22.0 ],
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
					"patching_rect" : [ 2027.75, 2624.0, 136.0, 22.0 ],
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
							"blob" : "3696.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTxQFdOAA6...............G.D.uV.....PAnnQU.....nv01tM.....L3vbI7Cf..PDy2tU.....HQA2pL.....V.RVp.....fG9nM39nhpqJhfLmROP5r2krI6c7Cf...Kd3NR9.H..PCCvAxOUUUU1fz3D+Cf..PPAfxA93nVUhT3YA4Opn5pIAdMG+Cf..PRfayP9Hx198jr7wI.....PIxEs+iG4gtTmNxc+....H0qOfF.....R8ZpCC.....UJkyM+.H..XkTxsF.....VY+m......fZivQK+.H..rFxtw8O.B..8QCmzC....fzLzfCRDULQIizOv.DQDELUkjavUGcYMUZjU1XnEVZtE8CSX0S0QGb0QmDv81cxAA.RDVclg2SQvfgVMjLgzGC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOP8zUAkjTfDVcz81WmEVZt80Xu0Fbk41bgQWZu41W1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHBHrE1bz80Zt81ct8kXv0VOhDCMv3BLh.BagMGceUWZeUFdvElajUFYeMGcgQWY8HRLh.BbgIWXsUFckI2beYWYxMWZu41b8HRLh.BbxU1bkQmSg0VY8HBcu8lXgIBHvUVXq8EZuwFYeklaeMWYi8lajMWOhLiHf7lckImYr81ceg1arQVOhDiHfj1beMGbkMFcxEFae0VYzUlb8HRLh.RcoM0XgwVY8HRKwHBHyUFakMFckQVPB0iHvHhO7.UPRETSfjFY8HhX4AWXyM2WycWZzMFZh.hcgwVck0iHvHxK9vCTAIUPMARZj0iHo4Fb0Q2WzIWZsIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhL1asAmbkM2bo8laeM2coQ2XnIBH1EFa0UVOhDiHu3COPEjTA0DHoQVOhL1asAmbkM2bo8laFE1Xz8lbh.hcgwVck0iHx.iHu3COPEjTA0DHoQVOhDFczE1XqIBH1EFa0UVOhbCLh7hO7.UPRETSfjFY8HhbkwVYgMWYh.hcgwVck0iHw.yMt.iHu3COPEjTA0DHoQVOhHWYrUVXyU1WsU2boMlHfXWXrUWY8HxMh7hO7.UPRETSfjFY8HhbkwVYgMWYe01ajUlHfXWXrUWY8HRLh7hO7.UPRETSfjFY8HBb041XnYTXiQ2axIBH1EFa0UVOhTCLh7hO7.UPRETSfjFY8HhbsM2Wi8VavIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhHVXrElaiUlHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHi8VavUlayEFckIBH1EFa0UVOhDiHu3COPEjTA0DHoQVOh7VczAWczcTXo4lHfXWXrUWY8HRLtDCLzbyMzPyM0.SN2XSM1HxK9vCTAIUPMARZj0iHvI2aiU1bywTZtslHfXWXrUWY8HRLv.iHu3COPEjTA0DHoQVOhz1be01ajUlHfXWXrUWY8HBLh7hO7.UPRETSfjFY8HxboQVYigVXo4lHfXWXrUWY8HBLh7hO7.UPRETSfjFY8HhbsM2WsUVXt8EaoYVYzkVak8UayIBH1EFa0UVOhPCLvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYewVY1UFah.hcgwVck0iHsHCLh7hO7.UPRETSfjFY8HRX0Q2aewVY1UFah.hcgwVck0iH13BLh7hO7.UPRETSfjFY8HRX0Q2aeM2coQ2XnIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhDVcz81WrUlckw1WzglbkMGZuwFYh.hcgwVck0iHsPCLh7hO7.UPRETSfjFY8HxbiY1WrYlHfXWXrUWY8HBLtHCLvXCN1XiMyLCN4HCL0jyLxXiLh7hO7.UPRETSfjFY8HxbiY1WnYlHfXWXrUWY8HBLtTyLz.iLv.CL1XSM1XCM1biL3TiLh7hO7.UPRETSfjFY8HxbiYlHfXWXrUWY8HRLh7hO7.UPRETSfjFY8HxbiY1WzkGbkIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhL2Xl80buw1ah.hcgwVck0iHvHxK9vCTAIUPMARZj0iHn81bz80YgklaeIWYjU2Xzk1atIBH1EFa0UVOh.iKv.CLvDyM2XiLwfCMwPyLvXiMzDiHu3COPEjTA0DHoQVOhLFaoAGbo41Ye01ajUlHu3COyQWXygVYjMEcgQWY9vCTOcUPIIEHgUGcu80YgklaeM1asAWYtMWXzk1at8kcgwVck0iHw3BLh.BagMGceslaucmaeIFbs0iHwHCLt.iH9vCTAIUPMARZj0iHgQGcgM1Zh.hcgwVck0iHxTiKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYr8EcnIWYyg1arQlHfXWXrUWY8HRK0.iKvHxK9vCTAIUPMARZj0iHgUGcu80b2kFciglHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHVXrElaiUlHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHhkGbgM2beM2coQ2XnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiwVZvAWZtc1Ws8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHi8VavUlayEFckIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHi8VavIWYyMWZu4lQgMFcuImHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL1asAmbkM2bo8laeM2coQ2XnIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHn81bz80YgklaeIWYjU2Xzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2WzIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsM2Ws8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuUGcvUGcGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2aiU1bywTZtslHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHvUmaiglQgMFcuImHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYewVY1UFah.hcgwVck0iHsHCLt.iHu3COPEjTA0DHoQVOhHWYrUVXyUlHfXWXrUWY8HBNv3BLh7hO7.UPRETSfjFY8HhbkwVYgMWYe01ajUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWYrUVXyU1WsU2boMlHfXWXrUWY8HRLy3BLh7hO7.UPRETSfjFY8HhbsM2Wi8VavIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHx01be0VYg41WrklYkQWZsU1WsMmHfXWXrUWY8HBMv.iKvHxK9vCTAIUPMARZj0iHyMlYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbiY1WnYlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2Xl8EalIBH1EFa0UVOh.iKwTSNvPCLzHSLxPyMzfiLyHxK9vCTAIUPMARZj0iHyMlYeM2ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2Xl8Ec4AWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxboQVYigVXo4lHfXWXrUWY8HBLt.iHu3COu.0SWETRR4COuLGcgMGZkQ1TzEFck4COAUEUOMzSMAkO7LDRA4jO7XTRX4COFAhU8HBLt.CLv.SL0LSLwXSNzbSL1DSMzXSMh.xU8HhM0TCN4DiK1jSN0PCMx.SL1HxK9viPfXUOh.iKv.CLvDSMyTSL0bSL4fyL1jiL4HiHfbUOhXSM0fSNw3hM4jSMzPiLvDiMh7hO7LDHV0iHv3BLv.CLwTSM2LiL3bCMvLyM4LCL4HBHW0iH1TSM3jSLtXSN4TCMzHCLwXiHu3COSAhU8HRLtHiLybCLzHSMwPSNxLyLxTVK4HBHW0iH1TSM3jSLtXSN4TCMzHCLwXiHu3COuXTRX4COAQDT9viQfXUOh.iKv.yL1DCM1HSLxLCL3jiLyDiLh.xU8HBMvLiK2HCL0TSL3LSNwXiL4HxK9viPfXUOh.iKv.yL1DCMyTCMxjiLvHiL3biLh.xU8HBMvLiK2HCL0TSL3LSNwXiL4HxK9vyPfXUOh.iKv.yL1PiM0bCNwXSM2HiL1byLh.xU8HBMvLiK2HCL0TSL3LSNwXiL4HxK9vyTfXUOh.iKv.SMw.yMwDyLvTCMz.iMwTyMh.xU8HBMvLiK2HCL0TSL3LSNwXiL4HxK9vyKAQDT9vyKCgTPN4COCgTPN4COFkDV9viQfXUOh.iKvHBHW0iHv3BLh7hO7HDHV0iHv3BLh.xU8HBLt.iHu3COCAhU8HBLt.iHfbUOh.iKvHxK9vyTfXUOh.iKvHBHW0iHv3BLh7hO77hQIgkO7DDQP4COFAhU8HBLt.iHfbUOh.iKvHxK9viPfXUOh.iKvHBHW0iHv3BLh7hO7LDHV0iHv3BLh.xU8HBLt.iHu3COSAhU8HBLt.iHfbUOh.iKvHxK9vyKAQDT9vyKCgTPN4COuDTUT8zPO0DT9vyKP8zUAkjT9.PUz81ahEF.H.PF.XB.q..N..D.HAPS.7E.jAPZAfU.cEvWADV.lE.ZA3V.3EvdAHX.GFPhA3nCX........HP..........jA..................3fG"
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
										"blob" : "3696.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTxQFdOAA6...............G.D.uV.....PAnnQU.....nv01tM.....L3vbI7Cf..PDy2tU.....HQA2pL.....V.RVp.....fG9nM39nhpqJhfLmROP5r2krI6c7Cf...Kd3NR9.H..PCCvAxOUUUU1fz3D+Cf..PPAfxA93nVUhT3YA4Opn5pIAdMG+Cf..PRfayP9Hx198jr7wI.....PIxEs+iG4gtTmNxc+....H0qOfF.....R8ZpCC.....UJkyM+.H..XkTxsF.....VY+m......fZivQK+.H..rFxtw8O.B..8QCmzC....fzLzfCRDULQIizOv.DQDELUkjavUGcYMUZjU1XnEVZtE8CSX0S0QGb0QmDv81cxAA.RDVclg2SQvfgVMjLgzGC...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOP8zUAkjTfDVcz81WmEVZt80Xu0Fbk41bgQWZu41W1EFa0UVOh.iKw.CLv.CLv.SLzjCLwDiMwHBHrE1bz80Zt81ct8kXv0VOhDCMv3BLh.BagMGceUWZeUFdvElajUFYeMGcgQWY8HRLh.BbgIWXsUFckI2beYWYxMWZu41b8HRLh.BbxU1bkQmSg0VY8HBcu8lXgIBHvUVXq8EZuwFYeklaeMWYi8lajMWOhLiHf7lckImYr81ceg1arQVOhDiHfj1beMGbkMFcxEFae0VYzUlb8HRLh.RcoM0XgwVY8HRKwHBHyUFakMFckQVPB0iHvHhO7.UPRETSfjFY8HhX4AWXyM2WycWZzMFZh.hcgwVck0iHvHxK9vCTAIUPMARZj0iHo4Fb0Q2WzIWZsIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhL1asAmbkM2bo8laeM2coQ2XnIBH1EFa0UVOhDiHu3COPEjTA0DHoQVOhL1asAmbkM2bo8laFE1Xz8lbh.hcgwVck0iHx.iHu3COPEjTA0DHoQVOhDFczE1XqIBH1EFa0UVOhbCLh7hO7.UPRETSfjFY8HhbkwVYgMWYh.hcgwVck0iHw.yMt.iHu3COPEjTA0DHoQVOhHWYrUVXyU1WsU2boMlHfXWXrUWY8HxMh7hO7.UPRETSfjFY8HhbkwVYgMWYe01ajUlHfXWXrUWY8HRLh7hO7.UPRETSfjFY8HBb041XnYTXiQ2axIBH1EFa0UVOhTCLh7hO7.UPRETSfjFY8HhbsM2Wi8VavIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhHVXrElaiUlHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHi8VavUlayEFckIBH1EFa0UVOhDiHu3COPEjTA0DHoQVOh7VczAWczcTXo4lHfXWXrUWY8HRLtDCLzbyMzPyM0.SN2XSM1HxK9vCTAIUPMARZj0iHvI2aiU1bywTZtslHfXWXrUWY8HRLv.iHu3COPEjTA0DHoQVOhz1be01ajUlHfXWXrUWY8HBLh7hO7.UPRETSfjFY8HxboQVYigVXo4lHfXWXrUWY8HBLh7hO7.UPRETSfjFY8HhbsM2WsUVXt8EaoYVYzkVak8UayIBH1EFa0UVOhPCLvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYewVY1UFah.hcgwVck0iHsHCLh7hO7.UPRETSfjFY8HRX0Q2aewVY1UFah.hcgwVck0iH13BLh7hO7.UPRETSfjFY8HRX0Q2aeM2coQ2XnIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhDVcz81WrUlckw1WzglbkMGZuwFYh.hcgwVck0iHsPCLh7hO7.UPRETSfjFY8HxbiY1WrYlHfXWXrUWY8HBLtHCLvXCN1XiMyLCN4HCL0jyLxXiLh7hO7.UPRETSfjFY8HxbiY1WnYlHfXWXrUWY8HBLtTyLz.iLv.CL1XSM1XCM1biL3TiLh7hO7.UPRETSfjFY8HxbiYlHfXWXrUWY8HRLh7hO7.UPRETSfjFY8HxbiY1WzkGbkIBH1EFa0UVOh.iHu3COPEjTA0DHoQVOhL2Xl80buw1ah.hcgwVck0iHvHxK9vCTAIUPMARZj0iHn81bz80YgklaeIWYjU2Xzk1atIBH1EFa0UVOh.iKv.CLvDyM2XiLwfCMwPyLvXiMzDiHu3COPEjTA0DHoQVOhLFaoAGbo41Ye01ajUlHu3COyQWXygVYjMEcgQWY9vCTOcUPIIEHgUGcu80YgklaeM1asAWYtMWXzk1at8kcgwVck0iHw3BLh.BagMGceslaucmaeIFbs0iHwHCLt.iH9vCTAIUPMARZj0iHgQGcgM1Zh.hcgwVck0iHxTiKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYrIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHgUGcu8EakYWYr8EcnIWYyg1arQlHfXWXrUWY8HRK0.iKvHxK9vCTAIUPMARZj0iHgUGcu80b2kFciglHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhHVXrElaiUlHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHhkGbgM2beM2coQ2XnIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiwVZvAWZtc1Ws8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHi8VavUlayEFckIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHi8VavIWYyMWZu4lQgMFcuImHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL1asAmbkM2bo8laeM2coQ2XnIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHn81bz80YgklaeIWYjU2Xzk1atIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHo4Fb0Q2WzIWZsIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHsM2Ws8FYkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuUGcvUGcGEVZtIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHvI2aiU1bywTZtslHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHvUmaiglQgMFcuImHfXWXrUWY8HRLv.iKvHxK9vCTAIUPMARZj0iHxUlYkIWYtMVYewVY1UFah.hcgwVck0iHsHCLt.iHu3COPEjTA0DHoQVOhHWYrUVXyUlHfXWXrUWY8HBNv3BLh7hO7.UPRETSfjFY8HhbkwVYgMWYe01ajUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWYrUVXyU1WsU2boMlHfXWXrUWY8HRLy3BLh7hO7.UPRETSfjFY8HhbsM2Wi8VavIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHx01be0VYg41WrklYkQWZsU1WsMmHfXWXrUWY8HBMv.iKvHxK9vCTAIUPMARZj0iHyMlYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxbiY1WnYlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhL2Xl8EalIBH1EFa0UVOh.iKwTSNvPCLzHSLxPyMzfiLyHxK9vCTAIUPMARZj0iHyMlYeM2ar8lHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhL2Xl8Ec4AWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxboQVYigVXo4lHfXWXrUWY8HBLt.iHu3COu.0SWETRR4COuLGcgMGZkQ1TzEFck4COAUEUOMzSMAkO7LDRA4jO7XTRX4COFAhU8HBLt.CLv.SL0LSLwXSNzbSL1DSMzXSMh.xU8HhM0TCN4DiK1jSN0PCMx.SL1HxK9viPfXUOh.iKv.CLvDSMyTSL0bSL4fyL1jiL4HiHfbUOhXSM0fSNw3hM4jSMzPiLvDiMh7hO7LDHV0iHv3BLv.CLwTSM2LiL3bCMvLyM4LCL4HBHW0iH1TSM3jSLtXSN4TCMzHCLwXiHu3COSAhU8HRLtHiLybCLzHSMwPSNxLyLxTVK4HBHW0iH1TSM3jSLtXSN4TCMzHCLwXiHu3COuXTRX4COAQDT9viQfXUOh.iKv.yL1DCM1HSLxLCL3jiLyDiLh.xU8HBMvLiK2HCL0TSL3LSNwXiL4HxK9viPfXUOh.iKv.yL1DCMyTCMxjiLvHiL3biLh.xU8HBMvLiK2HCL0TSL3LSNwXiL4HxK9vyPfXUOh.iKv.yL1PiM0bCNwXSM2HiL1byLh.xU8HBMvLiK2HCL0TSL3LSNwXiL4HxK9vyTfXUOh.iKv.SMw.yMwDyLvTCMz.iMwTyMh.xU8HBMvLiK2HCL0TSL3LSNwXiL4HxK9vyKAQDT9vyKCgTPN4COCgTPN4COFkDV9viQfXUOh.iKvHBHW0iHv3BLh7hO7HDHV0iHv3BLh.xU8HBLt.iHu3COCAhU8HBLt.iHfbUOh.iKvHxK9vyTfXUOh.iKvHBHW0iHv3BLh7hO77hQIgkO7DDQP4COFAhU8HBLt.iHfbUOh.iKvHxK9viPfXUOh.iKvHBHW0iHv3BLh7hO7LDHV0iHv3BLh.xU8HBLt.iHu3COSAhU8HBLt.iHfbUOh.iKvHxK9vyKAQDT9vyKCgTPN4COuDTUT8zPO0DT9vyKP8zUAkjT9.PUz81ahEF.H.PF.XB.q..N..D.HAPS.7E.jAPZAfU.cEvWADV.lE.ZA3V.3EvdAHX.GFPhA3nCX........HP..........jA..................3fG"
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
					"patching_rect" : [ 2066.75, 2027.66385479934047, 74.0, 22.0 ],
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
					"patching_rect" : [ 2148.25, 2027.66385479934047, 50.0, 22.0 ],
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
					"patching_rect" : [ 2106.5, 2061.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 2075.0, 2061.0, 29.5, 22.0 ],
					"text" : "/~ 2",
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
					"patching_rect" : [ 4498.0, 235.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 4331.215424934571274, 135.052695241453421, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "next" ],
					"patching_rect" : [ 4374.0, 176.0, 38.0, 22.0 ],
					"text" : "t next"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-237",
					"ignoreclick" : 1,
					"interval" : 1000.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 4355.24692970227261, -291.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.867658435148769, 583.0, 76.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"ignoreclick" : 1,
					"interval" : 1000.0,
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 4085.24692970227261, -247.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.739060112569348, 583.0, 76.0, 22.0 ],
					"sig" : 0.0,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ]
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
					"patching_rect" : [ 2512.639976495901465, 3770.33336865901947, 143.0, 22.0 ],
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
					"patching_rect" : [ 2549.370073447873438, 3642.195744661658409, 74.0, 22.0 ],
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
					"patching_rect" : [ 2549.370073447873438, 3676.695744661658409, 50.0, 22.0 ],
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
					"patching_rect" : [ 2000.149247328932233, 2572.333350300788879, 179.630935612178746, 52.0 ],
					"text" : "~50ms latency but it sounds so good that it's OK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.833333333333485, 1089.796350860103757, 70.0, 22.0 ],
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
					"patching_rect" : [ 2781.0, 820.462036750133507, 77.0, 22.0 ],
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
					"patching_rect" : [ 2697.296433248811354, 851.731018375066697, 22.0, 22.0 ],
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
					"patching_rect" : [ 2648.0, 882.999999999999886, 152.0, 22.0 ],
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
					"patching_rect" : [ 2781.0, 789.193055125200317, 96.0, 22.0 ],
					"text" : "r metro_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 1177.349677069175868, 98.0, 22.0 ],
					"text" : "s metro_enabled"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-756",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.0, 1126.073013964639813, 92.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1248.860635796869246, 459.073013964639813, 92.0, 37.0 ],
					"text" : "enable metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4427.906599461462974, -333.0, 117.0, 22.0 ],
					"text" : "scale~ 0 1 2400 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4085.24692970227261, -296.0, 117.0, 22.0 ],
					"text" : "scale~ 0 1 2400 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-752",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4078.0, -474.0, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-744",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "emphasis.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4078.0, -445.23966282004892, 203.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.739060112569348, 488.469051517667936, 203.0, 89.0 ],
					"varname" : "emphasis",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3439.0, 2965.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 3379.0, 2965.0, 29.5, 22.0 ],
					"text" : "+~"
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
					"patching_rect" : [ 741.188418577307402, 612.677774995765162, 106.0, 51.0 ],
					"text" : "was offset once for some reason???"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.51,
					"bubbleside" : 3,
					"id" : "obj-650",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 457.188418577307402, 730.773751543126082, 69.0, 37.0 ],
					"text" : "good enough"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 530.833333333333485, 738.273751543126195, 80.0, 22.0 ],
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
					"patching_rect" : [ 701.500000000000227, 738.273751543126195, 64.0, 22.0 ],
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
					"patching_rect" : [ 683.500000000000227, 703.373571707614133, 22.0, 22.0 ],
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
					"patching_rect" : [ 626.166666666666856, 703.373571707614133, 22.0, 22.0 ],
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
					"patching_rect" : [ 626.166666666666856, 738.273751543126195, 64.0, 22.0 ],
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
					"patching_rect" : [ 568.833333333333485, 774.775672554166363, 133.666666666666742, 22.0 ],
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
					"patching_rect" : [ 683.500000000000227, 662.195310906079158, 42.0, 22.0 ],
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
					"patching_rect" : [ 626.166666666666856, 662.195310906079158, 42.0, 22.0 ],
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
					"patching_rect" : [ 568.833333333333485, 662.195310906079158, 42.0, 22.0 ],
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
					"patching_rect" : [ 568.833333333333485, 621.809511045059935, 133.666666666666742, 22.0 ],
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
					"patching_rect" : [ 568.833333333333485, 704.373571707614133, 22.0, 22.0 ],
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
					"patching_rect" : [ 488.728450815086944, 1012.055307860779976, 106.0, 22.0 ],
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
					"patching_rect" : [ 2443.897630693684732, 887.227411799639185, 127.0, 22.0 ],
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
					"patching_rect" : [ 292.0, 409.532116732459713, 129.0, 22.0 ],
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
					"patching_rect" : [ 412.0, 1132.573013964639813, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1222.860635796869246, 465.573013964639813, 24.0, 24.0 ]
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
					"patching_rect" : [ 167.561110090624425, 1320.089662302803617, 77.0, 22.0 ],
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
					"patching_rect" : [ 167.561110090624425, 1238.089662302803845, 34.0, 22.0 ],
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
					"patching_rect" : [ 188.688418577307402, 1292.75632896947036, 151.0, 22.0 ],
					"text" : "s bang_resets_metronome",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-886",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 211.355085243973917, 1265.422995636137102, 119.0, 22.0 ],
					"text" : "s bang_resets_risset",
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
					"patching_rect" : [ 898.0, 1126.073013964639813, 22.0, 22.0 ],
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
					"patching_rect" : [ 1027.0, 1145.0, 44.0, 44.0 ],
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
					"patching_rect" : [ 978.5, 1145.0, 44.0, 44.0 ],
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
					"patching_rect" : [ 1021.0, 1518.25658305829711, 158.0, 22.0 ],
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
					"patching_rect" : [ 944.0, 1082.256583058296883, 105.0, 22.0 ],
					"text_width" : 62.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2268.19047897202654, 1084.719221665262239, 83.0, 22.0 ],
					"text" : "loadmess 140"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1772.256954462664908, -282.177491879269041, 58.0, 22.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 2650.869064387821254, 2381.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 2176.0, 4417.166709423065186, 71.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.689101400506502, 292.104599647168698, 39.0, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2639.452402648471889, 2478.666709423065186, 62.0, 22.0 ],
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
					"patching_rect" : [ 2707.785735902332362, 2479.666709423065186, 62.0, 22.0 ],
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
					"patching_rect" : [ 2675.369064387821254, 2520.666709423065186, 41.0, 22.0 ],
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
					"patching_rect" : [ 4299.406599461463884, 67.978120355799092, 143.0, 22.0 ],
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
					"patching_rect" : [ 4443.0, 683.0, 143.0, 22.0 ],
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
					"patching_rect" : [ 2523.392244091445264, 363.477426379233975, 143.0, 22.0 ],
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
					"patching_rect" : [ 3004.0, 2137.996797700412571, 150.0, 37.0 ],
					"text" : "tricerachorus or micropitch R2 + square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1651.5, -240.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 3551.0, 1730.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 2339.219143153253754, 864.727411799639185, 72.0, 37.0 ],
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
					"patching_rect" : [ 2251.19047897202654, 1219.779989023698135, 119.0, 39.0 ],
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
					"patching_rect" : [ 2432.897630693684732, 1167.177774995765276, 97.0, 22.0 ],
					"text" : "r main_free_rate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.52156862745098, 0.0, 0.776470588235294, 1.0 ],
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2403.811474417496811, 401.44498292878643, 99.0, 22.0 ],
					"text" : "s main_free_rate"
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
					"patching_rect" : [ 2631.333328366279602, 1029.177774995765276, 101.0, 22.0 ],
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
					"patching_rect" : [ 1269.5, 897.281435587286865, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
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
					"patching_rect" : [ 2280.0, 184.019195598495571, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2062.827689291854313, 222.124930297647438, 103.0, 22.0 ],
					"text" : "s main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2523.392244091445264, 328.177774995765276, 102.0, 22.0 ],
					"text" : "prepend free_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-908",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1766.404448169547777, 227.0, 119.0, 22.0 ],
					"text" : "prepend Aux_Subdiv"
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
					"patching_rect" : [ 2737.392244091445264, 209.027653930389761, 150.0, 64.0 ],
					"text" : "as the LFO switches from synced to free, they \"widen\" in the stereo field"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.895117481753914, 1444.712912545617428, 108.0, 22.0 ],
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
					"patching_rect" : [ 1878.607137850352956, 764.870830120965593, 102.0, 37.0 ],
					"text" : "only used for oscilloscope"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-895",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2904.876973453486698, 3142.00063617016167, 150.0, 37.0 ],
					"text" : "there's an initialization issue here somewhere"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.552941176470588, 0.0, 1.0 ],
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2839.126973453486698, 2925.534543017329725, 83.0, 22.0 ],
					"text" : "r reverb_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3609.416972351250934, 1730.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3609.416972351250934, 1762.40089173598767, 75.0, 22.0 ],
					"text" : "s tap_tempo"
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
					"patching_rect" : [ 706.0, 1430.212912545617655, 145.0, 51.0 ],
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
					"patching_rect" : [ 1221.960124271678524, 738.2407120670415, 105.0, 22.0 ],
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
					"patching_rect" : [ 1276.960124271678524, 694.801577073649469, 42.0, 22.0 ],
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
					"patching_rect" : [ 1276.960124271678524, 651.362442080257438, 33.0, 22.0 ],
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
					"patching_rect" : [ 1276.960124271678524, 607.923307086865407, 42.0, 22.0 ],
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
					"patching_rect" : [ 607.0, 1240.089662302803845, 110.0, 37.0 ],
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
					"patching_rect" : [ 600.0, 1200.25658305829711, 32.0, 22.0 ],
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
					"patching_rect" : [ 600.0, 1163.796350860103757, 103.0, 22.0 ],
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
					"patching_rect" : [ 717.333333333333485, 1247.589662302803845, 32.0, 22.0 ],
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
					"patching_rect" : [ 717.333333333333485, 1163.796350860103757, 77.0, 22.0 ],
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
					"patching_rect" : [ 590.895117481753914, 1358.530161270078679, 52.0, 22.0 ],
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
					"patching_rect" : [ 655.333333333333485, 1358.530161270078679, 52.0, 22.0 ],
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
					"patching_rect" : [ 590.895117481753914, 1397.895429008750853, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-845",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 658.811581422692598, 1045.75658305829711, 139.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 276.993391034672868, 484.0, 139.0, 37.0 ],
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
					"patching_rect" : [ 819.0, 1200.25658305829711, 32.0, 22.0 ],
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
					"patching_rect" : [ 819.0, 1163.796350860103757, 110.0, 22.0 ],
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
					"patching_rect" : [ 290.922715444997721, 832.589781511846695, 112.0, 22.0 ],
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
					"patching_rect" : [ 797.0, 1247.589662302803845, 32.0, 22.0 ],
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
					"patching_rect" : [ 797.0, 1091.796350860103757, 54.51420482180788, 54.51420482180788 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.326720235417497, 472.98579517819212, 54.51420482180788, 54.51420482180788 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.0, 1053.25658305829711, 123.0, 22.0 ],
					"text" : "r toggle_steady-risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3465.210933338563336, 1762.40089173598767, 125.0, 22.0 ],
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
					"patching_rect" : [ 3465.210933338563336, 1730.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-822",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 1089.796350860103757, 123.0, 22.0 ],
					"text" : "r unmute_metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3698.544280837933911, 1762.40089173598767, 125.0, 22.0 ],
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
					"patching_rect" : [ 3698.544280837933911, 1726.93392782399178, 34.0, 22.0 ],
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
					"patching_rect" : [ 3397.433170811887067, 1470.452055517756435, 29.5, 22.0 ],
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
					"patching_rect" : [ 3397.433170811887067, 1379.954761980128751, 29.0, 22.0 ],
					"text" : "r L2"
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
					"patching_rect" : [ 2626.580925263072913, 1140.191292028810949, 106.0, 22.0 ],
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
					"patching_rect" : [ 268.613210436772079, 240.781000073100017, 82.0, 22.0 ],
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
					"patching_rect" : [ 1514.0, 250.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 2213.143726448176494, 1139.729562543413067, 84.0, 22.0 ],
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
					"patching_rect" : [ 717.333333333333485, 1391.66419135555293, 151.0, 22.0 ],
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
					"patching_rect" : [ 785.5, 1358.530161270078679, 119.0, 22.0 ],
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
					"patching_rect" : [ 1628.0, 494.852153579982655, 117.0, 22.0 ],
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
					"patching_rect" : [ 412.0, 1177.349677069175868, 151.0, 22.0 ],
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
					"patching_rect" : [ 412.0, 1220.126340173711924, 52.0, 22.0 ],
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
					"patching_rect" : [ 478.0, 1220.126340173711924, 52.0, 22.0 ],
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
					"patching_rect" : [ 412.0, 1262.903003278247979, 34.0, 22.0 ],
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
					"patching_rect" : [ 349.728450815086944, 1305.679666382784035, 34.0, 22.0 ],
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
					"patching_rect" : [ 715.0, 422.177774995765162, 97.0, 37.0 ],
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
					"patching_rect" : [ 1059.5, 310.540890343803653, 105.0, 37.0 ],
					"text" : "idk what this # really is"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-757",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.5, 409.532116732459713, 150.0, 37.0 ],
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
					"patching_rect" : [ 71.461825181428935, 593.677774995765276, 102.0, 37.0 ],
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
					"patching_rect" : [ 292.0, 698.621619231774503, 69.0, 37.0 ],
					"text" : "click on beat 1"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-742",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 209.845430889995441, 930.549725227002227, 163.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 0.25,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "click volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 349.728450815086944, 1035.631330214470381, 74.0, 22.0 ],
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
					"patching_rect" : [ 120.0, 471.086055889081763, 92.0, 22.0 ],
					"text" : "r tempo_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1994.607137850352956, 976.702559270649317, 94.0, 22.0 ],
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
					"patching_rect" : [ 244.5, 527.851744595039804, 68.0, 22.0 ],
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
					"patching_rect" : [ 164.188418577307402, 299.032116732459713, 101.0, 39.0 ],
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
					"patching_rect" : [ 268.613210436772079, 307.532116732459713, 39.0, 22.0 ],
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
					"patching_rect" : [ 347.833333333333485, 283.070744521939787, 149.0, 22.0 ],
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
					"patching_rect" : [ 347.845430889995441, 325.439535825851408, 25.0, 22.0 ],
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
					"patching_rect" : [ 269.0, 370.086055889081763, 97.726593395878467, 22.0 ],
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
					"patching_rect" : [ 2325.219143153253754, 773.193055125200317, 92.0, 54.0 ],
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
					"patching_rect" : [ 2418.832353590025832, 789.193055125200317, 39.0, 22.0 ],
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
					"patching_rect" : [ 170.188418577307402, 621.809511045059935, 54.0, 22.0 ],
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
					"patching_rect" : [ 243.188418577307402, 790.433727418489298, 42.0, 22.0 ],
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
					"patching_rect" : [ 243.188418577307402, 748.277673325132014, 33.0, 22.0 ],
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
					"patching_rect" : [ 243.188418577307402, 706.121619231774616, 42.0, 22.0 ],
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
					"patching_rect" : [ 170.0, 790.433727418489298, 42.0, 22.0 ],
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
					"patching_rect" : [ 170.0, 748.277673325132014, 33.0, 22.0 ],
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
					"patching_rect" : [ 170.0, 706.121619231774616, 42.0, 22.0 ],
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
					"patching_rect" : [ 170.0, 663.965565138417219, 36.0, 22.0 ],
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
					"patching_rect" : [ 170.188418577307402, 579.653456951702537, 30.0, 22.0 ],
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
					"patching_rect" : [ 457.188418577307402, 463.586055889081763, 72.0, 37.0 ],
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
					"patching_rect" : [ 403.188418577307402, 471.086055889081763, 52.0, 22.0 ],
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
					"patching_rect" : [ 241.188418577307402, 832.589781511846695, 22.0, 22.0 ],
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
					"patching_rect" : [ 164.188418577307402, 832.589781511846695, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.188418577307402, 593.677774995765276, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 241.188418577307402, 874.22751111434377, 80.0, 22.0 ],
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
					"patching_rect" : [ 164.188418577307402, 874.745835605204093, 64.0, 22.0 ],
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
					"patching_rect" : [ 804.757102410903826, 588.2407120670415, 155.0, 22.0 ],
					"text" : "buffer~ clickUp clickUp.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1122.0, 1307.534472803058179, 68.0, 20.0 ],
					"text" : "lookahead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1258.793451922702388, 1375.249410606009405, 132.166672348976135, 20.0 ],
					"text" : "auto-scale LFO to -1, 1"
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
					"patching_rect" : [ 2590.0, 2008.0, 22.0, 22.0 ],
					"text" : "t b",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1106.289863568973942, 1324.0, 91.0, 22.0 ],
					"text" : "delay~ 480 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1209.499997973442078, 1359.709473530207788, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1309.960124271678524, 1253.089662302803617, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1209.499997973442078, 1253.089662302803617, 58.0, 22.0 ],
					"text" : "clip~ -1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1209.499997973442078, 1288.629599378605008, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1309.960124271678524, 1324.169536454406398, 87.0, 22.0 ],
					"text" : "slide~ 0 96000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1209.499997973442078, 1324.169536454406398, 87.0, 22.0 ],
					"text" : "slide~ 0 96000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1173.5, 1395.249410606009178, 198.999989867210388, 22.0 ],
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
					"patching_rect" : [ 2037.607137850352956, 678.503610807111954, 106.0, 22.0 ],
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
					"patching_rect" : [ 1982.607137850352956, 730.193055125200317, 74.0, 22.0 ],
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
					"patching_rect" : [ 1403.0, 250.0, 83.0, 22.0 ],
					"text" : "loadmess 140"
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
					"patching_rect" : [ 2691.928568925176478, 1941.0, 81.0, 22.0 ],
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
					"patching_rect" : [ 2753.0, 1971.0, 136.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 957.948503117445398, 318.104599647168698, 174.437296519122356, 64.0 ],
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
					"patching_rect" : [ 2691.928568925176478, 1977.0, 107.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.183641074509069, 320.604599647168698, 56.0, 59.0 ],
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
					"id" : "obj-116",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.0, 547.177774995765049, 116.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://github.com/jbaylies/risset-rhythm-metro-and-wah"
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
					"patching_rect" : [ 1812.355191732596268, -553.505343881806766, 331.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 13.162514202421789, 293.0, 251.0217018832044 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-49",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2652.333328366279602, 1062.829840214156093, 135.0, 64.0 ],
					"text" : "rate requires phase reset for dotted rhythms and slow triplet rhythms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2728.296433248811354, 1287.896504327985213, 426.13681775592795, 20.0 ],
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
					"patching_rect" : [ 1269.5, 930.549725227002227, 29.5, 22.0 ],
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
					"patching_rect" : [ 573.5, 389.802008476461197, 39.0, 22.0 ],
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
					"patching_rect" : [ 680.16666666666697, 430.30200847646131, 29.5, 22.0 ],
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
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1114.5, 417.032116732459713, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1114.5, 373.781000073100017, 40.0, 22.0 ],
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
					"patching_rect" : [ 1341.833333373069763, 318.021109802396609, 59.0, 22.0 ],
					"text" : "!/ 240000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1402.833333373069763, 301.781000073100017, 52.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 140.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 240.0,
							"parameter_mmin" : 40.0,
							"parameter_shortname" : "BPM",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
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
					"patching_rect" : [ 1341.833333373069763, 350.947666739766646, 50.0, 22.0 ],
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
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3254.246687327946347, -238.49597932635038, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.5, 755.499514194230414, 74.0, 22.0 ],
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
					"patching_rect" : [ 1002.5, 789.981306911317006, 84.0, 22.0 ],
					"text" : "r phase_risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4995.0, 521.0, 76.0, 22.0 ],
					"text" : "s duty_risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4942.0, 590.0, 86.0, 22.0 ],
					"text" : "s phase_risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4995.0, 482.0, 115.0, 22.0 ],
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
					"patching_rect" : [ 4942.0, 557.0, 115.0, 22.0 ],
					"text" : "scale -100. 100 -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 917.833333333333371, 715.177774995765276, 110.0, 22.0 ],
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
					"patching_rect" : [ 2704.204723711469342, 1184.721731371554597, 130.0, 22.0 ],
					"text" : "receive~ risset_rhythm"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-740",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1173.5, 1430.789347681810568, 117.0, 22.0 ],
					"text" : "send~ risset_rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.728450815086944, 1366.177774995765276, 72.0, 20.0 ],
					"text" : "metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1589.333333333333258, 1198.549725227002227, 62.0, 20.0 ],
					"text" : "playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1475.0, 1198.549725227002227, 112.333333333333258, 22.0 ],
					"text" : "dac~ 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.728450815086944, 1348.45632948732009, 52.0, 22.0 ],
					"text" : "dac~ 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 847.833333333333485, 627.177774995765162, 124.0, 22.0 ],
					"text" : "buffer~ click click.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 417.188418577307402, 812.555307860779976, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1568.333333333333258, 1159.90188969856149, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.733333333333333, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1568.333333333333258, 1084.719221665262239, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 680.16666666666697, 389.802008476461197, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 811.833333333333485, 746.240712067041613, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.188418577307402, 868.509001234577227, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1523.0, 542.177774995765162, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.694117647058824, 0.337254901960784, 1.0 ],
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1195.5, 1082.256583058296883, 127.0, 22.0 ],
					"text" : "mc.receive~ amount 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.694117647058824, 0.337254901960784, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1596.0, 995.177774995765276, 114.0, 22.0 ],
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
					"patching_rect" : [ 589.833333333333485, 811.27759356520653, 126.0, 22.0 ],
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
					"patching_rect" : [ 1496.0, 1047.127887648612386, 126.0, 22.0 ],
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
					"patching_rect" : [ 1726.25, 995.126927538137807, 113.0, 22.0 ],
					"text" : "mc.send~ volume 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1032.5, 867.281435587286751, 97.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -0.25 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "phase offset",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "phase offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 905.5, 871.281435587286751, 97.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -0.251968503937008 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "duty cycle",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "duty cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 861.833333333333371, 867.281435587286751, 29.5, 22.0 ],
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
					"patching_rect" : [ 861.833333333333371, 831.805828297112384, 100.0, 25.0 ],
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
					"patching_rect" : [ 861.833333333333371, 972.281435587286751, 96.0, 22.0 ],
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
					"patching_rect" : [ 905.5, 931.281435587286751, 117.0, 22.0 ],
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
					"patching_rect" : [ 1032.5, 931.281435587286751, 128.0, 22.0 ],
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
					"patching_rect" : [ 625.833333333333485, 389.802008476461197, 39.0, 22.0 ],
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
					"patching_rect" : [ 566.333333333333485, 889.281435587286865, 92.0, 22.0 ],
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
					"patching_rect" : [ 568.833333333333485, 847.779514576246697, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"coldcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-454",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 530.833333333333485, 930.549725227002227, 163.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"coldcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"valueof" : 						{
							"parameter_exponent" : 0.25,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "click volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
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
					"patching_rect" : [ 568.833333333333485, 588.2407120670415, 55.0, 22.0 ],
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
					"patching_rect" : [ 568.833333333333485, 552.157378733708242, 61.0, 22.0 ],
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
					"patching_rect" : [ 568.833333333333485, 516.074045400374871, 76.0, 22.0 ],
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
							"rect" : [ 34.0, 68.0, 1372.0, 779.0 ],
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
										"numinlets" : 1,
										"numoutlets" : 0,
										"patching_rect" : [ 66.0, 391.0, 35.0, 22.0 ],
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 66.0, 347.75, 29.5, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-35",
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
											"rect" : [ 34.0, 68.0, 1372.0, 779.0 ],
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
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 647.333336889744032, 411.0, 80.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-3"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "A pianist busking in a subway terminal was playing beautifully. I was only offput by the small, elderly man with a full white beard and a pointed hat sitting atop the piano.\n\nSuddenly, the elderly man jumped up and scurried off. The piano player abruptly stopped playing.\n\nI asked him, \"why did you stop playing?\"\n\nTo which he replied, \"I cannot play piano without my metro-gnome.\"",
														"linecount" : 13,
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 10.0,
														"patching_rect" : [ 1155.5, 611.0, 201.0, 152.0 ],
														"bgcolor" : [ 0.6, 0.964705882352941, 1.0, 0.32 ],
														"id" : "obj-106"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"numinlets" : 0,
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"patching_rect" : [ 354.633331624666425, 175.456836641833945, 19.0, 22.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-9"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"patching_rect" : [ 354.633331624666425, 214.458138816591145, 45.0, 22.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-8"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 -2. 2.",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 380.633331624666425, 175.456836641833945, 91.0, 22.0 ],
														"outlettype" : [ "" ],
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-6"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"patching_rect" : [ 241.444445629914668, 341.458138816591145, 45.0, 22.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-5"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 318.777778963247783, 124.509549217618314, 67.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-2"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 505.633331624666425, 138.509549217618314, 67.0, 22.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 285.877799109618081, 249.457270700086355, 55.0, 22.0 ],
														"outlettype" : [ "" ],
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.129411764705882, 0.0, 0.0, 1.0 ],
														"id" : "obj-21"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"numinlets" : 2,
														"numoutlets" : 1,
														"patching_rect" : [ 505.633331624666425, 175.456836641833945, 81.0, 22.0 ],
														"outlettype" : [ "" ],
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-84"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name phase_offset @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 318.777778963247783, 65.45596852532907, 318.0, 22.0 ],
														"outlettype" : [ "" ],
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 588.333336889744032, 387.458572874843583, 23.0, 22.0 ],
														"outlettype" : [ "" ],
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-15"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numinlets" : 1,
														"numoutlets" : 1,
														"patching_rect" : [ 415.633331624666425, 387.458572874843583, 26.0, 22.0 ],
														"outlettype" : [ "" ],
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-18"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name SiTrSq @default 1 @min 1 @max 3",
														"linecount" : 2,
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 68.0, 380.95857287484364, 166.0, 35.0 ],
														"outlettype" : [ "" ],
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-19"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name duty_cycle @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"patching_rect" : [ 505.633331624666425, 111.456402583581507, 307.0, 22.0 ],
														"outlettype" : [ "" ],
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-24"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 3",
														"numinlets" : 4,
														"numoutlets" : 1,
														"patching_rect" : [ 68.0, 433.45900693309602, 539.333336889744032, 22.0 ],
														"outlettype" : [ "" ],
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-27"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"numinlets" : 1,
														"numoutlets" : 1,
														"fontsize" : 11.595186999999999,
														"patching_rect" : [ 588.333336889744032, 341.458138816591145, 25.0, 21.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-28"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"numinlets" : 2,
														"numoutlets" : 1,
														"fontsize" : 11.595186999999999,
														"patching_rect" : [ 588.333336889744032, 295.457704758338764, 29.5, 21.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-29"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"numinlets" : 1,
														"numoutlets" : 2,
														"fontsize" : 12.0,
														"patching_rect" : [ 241.444445629914668, 387.458572874843583, 124.0, 22.0 ],
														"outlettype" : [ "", "" ],
														"fontname" : "Arial",
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-30"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -2",
														"numinlets" : 1,
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"patching_rect" : [ 415.633331624666425, 341.458138816591145, 27.0, 22.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-31"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"numinlets" : 2,
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"patching_rect" : [ 415.633331624666425, 295.457704758338764, 48.0, 22.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-36"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"numoutlets" : 1,
														"fontsize" : 12.0,
														"patching_rect" : [ 285.777778963247783, 157.456836641833917, 52.0, 22.0 ],
														"outlettype" : [ "" ],
														"fontname" : "Arial",
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-56"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"numoutlets" : 1,
														"fontsize" : 24.0,
														"patching_rect" : [ 285.777778963247783, 8.483326835291791, 47.0, 35.0 ],
														"outlettype" : [ "" ],
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-1"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"numoutlets" : 0,
														"fontsize" : 24.0,
														"patching_rect" : [ 68.0, 479.459440991348401, 62.0, 35.0 ],
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-4"
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
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 186.266516955692168, 304.5, 98.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam duty_cycle",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 167.266514809924956, 218.0, 119.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam phase_offset",
										"numinlets" : 1,
										"numoutlets" : 1,
										"patching_rect" : [ 148.0, 131.5, 130.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Phase_Offset @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 148.0, 88.25, 322.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
										"id" : "obj-205"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name SnTrSq @default 1 @min 1 @max 3",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 186.266516955692168, 261.25, 286.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"id" : "obj-239"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Duty_Cycle @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 167.266514809924956, 174.75, 311.0, 22.0 ],
										"outlettype" : [ "" ],
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"id" : "obj-256"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"numoutlets" : 1,
										"patching_rect" : [ 66.0, 45.0, 28.0, 22.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-1"
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
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1174.5, 1031.931533901293506, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u594000625"
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
					"patching_rect" : [ 1232.793460982608394, 1132.58163221530026, 92.0, 22.0 ],
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
					"patching_rect" : [ 1726.25, 953.777048603513094, 107.0, 22.0 ],
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
					"patching_rect" : [ 1596.0, 912.42716966888861, 94.0, 22.0 ],
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
					"patching_rect" : [ 1174.5, 788.177774995765276, 185.5, 22.0 ],
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
					"patching_rect" : [ 1174.5, 828.677774995765276, 56.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 1122.310555681911637, 164.0, 22.0 ],
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
					"patching_rect" : [ 1174.5, 1173.549725227002227, 164.0, 22.0 ],
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
					"patching_rect" : [ 1174.5, 931.281435587286751, 56.0, 22.0 ],
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
					"patching_rect" : [ 1174.5, 981.606484744290128, 56.0, 22.0 ],
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
					"patching_rect" : [ 1174.5, 1132.58163221530026, 40.0, 22.0 ],
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
					"patching_rect" : [ 1628.0, 617.177774995765162, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1672.5, 587.177774995765162, 151.0, 20.0 ],
					"text" : "< speeding / slowing down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1396.5, 627.177774995765162, 35.0, 22.0 ],
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
					"patching_rect" : [ 1628.0, 587.177774995765162, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1396.5, 597.177774995765162, 33.0, 22.0 ],
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
					"patching_rect" : [ 1628.0, 542.177774995765162, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1519.0, 452.177774995765162, 22.0, 22.0 ],
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
					"patching_rect" : [ 1519.0, 380.177774995765162, 58.0, 22.0 ],
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
					"patching_rect" : [ 1174.5, 289.177774995765276, 70.0, 22.0 ],
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
					"patching_rect" : [ 1195.5, 494.852153579982655, 61.0, 22.0 ],
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
					"patching_rect" : [ 1174.5, 645.613691589159657, 40.0, 22.0 ],
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
					"patching_rect" : [ 1195.5, 607.923307086865407, 67.0, 22.0 ],
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
					"patching_rect" : [ 1174.5, 460.161769077688405, 31.0, 22.0 ],
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
					"patching_rect" : [ 1195.5, 532.542538082276906, 115.0, 22.0 ],
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
					"patching_rect" : [ 1195.5, 570.232922584571156, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1672.5, 542.177774995765162, 64.0, 33.0 ],
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
					"patching_rect" : [ 1396.5, 493.177774995765162, 95.0, 33.0 ],
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
					"patching_rect" : [ 1174.5, 318.021109802396609, 50.0, 22.0 ],
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
					"patching_rect" : [ 1341.0, 422.177774995765162, 31.0, 22.0 ],
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
					"patching_rect" : [ 1396.5, 452.177774995765162, 96.0, 33.0 ],
					"text" : "< calculate loop frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.25, 311.540890343803653, 91.25, 20.0 ],
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
					"patching_rect" : [ 1519.0, 310.540890343803653, 48.0, 22.0 ],
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
					"patching_rect" : [ 1496.0, 836.677774995765276, 31.0, 22.0 ],
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
					"patching_rect" : [ 1596.0, 953.777048603513094, 107.0, 22.0 ],
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
					"patching_rect" : [ 1726.25, 912.42716966888861, 54.0, 22.0 ],
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
					"patching_rect" : [ 1663.0, 742.027653930389761, 61.0, 22.0 ],
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
					"patching_rect" : [ 1596.0, 700.677774995765162, 65.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 1084.719221665262239, 40.0, 22.0 ],
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
					"patching_rect" : [ 1596.0, 866.077290734263897, 86.0, 22.0 ],
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
					"patching_rect" : [ 1596.0, 783.3775328650147, 48.0, 22.0 ],
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
					"patching_rect" : [ 1663.0, 783.3775328650147, 65.0, 22.0 ],
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
					"patching_rect" : [ 1663.0, 824.727411799639185, 50.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 874.034917852907938, 40.0, 22.0 ],
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
					"patching_rect" : [ 1475.0, 915.177774995765276, 94.0, 22.0 ],
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
					"patching_rect" : [ 1341.0, 715.177774995765276, 129.0, 22.0 ],
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
					"patching_rect" : [ 1341.0, 683.177774995765162, 29.5, 22.0 ],
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
					"patching_rect" : [ 1396.5, 674.177774995765162, 33.0, 22.0 ],
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
					"patching_rect" : [ 1396.5, 542.177774995765162, 52.0, 22.0 ],
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
					"patching_rect" : [ 1341.0, 493.177774995765162, 36.0, 22.0 ],
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
					"patching_rect" : [ 1341.0, 457.677774995765162, 52.0, 22.0 ],
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
					"patching_rect" : [ 1549.0, 452.177774995765162, 103.0, 22.0 ],
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
					"patching_rect" : [ 1519.0, 341.781000073100017, 175.0, 22.0 ],
					"text" : "buffer~ beat loop.mp3 60000. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4299.406599461463884, -681.600863913125181, 123.0, 74.0 ],
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
					"patching_rect" : [ 4641.777423364793322, -709.420500827615797, 70.0, 22.0 ],
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
					"patching_rect" : [ 4659.885326954665288, -443.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2618.0, 1863.5, 90.0, 22.0 ],
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
					"patching_rect" : [ 2618.0, 1906.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 4422.406599461462974, -681.600863913125067, 34.0, 22.0 ],
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
					"patching_rect" : [ 4422.406599461462974, -647.600863913125067, 61.0, 22.0 ],
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
					"patching_rect" : [ 4773.0, -521.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 2391.0, 2042.0, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.600781321034674, 2006.298877497730246, 70.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
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
					"patching_rect" : [ 2510.5, 1905.0, 81.0, 22.0 ],
					"text" : "loadmess -14",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
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
					"patching_rect" : [ 2990.0, 4718.000049710273743, 71.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.499609098031328, 292.104599647168698, 39.0, 183.0 ]
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
					"patching_rect" : [ 2126.522604633178616, 2890.0, 37.090908223932388, 183.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.810507697524827, 292.104599647168698, 37.090908223932388, 183.0 ]
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
					"patching_rect" : [ 2169.613512857110891, 2890.0, 39.166670083999634, 183.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.711923618982041, 292.104599647168698, 39.166670083999634, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1316.0, 2437.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "number",
					"maximum" : 14,
					"minimum" : -12,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1979.600781321034674, 2043.166733145713579, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.600781321034674, 2083.166733145713806, 39.0, 22.0 ],
					"text" : "dbtoa",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2048.25, 2142.669913153164543, 30.0, 22.0 ],
					"text" : "*~ 2"
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
					"patching_rect" : [ 2510.5, 1938.0, 50.0, 22.0 ],
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
					"patching_rect" : [ 2510.5, 1978.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 2500.0, 2014.0, 30.0, 22.0 ],
					"text" : "*~ 2",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1846.429139447332091, -254.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1640.0, 1831.2627194538195, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1512.808336108922958, 1847.745290226559973, 37.050001680850983, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.256837676647592, 68.156922098558766, 37.050001680850983, 140.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1489.500001549720764, 1847.745290226559973, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.948503117445398, 68.156922098558766, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-59",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1553.166672348976135, 1847.745290226559973, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.615173916700769, 68.156922098558766, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1489.500001549720764, 1782.745290226559973, 82.0, 22.0 ],
					"text" : "peakamp~ 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1553.166672348976135, 1813.2627194538195, 82.0, 22.0 ],
					"text" : "peakamp~ 17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1489.500001549720764, 1717.0, 134.0, 22.0 ],
					"text" : "r~ Smoothed_Envelope",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1553.166672348976135, 1750.745290226559973, 92.0, 22.0 ],
					"text" : "r~ Dry-Wet_Mix",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
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
					"patching_rect" : [ 2667.254703505142515, 2889.974438409764844, 136.0, 22.0 ],
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
					"patching_rect" : [ 2699.613506896646413, 2862.333350300788879, 94.0, 22.0 ],
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
					"patching_rect" : [ 1547.666672348976135, 2748.295213824499115, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 788.499609098031215, 21.162514202421789, 21.0, 154.0 ],
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
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "tap_tempo.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2286.19047897202654, 459.370830120965365, 57.0, 238.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.692404920476292, 10.575992224278082, 57.0, 238.0 ],
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
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "auto-connect_human_interface.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2257.525296602022536, -752.0, 236.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.060454257593847, 618.502838461336751, 236.0, 200.0 ],
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
					"patching_rect" : [ 1843.784039136854517, -727.0, 390.641576984045969, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.219058812823278, 4.900408279242015, 390.641576984045969, 150.0 ],
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
					"patching_rect" : [ 3254.246687327946347, 261.090430281204476, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2240.19047897202654, 1252.721731371554597, 141.0, 22.0 ],
					"text" : "r Yet_Another_Gen_LFO"
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
					"patching_rect" : [ 1292.200002670288086, 2475.5, 121.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1248.860635796869246, 400.92038832991409, 122.0, 37.0 ],
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
					"patching_rect" : [ 1269.600006103515625, 2482.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.860635796869246, 407.42038832991409, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1419.0, 2440.055522680282593, 29.5, 22.0 ],
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
					"patching_rect" : [ 1418.5, 2519.388883233070374, 52.0, 22.0 ],
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
					"patching_rect" : [ 1271.700002670288086, 2325.830064554698765, 22.0, 22.0 ],
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
					"patching_rect" : [ 1370.600006103515625, 2325.830064554698765, 22.0, 22.0 ],
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
					"patching_rect" : [ 1269.600006103515625, 2534.327697139519842, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.500001549720764, 2221.996791358779774, 104.0, 20.0 ],
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
					"patching_rect" : [ 1440.500001549720764, 2164.496797700412571, 150.0, 33.0 ],
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
					"patching_rect" : [ 1292.200002670288086, 2238.996797700412571, 29.5, 22.0 ],
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
					"patching_rect" : [ 1292.200002670288086, 2170.996797700412571, 48.0, 22.0 ],
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
					"patching_rect" : [ 1292.200002670288086, 2204.996797700412571, 50.0, 22.0 ],
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
					"patching_rect" : [ 1370.600006103515625, 2253.496791358779774, 48.0, 22.0 ],
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
					"patching_rect" : [ 1370.600006103515625, 2286.996791358779774, 50.0, 22.0 ],
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
					"patching_rect" : [ 1370.600006103515625, 2219.996791358779774, 32.0, 22.0 ],
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
					"patching_rect" : [ 1370.600006103515625, 2186.496791358779774, 61.0, 22.0 ],
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
					"patching_rect" : [ 1370.600006103515625, 2152.996791358779774, 56.0, 22.0 ],
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
					"patching_rect" : [ 1271.700002670288086, 2286.996791358779774, 50.0, 22.0 ],
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
					"patching_rect" : [ 2771.869064387821709, 3730.45802640736747, 70.0, 22.0 ],
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
					"patching_rect" : [ 1398.75, 2357.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1994.607137850352956, 882.999999999999886, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-464",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2230.0, 1644.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-452",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2129.0, 1645.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.600781321034674, 1863.254709773440027, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1979.600781321034674, 1899.254709773440027, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1831.516672348976044, 1971.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1831.516672348976044, 2007.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2153.515895677103799, 1495.0, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.465891027941325, 1410.789347681810796, 101.0, 22.0 ],
					"text" : "scale 0 255 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2308.750004649162292, 1605.921492033827235, 141.0, 20.0 ],
					"text" : "scale joystick to distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2308.0, 1566.0, 87.0, 20.0 ],
					"text" : "get there early"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2270.0, 1565.0, 36.0, 22.0 ],
					"text" : "+ 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1766.516672348976044, 1892.921492033827235, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1891.266670620441346, 1888.921492033827235, 43.0, 22.0 ],
					"text" : "!- 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1692.916672348976135, 1921.921492033827235, 111.0, 22.0 ],
					"text" : "scale 0. -1. 0. -100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.016675269603638, 1921.921492033827235, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1964.015892220034402, 1531.132144352016439, 187.500003457069397, 20.0 ],
					"text" : "distance between hi_val and floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2153.515895677103799, 1530.132144352016439, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2315.0, 1531.132144352016439, 203.0, 20.0 ],
					"text" : "distance between hi_val and ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2270.0, 1530.132144352016439, 43.0, 22.0 ],
					"text" : "!- 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2079.91589567710389, 1604.921492033827235, 111.0, 22.0 ],
					"text" : "scale 0. -1. 0. -100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1858.750004649162292, 1596.789347681810796, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.000001192092896, 1596.789347681810796, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2203.750004649162292, 1604.921492033827235, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1858.750004649162292, 1551.789347681810796, 36.0, 22.0 ],
					"text" : ">= 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1812.000001192092896, 1551.789347681810796, 29.5, 22.0 ],
					"text" : "< 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1979.600781321034674, 1933.5, 67.0, 22.0 ],
					"text" : "clip 1. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1831.516672348976044, 2044.0, 60.0, 22.0 ],
					"text" : "clip 0. 99."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1631.0, 2645.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1631.0, 2866.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1516.0, 2639.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1516.166672348976135, 2697.103151194302882, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.499609098031215, 10.575992224278082, 21.0, 225.0 ],
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
					"patching_rect" : [ 1516.166672348976135, 2602.333350300788879, 82.0, 22.0 ],
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
					"patching_rect" : [ 1516.166672348976135, 2567.637623997361061, 72.0, 22.0 ],
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
					"patching_rect" : [ 4594.0, -328.964098930278453, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-377",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1780.750004649162292, 1653.0, 110.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.948503117445398, 210.829182855909949, 83.666670799255371, 52.0 ],
					"varname" : "env_bottom"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 36.0,
					"format" : 6,
					"id" : "obj-303",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1912.933344697952407, 1653.0, 110.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.948503117445398, 13.162514202421789, 83.666670799255371, 52.0 ],
					"varname" : "env_top"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-444",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.5, 111.0, 175.0, 51.0 ],
					"text" : "engaging dotted rhythms or slow triplet rhythms resets phase"
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
					"patching_rect" : [ 2282.0, 2155.996791358779774, 70.0, 22.0 ],
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
					"patching_rect" : [ 2283.0, 2185.991199351876276, 50.0, 22.0 ],
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
					"patching_rect" : [ 2283.0, 2221.996791358779774, 39.0, 22.0 ],
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
					"patching_rect" : [ 2317.0, 2254.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 2276.0, 2254.0, 29.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2157.0, 2214.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2093.75, 2165.333350300788879, 29.5, 22.0 ],
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
					"patching_rect" : [ 2093.75, 2198.333350300788879, 47.0, 22.0 ],
					"text" : "clip 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.75, 2130.496797700412117, 112.0, 22.0 ],
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
					"patching_rect" : [ 2229.500003457069397, 2297.621464012217984, 68.0, 22.0 ],
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
					"patching_rect" : [ 2141.500002264976501, 2297.621464012217984, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1809.965891027941325, 1386.789347681810796, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1809.965891027941325, 1484.41081169402878, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1849.250004649162065, 1449.789347681810796, 31.0, 22.0 ],
					"text" : "* -1."
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
					"patching_rect" : [ 1625.136940256184971, 125.5, 77.0, 22.0 ],
					"text" : "s phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
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
					"patching_rect" : [ 2431.0, 4458.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
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
					"patching_rect" : [ 4773.0, -479.130837519785587, 55.0, 176.084179086874883 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 292.104599647168698, 38.0, 183.084179086874883 ]
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
					"patching_rect" : [ 1766.516672348976044, 2525.798877497730246, 141.0, 22.0 ],
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
					"patching_rect" : [ 2681.825897865867319, 439.412539478339113, 143.0, 22.0 ],
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
					"patching_rect" : [ 2717.325897865867319, 363.477426379233975, 103.0, 22.0 ],
					"text" : "scale 0. 1. 150. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2681.825897865867319, 287.542313280128838, 107.0, 22.0 ],
					"text" : "scale 0. 1. -150. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2681.825897865867319, 325.509869829681406, 120.0, 22.0 ],
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
					"patching_rect" : [ 2717.325897865867319, 401.44498292878643, 117.0, 22.0 ],
					"text" : "prepend low_spread"
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
					"patching_rect" : [ 2521.333328366279602, 722.101614230918472, 108.0, 37.0 ],
					"text" : "can't reset rate in gen :("
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
					"patching_rect" : [ 2504.574075990821711, 3525.491937647521354, 70.0, 22.0 ],
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
					"patching_rect" : [ 2238.5, 1796.638071920444645, 74.0, 22.0 ],
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
					"patching_rect" : [ 4462.906599461462974, -303.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.774257896611743, 608.497161538663249, 50.0, 22.0 ],
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
					"patching_rect" : [ 4498.906599461462974, -375.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.867658435148769, 608.497161538663249, 50.0, 22.0 ],
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
					"patching_rect" : [ 4266.0, -303.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.739060112569348, 608.497161538663249, 50.0, 22.0 ],
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
					"patching_rect" : [ 4163.646929702272246, -333.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.739060112569348, 608.497161538663249, 50.0, 22.0 ],
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
					"patching_rect" : [ 1446.0, 2405.0, 102.0, 33.0 ],
					"text" : "more distortion = less resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2320.666671752929688, 3991.666696310043335, 91.0, 20.0 ],
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
					"patching_rect" : [ 4253.56041370031744, -587.579518050269826, 35.0, 22.0 ],
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
					"patching_rect" : [ 4253.56041370031744, -619.180381963394893, 22.0, 22.0 ],
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
					"patching_rect" : [ 4189.30734340259005, -548.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 4037.30734340259005, -553.5, 150.0, 33.0 ],
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
					"patching_rect" : [ 4078.0, -608.693699463114172, 81.0, 22.0 ],
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
					"patching_rect" : [ 4218.560413700316531, -512.915820913125117, 47.0, 22.0 ],
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
					"patching_rect" : [ 4078.0, -648.057100145364984, 90.0, 22.0 ],
					"text" : "r comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"attr" : "Zslide_down",
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"htricolor" : [ 1.0, 1.0, 0.870588235294118, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1657.266672348976044, 2446.0, 196.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.948503117445398, 266.251576169314149, 161.0, 22.0 ],
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
					"textcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"tricolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"varname" : "Zslide_down"
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
					"patching_rect" : [ 2504.574075990821711, 3561.529094962447289, 50.0, 22.0 ],
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
					"patching_rect" : [ 2549.185195552546702, 3711.195744661658409, 111.0, 22.0 ],
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
					"patching_rect" : [ 2504.574075990821711, 3609.195744661658409, 109.0, 22.0 ],
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
					"patching_rect" : [ 2238.5, 1834.758714613629763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.5, 1872.879357306814882, 39.0, 22.0 ],
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
					"patching_rect" : [ 2228.0, 1911.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 2391.0, 2170.496797700412117, 178.0, 22.0 ],
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
							"blob" : "2760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.bDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.NT.c0IVXfPlb40RZygF.vIWYyUFcPEFcnAkbuAG.AjTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuPTXxs1YrE1byARUrQmbg8RUyUlbuPWchEFHjIWdsj1bn4BdswF.vIWYyUFcUkDQPI2avAP.IXfYe6DikWfmd.mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.TFYoQ2axMUZ5UF.ATP.A....LWYrU1XzUFYSU1Xzk1atAP.ED......AzBTAIUPMAP.BjFY.D.BEHVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVZyQ2axQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEjlavUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AfPAgQGcgM1Z.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AbPAmIWctQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HT.au0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.Zo0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GT.akYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEPlboYWY.XWXrUWY.DPBD.....1iBW7O..UPRETS.Df.oQF.AXPAhE1byAfcgwVckAP.IP.....HEtd3+..TAIUPMAP.BjFY.D.BEv1a20VZjAfcgwVckAP.IP.....fBWO1+..TAIUPMAP.BjFY.DPBEfVZmgVaoQF.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.HT.cxUlXrUF.1EFa0UF.Aj.A....fYlYl+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A....fqGEl+C.PEjTA0D.AHPZjAP.GTfXrUlajAfcgwVckAP.IP.....XOJb4+..TAIUPMAP.BjFY.D.AETVb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAr8VaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEfVZskFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTfXgM2bx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEv1a20VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.ZocFZskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEPmbkIFakIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXgI1bo01WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVaw70Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAiElXykVaw7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXykVaw7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsIyWmEVZtAfcgwVckAP.IP.....nYlIL.C.TAIUPMAP.BjFY.DfEELVXhMWZsIyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD........fAv..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsIyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVax70boQVY.XWXrUWY.DPBD........ZEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfB2A.......HP..........fA..................n.d"
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
										"blob" : "2760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.bDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.NT.c0IVXfPlb40RZygF.vIWYyUFcPEFcnAkbuAG.AjTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuPTXxs1YrE1byARUrQmbg8RUyUlbuPWchEFHjIWdsj1bn4BdswF.vIWYyUFcUkDQPI2avAP.IXfYe6DikWfmd.mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.TFYoQ2axMUZ5UF.ATP.A....LWYrU1XzUFYSU1Xzk1atAP.ED......AzBTAIUPMAP.BjFY.D.BEHVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVZyQ2axQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEjlavUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AfPAgQGcgM1Z.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AbPAmIWctQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HT.au0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.Zo0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GT.akYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEPlboYWY.XWXrUWY.DPBD.....1iBW7O..UPRETS.Df.oQF.AXPAhE1byAfcgwVckAP.IP.....HEtd3+..TAIUPMAP.BjFY.D.BEv1a20VZjAfcgwVckAP.IP.....fBWO1+..TAIUPMAP.BjFY.DPBEfVZmgVaoQF.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.HT.cxUlXrUF.1EFa0UF.Aj.A....fYlYl+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A....fqGEl+C.PEjTA0D.AHPZjAP.GTfXrUlajAfcgwVckAP.IP.....XOJb4+..TAIUPMAP.BjFY.D.AETVb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAr8VaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEfVZskFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTfXgM2bx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEv1a20VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.ZocFZskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEPmbkIFakIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXgI1bo01WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVaw70Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAiElXykVaw7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXykVaw7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsIyWmEVZtAfcgwVckAP.IP.....nYlIL.C.TAIUPMAP.BjFY.DfEELVXhMWZsIyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD........fAv..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsIyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVax70boQVY.XWXrUWY.DPBD........ZEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfB2A.......HP..........fA..................n.d"
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
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2214.666666865348816, 2064.330086846835457, 138.0, 22.0 ],
					"text" : "distortion_logic",
					"textcolor" : [ 0.223529411764706, 0.019607843137255, 0.019607843137255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3464.677235317676605, 3319.206694661505026, 189.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay ETERNITY", ";" ],
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
							"pluginname" : "Delay ETERNITY.auinfo",
							"plugindisplayname" : "Delay ETERNITY",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1165256050,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4855.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C7iJptJ....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7CFPiB...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3COMxN...vG9faTrC....xO.B......g7Cf......fH+.zfS....LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fUxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfHSMfHTXyk1XffVXrYFHt8FckABbo41Yf.2atcFHz.RUyUlbfPSMfjCHS8VcyE1bzUFbffCHSQWXtQVXxQFHv.BLf.CHv.BLf.CHv.BHwXiMwXiL4DSN2.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1brDTahkVYtQGeP8Fb7I0ais1NSQWdrU1brLDZg8FcoMFeLU2bnsCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwDCHBE1boMFHSUlboUFH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKzjiLv.CLvPCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLICHv3hLyXCLv.CLx.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTw.BLt.CM3.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTx.BLtHyL1.CLv.iLfHSNfLjbkEFcoYWYDUFagk2WDUFagk2Ts81azgFU4AWYfDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLICHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiIULf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTx.BLtXiM1XiM1XSNfHSLfLjbkEFcoYWYDUFagk2WEMFZuY0arABLtTSN1jiL1HSLfHiLfLjbkEFcoYWYDUFagk2WFUVYjIVXisFHv3xMvXSMzHSLy.hLy.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zx.BLtbCNxTCMxDyMfHiLfLjbkEFcoYWYDUFagk2WFkFazYjbkEGHv3RL3PSLyTSLz.hLx.xPxUVXzklckQTYrEVdeYTZrQWSuQVYf.CHxHCHCIWYgQWZ1UFQkwVX48kQowFcRU1buABLtLiMv.CLv.SLfHyLfLjbkEFcoYWYDUFagk2WFkFazMEauAWYf.CHxHCHCIWYgQWZ1UFQkwVX48kQowFcTkGbkABLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbw7jafDCHxLCHCIWYgQWZ1UFQkwVX48kQowFckImLO4FHw.hLv.xPxUVXzklckQTYrEVdeYjbkUldkABLfHCMfLjbkEFcoYWYDUFagk2WFIWYkoWYTkVakARLfHyLfLjbkEFcoYWYDUFagk2WI4Fb0Q2Qgklaf.iK1jiM4HiMwfCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakECHw.hLy.xPxUVXzklckQTYrEVdewTZtsFSo4VYx.RLfHyMfLjbkEFcoYWYDUFagk2WMkFYoMUdtMFSo4VYw.RLfHyMfLjbkEFcoYWYDUFagk2WMkFYoMUdtMFSo4VYx.RLfDCNfLjbkEFcoYWYDUFagk2WM8FYkABLtHSMfHiMfLjbkEFcoYWYDUFagk2WM8FYk0zTScWZzMFZf.CHxXCHCIWYgQWZ1UFQkwVX48ETg4VSuQVYSAWYkQFHv3RMvDiLzHSMx.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcw.BLtTCLz.CLvPCNfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQmLf.iK0.hLx.xPxUVXzklckQTYrEVdeMEckIWYu0zTf.iK2TiLv.CLvLCHwbCHCIWYgQWZ1UFQkwVX480UkQGHw.RL4.RQw8kQowFckI2LPUVXq8kQxUVbf.iKyLSNvPiMwTCHxDCHEE2WFkFazUlby.UYgs1WGEVZtQlPf.iK0.RL1.RQw8kQowFckI2LPUVXq8UTf.iK0.RNfTTbegDTFIWYwABLfjCHEE2WLAkQxUVbfDCH0.RQw80StABLfDiLfzTRDkDHCgVXt4VYrABLfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzECHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLA01a04Fcf.iK0.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcxDTauUmazABLtTCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WAQGcgM1Zf.iKwTCM1biL1DCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WI41Qgklaf.iK0.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iKwTCM1biL1DCHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQmLA01a04Fcf.iKv.CMv.CLv.CLx.hL0.RSuQVcrEFco8lay8ESF8TLe0TZjk1T441XfDCHxbCHM8FY0wVXzk1atM2WLYzSw7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSw7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOEyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSw70UgYWYl8lbsABLfHSLfzzajUGagQWZu41bewjQOICQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOICQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOICQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOICQkMGcxDTauUmazABLfHSMfzzajUGagQWZu41bewjQOIyWMkFYoMUdtMFHv.hL2.RSuQVcrEFco8lay8ESF8jLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8jLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSx7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8jLecUX1UlYuIWaf.CHxLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUFHv.xLy.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkIGHv3BL4.SNvjCL4PCHyjCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbSkmaiUFYf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvnfDEQWYxAA.RDVcsYFVU4FcoQGakQF.H.PF.XB.q..N.rD.SAvV..F.kAfZCHw.WLPFCrw.dL.HCnx.sL.NRHoDWJQlR3I.......f.A..........F..................fDmB"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Delay ETERNITY",
									"origin" : "Delay ETERNITY.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Delay ETERNITY.auinfo",
										"plugindisplayname" : "Delay ETERNITY",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1165256050,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4855.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C7iJptJ....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7CFPiB...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3COMxN...vG9faTrC....xO.B......g7Cf......fH+.zfS....LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fUxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfHSMfHTXyk1XffVXrYFHt8FckABbo41Yf.2atcFHz.RUyUlbfPSMfjCHS8VcyE1bzUFbffCHSQWXtQVXxQFHv.BLf.CHv.BLf.CHv.BHwXiMwXiL4DSN2.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1brDTahkVYtQGeP8Fb7I0ais1NSQWdrU1brLDZg8FcoMFeLU2bnsCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHwDCHBE1boMFHSUlboUFH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKzjiLv.CLvPCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLICHv3hLyXCLv.CLx.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTw.BLt.CM3.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMmTx.BLtHyL1.CLv.iLfHSNfLjbkEFcoYWYDUFagk2WDUFagk2Ts81azgFU4AWYfDCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMFSw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLICHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiIULf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTx.BLtXiM1XiM1XSNfHSLfLjbkEFcoYWYDUFagk2WEMFZuY0arABLtTSN1jiL1HSLfHiLfLjbkEFcoYWYDUFagk2WFUVYjIVXisFHv3xMvXSMzHSLy.hLy.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zx.BLtbCNxTCMxDyMfHiLfLjbkEFcoYWYDUFagk2WFkFazYjbkEGHv3RL3PSLyTSLz.hLx.xPxUVXzklckQTYrEVdeYTZrQWSuQVYf.CHxHCHCIWYgQWZ1UFQkwVX48kQowFcRU1buABLtLiMv.CLv.SLfHyLfLjbkEFcoYWYDUFagk2WFkFazMEauAWYf.CHxHCHCIWYgQWZ1UFQkwVX48kQowFcTkGbkABLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbw7jafDCHxLCHCIWYgQWZ1UFQkwVX48kQowFckImLO4FHw.hLv.xPxUVXzklckQTYrEVdeYjbkUldkABLfHCMfLjbkEFcoYWYDUFagk2WFIWYkoWYTkVakARLfHyLfLjbkEFcoYWYDUFagk2WI4Fb0Q2Qgklaf.iK1jiM4HiMwfCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakECHw.hLy.xPxUVXzklckQTYrEVdewTZtsFSo4VYx.RLfHyMfLjbkEFcoYWYDUFagk2WMkFYoMUdtMFSo4VYw.RLfHyMfLjbkEFcoYWYDUFagk2WMkFYoMUdtMFSo4VYx.RLfDCNfLjbkEFcoYWYDUFagk2WM8FYkABLtHSMfHiMfLjbkEFcoYWYDUFagk2WM8FYk0zTScWZzMFZf.CHxXCHCIWYgQWZ1UFQkwVX48ETg4VSuQVYSAWYkQFHv3RMvDiLzHSMx.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcw.BLtTCLz.CLvPCNfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQmLf.iK0.hLx.xPxUVXzklckQTYrEVdeMEckIWYu0zTf.iK2TiLv.CLvLCHwbCHCIWYgQWZ1UFQkwVX480UkQGHw.RL4.RQw8kQowFckI2LPUVXq8kQxUVbf.iKyLSNvPiMwTCHxDCHEE2WFkFazUlby.UYgs1WGEVZtQlPf.iK0.RL1.RQw8kQowFckI2LPUVXq8UTf.iK0.RNfTTbegDTFIWYwABLfjCHEE2WLAkQxUVbfDCH0.RQw80StABLfDiLfzTRDkDHCgVXt4VYrABLfHCNfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzECHv.xLz.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLA01a04Fcf.iK0.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQmLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcxDTauUmazABLtTCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WAQGcgM1Zf.iKwTCM1biL1DCHy.CHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WI41Qgklaf.iK0.xLw.RSuQVcrEFco8lay8UQtYmQuwFaucWYx8kTkwVYgMWYf.iKwTCM1biL1DCHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSwPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSwPTYyQmLA01a04Fcf.iKv.CMv.CLv.CLx.hL0.RSuQVcrEFco8lay8ESF8TLe0TZjk1T441XfDCHxbCHM8FY0wVXzk1atM2WLYzSw7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSw7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOEyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSw70UgYWYl8lbsABLfHSLfzzajUGagQWZu41bewjQOICQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOICQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOICQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOICQkMGcxDTauUmazABLfHSMfzzajUGagQWZu41bewjQOIyWMkFYoMUdtMFHv.hL2.RSuQVcrEFco8lay8ESF8jLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8jLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSx7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8jLecUX1UlYuIWaf.CHxLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUFHv.xLy.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkIGHv3BL4.SNvjCL4PCHyjCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbSkmaiUFYf.iK0.RLv.hUgIWZgQWZu41bf.CHzHCHv.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHvnfDEQWYxAA.RDVcsYFVU4FcoQGakQF.H.PF.XB.q..N.rD.SAvV..F.kAfZCHw.WLPFCrw.dL.HCnx.sL.NRHoDWJQlR3I.......f.A..........F..................fDmB"
									}
,
									"fileref" : 									{
										"name" : "Delay ETERNITY",
										"filename" : "Delay ETERNITY_20220826.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "0e7aca9c881fa1e1dfd8845913edd933"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay ETERNITY\"",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4437.0, 3444.0, 139.0, 20.0 ],
					"text" : "gated because it's noisy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4358.25, 3444.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4441.0, 3399.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 480 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4441.0, 3364.0, 56.0, 22.0 ],
					"text" : ">~ 0.002"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4397.25, 3444.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 3772.343904686420501, 3318.206694661505026, 130.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Ultratap", ";" ],
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
							"pluginname" : "UltraTap.auinfo",
							"plugindisplayname" : "UltraTap",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1433162864,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDUwFUvAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHUwFcxEFUgAmHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiK0wFcxEFcgAmHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.RLt.CKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.BcxUWYrzfBf.hHzMWdtIhNfPmb0UFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwPCLt.CKMn.HfHRaskFdhnCHw.CLt.CLv.CL2XiL4LSNzTCKMn.HfHBatQGZhnCHxbiKxfyM1HCMyTSNwLCL3XCKMn.HfHBcgA2bhnCH23BNwjCM1LiL0LCLxDiLzvRCJ.BHh.GYrkmH5.BLt.CKMn.HfHxbvIGYhnCHs.iKxLSL2bCN1HSL1byL0fCMrzfBf.hHzEFbxIhNffSNtXyLvHSL3TCL0fSM4LCNrzfBf.hHzEFbx80bzElbz8UY3AmH5.BLt.CKMn.HfHBcgAmbeUlaj8UY3AmH5.RLt.CKMn.HfHxcjQGZhnCHw.CLt.CLv.CL2XiL4LSNzTCKMn.HfHBcu4VYhnCHv3BLwLCLwbiM0PCMwfSNzTyLwvRCJ.BHhLGax0lH5.BLt.CKMn.HfHxXn8FbhnCHv3BLrzfBf.hHxEFckIhNfHSMt.CKMn.HfHBbxUVZhnCHx.CMrzfBf.hHvIWYtIhNfHRLsHTYgQGHwXCcnMGHnLEckIWYukBHs.BSgc2bu4FHWgVZzUlHMnPe..................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "UltraTap",
									"origin" : "UltraTap.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "UltraTap.auinfo",
										"plugindisplayname" : "UltraTap",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1433162864,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDUwFUvAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHUwFcxEFUgAmHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiK0wFcxEFcgAmHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.RLt.CKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.BcxUWYrzfBf.hHzMWdtIhNfPmb0UFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwPCLt.CKMn.HfHRaskFdhnCHw.CLt.CLv.CL2XiL4LSNzTCKMn.HfHBatQGZhnCHxbiKxfyM1HCMyTSNwLCL3XCKMn.HfHBcgA2bhnCH23BNwjCM1LiL0LCLxDiLzvRCJ.BHh.GYrkmH5.BLt.CKMn.HfHxbvIGYhnCHs.iKxLSL2bCN1HSL1byL0fCMrzfBf.hHzEFbxIhNffSNtXyLvHSL3TCL0fSM4LCNrzfBf.hHzEFbx80bzElbz8UY3AmH5.BLt.CKMn.HfHBcgAmbeUlaj8UY3AmH5.RLt.CKMn.HfHxcjQGZhnCHw.CLt.CLv.CL2XiL4LSNzTCKMn.HfHBcu4VYhnCHv3BLwLCLwbiM0PCMwfSNzTyLwvRCJ.BHhLGax0lH5.BLt.CKMn.HfHxXn8FbhnCHv3BLrzfBf.hHxEFckIhNfHSMt.CKMn.HfHBbxUVZhnCHx.CMrzfBf.hHvIWYtIhNfHRLsHTYgQGHwXCcnMGHnLEckIWYukBHs.BSgc2bu4FHWgVZzUlHMnPe..................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
									}
,
									"fileref" : 									{
										"name" : "UltraTap",
										"filename" : "UltraTap_20220826.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "9bab7c942752a3c02e99511f380e7f1c"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Ultratap",
					"viewvisibility" : 0
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
					"patching_rect" : [ 4285.0, 353.442802361587837, 46.0, 22.0 ],
					"text" : "r share"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4408.643922687023405, 3288.703834551482942, 101.99999737739563, 20.0 ],
					"text" : "dotted eighth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4104.977253318279509, 3288.703834551482942, 93.0, 20.0 ],
					"text" : "dotted quarter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4528.010588360279144, 3270.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4358.010588360279144, 3270.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 4358.010588360279144, 3318.206694661505026, 184.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay BRIGADE", ";" ],
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
							"pluginname" : "Delay BRIGADE.auinfo",
							"plugindisplayname" : "Delay BRIGADE",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1298481778,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "3137.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvI..............HC...P.+.H......HvOJzSb....C3y3NlC....A+nPOwA...TfOi6XN....F7CPCRA...vA+fEDhA...fvO........I3y9m2F...fB+........rvO........L.........PC.........3vO........O7Cf.......D+.H......DwO.B......R3S9aOB...vD9z5k0A...PwO........U7C.......fE+.H......bA.........X7yFkRN...PF+bf1o....nwO........a..........G.........zwOFcpX....d7yEzZB...vG+.H.......B.........g3S2ujA...fL+........LyO........z7C.......PM+........XyO........27C........N+........jyO........57C.......vN+........vyO........8.........fO.........7C..........A........PP.........HD.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQj.pxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSNfHVXyk1XfP1azQWYjARYocFZzgFHz.RUyUlbfPiMfjCHS8VcyE1bzUFbf.CHf.CHv.BLf.CHv.BLf.CHfDiM1DiMyXCN2jCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BMf.CHv.BLfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfbCHDUlYgUGazAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfLyMf.CHv.BLfXCHBkGbgM2bf.CHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv3BM3fCLv.CLw.RNfTTbewDTFIWYwARLfTCHEE2WO4FHw.RLx.RSIQTRfLDZg4lakwFHv.RL0.RSk01axkWSg41WBwVYtQFHw.hL4.RSk01axkWSg41WCg1axU2bVklXxEFcuETauUmazABLtPSNx.CLv.SLfHyMfzTYs8lb40TXt80Pn8lb0MmUoIlbgQ2aM8FYkABLfDSNfzTYs8lb40TXt8EQkwVX4wTYlQGHv3RMz.CLv.CLx.hL0.RSk01axkWSg41WDUFagkGSkYFcSkmaiUFYf.iKzPCMzPCMzTCHxDCHMUVauIWdMElaeQTYrEVdLklaqUFYfDCHwjCHMUVauIWdMElaeQTYrEVdM8FYkABLtTCHx.CHMUVauIWdMElaeQTYrEVdRk1YnQGHv3RMz.CLv.CLx.hL1.RSk01axkWSg41WDUFagkmTocFZzMUdtMVYjABLtPCMzPCMzPSMfDSNfzTYs8lb40TXt8UQig1aLUlckwFHv3BNzLSN4jSN3.RL3.RSk01axkWSg41WFUVYjIVXisFHv3xM0HCLv.CL4.RL0.RSk01axkWSg41WLUlckwFHv3RMfDCNfzTYs8lb40TXt8ESu41YM8FYkABLfDCNfzTYs8lb40TXt8USoQVZSkmaiARLfHyMfzTYs8lb40TXt80TzUlbk8FQkwVX48jYlMWYzABLtTCHxDCHMUVauIWdMElaeMEckIWYucUZjQGZf.iK0.hL2.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQGHv.xLy.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtXCL3.CLv.CMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLfLSLfzzajUGagQWZu41beUja1Yzarw1a2UlbeIUYrUVXyUFHv3RMy.iM2HiMw.RL4.RSuQVcrEFco8lay8ESF8DQkMGcf.CHxTCHM8FY0wVXzk1atM2WLYzSDU1bzETauUmazABLtPyLwjSN4jSMfHCMfzzajUGagQWZu41bewjQO8USoQVZSkmaiARLfHiMfzzajUGagQWZu41bewjQO8kTgQWYSkmaiUFYf.iK0jiL0jiL1.xLv.RSuQVcrEFco8lay8ESF8zWREFckMUdtMVYjQUdvUFHv.hL3.RSuQVcrEFco8lay8ESF8zWREFckUkaSkmaiUFYf.iK2bSM4jSL0XCHxPCHM8FY0wVXzk1atM2WLYzSecUX1UlYuIWaf.CHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRzTYBIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pIfBB7f.QHvDBXg.XHfHBTh.vr.2KD9Biu.5........BD..........X...................KDO"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Delay BRIGADE",
									"origin" : "Delay BRIGADE.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Delay BRIGADE.auinfo",
										"plugindisplayname" : "Delay BRIGADE",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1298481778,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "3137.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvI..............HC...P.+.H......HvOJzSb....C3y3NlC....A+nPOwA...TfOi6XN....F7CPCRA...vA+fEDhA...fvO........I3y9m2F...fB+........rvO........L.........PC.........3vO........O7Cf.......D+.H......DwO.B......R3S9aOB...vD9z5k0A...PwO........U7C.......fE+.H......bA.........X7yFkRN...PF+bf1o....nwO........a..........G.........zwOFcpX....d7yEzZB...vG+.H.......B.........g3S2ujA...fL+........LyO........z7C.......PM+........XyO........27C........N+........jyO........57C.......vN+........vyO........8.........fO.........7C..........A........PP.........HD.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQj.pxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSNfHVXyk1XfP1azQWYjARYocFZzgFHz.RUyUlbfPiMfjCHS8VcyE1bzUFbf.CHf.CHv.BLf.CHv.BLf.CHfDiM1DiMyXCN2jCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BMf.CHv.BLfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfbCHDUlYgUGazAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfLyMf.CHv.BLfXCHBkGbgM2bf.CHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv3BM3fCLv.CLw.RNfTTbewDTFIWYwARLfTCHEE2WO4FHw.RLx.RSIQTRfLDZg4lakwFHv.RL0.RSk01axkWSg41WBwVYtQFHw.hL4.RSk01axkWSg41WCg1axU2bVklXxEFcuETauUmazABLtPSNx.CLv.SLfHyMfzTYs8lb40TXt80Pn8lb0MmUoIlbgQ2aM8FYkABLfDSNfzTYs8lb40TXt8EQkwVX4wTYlQGHv3RMz.CLv.CLx.hL0.RSk01axkWSg41WDUFagkGSkYFcSkmaiUFYf.iKzPCMzPCMzTCHxDCHMUVauIWdMElaeQTYrEVdLklaqUFYfDCHwjCHMUVauIWdMElaeQTYrEVdM8FYkABLtTCHx.CHMUVauIWdMElaeQTYrEVdRk1YnQGHv3RMz.CLv.CLx.hL1.RSk01axkWSg41WDUFagkmTocFZzMUdtMVYjABLtPCMzPCMzPSMfDSNfzTYs8lb40TXt8UQig1aLUlckwFHv3BNzLSN4jSN3.RL3.RSk01axkWSg41WFUVYjIVXisFHv3xM0HCLv.CL4.RL0.RSk01axkWSg41WLUlckwFHv3RMfDCNfzTYs8lb40TXt8ESu41YM8FYkABLfDCNfzTYs8lb40TXt8USoQVZSkmaiARLfHyMfzTYs8lb40TXt80TzUlbk8FQkwVX48jYlMWYzABLtTCHxDCHMUVauIWdMElaeMEckIWYucUZjQGZf.iK0.hL2.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQGHv.xLy.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtXCL3.CLv.CMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLfLSLfzzajUGagQWZu41beUja1Yzarw1a2UlbeIUYrUVXyUFHv3RMy.iM2HiMw.RL4.RSuQVcrEFco8lay8ESF8DQkMGcf.CHxTCHM8FY0wVXzk1atM2WLYzSDU1bzETauUmazABLtPyLwjSN4jSMfHCMfzzajUGagQWZu41bewjQO8USoQVZSkmaiARLfHiMfzzajUGagQWZu41bewjQO8kTgQWYSkmaiUFYf.iK0jiL0jiL1.xLv.RSuQVcrEFco8lay8ESF8zWREFckMUdtMVYjQUdvUFHv.hL3.RSuQVcrEFco8lay8ESF8zWREFckUkaSkmaiUFYf.iK2bSM4jSL0XCHxPCHM8FY0wVXzk1atM2WLYzSecUX1UlYuIWaf.CHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRzTYBIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pIfBB7f.QHvDBXg.XHfHBTh.vr.2KD9Biu.5........BD..........X...................KDO"
									}
,
									"fileref" : 									{
										"name" : "Delay BRIGADE",
										"filename" : "Delay BRIGADE_20220826.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "d6841942f075df2b3c6eaddd0bd39207"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay BRIGADE\"",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-627",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4446.130588360279035, 3160.095674229083215, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4220.343918991535247, 3270.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4050.343918991535247, 3270.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 4050.343918991535247, 3318.206694661505026, 189.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay ETERNITY", ";" ],
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
							"pluginname" : "Delay ETERNITY.auinfo",
							"plugindisplayname" : "Delay ETERNITY",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1165256050,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4859.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C7CGwcL....A8PzllB...TvOpn5p....F7CDBLL...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+PzllB...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fVxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfLCLfHTXyk1XfP1azQWYjARb0ElbzUlbf.WZtcFHv8lamABMfT0bkIGHzTCH4.xTuU2bgMGckAGH3.xTzElajElbjABLf.CHv.BLf.CHv.BLf.RL1XiLwTSL1XSNfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3fCHCgVXxE1XzUlboMGcoM1brXTYkQlXgM1Z7IEZ4QGZsk1X7MUYwUWYtMVYjsyQk4lbkMGKA0lXoUlazwGTuAGeR81XqsyTzkGakMGKCgVXuQWZiwGS0MGZ6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLw.hPgMWZiAxTkIWZkAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfbCMf.CHv.BLfXCHBkGbgM2bf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bnQDHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZNARLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcygVLO4FHv.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZx7jaf.CHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLECHv3BM4HCLv.CLz.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSx.BLtHyL1.CLv.iLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIULf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIkLf.iKxLiMv.CLvHCHxjCHCIWYgQWZ1UFQkwVX48EQkwVX4MUau8FcnQUdvUFHw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwTLf.iK1DSLwDSLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK0XiL0PiLwPCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbiM3.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HgkRroDcJgn........BD..........X...................RrJ"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Delay ETERNITY",
									"origin" : "Delay ETERNITY.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Delay ETERNITY.auinfo",
										"plugindisplayname" : "Delay ETERNITY",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1165256050,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "4859.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HfO6eta....C7CGwcL....A8PzllB...TvOpn5p....F7CDBLL...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vOAXPK....O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G.........zA.........d3yfjTB...vG9faTrC....xO.B......g7Cf......fH+PzllB...LB.........j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y7Cf.......M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN6LnDuA...rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ7fVxHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfLCLfHTXyk1XfP1azQWYjARb0ElbzUlbf.WZtcFHv8lamABMfT0bkIGHzTCH4.xTuU2bgMGckAGH3.xTzElajElbjABLf.CHv.BLf.CHv.BLf.RL1XiLwTSL1XSNfDCLfDiK03BLtPCL1DCHv.BLf.CHv.BLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH3fCHCgVXxE1XzUlboMGcoM1brXTYkQlXgM1Z7IEZ4QGZsk1X7MUYwUWYtMVYjsyQk4lbkMGKA0lXoUlazwGTuAGeR81XqsyTzkGakMGKCgVXuQWZiwGS0MGZ6.RL1.xSxk1Yo4VXrAUXislSg0VYfXCHSQWYxU1afDCNf7jbocVZtEFaPIWYyUFcNEVakARLw.hPgMWZiAxTkIWZkAxMfLUchQWdvUFHwLCHDk1YoQWXrABQkwVX4ABMfPUdvUFH0.BQkwVX4ABLf.CHv.xMf.CHv.BLf.CHv.BLfbCMf.CHv.BLfXCHBkGbgM2bf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bnQDHv.hLy.xPxUVXzklckQTYrEVdeITZzMjb0MGZNARLfHSMfLjbkEFcoYWYDUFagk2WBkFciIWcygVLO4FHv.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZx7jaf.CHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbLECHv3BM4HCLv.CLz.hLy.xPxUVXzklckQTYrEVdeQTYrEVdMMGSx.BLtHyL1.CLv.iLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIULf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSyIkLf.iKxLiMv.CLvHCHxjCHCIWYgQWZ1UFQkwVX48EQkwVX4MUau8FcnQUdvUFHw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwTLf.iK1DSLwDSLw.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK0XiL0PiLwPCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iKxTiMwLSMwPCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHv.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMvPCLv.CM3.xLx.xPxUVXzklckQTYrEVdeMEckIWYuQTYrEVdOYlYyUFcx.BLtTCHxHCHCIWYgQWZ1UFQkwVX480TzUlbk8VSSABLtbiM3.CLv.SLfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHv.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLt.CLz.CLv.CLvHCHxTCHM8FY0wVXzk1atM2WLYzSw7USoQVZSkmaiARLfHyMfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOEyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8TLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOEyWWElckY1ax0FHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzECHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzESPs8VctQGHv.hLw.RSuQVcrEFco8lay8ESF8jLDU1bzICHv.hL2.RSuQVcrEFco8lay8ESF8jLDU1bzISPs8VctQGHv.hL0.RSuQVcrEFco8lay8ESF8jLe0TZjk1T441Xf.CHxbCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYf.iK0TSM0TSM0fCHyDCHM8FY0wVXzk1atM2WLYzSx7kTgQWYSkmaiUFYTkGbkABLfHSNfzzajUGagQWZu41bewjQOIyWREFckUkaSkmaiUFYf.iK2DSL4jSL0TCHxTCHM8FY0wVXzk1atM2WLYzSx70UgYWYl8lbsABLfHyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYf.CHyLCHM8FY0wVXzk1atM2WLklaqwjYuIUXzUVS0wFcoAGaoUlbf.iKvjCL4.SNvjCMfLSNfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxMUdtMVYjABLtTCHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRTDckIGD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pMfDCbw.YLvFC3w.fLfJCzx.3HgkRroDcJgn........BD..........X...................RrJ"
									}
,
									"fileref" : 									{
										"name" : "Delay ETERNITY",
										"filename" : "Delay ETERNITY_20220826_1.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "63e2d31a48c9c92f3a25ec194fce0ab1"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay ETERNITY\"",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-631",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4159.768808232412994, 3117.256614627716772, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[5]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 2461.933638992470151, 687.23282292700685, 75.0, 22.0 ],
					"text" : "r phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
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
					"patching_rect" : [ 3246.285737849417274, 3444.333386778831482, 118.0, 22.0 ],
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
							"blob" : "1678.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3Otzny.Aov09K........f+....9yJZjuO.........AD....P...f+.........3O...f+3SmpDDfLTsO.........9C...3O56mZ9.........3O.....A...9C........f+....9i1y8TPfWNy+.........3O...f+....7C...HP...P.A....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...3O..........................................................................................................................................fQQMCbC....z.....bxUVKi8VavABc0IVXC....D....PA....PI2asDU.....CU2TVE..........cAmbk0xXu0FbfPWchElDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA+XPSFHE.......f.A.........PC..................fATA"
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
										"blob" : "1678.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3Otzny.Aov09K........f+....9yJZjuO.........AD....P...f+.........3O...f+3SmpDDfLTsO.........9C...3O56mZ9.........3O.....A...9C........f+....9i1y8TPfWNy+.........3O...f+....7C...HP...P.A....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...3O..........................................................................................................................................fQQMCbC....z.....bxUVKi8VavABc0IVXC....D....PA....PI2asDU.....CU2TVE..........cAmbk0xXu0FbfPWchElDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA+XPSFHE.......f.A.........PC..................fATA"
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
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2158.143726448176494, 1034.702559270649317, 95.0, 22.0 ],
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
					"patching_rect" : [ 2728.296433248811354, 1219.779989023698135, 473.422896876906634, 20.0 ],
					"text" : "inputs: parameters & synced phasor / free rate / sync rate / sync-risset mix / risset LFO",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2210.74640461292347, -201.745786066512778, 22.0, 22.0 ],
					"text" : "t 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2161.24640461292347, -201.745786066512778, 22.0, 22.0 ],
					"text" : "t 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2161.24640461292347, -282.177491879269041, 37.0, 22.0 ],
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
					"patching_rect" : [ 2210.74640461292347, -282.177491879269041, 35.0, 22.0 ],
					"text" : "r D-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1946.587253134759521, -2.476158554291032, 29.0, 22.0 ],
					"text" : "t 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1982.587253134759521, -2.476158554291032, 22.0, 22.0 ],
					"text" : "t 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4405.906599461462974, -240.172789754184805, 94.0, 22.0 ],
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
					"patching_rect" : [ 4405.906599461462974, -204.973412697504159, 75.0, 22.0 ],
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
					"patching_rect" : [ 4148.80734340259005, -720.579518050269826, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2549.333328366279602, 1082.721731371554597, 101.0, 22.0 ],
					"text" : "rate~ @sync lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1901.879220118805279, -2.476158554291032, 39.0, 22.0 ],
					"text" : "t 19 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1856.5, -2.476158554291032, 39.0, 22.0 ],
					"text" : "t 18 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2108.355191732596268, -201.745786066512778, 22.0, 22.0 ],
					"text" : "t 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2060.0, -201.745786066512778, 22.0, 22.0 ],
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2060.0, -282.177491879269041, 37.0, 22.0 ],
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
					"patching_rect" : [ 2108.355191732596268, -282.177491879269041, 35.0, 22.0 ],
					"text" : "r U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2406.166671752929688, 3991.666696310043335, 29.5, 22.0 ],
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
					"patching_rect" : [ 2289.166671752929688, 3991.666696310043335, 29.5, 22.0 ],
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
					"patching_rect" : [ 2861.785735902332362, 3825.33336865901947, 44.0, 22.0 ],
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
					"patching_rect" : [ 2793.452402648471889, 3893.666709423065186, 62.0, 22.0 ],
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
					"patching_rect" : [ 2861.785735902332362, 3894.666709423065186, 62.0, 22.0 ],
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
					"patching_rect" : [ 2829.369064387821254, 3935.666709423065186, 41.0, 22.0 ],
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
					"patching_rect" : [ 4315.376653316832744, -456.175662913125052, 97.737156144631626, 22.0 ],
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
					"patching_rect" : [ 1631.166672348976135, 2567.637623997361061, 90.0, 22.0 ],
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
					"patching_rect" : [ 1631.166672348976135, 2602.333350300788879, 117.0, 22.0 ],
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
					"patching_rect" : [ 2887.785735902332362, 3730.45802640736747, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.205404791388901, 245.869053281965421, 90.0, 22.0 ],
					"text" : "r comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3367.166652500629425, 2053.798877497730246, 92.0, 22.0 ],
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
					"patching_rect" : [ 3408.166652500629425, 1907.453202481151038, 70.0, 22.0 ],
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
					"patching_rect" : [ 3456.872691513317477, 2039.298877497730246, 148.0, 51.0 ],
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
					"patching_rect" : [ 3307.166652500629425, 2027.66385479934047, 22.0, 22.0 ],
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
					"patching_rect" : [ 3307.166652500629425, 1998.66385479934047, 34.0, 22.0 ],
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
					"patching_rect" : [ 3307.166652500629425, 1969.531710447323576, 39.0, 22.0 ],
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
					"patching_rect" : [ 3307.166652500629425, 1907.453202481151038, 51.0, 22.0 ],
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
					"patching_rect" : [ 3307.166652500629425, 1937.531710447323576, 35.0, 22.0 ],
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
					"patching_rect" : [ 3367.166652500629425, 1907.453202481151038, 34.0, 22.0 ],
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
					"patching_rect" : [ 3367.166652500629425, 1969.531710447323576, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3962.199999690055847, 426.111486653992301, 153.0, 74.0 ],
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
					"patching_rect" : [ 4544.49998015165329, 239.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 4544.49998015165329, 271.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 4114.199999690055847, 570.844797589048426, 44.0, 22.0 ],
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
					"patching_rect" : [ 4114.199999690055847, 531.111486653992301, 48.0, 22.0 ],
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
					"patching_rect" : [ 4144.199999690055847, 609.111486653992301, 22.0, 22.0 ],
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
					"patching_rect" : [ 4114.199999690055847, 609.111486653992301, 22.0, 22.0 ],
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
					"patching_rect" : [ 4144.199999690055847, 487.587945812552675, 22.0, 22.0 ],
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
					"patching_rect" : [ 4114.199999690055847, 487.587945812552675, 22.0, 22.0 ],
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
					"patching_rect" : [ 4114.199999690055847, 445.392122043794984, 54.0, 22.0 ],
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
					"patching_rect" : [ 4331.215424934571274, 443.106205864587878, 45.0, 22.0 ],
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
					"patching_rect" : [ 4389.215424934571274, 443.106205864587878, 45.0, 22.0 ],
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
					"patching_rect" : [ 4260.425045345637955, 493.339916976825748, 52.0, 22.0 ],
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
					"patching_rect" : [ 4343.215424934571274, 402.877775541754431, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4657.49998015165329, 250.956633269294343, 47.0, 20.0 ],
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
					"patching_rect" : [ 4649.0, 89.0, 55.49998015165329, 33.0 ],
					"text" : "Sine & Triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4755.316572114993505, 219.934753625093435, 42.0, 20.0 ],
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
					"patching_rect" : [ 4717.91643840245888, 199.453794807957593, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 5168.5, 215.392395401589283, 76.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4995.244036269686148, 209.649247178085034, 82.0, 20.0 ],
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
					"patching_rect" : [ 4937.244036269686148, 199.453794807957593, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 5159.244036269686148, 199.453794807957593, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 4678.49998015165329, 447.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 4612.49998015165329, 447.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 4373.816239616515304, 136.052695241453421, 110.0, 22.0 ],
					"text" : "r SinTriSq_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3591.044280837933911, 1940.710647865253122, 112.0, 22.0 ],
					"text" : "s SinTriSq_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4544.49998015165329, 364.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 4544.49998015165329, 447.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 3591.044280837933911, 1905.623318419340194, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1597.166672348976135, 1438.921492033827235, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1271.700002670288086, 2102.885142233531042, 29.0, 22.0 ],
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
					"patching_rect" : [ 2366.025296602022536, -521.905346897801792, 31.0, 22.0 ],
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
					"patching_rect" : [ 2166.975298646461852, -546.505343881806766, 33.0, 22.0 ],
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
					"patching_rect" : [ 2565.07529455758322, -546.505343881806766, 32.0, 22.0 ],
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
					"patching_rect" : [ 2526.67656923265713, -501.038676170071994, 37.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.286548803067717, 559.202384628477262, 37.0, 30.0 ],
					"text" : "RV",
					"textcolor" : [ 0.894117647058824, 0.886274509803922, 0.996078431372549, 0.88 ]
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
					"patching_rect" : [ 2187.259983899323743, -501.038676170071994, 38.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.005913799772316, 529.500004768371582, 38.0, 30.0 ],
					"text" : "RH",
					"textcolor" : [ 0.894117647058824, 0.886274509803922, 0.996078431372549, 0.88 ]
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
					"patching_rect" : [ 2166.975298646461852, -464.505342391690647, 417.099995911121368, 110.400001764297485 ],
					"presentation" : 1,
					"presentation_rect" : [ 486.128689222865376, 507.469051517667936, 411.099995911121368, 106.400001764297485 ],
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
					"patching_rect" : [ 2166.975298646461852, -323.505343881806766, 42.0, 22.0 ],
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
					"patching_rect" : [ 2565.07529455758322, -323.505343881806766, 41.0, 22.0 ],
					"text" : "s RV2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4253.56041370031744, -739.939886362472862, 136.0, 20.0 ],
					"text" : "test stems from Ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4549.777423364793322, -719.579518050269826, 64.0, 20.0 ],
					"text" : "mic inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4415.113809461463461, -463.915820913125117, 115.0, 20.0 ],
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
					"patching_rect" : [ 2854.718153853532385, 1801.289182576498661, 35.0, 22.0 ],
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
					"patching_rect" : [ 2804.333327770233154, 1765.624667285090936, 58.0, 22.0 ],
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
					"patching_rect" : [ 2836.884829897996497, 1866.798877497730246, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2804.333327770233154, 1801.254709773440254, 35.0, 22.0 ],
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
					"patching_rect" : [ 1451.5, 2493.055522680282593, 103.0, 22.0 ],
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
					"patching_rect" : [ 1435.0, 2466.055522680282593, 110.0, 22.0 ],
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
					"patching_rect" : [ 1452.0, 2440.055522680282593, 31.0, 22.0 ],
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
					"patching_rect" : [ 4394.113809461463461, -487.915820913125117, 52.0, 22.0 ],
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
					"patching_rect" : [ 4199.80734340259005, -647.600863913125067, 29.5, 22.0 ],
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
					"patching_rect" : [ 4199.80734340259005, -683.600863913125181, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1262.385799636567754, 166.500004768371582, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1799.5, 140.0, 39.0, 22.0 ],
					"text" : "t 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1730.0, 140.0, 32.0, 22.0 ],
					"text" : "t 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1419.0, 2381.0, 129.0, 22.0 ],
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
					"patching_rect" : [ 2462.607169262000298, 4793.666717052459717, 300.0, 100.0 ],
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
							"blob" : "17429.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTucEbOAAW..............fB..yR+8Scv3N.yny3......vLRkA.....LHvXi9Cf...GXQEB.....3BFrgN.....y.BvLB....POL50t.....L2MgKvO.B..3kFXc.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPMEUpAA.RDVclg2SQHjwVMjLgzqP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOyQWXzUFH0UWZj0iHhQSM1DiM4TVKxHSNj0BM0jSLsfCNiISK4DSMvDCLhMiM4fCNh.BZkEFYvg1atUVSuQVYE4VXhwVYj0iHwHhO7LWYzQWZtc1bf.mbuYVZrUVOhHBHhkGbgM2bE4VXhwVYj0iHwHBHigVXt4VYrI0a0QWYxUjagIFakQVOh.iHfHVXrElaiUVQQUjagIFakQVOh.iHfPVYrEVdC8VavUlayEFco8laE4VXhwVYj0iHvHBHgY2aoQ1PrkFbvklamUjagIFakQVOhDiHfTlagIFakIUYtQVYxITdvE1by4zazklYoMVXzk1at0iHvHBHsUGckQVOh.iHfTVbLUlckwVOhDiHfXVZrQWYxQUdvUVOh.iHf7VczAWczcTXo4VOh.iHfPWXxcVYzQUdvUVOh.iHfvVZskFcMEFdo0Vcs0iHwHiKvHBHrkVaoQGSucmPu81bz0iHv3BLh.Bao0VZzgTZmglPu81bz0iHv3BLh.Raog2PnU1XqMTcxYWYIQVOhHBHzElbmUFcVk1boIFak0iHwHBHhUlYuIWYVk1boIFak0iHvHBHgYFckImUoMWZhwVY8HBLh.xXuImbkMFco8laVk1boIFak0iHwHBHvgVXyUlUoMWZhwVY8HBLh.Bao0VZzYUZyklXrUVOh.iHfvVYlQmUoMWZhwVY8HRLh.hbocFZzYUZyklXrUVOhDiHu3COkgGcxEFHvIWYyUFcy0iH6YRb08Fc6D1XzklckYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZyQWYtklamYRb08Fc6nyVcwhIwU2azsCbxU1bkQ2blDWcuQ2N5r0dlDWcuQ2NiEFaoIlbgQWZu4FTx8lYowVYlDWcuQ2N5XRb08Fc6rGWlDWcuQ2NiEFaoIlbgQWZu4VSuQVYbYRb08Fc6nCWlDWcuQ2NHUVXjAGZu4VYbYRb08Fc6vBWlDWcuQ2Ns8FYkwkIwU2azsiNbYRb08Fc6DCWlDWcuQ2NrvkIwU2azsCbgQGZbYRb08Fc6nCWlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KS8lagI2cuI2Zy8xTuUmajkDQfHUYlUlbk41Xk8xTu4VXxc2axs1bf.kbuoVYiQ2buLUYt4FZkk1bkIGHHQDH1.CLfbUZxUFYfDjckIWXmUlKycGZvwkIwU2azsSelDWcuQ2NrXRb08Fc6LFZg4lakw1PuUmazYRb08Fc6niLrXRb08Fc6LVcyQ2asUTbPIWYyUFcIQlIwU2azsiNxvhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNzIWckwhIwU2azsCYxk2UkQmIwU2azsiNw.CLrXRb08Fc6XVZrQWYxQUdvUlIwU2azsiNxvhIwU2azsiYrkFbCgVXt4VYrMWQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6bVXo4lUgwVckYRb08Fc6nSKy3xM4jSN4jSN0HyLwXiL3PCKlDWcuQ2NmI2a0A2QgklalDWcuQ2N5rWerXRb08Fc6fVYgQlbu8VaE4VXhwVYjYRb08Fc6niYgw1bkwhIwU2azsCZkEFYx81as0zajUlIwU2azsiNvvhIwU2azsSZjYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZskFcC8lazI2arM2PgwVZhIWXzk1atYRb08Fc6nSLxvhIwU2azsCao0VZzMzatQmbuw1bMEFdHk1YnYRb08Fc6nCLrXRb08Fc6vVZskFcC8lazI2arMWSggGSucmIwU2azsiNvvhIwU2azsCaoMGck4VZtc1Tv8FcE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6z1at8VQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6zVczUFYlDWcuQ2N5XVXrMWYrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1YkYRb08Fc6vhIwU2azsybxUjagIFakQlIwU2azsiNzIWckwhIwU2azsCcgI2YkQWSuQVYlDWcuQ2N5LCKlDWcuQ2NzIWXtMGagQWZu41PnU1XqkDYlDWcuQ2N5XRb08Fc6XRb08Fc6vhIwU2azsScyUlbCgVXtcVYjAkbkMWYz4TXsUlIwU2azsiNlEFayUVecwhIwU2azsibkMVYtQ2blDWcuQ2N5rkIwU2azsyKUMWYxM2KpIVX4wVZkM2KLklXxElb48xTu4VXxc2axs1buL0a04FYIQDHRUlYkIWYtMVYuL0atElb28lbqMGHPI2apU1XzM2KSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1Yk4xb2gFblDWcuQ2Nc0mHfTVbPIWYyUFcy0iH6YRb08Fc6D1XzklckAkbkMWYzYRb08Fc6niLrXRb08Fc6.mbkMWYzMmIwU2azsiNasmIwU2azsiYowFckI2Qx8VcvMmIwU2azsiNasmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5TCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5XCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5fCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5jCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNw.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwXCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwjCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxPCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxbCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNy.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UecwhIwU2azsSZjYRb08Fc6nSLrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NUMWYxABbxU1bkQGHwXRb08Fc6zGK6YRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0WWrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NtEVakYRb08Fc6niIwU2azsSUyUlbf.mbkMWYzAhLlDWcuQ2N80Ueh7hO77xbzEFck4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.x.zL.OCPz.PM.VC.2.7M.lCv5.zN.xODu........BD..........X...................CUL"
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
										"blob" : "17429.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTucEbOAAW..............fB..yR+8Scv3N.yny3......vLRkA.....LHvXi9Cf...GXQEB.....3BFrgN.....y.BvLB....POL50t.....L2MgKvO.B..3kFXc.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPMEUpAA.RDVclg2SQHjwVMjLgzqP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOyQWXzUFH0UWZj0iHhQSM1DiM4TVKxHSNj0BM0jSLsfCNiISK4DSMvDCLhMiM4fCNh.BZkEFYvg1atUVSuQVYE4VXhwVYj0iHwHhO7LWYzQWZtc1bf.mbuYVZrUVOhHBHhkGbgM2bE4VXhwVYj0iHwHBHigVXt4VYrI0a0QWYxUjagIFakQVOh.iHfHVXrElaiUVQQUjagIFakQVOh.iHfPVYrEVdC8VavUlayEFco8laE4VXhwVYj0iHvHBHgY2aoQ1PrkFbvklamUjagIFakQVOhDiHfTlagIFakIUYtQVYxITdvE1by4zazklYoMVXzk1at0iHvHBHsUGckQVOh.iHfTVbLUlckwVOhDiHfXVZrQWYxQUdvUVOh.iHf7VczAWczcTXo4VOh.iHfPWXxcVYzQUdvUVOh.iHfvVZskFcMEFdo0Vcs0iHwHiKvHBHrkVaoQGSucmPu81bz0iHv3BLh.Bao0VZzgTZmglPu81bz0iHv3BLh.Raog2PnU1XqMTcxYWYIQVOhHBHzElbmUFcVk1boIFak0iHwHBHhUlYuIWYVk1boIFak0iHvHBHgYFckImUoMWZhwVY8HBLh.xXuImbkMFco8laVk1boIFak0iHwHBHvgVXyUlUoMWZhwVY8HBLh.Bao0VZzYUZyklXrUVOh.iHfvVYlQmUoMWZhwVY8HRLh.hbocFZzYUZyklXrUVOhDiHu3COkgGcxEFHvIWYyUFcy0iH6YRb08Fc6D1XzklckYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZyQWYtklamYRb08Fc6nyVcwhIwU2azsCbxU1bkQ2blDWcuQ2N5r0dlDWcuQ2NiEFaoIlbgQWZu4FTx8lYowVYlDWcuQ2N5XRb08Fc6rGWlDWcuQ2NiEFaoIlbgQWZu4VSuQVYbYRb08Fc6nCWlDWcuQ2NHUVXjAGZu4VYbYRb08Fc6vBWlDWcuQ2Ns8FYkwkIwU2azsiNbYRb08Fc6DCWlDWcuQ2NrvkIwU2azsCbgQGZbYRb08Fc6nCWlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KS8lagI2cuI2Zy8xTuUmajkDQfHUYlUlbk41Xk8xTu4VXxc2axs1bf.kbuoVYiQ2buLUYt4FZkk1bkIGHHQDH1.CLfbUZxUFYfDjckIWXmUlKycGZvwkIwU2azsSelDWcuQ2NrXRb08Fc6LFZg4lakw1PuUmazYRb08Fc6niLrXRb08Fc6LVcyQ2asUTbPIWYyUFcIQlIwU2azsiNxvhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNzIWckwhIwU2azsCYxk2UkQmIwU2azsiNw.CLrXRb08Fc6XVZrQWYxQUdvUlIwU2azsiNxvhIwU2azsiYrkFbCgVXt4VYrMWQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6bVXo4lUgwVckYRb08Fc6nSKy3xM4jSN4jSN0HyLwXiL3PCKlDWcuQ2NmI2a0A2QgklalDWcuQ2N5rWerXRb08Fc6fVYgQlbu8VaE4VXhwVYjYRb08Fc6niYgw1bkwhIwU2azsCZkEFYx81as0zajUlIwU2azsiNvvhIwU2azsSZjYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZskFcC8lazI2arM2PgwVZhIWXzk1atYRb08Fc6nSLxvhIwU2azsCao0VZzMzatQmbuw1bMEFdHk1YnYRb08Fc6nCLrXRb08Fc6vVZskFcC8lazI2arMWSggGSucmIwU2azsiNvvhIwU2azsCaoMGck4VZtc1Tv8FcE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6z1at8VQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6zVczUFYlDWcuQ2N5XVXrMWYrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1YkYRb08Fc6vhIwU2azsybxUjagIFakQlIwU2azsiNzIWckwhIwU2azsCcgI2YkQWSuQVYlDWcuQ2N5LCKlDWcuQ2NzIWXtMGagQWZu41PnU1XqkDYlDWcuQ2N5XRb08Fc6XRb08Fc6vhIwU2azsScyUlbCgVXtcVYjAkbkMWYz4TXsUlIwU2azsiNlEFayUVecwhIwU2azsibkMVYtQ2blDWcuQ2N5rkIwU2azsyKUMWYxM2KpIVX4wVZkM2KLklXxElb48xTu4VXxc2axs1buL0a04FYIQDHRUlYkIWYtMVYuL0atElb28lbqMGHPI2apU1XzM2KSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1Yk4xb2gFblDWcuQ2Nc0mHfTVbPIWYyUFcy0iH6YRb08Fc6D1XzklckAkbkMWYzYRb08Fc6niLrXRb08Fc6.mbkMWYzMmIwU2azsiNasmIwU2azsiYowFckI2Qx8VcvMmIwU2azsiNasmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5TCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5XCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5fCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5jCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNw.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwXCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwjCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxPCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxbCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNy.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UecwhIwU2azsSZjYRb08Fc6nSLrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NUMWYxABbxU1bkQGHwXRb08Fc6zGK6YRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0WWrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NtEVakYRb08Fc6niIwU2azsSUyUlbf.mbkMWYzAhLlDWcuQ2N80Ueh7hO77xbzEFck4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.x.zL.OCPz.PM.VC.2.7M.lCv5.zN.xODu........BD..........X...................CUL"
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
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1556.166672348976135, 1645.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-506",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1582.166672348976135, 1495.0, 59.0, 91.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1033.219058812823278, 187.53670803998682, 110.0, 37.0 ],
					"text" : "invert envelope - options button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1496.166672348976135, 1559.132144352016439, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1496.166672348976135, 1530.132144352016439, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1496.166672348976135, 1501.0, 39.0, 22.0 ],
					"text" : "> 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1496.166672348976135, 1438.921492033827235, 51.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1496.166672348976135, 1468.999999999999773, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1556.166672348976135, 1468.999999999999773, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1556.166672348976135, 1438.921492033827235, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1556.166672348976135, 1540.132144352016439, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1556.166672348976135, 1501.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1007.219058812823278, 194.03670803998682, 24.0, 24.0 ],
					"varname" : "env_inv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1847.41744127224456, 2120.166639447212219, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1931.900003457069261, 2120.166639447212219, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.166672348976135, 1404.534472803058179, 55.0, 22.0 ],
					"text" : "r options"
				}

			}
, 			{
				"box" : 				{
					"attr" : "Gate_Thresh",
					"id" : "obj-492",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1631.0, 2911.137623997361061, 161.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.6135125392193, 2749.296192985862945, 195.0, 20.0 ],
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
					"patching_rect" : [ 2488.613508088739309, 2749.298904002313066, 256.0, 20.0 ],
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
					"patching_rect" : [ 1980.780182941110525, 2749.296192985862945, 199.0, 20.0 ],
					"text" : "Dry: low L / low R / High L / High R",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2053.97529849745024, 48.523841445708968, 22.0, 22.0 ],
					"text" : "t 2"
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
					"patching_rect" : [ 2620.773312571048336, 2945.256614627716772, 147.0, 22.0 ],
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
					"patching_rect" : [ 2641.869064387821254, 2917.615526518740808, 150.0, 22.0 ],
					"text" : "s~ High_Freq_Mod_Mixed",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3837.977239013164763, 3288.703834551482942, 69.99999737739563, 20.0 ],
					"text" : "eighth note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3536.177235317676605, 3288.703834551482942, 56.0, 20.0 ],
					"text" : "half note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3942.343904686420501, 3270.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3772.343904686420501, 3270.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-482",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3870.963904686420392, 3055.095674229083215, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4937.244036269686148, 7.043366730705657, 53.0, 22.0 ],
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
					"patching_rect" : [ 1631.166672348976135, 2697.103151194302882, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.499609098031215, 10.575992224278082, 21.0, 225.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-468",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2904.876973453486698, 3006.258385641464884, 150.0, 37.0 ],
					"text" : "stays open when button held for > # ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2859.876973453486698, 3149.50063617016167, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2826.126973453486698, 3149.50063617016167, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2838.876973453486698, 3094.25911288195357, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2872.876973453486698, 3121.879874526057392, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2839.126973453486698, 3121.879874526057392, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2839.126973453486698, 3066.638351237849747, 86.5, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2845.460307064975041, 3177.121397814265492, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2859.876973453486698, 3041.379147285568706, 39.0, 22.0 ],
					"text" : "< 700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2859.876973453486698, 2986.137623997361061, 51.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 2859.876973453486698, 3013.758385641464884, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2497.059534717173847, 4440.000049710273743, 150.0, 33.0 ],
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
					"patching_rect" : [ 2547.059534717173847, 4510.000049710273743, 29.5, 22.0 ],
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
					"patching_rect" : [ 2912.214306099073838, 4590.666717052459717, 68.0, 22.0 ],
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
					"patching_rect" : [ 2795.214306099073838, 4590.666717052459717, 68.0, 22.0 ],
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
					"patching_rect" : [ 2547.059534717173847, 4466.000049710273743, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.152497417537234, 252.036698503243656, 132.0, 22.0 ]
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
					"patching_rect" : [ 2826.059539485545429, 4346.666709423065186, 29.5, 22.0 ],
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
					"patching_rect" : [ 2826.059539485545429, 4306.666709423065186, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.72,
					"bubbleside" : 2,
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2028.615062266949053, 828.99140752367407, 97.0, 52.0 ],
					"text" : "choose your tempo source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4659.885326954665288, -681.600863913125067, 150.0, 20.0 ],
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
					"patching_rect" : [ 4641.777423364793322, -663.78390150986661, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.152497417537234, 195.03670803998682, 132.136998668736851, 22.0 ]
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
					"patching_rect" : [ 1419.0, 2409.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4422.406599461462974, -719.579518050269826, 121.0, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2394.719143153253754, 954.485281049034029, 92.499999999999545, 22.0 ],
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
					"patching_rect" : [ 2096.11506226694928, 879.727411799639185, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.152497417537234, 223.536703271615238, 132.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2096.11506226694928, 929.275816426508527, 29.5, 22.0 ],
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
					"patching_rect" : [ 1958.531721145275469, 1122.310555681911637, 129.0, 52.0 ],
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
					"patching_rect" : [ 2096.11506226694928, 1084.719221665262239, 112.042996271840821, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3496.872691513317022, 1908.495753061245068, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3184.044280837933911, 1379.954761980128751, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3496.872691513317022, 1940.710647865253122, 75.0, 22.0 ],
					"text" : "s tap_tempo"
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
					"patching_rect" : [ 2461.945736549132107, 729.601614230918472, 55.0, 22.0 ],
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
					"patching_rect" : [ 2419.219143153253754, 833.248134294148826, 97.726593395878467, 22.0 ],
					"text" : "phasor~ 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4664.777423364793322, -622.420500827615797, 69.999973893165588, 20.0 ],
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
					"patching_rect" : [ 4641.777423364793322, -624.420500827615797, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4641.777423364793322, -583.057100145364984, 77.0, 22.0 ],
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
					"patching_rect" : [ 4641.777423364793322, -504.330298780863359, 39.0, 22.0 ],
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
					"patching_rect" : [ 4564.77739725795891, -439.783881005868807, 29.5, 22.0 ],
					"text" : "*~"
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
					"patching_rect" : [ 1725.016672348976044, 2486.621464012217984, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.948503117445398, 292.104599647168698, 161.0, 22.0 ],
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
					"patching_rect" : [ 2390.89922475863932, 2208.16671085357666, 118.0, 22.0 ],
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
					"patching_rect" : [ 2214.666666865348816, 2120.166639447212219, 138.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Pro-Q 3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[26]",
							"parameter_shortname" : "vst~[26]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
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
					"varname" : "vst~[2]",
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
					"patching_rect" : [ 2048.25, 2094.0, 138.0, 22.0 ],
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
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2096.11506226694928, 1139.729562543413067, 89.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 2096.11506226694928, 1177.256570522341917, 100.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1894.48334177732454, 2195.333350300788879, 95.0, 22.0 ],
					"text" : "prepend Zlo_val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1928.232563376917597, 2160.496797700412117, 95.0, 22.0 ],
					"text" : "prepend Zhi_val"
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
					"patching_rect" : [ 2887.785735902332362, 3768.33336865901947, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.653906359113535, 243.869053281965421, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2483.22136447447474, 3245.502907078482167, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2568.139976495901465, 3262.50284795067455, 32.0, 22.0 ],
					"text" : "print"
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
					"patching_rect" : [ 2990.619065500441138, 4012.666709423065186, 238.0, 22.0 ],
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
							"blob" : "2753.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HvOUDHB....C7yXSgO....A+rvPVB...TfO.B......F7yEM9D...vA.........fvO.B......I.........fB.........rvO........L7C.......PC+.H......3fOFeJ7....O7CHT2O....D+HzibA...DwO70dj....R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEABBJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.BU0IVXfXTZtQ1bfjDcyABTrE1XkABMfT0bkIGHz.CH4.xTuU2bgMGckAGHy.RSogGHv.BLf.CHv.BLfDCHv.BHwXiMyDCNwXSLw.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTSMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKR81XqsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHx.CHBE1byAhQo4FYyARRzMGHPwVXiUFH2.xT0IFc4AWYfDCLfLzasAmbkM2buIGHz.BU4AWYffCHDkmag0VZiMGHv.BLf.CH2.BLf.CHv.BLf.CHv.hL2.BLf.CHv.RLw.RPzQWXisFHTkVakABLtfCN3.CLv.SLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.CH3.xQRAhTg41YkABLfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtTCNz.CLvDSLfDyMfjjavUGcu7TczAWczABSo41Zf.CHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3RM4DSN4jSN0.RMfHUXzk1af.iKxTCHwHCHRUFakE1bkABUo0VYf.iK0PCMv.CLvLCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtXiL3HCM4jCMfDSMfL0PfTTTfHTYrwFHGEVZtABLtbSM4jSN4jSNfDyLfL0PfTTTffDTfXjbkEGHv3xL3fCLv.CLw.RLz.xTCARQQABRPYDHFIWYwABLfDiLfL0PfTTTffDTFAxStABLfDyLfL0PfTTTfvDTfXjbkEGHv3RN3bSN4jSN3.RLz.xTCARQQABSPYDHFIWYwARLfDiLfL0PfTTTfvDTFAxStABLffCHSMDHEEEHO4FHw.RLx.xTCABUo0VYfbUXxAGHv3RMfDCLfXUXxkVXzk1atMGHv.RLz.hU00TYzUlbfLUYrU1XzABLfPyMf.CHxDCHHk1YnwVZmgFceEDczE1XqABUo0VYffCH.........9CHxHCHHk1YnwVZmgFceUTTfHTYrwFHFIWYwABNf.........3OfHiLffTZmgFaocFZz8UQQAhPkwFafbTXo4FH3.B........f+.hLv.BRocFZrk1YnQ2WI4Fb0QGHGEVZtABNf.........3OfDCNffTZmgFaocFZz8kUUAhTg41YkABNfj8SM5i0lDyOfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHgQTciMP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nV.hFvoAjZ.qF.rAHa.7FfwAjb.TqfVJ7kBgofY........BD..........Y...................J7F"
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
										"blob" : "2753.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HvOUDHB....C7yXSgO....A+rvPVB...TfO.B......F7yEM9D...vA.........fvO.B......I.........fB.........rvO........L7C.......PC+.H......3fOFeJ7....O7CHT2O....D+HzibA...DwO70dj....R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEABBJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.BU0IVXfXTZtQ1bfjDcyABTrE1XkABMfT0bkIGHz.CH4.xTuU2bgMGckAGHy.RSogGHv.BLf.CHv.BLfDCHv.BHwXiMyDCNwXSLw.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTSMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKR81XqsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHx.CHBE1byAhQo4FYyARRzMGHPwVXiUFH2.xT0IFc4AWYfDCLfLzasAmbkM2buIGHz.BU4AWYffCHDkmag0VZiMGHv.BLf.CH2.BLf.CHv.BLf.CHv.hL2.BLf.CHv.RLw.RPzQWXisFHTkVakABLtfCN3.CLv.SLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.CH3.xQRAhTg41YkABLfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtTCNz.CLvDSLfDyMfjjavUGcu7TczAWczABSo41Zf.CHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3RM4DSN4jSN0.RMfHUXzk1af.iKxTCHwHCHRUFakE1bkABUo0VYf.iK0PCMv.CLvLCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtXiL3HCM4jCMfDSMfL0PfTTTfHTYrwFHGEVZtABLtbSM4jSN4jSNfDyLfL0PfTTTffDTfXjbkEGHv3xL3fCLv.CLw.RLz.xTCARQQABRPYDHFIWYwABLfDiLfL0PfTTTffDTFAxStABLfDyLfL0PfTTTfvDTfXjbkEGHv3RN3bSN4jSN3.RLz.xTCARQQABSPYDHFIWYwARLfDiLfL0PfTTTfvDTFAxStABLffCHSMDHEEEHO4FHw.RLx.xTCABUo0VYfbUXxAGHv3RMfDCLfXUXxkVXzk1atMGHv.RLz.hU00TYzUlbfLUYrU1XzABLfPyMf.CHxDCHHk1YnwVZmgFceEDczE1XqABUo0VYffCH.........9CHxHCHHk1YnwVZmgFceUTTfHTYrwFHFIWYwABNf.........3OfHiLffTZmgFaocFZz8UQQAhPkwFafbTXo4FH3.B........f+.hLv.BRocFZrk1YnQ2WI4Fb0QGHGEVZtABNf.........3OfDCNffTZmgFaocFZz8kUUAhTg41YkABNfj8SM5i0lDyOfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHgQTciMP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nV.hFvoAjZ.qF.rAHa.7FfwAjb.TqfVJ7kBgofY........BD..........Y...................J7F"
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
					"patching_rect" : [ 1965.500004649162292, 2244.333350300788879, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4593.833307206630707, -273.506123246463858, 74.0, 22.0 ],
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
					"patching_rect" : [ 1269.600006103515625, 2567.637623997361061, 112.0, 22.0 ],
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
					"patching_rect" : [ 2893.166674971580505, 2144.674272678307261, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.753221545030101, 643.356175816482846, 19.0, 19.0 ]
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
					"patching_rect" : [ 2892.999996304512024, 2185.534543017329725, 70.0, 23.0 ],
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
					"patching_rect" : [ 2974.051488657113623, 2144.674272678307261, 24.0, 24.0 ]
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
					"patching_rect" : [ 2974.051488657113623, 2185.534543017329725, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3634.677235317676605, 3270.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3464.677235317676605, 3270.206732212431234, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2760.973312571048609, 3281.502908151365773, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2629.773312571048336, 3281.502908151365773, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2750.971365428149056, 3183.502908151365773, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2629.773312571048336, 3183.502908151365773, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2629.773312571048336, 3227.790982166101458, 140.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Blackhole", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
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
							"pluginname" : "Blackhole.auinfo",
							"plugindisplayname" : "Blackhole",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1213156421,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1481.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDCn9dMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwLiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLzTiK3XiLy.CM1fyM0vRCJ.BHhLWZ5UlH5.RNy3RL0fSN0fCMyTCL0fSM4vRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK4LSNvfCN3HSLzDSLwLyLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCHv3BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLz.iKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtXSN4jSN4jCN3.yM4.yMwvRCJ.BHhzVXtUWXrQUYsA2aVEFa0UlH5.RLx.iKvvRCJ.BHhHWZhIFSxHhNf.iKyDSL2XCNxjyLyfCL2LyMyvRCJ.BHhHWZhIlTxHhNfDiKvvRCJ.BHhf1azM2c3HhNfDiKvvRCJ.BHhf1azM2cuYlY3HhNf.iKyTCNvjCN4fyL2XCM1PCNzvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLtXSN4jSN4jCN3.yM4.yMwvRCJ.BHhP2b44lH5.BcxUWYrzfBf.hHs0VZ3IhNfDCLv3BLrzfBf.hHykldk80bzElbz8UY3AmH5.BLtLCL0HSN3byM0PyLzPSNzvRCJ.BHhLWZ5U1Wk4FYeUFdvIhNfDiKvvRCJ.BHh.GYrkmH5.BLt.CKMn.HfHBauwlchnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnkFa1IhNf.iKvvRCJ.BHhzFYvQmH5.BMy3BLrzfBf.hHsIWXzIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlQlXqIhNfLSNtLSNvfCN3HSLzDSLwLyLrzfBf.hHlQlXq8EZuQ2WycWZzMFZhnCHw3BLrzfBf.hHvIWYoIhNffiMrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.XATV.mEPZAvV.tE.cAbW.9EvfATX.JV.d........BD..........X...................EjG"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Blackhole",
									"origin" : "Blackhole.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Blackhole.auinfo",
										"plugindisplayname" : "Blackhole",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1213156421,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1481.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDCn9dMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwLiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLzTiK3XiLy.CM1fyM0vRCJ.BHhLWZ5UlH5.RNy3RL0fSN0fCMyTCL0fSM4vRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK4LSNvfCN3HSLzDSLwLyLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCHv3BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLz.iKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtXSN4jSN4jCN3.yM4.yMwvRCJ.BHhzVXtUWXrQUYsA2aVEFa0UlH5.RLx.iKvvRCJ.BHhHWZhIFSxHhNf.iKyDSL2XCNxjyLyfCL2LyMyvRCJ.BHhHWZhIlTxHhNfDiKvvRCJ.BHhf1azM2c3HhNfDiKvvRCJ.BHhf1azM2cuYlY3HhNf.iKyTCNvjCN4fyL2XCM1PCNzvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLtXSN4jSN4jCN3.yM4.yMwvRCJ.BHhP2b44lH5.BcxUWYrzfBf.hHs0VZ3IhNfDCLv3BLrzfBf.hHykldk80bzElbz8UY3AmH5.BLtLCL0HSN3byM0PyLzPSNzvRCJ.BHhLWZ5U1Wk4FYeUFdvIhNfDiKvvRCJ.BHh.GYrkmH5.BLt.CKMn.HfHBauwlchnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnkFa1IhNf.iKvvRCJ.BHhzFYvQmH5.BMy3BLrzfBf.hHsIWXzIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlQlXqIhNfLSNtLSNvfCN3HSLzDSLwLyLrzfBf.hHlQlXq8EZuQ2WycWZzMFZhnCHw3BLrzfBf.hHvIWYoIhNffiMrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.XATV.mEPZAvV.tE.cAbW.9EvfATX.JV.d........BD..........X...................EjG"
									}
,
									"fileref" : 									{
										"name" : "Blackhole",
										"filename" : "Blackhole_20220914.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "ec57f8a2429b6e438683fa58187e7802"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Blackhole",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 2462.607169262000298, 4954.288182018352018, 837.492068988936353, 22.0 ],
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
					"patching_rect" : [ 2606.042079517310867, 2614.976343992409056, 106.0, 22.0 ],
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
					"patching_rect" : [ 2713.613506896646868, 2658.976343992409056, 109.0, 22.0 ],
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
					"patching_rect" : [ 3100.500023186206818, 2915.836182396627919, 224.33333055178332, 22.0 ],
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
					"patching_rect" : [ 2391.0, 2130.496797700412117, 148.232557893290391, 22.0 ],
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
					"patching_rect" : [ 2035.780177457483205, 2703.14839736052636, 466.0, 20.0 ],
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
					"patching_rect" : [ 2048.25, 1958.0, 150.0, 35.0 ],
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
					"patching_rect" : [ 2228.0, 1758.517429227259527, 72.0, 22.0 ],
					"text" : "r~ tuba_mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4315.376653316832744, -382.435519913125063, 74.0, 22.0 ],
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
					"patching_rect" : [ 2906.051488657113623, 1866.798877497730246, 60.0, 22.0 ],
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
					"patching_rect" : [ 2944.051488657113623, 1916.798877497730246, 32.0, 22.0 ],
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
					"patching_rect" : [ 2904.051488657113623, 1916.798877497730246, 32.0, 22.0 ],
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
					"patching_rect" : [ 2906.051488657113623, 1799.798877497730473, 34.0, 22.0 ],
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
					"patching_rect" : [ 2906.051488657113623, 1833.798877497730473, 61.0, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
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
						"rect" : [ -179.0, -950.0, 987.0, 440.0 ],
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
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.148546880536287, 177.155551970005035, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 886.574968592059122, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 855.908301875721918, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 825.241635159384714, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 794.57496844304751, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 746.416485627384645, 301.666652262210846, 29.5, 22.0 ],
									"text" : "25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 715.749818911047441, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 685.083152194710237, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 654.416485478373033, 301.666652262210846, 29.0, 22.0 ],
									"text" : "t 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 614.456793769767955, 301.666652262210846, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 587.716389447543406, 301.666652262210846, 22.0, 22.0 ],
									"text" : "t 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 558.716387599799418, 301.666652262210846, 28.0, 22.0 ],
									"text" : "t 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 534.716387599799418, 301.666652262210846, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 794.57496844304751, 271.666651368141174, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 658.405262942816989, 271.666651368141174, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 554.749815573187334, 271.666651368141174, 64.0, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 686.888983037630624, 177.155551970005035, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 659.770812536676658, 100.0, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 619.940513864582044, 100.0, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 570.148546880536287, 100.0, 22.0, 22.0 ],
									"text" : "t 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 530.318248208441673, 100.0, 22.0, 22.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.21928430252683, 142.33332234621048, 77.0, 22.0 ],
									"text" : "scale 0 1 0 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 640.388983037631078, 221.666654407978058, 42.0, 22.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 730.21928430252683, 107.511092722415924, 29.0, 22.0 ],
									"text" : "r L2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.888983037630624, 142.33332234621048, 29.0, 22.0 ],
									"text" : "r L1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
									"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-283",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 700.916485627384645, 352.465141259176107, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll syncrate",
									"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 196.882684219363, 285.71288325354584, 29.0, 22.0 ],
									"text" : "t 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 128.038131588992655, 285.71288325354584, 29.0, 22.0 ],
									"text" : "t 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 455.199653486572061, 217.379553337545474, 37.0, 22.0 ],
									"text" : "r U-R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.541170521897584, 217.379553337545474, 35.0, 22.0 ],
									"text" : "r U-L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.199653486572061, 217.379553337545474, 37.0, 22.0 ],
									"text" : "r D-R"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.199653486572061, 217.379553337545474, 35.0, 22.0 ],
									"text" : "r D-L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 370.207837238234788, 286.71288325354584, 29.0, 22.0 ],
									"text" : "t 18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 299.541170521897584, 286.71288325354584, 29.0, 22.0 ],
									"text" : "t 26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 333.541170521897584, 286.71288325354584, 29.0, 22.0 ],
									"text" : "t 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 263.049354124548699, 286.71288325354584, 29.0, 22.0 ],
									"text" : "t 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-319",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 69.360834979347146, 285.71288325354584, 22.0, 22.0 ],
									"text" : "t 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 233.174651203408757, 285.71288325354584, 22.0, 22.0 ],
									"text" : "t 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 165.349256245975084, 285.71288325354584, 28.0, 22.0 ],
									"text" : "t 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.349256245975084, 285.71288325354584, 22.0, 22.0 ],
									"text" : "t 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-346",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 89.027502589754022, 217.511372250511101, 29.0, 22.0 ],
									"text" : "r L2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-348",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 217.511372250511101, 29.0, 22.0 ],
									"text" : "r L1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-354",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.533074219362788, 217.379553337545474, 32.0, 22.0 ],
									"text" : "r left"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-355",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.882684219363, 217.379553337545474, 39.0, 22.0 ],
									"text" : "r right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-356",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.882684219363, 217.379553337545474, 29.0, 22.0 ],
									"text" : "r up"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.674651203408757, 217.379553337545474, 45.0, 22.0 ],
									"text" : "r down"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
									"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 309.549354273560311, 337.511372250511101, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll syncrate",
									"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-242", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-242", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-242", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-243", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-243", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-243", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-244", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-244", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-244", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-277", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-243", 0 ],
									"source" : [ "obj-277", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-244", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-319", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-346", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-319", 0 ],
									"source" : [ "obj-348", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-354", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-321", 0 ],
									"source" : [ "obj-355", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-356", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"source" : [ "obj-357", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-317", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1820.74640461292347, -90.248490615194896, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p old_syncrate_configs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4755.316572114993505, 69.978120355799092, 42.0, 20.0 ],
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
					"patching_rect" : [ 4717.91643840245888, 49.497161538663249, 198.0, 123.005676922673501 ],
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
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1827.879220118805279, -2.476158554291032, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1846.429139447332091, -201.745786066512778, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2023.104827628877501, -282.177491879269041, 32.0, 22.0 ],
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
					"patching_rect" : [ 1924.587253134759521, -282.177491879269041, 39.0, 22.0 ],
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
					"patching_rect" : [ 1884.756954462664908, -282.177491879269041, 29.0, 22.0 ],
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
					"patching_rect" : [ 1971.24640461292347, -282.177491879269041, 45.0, 22.0 ],
					"text" : "r down"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4316.0, -32.317884911631268, 53.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.485942700436226, 651.441945018326351, 53.0, 21.0 ],
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
					"patching_rect" : [ 4199.80734340259005, -240.172789754184805, 94.0, 22.0 ],
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
					"patching_rect" : [ 4199.80734340259005, -204.973412697504159, 75.0, 22.0 ],
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
					"patching_rect" : [ 4632.376653316832744, -402.088747976348145, 35.0, 22.0 ],
					"text" : "abs~"
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
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"gradient" : 1,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1897.827689291854313, 222.124930297647438, 140.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.726715558183741, 449.869053281965421, 172.666668057441711, 28.0 ],
					"text" : "quarter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2179.975298646461852, 48.523841445708968, 29.0, 22.0 ],
					"text" : "t 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2149.308631930124648, 48.523841445708968, 29.0, 22.0 ],
					"text" : "t 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2118.641965213787444, 48.523841445708968, 29.0, 22.0 ],
					"text" : "t 26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2087.97529849745024, 48.523841445708968, 29.0, 22.0 ],
					"text" : "t 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1738.256954462664908, -2.476158554291032, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1801.655095701766641, -2.476158554291032, 22.0, 22.0 ],
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1766.655093854022653, -2.476158554291032, 28.0, 22.0 ],
					"text" : "t 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1687.19258850399865, -2.476158554291032, 39.0, 22.0 ],
					"text" : "t 10 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 2054.855191732596268, -43.505342391690647, 180.66666679084301, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1700.294648913710716, -43.505342391690647, 308.348159776604462, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1746.5, -201.745786066512778, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2023.104827628877501, -201.745786066512778, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1971.379220118805279, -201.745786066512778, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1924.587253134759521, -201.745786066512778, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1884.756954462664908, -201.745786066512778, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1994.827689291854313, -80.07913165853472, 42.0, 22.0 ],
					"text" : "gate 2"
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
					"patching_rect" : [ 1746.5, -240.0, 29.0, 22.0 ],
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
					"patching_rect" : [ 1846.429139447332091, -282.177491879269041, 29.0, 22.0 ],
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
					"patching_rect" : [ 2018.827689291854313, 151.008957958736573, 75.0, 22.0 ],
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
					"addpoints_with_curve" : [ 0.0, 44.843841472228924, 0, 0.0, 0.290486739764864, 65.468475583313236, 0, 0.5, 1.0, 100.0, 0, -0.755000000000001 ],
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
					"patching_rect" : [ 4199.80734340259005, -121.262668391294369, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.739060112569348, 632.497161538663249, 202.904666482178413, 130.005676922673501 ],
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
					"patching_rect" : [ 5168.5, 65.43576213229494, 76.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4995.244036269686148, 59.69261390879069, 82.0, 20.0 ],
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
					"patching_rect" : [ 4417.406599461462974, -104.529917747772856, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.683925558183716, 651.441945018326351, 36.0, 20.0 ],
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
					"patching_rect" : [ 2987.219330125717534, 1445.917203035420243, 164.5, 64.0 ],
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
					"patching_rect" : [ 3158.044280837933911, 1466.917203035420243, 48.0, 22.0 ],
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
					"patching_rect" : [ 3212.044280837933911, 1494.785374704920741, 22.0, 22.0 ],
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
					"patching_rect" : [ 3184.044280837933911, 1494.785374704920741, 22.0, 22.0 ],
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
					"patching_rect" : [ 3184.044280837933911, 1438.629825893961879, 75.0, 22.0 ],
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
					"patching_rect" : [ 3198.757881687264671, 1541.118707779967281, 29.5, 22.0 ],
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
					"patching_rect" : [ 3196.257881687265126, 1952.307829850308508, 32.0, 22.0 ],
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
					"patching_rect" : [ 3153.007881687265126, 1947.382456715980197, 32.0, 22.0 ],
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
					"patching_rect" : [ 3109.757881687265126, 1942.457083581651887, 32.0, 22.0 ],
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
					"patching_rect" : [ 3066.507881687265126, 1937.531710447323576, 32.0, 22.0 ],
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
					"patching_rect" : [ 2788.710936676423444, 1603.118707779967281, 50.5, 22.0 ],
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
					"patching_rect" : [ 2852.558019904797675, 1603.118707779967281, 50.5, 22.0 ],
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
					"patching_rect" : [ 2916.405103133171451, 1603.118707779967281, 50.5, 22.0 ],
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
					"patching_rect" : [ 3303.41665250062988, 1566.118707779967281, 29.5, 22.0 ],
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
					"patching_rect" : [ 3352.168866636251551, 1470.452055517756435, 29.5, 22.0 ],
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
					"patching_rect" : [ 2980.252186361545682, 1603.118707779967281, 50.5, 22.0 ],
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
					"patching_rect" : [ 3352.168866636251551, 1379.954761980128751, 31.0, 22.0 ],
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
					"patching_rect" : [ 3303.41665250062988, 1379.954761980128751, 31.0, 22.0 ],
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
					"patching_rect" : [ 2788.710936676423444, 1560.607617441737148, 53.0, 22.0 ],
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
					"patching_rect" : [ 2909.738436466504936, 1560.607617441737148, 44.0, 22.0 ],
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
					"patching_rect" : [ 2975.752186361545682, 1560.607617441737148, 55.0, 22.0 ],
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
					"patching_rect" : [ 2863.72468657146419, 1560.607617441737148, 24.0, 22.0 ],
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
					"patching_rect" : [ 4594.0, -299.964098930278453, 54.0, 22.0 ],
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
					"patching_rect" : [ 4587.77739725795891, -402.088747976348145, 35.0, 22.0 ],
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
					"patching_rect" : [ 4593.77739725795891, -358.964098930278453, 51.5, 22.0 ],
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
					"patching_rect" : [ 4287.56041370031744, -717.939886362472862, 68.0, 22.0 ],
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
					"patching_rect" : [ 1960.613515241296682, 2723.137623997361061, 771.999991655349959, 22.0 ],
					"text" : "gen~ ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2288.69047897202654, 872.227411799639185, 52.0, 22.0 ],
					"text" : "adc~ 17"
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
					"patching_rect" : [ 4937.244036269686148, 49.497161538663249, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 5159.244036269686148, 49.497161538663249, 198.0, 123.005676922673501 ],
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
					"addpoints_with_curve" : [ 0.0, 34.531524416686764, 0, 0.0, 1.0, 83.161344342983838, 0, 0.305 ],
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
					"patching_rect" : [ 4405.906599461462974, -121.262668391294369, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.867658435148769, 632.497161538663249, 206.904666482178413, 130.005676922673501 ],
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
					"patching_rect" : [ 4285.215424934571274, 563.512324698635553, 61.0, 22.0 ],
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
					"patching_rect" : [ 4218.925045345637955, 443.106205864587878, 45.0, 22.0 ],
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
					"patching_rect" : [ 4285.215424934571274, 402.877775541754431, 44.0, 22.0 ],
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
					"patching_rect" : [ 4276.925045345637955, 443.106205864587878, 45.0, 22.0 ],
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
					"patching_rect" : [ 4285.215424934571274, 528.545686670013879, 57.0, 22.0 ],
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
					"patching_rect" : [ 3311.246687327946347, -176.778599353000004, 150.0, 22.0 ]
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
					"patching_rect" : [ 3254.246687327946347, -127.809578452236906, 198.0, 123.005676922673501 ],
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
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1841.465891027941325, 1352.709628037393486, 32.0, 22.0 ],
					"text" : "r RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4285.215424934571274, 600.936279128541969, 40.0, 22.0 ],
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
					"patching_rect" : [ 2636.296433248811354, 177.13190408853643, 121.999999165534973, 22.0 ]
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
					"patching_rect" : [ 2618.39223968070155, 209.027653930389761, 95.0, 54.838204042251959 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-251",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3563.29723531767695, 2995.256614627716772, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[6]",
					"viewvisibility" : 1
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
					"patching_rect" : [ 2465.025296602022536, 60.70199150103997, 31.0, 22.0 ],
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
					"patching_rect" : [ 2616.999995589256287, 60.70199150103997, 30.0, 22.0 ],
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
					"patching_rect" : [ 4937.244036269686148, -84.189685812267726, 40.0, 22.0 ],
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
					"patching_rect" : [ 4405.906599461462974, 16.536135176781841, 107.0, 22.0 ],
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
					"patching_rect" : [ 4199.80734340259005, 16.536135176781841, 117.0, 22.0 ],
					"text" : "prepend freq_ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5404.000020861625671, 4958.666685342788696, 31.0, 20.0 ],
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
						"Zslide_down" : [ "Zslide_down", 200.0 ],
						"aux_SnTrSq" : [ 0 ],
						"aux_duty_cycle" : [ 0.0 ],
						"aux_phase_offset" : [ 68.5039370078741 ],
						"aux_power" : [ -5.511811023622144 ],
						"aux_route_menu" : [ 0 ],
						"aux_yaxis" : [ 0.0 ],
						"env_bottom" : [ 42.0 ],
						"env_inv" : [ 1 ],
						"env_top" : [ 65.0 ],
						"freq_ceiling" : [ 1.0, 0.0, 100.0, 0.0, 44.843841472228924, 0, 0.0, 0.290486739764864, 65.468475583313236, 0, 0.5, 1.0, 100.0, 0, -0.755000000000001, "curve" ],
						"freq_ceiling_slide_down" : [ 24000 ],
						"freq_ceiling_slide_up" : [ 100 ],
						"freq_floor" : [ 1.0, 0.0, 100.0, 0.0, 34.531524416686764, 0, 0.0, 1.0, 83.161344342983838, 0, 0.305, "curve" ],
						"freq_floor_slide_down" : [ 12000 ],
						"freq_floor_slide_up" : [ 480 ],
						"high_SnTrSq" : [ 1 ],
						"live.dial" : [ -0.003721273030344 ],
						"live.dial[1]" : [ 0.613528857724774 ],
						"live.dial[3]" : [ 140.0 ],
						"live.gain~" : [ 6.0 ],
						"live.gain~[1]" : [ 6.0 ],
						"low_SnTrSq" : [ 0 ],
						"low_duty_cycle" : [ 0.0 ],
						"low_floor" : [ 5.511811023622045 ],
						"low_phase_offset" : [ -52.755905511810916 ],
						"low_power" : [ 22.303224552547903 ],
						"octaver_volume" : [ -14.0 ],
						"slider" : [ 999 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Blackhole",
								"origin" : "Blackhole.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Blackhole.auinfo",
									"plugindisplayname" : "Blackhole",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1213156421,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1481.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDCn9dMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwLiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLzTiK3XiLy.CM1fyM0vRCJ.BHhLWZ5UlH5.RNy3RL0fSN0fCMyTCL0fSM4vRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK4LSNvfCN3HSLzDSLwLyLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCHv3BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLz.iKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtXSN4jSN4jCN3.yM4.yMwvRCJ.BHhzVXtUWXrQUYsA2aVEFa0UlH5.RLx.iKvvRCJ.BHhHWZhIFSxHhNf.iKyDSL2XCNxjyLyfCL2LyMyvRCJ.BHhHWZhIlTxHhNfDiKvvRCJ.BHhf1azM2c3HhNfDiKvvRCJ.BHhf1azM2cuYlY3HhNf.iKyTCNvjCN4fyL2XCM1PCNzvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLtXSN4jSN4jCN3.yM4.yMwvRCJ.BHhP2b44lH5.BcxUWYrzfBf.hHs0VZ3IhNfDCLv3BLrzfBf.hHykldk80bzElbz8UY3AmH5.BLtLCL0HSN3byM0PyLzPSNzvRCJ.BHhLWZ5U1Wk4FYeUFdvIhNfDiKvvRCJ.BHh.GYrkmH5.BLt.CKMn.HfHBauwlchnCHsLiLtXSMyXCM3LyM1PiMzfCMrzfBf.hHnkFa1IhNf.iKvvRCJ.BHhzFYvQmH5.BMy3BLrzfBf.hHsIWXzIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlQlXqIhNfLSNtLSNvfCN3HSLzDSLwLyLrzfBf.hHlQlXq8EZuQ2WycWZzMFZhnCHw3BLrzfBf.hHvIWYoIhNffiMrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.XATV.mEPZAvV.tE.cAbW.9EvfATX.JV.d........BD..........X...................EjG"
								}

							}
 ],
						"vst~[2]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Pro-Q 3",
								"origin" : "Pro-Q 3.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Pro-Q 3.auinfo",
									"plugindisplayname" : "Pro-Q 3",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1179726704,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C...DP...f.A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ+++++G....PB....PI2asDEHnLSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
								}

							}
 ]
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
					"presentation_rect" : [ 290.659095831944228, 59.617196367384338, 197.72311243694827, 30.0 ],
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
						"storage_rect" : [ 583, 87, 1263, 810 ]
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
					"bgcolor" : [ 0.211764705882353, 0.0, 0.556862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1693.636940256184971, 184.415425632094752, 66.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.726715558183741, 134.851574345412018, 66.068805174864451, 21.0 ],
					"text" : "aux subdiv",
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.7 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"maximum" : 8.0,
					"minimum" : 0.25,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1766.404448169547777, 184.415425632094752, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.498236851738966, 133.851574345412018, 107.0, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"tricolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ]
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
					"patching_rect" : [ 2704.204723711469342, 1320.954761980128751, 75.0, 22.0 ],
					"text" : "s~ Aux_LFO",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
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
					"patching_rect" : [ 3657.367948615410569, -121.262668391294369, 127.0, 21.0 ],
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
					"patching_rect" : [ 5079.490695098127617, -240.570373245242763, 223.0, 21.0 ],
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
					"patching_rect" : [ 3667.867948615410569, 233.433620163630621, 106.0, 22.0 ],
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
					"patching_rect" : [ 3662.867948615410569, 177.690471940126372, 87.0, 48.0 ],
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
					"patching_rect" : [ 3529.768082327945194, 233.252106182240823, 119.0, 22.0 ],
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
					"patching_rect" : [ 3525.768082327945194, 177.508957958736573, 87.0, 48.0 ],
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
					"patching_rect" : [ 3393.867948615410569, 213.008957958736573, 107.0, 22.0 ],
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
					"patching_rect" : [ 3393.867948615410569, 157.732694937761607, 87.0, 48.0 ],
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
					"patching_rect" : [ 3311.991826208970451, 101.175629771270906, 111.0, 22.0 ],
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
					"patching_rect" : [ 3311.991826208970451, 43.765809735232324, 87.0, 48.0 ],
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
					"patching_rect" : [ 3254.246687327946347, 213.008957958736573, 115.0, 22.0 ],
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
					"patching_rect" : [ 3250.246687327946347, 151.008957958736573, 87.0, 48.0 ],
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
					"patching_rect" : [ 3525.768082327945194, 96.508957958736573, 29.5, 22.0 ],
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
					"patching_rect" : [ 3525.768082327945194, 125.418182091409108, 123.0, 22.0 ],
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
					"patching_rect" : [ 3525.768082327945194, 53.765809735232324, 87.957210000000032, 23.0 ],
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
					"patching_rect" : [ 4285.215424934571274, 633.768903950787603, 119.0, 22.0 ],
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
					"patching_rect" : [ 4536.49998015165329, 528.545686670013879, 160.0, 22.0 ],
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
					"patching_rect" : [ 4485.49998015165329, 493.339916976825748, 111.0, 22.0 ],
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
					"patching_rect" : [ 4605.272621564930887, 563.512324698635553, 112.0, 22.0 ],
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
					"patching_rect" : [ 4373.816239616515304, 281.24904299268735, 29.5, 22.0 ],
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
					"patching_rect" : [ 4373.816239616515304, 311.505894769183101, 127.0, 22.0 ],
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
					"patching_rect" : [ 4373.816239616515304, 211.795724498384857, 87.957210000000032, 23.0 ],
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
					"patching_rect" : [ 3681.367948615410569, 92.508957958736573, 29.5, 22.0 ],
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
					"patching_rect" : [ 3681.367948615410569, 124.508957958736573, 115.0, 22.0 ],
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
					"patching_rect" : [ 3677.367948615410569, 53.765809735232324, 209.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.713766337370998, 104.31110303972082, 176.430551548314668, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_route_menu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 2394.461933021089862, 1252.838246675841674, 328.742790690379593, 22.0 ],
					"text" : "gen~ Yet_Another_Gen_LFO",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2394.461933021089862, 1320.954761980128751, 108.0, 22.0 ],
					"text" : "s~ Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2549.333328366279602, 1320.954761980128751, 111.0, 22.0 ],
					"text" : "s~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1982.607137850352956, 772.370830120965593, 94.0, 22.0 ],
					"text" : "s~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
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
					"patching_rect" : [ 2465.025296602022536, 184.019195598495571, 48.0, 22.0 ],
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
					"patching_rect" : [ 2466.333328366279602, 225.124930297647438, 123.0, 22.0 ],
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
					"patching_rect" : [ 2465.025296602022536, 101.807726200191837, 22.0, 22.0 ],
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
					"patching_rect" : [ 2403.811474417496811, 184.019195598495571, 48.0, 22.0 ],
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
					"patching_rect" : [ 2403.811474417496811, 356.19353955143913, 29.5, 22.0 ],
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
					"patching_rect" : [ 2403.811474417496811, 307.336399695951172, 22.0, 22.0 ],
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
					"patching_rect" : [ 2403.811474417496811, 142.913460899343704, 39.0, 22.0 ],
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
					"patching_rect" : [ 2466.333328366279602, 266.230664996799305, 90.0, 22.0 ],
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
					"patching_rect" : [ 2465.025296602022536, 142.913460899343704, 152.0, 22.0 ],
					"text" : "if $i1 > 127 then $i2 else 0.",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"patching_rect" : [ 2018.827689291854313, 184.415425632094752, 63.0, 22.0 ],
					"text" : "unpack s f",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
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
					"patching_rect" : [ 3434.0, 1368.952055517756435, 576.0, 299.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 885.316552454562952, 523.497161538663249, 576.0, 299.0 ],
					"text" : "Modifiers for square / x / circle / triangle\n\nnone: delay sends\n\nR1: distortion selectors - single click / double click / short press / long press\n\nR2: toggle between micropitch / tricerachorus\n       bypass gate, compressor, pitch correction, and turn down octaver\n       tap tempo\n       cycle thru LFO waveshapes: sine / triangle / square \n\nL2: toggle LFO and metronome between risset and steady\n       nothin yet\n       tap tempo\n       toggle metronome mute. unmuting resets all phasors."
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
					"patching_rect" : [ 607.0, 508.0, 154.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 464.036698503243656, 223.499609098031328, 40.0 ],
					"text" : "mic in / hi dry / hi wob / lows / main out"
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
					"patching_rect" : [ 4067.246929702273519, -681.600863913125181, 135.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1276.47026683432523, 166.500004768371582, 135.0, 24.0 ],
					"text" : "H9K pitch correct"
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
					"patching_rect" : [ 3212.409729414181129, -201.745786066512778, 696.041780798771015, 487.874156190647341 ],
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
					"patching_rect" : [ 4015.845873705837221, -749.879990201221744, 1428.666694641113281, 1519.430152540574682 ],
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
					"presentation_rect" : [ 11.739060112569348, 4.900408279242015, 886.953344807906888, 272.351167890072134 ],
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
					"patching_rect" : [ 357.0, -497.351863489856441, 250.682271226522062, 223.432496362483107 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.453227970333273, 282.648136510143559, 526.682271226522062, 154.432496362483107 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[3]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
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
					"destination" : [ "obj-643", 1 ],
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
					"destination" : [ "obj-643", 2 ],
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
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
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
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
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
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
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
					"destination" : [ "obj-793", 0 ],
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
					"destination" : [ "obj-609", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 2897.285735902332362, 3804.0, 2866.0, 3804.0, 2866.0, 3428.0, 2826.0, 3428.0, 2826.0, 3465.0, 3082.0, 3465.0, 3082.0, 2906.0, 2859.0, 2906.0, 2859.0, 2322.0, 2660.369064387821254, 2322.0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-13", 2 ]
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
					"destination" : [ "obj-556", 0 ],
					"order" : 3,
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
					"destination" : [ "obj-753", 4 ],
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
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-202", 0 ],
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
					"destination" : [ "obj-754", 4 ],
					"source" : [ "obj-150", 0 ]
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
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.146975249052048, 0.0, 0.918583929538727, 0.76 ],
					"destination" : [ "obj-911", 0 ],
					"source" : [ "obj-173", 1 ]
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
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 1115.789863568973942, 1369.0, 1183.0, 1369.0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
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
					"destination" : [ "obj-612", 1 ],
					"order" : 1,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
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
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
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
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 2 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-454", 0 ],
					"order" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-722", 1 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 1 ],
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
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-236", 0 ]
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
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-242", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-242", 1 ]
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
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-244", 0 ]
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
					"destination" : [ "obj-45", 0 ],
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
					"destination" : [ "obj-320", 1 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-252", 1 ]
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
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-228", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-232", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
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
					"destination" : [ "obj-643", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
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
					"order" : 2,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 3,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-297", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-260", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-260", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-260", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-260", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.977532565593719, 1.0, 0.040870811790228, 1.0 ],
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-261", 0 ]
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
					"destination" : [ "obj-115", 0 ],
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
					"color" : [ 0.986326992511749, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-244", 1 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
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
					"destination" : [ "obj-295", 1 ],
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-284", 0 ]
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
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-287", 0 ]
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
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-297", 0 ]
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-299", 0 ]
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
					"order" : 0,
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
					"order" : 0,
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
					"color" : [ 0.986326992511749, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986326992511749, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986326992511749, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986326992511749, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.102384351193905, 0.027050344273448, 0.015165289863944, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.102384351193905, 0.027050344273448, 0.015165289863944, 1.0 ],
					"destination" : [ "obj-343", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-173", 0 ],
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
					"destination" : [ "obj-635", 0 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 4,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"order" : 2,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 3,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-305", 0 ]
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
					"destination" : [ "obj-192", 0 ],
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
					"destination" : [ "obj-242", 1 ],
					"source" : [ "obj-309", 0 ]
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
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
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
					"destination" : [ "obj-451", 1 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"source" : [ "obj-321", 0 ]
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
					"destination" : [ "obj-353", 2 ],
					"source" : [ "obj-326", 0 ]
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
					"destination" : [ "obj-301", 0 ],
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
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-333", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
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
					"color" : [ 0.986326992511749, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-597", 0 ],
					"order" : 3,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"order" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 1 ],
					"order" : 2,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 1 ],
					"order" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-356", 0 ]
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
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-360", 0 ]
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
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-363", 0 ]
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
					"order" : 2,
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
					"destination" : [ "obj-378", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-66", 0 ],
					"order" : 3,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"order" : 2,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 2 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
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
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 1319.460124271678524, 1372.0, 1254.999995946884155, 1372.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 2902.499996304512024, 2223.0, 2727.0, 2223.0, 2727.0, 2108.0, 2400.5, 2108.0 ],
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
					"destination" : [ "obj-189", 0 ],
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
					"destination" : [ "obj-170", 1 ],
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
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-402", 0 ]
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
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-404", 0 ]
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
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-409", 0 ]
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
					"destination" : [ "obj-276", 2 ],
					"order" : 0,
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-454", 0 ],
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
					"midpoints" : [ 2471.445736549132107, 770.0, 2580.0, 770.0, 2580.0, 985.0, 2558.833328366279602, 985.0 ],
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
					"destination" : [ "obj-276", 3 ],
					"order" : 1,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"order" : 2,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
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
					"destination" : [ "obj-389", 0 ],
					"order" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 1,
					"source" : [ "obj-439", 0 ]
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
					"destination" : [ "obj-462", 0 ],
					"order" : 1,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"order" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
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
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-448", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 2404.219143153253754, 998.0, 2243.0, 998.0, 2243.0, 717.0, 1992.107137850352956, 717.0 ],
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
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-451", 0 ]
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
					"destination" : [ "obj-733", 1 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-455", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 1 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"source" : [ "obj-457", 0 ]
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
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-459", 0 ]
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
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-467", 0 ]
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
					"destination" : [ "obj-124", 1 ],
					"source" : [ "obj-479", 0 ]
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
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-480", 0 ]
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
					"destination" : [ "obj-479", 1 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-485", 0 ]
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
					"destination" : [ "obj-356", 0 ],
					"order" : 0,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 1,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 1565.666672348976135, 1628.0, 1459.0, 1628.0, 1459.0, 2088.0, 1941.400003457069261, 2088.0 ],
					"order" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 1565.666672348976135, 1616.0, 1438.0, 1616.0, 1438.0, 2101.0, 1856.91744127224456, 2101.0 ],
					"order" : 1,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 2,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-491", 0 ]
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
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 1 ],
					"source" : [ "obj-495", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-496", 0 ]
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
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"order" : 1,
					"source" : [ "obj-507", 0 ]
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
					"destination" : [ "obj-491", 0 ],
					"order" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"order" : 1,
					"source" : [ "obj-517", 0 ]
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
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-27", 0 ],
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
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
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
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-544", 0 ]
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
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-549", 0 ]
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
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-559", 0 ]
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
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-566", 0 ]
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
					"destination" : [ "obj-492", 0 ],
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
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-587", 0 ]
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
					"destination" : [ "obj-467", 2 ],
					"order" : 0,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"order" : 1,
					"source" : [ "obj-589", 0 ]
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
					"destination" : [ "obj-467", 1 ],
					"order" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 2 ],
					"order" : 1,
					"source" : [ "obj-594", 0 ]
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
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-599", 0 ]
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
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-600", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 1,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 0,
					"source" : [ "obj-602", 0 ]
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
					"destination" : [ "obj-464", 0 ],
					"order" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 2 ],
					"order" : 1,
					"source" : [ "obj-604", 0 ]
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
					"destination" : [ "obj-634", 0 ],
					"order" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"order" : 1,
					"source" : [ "obj-606", 0 ]
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
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-608", 0 ]
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
					"destination" : [ "obj-441", 2 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-611", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-612", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
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
					"destination" : [ "obj-620", 1 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.188966691493988, 0.727537155151367, 0.521155476570129, 1.0 ],
					"destination" : [ "obj-276", 5 ],
					"midpoints" : [ 2415.666671752929688, 4422.477439164197676, 3290.599238250936651, 4422.477439164197676 ],
					"order" : 1,
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
					"order" : 2,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.188966691493988, 0.727537155151367, 0.521155476570129, 1.0 ],
					"destination" : [ "obj-276", 4 ],
					"midpoints" : [ 2298.666671752929688, 4392.477439164197676, 3126.900824453149653, 4392.477439164197676 ],
					"order" : 1,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 1,
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"order" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 1 ],
					"order" : 1,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"source" : [ "obj-630", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 1 ],
					"order" : 0,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"order" : 1,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"order" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"order" : 0,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 1 ],
					"order" : 1,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-635", 0 ]
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
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 4 ],
					"source" : [ "obj-641", 0 ]
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
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 1184.0, 872.177774995765276, 1158.0, 872.177774995765276, 1158.0, 491.177774995765049, 578.333333333333485, 491.177774995765049 ],
					"order" : 2,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 1184.0, 1301.0, 1115.789863568973942, 1301.0 ],
					"order" : 2,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-535", 0 ],
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
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-663", 0 ]
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
					"midpoints" : [ 1637.5, 649.177774995765049, 1665.5, 649.177774995765049, 1665.5, 531.177774995765049, 1637.5, 531.177774995765049 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 4 ],
					"source" : [ "obj-670", 0 ]
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
					"destination" : [ "obj-674", 4 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 1 ],
					"source" : [ "obj-674", 0 ]
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
					"destination" : [ "obj-604", 4 ],
					"source" : [ "obj-677", 0 ]
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
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
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
					"destination" : [ "obj-326", 0 ],
					"order" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"order" : 1,
					"source" : [ "obj-688", 0 ]
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
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-696", 0 ]
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
					"destination" : [ "obj-230", 0 ],
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
					"destination" : [ "obj-643", 4 ],
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
					"destination" : [ "obj-192", 1 ],
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
					"destination" : [ "obj-387", 1 ],
					"midpoints" : [ 1406.0, 578.0, 1440.0, 578.0, 1440.0, 617.0, 1614.0, 617.0, 1614.0, 687.0, 2019.607137850352956, 687.0 ],
					"order" : 0,
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"order" : 1,
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-321", 0 ],
					"order" : 3,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 2,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 0,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"order" : 1,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 3,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"order" : 2,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 0,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 1,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 1,
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"order" : 0,
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"source" : [ "obj-742", 0 ]
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
					"destination" : [ "obj-753", 0 ],
					"order" : 1,
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"order" : 0,
					"source" : [ "obj-744", 0 ]
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
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 1,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"order" : 0,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 1 ],
					"order" : 0,
					"source" : [ "obj-754", 0 ]
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
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-762", 0 ]
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
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
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
					"destination" : [ "obj-779", 0 ],
					"midpoints" : [ 1412.333333373069763, 384.468677010740066, 1331.5, 384.468677010740066, 1331.5, 307.468677010740066, 1351.333333373069763, 307.468677010740066 ],
					"source" : [ "obj-780", 0 ]
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
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-787", 0 ]
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
					"destination" : [ "obj-780", 0 ],
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
					"destination" : [ "obj-13", 3 ],
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
					"midpoints" : [ 795.0, 1349.25658305829711, 664.833333333333485, 1349.25658305829711 ],
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
					"midpoints" : [ 974.5, 1353.0, 957.0, 1353.0, 957.0, 1335.0, 849.0, 1335.0, 849.0, 1305.0, 795.0, 1305.0 ],
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
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-83", 0 ]
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
					"midpoints" : [ 806.5, 1233.0, 866.500000000000114, 1233.0 ],
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
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 806.5, 1281.0, 920.0, 1281.0, 920.0, 1219.0, 957.0, 1219.0, 957.0, 1126.0, 1036.5, 1126.0 ],
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
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
					"midpoints" : [ 726.833333333333485, 1281.0, 908.0, 1281.0, 908.0, 1233.0, 948.0, 1233.0, 948.0, 1134.0, 1036.5, 1134.0 ],
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
					"midpoints" : [ 726.833333333333485, 1280.25658305829711, 600.395117481753914, 1280.25658305829711 ],
					"order" : 2,
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
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
					"order" : 1,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"order" : 0,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 1,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"order" : 2,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-9", 0 ]
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
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-908", 0 ]
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
					"destination" : [ "obj-13", 1 ],
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
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-922", 0 ]
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
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.889443159103394, 0.457922428846359, 0.05490855127573, 1.0 ],
					"destination" : [ "obj-643", 3 ],
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
			"obj-242" : [ "vst~", "vst~", 0 ],
			"obj-247" : [ "live.dial[4]", "octaver", 0 ],
			"obj-307" : [ "low_SnTrSq", "low_SnTrSq", 0 ],
			"obj-325" : [ "low_floor", "low_floor", 0 ],
			"obj-376" : [ "freq_floor", "freq_floor", 0 ],
			"obj-381" : [ "function[7]", "function", 0 ],
			"obj-394" : [ "function[2]", "function", 0 ],
			"obj-404" : [ "phase offset", "phase offset", 0 ],
			"obj-409" : [ "duty cycle", "duty cycle", 0 ],
			"obj-454" : [ "live.gain~", "click volume", 0 ],
			"obj-476" : [ "function[11]", "function", 0 ],
			"obj-48" : [ "Q_sense", "Q_sense", 0 ],
			"obj-541" : [ "function[12]", "function", 0 ],
			"obj-542" : [ "function[14]", "function", 0 ],
			"obj-58" : [ "vst~[26]", "vst~[26]", 0 ],
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
			"obj-742" : [ "live.gain~[1]", "click volume", 0 ],
			"obj-744::obj-190" : [ "attack", "attack", 0 ],
			"obj-744::obj-191" : [ "decay", "decay", 0 ],
			"obj-76" : [ "function[8]", "function", 0 ],
			"obj-780" : [ "live.dial", "BPM", 0 ],
			"obj-789" : [ "slider", "slider", 0 ],
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
				"name" : "Delay ETERNITY_20220826.maxsnap",
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
				"name" : "emphasis.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"boxes" : [ "obj-769", "obj-786" ]
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
