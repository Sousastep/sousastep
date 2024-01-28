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
		"rect" : [ 341.0, 87.0, 1405.0, 959.0 ],
		"bglocked" : 1,
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
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1612.0, 556.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1612.0, 524.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1648.0, 364.0, 68.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1397.0, 467.346526079049909, 211.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "only allow accel when stutter enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "stop" ],
					"patching_rect" : [ 1672.5, 410.0, 54.0, 22.0 ],
					"text" : "t b i stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1723.0, 466.846526079049909, 29.5, 22.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-156",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 565.5, 284.0, 165.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "speedlim prevents spurious triggering which can occur with quick joystick movements"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.0, 550.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 314.0, 2040.0, 80.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "[ease ~20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 563.0, 1527.0, 600.0, 450.0 ],
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
									"code" : "// Based on Warren Moore's easing C source code\r\n// https://github.com/warrenm/AHEasing/blob/master/AHEasing/easing.c\r\n\r\n// Modeled after half sine wave\nSineEaseInOut(value)\n{\n\treturn 0.5 * (1 - cos(value * PI));\n}\r\n\r\nout1 = SineEaseInOut(in1);\r\n\r\n\r\n",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 57.0, 586.0, 564.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 24.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 633.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 259.0, 2039.0, 47.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 910.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1786.0, 2804.0, 74.0, 22.0 ],
					"text" : "slide~ 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1807.0, 2648.0, 103.0, 22.0 ],
					"restore" : [ 50.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr accel-vol-dip",
					"varname" : "accel-vol-dip"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1871.0, 2770.600000000000364, 37.0, 22.0 ],
					"text" : "* -0.5"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.2, 0.749019607843137, 0.858823529411765, 1.0 ],
					"appearance" : 1,
					"hint" : "determines how much the stutter volume will decrease as the acceleration increases from neutral",
					"id" : "obj-235",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1849.0, 2692.0, 41.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.0, 18.0, 41.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 50.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "volume dip",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "vol dip",
							"parameter_type" : 1,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "accel volume adjustment"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1786.0, 2687.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1786.0, 2609.0, 57.0, 22.0 ],
					"text" : "clip 0 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1786.0, 2726.0, 40.0, 22.0 ],
					"text" : "-~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1786.0, 2765.0, 51.0, 22.0 ],
					"text" : "*~ -0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1786.0, 2843.0, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 930.0, 2844.0, 43.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 864.0, 2844.0, 43.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-214",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1498.0, 1389.5, 119.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "t when phasors sync",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-213",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.0, 1318.5, 119.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "0 = phasors differ\n1 = phasors synced",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-212",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1359.0, 1181.0, 100.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "detect difference between two phasors",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 1615.5, 80.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "[ease ~20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
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
						"classnamespace" : "dsp.gen",
						"rect" : [ 563.0, 1527.0, 600.0, 450.0 ],
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
									"code" : "// Based on Warren Moore's easing C source code\r\n// https://github.com/warrenm/AHEasing/blob/master/AHEasing/easing.c\r\n\r\n// Modeled after half sine wave\nSineEaseInOut(value)\n{\n\treturn 0.5 * (1 - cos(value * PI));\n}\r\n\r\nout1 = SineEaseInOut(in1);\r\n\r\n\r\n",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 57.0, 586.0, 564.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 24.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 633.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 536.0, 1615.0, 47.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.659534503449739,
					"id" : "obj-172",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 1347.0, 59.0, 59.0 ],
					"text" : ";\rmax launchbrowser discord://discord.com/channels/289378508247924738/289378711533387777/1174053804031873065"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 794.0, 735.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"patching_rect" : [ 753.0, 592.0, 38.0, 22.0 ],
					"text" : "t stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "stop" ],
					"patching_rect" : [ 835.0, 592.0, 38.0, 22.0 ],
					"text" : "t stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1913.0, 910.0, 62.0, 22.0 ],
					"text" : "switch 2 1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.5, 1.0, 0, 1.0, 0.0, 0 ],
					"classic_curve" : 1,
					"domain" : 1.0,
					"gridstep_x" : 1.0,
					"id" : "obj-105",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1956.0, 775.0, 200.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.5, 1.0, 0, 1.0, 0.0, 0, "linear" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1807.0, 1079.0, 74.0, 22.0 ],
					"text" : "slide~ 33 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1808.0, 1043.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1807.0, 1156.0, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 730.0, 1325.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 495.75, 982.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 565.5, 923.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 753.0, 649.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.0, 1971.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 3215.0, 54.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "dry L / R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-196",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 342.0, 3215.0, 74.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "stutter L / R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 687.0, 945.0, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 687.0, 910.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 353.0, 1618.0, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 353.0, 1587.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 719.0, 2701.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 671.0, 2635.0, 115.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr bypass_hipass",
					"varname" : "bypass_hipass"
				}

			}
, 			{
				"box" : 				{
					"hint" : "bypass 40 hz highpass & 4.5 kHz lowpass",
					"id" : "obj-199",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.0, 2667.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.0, 42.0, 12.0, 12.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 937.0, 2784.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 747.0, 2784.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1723.0, 512.0, 73.0, 22.0 ],
					"text" : "round 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.0, 1298.0, 36.0, 22.0 ],
					"text" : "%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1690.0, 665.0, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1601.0, 1098.0, 48.0, 22.0 ],
					"text" : "del 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 582.0, 995.0, 61.0, 22.0 ],
					"text" : "change 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 565.5, 960.0, 32.0, 22.0 ],
					"text" : "0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 687.0, 982.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 536.0, 1578.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.0, 2004.0, 129.0, 22.0 ],
					"text" : "rampsmooth~ 480 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 458.0, 1126.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 390.0, 1376.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 390.0, 1341.0, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.0, 1441.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 1305.0, 57.0, 22.0 ],
					"text" : "clip 0 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 390.0, 1270.0, 33.0, 22.0 ],
					"text" : "- 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 553.5, 1240.044444444444707, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 553.5, 1209.044444444444707, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 1298.0, 57.0, 22.0 ],
					"text" : "clip 0 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 591.0, 1347.0, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 458.0, 1236.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 1189.0, 105.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ms per subdivision"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 458.0, 1188.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.0, 1389.0, 105.0, 22.0 ],
					"text" : "trapezoid~ 0.4 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 565.5, 1079.0, 48.0, 22.0 ],
					"text" : "pipe 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 565.5, 1031.0, 29.5, 22.0 ],
					"text" : "t f b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.0, 1441.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 577.0, 1482.0, 66.0, 22.0 ],
					"text" : "ramp~ 120"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 577.0, 1522.0, 113.0, 23.0 ],
					"text" : "trapezoid~ 0.4 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.0, 1522.5, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 505.0, 1482.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1690.0, 634.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1680.0, 148.0, 65.0, 22.0 ],
					"restore" : [ 0.03 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr offset",
					"varname" : "offset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1648.0, 229.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.2, 0.749019607843137, 0.858823529411765, 1.0 ],
					"appearance" : 1,
					"hint" : "positive offset can improve transients at the beginning of the loop by shifting them outside of the window.",
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1703.0, 215.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 247.0, 4.0, 40.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "offset[1]",
							"parameter_mmax" : 0.05,
							"parameter_shortname" : "offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1589.0, 229.0, 49.0, 22.0 ],
					"text" : "+~ 0.03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1589.0, 272.0, 36.0, 22.0 ],
					"text" : "%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 701.0, 1165.044444444444707, 76.0, 22.0 ],
					"restore" : [ 10.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr window",
					"varname" : "window"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.2, 0.749019607843137, 0.858823529411765, 1.0 ],
					"appearance" : 1,
					"hint" : "Prevents clicks by quickly muting the stutter at the loop point. Determines how long muting should take.",
					"id" : "obj-159",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 730.0, 1202.044444444444707, 66.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.0, 18.0, 54.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 42.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "window",
							"parameter_type" : 1,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 814.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 581.0, 814.0, 86.0, 22.0 ],
					"text" : "r syncrate_coll"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"hint" : "random rhythm",
					"id" : "obj-153",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 333.0, 575.5, 35.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 2.5, 26.25, 26.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.button[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.2, 0.749019607843137, 0.858823529411765, 1.0 ],
					"appearance" : 1,
					"hint" : "stutter subdivision selector",
					"id" : "obj-106",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 296.0, 845.0, 25.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 111.0, 18.0, 25.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 3.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "MIDI syncrate[3]",
							"parameter_shortname" : "sync",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "MIDI syncrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.0, 695.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.2, 0.749019607843137, 0.858823529411765, 1.0 ],
					"appearance" : 1,
					"hint" : "slow down and speed up the stutter FX",
					"id" : "obj-145",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1690.0, 725.0, 46.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.0, 18.0, 39.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "accel[2]",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -1.0,
							"parameter_shortname" : "accel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "accel"
				}

			}
, 			{
				"box" : 				{
					"comment" : "main phasor",
					"id" : "obj-102",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.0, 177.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1138.0, 2635.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1053.0, 2635.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1262.0, 2463.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1053.0, 2578.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1138.0, 2578.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 1229.0, 2520.0, 449.0, 22.0 ],
					"text" : "filterdesign @frequency 40. @topology butterworth @order 2 @response highpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 1262.0, 2578.0, 457.0, 22.0 ],
					"text" : "filterdesign @frequency 4500. @topology butterworth @order 1 @response lowpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1769.0, 843.0, 68.0, 22.0 ],
					"text" : "change 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1661.0, 843.0, 68.0, 22.0 ],
					"text" : "change 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2586.0, 3646.0, 150.0, 21.0 ],
					"suppressinlet" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1817.5, 660.0, 32.0, 22.0 ],
					"text" : "f 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1903.0, 814.0, 43.0, 22.0 ],
					"text" : "== 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1722.0, 923.0, 29.5, 22.0 ],
					"text" : "f 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.0, 806.0, 57.0, 22.0 ],
					"text" : "clip 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.0, 806.0, 57.0, 22.0 ],
					"text" : "clip 0 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.0, 879.0, 87.0, 22.0 ],
					"text" : "scale 0.5 1 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1661.0, 879.0, 103.0, 22.0 ],
					"text" : "scale 0 0.5 0.16 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1002.0, 34.0, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1672.0, 1036.0, 100.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "fine-tune to taste",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1474.0, 1247.0, 100.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "fine-tune to taste",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1819.0, 1347.0, 100.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "fine-tune to taste",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.0, 604.0, 73.0, 22.0 ],
					"text" : "speedlim 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1759.0, 410.0, 129.0, 22.0 ],
					"text" : "r #1\" Stutter Accel (bi)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1248.0, 851.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1248.0, 940.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "reset" ],
					"patching_rect" : [ 1248.0, 973.0, 42.0, 22.0 ],
					"text" : "t reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1672.0, 1012.0, 87.0, 22.0 ],
					"text" : "slide~ 333 333"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.0, 1076.0, 45.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "failsafe",
					"textcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "reset" ],
					"patching_rect" : [ 1601.0, 1140.0, 42.0, 22.0 ],
					"text" : "t reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1552.0, 884.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1552.0, 831.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.0, 782.0, 43.0, 22.0 ],
					"text" : "== 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1601.0, 1053.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1461.0, 1389.0, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.0, 1264.0, 80.0, 22.0 ],
					"text" : "round~ 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1808.0, 1003.0, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.0, 1223.0, 87.0, 22.0 ],
					"text" : "slide~ 333 333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1808.0, 1325.0, 44.0, 22.0 ],
					"text" : "*~ -0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1808.0, 1370.0, 78.0, 22.0 ],
					"text" : "clip~ -0.4 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1808.0, 1188.0, 124.0, 22.0 ],
					"text" : "scale~ 0 1 -3.14159 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1808.0, 1265.0, 38.0, 22.0 ],
					"text" : "tanx~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1903.0, 1080.0, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1903.0, 1048.0, 52.0, 22.0 ],
					"text" : "tapin~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.0, 1181.0, 75.0, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1517.0, 1140.0, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1672.0, 978.0, 30.0, 22.0 ],
					"text" : "-~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1672.0, 940.0, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.0, 1098.0, 75.0, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1461.0, 1357.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1461.0, 1325.0, 40.0, 22.0 ],
					"text" : "==~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1342.0, 1016.0, 93.0, 22.0 ],
					"text" : "rate~ @sync off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1342.0, 898.0, 114.0, 22.0 ],
					"text" : "rate~ 1. @sync lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 396.0, 923.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 396.0, 878.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.0,
					"hint" : "stutter subdivision menu",
					"id" : "obj-55",
					"items" : [ "whole", ",", "half", ",", "quarter", ",", "eighth", ",", "16th", ",", "32nd", ",", "64th", ",", "whole triplet", ",", "half triplet", ",", "quarter triplet", ",", "eighth triplet", ",", "16th triplet", ",", "32nd triplet", ",", "64th triplet", ",", "dotted whole", ",", "dotted half", ",", "dotted quarter", ",", "dotted eighth", ",", "dotted 16th", ",", "dotted 32nd", ",", "dotted 64th", ",", "whole quintuplet", ",", "half quintuplet", ",", "quarter quintuplet", ",", "eighth quintuplet", ",", "16th quintuplet", ",", "32nd quintuplet", ",", "64th quintuplet", ",", "dotted whole quintuplet", ",", "dotted half quintuplet", ",", "dotted quarter quintuplet", ",", "dotted eighth quintuplet", ",", "dotted 16th quintuplet", ",", "dotted 32nd quintuplet", ",", "dotted 64th quintuplet", ",", "whole septuplet", ",", "half septuplet", ",", "quarter septuplet", ",", "eighth septuplet", ",", "16th septuplet", ",", "32nd septuplet", ",", "64th septuplet" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.0, 945.0, 159.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.125, 29.5, 56.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"activebgoncolor" : [ 1.0, 0.611764705882353, 0.0, 1.0 ],
					"activetextcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"annotation" : "",
					"automation" : "off",
					"automationon" : "on",
					"hint" : "Enable stutter FX.",
					"id" : "obj-38",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 741.75, 348.0, 62.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 5.0, 38.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "active[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Active",
							"parameter_type" : 2
						}

					}
,
					"text" : "No Stutter",
					"texton" : "STUTTER",
					"varname" : "active[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.92549, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.101960784313725, 0.901960784313726, 0.537254901960784, 1.0 ],
					"activetextcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"annotation" : "",
					"automation" : "off",
					"automationon" : "on",
					"hint" : "Should the input be gated by the stutter, or always pass through regardless of if the stutter is occuring?",
					"id" : "obj-36",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 134.0, 2859.0, 44.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 30.0, 38.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : "themecolor.live_modulation"
						}
,
						"activebgoncolor" : 						{
							"expression" : "themecolor.live_macro_assignment"
						}
,
						"activetextcolor" : 						{
							"expression" : "themecolor.live_control_fg_on"
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "active[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Active",
							"parameter_type" : 2
						}

					}
,
					"text" : "Gated",
					"texton" : "Thru",
					"varname" : "active[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 741.75, 315.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.75, 284.0, 73.0, 22.0 ],
					"text" : "speedlim 30"
				}

			}
, 			{
				"box" : 				{
					"comment" : "dry right",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 3180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "dry left",
					"id" : "obj-71",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 3180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 841.0, 1150.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 536.0, 1651.0, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 110.5, 2821.0, 66.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr inthru",
					"varname" : "inthru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 134.0, 2901.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 215.0, 2928.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 167.0, 2978.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 631.0, 2844.0, 120.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"stutter volume\"",
					"varname" : "stutter volume[1]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "overall stutter volume",
					"id" : "obj-42",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 864.0, 2888.0, 85.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 4.0, 85.0, 50.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "stutter volume[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "stutter volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "stutter volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 379.0, 598.0, 34.0, 22.0 ],
					"text" : "sel 1"
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
					"patching_rect" : [ 275.0, 1080.0, 140.0, 28.0 ],
					"text" : "quarter",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.32156862745098, 1.0 ],
					"id" : "obj-796",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1059.0, 97.0, 82.0, 22.0 ],
					"text" : "r tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 226.25, 2128.0, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 226.25, 2098.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.144082231163765,
					"id" : "obj-69",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.0, 635.0, 55.0, 49.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/forums/randome-no-duplicates#reply-5baf81f580013e7507bb1e75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 396.0, 743.0, 24.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 379.0, 660.0, 52.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 396.0, 768.0, 35.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 379.0, 718.0, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 379.0, 693.0, 35.0, 22.0 ],
					"text" : "!= -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 635.0, 59.0, 22.0 ],
					"text" : "random 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 928.75, 347.0, 121.0, 22.0 ],
					"text" : "rate~ 0.5 @sync lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 741.75, 253.0, 188.0, 22.0 ],
					"text" : "r #1\" Stutter Enable (trig)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 566.0, 199.0, 22.0 ],
					"text" : "r #1\" Stutter Random Rhythm (trig)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 396.0, 835.0, 158.0, 22.0 ],
					"text" : "list.lookup 3 4 5 10 11 17 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 935.0, 173.5, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"comment" : "stutter right",
					"id" : "obj-33",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.0, 3180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "stutter left",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 3180.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 411.0, 2121.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 2121.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 536.0, 1689.0, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-25",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 1941.0, 119.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "multiply phasor by length of buffer in ms\n\nbuffer is always one half-note long"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 1939.5, 160.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "stutter subdivision only plays the beginning of the buffer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 1682.5, 80.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "windowing to prevent clicks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 396.0, 1048.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-19",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 445.846526079049909, 135.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "when stutter is enabled, stop recording into half-note buffer on beat 1 or 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 170.0, 1858.0, 62.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "quantize crossfade to stutter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 596.0, 3054.0, 90.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "linear crossfade"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.487529305302814, 743.0, 95.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "-1 pauses poke~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1010.487529305302814, 743.0, 45.0, 22.0 ],
					"text" : "sig~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 951.487529305302814, 789.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 291.0, 1917.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 230.0, 1917.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 291.0, 1869.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 229.0, 1648.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 230.0, 1869.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 353.0, 1648.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 753.0, 682.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 835.0, 483.0, 91.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 835.0, 649.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 835.0, 682.0, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 928.75, 592.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 841.0, 1112.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 804.0, 1869.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"coll_data" : 					{
						"count" : 42,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "whole", 1 ]
							}
, 							{
								"key" : 2,
								"value" : [ "half", 0.5 ]
							}
, 							{
								"key" : 3,
								"value" : [ "quarter", 0.25 ]
							}
, 							{
								"key" : 4,
								"value" : [ "eighth", 0.125 ]
							}
, 							{
								"key" : 5,
								"value" : [ "16th", 0.0625 ]
							}
, 							{
								"key" : 6,
								"value" : [ "32nd", 0.03125 ]
							}
, 							{
								"key" : 7,
								"value" : [ "64th", 0.015625 ]
							}
, 							{
								"key" : 8,
								"value" : [ "whole triplet", 0.666667 ]
							}
, 							{
								"key" : 9,
								"value" : [ "half triplet", 0.333333 ]
							}
, 							{
								"key" : 10,
								"value" : [ "quarter triplet", 0.166667 ]
							}
, 							{
								"key" : 11,
								"value" : [ "eighth triplet", 0.083333 ]
							}
, 							{
								"key" : 12,
								"value" : [ "16th triplet", 0.041667 ]
							}
, 							{
								"key" : 13,
								"value" : [ "32nd triplet", 0.020833 ]
							}
, 							{
								"key" : 14,
								"value" : [ "64th triplet", 0.010417 ]
							}
, 							{
								"key" : 15,
								"value" : [ "dotted whole", 1.5 ]
							}
, 							{
								"key" : 16,
								"value" : [ "dotted half", 0.75 ]
							}
, 							{
								"key" : 17,
								"value" : [ "dotted quarter", 0.375 ]
							}
, 							{
								"key" : 18,
								"value" : [ "dotted eighth", 0.1875 ]
							}
, 							{
								"key" : 19,
								"value" : [ "dotted 16th", 0.09375 ]
							}
, 							{
								"key" : 20,
								"value" : [ "dotted 32nd", 0.046875 ]
							}
, 							{
								"key" : 21,
								"value" : [ "dotted 64th", 0.023438 ]
							}
, 							{
								"key" : 22,
								"value" : [ "whole quintuplet", 0.8 ]
							}
, 							{
								"key" : 23,
								"value" : [ "half quintuplet", 0.4 ]
							}
, 							{
								"key" : 24,
								"value" : [ "quarter quintuplet", 0.2 ]
							}
, 							{
								"key" : 25,
								"value" : [ "eighth quintuplet", 0.1 ]
							}
, 							{
								"key" : 26,
								"value" : [ "16th quintuplet", 0.05 ]
							}
, 							{
								"key" : 27,
								"value" : [ "32nd quintuplet", 0.025 ]
							}
, 							{
								"key" : 28,
								"value" : [ "64th quintuplet", 0.0125 ]
							}
, 							{
								"key" : 29,
								"value" : [ "dotted whole quintuplet", 1.2 ]
							}
, 							{
								"key" : 30,
								"value" : [ "dotted half quintuplet", 0.6 ]
							}
, 							{
								"key" : 31,
								"value" : [ "dotted quarter quintuplet", 0.3 ]
							}
, 							{
								"key" : 32,
								"value" : [ "dotted eighth quintuplet", 0.15 ]
							}
, 							{
								"key" : 33,
								"value" : [ "dotted 16th quintuplet", 0.075 ]
							}
, 							{
								"key" : 34,
								"value" : [ "dotted 32nd quintuplet", 0.00375 ]
							}
, 							{
								"key" : 35,
								"value" : [ "dotted 64th quintuplet", 0.01875 ]
							}
, 							{
								"key" : 36,
								"value" : [ "whole septuplet", 0.571429 ]
							}
, 							{
								"key" : 37,
								"value" : [ "half septuplet", 0.285714 ]
							}
, 							{
								"key" : 38,
								"value" : [ "quarter septuplet", 0.142857 ]
							}
, 							{
								"key" : 39,
								"value" : [ "eighth septuplet", 0.071429 ]
							}
, 							{
								"key" : 40,
								"value" : [ "16th septuplet", 0.035714 ]
							}
, 							{
								"key" : 41,
								"value" : [ "32nd septuplet", 0.017857 ]
							}
, 							{
								"key" : 42,
								"value" : [ "64th septuplet", 0.008929 ]
							}
 ]
					}
,
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 396.0, 956.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
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
					"patching_rect" : [ 396.0, 1003.0, 63.0, 22.0 ],
					"text" : "unpack s f",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 921.0, 34.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 935.0, 140.009521881723231, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 921.0, 102.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.487529305302814, 181.0, 92.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ms per half note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1059.083366632462457, 181.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1589.0, 181.0, 92.0, 22.0 ],
					"text" : "r~ main_phasor"
				}

			}
, 			{
				"box" : 				{
					"attr" : "samps",
					"id" : "obj-1210",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.487529305302814, 336.523805181143871, 135.0, 22.0 ],
					"text_width" : 76.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1205",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 743.75, 194.0, 165.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "while the phasor rises, counting is enabled. when the phasor resets, counting resets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1203",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.987529305302814, 409.94970208381892, 126.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "a non-zero signal will enable counting and a zero signal will reset the count to minimum and stop counting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 928.75, 418.0, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 928.75, 383.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1059.987529305302814, 290.023805181143871, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1059.083366632462457, 253.0, 33.0, 22.0 ],
					"text" : "* 48."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1211",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.487529305302814, 253.0, 81.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ms to samples"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1206",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 927.0, 2284.0, 131.0, 23.0 ],
					"text" : "poke~ #0_stutter 1",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 981.487529305302814, 701.0, 98.0, 23.0 ],
					"text" : "count~ 0 82285"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.0, 2284.0, 131.0, 23.0 ],
					"text" : "poke~ #0_stutter 2",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1053",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.987529305302814, 140.009521881723231, 90.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ms per bar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1059.083366632462457, 140.009521881723231, 62.0, 22.0 ],
					"text" : "!/ 240000."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.310790397148551,
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 825.0, 1909.5, 33.737504867397547, 21.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 804.0, 1946.0, 40.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 398.0, 1746.0, 118.0, 22.0 ],
					"text" : "play~ #0_stutter 2",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-729",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1080.487529305302814, 375.472597708310786, 225.0, 22.0 ],
					"text" : "buffer~ #0_stutter 1714. 2 @format int24",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 478.0, 1975.0, 43.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 398.0, 1975.0, 43.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 264.0, 2376.0, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 556.0, 3053.0, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.0, 3053.0, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 224.0, 2376.0, 34.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 27442, "png", "IBkSG0fBZn....PCIgDQRA..A3...D.THX....fS0.oH....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lrjbkkctdem9Fu28viV.DnGYCxthEKljTjWdIulXYF4.MrFnwZLmpm.8NnG.JNQlIyTQ6JxKEoHYwaQVUkMHSjnRjnM.PzGg26m18Yu0fS3dBjIZhHQO7ymYvJjnB2iSDte980dsV+qklRoTTPAETvQ.8W1W.ETPAu9QgvQAETvQFyW1W.E7xGkJCkHCYZBhwiPIyPyzBCaWLc8Pyx5k8kXAOGHKKijjD.vzzDSSSzzzNTO1BgiBPIxPDNl382kQatFhvXrJ4iai1TZ4UwpP33MRRRRX+82GkRQ850w22Gcc8Ck3QgvQAHEoj1uGiV+1z8xeFwi5ga0lT5DmA6pMvpR0W1WhE7LjIQZr4laxku7kIHHf1sayRKsDqrxJTsZ0mn3QgvQAHSSHdPWFdmavte9+NQc2AmlySqjPpclK.brW1WhE7LjIQZb4KeY94+7eNat4lztcadu2683m9S+oToRE.drhGEBGEfJKkzwCIt6dLd20Ibu8PJyHo2IHKI9k8k2qcjjjvnQinWudr+96issMqt5pTud8G6iSoTHkRFNbH6ryNLb3PRSSQJk.42HaXXP4xkoc61TsZUrrrPW+vUiCoThPHna2tbiabCtxUtBW6ZWi81aOBCCoZ0pb8qec788oc61366+HetJDNJ.kPhTjfTjBJIZ5flgEbDRVVAeKiFMhqe8qyW9keI+leyug50qyO6m8ydhBGRojvvPVas03e9e9elabiavvgCml.SCCCbbbX0UWk+3+3+XtvEt.0pUCGGmC00kPHX73wbu6cO9jO4S3q+5ulrrLpWuNyO+7XZZxW9keIQQQ7we7GWHbTviGkRgRH.g.MoBN3S1zMMAMMTJEBgfI8Jnll1QJC7uoSud8Xs0ViACFfttNc5zYpvwm9oeJKu7x7m+m+m+DedFLX.27l2jKcoKwktzkXmc1Aee+oImNLLjc2cWFOdLNNNDFFxEu3EYgEV3PmTSkRgttN111355hqqK555ztcaZ1rIVVVHkRdR8EZgvQAfRhTjQVVJJUtvflgYdTGZZHDBhhhPHD.4kty00snZKGvZqsF+M+M+M7Mey2fssMooozuee1c2cYyM2jpUqNMpgGGas0V7O7O7OvW7EeAc5zg4med9y9y9y3rm8r.vctyc3W9K+kbm6bG9m9m9m3t28t366S0pUwyyCCCiG6yuooIkJUhUWcU777nZ0pzqWOBCCoQiFb5SeZVd4kYokVhFMZ73etN7+5of2TQoTHyRQJDfRBZZnYomGwgt1zaDhiyy2gmmGlllEBGOBDBAiFMhgCGRbb7CjmhGFSxIxMu4M4S+zOk0VaMZ2tMm7jmjezO5GwEu3EAf1saSmNcX+82mabiav3wi48e+2mEVXAVbwEmlTyGEShznYylToRE5zoCkJUhjjD777nYylr5pqxBKr.111O1mqBgiB.UFprDTYhCh3PGCMazLLQADEEQmNcX3vg.PsZ0nToR3448x859UDVc0U4m8y9YSOpxsu8s4W7K9E74e9mO82YONljSju5q9Jt0stEwwwblybF9fO3Cdf7hTqVMdm24cXqs1hu3K9B1Ymc3xW9xL2byQoRkdhBGPdzjSDP9tG2TSSCaaarssKJGaAOYTRExTAxTAnxxi3vL+nJJMCTGjM9IQbjjj7X+DzYMpWu9CbCd8504F23Fb8qecLMex2hMZzHt8suM25V2h82ee7884XG6XblybFJWt7zuNeeeVc0U4XG6XnqqyvgC4V25VbhSbBdq25sNzWuZZZSqPy2U3PWW+PUklBgiB.kD0AUUI+jJ5nYYggsMFZ5vA4zXxahOLmmtfCOgggr95qylatIIIITqVMlat4X94mGWW2oecdddztcalat4v11l33X1d6sYyM2jfffWnWyEBGEfLSQVh.oPfTkGIgtkI5VlnoqigoIUpTYZNM777JxuwyPhiiY+82mNc5PRRBlllTsZ0G324.S6gixkKOUPoe+9r2d6MMZvWTTHbTPdNNDw444PJOnpJVnaZhttwzHLt+pp7jRdVAGdRSSY3vgLd7XjRI555333fmm2C8XC111TtbYbbbHNNlQiFM80lWTTHbT.n.DYHyRy+u0zQyv.MSKzzyOKbQhPe9wDgiff.xxxll+gG0wAmjbSMMMhhhdoHbTLONJ3fxwlgLUNsAgzMrvvzFMsh2h77lIkuc73wjkkcnebYYYDFFxnQiNT8IxyRJh3n.PIISHPKKCPcvm3YdPkUJ5Nzm2HkRRRRPHDGIgCkRQRRx2qOQhiioe+9Ld7XhhhHMM8g93uwMtA8506GTUxJDNJHu8hEBTYYbPibj6SECSnHhiW6ne+9bkqbEt0stEau81Ld73G5W2VasE24N2AOOui7QcJDNJXZCfkIiQojnoAZVFnYXWHb7Bf6ugrNJk4dRCa8ccHaRRB850ic1YG1XiMdjMgV2tcIJJBaa6hHNJ3niToPjIPkJAkBktF5llXXYUjiiW.XZZR4xkoToRLZznC8iaRRqKWt7CTkKKKKpToBsZ0hzzTJUpzC8wqqqy1au8TgmixBOnP33G.prLxRhPolLmDzwv1EsmSMEkLIFQP9mZX5WAc6CmMpOzbPCfk2x4Jz0zP2zFMSCPSa5bbXxmJoqqioo4gdNPTvimI2n666iggARoj33XhiienyaiI4DQoTSaLu6uCUcccoc61HkRpUqFgggOzuu999bu6cuocL5QgBgie.jkDQR28PbvKHlddX2XNL8d3J6OsHBFR+a70.Psy7VX+LV3PkoHSj2.XZRPoqiooE5V1fVtI2FOd7zjrYaaSoRkJ5kimQLQ3nToRnqqiPHXvfAzue+G571Xho3hiioRkJeOgiIsl9BKr.IIIOxDtdoKcI95u9qYznQeu1O+IQgvwQfIQZDu2NzesqgLIAmVykeC1yQDQQDt2NHSBQyxhRwwXWqAFtO5AsxQBUFpDAprTjJE5Z5foE5lVnoqSRRBCFLX5mb466iiiSgvwyHbbbnUqVzrYSrssmNkt5zoCtttSENRSSIHHfd85QTTD.SaO86WbwxxhZ0pQsZ0dreemLuOBCCOxyVkhXMOBLIRi9qcM1+R+6z6pWBkHEqJkQ234nFrLCoHlv81gNe4ul8t7ugj9ce18zKUHEojcvD.SoogggMZVVnfo1peu81i81auokvqfmM344wJqrBKszRSmmG6u+9r6t69.sRdPP.26d2i0WechhhvwwgEVXAVZokdrSqqmG7rU3PoPkkueNjwQHShQ8lfKJO3mqj9co609JFdquFQT.51NX5UFC2R4kt74D5VN3TqEF1NDr85L3FWkwacWRFzEY5yfafUx7YwQZFJoLOhCKSzMLQSSGoTRVV1z+T3L1GOJkhrrrGHuPONJWtLm7jmjSdxSN0ksat4lb6ae6GnTpiGOlqe8qyctycPHDToREN0oNEm9zm9PYo9mk7L8c6JojrjHjoIjEGitkIV9UP6Ycx7dAyjetFu0cY6e0+ejNbHMeueD0O26f+BKkmXzmiIJztZcZbg2Gz0X352hzstGCu8UQ2xhxG6zX+TdTIUVdDGBQZdebvjQGnEZFlXYnguu+zaBljDuBd3LY8CjlldnpTQ4xk4rm8rr4laxJqrBqs1Zr1Zqw7yOOevG7AS+552uOe8W+0bqacK.X94mmKdwKx67Nuyq4BGhTDiGP5vgjFL.CGWzWx9YeU.dASVRHgauAAquFQ6sKZFlTZwiS0Sdgbgwmy2Do63ha6Eozfd30ZAFu4cYvstFnT3ToI1Ue7i4smHJ4AFbKCkRgltFZVlXZXiltNVF4t0bRNMbccOTyYhYEFLX.arwFzsaWRRR3pW8pbyadS51sKoooLXv.9jO4Sl1uFUpTgkVZooi7uISkqyblyvG8QeDlllLZzHt6cuKe9m+4SKQ6Mu4M4F23FDEEwINwI3BW3BbgKbAVZokdg6knmou5mIRHtaGB1cCh6rKVkpgcklXU506E5SR+dz8pWlw281XWsFdslGu4VLWzv7Em8xsqWmFu6GBZZr+k+UD2uKUO66RoiepmpmWkLir3DTo4CqXktN51Nn4XitoAN1NznQioYm2vvnHwn2GarwF7y+4+bt7kuLc5zgc2cW1Zqsl112at4l7W+W+Wye2e2eGkKWlyctywe5e5eJu+6+9ztc6oy4jkWdY9K9K9K3XG6X7K+k+R1c2c4u8u8ucp05iiiYvfAznQC9c9c9c3C9fOfSe5S+HcQ6ySd1JbDEQ39aS31qSZ+dnj4ic+WaQoPIkD2ae5esKSvNah+BKS4ScVbp27EdjTl9Un1INGwc1ic9MoDlrMAauEUN1dOU82gRJAgfrzTjZ443P2xACamoN0rvcrGdljryEWbwiziaxnAbxDL+6tdD788oQiFr5pqxG+we7z0ivKiiM9LV3Hfvc1jns25Y4S6KMljainN6PuabYxFGRy24Co5pW.qxu3ihxv1E6Fyge6kwu07DOZHAabK5WuwSU+cnTRTBAxr7ipnzzP2xFCWWzzKxkwShkWdY9K+K+K4O7O7ObZtMxN32k2OOpipb+++644wpqtJ+ze5O8PuPldYvyDgCkThRjRxftL9d2hvc1.6Fs308OiZR4Wi1cKh5tOZ553TeN7WbELbdw+SmlgAldkvodCbmeADhTB1YCrqTG+4WA65yczdBUpbghLAYpjCp.1AycRKGzrcPynnh8OIpVsJUq9z+AISDF9tyvzWE4Yx6JThTRCFRv1axfa9ML5N2fzwG9dt+UUxhFyv6caB1ZibCEUpN10a7BO2FeWzscwatkvtRUB2aWFs9sQD+vc.4iCkRgJMEUp39JatLebAZkOONPqHhiB997TEwgLMAQ3Xh2eWFs4Zz829YLbi0PLb.l0pwn6TGSuRDr8F.fgiK1kqgcsZOvYxkwQjLnGoACQlDQV5CZwWSGOrqWGS+JOTOgHBGQ31aP53AHEBTY42DX54iSi4PSSGwf9jlFM4JGkTgoqKN0lCyxOhm2f.B15dD0cGrr8vsdKLKU9IlKgIcXZ5vAD0YGDiGR1A1V1vzDS+x3zXNPlQvdagHH+ldMcCLbbvtbc7VZEr7e3kXyvwCmlyi012iQ281DZXRxngnxxxKK7gsK.U4S8qLQBjAnoxM0lgFZVVnYdzZC4Blc3oR3PDNlQ26lz+ZWl8tzmvfa9aIb2sHKIEt90Hdm8n6u8KwzKuq1bpOG0N2aSsy91OvYxSFzitW8KXzcuIg6sIIemnU7auDMd2OjZm3bOTOgDt8Fr4+1eO8uw2PZzHHI+lT2EVj4d+OFCaG58MWlvt6j+.jRjIo3O+Bz58+8n1ouvC84MKJhvc2jjACvnRCbau.VtO4inL4HN8t9UX2e8+JCuy0QDbfuV78v+Xmj4d+OFkHlM929GY7V2F.rr8vpVKpetKxw9O+Wf0Yd3i7dCGabZzBKmRjNnKgpLRGzmrjnijY6TYGz2MIwnxNXVipoigtS9lbSy3vKBUvLEla8u+OdjeP1UqQ4ic5o+2ZZFnaagtgUdh1lLPXdBLIhkQqeK59keBiV+1jIk4Ftw0ETJxhBXrPjuJBGGRyyeQzWX4ClGlGbRKEPljznQDu05DMrOxvHb5rI1kpfSi1jk7siOdYP.g6sMIC6gtc9zhtwEb99BGGjXzzfd3VtIt0agt4iNZiI45Iducny2bYFbieKgc1irDAJkDQ3XB2aSh6zAkPfloIIc1l3NcHdPOzjfgmOJkh1ezu2iLBBcSarqVGyRkPllR7ngjNd.YQiy61yCqvgLir3Xjoo.442PyvDl370C99JkxGHIc555GosjdAu4g4k+e++si7Cp9YuHm9+o+mo94dOJerSiWsVT6ruK69o+aj7+8eCQc2mxm7rz7sdOpeg2G2VK.78OpxjHV5ckOmcuzuDQZDy89+9T+buMdsWFoLif0uECuyMY+K+qXzcuIlNNXVoxCzQptyMOs+I+mvt4br2W7qQ6VWif30IczHFdu0vxuBy8g+A31Zd.XzcuEa+q+mIXqMnyu8RHShvewkws8CV9rrzXh61krgiQuwhXT5w2Z4Sx0yf0tFa9K9+gzwio8E+Q3sxpXX6RvcuIq+u7ekwabW1827Kvq8hz3c9Ppdt2gc+r+CB19djEFPZu8IczvGYDDZlVX4WAiRkASSTxLDACIc3HLbKgNGtpqjmiiXjowHU4iLPcaSzcLgCDElLd5lrNCgbSYUsZ0C8VRuf273o5nJ5V14s6b0F3sxIIdPWLJ4g4Ha7ZLGkOwYn467QTZkS9Pe7pw8HczPh5sOQc6.FF3ToFkO9ooxINKnogckpHFMhc+0+2Idu8Yz4uI9Kt7CzQpl9UnxpmETJB2cah1aGX60Ag.CCSrpWmZm77SaTJKKWFd6qQz9ax3MuK5lVOzj4pRSIabeDgiQyvBCWezMezeZtHJfwarFiV+1D2aWzs8ozpmk49feBV9UXe+Rr0+w+DIgiPMPhYsZT4jmGS+xDs+9PVFYgiwrbUzrezuznaXhU0pXVtLZ55nRRHa7XRCFhin4g90OkRRVbBxjDzj46LVcSKzMbQSyHWX49DNlzAikKWFOOuBgiYXLu3+K+udjePe2ip7CEMMCLrcvvqDlk8QWkO4oldw4UhxG6zLd86.15j1uOiV+V3u3wefNRUSOeP5X54iUkJX34lm7SaWpcl2h5m+8vp12VdKMaabp2DCuxHCuAo82mrGxBsISHPDDRVbHXP9wTdL80PZ+dz6a9RB15t30dE7m+X3uzwlVElIOepTIFd932bI7leYbp0j5m6cvz0CDBJchSge6GsGXlDwgkWEzsLPDIHY7PDiGfJ6HzvcYYjkFiJ8a2mJ5FGrHlL91HNlLeHFLXvz+slMO7BTE7lGlK9w+ouz9lqY6fckFTZ4Uowa8gHSSwnTYRGOhwquF51NHEoD2aOjQIHiSHseeRF18A6HUMMzLLxaZIaWLzsxywhoItKsLkVdULuuYWgloAFddXZXiLQPZRHJ4CYXmnjHxhxsa9AeOz3QmrPMi79evqQaJerSh+BGGuFyilgIYwgjELlzz.TZJbpWGm1yiSsl3M2hT+buKtsZC.tMmGmZy8HyUgltNZ1N4QbookWEm3PDggHSO7NWMuA2hQjDiTkgttAlVVXZZO8nJETvCiWpNUxzwEukVAyRkoxINMwC5gX7Hh1YCFb8uhjgCHMbDit6cHrydXdD6cBcKCr7p7BquKraLGy+Q+AjEGilgIld9XWs9zprD2eWjIBzsswoQa7ZkGUwD2ulkjWt3I+aGVjJIYoIHSSORiw.kTfLIFYRLZSl0nV4S9qIyZTMMsoqjvIIC86NwoJX1iWnu5OoeMfbqhqYlOLb0zOX1VFGQTmsHoWWjgiIKIAY1SwFpRSC8Iex7K.L8J8PGefh9cHX+sIZ+8PJRvxzA+Vyi27Khgq6T2u9hFkTlmXTQxz4vgloMZ1Vnq+s8vwj1jdhw1bbbJ1cry37BU3XR+Z.PiK79XVtxCzuCi15dftNN0ZPkieJps3wwsYa5eyeKgacWRGz+E4k6yLxBCIb6MIb2MQFGgtiMtsWDu4W5Yx3+SWSGCKazsrNRyEDUlDYRBYIwfThRm7oats0zipLYD7WsZ0uW4XKX1kmp933nNGHRCFxn6dS.n7wOEJkhdW+Jr+W7qnyW8IHhhnzINMdsVjxG6LT4DmAukVgrzDz8bfAO3yWVTvzQnmcsmxYRwCCMcLMbQXZMcJfo3Q2eJShn56djCQ3XB2XMB27tHhhwqQY7ZuH9sWFCOuo8yhHH+O5lV31dgG4vOdR+hHShAkBMCCLb7vzyCcqiPtINHGGxIIGUWGMGKzsbQ+97nxjkfbAELgmp93n4676bjdbxjHB2ayo+8nv.18W+uRmu5SHdPObm+Xrzu+eJy8N+XLqVCyJUvzw8Q97kzuK6c4eC.L2E+wG4eNdRj2d3dXL1Cx.oHFdXIQcx0yAQTE0IuCUcaNOMtv6SZv.5e6qyn0WCQTD51131do77633R53QL5d2jQ2cMFuwZXWsFK769mP4S7vqb0j9EIMbHxzLzzMwtTELKUMeIJcHQIyPlDSVRBJYd6laZ5dvzMuviJE7n4Y5QUzzMvx1iTaSDYIjEFhRjM06FIiGgHJDMCCjYRDAiY7l2ifCrguseIJe7yPky81.46Sjzg8It6dHSDSmkiprz7QcWX.ityMPSSiZm5svvxFjhGpkle.jpC0WmlkEFkpg4nQnxRIKJ.o3gU8kClaG82ite8kX7ctEXZR4ieJbaMe9vMZmMHr69nDoXX4fUkpX5VJuSS2eW5esKy30uCh3XLc8PodzBTxLAoCFfXzn7jgZZfQoRG4j.OokyyhOX1vpoCV1n677cTHVvq+7LsONLbbvpVKzGzmrvQD2qSdyIcPUERGzGcKaLc7P+P7F7I6Sjg29ZHiBPpj4Si6nXjIQjFLlnt6hltIYhXzMMyGFMhTjpGc0ETJ4g5qyvxAmFMHMnW9bTc7XTOjj0NYtcDr6lz4JeNCu4WigWIDQgT93mBw3gjLpKYQwftddeRnoOMxgQatF6coOAQT.s+vOl5u86iS8VO5q+CdbYiGABAZ11X5W4HOs0kRAYQwnRRPJyxs0ssCl11EBGE7X4YZebXUpJUO44yarn3HB2dS5byuBu96Q5vAjLnCtMZiSiVX54iRJnzwVkjAcIYXexxhXzcuA511noqQxvgDs4cQDFfai1X33gTDx3MuK8t1U.i7FHSS2ffMtGxrTFt10IY+cHKMlrQAL3atL1Uphay4QS2Dwf9z6Neyi8qypVCLcbwv1E2lySb2tjDERTu8yOtxi.UZFYACIbPOzGOBcKK5dkOCcKarJ0.+EWhzQiHMIl9eyWj26EAADs88HKNJWP9DmlJG+zO1k6jTjPxfdHFOFcKKrKWAqRUO5SacoBURDBQ3AyZTcLrcP21qX.9TvikmoGUwct4Y9exeD1UJyde9ulQ26FDOpGV9kQ21BuVKR8yeQpbhyfciVX56yh+A+Wvowbr2W7aPLrGa7u8+K69Y+GnaaggiG1dkwpTUZ+g+Dh5tOit2sn2UtDA6tEkW43T4DmFzznyU9DFr1MX3Z2fv81BQPHik6vZ+c+eQ+aecV328+ALbKQuu4xz6l+1G6WW8y+93szJX35hW6kHb2MYzs9Fh10mznu+5zaRmqZUsFdysDNauNw86wnsVG9M+B7O1pL2E+HDm4br6W7qHd+cXs+q+ehtqM5Xhcq4o9Yem7e2b7S+DOxQVbBwc2mz3wXUsAdslGqp0N5SacQFoQQnhxW1zl5VX3bvj+pXJlWvigmoBGV9Un1AVAOY3HFu4c.x6TSKGOrq2LuiJW93XX6hxzl5m+cQ2wBTRFswcPljN84yv1B6FMwtdSrJUgjd6CllDOnKVtkvtbMJu5YAf382CKaWba1FS+7DpZnYgt02+GwC6WmouO9KdLB17dz8pWBsd6iX7n7Fl59cm6AcUpa8VT+seOPSif82ARSwz2iRsVjlu6OJ+KUoM0l8JYF5Vl3TuA0O26Riy+tX2XtmXemjEGRbmcHMXL10ah2Rqfc4i9zVWhDY5jbbjkeLJa2um.zjw8+2cXEWrhDlc4YaxQOvCE0NyagSsljFlOfZz0MNXr2UF24Z+suwT6fu9SdNbpzBQzHTx7jUpoqk2aB1t4GGwvBRio1YeWxRyymgoWEbak6YBmJsXtem+PjQQeaSicv7kvpTooGUo5wNMwQCerecSNpRllNUN1IIXy6ja1qw8HoWWRCF9P2WLdKrLK8G9+HMe+eR9yuTlWYlRUvsYtyb8le46av9jWICqxkwq0RSiZ3IwjpSkLb.dy0lxqbRLcN56sVYl.QbLhCJGKFZX33fgq+zi7nTJhiief0NnqqKMZznX.FOCyy3ppj6gBGaGbNDy+RMMsb+pX2F6ZsOTeO7dDNs8v93Ygk4vt5ZLr0wtwb31ZArK2.YTHwc2kfsVmxqr52Kx.SuxT4jm+w976M+RGxu6eelt6Z60knc1lrnP7asH9KuJlkO5BGSRpqJMEMYt.uoiGFN1nYnO0crS1MHSbGakJUdgu.fJ3UKJLbvigI4tvowbT8jmivc2hv81hAqcUbp0.qJuXGnrSpNUvtajeTH.24WjJG6jX39CQ33f00YZLxCZ.LCam71f+9h3XxxNdhvgggwibCnWvrAE0b6wwA4tvodSpe92kxqbbR5rOit00ItWmW36FWQvP5emqQvVqigqUteWZuD1Ml6PcDmuKJY1Ak1NcZmip63hgs+CL9.z00wvvX5eJl7WETDwwg.6Fsn069iQSSiMu2+MRuSDM1aqucVa7BxDcI85Q2u5yY7l2kpm3bTY0yf27K+Cd20pDY48CSRzAM.lAF11X33hld9aMzzzvxxhZ0pM0ja999EaxsYbJDNNDX53i+xGm3gcwo87jNbHi25tXUoBUN9Yvod6i1zE+HxDOvLd66R39aCREUO04n14tX9Tb+GX0Mxm4nQnRRym.XF5X35cPxn0e.2wd+KOHaa6Ba0OiSwq9GBljqiRKdbV3m7mvn6b87cGyf9XX6+HWaCOqXhGXFt10wvzD2EaSkSdAJerGeih8jPIyPkDgLIAI41p2vwCCWOzO3nJSh3nb4xOf6XKDNlso3U+CCGjqC6ZMnw4dWzLLIYPOjwQjNpOhwClVx4mGLYZqKhBve9kwaoSPoEO9O7sT+AdqQJRyakdUtOfzzLvvxES2ROvQelr5BKnfITHbbDXxtas1p4exaVT.Joh3tcvvqD5OFm79r.6p0n14dGJuzIepFi.SJCqLNgLU1zdmAKMLbcwvwANJstdAybT7tii.S1cqL27T2PO2nYwISmfYOuXhmY.nxJm4odZgoxDHiCQjDhJYxBM1.CCmbeBYYVrA2J3wRgvwO.lD4gUsF4KMISyG6bC4okIyjzI+8mVjYBDAiHagsCF3...H.jDQAQEXDRUV91ay1FMaWzMsJ1faE7DoP33G.Si73EDOqmIopLIYiymJ5JY18sdI7xas+BQiBdBTzIOyfnjBRhGiH5aENrbrwvwCsGyBmpfBlPQDGyfnxRIKL.YT.ZYY4yrTWGrbb+dygCkRgTJIIIAgH2TflllEticFmBgiYPjoY4CG4nwGDwgFZNtn449.SPrIlbKLLjtc6N0crdddzpUqB2wNCSgvwLHJYFhvPDQQnxjeaDGOhciqPHdfcGqPHdfNIsfYOJDNlAQkIHKN.YXXtvwACYZCGez+NukXxtiMJJZpvgooYg6XmwoP3XFDoHEQzXRiCISlWNVcWeL88fuSDGZZZSaw7I6VEaa6BGxNiSgvwLHpLIYAAjEFfRkuWVLb8+dC63IMAlqqKMa1jRkxKAsmmWQKnOiSgvwLHJYZdCfEFfTnv10.SWeL8K8PywwDa0e+UUovjay1T7p+LHRQFogiPDNFkLEMiRX56gk+2e8JLYa0655Nc4UM4eqfYWJd0eFDUVJhf.RiBPkkuI3r7KiwiXsLLwZ8ETvDJxv0LHRgfzvwHBBPIDXXjOI1sKWE8BAhBNDTHbLyg5f8t6nb2wJkfgAl9kyWbVGgcOaAytTHbLSgBkRhTjfbbHYg4avMccCrJUFyRGscOaAytT7tjYHTREpzTjQwHROX6sAfkAFtkvzuRwNisfCEEQbLCgZxQTBCfCJsJngotCltdX53hVQ0RJ3PPw6RlgPlIHc3PDACOnkw0P2xJeWp33f1CIwnSZ47333GX2w544U3N1YXJDNlgPIxHMbHhQCgLAZ5FX56gQoxn8PV51SbGaTTD6s2dDDD.juWUZ2tMkKW9E8OBE7JBEBGyPHEQjLnOoiFgJSftoAVd9Gz3WO5VHexticvfA.4tisQie3CK4Bd8mBgiYHjIBRGNf3w8HSjhlgNl9UvrbYLdDkgUoTjkkQZZJwww.4BGS5hzBlMoP3XVBQR9dfY3HPHQyvFa+J3TtF5VO7HNt+VN222GH2zaEtic1lBgiYHDoBDCGPx3gjIRQ2PGypkvpR0GZ+ab+tict4laZNMbccmZw9BlMoP3XVhzTRFNfrwCQJyvzxAK+pXWo9isiQMMMoZ0pSi3vzzrv6Jy3THbLCgHKgjwcId7.jYBzc8vrTYLKU4Q5QkIGUQWWepXgttdwQUlwoP3XFBoHgjgCPLd.pzLvxDmJ0vpZczdD43.xEOLLLJ5aiBlRwGaLCgLI+nJIiFgTHvvvB6pMvodCLJlnWEbDnHhiYATJTh7ATb1ngS2fa5V1XWsFNUZ7PmCGETvihhHNlAPIDHRBIMXLoIiQllBnP2xByxMvpZSLLKh3nfCOEQbLCfLKkzA8PLZ.p3TPSgtd9hx1pTIL87QqHYmEbDn3cKy.HSEDOrGo86hTjhllIlkJgQ4ZXX6lKZTrnoK3HPQDGy.jkDQb28IdPWxDInaZfSoR4cLpiyiUz39WHSSbGqooYg6XmwoP3XF.YRDIc6PTuNnRDnaYhU4ZXUqN5lO5N.892crau81ScGa4xkYgEVnvcryvTHbLCPVRLwc2k3dcIKMAMCKLqz.m5MOTkgMIIggCGN0crRojVsZ879xtfWgoP3XF.YZtvQZu8ISjgksMN0ahayVXX838bxjnNl3PV.xxxJbG6LNEBGy.jEmPT28IZPGjhXzJ6iayl3Te97bb7XXRKm666OMGG999E42XFmBgiY.xRiItWWRFzCYh.cKabpOG1MmCCG2G4iah6X888YgEVflMaB.NNN359nebE7lOEBGuAiRJQklfXzPDC6RZPX95PvzEmFsvsdKzsexQbXYYQ0pUKVAjELkhW8eCFUZBIi5QxftjDMoiQACOKrq2Fmlyen5XzGlPgVQeeLSSgvwavjklRR2ND2cejgwfBLbcwzqFVkqbn6XTMMsBghBd.J5bz2fIKNjf81hjN6fLMFcKSbpVC+FsvzyqniQK3GLEBGuAiLNfn81hvc2AYRJF1V3VuI1sZigqWgnQA+foP33MXDQQDtylLd+sIMIFcSablqEdyMOlVEUEofe3THb7FLYQgDr6lDevQULbbwswx30dELJJmZAOETHb7FJJkBQTHw6tCg6uGYwoX3XSo1Kf2hKiom+K6KwBdMlhpp7FHprTDwwjzuKI86fHXLnjXZ4g67yiWyEP2w6v8boTjllRTTDhCVT0SbGawjNe1kBgi2.IKIgnc2jv82jzfQnxxPyv.qRkwo4B3L27GJysMwmJAAAr4laxnQi.fJUpvxKubgvwLLEBGuARVzXB2YCh1YSxhBPWSGyRkwpdCrqUKuTrZGtSopTpotisa2tS+2mD8QAylTjii2.QDDv3MtKAabOxhhQy0F+4lGu4WDS2xGHZTTJ1B9gSQDGuAhHLff0uCAauAoIQXX4f6BKPoEOFlt9bTDMzzzv119AFZOkKWtvqJy3T7p+aXnTJRCFx3MVifsuGxnXbZ1.+ENN9KeJL8Kcnette2wt7xKSRRB.XaaW3N1YbJDNdCBUZJh3Hh6rOA6uCQC6SVl.KuxTYwiS4kO9QR3.dztisv6Jy1THb7FDYow4USY20IYXOxhSxWeik7wcgiSokNFFGxxvd+LQj39EKJDNlsoP33MHDiGwnMuMiW+NHBFhNZXVtBdMV.24ZiUkF+f2eJEBEEb+TTUk2fHc7.Fd6qwv6dKDAgn64PoEVF+UNAVkqV3F1BdlQgvwaBnTnxRIYTeFd2aw3MuKh3Prb7v+XmfJm3TX4WoPznfmYTHb7F.Jofr3Xh61gw2aMB1YCxhSvz2mpG+LT4jmGqpE6.kBd1QQNNdCfr3XB2dCB15ND2YWDAgnYXfck5TZkUo7Rm.CmiV0T9t7cWGBE47X1lBgi2.HcXe5cyqR+adURFO.MCCbqTEm1Kg27Kici4vv9GdeWLwyJ2e4Xu++2Bl8nP330YTJTpLRFzgAW+JL5VWmzf.LbrwcwEo1wOIdsZio2O7nMl3N1fffGnAv788w9PXTtBdyjBgiWiQoxPljPXm8n2M9szesafXb.dMaQsS8VT4ruCVkq8T77+sticiM13AbG6JqrRgvwLLEBGuFSVbLg6rAAqeKB25djLnOnA1UqQsUOGUW8bXU5GtvA7sticznQzqWOf7inT3N1YaJDNdMlz9co209J59MeEoC6BZfouONsaSoSbVJsxoxGJwOknoogttN5Gz7X555E42XFmBgiWCQIknDoD0cW5+MWlg27aHdzHzcrwegkoxwOC9KrLVUq8TeC9D2wVoRkoBGEtisfhW8eMDkHkzfgDr0Fz85eI8W6FjMN.2VyQiycQZ9N+Hbp03YhnA7sti89GcfEtic1lBgiWCQDLjAqcc5eiqPv5qSxvgnaZhybsnwYeapc52FqJMdl78Zh6XKFSfEb+Tz4nutgRQTm8YuO8WxdW5WQTuNnaZhai5TZoSRoSdVJs7pX9LH2FETvihhHNdMBYRLoi6wn6dC58MWlQ24lHBCwzyixG+LT+buCkV7DXUo5K6K0BdCmhHNdMhzw8o+MtJc+5Kwv6dSB61AoPfasFz9h+Xl68+I31r0K6KyBlAnHhiWCPkkQVRDAauI8txmS2q9EDt61nxxvoVcJc7SS0yeQpbxyhoWgY1J34OEQb7Z.YIQjzcOFr10XmK8uSuu9qHc7HrJWlFu0aS6262gxqrJ1kqilUQ2bVvyeJh33UXTpLThLR6rKc+luhNW92vfaecB60EcaSJM2hz57eD0e6OD24V.cmmOkH8gYxsh4N5rMEBGuBiRjgHbL8u2sXy+6+2nyk+Th5tO51l30pMkO4Yo967gT6ruC1OEdR4wdMnTHkRRSSQJk.4cNpsscgvwLLEBGuJhRgRJHt+9L71WmNe4ugd+1ujwatNjkgWiFT6zuMsd2OfJqdFba1945z8ZxlbKNNF.bbbnVsZ3337b66YAuZSgvwqfLYhdM5tqwF+h+d59EeBi1YCTYYn66RokWkE989in8G76ga6EetIZL43IQQQryN6vvgCAfpUqhiiSgvwLLEBGuBQtGTDD2aeFs9Zz8K90z8xeF8uysPFGhguOUO9onw69Az3s9.Je7yf9yYqsqTJDBAgggSsUukk0zisTvrIEBGuBgRHPDFvv6bc13e8umte0mwf6lKZfoN9KsDK76+el1e3GSokNN511noY7b8ZZRRPMLLl114FFFE42XFmBgiWAXReZDu2NLb8aw9ewmP2u7WQ+6bGjwgn64R4EVlFu0GRq26GSsy8tX5UBM8WLu7MwcrFF4hTEtisfhW8eEfrjHh2ea5b0ujs92+Go+WeYFsyF4QZXYP4EWgE+8+uvbe3uKUOwYyEMLe9FoA7sti0yyiEWbQxxx.xcGqmWgWXlkoP33kHx3XRF0mvcVmA25pr+W8oz4q9TFu05nxjX56i+RqPi29CXtO52iFW3hXUpF5u.axqB2wVvCiBgiWVnTjLpO8u9UnyU9L16K+kL712jndcyEM77o1pmg4+3+DZcweLUOwYvpTMzLKtAtfW9THb7BjIStKQvPh5rGCuyMo2U9b5bsOmte8UHseezbrvsYKJs7Io069Az9C+8o1YeaL8J8BMRiBJ3wQgvwKPlL4tFr12vde5+Acu1Wx30tIA6sCoiFhtiEkZuHUNyayh+j+HZbgO.uEV4EVNMJnfCKEBGOO4fFnJKNjzA8HpytDr05z6FWg8uzuhg245D0sGJYFVkqPoEVlZm5Bz3c+Hl68+XJerSglk0O3MLeAE77hBgiminTJTooDu+1z8peE8u5WRmqcYB13ND0qChvPjBAd0aP825cowa8Qz7c+.pb7yhybymKZTzuDE7JHEBGOK4fHLjIQjNd.I86Qb2cYz8tMcu5Wvvq+0zasaLcFgZ54ga8lT43mlVevOlFu8GRsy7V3zX9W1+j7.Lo6Que2wZZZVHpMCSgvwyPTJ0AsLdG5equlAW+Jz+peEi231D0qCwCFQVvHzMMwqQSJehSS6262kpm+hT9Xm.2Vy+Tu.kdVyDQinnnu2TNunDsytTHb7zvABEhzHDC5SxndD2qKAacOFbyqR+a+aYvMuVddLxxP21D2lsvct13u7pT+buKy8QeLUWMuTq51uZZZrzzT52u+T2w544gooYgvwLLEBGOEnDBDIgDt0Fz+FeMCt0Uo+stJQauNwi5SxfAHBCPIUX55SoEVfZm+co9YeapbpKPoEOAtMagoekWI6Oi62crc5zYp6XqUqFkJUpn6QmgoP33PiBYZJYIQHFMhzwCIYXWh61gfMuCCt82vn0tNit6ZDNnGHkXXYiS4JXUuAdMlmxqdFZ9teH0N8aS4icRrpT+k8OTOQTJEYYYjllRTTDPdDGEtic1lBgiCEJTJIhn.B29dL5tqkKTb2aQvl2i3d6QZvPRCCQDD.JEFdt32Zdpd12JeywepySokNFd0ZgY05X55+x9GpCESRDpiiyzHLbbbltNHKX1jBgiGBprTxRhQDDPVvXDQiHY7Hh6rKAacWFs9ZLbsaRv12inc2krnHzsrPywEuFsvtZMrp2hxG6Dz7BuGUOyaQkSbFrq0NuRDulUMBSSSpToxTGw566WjeiYbJDN9NnTJDwQDsylDr8FDr9ZLd8ayfMtCI6uCwiFfHXHhfPDwwnhiQ2xBmZ0wegUn7oNK0NwYv+XmA+EVB6J0wtVEL8p9Zmnwjxs555R61sefppTL8ulsY1T3XxT6VjRVbHhv.DgiQDGhXb.I86P3daP3VqynMtKAaeWB2bShGMDoPfltFFtN3VoL5Kr.tUZh67KR0icRpbl2lJm3LTZkS8LYaw+xlB2wVvCiYRgiI8aQ539Dr8lDr05Dr0cIX60Y7VqSZ2cIdzPDgiPFFSZRHYQwnjp7k6bkpTZwUvekUoxINKkV433M2B3znEVkphUoZX358ZunQAE7n3MZgCUVFxzXxRhIKL.QTPdWcFFfHXLw86P71av3cVmfs2hv8VmncxEMjoI4iLOWGLrbvtcUL8JiS4pX2ZdpbrUoxINCUN44wegigSsFO21qIETvqZ7FqvgRox2.Z81iv82gfs2hncVmv81hvc2lv82kzw8QFFhHN.YTBBQ7AQVHQSWGqRkozBKg6BqPokVgRKdL7W733zZNr8qgseILJWGSW2hMnVAyT7ZrvgBUlfrjDjoIjEERVTDxjHDwQjEEPxnAjzaeB2eGB2cSB2cGR5rIgc1m398HKJFzzP2zDCGGrr8vsZcL8JgkWYrZzhRKeLJszwnzxmjRKeb7V3XXUtBZZ5.EGEofYSdMU3HuuJxRhIt6dD0YWh1aWh1eSh1caB6rKQ6uKhA8IMXLhzPjwQjEmPlHAYRJxzTPSCSOWbqVCu4VBm1KQoEWFu4WFu1KiS8FXVpBld9X5UFyRkvv1sPznfYdd0T3PolNsrxRhxijH8fa7SyinPFGQ5ngD2aWh5rOQ6uKQc2gz82knt6SXuNHBBPkkAZ5XZailoMV1dXToFZNtX56gco530pM9yeL7VZY7W5D32dY7leQLKUNe8CLimjSoT9PcGaQSfM6xqjBGJojrjHRG1OOZhNaSbm8HoydD1MWXHt2tjMX.h3XDowHShQkjhHQfRjfHIATRzLLvz2Gu5MwsQKras.dyuD9yuHtMWD65MvpbELcKgoiGF9kvvyCSKmBQC9V2wFDDPZZJP9BYx22G6myKCpBd0kW7BGGrWTmlahjHjwwjkjGMQVbLxn7pdjLrGwc1knt6QR28Ip+dD0qCI859s4nPoPWSOe4DYZiosIZk8v21AcKOr7KgY0Z31pM9MW.2EVDu1KS4ENN1y05UZWo9pBIIILXv.BCCAx6bzhF.6MbNnkElbz9r3CNteZBYh3WvBGJEJUFYwQD2ceh60gnN6Pbu8Ityd4BDc1m3g8PLnOhnw4FKSDiJQfHMAYV52liB.CSKL77vsdCbazBqVswqYabas.tMaic8VXWtJFt9XY6gtqKFtdX3UBCa6WIck5qJLwcrIIIzsa2GX2wVsZ0B2w9lJGjp.QbDI8NHB+N6QR28Hr6dD2aumsBGJoDUZBYYoHiCyyIQbLjbPoNShHKJL2Yo86PbuND2a+bwhdcHZXWR50gjQCPDDhRlgltA5llnaagtgE1dkQqlIFlNX33hkmGVUZfcyV4BFsW.2VKgW6EwsYKrqOGFt9EMi0OPTJERojrrrosbdVV1z7cTvqenjBToBHNDaxvUjfwvNH1bMF3nPeyxjEEQ53Qj1eOh5zg396RbmND2uCo859LT3PoPklPxfdjLnGQcyOhQbm8Hs69D1euoGwPDM.UbJxzXjoIHSDHDoHEIHSEHEBTpbQCSeOrKWEmlMwoVa7p2BmVygSiV3zXNrqjW4CCWGLs8P21EiIQUX6ftkSgnwSASZ4bee+oVo222e55frfWyPoPljP5n9v3dTOKFU5Hr25VDFuOq+a+OXGQBoC6iHZ3AQ5GiLIAUZdT+prTL+zO8SOTe+zTJLPhNfABLUJzURzk4+6FJIDGR5nAjNnCwc6PT+8ItaWR60g3gcIseehGOhr3HjHISpQllFYngRCDniDMDZ5jgI5l1XXVFKqpXaTEWqx35VEGq53ZWGGyZXZTFCkCDoAQQ.QOW+89rFJkhvvP5zoyzI.lqqK6s2dEGU4UP916SUXnDXhBck5AuOMJjzw8I7ZWkVi1Ey393sWBh95zWDCSbEtHFoR8PuOU6u5u5u5IFyotRgNYXpxvQJvSlQIUBNRA1pTbyDThTrDofHEMgHO5gjDDooHSyPlEePzDYHIiTkNonQjlAwZ5DoaSnlAQZVDnYPptIo5FHsbQyzLO5AamC96dXXYitkIZl1EqOfmyjllRXXHYYYnqqO0crEKd5WsX58oYB7jI3KyvAAtpru89TYJ1x7nGhBFS2NcIMMFWCKr0yEYzxDHyxPh7Qdep4d6sWdKVmI.UFHRQkkhVpDkJEMQFZxTzkBbjRrjB7UYLVkhmJCWYBtJIApLbTJz0jn.RjJjJMjF44nv10AiRdfgEY5FnzMPoahRy.otMJCCPyDklMnafBSPy.zzQnog39+MjPBhHH7kzqPyXDDDP2tcIMMEOOuo+ovwruX4PeeZVFtYILlLbUY3hb58ogpLrURz0UnTflTgoRiDiLDStO0y+wdepRyDyO7C9.PjBiGfVzHTiGgV3.TgAnEj.YigzHLDIfTfARLUfNJLQhlBLPkezEMEZZFDqTLTpNHxAWrqTklyu.d0ZC9kAm7bQXYZgA53pogRSO+HJZZHw.IfDMjE4m3kNas0VboKcIRRRnToRrvBKvRKsDkKW9k8k1rCJ0g99TsrTLQggRglFe+6S0UngIwZJFJkGo6SkZ5HPCykI.RBPIFBIiQKa.pzQnkNFMQ.JwXzxhPKShFx7pbXagtkA5FVXXakerAS67ofksM6Glv81deFjB1Uqi6xqP0yeNpu3Jn4WC7JAlNPQB1dsfRkJwMu4MQHDTudcVYkU37m+7zpUqW1WZuYvj8wSVJxj7daREGhHJlrzDTIw44ELI.dh2mlgllDccSzrrQ2zBCSioGsW2xN+e2wlsGDv5qsNcik3VoJyO+In767Nzb4S7HuOcR0zLs9r+EDACQKIExRfrLHSbPnOYnkIAU9m+qaXgU4xXWsJtUpgUiV3VqI10aga8VXUuI1UavMt2574+i+KzqeeV4DGmEO+ay4e+2mEVdEvzDLNHuDEQS7ZAJkhO6y9LTJEsa2lie7iyEtvEXokV5k8k1aDnjRjo4Ki7381lvtwDMXHg81l382m3d6QR+tjDLJ+9TY5S99zRkwtVcbqz.q5MvoVS7ZzDm5svpdKrpTmfq707M+e727+e68l8bbjdc2lO4dVYsWnpBqjfD.bsWX2Tpkl9ajTGRwDRQX6Xb3KbDd9SzW3K7ENr+bDVdr+rGI0eMkUyllKMHHAH1QAfZupbOmKRjYCPR.P1DnIA36SDHHCPTEJhrvu77dNmemCq2YGlKWct3kuIW9G+K3hyN2w96opxq+TT1qCLQRFYcUjUMPwRO1eG5ZHqYfhlNZYrPauWHlkFAixUvnbs8JMZMLJMB5EKyVEdHd+oukAdRHOxDjahKRsKeEFahI9g+phf2XFYjQR6VzrYyRwhEoZ0pL5ni919k1YGhhHz2i.OWBc5SvPa7ssSm.cQC5QT2VDsyVvtMPZ2FHsSCjatKRcZBcZihSbECU1WmRKm0.UMMj00QVy.YMczxjE0hkwrPEzKW9698zJ0HSkpnWXDzJTlLtprqZVZDzjILxgb45T7BWlwt7bG6+cTCFt2KFUMjsLwXuugZkFAyJUvrTULJWEix0h8zQFKTLs1qGIzh+SCCTzMQVK9EeDRoMMTXXXZSDIPv6kjzIlCGh81avvsWOdLOrU7e2dmswq0130KtDnQtND55E2oz9tD35QnmOHAxZZnlwBy8hhPauafaUpF5UFA8hUQqPr2qTLLQwHNMBJFlo83jrRbZEdSh3WM+zWFU880AlkiMClQkpXTdTLGoFlUpgYkpoKNnWkxelztxIeH3rKOe2itemxJ36HJJfH+.B8bweXu8l5b13MrOAC6iaqVXu6lXuylXu0lLXmMws413zbGb61EeOWjjkQQQEIi85TZq7nTJNpeISSzMi8dkQ4QvrTMLpLBlkqiYspXVpNFUphZlbHop9J86oeeaNR0Y9+9+GLJUE8hkPMaNTzxDqRoYfhwd+ciLnnF6qCQWX99EIhFddd355xvgCw11lfff21uzdmiH+.7G1GmcZP+MdFC1HdHW2uw5Xu6lwyGFm3imD43huqy2MeX78QRVF0LlnmKOFUFAiR0wbjpjoRMLpTE8x0POeATsxihtYZmQqZXDGIgtIxp5whFmx+dp5X+jeI5kqfdtRhYlofCPRzhAAADDDfqqK1113337d8QOS8jkqM986GOg7sGfWu13ztEN6rIC1bE5uwZ3zXSFr6l3zZW72Ks.RxxoGgvLWgz7SnXYhV9hXleDLpVmLiTCiZiRlJih4HigQ4xuy3la0LicATzzDyLSAuTRh3H4HJ111u2GwQjmKt8ZwvFaRuUVjgqsDcWeEbZrQ7wNFzI1F51t36EOxHBccAIITLzwHaNLpTGypwt31pxnnWsd7TxOeQTsxhpdFTLhMxohoIxFVnnp8NiatU0xk+D+I0xxhImbRLMMYrwFihEKJF5KmgISlLL5nihuuOiLxHjOe92O5Zz8M6X760E+A8waXOb6zL1.matFcWao38tyFavvc2FudcILHHtvAF5npZfV4Xg.YKKzrJfQoJjo1nXUaTLqNAYFcTxTYbzKWA0LYQ9GnahqnnfttNllljMaVrrrdksQvohYCpVsJe9m+4LXv.JWtbZ47Db1CIIIFYjQ3G+i+wb4KeYJTn.SLwDjMa121uzN0IJzm.GGr2dK5txBze4mRuUdB82Xcb2oAt8Ziuyf3F0x0NNWEAgnnafYwRXTcDxTcRrFcLxVaJzqVCixUPKW7d2QU2DECSTyXgrQFjU0PR8GtlhTWWm74yS4xkoVsZTtb4W4avepHbjOedtxUtBAAAnooggggXhQcFjjDrUrXQtwMtA862GMMsysCwmnff37VLnKdc6fa213zZGrarFcWdQ5s5yn+ZKg81agautDEDfrtNJFFXjs.xUMQUKC5EJhdkZXM53XM5jXM1EvZrIwrR82o1+NJJJjISFxlMK4ymmrYy91MhCMMMJVrHQQQHIIk5nRAm8PRRJ8nmAAAoCp3yiBGAt1X2XC5s1SoyBeKcW9wzakmgayswyt+d6K3gD55QTP.JlFjYjpXUcLrFaJxN5EHyDSE2ySEJhVlbnXZhZlrw8+j96V6emjYshttNZZZn9ZTMlSkeaVVVVDgw4HNut6Xi7b2qZHcvqWaFt8lLXiUn2xOkNKsP7BGuw53OXHRJJHqafpgEZUxflYVzJVgr0mfLiMEYm7RFYpSH...B.IQTPTAjcxKR1wtH5kFIVj3cbuXIKKirrLJJJnnnfrr7aWgCABdmmnH7GNjdqsDcVZd59s2i1KuHC2dU7Z0B29CHXucFrjhB54xSlQFkrWXZxO0kH2TWFyZihV9RXjo.JYyfpUNTLshaVqy4yHFgvgf2aHJvCeGa76zAm16xfMWgdO6wzdwGS2EdHC1bMr61gnff3FwJSVTpVO1TmUFmriOA4t3rj6ByRwotLZUpclHxhSCDBGBduAeGaFt9pz9oOh1O3+hVKt.1atFNs2E2g8Hvwknf.zxlkbiNEYm9RT3hWkrScQLqNVr2PrxEuc+r1aq9cNOxhCCgvgfWYRVNSCGNjNc5fqq6qkAFSJ+WlLYPWW+TefGGuM.8we3.bZtE82bM5s7io8ie.sl+aXvpqgS+tPXX7R6pREzyUDy50ovTyQ9KOG4m4FjarKfdoJnXJZofDDBGBdkIQzXs0ViG9vGRiFMRc.8qBkKWl4laNlbxIob4xm5UlIVznGce1Bryc+Czd96Sums.C1YKb6GGgAggnkKOEu3Lj6xWghydCxMwzXToFFEKg1d6jGYQCLd.DBGBNVR7oRiFM3IO4I7se62x8u+8Yqs150R3XpolBEEErrrHa1rmZBGgtN30uM16rM8WaIZuvCYm6cG5sz7LX6sHv0CUqLXUtBpEJg0nSQoYuJEl4CnzU+.rFaRTLLPR47WkjNoPHbH3HIJJBGGG1Ymc3a9lug+o+o+It6cuKMZzf986+ZYu9M2bSFarwXhIlf50qeZ8BFu9sn8BOhlO3Ow1eyejdq7TbZtC9C6SjqGZ4xQgot.El95T7ZeH4t3L60bVifVwRwhFxhe03nP7SGAGJItise+9rxJqvBKr.qt5pzueexlMKQQQr4laRTTD0qWmBEJfjjD850iM1XiC74kkkY7wGmRkJQlLYNYaHv8Vsn9CGfciMn6ydBMevWSyu8qo8itGCa1DIEUTMMwr9XjYzon3bWmRW4Co70tEViOkHBiWSDBGBNV51sKyO+7r0VawniNJW5RWhqd0qxJqrB+c+c+cDFFxe0e0eEexm7Inqqy27MeC+s+s+sDDDve4e4eI2912FKKKpToBiO93ToRkSTutDEEPnqKCVaI15q9eQy6eW57z4oei0wqeOjTTwrXIxM0ko1G+iH+b2DqwmhLUpiVoJhHL9df3mVBdkPRRh74ySkJUXzQGkadyaRtb4Ha1rHIIwsu8s4W8q9UHKKSXXH4xkivvP9zO8S4W+q+0jKWtSbGRmLWLbZuK82XYZ8n6xV+WeIcexCX31aSfW7wRrpVGqIuDku5GP0O4mRgKcEzy+timQNKhP3PvwRgBERmp4IFVTRRh986iuuOFFFokXsWudzqWOBBBPQQASSSxjIyoRoWSlKFsexCYie2ukVO3tLXikwoSGBccQuXIJe8aPkq7IT5F2h7WbFLpLBZVEdmxyHmEQHbH3PIw2BYylkKbgKfqqKZZZoIKse+9nnnjJlHKKefQKXhApz00Q9DrQohB8Iz0E6FaR6EeD69MeEa+M+uo2ydFAtCQVSkrSLA4t3bT6i+LJciOghycSLqTSrRNNgPHbH3HQRRBcccJWtLgggHIIQqVsX3vg333fooY5wPBBBRmPXIknMwHUmjy.yPWWbZtMsd78X8+W+Oo4itG8arAAt1whFieAp+i9ePkabaxeo4HSswQOWQgnwIHBgCAGKItmLg1saS+98w11FcccrrrPQQgvvvzYRZxi6jTzHIRigasNMm+9ryW+6Y26+mn65qBQQnakCqImfRW8io9s++jRW8CwnbUQGedJfP3PvqMdddzsaWFNbHZZZoibNeeeFLX.NNNoyfkSxinD55haqco0ie.q++6+.MezcY31MfnHzxli7W5JLwm+Ko7GbaxNwEwnbUQGedJgP3PvqM111znQCZ2tMZZZjKWNzzzHJJBOOO777R6Ajvvvzis344wfAC.hyaxqZUVR7bh6NaEGowc+Cz7Q2ktqsBxRxXVrDYu3rT8i9wT4S+bJM6MD8kwoLBgCAu1LXv.VYkUXqs1JcTBpppd.whDADGGGbccQVVlNc5vRKsDRRRLyLy7pKb36i+ftz9YOlU+O9eRy+6+KFryVHKIiV1bj8hyxj+heMi7w+XxN9ED8kwO.H9oqfWYrssoc61r3hKxSdxSX6s29.SwdYYYz00S6Jzd85w7yOOiLxHnnnfmmGMa1jBEJfmm2w+MbOgH2tsnySeDM+l+HMe3co65KCgQXVnHYmdNp+weFU+3eBEl4Zw6TUgnwoNheBK3Ul1say27MeC24N2g4medFNbHSO8zTtbYLLLRi9He97nnnPylM4e6e6eim9zmhllFUpTgKcoKQsZ0dkx8QTTDQ9dLXyUYqe2uks+5+2LbqMfvHTyXQtKbYl3W7+EU+3+OH6DWHVzP58ugpyaC9AQ3HHHfgCGhmmG999uxtoL4NXIebZO+FD7hjbzCWWW1byM492+97fG7.ZznA555TrXQpUqV50nxkKS0pUoXwhryN6v7yOOat4ljKWNlat43JW4JTpToWoioDXOfgatFsm+dr8C9ZZ+rEHX3PTsrn3zyRkO71T4C+LQjFuE3GjeROb3P1ZqsnYylzueebccekdblllTnPgz2LddbxZ+tLI4rX3vgzrYSVd4kY94mmkWdYrssIWtbL93iyjSNIYylECCCpVsJSM0TL0TSwVasEsa2lACFvXiMFpppL1XiwjSN4qz0RmlMX669GX667+GC13YDLbHQxxjo9XT+m9ET6S+eP1wunHRi2BbpJbXaam9FtG7fGv5quNCFL3U67sD2pySM0TLyLyPlLYDBGukv22mtc6R+98QVVlxkKyLyLCW3BWfqbkqvXiMFllloyZiImbRt8suMQQQr1ZqgjjDW7hWjYmcVFarwHe97GYucjL8w6s5yX26+eQqEd.1sZhjhBYqOJktxMoxGbaJN2MPMSVQjFuE3T8m3Ma1j+3e7OxW9keI+te2ui0VaMBBBdkmgCUqVkO3C9.bccY7wGmpUqdZ9xUvKgjwEnssMFFFbiabCld5oQWWmIlXB9vO7Cod85GXcXLwDSve1e1eF25V2hM1XCjjjXxImjImbRlXhIN1FBKVzXI5rv+Mcd7Co65KSfsCYqMJi7I+Tpe6eF4l3RwhF+.t4yD7cbpHbj7lsVsZwBKr.Kt3hLXv.FNbHsa2lff.xjISpGG788S+7lllXXXjlk9jNO7jrkkOuSRNkRZ+aee+i7qWWWmb4xgoo4AZZqjHF2XiMXkUVgVsZgppJiLxHTpTIJWtL111r5pqdfmunnHTUUOffR4xkQVVlM2bSZznARRRjISFJWtLlllIOv3pnzdWZO+8n0CtGC1bMBrcPyJOYmXZF4leJku1GgY05+fsiUE7hbpHbjbGpVsZw1auM5557y+4+b1c2c4K+xujACFvzSOMSN4jL1XiQ61s4q9puh986yDSLAiO93o+4jSNISO8zTrXwSiWpmKY3vgr4laxFarAat4lzqWui7qOYVfN1XicfFypc61b26dWVbwEYmc1gACFPTTT5pCLoRJurgxSXXHAAAohV6+qKYI.MwDSvsu8sY7wGGXubp34wvs2jc95ujce3eB2dcQ0JGEmdFJeiOh7W9pjYzIPQrvudqxoVDGdddo2cJWtbb8qecVe80YgEV.MMMlc1Y4i9nOhYlYFVc0UYwEWDMMMlYlY3F23Fb0qdUFe7wIWtbTnPAwRq90.OOOZ0pEqu95r3hKR61sOxu9QGcTpToR5z4JggCGxFarAKu7xzsa2zjZKKKill1261IO4wGEEw0u90S+7ANCwtwlzcoGS2EWf9M1fP+.xUsJEt5Mn7M+TxN5TnZk6602WAmbbpIbDFFR0pU4K9hu.YYYpToB+w+3eLccBN1XiwLyLCyN6rDDDfppJJJJTqVMt7kuLyN6rL5nihhhRp8rE7pQPP.NNNzuee5zoCsZ05H+5srrRORy9y+z9ag78OThSt99883ixxxouFCBBR+7tsaxtO5qY2G7mX3taRnW.Jl5jo5nLxG7in5M9DzJV9602SAmrbjBGIG2v119HeRRLzThEqSVLwkJUhZ0pkFlpkkU5a9JVrHiN5nTqVMVc0UILLjnnHxkKGUqVM8bzBd8QUUkrYyRkJUXvfAG6X5qVsZTnPAz00OfXfooI0qWGGGGbbbdgbkjL8ySDWfXGwlzSGG1bEM48KiO93wQ3DEQjuONM2l1e62PmG+Hr6zEYMErpOA4t7UI+ktBlicg2aW.RuqwQJbzpUK95u9qYyM27HeRRrV8XiMFyM2bTpToziVjzzV999333j5dxDQFEEkz69355l9FuSRWU99FVVVL8zSSsZ035W+5GaxQMMMoXwhXYYcfH6JWtLe1m8YbyadyWZ0vFLX.6ryNzrYSZ2tMQQQoyVz50qmNVAedRR1skkEUqVM1KJtCY31aPqG+PZ+rEvePerFoJibsOlpezmgU4pwhFhjj+NAGovwfACX4kWlkVZoi7IwvvfhEKhjjDSM0Toc7YBdddXaamNCGhhhNfvguuOttt366+Fe9YAjdG+2zH1NrdmoWudr0VaQiFMRS.a2tcILLjrYyhsscpqYGe7wSm94G1Qa752gAq+L5s7SYvFqgWudHqpf9HUovUtIEm8lnVnhPz3cHNRgij4tvwcF4jYJYxHi6k87ztca5zoC999ouoJIpjjvcCBBRCiUT902MIYkH7u9u9uxW8UeEO5QOhs2d6znZjkkoToRbgKbA9zO8S427a9Mb8qe8W3XP6Gu1Mo02dOZ83+a752AYUELKVlriME4u3rjchoQ0Tz7euKwQJbjbF2iqEwSh3nb4xuzjX555xt6taZ18MLLvxxJsGNR9348vhmmGCGNDHVbRSSLeEdahiiCsa2lkVZIle94Y0UWEOOOLLLvzzDGGG5zoCc61kc2c2zF2yxxhwGebxmO+AeBihHJLDm1Mo8ie.8d573MnKJFFjcronvzWEqwlBs7Ed67eXAGJGovQsZ03m8y9YoCekCijilXYY8R62Baaa1ZqsRafnjyRKKKefkVbRiikjc+gCGl1bQSN4jBgi2xzoSG91u8a4wO9wLXv.tvEt.+pe0uJMA3qs1ZoNmc80Wm4med9c+teGJJJ7y9Y+rWP3HJLj.Wara0f1Ocd5r5R3Ovlr0pSgqbcJe8OF87hDj+tHGovQRR199Rx.cYmc1gG7fGvhKtHRRRjKWNLLLPQQ4.gu533v5quNO4IOIsCFWbwEQWWmJUpPgBh677CMIh4IWGe5SeJ6t6tTqVMpWuNe1m8YbwKdQTUUYs0Vi74yillF6t6tzpUKle94YzQGkacqa8BO2At1X2XSFt9JLrw530qGRRxnWrLEt7UI+zygpHZi2I4T0qJI4HYwEWje+u+2yCe3CQVVlBEJfllV5DzN4u2qWOt28tW5jz1xxhM1XCpToByM2bmluTE7RHwcr111r6t6xJqrBqt5pDEEwO8m9SYlYlgpUqhkkUZhw+k+xeIxxxrvBKvRKsD6t6trwFajdjy8iW2NzYwGQmE+V7GzEIIYzxkCyZiQ1wmlLiMIphND8cRN0cG6ZqsFyO+7rvBKvN6rCW3BWfQFYjzk5SxQWJWtLqu95rxJqj14iIs.8XiMlnJKuE44cGa974YlYlg4latCDwnttNEJTfUWcUpUqV51r+v7Kie+tzaw4o6xKfW+AHaXfU0wH+DWDypihlnCQemkSUgiNc5vidziX94mOsxLkKWl50qiooY5a5JUpDW4JWI8tSsZ0h0VaMt10tF+5e8ul4latWLwZB9Agjip333fttNSO8zTpToC0Z76eOrTpTozs41KzLXQQ31uCcV7Ize4kv21Fib4I+kliBydczyJNhx6xbpOHCjkkISlLL5niB.23F2fYmcVxkK9tIRRRToREt0stENNNbu6cuziojTVuW0A+hfSdRhJLoxYIebTWORbzbxioVsZGv18QAdD33fytaS+sVggM2A77PKaVxewYI2klEMwMJdmlSUgihEKxMu4MQQQgb4xgrrL+3e7OlqcsqQ4xemmCpUqF+7e9OmwGebt7kuL862mpUqxku7k4i9nO5PKyqfSWRhnvzzjpUqlJ1mL5CNLbccoSmNDFFxTSMEyN6rGHhw.WWF1XcF1XM7Z0jvgNDIAJ4xRtKbIxMwLnlQbLk2k4TU3HSlLL4jSllGCYYYt5UuJ0qW+.BAYylkKe4KSwhEoToR333P850oRkJGbdMH3sBpppGvgxpppuzRimr2TZ1rY5Vd6RW5RL2bykJ5.f+f9zeiUXv5Ki6vNDBnkMGlkGCypigQoQP5P74hf2M3T8pippJYxj4.iKt74y+BcQ39ME20t10HLLLcX9Hhz3sKIWaRrB.7c6C1mmACFvRKsDqu95DFFld87ZW6ZGnT5986Q+UdJcWaIBGZiRFCrFcbxM4TnmuHRhNG9cdNUENjjjRsQ+QkbyDeLXZZJht3cPjjjdg8G69IorsMa1jG7fGvZqsF0pUiIlXBtzktDUqV8.BA9C6S+UWhAarLdt1noYR1wt.Ym5RnZkU3.1y.HhGTvaLIysis1ZKtyctCMa1jO8S+T9nO5iX7wG+.hFQQQ3MrG81XYr2XCBrcvrVQxM4EI2DWFMKQRQOKfP3PvaL850KcJtYaaSwhE4F23FbyadyCXAgn.O7cbvsUSb1oAN85RTXHpV4vZzII63WDkiY1gH3cCDBGBdiHJJhFMZv+w+w+AarwFb4KeYt3EuHyLyLTrXwCjD0.WWrarN16rNd86QnuORxxnkIGYpONYpOFpZhNE8r.BgCAeuYvfAr81aySe5SoQiF.vryNKW8pWkpUq9BkrMvoOC2dCFt0FDZO.YjPMaNzKUAiRUPMaNwhU5LBBgCAeuHJJhs2da98+9eOqu95TpTIFczQ4pW8pLwDS7RaPrfACY3lqg8VaPfiKRl5XUsNliNFpV4iEMDUS4LABgCAGI6egLkLjlRl6FO6YOi0VaM788SOdRRo2SLGWud8R8oxf0WkdKuD8arN9N1nnYfQsZXUeRTLsDhFmgPHbH3PY+6N1M2byz4xx1auMO9wOl1saiooISO8zbsqcMlXhIvxxJsJKMa17.qmAoFqf5hySvNaQfmCF4JhU4wHynigpoH2FmkPHbH3Xw00ktc6lNLlVZok3d26dLXv.Fe7wYvfADDDvyd1y.9t4vRqVsX0UWEIfolZJJ0uK96zffl6PnqGJF5jo13jo1DnH7hzYJDBGBNRRh5HHHfFMZv8t283AO3A73G+X50qG555XZZRlLYRc.axiIQ.Yt4lgYuzEY7pEogaeF1sKgg9HoaRlwFiriNIJFhxvdVBgvgfij86NVccc777HLLjLYxjNxGSlWGOOIiTRCUMxqqQVIWZ33PXnGRRJnmIK5kpidoZnnJrVvYIDBGBNT1u6XqWuNCFLfNc5PoRkv008kNQ62OIyhiIFoL0szIZiUg.ejjTP0JCpEyiVtbnZXJL01YLDWsDbrj3N1IlXB777Rc77QMU1RVN0lllXF3P1d6vvV6.dNHqpgY9hXluZr2TDCg5ybHDNDbjre2wVsZUxjIC999G4BVZ+OVYYYb2dM5u0Swc2sIz0GYcULJMBYpVCUCgoFOKhP3PvwRh6XsrrRmIGuNzoyNztSaF1ZG78bQVQC8Jifdk5HKZw7yjH7urfScB7cvo8N30oEgAdnpafQoQvnRUTDQbblDgvgfScBbrwc2cwoytD54irlJYJMBFUpgrtP33rHBgCAmpDEEQniM1c2FmtcHzyCYM83bbToJJhA2zYRD43PvoFQg9D55h+f9DzsOACsIJJBYUCzJMB5EFAYEQ+abVDQDGBN0HxyGutcvqWaBrsIJLDIYITMMQqPIzJTFYQoXOShHhCAGI62crItbUUUESSyicIfGD3ia2131oIg9twUmwv.4LVnYkCk8sTtDb1BgvgfCkDOmLXv.1XiMne+9.Ptb4X7wG+XENhbswoyt31tEAAtHonfgUdzKTBYMCgnwYXDBGBNRhhhRcGaxZ7LJJhZ0pcrO1.WWbasKtcatWRQUQKeAzKTDEwZu3LMBgCAGKINcMwTagggDEEcrOtPOGb6rCdsZCdAHqpgd9RXVXDj0EM90YYDBGBNRRVhz6eSrkKWtWbIR+RHz0C21svYPK788PRVE0BEQqXIjElZ6LMhqdBNTRxAgkkESLwD355BP5L333HLvEutswuSOBCBQ2zDi7EPuXIwQUNiiP3PvQRx13qPgBoGO4Uwfa.D54gS2131uCQAtfZVTyW.87kPRL+MNSiP3PvwRhHwyuueONB78HnaW760mP+.TTUwHaIzJJRN5YcDBGBdk30tzoQQD45h6fd3Nb.QAAHongZ9BXjqLRphjidVFQmiJ3jmnHhhBHvykfdcIbPehBCPVMtbrZ4JfrpXwKcVFQDGBNwIJLj.WGBFNDOuADDF2woR5pnZkG07EPVQzp4mkQDwgfSbh78vueG7FzgPu34RpjrBppYP0xBU8LhYL5YbDW8D7Jwy2vWGUNOBC7wqaW752gn.ejjjQwPGEyLnnaJlwnmCPHbH3XIwyJ6ubr6+OedB87wsWa75ziv.ejThWEBJ4xirnLrmKPHbH3HIYcNNXvfCz.XVVVneHkTMz2Eu9cwePWv2GIEUTxlEsr4D1n+bBBgCAGJ62crqs1ZzqWO.He97L4jSdnBGQ9d30uOdC6RXfOxpxnYFakdIEwa4NOf3pnfijD2w1qWOZ1rIP7QTRlMGuT78HXPGB6O.BBPRRC0LYQyJKJhjhdt.QUUDbhiuuGd86g6v9D3GfjhDJYyHh33bDhqhBNRRbGa974SSFZ974OR2wFEDf+fd3MnOgggnpphhYdTxJDNNuf3pnfCk86N1ImbxCL5.yjIyg93RDNhF1inPejTLQKSVTsxgrl3sbmGPbUTvQRRDGGVhPeYD56g2fd3ZaSTP.xJxnk0BMq7HI5XzyEHxwgfSbBC7ve3.BG1mnfHPUA0L4PMaNj0DdT47.BgCAm3DEDf+vA3Ozln.ejkUQyJGpV4PRQ3J1yCHDNDbhSjuOAN8w2KYWpnfrYFTMygjvUrmKPHbH3jknHBC7IbnKANtDQHRJJnZkEMKKjkEuk67.hqhBN4HJhnvPBcci+HvinvHjjTPMSVTylWXm9yIHpphfik8avsDdYycz34vgMAttD36tmngDnKihgIJ5Ffh3nJmGPHbH3XIYMPte2wppp9hBG99wKXZ69DFFDKtHKiphIx5FHooI1damSPHbH3HIwcrc61EOOO.vvvfb4x8B81QXnOAC6QfcehBCAjhsQutNxppHIxuw4FDBGBNT1u6X2byMoa2t.PgBEXpol5EDNhBCHvd.9C2ybaxxnnahpoERxh2pcdBwUSAGIIGSYvfAoBGpppDDD7hes993Mb.911DFEfjrBZlFnXXJJC64LDBGBNRRRBphhR51oWQQ4klqhnv3NFMvNYcHnfbFSTsrDUS4bFBgCAGKItiUYuJhbX6N1Pu.BFN.+TgCIT0MQ0zDIQ0TNWgP3PvgRRTEYxjgwFarzimbXtiMJvG+gCw21NtTrxxnnafhQFjUDIF87DBgCAGII6NVsWgYEZbebLjPmgHEDmiCECCT0sPV7VsyUHtMffSLhBBHv1l.GWBBCPRRFoLlnlwDDIG8bEBgCAmXDEFPn6PBbc1ybaxnnYgjgIHKDNNOgP3PvIFQgg365FKbDEgrrBxpZnXXJL214LDWMEbhQTXHQ1NfqCDEGwg1ddTQRjbzyUHtZJ3DivPe7bGfm2PhBC.YPxz.YCKwPJ9bFhqlBNVhhhHLLjvvP.PVVFYY4WrIvBBHvwlPGWhBCQVVAUCSTM0EQbbNCgvgfijjVN2yy6.S4bCCizFBKgvf.hrc1K4n6uONDM.14MDBGBNV788oSmNXaaC.lllTpToWP3HN4nND45EmuCEYj0MQ1HivjamyPb0TvgRh6XsssY6s2lNc5..EKVjLYxfoo4A+5CCHvyEeWGHLDYIET0MP0vTHbbNCwUSAGIIGUw11lACF.DOONRx2wAHHfP+gwiLvnPPVFYCSTzLE433bFBgCAGI62YrFFwq1fW1z+B1qAvF5EOjhCi6iCEyLnXZIFhOmyPHbH3XQSSiBEJj5HVKKqmycrQDEEFmbTeWh78Ah.jQ1LCJYLQRz4nmqPHbH3PIIpBSSSpUqVp6XUTTNf6XihBIxOfPOOB8iOlRTTDRJxnnYhhQFQebbNCwUSAGIuRtiMLdewF46SPje77FURBTkPVSCYUMQqFdNCwkSAuwDEFPnmOAtNHEDARRHIKghjFxpJHopfjj3sZmmPDwgf2bBCIzYXb9MBh1abCpfjhBRJpHIIxuw4MD2FPvaLggAD54PnmKHEQ7ZQPET0DQZbNEwUUAm.DQfqCAd6MGNjjPRSEECwtT47JhqpBdiIJLjPeWB2a.9fjLxJZnnXJV4imSQjiCAGKggguzU.Yxv4IJHf.WGB871aNbHgppFnogj3dSmKQHbH3HY+KjojU.ollFVVVe2lbKLHdQS63RXTHxRxHooDKdHZ07ykHDNDbr355RmNcX3vg.wcNZR6mCwM.VnqKg9wGUIRVFYccjLLPVzwnmKQHbH3PIwcrtttzrYyCr6XKTnPZ2iF4GRnqCAddHEFhjLnnZfrllH4nmSQHbH3HIY5eEDDfqqKP774X+tiMJLLtcy8bHbuYMprlFJ5FuWdTkvvP777XvfAztcarssILLjLYxPsZ0HWtbuRO9Nc5PiFMnWudDDDjliIYYYzzzHe97TudcxmO+KehrcJhP3PvQRRhPMMMSeCelLYNvP7IJJj.WWB87PJLtyQUTUQQSG42Ca9KOOOZ2tMKu7xb+6ee1byMwwwgImbR9hu3KNVgijG+idzi3e+e+emkVZIbbbR8JT3T7pK...JTbRDEDUxJ4b1Ymku3K9Blc1YegqIm1HDNDbrnppR974S8qRlLYNn2UBCHJvAb8hGYfnBZ5wGW48fppjDcQqVsnQiFzpUKFNbHKu7x70e8Wy1auM555DDDjNSSdYjDc2N6rC26d2i6d26x8u+8oYyljKWtzjQ2ueeZznAc61kLYxfiiCyM2bToRken9urP3Pvgy92crJJJGXlilVQE1K4ndd364BQQwS2bUCj00I58fipLXv.VYkU3t28t7e9e9exFarAlllzoSGdxSdBQQQboKcoi84ILLjgCGxSdxS3e3e3efG+3GittNW4JWgO+y+bt3EuH.73G+X9W9W9WXkUVg+w+w+QVYkU3u9u9uVHbH3cGRFjOurkLcBQAgD34PnuGA604nJ55Hoo8C54teWAYYYz00IJJhVsZQXXHSLwDG6iavfArwFavidzi3q+5ulc2cW93O9i4ZW6Z7i9Q+HtxUtBPbxoWXgEnQiF7jm7D78841291LwDSbfHSNMQHbH3Mlnv.BcbisVeXbebHqpgrlNHe9W3vxxholZJxkKGW4JWAaaaTUU4K+xujm8rmQiFMdkdd51sK2+92m6cu6wVasEpppLyLyvMu4MoXwhoeckJUhacqaQqVs3YO6Yr5pqxCe3CY7wG+GrirHDND7FSTXDQdwsbNDuVDjUUQQWC42CZ4bMMMJVrHEKVjomd5zOeqVsvxx5U94oa2t7jm7Dd5SeJc61kQFYDlZpoX5om9.OO4xkiYmcVdxSdBRRRzpUKVbwEYwEWjwFarePDNN+e.TAm9DEuyXi7hm9WRRxnnpgjlAHbG6qLCFLf0We8zpvnqqS0pUoVsZG3nhlllTudcpVsJZZZ355x5quNqt5poMo2oMhHND7FSTTDQ9tD56STHfrLRZ5HqJZ.rWGbbbX6s2l1saCPZIve9x2lzCGIyAVWWW1c2cYmc1AGGmePdsJtpJ3Mmnf8RLpCP7NiUVSEYMcw7330.eee50qGNNNXXXbnI5TVVlLYxfggAxxxDFFR+98oa2to9I5zFQDGBNVRbG692cr62crgAQD56CtgwkiURBIUcTT0AQDGuxjHbXaaihhB555o+Ld+jToKEEEjjjR6ODgvgf2YHJJBOOO52ue5aJ000Ia1re2cCihhWMBQwsEcbUUTiGcfuGTUkSJbccoWudLb3vir72OOAAAzuee50qWZu1bZiP3Pvgx9M41KycremvQHQAdwsD8dQbHqnhjpF7dXKm+8kDOp3559BqWyihff.788w00kvvvzQgPxeOwiKOOIsw9g8ueTHDNDbjjDwQ61sS2crEJTfhEKlVhvnnHv2mn.OhBiCkVVUINpCwIU9AmjU1oiiCdddodb44oSmNGPr40AgvgfikvvvzO.dg2jEEEPPfOQA96EwgLxxZ604nmcTNRNpPxcheo6GWhq1QwhEOvLI4jfDWupqq+Z0wsJJJo1.PVVlACFvxKuLqu95zrYyCsDsKt3hr4lallmjWGDBGBNRRVHSYylM8ykMa1mycrQfmOg9gwawMYIPUKdRmeFZP9zqWOd7ieLMZz.GGmCMeA0qWmadyaR850OQ+9qqqStb4dsc5phhBYylkb4xgppJ6t6t7ke4Wxe5O8mXgEVfVsZ8RebCFLflMaxniNZ5HS3UEgvgfCkj65oqqSgBERuCqoo4AcGaPD9A9fuGDEgLxnpqgr5q2cNeaSqVs3a9lugG+3GefjA+7b4KeYJWtLEKVDMMsWZkO99fppJ4xkCSSSbccSOFwySRtPbbbHLLDEEErrrRcvbxnPHYQgeXQF466mVYlW2qSBgCAGIRRRnqqSoRkNP4XOf6XID77hGnwgQoQbnpnelJ4n6ryN7Ue0WwctycROxxKiadyaxbyMGiO93mnGYIQ3vvvftc6Rud8doQBr+bN466irrLYylMU3nd857K9E+B9nO5ina2tG5+OdzidD+y+y+y3448ZaLNgvgfikjdF3PIHffPGhB8A1yjaZpflBRJmch3HQfrZ0pXZZdnQbToRkS77a.fggAUqVkhEKx1auM111zpUKZ2tMVVVoQ4433vt6tKMa1Deeez00oRkJLxHifggAVVVboKcoi0J+EKVju9q+Z1YmcdsGBPBgCAuwDOrhCRa47n8JGqrhFvYGgiomdZ9a9a9a327a9MG5wDf3eg6RW5RoGU4jBKKKFe7wYzQGkUVYErssY0UWkUVYElZpoRcHqiiCMZzfc1YmznEFe7wYxIm70p+OdSPHbH3MmnHvOfH+.PJDYIIjTzNyMONJUpDkJU5D+4MoyaOtdlHe97LyLyvyd1y3a+1uEeeed1ydFO9wONMmJP7D.awEWj0We8zW2IQXbbikvSJN6TqLAuyRTTDQg9wawsHfn3cGqrh5YpxwdZQRuv355djk8Le97byadS9vO7CSqXySe5S4gO7goFeCh6+hG8nGwRKsDZZZL4jSx0u90Yt4l6GLgCQDGBdyHJJdWpDDF+mQQHoDGwgrt96E1pOHHfgCGRmNcX80Wmtc6hqqK24N2gNc5fmmGMa1jm7jmve3O7GnUqVnqqS4xkYhIlfBEJ.7cGU4ZW6ZbqacKdzidD111rvBKvctycnYyl.wiNvkWdYhhhX1YmkO5i9Hlc1YEiNPAmQXu1YNJLHNhin8axMk3iqbF5nJeeY3vgznQCt6cuK+1e6uk4med50qG6ryNr95qS+98Y80WmACFvyd1ynVsZToRE9vO7C4u3u3uHU3Hw0qyLyL7m+m+myTSME24N2gkVZI96+6+6SSHaxvQdpolhO+y+bt0st0qznI7jDgvgfikff.777dgxwJIEQTP.QAADxd9TAh2jap5Hqp.mgppxIMIKtpDRb75gQhqWGYjQ3S9jOgLYxfqq6KrdDxlMKiM1XL6ryxO4m7SRWOBGG6OWKINwc+GcxyyiVsZkVYli50pP3PvQRhI2Z2tcZ+.j1x0ZZwyYT+ClzOIYhywgtNRmg5iiuujrnk9rO6yXpolJ8nJOeUYRDFRZq7jip77jLJBu90uNiLxHG6BYJSlLuRMgVxN.NwB9IcHKDecte+9rzRKwvgC4RW5RBgCAe+34cGa+98Ahm4kVVVnqHGO.e7cQxm3inHIgBxHophj76Gu8RQQIcRccRbjAYYYLLLnVsZTqVsSfWgGjtc6xSe5SYwEWj986mthO2Zqsv11FCCiisEze+3Jqfu2r+4wQh6XSMEUXDgttwCpXhWKBRxxHopKFYfuChppJYxjAOOOdzidDO7gOjVsZguuOKrvBDDDvUu5UekZAcgvgfikj8RZxalR9ynnfXQCeOjhh.jhixPQ88hjhdViDCKZXXP1rYSS1Zxr7HJJh74y+J0XaBgCAGIIFlpPgBomiNwElQQQD54SjuGgIBG6M4udenLrm0HQLezQGke9O+mittNas0Vr81aSsZ0X5omlqd0q9BqigWFBgCAGJ62cr4ymOMYYFFFwtvLJ.YMMzJVk7SOWrmVzyP9omAsr4ea9RWvgfjjD4ymmLYxvvgC4oO8or81ayryNKW6ZWiImbxWotmUJ56ybCSv6UjXi68WN1Dgi.WGFt4Zz4oOB21MAYYLqTmxW6iwr1XukekK3vHJJh1sam5IljinTpToWowVnP3Pv2ahhh8mRf8.bauKA11DQHJ5VXVaTTyj83eRD7Vkje8+0MmT++CBPGnFp5zyi.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-139",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1862.0, 1215.04444444444448, 106.0, 131.911111111111126 ],
					"pic" : "/Users/jbaylies/Desktop/Screenshot 2023-11-09 at 1.43.43 PM.png"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.184313725490196, 0.180392156862745, 0.176470588235294, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 19.252088559982429,
					"id" : "obj-143",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.0, 423.243350074280897, 235.0, 99.0 ],
					"suppressinlet" : 1,
					"text" : "pushes phase forward or backward to realign rates while `rate @sync off`'s rate approaches 1.",
					"textcolor" : [ 0.776470588235294, 0.811764705882353, 0.815686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.188235294117647, 0.152941176470588, 0.203921568627451, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.5, 402.25, 964.0, 1047.5 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 2 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1351.5, 1846.0, 813.5, 1846.0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1351.5, 1173.0, 1302.0, 1173.0, 1302.0, 1559.0, 362.5, 1559.0 ],
					"order" : 3,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.454795718193054, 0.857914686203003, 0.486182689666748, 1.0 ],
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1470.5, 1430.5, 1665.0, 1430.5, 1665.0, 1021.5, 1610.5, 1021.5 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.599581182003021, 0.444276809692383, 0.836525917053223, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 1483.5, 1422.5, 1785.0, 1422.5, 1785.0, 973.5, 1817.5, 973.5 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"order" : 0,
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"order" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-729", 0 ],
					"source" : [ "obj-1210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.454795718193054, 0.857914686203003, 0.486182689666748, 1.0 ],
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.454795718193054, 0.857914686203003, 0.486182689666748, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.454795718193054, 0.857914686203003, 0.486182689666748, 1.0 ],
					"destination" : [ "obj-18", 1 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 1561.5, 915.0, 1539.0, 915.0, 1539.0, 509.0, 1621.5, 509.0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.454795718193054, 0.857914686203003, 0.486182689666748, 1.0 ],
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1610.5, 1177.5, 1569.0, 1177.5, 1569.0, 988.5, 1351.5, 988.5 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 3,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 1827.0, 792.0, 1866.0, 792.0, 1866.0, 990.0, 1795.5, 990.0 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 4,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
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
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 2 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
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
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.454795718193054, 0.857914686203003, 0.486182689666748, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"midpoints" : [ 585.5, 1068.0, 657.0, 1068.0, 657.0, 1422.0, 586.5, 1422.0 ],
					"source" : [ "obj-180", 1 ]
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
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 2,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 1699.5, 594.0, 1561.5, 594.0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1699.5, 584.0, 1827.0, 584.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.454795718193054, 0.857914686203003, 0.486182689666748, 1.0 ],
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 1 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-235", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-237", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"order" : 1,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 2 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 1470.5, 1294.5, 1446.0, 1294.5, 1446.0, 1437.5, 2030.0, 1437.5, 2030.0, 1024.5, 1912.5, 1024.5 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-38", 0 ],
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 751.25, 432.0, 915.0, 432.0, 915.0, 468.0, 962.0, 468.0, 962.0, 498.0, 1617.0, 498.0, 1617.0, 340.0, 1657.5, 340.0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 751.25, 413.0, 238.5, 413.0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 1 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 405.5, 799.252564000000007, 439.040710999999988, 799.252564000000007, 439.040710999999988, 686.415100000000052, 404.5, 686.415100000000052 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 388.5, 744.693299000000025, 370.553528000000028, 744.693299000000025, 370.553528000000028, 627.687378000000081, 388.5, 627.687378000000081 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 1 ],
					"source" : [ "obj-70", 0 ]
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
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"midpoints" : [ 813.5, 1985.0, 619.75, 1985.0, 619.75, 1728.0, 407.5, 1728.0 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-721", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.599581182003021, 0.444276809692383, 0.836525917053223, 1.0 ],
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 1068.583366632462457, 174.0, 242.0, 174.0, 242.0, 351.0, 206.0, 351.0, 206.0, 561.0, 166.0, 561.0, 166.0, 1111.0, 467.5, 1111.0 ],
					"order" : 1,
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-796", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"midpoints" : [ 1068.583366632462457, 215.0, 1250.0, 215.0, 1250.0, 340.0, 1353.0, 340.0, 1353.0, 565.0, 1325.0, 565.0, 1325.0, 1822.0, 834.5, 1822.0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 1 ],
					"order" : 1,
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1210", 0 ],
					"order" : 0,
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"midpoints" : [ 1817.5, 1404.5, 1772.0, 1404.5, 1772.0, 969.5, 1692.5, 969.5 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "function", "function", 0 ],
			"obj-106" : [ "MIDI syncrate[3]", "sync", 0 ],
			"obj-145" : [ "accel[2]", "accel", 0 ],
			"obj-153" : [ "live.button[2]", "live.button", 0 ],
			"obj-159" : [ "live.dial[1]", "window", 0 ],
			"obj-22" : [ "offset[1]", "offset", 0 ],
			"obj-235" : [ "volume dip", "vol dip", 0 ],
			"obj-36" : [ "active[6]", "Active", 0 ],
			"obj-38" : [ "active[1]", "Active", 0 ],
			"obj-42" : [ "stutter volume[1]", "stutter volume", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.76 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
