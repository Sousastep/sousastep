{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
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
					"id" : "obj-351",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.600006103515625, 2625.0, 50.0, 62.0 ],
					"text" : "Q_amount 40.847059"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2223.0, 2009.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 740.289863568973942, 1281.0, 91.0, 22.0 ],
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
					"patching_rect" : [ 843.499997973442078, 1316.709473530207788, 34.0, 22.0 ],
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
					"patching_rect" : [ 943.960124271678524, 1210.089662302803617, 54.0, 22.0 ],
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
					"patching_rect" : [ 843.499997973442078, 1210.089662302803617, 58.0, 22.0 ],
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
					"patching_rect" : [ 843.499997973442078, 1245.629599378605008, 34.0, 22.0 ],
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
					"patching_rect" : [ 943.960124271678524, 1281.169536454406398, 87.0, 22.0 ],
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
					"patching_rect" : [ 843.499997973442078, 1281.169536454406398, 87.0, 22.0 ],
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
					"patching_rect" : [ 807.5, 1352.249410606009178, 198.999989867210388, 22.0 ],
					"text" : "scale~ -1 1 -1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1287.833333333333485, 1207.310555681911637, 99.0, 22.0 ],
					"text" : "r sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"attr" : "mix",
					"id" : "obj-389",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1287.833333333333485, 1246.549725227002227, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 226.0, 159.0, 22.0 ],
									"text" : "Param mix @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 171.0, 253.0, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1453.0, 1277.0, 36.0, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.0, 251.0, 83.0, 22.0 ],
					"text" : "loadmess 140"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2324.928568925176478, 1942.0, 81.0, 22.0 ],
					"text" : "loadmess -14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2386.0, 1972.0, 126.0, 60.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 834.97026683432523, 324.315788682745392, 126.0, 60.0 ],
					"text" : "this is the volume of the suboctave in the \"dry\" path when the compressor's enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2324.928568925176478, 1978.0, 72.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.205404791388901, 328.315788682745392, 72.0, 48.0 ],
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
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 304.0, 1184.310555681911637, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 1149.310555681911637, 97.0, 22.0 ],
					"text" : "scale 0. 1. 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.0, 1221.053972623614754, 63.0, 22.0 ],
					"text" : "prepend 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 283.0, 1255.775703995169351, 82.0, 22.0 ],
					"text" : "midiformat 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 1289.603697850616982, 119.0, 22.0 ],
					"text" : "midiout \"from Max 1\""
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
					"patching_rect" : [ 621.0, 548.177774995765049, 116.0, 76.0 ],
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
					"patching_rect" : [ 498.0, -726.0, 331.0, 252.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.0, 13.162514202421789, 293.0, 251.0217018832044 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2091.833328366279602, 1006.81055568191141, 145.0, 47.0 ],
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
					"patching_rect" : [ 2333.296433248811354, 1257.896504327985213, 426.13681775592795, 20.0 ],
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
					"patching_rect" : [ 1044.0, 918.549725227002227, 29.5, 22.0 ],
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
					"patching_rect" : [ 209.833333333333485, 431.30200847646131, 39.0, 22.0 ],
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
					"patching_rect" : [ 313.16666666666697, 431.30200847646131, 29.5, 22.0 ],
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
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2498.0, -155.234190264767676, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 199.0, 1188.549725227002227, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.728450815086944, 1089.127887648612386, 99.0, 22.0 ],
					"text" : "r sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2623.0, 32.191292028810892, 101.0, 22.0 ],
					"text" : "s sync-risset_mix"
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
					"patching_rect" : [ 747.499999999999886, 418.032116732459713, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 747.499999999999886, 356.781000073100017, 40.0, 22.0 ],
					"text" : "* 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 672.5, 390.802008476461197, 116.0, 33.0 ],
					"text" : "double/halve speed over n-bars",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 974.833333373069763, 319.021109802396609, 59.0, 22.0 ],
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
					"patching_rect" : [ 1035.833333373069763, 302.781000073100017, 52.0, 48.0 ],
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
					"patching_rect" : [ 974.833333373069763, 351.947666739766646, 50.0, 22.0 ],
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
					"id" : "obj-778",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2747.0, -266.99597932635038, 150.0, 33.0 ],
					"text" : "toggle between swing amount and risset amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2684.666652500629425, -205.153721454015624, 70.0, 22.0 ],
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
					"patching_rect" : [ 2684.666652500629425, -155.234190264767676, 77.0, 22.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2776.196385666304195, -155.234190264767676, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 116.303782862040308, 0.0, 0, 0.6, 255.0, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 255.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-769",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2594.166652500629425, -116.809578452236906, 198.0, 123.005676922673501 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 255.0, 0.0, 1.0, 0.0, 1.0, 0, 0.0, 116.303782862040308, 0.0, 0, 0.6, 255.0, 0.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[15]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[4]"
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
					"patching_rect" : [ 2713.196385666304195, -261.49597932635038, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2606.433170811887067, -155.234190264767676, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2606.433170811887067, -257.803901529563404, 29.0, 22.0 ],
					"text" : "r L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 594.5, 756.499514194230414, 74.0, 22.0 ],
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
					"patching_rect" : [ 635.5, 790.981306911317006, 84.0, 22.0 ],
					"text" : "r phase_risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4628.0, 522.0, 76.0, 22.0 ],
					"text" : "s duty_risset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4575.0, 591.0, 86.0, 22.0 ],
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
					"patching_rect" : [ 4628.0, 483.0, 115.0, 22.0 ],
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
					"patching_rect" : [ 4575.0, 558.0, 115.0, 22.0 ],
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
					"patching_rect" : [ 550.833333333333371, 716.177774995765276, 110.0, 22.0 ],
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
					"patching_rect" : [ 2309.204723711469342, 1154.721731371554597, 130.0, 22.0 ],
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
					"patching_rect" : [ 807.5, 1387.789347681810568, 117.0, 22.0 ],
					"text" : "send~ risset_rhythm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.833333333333485, 1239.310555681911637, 72.0, 20.0 ],
					"text" : "metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.333333333333258, 1199.549725227002227, 62.0, 20.0 ],
					"text" : "playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1108.0, 1199.549725227002227, 112.333333333333258, 22.0 ],
					"text" : "dac~ 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.833333333333485, 1222.310555681911637, 52.0, 22.0 ],
					"text" : "dac~ 18"
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
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 884.460134404468135, 1021.127887648612386, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "32",
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
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.793460982608394, 1015.177774995765276, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "24",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 281.333333333333258, 589.2407120670415, 124.0, 22.0 ],
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
					"patching_rect" : [ 98.688418577307402, 900.177774995765276, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1201.333333333333258, 1160.90188969856149, 164.0, 22.0 ],
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
					"patching_rect" : [ 1201.333333333333258, 1085.719221665262239, 40.0, 22.0 ],
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
					"patching_rect" : [ 313.16666666666697, 390.802008476461197, 58.0, 22.0 ],
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
					"patching_rect" : [ 444.833333333333485, 747.240712067041613, 70.0, 22.0 ],
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
					"patching_rect" : [ 98.688418577307402, 956.131468369562526, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1118.0, 734.677774995765276, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1118.0, 701.677774995765162, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1156.0, 543.177774995765162, 22.0, 22.0 ],
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
					"patching_rect" : [ 828.5, 1083.256583058296883, 127.0, 22.0 ],
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
					"patching_rect" : [ 1229.0, 996.177774995765276, 114.0, 22.0 ],
					"text" : "mc.send~ amount 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 90.353121691529168, 790.981306911317006, 29.5, 22.0 ],
					"text" : "* 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 117.269784980599297, 758.740712067041613, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 104.353121691529168, 687.9907120670415, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 104.353121691529168, 652.6157120670415, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.353121691529168, 723.365712067041613, 33.0, 22.0 ],
					"text" : "* 48."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 90.353121691529168, 591.2407120670415, 72.833336710929871, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 11.81102362204725 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 20.0,
							"parameter_shortname" : "flam delay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "live.dial[2]"
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
					"patching_rect" : [ 222.833333333333485, 887.167882935388889, 126.0, 22.0 ],
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
					"patching_rect" : [ 1129.0, 1048.127887648612386, 126.0, 22.0 ],
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
					"patching_rect" : [ 1359.25, 996.126927538137807, 113.0, 22.0 ],
					"text" : "mc.send~ volume 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 201.833333333333485, 817.204297501215251, 98.0, 23.0 ],
					"text" : "delay~ 960 480"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 259.16666666666697, 781.722504784128205, 98.0, 23.0 ],
					"text" : "delay~ 480 240"
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
					"patching_rect" : [ 665.5, 868.281435587286751, 97.0, 48.0 ],
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
					"patching_rect" : [ 538.5, 872.281435587286751, 97.0, 48.0 ],
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
					"patching_rect" : [ 494.833333333333371, 868.281435587286751, 29.5, 22.0 ],
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
					"patching_rect" : [ 494.833333333333371, 832.805828297112384, 100.0, 25.0 ],
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
					"patching_rect" : [ 494.833333333333371, 973.281435587286751, 96.0, 22.0 ],
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
					"patching_rect" : [ 538.5, 932.281435587286751, 117.0, 22.0 ],
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
					"patching_rect" : [ 665.5, 932.281435587286751, 128.0, 22.0 ],
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
					"patching_rect" : [ 262.16666666666697, 431.30200847646131, 39.0, 22.0 ],
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
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 201.833333333333485, 747.240712067041613, 64.0, 22.0 ],
					"text" : "play~ click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 316.500000000000227, 747.240712067041613, 64.0, 22.0 ],
					"text" : "play~ click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 316.500000000000227, 706.918972868576475, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 259.16666666666697, 706.918972868576475, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 259.16666666666697, 747.240712067041613, 64.0, 22.0 ],
					"text" : "play~ click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 201.833333333333485, 852.686090218301842, 133.666666666666742, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 230.030892074210215, 706.918972868576475, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 287.228450815086944, 706.918972868576475, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.833333333333485, 707.918972868576475, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 201.833333333333485, 956.131468369562526, 92.0, 22.0 ],
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
					"patching_rect" : [ 201.833333333333485, 921.64967565247548, 40.0, 22.0 ],
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
					"patching_rect" : [ 201.833333333333485, 1006.677774995765276, 163.0, 41.0 ],
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
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 316.500000000000227, 665.7407120670415, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 259.16666666666697, 665.7407120670415, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 201.833333333333485, 665.7407120670415, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 201.833333333333485, 625.354912206022277, 133.666666666666742, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 201.833333333333485, 707.918972868576475, 22.0, 22.0 ],
					"text" : "t 1"
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
					"patching_rect" : [ 201.833333333333485, 589.2407120670415, 55.0, 22.0 ],
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
					"patching_rect" : [ 201.833333333333485, 553.157378733708242, 61.0, 22.0 ],
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
					"patching_rect" : [ 201.833333333333485, 517.074045400374871, 76.0, 22.0 ],
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
								"revision" : 1,
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
										"patching_rect" : [ 66.0, 391.0, 35.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 0,
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen",
										"patching_rect" : [ 66.0, 347.75, 29.5, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-35",
										"outlettype" : [ "" ],
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 3,
												"revision" : 1,
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
														"patching_rect" : [ 647.333336889744032, 411.0, 80.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-3",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "A pianist busking in a subway terminal was playing beautifully. I was only offput by the small, elderly man with a full white beard and a pointed hat sitting atop the piano.\n\nSuddenly, the elderly man jumped up and scurried off. The piano player abruptly stopped playing.\n\nI asked him, \"why did you stop playing?\"\n\nTo which he replied, \"I cannot play piano without my metro-gnome.\"",
														"linecount" : 13,
														"fontsize" : 10.0,
														"patching_rect" : [ 1155.5, 611.0, 201.0, 152.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-106",
														"bgcolor" : [ 0.6, 0.964705882352941, 1.0, 0.32 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"fontsize" : 12.0,
														"patching_rect" : [ 354.633331624666425, 175.456836641833945, 19.0, 22.0 ],
														"fontname" : "Arial",
														"numinlets" : 0,
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-9",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"fontsize" : 12.0,
														"patching_rect" : [ 354.633331624666425, 214.458138816591145, 45.0, 22.0 ],
														"fontname" : "Arial",
														"numinlets" : 2,
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-8",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 -2. 2.",
														"patching_rect" : [ 380.633331624666425, 175.456836641833945, 91.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-6",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"fontsize" : 12.0,
														"patching_rect" : [ 241.444445629914668, 341.458138816591145, 45.0, 22.0 ],
														"fontname" : "Arial",
														"numinlets" : 2,
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-5",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"patching_rect" : [ 318.777778963247783, 124.509549217618314, 67.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-2",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"patching_rect" : [ 505.633331624666425, 138.509549217618314, 67.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-40",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"patching_rect" : [ 285.877799109618081, 249.457270700086355, 55.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.129411764705882, 0.0, 0.0, 1.0 ],
														"id" : "obj-21",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"patching_rect" : [ 505.633331624666425, 175.456836641833945, 81.0, 22.0 ],
														"numinlets" : 2,
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-84",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name phase_offset @default 0 @min -1 @max 1",
														"patching_rect" : [ 318.777778963247783, 65.45596852532907, 318.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-7",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"patching_rect" : [ 588.333336889744032, 387.458572874843583, 23.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-15",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"patching_rect" : [ 415.633331624666425, 387.458572874843583, 26.0, 22.0 ],
														"numinlets" : 1,
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-18",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name SiTrSq @default 1 @min 1 @max 3",
														"linecount" : 2,
														"patching_rect" : [ 68.0, 380.95857287484364, 166.0, 35.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-19",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name duty_cycle @default 0 @min -1 @max 1",
														"patching_rect" : [ 505.633331624666425, 111.456402583581507, 307.0, 22.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-24",
														"outlettype" : [ "" ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 3",
														"patching_rect" : [ 68.0, 433.45900693309602, 539.333336889744032, 22.0 ],
														"numinlets" : 4,
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-27",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"fontsize" : 11.595186999999999,
														"patching_rect" : [ 588.333336889744032, 341.458138816591145, 25.0, 21.0 ],
														"fontname" : "Arial",
														"numinlets" : 1,
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-28",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"fontsize" : 11.595186999999999,
														"patching_rect" : [ 588.333336889744032, 295.457704758338764, 29.5, 21.0 ],
														"fontname" : "Arial",
														"numinlets" : 2,
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-29",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"fontsize" : 12.0,
														"patching_rect" : [ 241.444445629914668, 387.458572874843583, 124.0, 22.0 ],
														"fontname" : "Arial",
														"numinlets" : 1,
														"numoutlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-30",
														"outlettype" : [ "", "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -2",
														"fontsize" : 12.0,
														"patching_rect" : [ 415.633331624666425, 341.458138816591145, 27.0, 22.0 ],
														"fontname" : "Arial",
														"numinlets" : 1,
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-31",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"fontsize" : 12.0,
														"patching_rect" : [ 415.633331624666425, 295.457704758338764, 48.0, 22.0 ],
														"fontname" : "Arial",
														"numinlets" : 2,
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-36",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"fontsize" : 12.0,
														"patching_rect" : [ 285.777778963247783, 157.456836641833917, 52.0, 22.0 ],
														"fontname" : "Arial",
														"numinlets" : 2,
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-56",
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"fontsize" : 24.0,
														"patching_rect" : [ 285.777778963247783, 8.483326835291791, 47.0, 35.0 ],
														"numinlets" : 0,
														"numoutlets" : 1,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-1",
														"outlettype" : [ "" ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"fontsize" : 24.0,
														"patching_rect" : [ 68.0, 479.459440991348401, 62.0, 35.0 ],
														"numinlets" : 1,
														"numoutlets" : 0,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-4",
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ]
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
										"patching_rect" : [ 186.266516955692168, 304.5, 98.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-67",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam duty_cycle",
										"patching_rect" : [ 167.266514809924956, 218.0, 119.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-68",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam phase_offset",
										"patching_rect" : [ 148.0, 131.5, 130.0, 22.0 ],
										"numinlets" : 1,
										"numoutlets" : 1,
										"id" : "obj-69",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Phase_Offset @default 0 @min -1 @max 1",
										"patching_rect" : [ 148.0, 88.25, 322.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
										"id" : "obj-205",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name SnTrSq @default 1 @min 1 @max 3",
										"patching_rect" : [ 186.266516955692168, 261.25, 286.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"id" : "obj-239",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Duty_Cycle @default 0 @min -1 @max 1",
										"patching_rect" : [ 167.266514809924956, 174.75, 311.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"id" : "obj-256",
										"outlettype" : [ "" ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"patching_rect" : [ 66.0, 45.0, 28.0, 22.0 ],
										"numinlets" : 0,
										"numoutlets" : 1,
										"id" : "obj-1",
										"outlettype" : [ "" ]
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
					"patching_rect" : [ 807.5, 1032.931533901293506, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u330000576"
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
					"patching_rect" : [ 865.793460982608394, 1133.58163221530026, 92.0, 22.0 ],
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
					"patching_rect" : [ 1359.25, 954.777048603513094, 107.0, 22.0 ],
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
					"patching_rect" : [ 1229.0, 913.42716966888861, 94.0, 22.0 ],
					"text" : "mc.triangle~ 0.5"
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
					"id" : "obj-638",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.043460982608394, 889.177774995765276, 29.5, 22.0 ],
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
					"id" : "obj-639",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.793460982608394, 915.177774995765276, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 807.5, 789.177774995765276, 185.5, 22.0 ],
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
					"patching_rect" : [ 807.5, 829.677774995765276, 56.0, 22.0 ],
					"text" : "mc.%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1019.626797693538265, 965.177774995765276, 29.5, 22.0 ],
					"text" : "* 1."
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
					"id" : "obj-647",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.210124271678524, 965.177774995765276, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "6",
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
					"id" : "obj-648",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.793460982608394, 989.177774995765276, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "12",
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
					"id" : "obj-649",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.793460982608394, 989.177774995765276, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "16",
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
					"id" : "obj-650",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.293460982608394, 939.177774995765276, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "4",
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
					"id" : "obj-651",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.960124271678524, 965.177774995765276, 29.5, 22.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}

					}
,
					"text" : "8",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1108.0, 1123.310555681911637, 164.0, 22.0 ],
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
					"patching_rect" : [ 807.5, 1174.549725227002227, 164.0, 22.0 ],
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
					"patching_rect" : [ 807.5, 932.281435587286751, 56.0, 22.0 ],
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
					"patching_rect" : [ 807.5, 982.606484744290128, 56.0, 22.0 ],
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
					"patching_rect" : [ 807.5, 1133.58163221530026, 40.0, 22.0 ],
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
					"patching_rect" : [ 1261.0, 618.177774995765162, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.5, 588.177774995765162, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.5, 813.177774995765162, 151.0, 20.0 ],
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
					"patching_rect" : [ 1029.5, 605.177774995765162, 35.0, 22.0 ],
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
					"patching_rect" : [ 1261.0, 588.177774995765162, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.0, 813.177774995765162, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1029.5, 575.177774995765162, 33.0, 22.0 ],
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
					"patching_rect" : [ 1261.0, 543.177774995765162, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1086.0, 768.177774995765162, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1152.0, 453.177774995765162, 22.0, 22.0 ],
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
					"patching_rect" : [ 1152.0, 381.177774995765162, 58.0, 22.0 ],
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
					"patching_rect" : [ 807.5, 290.177774995765276, 70.0, 22.0 ],
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
					"patching_rect" : [ 828.5, 495.852153579982655, 61.0, 22.0 ],
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
					"patching_rect" : [ 807.5, 646.613691589159657, 40.0, 22.0 ],
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
					"patching_rect" : [ 828.5, 608.923307086865407, 67.0, 22.0 ],
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
					"patching_rect" : [ 807.5, 461.161769077688405, 31.0, 22.0 ],
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
					"patching_rect" : [ 828.5, 533.542538082276906, 115.0, 22.0 ],
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
					"patching_rect" : [ 828.5, 571.232922584571156, 108.0, 22.0 ],
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
					"patching_rect" : [ 1305.5, 543.177774995765162, 64.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1130.5, 768.177774995765162, 64.0, 33.0 ],
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
					"patching_rect" : [ 1029.5, 494.177774995765162, 95.0, 33.0 ],
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
					"patching_rect" : [ 807.5, 319.021109802396609, 50.0, 22.0 ],
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
					"patching_rect" : [ 974.0, 423.177774995765162, 31.0, 22.0 ],
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
					"patching_rect" : [ 1029.5, 453.177774995765162, 96.0, 33.0 ],
					"text" : "< calculate loop frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.25, 312.540890343803653, 91.25, 20.0 ],
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
					"patching_rect" : [ 1152.0, 311.540890343803653, 48.0, 22.0 ],
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
					"patching_rect" : [ 1129.0, 837.677774995765276, 31.0, 22.0 ],
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
					"patching_rect" : [ 1229.0, 954.777048603513094, 107.0, 22.0 ],
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
					"patching_rect" : [ 1359.25, 913.42716966888861, 54.0, 22.0 ],
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
					"patching_rect" : [ 1296.0, 743.027653930389761, 61.0, 22.0 ],
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
					"patching_rect" : [ 1229.0, 701.677774995765162, 65.0, 22.0 ],
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
					"patching_rect" : [ 1108.0, 1085.719221665262239, 40.0, 22.0 ],
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
					"patching_rect" : [ 1229.0, 867.077290734263897, 86.0, 22.0 ],
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
					"patching_rect" : [ 1229.0, 784.3775328650147, 48.0, 22.0 ],
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
					"patching_rect" : [ 1296.0, 784.3775328650147, 65.0, 22.0 ],
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
					"patching_rect" : [ 1296.0, 825.727411799639185, 50.0, 22.0 ],
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
					"patching_rect" : [ 1108.0, 875.034917852907938, 40.0, 22.0 ],
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
					"patching_rect" : [ 1108.0, 916.177774995765276, 94.0, 22.0 ],
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
					"patching_rect" : [ 974.0, 716.177774995765276, 129.0, 22.0 ],
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
					"patching_rect" : [ 974.0, 684.177774995765162, 29.5, 22.0 ],
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
					"patching_rect" : [ 1029.5, 652.177774995765162, 33.0, 22.0 ],
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
					"patching_rect" : [ 1029.5, 543.177774995765162, 52.0, 22.0 ],
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
					"patching_rect" : [ 974.0, 494.177774995765162, 36.0, 22.0 ],
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
					"patching_rect" : [ 974.0, 458.677774995765162, 52.0, 22.0 ],
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
					"patching_rect" : [ 1182.0, 453.177774995765162, 103.0, 22.0 ],
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
					"patching_rect" : [ 1152.0, 342.781000073100017, 175.0, 22.0 ],
					"text" : "buffer~ beat loop.mp3 60000. 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3955.943095269268269, -667.78390150986661, 105.0, 87.0 ],
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
					"patching_rect" : [ 4274.777423364793322, -708.420500827615797, 70.0, 22.0 ],
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
					"patching_rect" : [ 4292.885326954665288, -442.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2251.0, 1864.5, 90.0, 22.0 ],
					"text" : "r comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2251.0, 1907.0, 98.0, 22.0 ],
					"text" : "scale 0 1 -14 -28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4055.406599461463429, -680.600863913125067, 34.0, 22.0 ],
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
					"patching_rect" : [ 4055.406599461463429, -646.600863913125067, 61.0, 22.0 ],
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
					"patching_rect" : [ 4406.0, -520.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 2024.0, 2043.0, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1612.600781321034674, 2007.298877497730246, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.5, 1906.0, 81.0, 22.0 ],
					"text" : "loadmess -14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2623.0, 4719.000049710273743, 71.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.47026683432523, 292.104599647168698, 39.0, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1764.409094041044227, 2516.0, 37.090908223932388, 183.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 644.409094041044227, 292.104599647168698, 37.090908223932388, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1807.500002264976501, 2516.0, 39.166670083999634, 183.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.500002264976501, 292.104599647168698, 39.166670083999634, 183.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.0, 2438.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "number",
					"maximum" : 14,
					"minimum" : -12,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1618.666672348976135, 2044.166733145713579, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.666672348976135, 2084.166733145713806, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1689.166672348976135, 2095.0, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : -24,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2143.5, 1939.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2143.5, 1979.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2133.0, 2015.0, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1479.429139447332091, -239.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1273.0, 1832.2627194538195, 22.0, 22.0 ],
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
					"patching_rect" : [ 1145.808336108922958, 1848.745290226559973, 37.050001680850983, 140.0 ],
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
					"patching_rect" : [ 1122.500001549720764, 1848.745290226559973, 20.0, 140.0 ],
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
					"patching_rect" : [ 1186.166672348976135, 1848.745290226559973, 20.0, 140.0 ],
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
					"patching_rect" : [ 1122.500001549720764, 1783.745290226559973, 82.0, 22.0 ],
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
					"patching_rect" : [ 1186.166672348976135, 1814.2627194538195, 82.0, 22.0 ],
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
					"patching_rect" : [ 1122.500001549720764, 1718.0, 134.0, 22.0 ],
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
					"patching_rect" : [ 1186.166672348976135, 1751.745290226559973, 92.0, 22.0 ],
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
					"patching_rect" : [ 2341.055552787251145, 2465.500043451786041, 136.0, 22.0 ],
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
					"patching_rect" : [ 2392.055552787251145, 2427.333350300788879, 94.0, 22.0 ],
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
					"patching_rect" : [ 1180.666672348976135, 2749.295213824499115, 60.0, 47.0 ],
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
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1747.190478972026312, 614.0, 57.0, 238.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1314.918499465950163, 531.0, 57.0, 238.0 ],
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
					"patching_rect" : [ 1890.525296602022536, -751.0, 236.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.539847304846262, 163.0, 236.0, 200.0 ],
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
					"patching_rect" : [ 1476.784039136854517, -726.0, 390.641576984045969, 150.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.219058812823278, 4.900408279242015, 390.641576984045969, 150.0 ],
					"varname" : "audio_interface",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4058.166652500629425, 689.175629771270906, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3936.0, 19.175629771270906, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2887.246687327946347, 262.090430281204476, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1914.0, 1145.724907725795674, 141.0, 22.0 ],
					"text" : "r Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2563.400134189371784, -318.824370228729094, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-68",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "oscilloscope.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 868.25359538707653, -726.0, 566.24640461292347, 195.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.739060112569348, 287.0, 566.24640461292347, 195.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.200002670288086, 2485.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1090.85031187376444, 517.497161538663249, 56.0, 20.0 ],
					"text" : "Q unlock"
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
					"patching_rect" : [ 902.600006103515625, 2483.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1106.85031187376444, 539.497161538663249, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1052.0, 2441.055522680282593, 29.5, 22.0 ],
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
					"patching_rect" : [ 1051.5, 2520.388883233070374, 52.0, 22.0 ],
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
					"patching_rect" : [ 904.700002670288086, 2326.830064554698765, 22.0, 22.0 ],
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
					"patching_rect" : [ 1003.600006103515625, 2326.830064554698765, 22.0, 22.0 ],
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
					"patching_rect" : [ 902.600006103515625, 2535.327697139519842, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.500001549720764, 2222.996791358779774, 104.0, 20.0 ],
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
					"patching_rect" : [ 1073.500001549720764, 2165.496797700412571, 150.0, 33.0 ],
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
					"patching_rect" : [ 925.200002670288086, 2239.996797700412571, 29.5, 22.0 ],
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
					"patching_rect" : [ 925.200002670288086, 2171.996797700412571, 48.0, 22.0 ],
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
					"patching_rect" : [ 925.200002670288086, 2205.996797700412571, 50.0, 22.0 ],
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
					"patching_rect" : [ 1003.600006103515625, 2254.496791358779774, 48.0, 22.0 ],
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
					"patching_rect" : [ 1003.600006103515625, 2287.996791358779774, 50.0, 22.0 ],
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
					"patching_rect" : [ 1003.600006103515625, 2220.996791358779774, 32.0, 22.0 ],
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
					"patching_rect" : [ 1003.600006103515625, 2187.496791358779774, 61.0, 22.0 ],
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
					"patching_rect" : [ 1003.600006103515625, 2153.996791358779774, 56.0, 22.0 ],
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
					"patching_rect" : [ 904.700002670288086, 2287.996791358779774, 50.0, 22.0 ],
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
					"patching_rect" : [ 2386.0, 3731.45802640736747, 70.0, 22.0 ],
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
					"patching_rect" : [ 1031.75, 2358.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 1545.0, 932.813295010229012, 70.0, 22.0 ],
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
					"patching_rect" : [ 1863.0, 1645.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 1762.0, 1646.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.015892220034402, 1787.254709773440027, 48.0, 22.0 ],
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
					"patching_rect" : [ 1752.015892220034402, 1823.254709773440027, 43.0, 22.0 ],
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
					"patching_rect" : [ 1464.516672348976044, 1972.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 1464.516672348976044, 2008.0, 43.0, 22.0 ],
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
					"patching_rect" : [ 1786.515895677103799, 1496.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1474.465891027941325, 1411.789347681810796, 101.0, 22.0 ],
					"text" : "scale 0 255 -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1941.750004649162292, 1606.921492033827235, 141.0, 20.0 ],
					"text" : "scale joystick to distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1941.0, 1567.0, 87.0, 20.0 ],
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
					"patching_rect" : [ 1903.0, 1566.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 1399.516672348976044, 1893.921492033827235, 31.0, 22.0 ],
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
					"patching_rect" : [ 1524.266670620441346, 1889.921492033827235, 43.0, 22.0 ],
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
					"patching_rect" : [ 1325.916672348976135, 1922.921492033827235, 111.0, 22.0 ],
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
					"patching_rect" : [ 1458.016675269603638, 1922.921492033827235, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1597.015892220034402, 1532.132144352016439, 187.500003457069397, 20.0 ],
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
					"patching_rect" : [ 1786.515895677103799, 1531.132144352016439, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1948.0, 1532.132144352016439, 203.0, 20.0 ],
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
					"patching_rect" : [ 1903.0, 1531.132144352016439, 43.0, 22.0 ],
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
					"patching_rect" : [ 1712.91589567710389, 1605.921492033827235, 111.0, 22.0 ],
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
					"patching_rect" : [ 1491.750004649162292, 1597.789347681810796, 32.0, 22.0 ],
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
					"patching_rect" : [ 1445.000001192092896, 1597.789347681810796, 32.0, 22.0 ],
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
					"patching_rect" : [ 1836.750004649162292, 1605.921492033827235, 103.0, 22.0 ],
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
					"patching_rect" : [ 1491.750004649162292, 1552.789347681810796, 36.0, 22.0 ],
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
					"patching_rect" : [ 1445.000001192092896, 1552.789347681810796, 29.5, 22.0 ],
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
					"patching_rect" : [ 1752.015892220034402, 1857.5, 67.0, 22.0 ],
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
					"patching_rect" : [ 1464.516672348976044, 2045.0, 60.0, 22.0 ],
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
					"patching_rect" : [ 1264.0, 2646.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1264.0, 2867.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1149.0, 2640.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1149.166672348976135, 2698.103151194302882, 20.0, 140.0 ],
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
					"patching_rect" : [ 1149.166672348976135, 2603.333350300788879, 82.0, 22.0 ],
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
					"patching_rect" : [ 1149.166672348976135, 2568.637623997361061, 72.0, 22.0 ],
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
					"patching_rect" : [ 4227.0, -327.964098930278453, 30.0, 22.0 ],
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
					"patching_rect" : [ 1440.41744127224456, 1688.0, 110.0, 52.0 ],
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
					"patching_rect" : [ 1572.600781321034674, 1688.0, 110.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.948503117445398, 13.162514202421789, 83.666670799255371, 52.0 ],
					"varname" : "env_top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.386940107173359, 131.039767801806533, 188.0, 33.0 ],
					"text" : "engaging dotted rhythms or slow triplet rhythms resets phase"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1971.0, 2095.0, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "number",
					"maximum" : 14,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1972.0, 2124.994407993096502, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1972.0, 2161.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1950.0, 2255.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1909.0, 2255.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2312.0, 4019.0, 77.0, 22.0 ],
					"text" : "scale 0 1 2 8"
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
					"patching_rect" : [ 1790.0, 2215.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1726.75, 2166.333350300788879, 29.5, 22.0 ],
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
					"patching_rect" : [ 1726.75, 2199.333350300788879, 47.0, 22.0 ],
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
					"patching_rect" : [ 1726.75, 2131.496797700412117, 112.0, 22.0 ],
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
					"patching_rect" : [ 1862.500003457069397, 2298.621464012217984, 68.0, 22.0 ],
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
					"patching_rect" : [ 1774.500002264976501, 2298.621464012217984, 68.0, 22.0 ],
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
					"patching_rect" : [ 1442.965891027941325, 1387.789347681810796, 29.5, 22.0 ],
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
					"patching_rect" : [ 1442.965891027941325, 1485.41081169402878, 42.0, 22.0 ],
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
					"patching_rect" : [ 1482.250004649162065, 1450.789347681810796, 31.0, 22.0 ],
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
					"patching_rect" : [ 1176.136940256184971, 107.039767801806533, 77.0, 22.0 ],
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
					"patching_rect" : [ 3073.436268675664905, -614.184731825369795, 127.0, 20.0 ],
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
					"patching_rect" : [ 3039.197922665031001, -679.180381963394893, 29.5, 22.0 ],
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
					"patching_rect" : [ 3039.197922665031001, -712.939886362472862, 112.0, 22.0 ],
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
					"patching_rect" : [ 2064.0, 4459.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4406.0, -478.130837519785587, 55.0, 176.084179086874883 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 292.104599647168698, 38.0, 183.084179086874883 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.666672348976135, 2233.798877497730246, 141.0, 22.0 ],
					"text" : "r gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2208.433653774422055, 565.0, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2243.933653774422055, 489.064886900894862, 103.0, 22.0 ],
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
					"patching_rect" : [ 2208.433653774422055, 413.129773801789725, 107.0, 22.0 ],
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
					"patching_rect" : [ 2208.433653774422055, 451.097330351342293, 120.0, 22.0 ],
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
					"patching_rect" : [ 2243.933653774422055, 527.032443450447317, 117.0, 22.0 ],
					"text" : "prepend low_spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1814.719143153253754, 772.408559105718268, 138.0, 20.0 ],
					"text" : "can't reset rate in gen :("
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.055552787251145, 2373.296192985862945, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2359.0, 4056.0, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.5, 1797.638071920444645, 74.0, 22.0 ],
					"text" : "loadmess -7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"htricolor" : [ 0.611764705882353, 0.368627450980392, 1.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4095.906599461462974, -302.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.376866295788204, 493.497161538663249, 50.0, 22.0 ],
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
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"tricolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "freq_floor_slide_down"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"htricolor" : [ 0.611764705882353, 0.368627450980392, 1.0, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4034.0, -302.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.47026683432523, 493.497161538663249, 50.0, 22.0 ],
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
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"tricolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "freq_floor_slide_up"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"htricolor" : [ 0.611764705882353, 0.368627450980392, 1.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3899.0, -302.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.37101077545185, 493.497161538663249, 50.0, 22.0 ],
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
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"tricolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "freq_ceiling_slide_down"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"htricolor" : [ 0.611764705882353, 0.368627450980392, 1.0, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3839.0, -302.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.37101077545185, 493.497161538663249, 50.0, 22.0 ],
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
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"tricolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
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
					"patching_rect" : [ 1079.0, 2406.0, 102.0, 33.0 ],
					"text" : "more distortion = less resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2015.0, 3993.666696310043335, 91.0, 20.0 ],
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
					"patching_rect" : [ 3886.560413700316985, -586.579518050269826, 35.0, 22.0 ],
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
					"patching_rect" : [ 3886.560413700316985, -618.180381963394893, 22.0, 22.0 ],
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
					"patching_rect" : [ 3822.30734340259005, -547.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 3670.30734340259005, -552.5, 150.0, 33.0 ],
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
					"patching_rect" : [ 3711.0, -607.693699463114172, 81.0, 22.0 ],
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
					"patching_rect" : [ 3851.560413700316531, -511.915820913125117, 47.0, 22.0 ],
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
					"patching_rect" : [ 3711.0, -647.057100145364984, 90.0, 22.0 ],
					"text" : "r comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "number",
					"maximum" : 14,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2328.0, 4097.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2565.30954773085432, 4255.666709423065186, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2610.30954773085432, 4255.666709423065186, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2328.0, 4130.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"attr" : "Zslide_down",
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1181.766672348976044, 2343.0, 196.0, 22.0 ],
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
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Zslide_down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -14,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1388.055552787251145, 2409.333350300788879, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1418.499996304512024, 2494.0, 111.0, 22.0 ],
					"text" : "prepend LoDryTrim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1388.055552787251145, 2457.0, 109.0, 22.0 ],
					"text" : "prepend HiDryTrim"
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
					"patching_rect" : [ 1871.5, 1835.758714613629763, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1871.5, 1873.879357306814882, 39.0, 22.0 ],
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
					"patching_rect" : [ 1861.0, 1912.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 2018.434108972058311, 2239.333350300788879, 178.0, 22.0 ],
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
							"blob" : "2760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.bDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.NT.c0IVXfPlb40RZygF.vIWYyUFcPEFcnAkbuAG.AjTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuPTXxs1YrE1byARUrQmbg8RUyUlbuPWchEFHjIWdsj1bn4BdswF.vIWYyUFcUkDQPI2avAP.IXfYe6DikWfmd.mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.TFYoQ2axMUZ5UF.ATP.A....LWYrU1XzUFYSU1Xzk1atAP.ED......AzBTAIUPMAP.BjFY.D.BEHVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVZyQ2axQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEjlavUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AfPAgQGcgM1Z.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AbPAmIWctQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HT.au0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.Zo0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GT.akYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEPlboYWY.XWXrUWY.DPBD.....1iBW7O..UPRETS.Df.oQF.AXPAhE1byAfcgwVckAP.IP.....HEtd3+..TAIUPMAP.BjFY.D.BEv1a20VZjAfcgwVckAP.IP.....fBWO1+..TAIUPMAP.BjFY.DPBEfVZmgVaoQF.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.HT.cxUlXrUF.1EFa0UF.Aj.A....fYlYl+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A....fqGEl+C.PEjTA0D.AHPZjAP.GTfXrUlajAfcgwVckAP.IP.....HEtd5+..TAIUPMAP.BjFY.D.AETVb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAr8VaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEfVZskFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTfXgM2bx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEv1a20VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.ZocFZskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEPmbkIFakIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXgI1bo01WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVaw70Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAiElXykVaw7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXykVaw7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsIyWmEVZtAfcgwVckAP.IP.....nYlIL.C.TAIUPMAP.BjFY.DfEELVXhMWZsIyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD........fAv..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsIyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVax70boQVY.XWXrUWY.DPBD........ZEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfB2A.......HP..........fA..................n.d"
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
										"blob" : "2760.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.bDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAD....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.NT.c0IVXfPlb40RZygF.vIWYyUFcPEFcnAkbuAG.AjTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuPTXxs1YrE1byARUrQmbg8RUyUlbuPWchEFHjIWdsj1bn4BdswF.vIWYyUFcUkDQPI2avAP.IXfYe6DikWfmd.mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.TFYoQ2axMUZ5UF.ATP.A....LWYrU1XzUFYSU1Xzk1atAP.ED......AzBTAIUPMAP.BjFY.D.BEHVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVZyQ2axQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAx8VczklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEjlavUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AfPAgQGcgM1Z.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AbPAmIWctQG.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HT.au0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.Zo0VZjMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GT.akYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEPlboYWY.XWXrUWY.DPBD.....1iBW7O..UPRETS.Df.oQF.AXPAhE1byAfcgwVckAP.IP.....HEtd3+..TAIUPMAP.BjFY.D.BEv1a20VZjAfcgwVckAP.IP.....fBWO1+..TAIUPMAP.BjFY.DPBEfVZmgVaoQF.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.HT.cxUlXrUF.1EFa0UF.Aj.A....fYlYl+C.PEjTA0D.AHPZjAP.HTPagMGckIG.1EFa0UF.Aj.A....fqGEl+C.PEjTA0D.AHPZjAP.GTfXrUlajAfcgwVckAP.IP.....HEtd5+..TAIUPMAP.BjFY.D.AETVb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAr8VaoQ1bx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEfVZskFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTfXgM2bx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEv1a20VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.ZocFZskFYx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEPmbkIFakIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXgI1bo01WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVaw70Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAiElXykVaw7Ec2UVYzUlbecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMFc4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXykVaw7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsIyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsIyWmEVZtAfcgwVckAP.IP.....nYlIL.C.TAIUPMAP.BjFY.DfEELVXhMWZsIyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD........fAv..UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XzkGbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsIyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXykVax70boQVY.XWXrUWY.DPBD........ZEv.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfB2A.......HP..........fA..................n.d"
									}
,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "cd5bdacd7dab62c22643126c5ff8e1fa"
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
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1862.166666865348816, 2046.330086846835457, 89.0, 22.0 ],
					"text" : "distortion_logic"
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
					"patching_rect" : [ 3097.677235317676605, 3320.206694661505026, 189.0, 22.0 ],
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
					"patching_rect" : [ 4070.0, 3445.0, 139.0, 20.0 ],
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
					"patching_rect" : [ 3991.25, 3445.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 4074.0, 3400.0, 142.0, 22.0 ],
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
					"patching_rect" : [ 4074.0, 3365.0, 56.0, 22.0 ],
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
					"patching_rect" : [ 4030.25, 3445.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 3405.343904686420501, 3319.206694661505026, 130.0, 22.0 ],
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
							"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDUwFUvAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHUwFcxEFUgAmHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiK0wFcxEFcgAmHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.RLt.CKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.BcxUWYrzfBf.hHzMWdtIhNfPmb0UFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHRaskFdhnCHw.CLt.CLv.CL2XiL4LSNzTCKMn.HfHBatQGZhnCHxbiKxfyM1HCMyTSNwLCL3XCKMn.HfHBcgA2bhnCH23BNwjCM1LiL0LCLxDiLzvRCJ.BHh.GYrkmH5.BLt.CKMn.HfHxbvIGYhnCHs.iKxLSL2bCN1HSL1byL0fCMrzfBf.hHzEFbxIhNffSNtXyLvHSL3TCL0fSM4LCNrzfBf.hHzEFbx80bzElbz8UY3AmH5.BLt.CKMn.HfHBcgAmbeUlaj8UY3AmH5.RLt.CKMn.HfHxcjQGZhnCHw.CLt.CLv.CL2XiL4LSNzTCKMn.HfHBcu4VYhnCHv3BLwLCLwbiM0PCMwfSNzTyLwvRCJ.BHhLGax0lH5.BLt.CKMn.HfHxXn8FbhnCHv3BLrzfBf.hHxEFckIhNfHSMt.CKMn.HfHBbxUVZhnCHx.CMrzfBf.hHvIWYtIhNfHRLsHTYgQGHwXCcnMGHnLEckIWYukBHs.BSgc2bu4FHWgVZzUlHMnPe..................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
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
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDUwFUvAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHUwFcxEFUgAmHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiK0wFcxEFcgAmHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.RLt.CKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.BcxUWYrzfBf.hHzMWdtIhNfPmb0UFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHRaskFdhnCHw.CLt.CLv.CL2XiL4LSNzTCKMn.HfHBatQGZhnCHxbiKxfyM1HCMyTSNwLCL3XCKMn.HfHBcgA2bhnCH23BNwjCM1LiL0LCLxDiLzvRCJ.BHh.GYrkmH5.BLt.CKMn.HfHxbvIGYhnCHs.iKxLSL2bCN1HSL1byL0fCMrzfBf.hHzEFbxIhNffSNtXyLvHSL3TCL0fSM4LCNrzfBf.hHzEFbx80bzElbz8UY3AmH5.BLt.CKMn.HfHBcgAmbeUlaj8UY3AmH5.RLt.CKMn.HfHxcjQGZhnCHw.CLt.CLv.CL2XiL4LSNzTCKMn.HfHBcu4VYhnCHv3BLwLCLwbiM0PCMwfSNzTyLwvRCJ.BHhLGax0lH5.BLt.CKMn.HfHxXn8FbhnCHv3BLrzfBf.hHxEFckIhNfHSMt.CKMn.HfHBbxUVZhnCHx.CMrzfBf.hHvIWYtIhNfHRLsHTYgQGHwXCcnMGHnLEckIWYukBHs.BSgc2bu4FHWgVZzUlHMnPe..................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
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
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3254.668866636251551, 1335.629825893961879, 32.0, 22.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 3918.0, 354.442802361587837, 46.0, 22.0 ],
					"text" : "r share"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4041.643922687023405, 3289.703834551482942, 101.99999737739563, 20.0 ],
					"text" : "dotted eighth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3737.977253318279509, 3289.703834551482942, 93.0, 20.0 ],
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
					"patching_rect" : [ 4161.010588360279144, 3271.206732212431234, 29.5, 22.0 ],
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
					"patching_rect" : [ 3991.010588360279144, 3271.206732212431234, 29.5, 22.0 ],
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
					"patching_rect" : [ 3991.010588360279144, 3319.206694661505026, 184.0, 22.0 ],
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
					"patching_rect" : [ 4079.130588360279035, 3161.095674229083215, 100.880000000000109, 29.581943351368409 ],
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
					"patching_rect" : [ 3853.343918991535247, 3271.206732212431234, 29.5, 22.0 ],
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
					"patching_rect" : [ 3683.343918991535247, 3271.206732212431234, 29.5, 22.0 ],
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
					"patching_rect" : [ 3683.343918991535247, 3319.206694661505026, 189.0, 22.0 ],
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
					"patching_rect" : [ 3792.768808232412539, 3118.256614627716772, 100.880000000000109, 29.581943351368409 ],
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
					"patching_rect" : [ 1951.933638992470151, 729.039767801806533, 75.0, 22.0 ],
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
					"patching_rect" : [ 2879.285737849417274, 3445.333386778831482, 118.0, 22.0 ],
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
							"blob" : "1678.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3Otzny.Aov09K........f+....9yJZjuO.........AD....P...f+.........3O...f+3SmpDDfLTsO.........9C...3O56mZ9.........3O.....A...9C........f+....9i1y8TPfWNy+.........3O...f+....7C...HP...P.A....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...3O..........................................................................................................................................fQQMCbC....z.....bxUVKi8VavABc0IVX+++++G....PA....PI2asDU.....CU2TVE..........cAmbk0xXu0FbfPWchElDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA+XPSFHE.......f.A.........PC..................fATA"
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
										"blob" : "1678.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3Otzny.Aov09K........f+....9yJZjuO.........AD....P...f+.........3O...f+3SmpDDfLTsO.........9C...3O56mZ9.........3O.....A...9C........f+....9i1y8TPfWNy+.........3O...f+....7C...HP...P.A....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C...3O..........................................................................................................................................fQQMCbC....z.....bxUVKi8VavABc0IVX+++++G....PA....PI2asDU.....CU2TVE..........cAmbk0xXu0FbfPWchElDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA+XPSFHE.......f.A.........PC..................fATA"
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
					"patching_rect" : [ 1801.690478972026312, 1042.388419865348851, 95.0, 22.0 ],
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
					"patching_rect" : [ 2333.296433248811354, 1189.779989023698135, 615.422896876906634, 20.0 ],
					"text" : "inputs: parameters & main phasor / aux subdiv / free rate / sync rate / sync-free mix / sync-risset mix / risset LFO",
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
					"patching_rect" : [ 1843.74640461292347, -200.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 1794.24640461292347, -200.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 1794.24640461292347, -281.177491879269041, 37.0, 22.0 ],
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
					"patching_rect" : [ 1843.74640461292347, -281.177491879269041, 35.0, 22.0 ],
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
					"patching_rect" : [ 1579.587253134759521, -1.476158554291032, 29.0, 22.0 ],
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
					"patching_rect" : [ 1615.587253134759521, -1.476158554291032, 22.0, 22.0 ],
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
					"patching_rect" : [ 4038.906599461463429, -239.172789754184805, 94.0, 22.0 ],
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
					"patching_rect" : [ 4038.906599461463429, -203.973412697504159, 75.0, 22.0 ],
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
					"patching_rect" : [ 3781.80734340259005, -719.579518050269826, 70.0, 22.0 ],
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
					"patching_rect" : [ 2076.5, 989.721731371554597, 101.0, 22.0 ],
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
					"patching_rect" : [ 1534.879220118805279, -1.476158554291032, 39.0, 22.0 ],
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
					"patching_rect" : [ 1489.5, -1.476158554291032, 39.0, 22.0 ],
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
					"patching_rect" : [ 1741.355191732596268, -200.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 1693.0, -200.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 1693.0, -281.177491879269041, 37.0, 22.0 ],
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
					"patching_rect" : [ 1741.355191732596268, -281.177491879269041, 35.0, 22.0 ],
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
					"patching_rect" : [ 1980.166671752929688, 3992.666696310043335, 29.5, 22.0 ],
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
					"patching_rect" : [ 1922.166671752929688, 3992.666696310043335, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2350.39286797103432, 3937.666709423065186, 111.0, 20.0 ],
					"text" : "mutes bypass click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2494.785735902332362, 3826.33336865901947, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2426.452402648471889, 3859.666709423065186, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2426.452402648471889, 3894.666709423065186, 52.0, 22.0 ],
					"text" : "0, 1 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2494.785735902332362, 3895.666709423065186, 52.0, 22.0 ],
					"text" : "1, 0 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 2462.369064387821254, 3936.666709423065186, 48.0, 22.0 ],
					"text" : "line~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2562.785735902332362, 3842.333383321762085, 55.0, 22.0 ],
					"text" : "pipe 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2565.30954773085432, 4083.666709423065186, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2610.30954773085432, 4083.666709423065186, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3948.376653316832289, -455.175662913125052, 97.737156144631626, 22.0 ],
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
					"patching_rect" : [ 1264.166672348976135, 2568.637623997361061, 90.0, 22.0 ],
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
					"patching_rect" : [ 1264.166672348976135, 2603.333350300788879, 97.0, 22.0 ],
					"text" : "scale 0 1 0.01 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2520.785735902332362, 3731.45802640736747, 90.0, 22.0 ],
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
					"patching_rect" : [ 2862.166652500629425, 1867.798877497730246, 92.0, 22.0 ],
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
					"patching_rect" : [ 2903.166652500629425, 1769.453202481151038, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2888.166652500629425, 1827.031710447323803, 72.0, 33.0 ],
					"text" : "bypass compressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2802.166652500629425, 1889.66385479934047, 22.0, 22.0 ],
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
					"patching_rect" : [ 2802.166652500629425, 1860.66385479934047, 34.0, 22.0 ],
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
					"patching_rect" : [ 2802.166652500629425, 1831.531710447323576, 39.0, 22.0 ],
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
					"patching_rect" : [ 2802.166652500629425, 1769.453202481151038, 51.0, 22.0 ],
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
					"patching_rect" : [ 2802.166652500629425, 1799.531710447323576, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2862.166652500629425, 1799.531710447323576, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2862.166652500629425, 1769.453202481151038, 34.0, 22.0 ],
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
					"patching_rect" : [ 2862.166652500629425, 1831.531710447323576, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3595.199999690055847, 427.111486653992301, 153.0, 74.0 ],
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
					"patching_rect" : [ 4177.49998015165329, 240.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 4177.49998015165329, 272.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 3747.199999690055847, 571.844797589048426, 44.0, 22.0 ],
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
					"patching_rect" : [ 3747.199999690055847, 532.111486653992301, 48.0, 22.0 ],
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
					"patching_rect" : [ 3777.199999690055847, 610.111486653992301, 22.0, 22.0 ],
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
					"patching_rect" : [ 3747.199999690055847, 610.111486653992301, 22.0, 22.0 ],
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
					"patching_rect" : [ 3777.199999690055847, 488.587945812552675, 22.0, 22.0 ],
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
					"patching_rect" : [ 3747.199999690055847, 488.587945812552675, 22.0, 22.0 ],
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
					"patching_rect" : [ 3747.199999690055847, 446.392122043794984, 54.0, 22.0 ],
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
					"patching_rect" : [ 3964.215424934571274, 444.106205864587878, 45.0, 22.0 ],
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
					"patching_rect" : [ 4022.215424934571274, 444.106205864587878, 45.0, 22.0 ],
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
					"patching_rect" : [ 3893.425045345637955, 494.339916976825748, 52.0, 22.0 ],
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
					"patching_rect" : [ 3976.215424934571274, 403.877775541754431, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4290.49998015165329, 251.956633269294343, 47.0, 20.0 ],
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
					"patching_rect" : [ 4282.0, 90.0, 55.49998015165329, 33.0 ],
					"text" : "Sine & Triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4388.316572114993505, 220.934753625093435, 42.0, 20.0 ],
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
					"patching_rect" : [ 4350.91643840245888, 200.453794807957593, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 4801.5, 216.392395401589283, 76.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4628.244036269686148, 210.649247178085034, 82.0, 20.0 ],
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
					"patching_rect" : [ 4570.244036269686148, 200.453794807957593, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 4792.244036269686148, 200.453794807957593, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 4311.49998015165329, 448.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 4245.49998015165329, 448.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 4006.816239616515304, 186.052695241453421, 110.0, 22.0 ],
					"text" : "r SinTriSq_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3086.044280837933911, 1843.627582047395663, 112.0, 22.0 ],
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
					"patching_rect" : [ 4177.49998015165329, 365.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 4177.49998015165329, 448.0, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3123.544280837933911, 1739.495753061245068, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 3086.044280837933911, 1803.495753061245068, 69.0, 22.0 ],
					"text" : "counter 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3086.044280837933911, 1767.623318419340194, 34.0, 22.0 ],
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
					"patching_rect" : [ 1230.166672348976135, 1439.921492033827235, 70.0, 22.0 ],
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
					"patching_rect" : [ 904.700002670288086, 2103.885142233531042, 29.0, 22.0 ],
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
					"patching_rect" : [ 1999.025296602022536, -520.905346897801792, 31.0, 22.0 ],
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
					"patching_rect" : [ 1799.975298646461852, -545.505343881806766, 33.0, 22.0 ],
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
					"patching_rect" : [ 2198.07529455758322, -545.505343881806766, 32.0, 22.0 ],
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
					"patching_rect" : [ 2159.67656923265713, -500.038676170071994, 37.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1352.918499465950163, 340.202384628477262, 37.0, 30.0 ],
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
					"patching_rect" : [ 1820.259983899323743, -500.038676170071994, 38.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1065.637864462654761, 340.202384628477262, 38.0, 30.0 ],
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
					"patching_rect" : [ 1799.975298646461852, -463.505342391690647, 417.099995911121368, 110.400001764297485 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.760639885747878, 371.469051517667936, 411.099995911121368, 106.400001764297485 ],
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
					"patching_rect" : [ 1799.975298646461852, -322.505343881806766, 42.0, 22.0 ],
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
					"patching_rect" : [ 2198.07529455758322, -322.505343881806766, 41.0, 22.0 ],
					"text" : "s RV2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3875.099255820454346, -723.939886362472862, 136.0, 20.0 ],
					"text" : "test stems from Ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4182.777423364793322, -718.579518050269826, 64.0, 20.0 ],
					"text" : "mic inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4048.113809461463916, -462.915820913125117, 115.0, 20.0 ],
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
					"patching_rect" : [ 2487.718153853532385, 1802.289182576498661, 35.0, 22.0 ],
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
					"patching_rect" : [ 2437.333327770233154, 1766.624667285090936, 58.0, 22.0 ],
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
					"patching_rect" : [ 2469.884829897996497, 1867.798877497730246, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2437.333327770233154, 1802.254709773440254, 35.0, 22.0 ],
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
					"patching_rect" : [ 1084.5, 2494.055522680282593, 103.0, 22.0 ],
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
					"patching_rect" : [ 1068.0, 2467.055522680282593, 110.0, 22.0 ],
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
					"patching_rect" : [ 1085.0, 2441.055522680282593, 31.0, 22.0 ],
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
					"patching_rect" : [ 4027.113809461463916, -486.915820913125117, 52.0, 22.0 ],
					"text" : "adc~ 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3700.246929702273519, -680.600863913125181, 135.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 855.47026683432523, 393.500004768371582, 135.0, 20.0 ],
					"text" : "H9K pitch correct off/on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3832.80734340259005, -646.600863913125067, 29.5, 22.0 ],
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
					"patching_rect" : [ 3832.80734340259005, -682.600863913125181, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.385799636567754, 391.500004768371582, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1432.5, 141.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 1363.0, 141.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1052.0, 2382.0, 129.0, 22.0 ],
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
					"patching_rect" : [ 2095.607169262000298, 4794.666717052459717, 300.0, 100.0 ],
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
							"blob" : "17429.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTucEbOAAW..............fB..yR+8CdIrA.yny3......vLRkA.....LHvXi9Cf...GXQEB.....3BFrgN.....y.BvLB....POL50t.....L2MgKvO.B..3kFXc.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPMEUpAA.RDVclg2SQHjwVMjLgzqP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOyQWXzUFH0UWZj0iHgYlX2fiMxbSKvP1LxzBM1PVNsjSYkISKlQFMvDiY1PSN4HFNh.BZkEFYvg1atUVSuQVYE4VXhwVYj0iHwHhO7LWYzQWZtc1bf.mbuYVZrUVOhHBHhkGbgM2bE4VXhwVYj0iHwHBHigVXt4VYrI0a0QWYxUjagIFakQVOh.iHfHVXrElaiUVQQUjagIFakQVOh.iHfPVYrEVdC8VavUlayEFco8laE4VXhwVYj0iHvHBHgY2aoQ1PrkFbvklamUjagIFakQVOhDiHfTlagIFakIUYtQVYxITdvE1by4zazklYoMVXzk1at0iHvHBHsUGckQVOh.iHfTVbLUlckwVOhDiHfXVZrQWYxQUdvUVOh.iHf7VczAWczcTXo4VOh.iHfPWXxcVYzQUdvUVOh.iHfvVZskFcMEFdo0Vcs0iHwHiKvHBHrkVaoQGSucmPu81bz0iHv3BLh.Bao0VZzgTZmglPu81bz0iHv3BLh.Raog2PnU1XqMTcxYWYIQVOhHBHzElbmUFcVk1boIFak0iHwHBHhUlYuIWYVk1boIFak0iHvHBHgYFckImUoMWZhwVY8HBLh.xXuImbkMFco8laVk1boIFak0iHwHBHvgVXyUlUoMWZhwVY8HBLh.Bao0VZzYUZyklXrUVOh.iHfvVYlQmUoMWZhwVY8HRLh.hbocFZzYUZyklXrUVOhDiHu3COkgGcxEFHvIWYyUFcy0iH6YRb08Fc6D1XzklckYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZyQWYtklamYRb08Fc6nyVcwhIwU2azsCbxU1bkQ2blDWcuQ2N5r0dlDWcuQ2NiEFaoIlbgQWZu4FTx8lYowVYlDWcuQ2N5XRb08Fc6rGWlDWcuQ2NiEFaoIlbgQWZu4VSuQVYbYRb08Fc6nCWlDWcuQ2NHUVXjAGZu4VYbYRb08Fc6vBWlDWcuQ2Ns8FYkwkIwU2azsiNbYRb08Fc6DCWlDWcuQ2NrvkIwU2azsCbgQGZbYRb08Fc6nCWlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KS8lagI2cuI2Zy8xTuUmajkDQfHUYlUlbk41Xk8xTu4VXxc2axs1bf.kbuoVYiQ2buLUYt4FZkk1bkIGHHQDH1.CLfbUZxUFYfDjckIWXmUlKycGZvwkIwU2azsSelDWcuQ2NrXRb08Fc6LFZg4lakw1PuUmazYRb08Fc6niLrXRb08Fc6LVcyQ2asUTbPIWYyUFcIQlIwU2azsiNxvhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNzIWckwhIwU2azsCYxk2UkQmIwU2azsiNw.CLrXRb08Fc6XVZrQWYxQUdvUlIwU2azsiNxvhIwU2azsiYrkFbCgVXt4VYrMWQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6bVXo4lUgwVckYRb08Fc6nSKy3xM4jSN4jSN0HyLwXiL3PCKlDWcuQ2NmI2a0A2QgklalDWcuQ2N5rWerXRb08Fc6fVYgQlbu8VaE4VXhwVYjYRb08Fc6niYgw1bkwhIwU2azsCZkEFYx81as0zajUlIwU2azsiNvvhIwU2azsSZjYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZskFcC8lazI2arM2PgwVZhIWXzk1atYRb08Fc6nSLxvhIwU2azsCao0VZzMzatQmbuw1bMEFdHk1YnYRb08Fc6nCLrXRb08Fc6vVZskFcC8lazI2arMWSggGSucmIwU2azsiNvvhIwU2azsCaoMGck4VZtc1Tv8FcE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6z1at8VQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6zVczUFYlDWcuQ2N5XVXrMWYrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1YkYRb08Fc6vhIwU2azsybxUjagIFakQlIwU2azsiNzIWckwhIwU2azsCcgI2YkQWSuQVYlDWcuQ2N5LCKlDWcuQ2NzIWXtMGagQWZu41PnU1XqkDYlDWcuQ2N5XRb08Fc6XRb08Fc6vhIwU2azsScyUlbCgVXtcVYjAkbkMWYz4TXsUlIwU2azsiNlEFayUVecwhIwU2azsibkMVYtQ2blDWcuQ2N5rkIwU2azsyKUMWYxM2KpIVX4wVZkM2KLklXxElb48xTu4VXxc2axs1buL0a04FYIQDHRUlYkIWYtMVYuL0atElb28lbqMGHPI2apU1XzM2KSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1Yk4xb2gFblDWcuQ2Nc0mHfTVbPIWYyUFcy0iH6YRb08Fc6D1XzklckAkbkMWYzYRb08Fc6niLrXRb08Fc6.mbkMWYzMmIwU2azsiNasmIwU2azsiYowFckI2Qx8VcvMmIwU2azsiNasmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5TCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5XCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5fCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5jCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNw.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwXCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwjCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxPCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxbCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNy.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UecwhIwU2azsSZjYRb08Fc6nSLrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NUMWYxABbxU1bkQGHwXRb08Fc6zGK6YRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0WWrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NtEVakYRb08Fc6niIwU2azsSUyUlbf.mbkMWYzAhLlDWcuQ2N80Ueh7hO77xbzEFck4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.x.zL.OCPz.PM.VC.2.7M.lCv5.zN.xODu........BD..........X...................CUL"
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
										"blob" : "17429.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTucEbOAAW..............fB..yR+8CdIrA.yny3......vLRkA.....LHvXi9Cf...GXQEB.....3BFrgN.....y.BvLB....POL50t.....L2MgKvO.B..3kFXc.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPMEUpAA.RDVclg2SQHjwVMjLgzqP...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOyQWXzUFH0UWZj0iHgYlX2fiMxbSKvP1LxzBM1PVNsjSYkISKlQFMvDiY1PSN4HFNh.BZkEFYvg1atUVSuQVYE4VXhwVYj0iHwHhO7LWYzQWZtc1bf.mbuYVZrUVOhHBHhkGbgM2bE4VXhwVYj0iHwHBHigVXt4VYrI0a0QWYxUjagIFakQVOh.iHfHVXrElaiUVQQUjagIFakQVOh.iHfPVYrEVdC8VavUlayEFco8laE4VXhwVYj0iHvHBHgY2aoQ1PrkFbvklamUjagIFakQVOhDiHfTlagIFakIUYtQVYxITdvE1by4zazklYoMVXzk1at0iHvHBHsUGckQVOh.iHfTVbLUlckwVOhDiHfXVZrQWYxQUdvUVOh.iHf7VczAWczcTXo4VOh.iHfPWXxcVYzQUdvUVOh.iHfvVZskFcMEFdo0Vcs0iHwHiKvHBHrkVaoQGSucmPu81bz0iHv3BLh.Bao0VZzgTZmglPu81bz0iHv3BLh.Raog2PnU1XqMTcxYWYIQVOhHBHzElbmUFcVk1boIFak0iHwHBHhUlYuIWYVk1boIFak0iHvHBHgYFckImUoMWZhwVY8HBLh.xXuImbkMFco8laVk1boIFak0iHwHBHvgVXyUlUoMWZhwVY8HBLh.Bao0VZzYUZyklXrUVOh.iHfvVYlQmUoMWZhwVY8HRLh.hbocFZzYUZyklXrUVOhDiHu3COkgGcxEFHvIWYyUFcy0iH6YRb08Fc6D1XzklckYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZyQWYtklamYRb08Fc6nyVcwhIwU2azsCbxU1bkQ2blDWcuQ2N5r0dlDWcuQ2NiEFaoIlbgQWZu4FTx8lYowVYlDWcuQ2N5XRb08Fc6rGWlDWcuQ2NiEFaoIlbgQWZu4VSuQVYbYRb08Fc6nCWlDWcuQ2NHUVXjAGZu4VYbYRb08Fc6vBWlDWcuQ2Ns8FYkwkIwU2azsiNbYRb08Fc6DCWlDWcuQ2NrvkIwU2azsCbgQGZbYRb08Fc6nCWlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KS8lagI2cuI2Zy8xTuUmajkDQfHUYlUlbk41Xk8xTu4VXxc2axs1bf.kbuoVYiQ2buLUYt4FZkk1bkIGHHQDH1.CLfbUZxUFYfDjckIWXmUlKycGZvwkIwU2azsSelDWcuQ2NrXRb08Fc6LFZg4lakw1PuUmazYRb08Fc6niLrXRb08Fc6LVcyQ2asUTbPIWYyUFcIQlIwU2azsiNxvhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNzIWckwhIwU2azsCYxk2UkQmIwU2azsiNw.CLrXRb08Fc6XVZrQWYxQUdvUlIwU2azsiNxvhIwU2azsiYrkFbCgVXt4VYrMWQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6bVXo4lUgwVckYRb08Fc6nSKy3xM4jSN4jSN0HyLwXiL3PCKlDWcuQ2NmI2a0A2QgklalDWcuQ2N5rWerXRb08Fc6fVYgQlbu8VaE4VXhwVYjYRb08Fc6niYgw1bkwhIwU2azsCZkEFYx81as0zajUlIwU2azsiNvvhIwU2azsSZjYRb08Fc6nSL1TSM4DCNwTiL2PyLrXRb08Fc6vVZskFcC8lazI2arM2PgwVZhIWXzk1atYRb08Fc6nSLxvhIwU2azsCao0VZzMzatQmbuw1bMEFdHk1YnYRb08Fc6nCLrXRb08Fc6vVZskFcC8lazI2arMWSggGSucmIwU2azsiNvvhIwU2azsCaoMGck4VZtc1Tv8FcE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6z1at8VQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6zVczUFYlDWcuQ2N5XVXrMWYrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1YkYRb08Fc6vhIwU2azsybxUjagIFakQlIwU2azsiNzIWckwhIwU2azsCcgI2YkQWSuQVYlDWcuQ2N5LCKlDWcuQ2NzIWXtMGagQWZu41PnU1XqkDYlDWcuQ2N5XRb08Fc6XRb08Fc6vhIwU2azsScyUlbCgVXtcVYjAkbkMWYz4TXsUlIwU2azsiNlEFayUVecwhIwU2azsibkMVYtQ2blDWcuQ2N5rkIwU2azsyKUMWYxM2KpIVX4wVZkM2KLklXxElb48xTu4VXxc2axs1buL0a04FYIQDHRUlYkIWYtMVYuL0atElb28lbqMGHPI2apU1XzM2KSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1Yk4xb2gFblDWcuQ2Nc0mHfTVbPIWYyUFcy0iH6YRb08Fc6D1XzklckAkbkMWYzYRb08Fc6niLrXRb08Fc6.mbkMWYzMmIwU2azsiNasmIwU2azsiYowFckI2Qx8VcvMmIwU2azsiNasmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5TCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5XCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5fCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5jCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNw.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwXCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwjCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxPCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxbCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNy.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UecwhIwU2azsSZjYRb08Fc6nSLrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NUMWYxABbxU1bkQGHwXRb08Fc6zGK6YRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DyMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL0vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HiMrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL3vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HSNrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LiLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0WWrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NtEVakYRb08Fc6niIwU2azsSUyUlbf.mbkMWYzAhLlDWcuQ2N80Ueh7hO77xbzEFck4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.x.zL.OCPz.PM.VC.2.7M.lCv5.zN.xODu........BD..........X...................CUL"
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
					"patching_rect" : [ 1189.166672348976135, 1646.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.166672348976135, 1496.0, 59.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1022.760639885747878, 187.0, 59.0, 33.0 ],
					"text" : "invert envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1129.166672348976135, 1560.132144352016439, 22.0, 22.0 ],
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
					"patching_rect" : [ 1129.166672348976135, 1531.132144352016439, 34.0, 22.0 ],
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
					"patching_rect" : [ 1129.166672348976135, 1502.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 1129.166672348976135, 1439.921492033827235, 51.0, 22.0 ],
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
					"patching_rect" : [ 1129.166672348976135, 1469.999999999999773, 35.0, 22.0 ],
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
					"patching_rect" : [ 1189.166672348976135, 1469.999999999999773, 22.0, 22.0 ],
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
					"patching_rect" : [ 1189.166672348976135, 1439.921492033827235, 34.0, 22.0 ],
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
					"patching_rect" : [ 1189.166672348976135, 1541.132144352016439, 29.5, 22.0 ],
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
					"patching_rect" : [ 1189.166672348976135, 1502.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.260639885747878, 222.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 1480.41744127224456, 2121.166639447212219, 42.0, 22.0 ],
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
					"patching_rect" : [ 1564.900003457069261, 2121.166639447212219, 42.0, 22.0 ],
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
					"patching_rect" : [ 1189.166672348976135, 1405.534472803058179, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1022.760639885747878, 163.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 1264.0, 2912.137623997361061, 161.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1885.500001947084911, 2375.296192985862945, 195.0, 20.0 ],
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
					"patching_rect" : [ 2126.499997496604919, 2375.298904002313066, 256.0, 20.0 ],
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
					"patching_rect" : [ 1618.666672348976135, 2375.296192985862945, 199.0, 20.0 ],
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
					"patching_rect" : [ 1746.249999850988388, 18.523841445708968, 22.0, 22.0 ],
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
					"patching_rect" : [ 2146.055552787251145, 2446.500043451786041, 147.0, 22.0 ],
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
					"patching_rect" : [ 2214.499996304512024, 2409.333350300788879, 150.0, 22.0 ],
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
					"patching_rect" : [ 3470.977239013164763, 3289.703834551482942, 69.99999737739563, 20.0 ],
					"text" : "eighth note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3169.177235317676605, 3289.703834551482942, 56.0, 20.0 ],
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
					"patching_rect" : [ 3575.343904686420501, 3271.206732212431234, 29.5, 22.0 ],
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
					"patching_rect" : [ 3405.343904686420501, 3271.206732212431234, 29.5, 22.0 ],
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
					"patching_rect" : [ 3503.963904686420392, 3056.095674229083215, 100.880000000000109, 29.581943351368409 ],
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
					"patching_rect" : [ 4570.244036269686148, 8.043366730705657, 53.0, 22.0 ],
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
					"patching_rect" : [ 1264.166672348976135, 2698.103151194302882, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 788.499609098031215, 10.575992224278082, 21.0, 225.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2800.369074540479232, 2388.460184007265525, 150.0, 33.0 ],
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
					"patching_rect" : [ 2695.876973453486698, 2535.266148424242147, 32.0, 22.0 ],
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
					"patching_rect" : [ 2662.126973453486698, 2535.266148424242147, 32.0, 22.0 ],
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
					"patching_rect" : [ 2674.876973453486698, 2454.836358816226038, 35.0, 22.0 ],
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
					"patching_rect" : [ 2708.876973453486698, 2494.904621047955516, 22.0, 22.0 ],
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
					"patching_rect" : [ 2675.126973453486698, 2495.051253620234093, 22.0, 22.0 ],
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
					"patching_rect" : [ 2675.126973453486698, 2414.621464012217984, 86.5, 22.0 ],
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
					"patching_rect" : [ 2681.460307064975041, 2575.661465229199166, 29.5, 22.0 ],
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
					"patching_rect" : [ 2790.702445226056625, 2364.460184007265525, 39.0, 22.0 ],
					"text" : "< 700"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-437",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2432.226640222072092, 2826.542371830175398, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2738.702445226056625, 2364.460184007265525, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2738.702445226056625, 2284.030394399249417, 51.0, 22.0 ],
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
					"patching_rect" : [ 2738.702445226056625, 2324.245289203257471, 35.0, 22.0 ],
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
					"patching_rect" : [ 2130.059534717173847, 4441.000049710273743, 150.0, 33.0 ],
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
					"patching_rect" : [ 2180.059534717173847, 4511.000049710273743, 29.5, 22.0 ],
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
					"patching_rect" : [ 2545.214306099073838, 4591.666717052459717, 68.0, 22.0 ],
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
					"patching_rect" : [ 2428.214306099073838, 4591.666717052459717, 68.0, 22.0 ],
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
					"patching_rect" : [ 2180.059534717173847, 4467.000049710273743, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.152497417537234, 477.036698503243656, 132.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2459.059539485545429, 4347.666709423065186, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2459.059539485545429, 4307.666709423065186, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1631.107137850352728, 911.517520224239888, 150.0, 33.0 ],
					"text" : "choose your tempo source:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4292.885326954665288, -680.600863913125067, 150.0, 20.0 ],
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
					"patching_rect" : [ 4274.777423364793322, -662.78390150986661, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.152497417537234, 420.03670803998682, 132.136998668736851, 22.0 ]
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
					"patching_rect" : [ 1052.0, 2410.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4055.406599461463429, -718.579518050269826, 121.0, 22.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1884.719143153253754, 980.841862727707621, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"items" : [ "tap", "tempo", ",", "ableton's", "tempo" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1681.107137850352728, 932.813295010229012, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.152497417537234, 448.536703271615238, 132.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1681.107137850352728, 990.479961279531381, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1565.690478972026312, 1154.721731371554597, 201.0, 20.0 ],
					"text" : "get tempo from either tap or ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.690478972026312, 1154.721731371554597, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2991.872691513317022, 1770.495753061245068, 34.0, 22.0 ],
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
					"patching_rect" : [ 3021.044280837933911, 1279.954761980128751, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2991.872691513317022, 1802.710647865253122, 75.0, 22.0 ],
					"text" : "s tap_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "reset", "float" ],
					"patching_rect" : [ 1951.945736549132107, 771.408559105718155, 55.0, 22.0 ],
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
					"patching_rect" : [ 1909.219143153253754, 875.05507916894851, 97.726593395878467, 22.0 ],
					"text" : "phasor~ 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4297.777423364793322, -621.420500827615797, 69.999973893165588, 20.0 ],
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
					"patching_rect" : [ 4274.777423364793322, -623.420500827615797, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4274.777423364793322, -582.057100145364984, 77.0, 22.0 ],
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
					"patching_rect" : [ 4274.777423364793322, -503.330298780863359, 39.0, 22.0 ],
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
					"patching_rect" : [ 4197.77739725795891, -438.783881005868807, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "Q_sense",
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1351.166672348976135, 2271.621464012217984, 150.0, 22.0 ],
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
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Q_sense"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2048.666666865348816, 2121.166639447212219, 118.0, 22.0 ],
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
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1847.666666865349043, 2121.166639447212219, 118.0, 22.0 ],
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
							"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+.qpp3C..............................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZA....D....PB....PI2asDEHnLSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
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
										"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+.qpp3C..............................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZA....D....PB....PI2asDEHnLSJA....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
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
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1686.500003457069397, 2044.166733145713579, 138.0, 22.0 ],
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
					"patching_rect" : [ 1768.690478972026312, 1191.968732088503657, 89.0, 22.0 ],
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
					"patching_rect" : [ 1768.690478972026312, 1229.495740067432507, 100.0, 22.0 ],
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
					"patching_rect" : [ 1527.48334177732454, 2196.333350300788879, 95.0, 22.0 ],
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
					"patching_rect" : [ 1561.232563376917597, 2161.496797700412117, 95.0, 22.0 ],
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
					"patching_rect" : [ 2520.785735902332362, 3769.33336865901947, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.653906359113535, 243.869053281965421, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2562.785735902332362, 3916.666709423065186, 94.0, 22.0 ],
					"text" : "prepend bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2086.22136447447474, 2862.502907078482167, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2171.139976495901465, 2879.50284795067455, 32.0, 22.0 ],
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
					"patching_rect" : [ 2623.619065500441138, 4013.666709423065186, 238.0, 22.0 ],
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
							"blob" : "2744.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HvOcH6K....C7yXSgO....A+rvPVB...TfO.B......F7CJ0GL...vA.........fvO.B......I.........fB.........rvO........L7C.......PC+.H......3fOsGYZ....O3y1CQI....D97++9C...DwO.B......R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEAB4IiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.BU0IVXfXTZtQ1bfjDcyABTrE1XkABMfT0bkIGHz.CH4.xTuU2bgMGckAGHy.RSogGHv.BLf.CHv.BLfDCHv.BHwXiMxXCL3.yL1.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTSMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKR81XqsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHx.CHBE1byAhQo4FYyARRzMGHPwVXiUFH2.xT0IFc4AWYfDCLfLzasAmbkM2buIGHz.BU4AWYffCHDkmag0VZiMGHv.BLf.CH2.BLf.CHv.BLf.CHv.hL2.BLf.CHv.RLw.RPzQWXisFHTkVakABLtfCN3.CLv.SLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.CH3.xQRAhTg41YkABLfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtXSL1.CLvDiLfDyMfjjavUGcu7TczAWczABSo41Zf.CHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3hM0jSN4jSNw.RMfHUXzk1af.iKxTCHwHCHRUFakE1bkABUo0VYf.iK0PCMv.CLvLCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtPiL3HCM4jiMfDSMfL0PfTTTfHTYrwFHGEVZtABLtPSN4jSN4jCMfDyLfL0PfTTTffDTfXjbkEGHv3BM1PCLv.CLx.RLz.xTCARQQABRPYDHFIWYwABLfDiLfL0PfTTTffDTFAxStABLfDyLfL0PfTTTfvDTfXjbkEGHw.RLz.xTCARQQABSPYDHFIWYwARLfDiLfL0PfTTTfvDTFAxStABLffCHSMDHEEEHO4FHw.RLx.xTCABUo0VYfbUXxAGHv3RMfDCLfXUXxkVXzk1atMGHv.RLz.hU00TYzUlbfLUYrU1XzABLfPyMf.CHxDCHHk1YnwVZmgFceEDczE1XqABUo0VYffCH.........9CHxHCHHk1YnwVZmgFceUTTfHTYrwFHFIWYwABNf.........3OfHiLffTZmgFaocFZz8UQQAhPkwFafbTXo4FH3.B........f+.hLv.BRocFZrk1YnQ2WI4Fb0QGHGEVZtABNf.........3OfDCNffTZmgFaocFZz8kUUAhTg41YkABNfj8SM5i0lDyOfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHgQTciMP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nV.hFvoAjZ.qF.rAHa.7FfwAjb.TqPTJXkBXoPW........BD..........Y...................JXF"
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
										"blob" : "2744.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HvOcH6K....C7yXSgO....A+rvPVB...TfO.B......F7CJ0GL...vA.........fvO.B......I.........fB.........rvO........L7C.......PC+.H......3fOsGYZ....O3y1CQI....D97++9C...DwO.B......R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEAB4IiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.BU0IVXfXTZtQ1bfjDcyABTrE1XkABMfT0bkIGHz.CH4.xTuU2bgMGckAGHy.RSogGHv.BLf.CHv.BLfDCHv.BHwXiMxXCL3.yL1.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfTCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bfTSMfLDZgIWXiQWYxk1bzk1XywhPgM2b7Qkbg41boUlazsyQk4lbkMGKR81XqsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHx.CHBE1byAhQo4FYyARRzMGHPwVXiUFH2.xT0IFc4AWYfDCLfLzasAmbkM2buIGHz.BU4AWYffCHDkmag0VZiMGHv.BLf.CH2.BLf.CHv.BLf.CHv.hL2.BLf.CHv.RLw.RPzQWXisFHTkVakABLtfCN3.CLv.SLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.CH3.xQRAhTg41YkABLfDCMffTZmgFaocFZzARSuQVYfDCHw.CHI4Fb0QGHGEVZtABLtXSL1.CLvDiLfDyMfjjavUGcu7TczAWczABSo41Zf.CHwHCHMkDQIAxPnElatUFaf.CHwDCHOUGcvUGcfbTXo4FHv3hM0jSN4jSNw.RMfHUXzk1af.iKxTCHwHCHRUFakE1bkABUo0VYf.iK0PCMv.CLvLCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtPiL3HCM4jiMfDSMfL0PfTTTfHTYrwFHGEVZtABLtPSN4jSN4jCMfDyLfL0PfTTTffDTfXjbkEGHv3BM1PCLv.CLx.RLz.xTCARQQABRPYDHFIWYwABLfDiLfL0PfTTTffDTFAxStABLfDyLfL0PfTTTfvDTfXjbkEGHw.RLz.xTCARQQABSPYDHFIWYwARLfDiLfL0PfTTTfvDTFAxStABLffCHSMDHEEEHO4FHw.RLx.xTCABUo0VYfbUXxAGHv3RMfDCLfXUXxkVXzk1atMGHv.RLz.hU00TYzUlbfLUYrU1XzABLfPyMf.CHxDCHHk1YnwVZmgFceEDczE1XqABUo0VYffCH.........9CHxHCHHk1YnwVZmgFceUTTfHTYrwFHFIWYwABNf.........3OfHiLffTZmgFaocFZz8UQQAhPkwFafbTXo4FH3.B........f+.hLv.BRocFZrk1YnQ2WI4Fb0QGHGEVZtABNf.........3OfDCNffTZmgFaocFZz8kUUAhTg41YkABNfj8SM5i0lDyOfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.hSu4VY......................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHgQTciMP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nV.hFvoAjZ.qF.rAHa.7FfwAjb.TqPTJXkBXoPW........BD..........Y...................JXF"
									}
,
									"fileref" : 									{
										"name" : "Comp FET-76",
										"filename" : "Comp FET-76_20220826.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "5b2cb4131f973f9abfa1e7dc51f71a56"
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
					"patching_rect" : [ 1598.500004649162292, 2245.333350300788879, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4226.833307206630707, -272.506123246463858, 74.0, 22.0 ],
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
					"patching_rect" : [ 902.600006103515625, 2568.637623997361061, 112.0, 22.0 ],
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
					"patching_rect" : [ 2510.166674971580505, 2145.674272678307261, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1219.615173916700769, 567.327739242648704, 24.0, 24.0 ]
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
					"patching_rect" : [ 2509.999996304512024, 2199.534543017329725, 70.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.615173916700769, 539.733485828371158, 70.0, 23.0 ],
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
					"patching_rect" : [ 2581.051488657113623, 2145.674272678307261, 24.0, 24.0 ]
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
					"patching_rect" : [ 2806.42456045367544, 2862.759446723555811, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-341",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2292.5933125710485, 2748.295213824499115, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3267.677235317676605, 3271.206732212431234, 29.5, 22.0 ],
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
					"patching_rect" : [ 3097.677235317676605, 3271.206732212431234, 29.5, 22.0 ],
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
					"patching_rect" : [ 2363.973312571048609, 2898.502908151365773, 29.5, 22.0 ],
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
					"patching_rect" : [ 2232.773312571048336, 2898.502908151365773, 29.5, 22.0 ],
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
					"patching_rect" : [ 2353.971365428149056, 2800.502908151365773, 29.5, 22.0 ],
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
					"patching_rect" : [ 2232.773312571048336, 2800.502908151365773, 29.5, 22.0 ],
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
					"patching_rect" : [ 2232.773312571048336, 2844.790982166101458, 197.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "2016 Stereo Room", ";" ],
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
							"pluginname" : "2016 Stereo Room.auinfo",
							"plugindisplayname" : "2016 Stereo Room",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 842158930,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1343.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAAa...............C..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r......RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRHiLSIED.HQX0YFdOEw.nuWCJ.BHh.Ga0cVZtkDQhnCHhHiLSIkHrzfBf.hHvwVcmklaVUlbhnCHhLiK23RLvHBKMn.HfHRZtAmchnCHs.iKvfCNv.CLxjyM0PiMyfiM2HCKMn.HfHRaskFdhnCHw3BLrzfBf.hHqkFahIhNf.iKvvRCJ.BHh.GYrkmH5.BLt.yL4jSN4jSN4DCL0jyLvLyLrzfBf.hHjU1X4IhNfHiK2DCLyXCLvTCLx.SLzDiMrzfBf.hHvMGctIhNfDiKvvRCJ.BHhPlYl4lH5.RLt.CKMn.HfHRYww1bhnCHs.iKzDSM4jSN1TCL4TSMx.CLxvRCJ.BHhTVbrYlH5.RMv.iKvvRCJ.BHhTVbnMmH5.RK13xMwjSN4jyM4.SL4DiM0vRCJ.BHhTVbnYlH5.xL4DiLt.CLvbyLxPiLwfyM0vRCJ.BHhLmagA2bn8FcvHhNfHhHrzfBf.hHy4VXvMGZuQWLhnCHhHBKMn.HfHxbtEFbyg1azIiH5.hHhvRCJ.BHhLmagA2bn8FcyHhNfHhHrzfBf.hHy4VXvMGZuQGMhnCHhHBKMn.HfHxbtEFbyg1azUiH5.hHhvRCJ.BHhLmagA2bn8Fc1HhNfHhHrzfBf.hHy4VXvMGZuQ2MhnCHhHBKMn.HfHxbtEFbyg1azgiH5.hHhvRCJ.BHhLmagA2bn8Fc4HhNfHhHrzfBf.hHy4VXvMGZuQWLvHhNfHhHrzfBf.hHy4VXvMGZuQWLwHhNfHhHrzfBf.hHy4VXvMGZuQWLxHhNfHhHrzfBf.hHy4VXvMGZuQWLyHhNfHhHrzfBf.hHy4VXvMGZuQWLzHhNfHhHrzfBf.hHy4VXvMGZuQWL0HhNfHhHrzfBf.hHvIWYoIhNfDCMrzfBf.hHvIWYtIhNfHBRuImafH0au0lHMnPe...................................................................................................................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.1.zM.eCP3.PN.lC.6.7N.1Cv9.ze.BPf6........BD..........X...................D7N"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "2016 Stereo Room",
									"origin" : "2016 Stereo Room.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "2016 Stereo Room.auinfo",
										"plugindisplayname" : "2016 Stereo Room",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 842158930,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1343.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAAa...............C..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r......RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRHiLSIED.HQX0YFdOEw.nuWCJ.BHh.Ga0cVZtkDQhnCHhHiLSIkHrzfBf.hHvwVcmklaVUlbhnCHhLiK23RLvHBKMn.HfHRZtAmchnCHs.iKvfCNv.CLxjyM0PiMyfiM2HCKMn.HfHRaskFdhnCHw3BLrzfBf.hHqkFahIhNf.iKvvRCJ.BHh.GYrkmH5.BLt.yL4jSN4jSN4DCL0jyLvLyLrzfBf.hHjU1X4IhNfHiK2DCLyXCLvTCLx.SLzDiMrzfBf.hHvMGctIhNfDiKvvRCJ.BHhPlYl4lH5.RLt.CKMn.HfHRYww1bhnCHs.iKzDSM4jSN1TCL4TSMx.CLxvRCJ.BHhTVbrYlH5.RMv.iKvvRCJ.BHhTVbnMmH5.RK13xMwjSN4jyM4.SL4DiM0vRCJ.BHhTVbnYlH5.xL4DiLt.CLvbyLxPiLwfyM0vRCJ.BHhLmagA2bn8FcvHhNfHhHrzfBf.hHy4VXvMGZuQWLhnCHhHBKMn.HfHxbtEFbyg1azIiH5.hHhvRCJ.BHhLmagA2bn8FcyHhNfHhHrzfBf.hHy4VXvMGZuQGMhnCHhHBKMn.HfHxbtEFbyg1azUiH5.hHhvRCJ.BHhLmagA2bn8Fc1HhNfHhHrzfBf.hHy4VXvMGZuQ2MhnCHhHBKMn.HfHxbtEFbyg1azgiH5.hHhvRCJ.BHhLmagA2bn8Fc4HhNfHhHrzfBf.hHy4VXvMGZuQWLvHhNfHhHrzfBf.hHy4VXvMGZuQWLwHhNfHhHrzfBf.hHy4VXvMGZuQWLxHhNfHhHrzfBf.hHy4VXvMGZuQWLyHhNfHhHrzfBf.hHy4VXvMGZuQWLzHhNfHhHrzfBf.hHy4VXvMGZuQWL0HhNfHhHrzfBf.hHvIWYoIhNfDCMrzfBf.hHvIWYtIhNfHBRuImafH0au0lHMnPe...................................................................................................................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.1.zM.eCP3.PN.lC.6.7N.1Cv9.ze.BPf6........BD..........X...................D7N"
									}
,
									"fileref" : 									{
										"name" : "2016 Stereo Room",
										"filename" : "2016 Stereo Room.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "d17d3b9492f9b6fd0c260d25dba0ae06"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"2016 Stereo Room\"",
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
					"patching_rect" : [ 2095.607169262000298, 4955.288182018352018, 837.492068988936353, 22.0 ],
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
					"patching_rect" : [ 2243.928568925176478, 2262.621464012217984, 106.0, 22.0 ],
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
					"patching_rect" : [ 2351.499996304512024, 2304.976343992409056, 109.0, 22.0 ],
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
					"patching_rect" : [ 2733.500023186206818, 2916.836182396627919, 224.33333055178332, 22.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2018.434108972058311, 2199.333350300788879, 148.232557893290391, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1186.615173916700769, 503.327739242648818, 90.0, 35.0 ],
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
					"patching_rect" : [ 1673.666666865348816, 2329.14839736052636, 466.0, 20.0 ],
					"text" : "envelope / low mono / hi L / hi R / dry L / dry R / low amp mod LFO / hi freq mod LFO",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1686.500003457069397, 1984.674272678307261, 150.0, 35.0 ],
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
					"patching_rect" : [ 1861.0, 1759.517429227259527, 72.0, 22.0 ],
					"text" : "r~ tuba_mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3948.376653316832289, -381.435519913125063, 74.0, 22.0 ],
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
					"patching_rect" : [ 2539.051488657113623, 1867.798877497730246, 60.0, 22.0 ],
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
					"patching_rect" : [ 2577.051488657113623, 1917.798877497730246, 32.0, 22.0 ],
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
					"patching_rect" : [ 2537.051488657113623, 1917.798877497730246, 32.0, 22.0 ],
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
					"patching_rect" : [ 2539.051488657113623, 1800.798877497730473, 34.0, 22.0 ],
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
					"patching_rect" : [ 2539.051488657113623, 1834.798877497730473, 61.0, 22.0 ],
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
							"revision" : 1,
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
					"patching_rect" : [ 1453.74640461292347, -89.248490615194896, 131.0, 22.0 ],
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
					"patching_rect" : [ 4388.316572114993505, 70.978120355799092, 42.0, 20.0 ],
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
					"patching_rect" : [ 4350.91643840245888, 50.497161538663249, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 1460.879220118805279, -1.476158554291032, 22.0, 22.0 ],
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
					"patching_rect" : [ 1479.429139447332091, -200.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 1656.104827628877501, -281.177491879269041, 32.0, 22.0 ],
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
					"patching_rect" : [ 1557.587253134759521, -281.177491879269041, 39.0, 22.0 ],
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
					"patching_rect" : [ 1517.756954462664908, -281.177491879269041, 29.0, 22.0 ],
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
					"patching_rect" : [ 1604.24640461292347, -281.177491879269041, 45.0, 22.0 ],
					"text" : "r down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3949.0, -77.625589765579662, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.563667372861801, 606.441945018326351, 51.0, 20.0 ],
					"text" : "ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3832.80734340259005, -239.172789754184805, 94.0, 22.0 ],
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
					"patching_rect" : [ 3832.80734340259005, -203.973412697504159, 75.0, 22.0 ],
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
					"patching_rect" : [ 4265.376653316832744, -401.088747976348145, 35.0, 22.0 ],
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
					"patching_rect" : [ 1530.827689291854313, 269.795724498384857, 140.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 213.726715558183741, 449.869053281965421, 172.666668057441711, 28.0 ],
					"text" : "\"dotted eighth\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1289.19258850399865, -200.745786066512778, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1872.25, 18.523841445708968, 29.0, 22.0 ],
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
					"patching_rect" : [ 1841.583333283662796, 18.523841445708968, 29.0, 22.0 ],
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
					"patching_rect" : [ 1810.916666567325592, 18.523841445708968, 29.0, 22.0 ],
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
					"patching_rect" : [ 1780.249999850988388, 18.523841445708968, 29.0, 22.0 ],
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
					"patching_rect" : [ 1371.256954462664908, -1.476158554291032, 22.0, 22.0 ],
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
					"patching_rect" : [ 1434.655095701766641, -1.476158554291032, 22.0, 22.0 ],
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
					"patching_rect" : [ 1399.655093854022653, -1.476158554291032, 28.0, 22.0 ],
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
					"patching_rect" : [ 1320.19258850399865, -1.476158554291032, 39.0, 22.0 ],
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
					"patching_rect" : [ 1687.855191732596268, -42.505342391690647, 180.66666679084301, 22.0 ],
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
					"patching_rect" : [ 1333.294648913710716, -42.505342391690647, 308.348159776604462, 22.0 ],
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
					"patching_rect" : [ 1379.5, -200.745786066512778, 29.5, 22.0 ],
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
					"patching_rect" : [ 1656.104827628877501, -200.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 1604.379220118805279, -200.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 1557.587253134759521, -200.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 1517.756954462664908, -200.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 1627.827689291854313, -79.07913165853472, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1379.5, -268.177491879269041, 29.0, 22.0 ],
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
					"patching_rect" : [ 1479.429139447332091, -281.177491879269041, 29.0, 22.0 ],
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
					"patching_rect" : [ 1651.827689291854313, 152.008957958736573, 75.0, 22.0 ],
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
					"addpoints_with_curve" : [ 0.0, 34.531524416686764, 0, 0.0, 1.0, 100.0, 0, 0.2 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-196",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3832.80734340259005, -166.570373245242763, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.37101077545185, 517.497161538663249, 503.0, 345.005676922673501 ],
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
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "freq_ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4801.5, 66.43576213229494, 76.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4628.244036269686148, 60.69261390879069, 82.0, 20.0 ],
					"text" : "phase offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4050.40659946146252, -149.83762260172125, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.97026683432432, 534.229912182184762, 36.0, 20.0 ],
					"text" : "floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2887.044280837933911, 1396.607617441737148, 133.0, 47.0 ],
					"text" : "prevents spurious triggering when setting HotSwitches"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2995.044280837933911, 1363.917203035420243, 48.0, 22.0 ],
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
					"patching_rect" : [ 3049.044280837933911, 1391.785374704920741, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3021.044280837933911, 1391.785374704920741, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3021.044280837933911, 1335.629825893961879, 75.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3021.044280837933911, 1467.118707779967281, 77.0, 22.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2707.257881687265126, 1764.442802361587837, 32.0, 22.0 ],
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
					"patching_rect" : [ 2664.007881687265126, 1759.517429227259527, 32.0, 22.0 ],
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
					"patching_rect" : [ 2620.757881687265126, 1754.592056092931216, 32.0, 22.0 ],
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
					"patching_rect" : [ 2577.507881687265126, 1749.666682958602905, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2585.710936676423444, 1467.118707779967281, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2633.493911880874748, 1467.118707779967281, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2684.044267307679547, 1467.118707779967281, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3149.168866636251551, 1405.27428514155099, 77.0, 22.0 ],
					"text" : "loadmess 1"
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
					"patching_rect" : [ 3105.838565371355344, 1405.27428514155099, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3149.168866636251551, 1370.452055517756435, 77.0, 22.0 ],
					"text" : "scale 0 1 0 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2737.484280837933966, 1467.118707779967281, 42.0, 22.0 ],
					"text" : "gate 3"
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
					"patching_rect" : [ 3149.168866636251551, 1279.954761980128751, 31.0, 22.0 ],
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
					"patching_rect" : [ 3105.838565371355344, 1279.954761980128751, 31.0, 22.0 ],
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
					"patching_rect" : [ 2603.08364446180849, 1417.607617441737148, 53.0, 22.0 ],
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
					"patching_rect" : [ 2715.433251004739304, 1417.607617441737148, 44.0, 22.0 ],
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
					"patching_rect" : [ 2773.91697604673891, 1417.607617441737148, 55.0, 22.0 ],
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
					"patching_rect" : [ 2673.341529844561592, 1417.607617441737148, 24.0, 22.0 ],
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
					"patching_rect" : [ 4227.0, -298.964098930278453, 54.0, 22.0 ],
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
					"patching_rect" : [ 4220.77739725795891, -401.088747976348145, 35.0, 22.0 ],
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
					"patching_rect" : [ 4226.77739725795891, -357.964098930278453, 51.5, 22.0 ],
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
					"patching_rect" : [ 3909.0992558204548, -701.939886362472862, 68.0, 22.0 ],
					"text" : "adc~ 23 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1598.500004649162292, 2349.137623997361061, 771.999991655349959, 22.0 ],
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
					"patching_rect" : [ 1801.690478972026312, 894.711468327290618, 52.0, 22.0 ],
					"text" : "adc~ 17"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 82.648273593282795, 0, 0.0, 0.315892278119967, 60.200594345724483, 0, 0.0, 0.638472923281257, 62.24129245913889, 0, 0.0, 1.0, 5.101745283535976, 0, 0.0 ],
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
					"patching_rect" : [ 4570.244036269686148, 50.497161538663249, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 82.648273593282795, 0, 0.0, 0.315892278119967, 60.200594345724483, 0, 0.0, 0.638472923281257, 62.24129245913889, 0, 0.0, 1.0, 5.101745283535976, 0, 0.0, "curve" ],
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
					"patching_rect" : [ 4792.244036269686148, 50.497161538663249, 198.0, 123.005676922673501 ],
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
					"addpoints_with_curve" : [ 0.0, 33.28154659177256, 0, 0.0, 1.0, 100.0, 0, 0.65 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-376",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4038.906599461463429, -166.570373245242763, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.47026683432523, 517.497161538663249, 503.0, 345.005676922673501 ],
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
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
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
					"patching_rect" : [ 3918.215424934571274, 564.512324698635553, 61.0, 22.0 ],
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
					"patching_rect" : [ 3851.925045345637955, 444.106205864587878, 45.0, 22.0 ],
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
					"patching_rect" : [ 3918.215424934571274, 403.877775541754431, 44.0, 22.0 ],
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
					"patching_rect" : [ 3909.925045345637955, 444.106205864587878, 45.0, 22.0 ],
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
					"patching_rect" : [ 3918.215424934571274, 529.545686670013879, 57.0, 22.0 ],
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
					"patching_rect" : [ 2944.246687327946347, -175.778599353000004, 150.0, 22.0 ]
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
					"patching_rect" : [ 2887.246687327946347, -126.809578452236906, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 1474.465891027941325, 1353.709628037393486, 32.0, 22.0 ],
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
					"patching_rect" : [ 3918.215424934571274, 601.936279128541969, 40.0, 22.0 ],
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
					"patching_rect" : [ 2162.904189157366091, 302.719364610197317, 121.999999165534973, 22.0 ]
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
					"patching_rect" : [ 2144.999995589256287, 334.615114452050648, 95.0, 54.838204042251959 ],
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
					"patching_rect" : [ 3196.29723531767695, 2996.256614627716772, 100.880000000000109, 29.581943351368409 ],
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
					"patching_rect" : [ 1993.025296602022536, 33.289452022700857, 31.0, 22.0 ],
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
					"patching_rect" : [ 2144.999995589256287, 33.289452022700857, 30.0, 22.0 ],
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
					"patching_rect" : [ 4570.244036269686148, -83.189685812267726, 40.0, 22.0 ],
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
					"patching_rect" : [ 2421.61689215727165, -428.476158554291032, 104.0, 48.0 ],
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
					"patching_rect" : [ 2421.61689215727165, -365.495979326350607, 112.0, 22.0 ],
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
					"patching_rect" : [ 2436.042790476837581, -463.505342391690647, 109.0, 22.0 ],
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
					"patching_rect" : [ 2436.042790476837581, -523.248490615194896, 87.0, 48.0 ],
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
					"patching_rect" : [ 2563.400134189371784, -510.248490615194896, 29.5, 22.0 ],
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
					"patching_rect" : [ 2563.400134189371784, -478.248490615194896, 125.0, 22.0 ],
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
					"patching_rect" : [ 2563.400134189371784, -547.809578452236906, 87.957210000000032, 23.0 ],
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
					"patching_rect" : [ 4038.906599461463429, -28.771569677166553, 107.0, 22.0 ],
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
					"patching_rect" : [ 3832.80734340259005, -28.771569677166553, 117.0, 22.0 ],
					"text" : "prepend freq_ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5037.000020861625671, 4959.666685342788696, 31.0, 20.0 ],
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
					"patching_rect" : [ 2797.366694053120227, -698.640820271212533, 130.470047092515415, 21.0 ],
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
					"patching_rect" : [ 3039.197922665031001, -618.062127383484381, 29.5, 22.0 ],
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
					"patching_rect" : [ 2941.125084962818619, -374.939886362472862, 56.0, 22.0 ],
					"restore" : 					{
						"Q_sense" : [ "Q_sense", 1.0 ],
						"Zslide_down" : [ "Zslide_down", 200.0 ],
						"aux_SnTrSq" : [ 0 ],
						"aux_duty_cycle" : [ 0.0 ],
						"aux_phase_offset" : [ -65.354330708661394 ],
						"aux_power" : [ -5.511811023622144 ],
						"aux_route_menu" : [ 0 ],
						"aux_yaxis" : [ 0.0 ],
						"env_bottom" : [ 22.0 ],
						"env_inv" : [ 1 ],
						"env_top" : [ 66.0 ],
						"freq_ceiling" : [ 1.0, 0.0, 100.0, 0.0, 34.531524416686764, 0, 0.0, 1.0, 100.0, 0, 0.2, "curve" ],
						"freq_ceiling_slide_down" : [ 40000 ],
						"freq_ceiling_slide_up" : [ 100 ],
						"freq_floor" : [ 1.0, 0.0, 100.0, 0.0, 33.28154659177256, 0, 0.0, 1.0, 100.0, 0, 0.65, "curve" ],
						"freq_floor_slide_down" : [ 40000 ],
						"freq_floor_slide_up" : [ 480 ],
						"live.dial" : [ -0.003721273030344 ],
						"live.dial[1]" : [ 0.613528857724774 ],
						"live.dial[2]" : [ 0.0 ],
						"live.dial[3]" : [ 140.0 ],
						"live.dial[4]" : [ -20.062992125984209 ],
						"live.gain~" : [ 6.0 ],
						"low_SnTrSq" : [ 0 ],
						"low_duty_cycle" : [ 0.0 ],
						"low_floor" : [ 5.511811023622045 ],
						"low_phase_offset" : [ -52.755905511810916 ],
						"low_power" : [ 22.303224552547903 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "2016 Stereo Room",
								"origin" : "2016 Stereo Room.auinfo",
								"type" : "AudioUnit",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "2016 Stereo Room.auinfo",
									"plugindisplayname" : "2016 Stereo Room",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 842158930,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1343.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAAa...............C..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r......RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRHiLSIED.HQX0YFdOEw.nuWCJ.BHh.Ga0cVZtkDQhnCHhHiLSIkHrzfBf.hHvwVcmklaVUlbhnCHhLiK23RLvHBKMn.HfHRZtAmchnCHs.iKvfCNv.CLxjyM0PiMyfiM2HCKMn.HfHRaskFdhnCHw3BLrzfBf.hHqkFahIhNf.iKvvRCJ.BHh.GYrkmH5.BLt.yL4jSN4jSN4DCL0jyLvLyLrzfBf.hHjU1X4IhNfHiK2DCLyXCLvTCLx.SLzDiMrzfBf.hHvMGctIhNfDiKvvRCJ.BHhPlYl4lH5.RLt.CKMn.HfHRYww1bhnCHs.iKzDSM4jSN1TCL4TSMx.CLxvRCJ.BHhTVbrYlH5.RMv.iKvvRCJ.BHhTVbnMmH5.RK13xMwjSN4jyM4.SL4DiM0vRCJ.BHhTVbnYlH5.xL4DiLt.CLvbyLxPiLwfyM0vRCJ.BHhLmagA2bn8FcvHhNfHhHrzfBf.hHy4VXvMGZuQWLhnCHhHBKMn.HfHxbtEFbyg1azIiH5.hHhvRCJ.BHhLmagA2bn8FcyHhNfHhHrzfBf.hHy4VXvMGZuQGMhnCHhHBKMn.HfHxbtEFbyg1azUiH5.hHhvRCJ.BHhLmagA2bn8Fc1HhNfHhHrzfBf.hHy4VXvMGZuQ2MhnCHhHBKMn.HfHxbtEFbyg1azgiH5.hHhvRCJ.BHhLmagA2bn8Fc4HhNfHhHrzfBf.hHy4VXvMGZuQWLvHhNfHhHrzfBf.hHy4VXvMGZuQWLwHhNfHhHrzfBf.hHy4VXvMGZuQWLxHhNfHhHrzfBf.hHy4VXvMGZuQWLyHhNfHhHrzfBf.hHy4VXvMGZuQWLzHhNfHhHrzfBf.hHy4VXvMGZuQWL0HhNfHhHrzfBf.hHvIWYoIhNfDCMrzfBf.hHvIWYtIhNfHBRuImafH0au0lHMnPe...................................................................................................................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.1.zM.eCP3.PN.lC.6.7N.1Cv9.ze.BPf6........BD..........X...................D7N"
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
					"patching_rect" : [ 2785.136739369417228, -644.096908717055271, 51.0, 22.0 ],
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
					"patching_rect" : [ 3039.197922665031001, -652.096908717055385, 226.0, 30.0 ],
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
					"patching_rect" : [ 2985.631263810546443, -523.296914248366306, 72.566658854484558, 22.0 ],
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
					"patching_rect" : [ 2786.025087025139328, -424.096915929217289, 304.0, 22.0 ],
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
					"patching_rect" : [ 2785.136739369417228, -614.296903698344181, 60.0, 22.0 ],
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
					"patching_rect" : [ 2873.031263548286006, -633.579518050269826, 110.600000262260437, 22.0 ],
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
					"patching_rect" : [ 2985.631263810546443, -640.579518050269826, 36.0, 36.0 ],
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
					"patching_rect" : [ 2784.536741014505424, -583.296914248366306, 90.0, 22.0 ],
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
					"patching_rect" : [ 3024.625084962818619, -472.896914331812809, 34.0, 22.0 ],
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
					"patching_rect" : [ 2941.625084962818619, -472.896914331812809, 55.0, 22.0 ],
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
					"patching_rect" : [ 2880.691852786618256, -583.296914248366306, 78.0, 22.0 ],
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
					"patching_rect" : [ 1326.636940256184971, 185.415425632094752, 66.0, 21.0 ],
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
					"patching_rect" : [ 1399.404448169547777, 185.415425632094752, 53.0, 23.0 ],
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
					"patching_rect" : [ 2309.204723711469342, 1290.954761980128751, 75.0, 22.0 ],
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
					"patching_rect" : [ 3290.367948615410569, -120.262668391294369, 127.0, 21.0 ],
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
					"patching_rect" : [ 4712.490695098127617, -239.570373245242763, 223.0, 21.0 ],
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
					"patching_rect" : [ 2456.699999690055847, -743.719306777795282, 223.0, 21.0 ],
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
					"patching_rect" : [ 3300.867948615410569, 234.433620163630621, 106.0, 22.0 ],
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
					"patching_rect" : [ 3295.867948615410569, 178.690471940126372, 87.0, 48.0 ],
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
					"patching_rect" : [ 3162.768082327945194, 234.252106182240823, 119.0, 22.0 ],
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
					"patching_rect" : [ 3158.768082327945194, 178.508957958736573, 87.0, 48.0 ],
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
					"patching_rect" : [ 3026.867948615410569, 214.008957958736573, 107.0, 22.0 ],
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
					"patching_rect" : [ 3026.867948615410569, 158.732694937761607, 87.0, 48.0 ],
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
					"patching_rect" : [ 2944.991826208970451, 102.175629771270906, 111.0, 22.0 ],
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
					"patching_rect" : [ 2944.991826208970451, 44.765809735232324, 87.0, 48.0 ],
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
					"patching_rect" : [ 2887.246687327946347, 214.008957958736573, 115.0, 22.0 ],
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
					"patching_rect" : [ 2883.246687327946347, 152.008957958736573, 87.0, 48.0 ],
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
					"patching_rect" : [ 3158.768082327945194, 97.508957958736573, 29.5, 22.0 ],
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
					"patching_rect" : [ 3158.768082327945194, 126.418182091409108, 123.0, 22.0 ],
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
					"patching_rect" : [ 3158.768082327945194, 54.765809735232324, 87.957210000000032, 23.0 ],
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
					"patching_rect" : [ 3918.215424934571274, 634.768903950787603, 119.0, 22.0 ],
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
					"patching_rect" : [ 2536.931445869806339, -639.066992352388752, 157.0, 22.0 ],
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
					"patching_rect" : [ 2536.931445869806339, -707.576050052467963, 87.0, 48.0 ],
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
					"patching_rect" : [ 2419.61689215727165, -639.066992352388752, 108.0, 22.0 ],
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
					"patching_rect" : [ 2415.61689215727165, -694.810140575893001, 87.0, 48.0 ],
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
					"patching_rect" : [ 4169.49998015165329, 529.545686670013879, 160.0, 22.0 ],
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
					"patching_rect" : [ 4118.49998015165329, 494.339916976825748, 111.0, 22.0 ],
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
					"patching_rect" : [ 4238.272621564930887, 564.512324698635553, 112.0, 22.0 ],
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
					"patching_rect" : [ 4006.816239616515304, 314.24904299268735, 29.5, 22.0 ],
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
					"patching_rect" : [ 4006.816239616515304, 345.505894769183101, 127.0, 22.0 ],
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
					"patching_rect" : [ 4006.816239616515304, 274.795724498384857, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.499609098031272, 180.375371035963326, 75.682200513948942, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3314.367948615410569, 93.508957958736573, 29.5, 22.0 ],
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
					"patching_rect" : [ 3314.367948615410569, 125.508957958736573, 115.0, 22.0 ],
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
					"patching_rect" : [ 3310.367948615410569, 54.765809735232324, 209.957210000000032, 23.0 ],
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
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1999.461933021089862, 1222.838246675841674, 328.742790690379593, 22.0 ],
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
					"patching_rect" : [ 1999.461933021089862, 1290.954761980128751, 108.0, 22.0 ],
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
					"patching_rect" : [ 2154.333328366279602, 1290.954761980128751, 111.0, 22.0 ],
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
					"patching_rect" : [ 1597.107137850352956, 1310.534472803058179, 94.0, 22.0 ],
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
					"patching_rect" : [ 1993.025296602022536, 156.606656120156458, 48.0, 22.0 ],
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
					"patching_rect" : [ 1994.333328366279602, 197.712390819308354, 123.0, 22.0 ],
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
					"patching_rect" : [ 1993.025296602022536, 74.395186721852724, 22.0, 22.0 ],
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
					"patching_rect" : [ 1931.811474417496811, 156.606656120156458, 48.0, 22.0 ],
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
					"patching_rect" : [ 1931.811474417496811, 328.781000073100074, 29.5, 22.0 ],
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
					"patching_rect" : [ 1931.811474417496811, 279.923860217612059, 22.0, 22.0 ],
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
					"patching_rect" : [ 1931.811474417496811, 115.500921421004605, 39.0, 22.0 ],
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
					"patching_rect" : [ 1994.333328366279602, 238.818125518460221, 90.0, 22.0 ],
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
					"patching_rect" : [ 1993.025296602022536, 115.500921421004605, 152.0, 22.0 ],
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
					"patching_rect" : [ 1651.827689291854313, 235.161795957748041, 63.0, 22.0 ],
					"text" : "unpack s f",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
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
					"patching_rect" : [ 2402.61689215727165, -756.029357456238358, 315.0, 472.533378129887979 ],
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
					"patching_rect" : [ 2845.409729414181129, -200.745786066512778, 696.041780798771015, 487.874156190647341 ],
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
					"patching_rect" : [ 3648.845873705837221, -748.879990201221744, 1428.666694641113281, 1519.430152540574682 ],
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
					"patching_rect" : [ 2764.060905605435892, -727.309585593683096, 524.128358714765454, 401.124853768313301 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.739060112569348, 4.900408279242015, 886.953344807906888, 272.351167890072134 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[2]"
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
					"destination" : [ "obj-31", 3 ],
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
					"destination" : [ "obj-3", 1 ],
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
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-112", 0 ]
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
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-117", 0 ]
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
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"source" : [ "obj-12", 1 ]
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
					"destination" : [ "obj-271", 0 ],
					"order" : 2,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
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
					"destination" : [ "obj-120", 0 ],
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
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-128", 0 ]
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 2 ],
					"source" : [ "obj-135", 0 ]
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-85", 0 ],
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
					"destination" : [ "obj-85", 0 ],
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
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
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
					"destination" : [ "obj-403", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 2 ],
					"order" : 0,
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
					"destination" : [ "obj-403", 1 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 2 ],
					"order" : 0,
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
					"color" : [ 0.145718634128571, 0.0, 0.921743810176849, 0.764562074829932 ],
					"destination" : [ "obj-168", 4 ],
					"order" : 1,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.145718634128571, 0.0, 0.921743810176849, 0.764562074829932 ],
					"destination" : [ "obj-278", 0 ],
					"order" : 2,
					"source" : [ "obj-173", 1 ]
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
					"color" : [ 0.145718634128571, 0.0, 0.921743810176849, 0.764562074829932 ],
					"destination" : [ "obj-640", 1 ],
					"order" : 0,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.145718634128571, 0.0, 0.921743810176849, 0.764562074829932 ],
					"destination" : [ "obj-804", 0 ],
					"midpoints" : [ 1705.327689291854313, 687.0, 1158.0, 687.0, 1158.0, 822.0, 1053.5, 822.0 ],
					"order" : 3,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-174", 0 ]
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
					"destination" : [ "obj-83", 0 ],
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
					"midpoints" : [ 749.789863568973942, 1326.0, 817.0, 1326.0 ],
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
					"destination" : [ "obj-320", 0 ],
					"order" : 3,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 3,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"order" : 2,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 2,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 1 ],
					"order" : 4,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"order" : 4,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
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
					"order" : 9,
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
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-769", 0 ],
					"order" : 8,
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
					"destination" : [ "obj-13", 1 ],
					"midpoints" : [ 1408.904448169547777, 545.506853668388317, 2060.585731469486291, 545.506853668388317 ],
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
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-204", 0 ]
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
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-208", 0 ]
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
					"color" : [ 0.984791934490204, 1.0, 0.041750609874725, 1.0 ],
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-219", 0 ]
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
					"destination" : [ "obj-461", 2 ],
					"source" : [ "obj-223", 0 ]
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
					"destination" : [ "obj-101", 0 ],
					"order" : 3,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-334", 1 ],
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
					"destination" : [ "obj-359", 1 ],
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
					"destination" : [ "obj-258", 1 ],
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
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-254", 1 ]
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
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-153", 0 ],
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
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
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
					"order" : 1,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-13", 2 ],
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
					"destination" : [ "obj-31", 0 ],
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
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-282", 0 ]
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
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
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
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 1 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 1 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
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
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"order" : 1,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-425", 0 ],
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
					"destination" : [ "obj-132", 0 ],
					"order" : 2,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"order" : 3,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"order" : 1,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
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
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-425", 1 ],
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
					"destination" : [ "obj-272", 0 ],
					"order" : 1,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"order" : 0,
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"order" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 1,
					"source" : [ "obj-362", 1 ]
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
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 953.460124271678524, 1329.0, 888.999995946884155, 1329.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
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
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-389", 0 ]
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
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"order" : 1,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-333", 0 ],
					"midpoints" : [ 3264.168866636251551, 2261.000032663345337, 2748.202445226056625, 2261.000032663345337 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 3264.168866636251551, 2233.33335542678833, 2899.666685461997986, 2233.33335542678833, 2899.666685461997986, 2699.000014305114746, 2302.0933125710485, 2699.000014305114746 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 2 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
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
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.843270063400269, 0.0, 1.0 ],
					"destination" : [ "obj-430", 1 ],
					"source" : [ "obj-429", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
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
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 1,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"order" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
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
					"order" : 1,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-437", 0 ],
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
					"destination" : [ "obj-792", 0 ],
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
					"destination" : [ "obj-422", 0 ],
					"order" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"order" : 1,
					"source" : [ "obj-458", 0 ]
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
					"midpoints" : [ 1198.666672348976135, 1629.0, 1092.0, 1629.0, 1092.0, 2089.0, 1574.400003457069261, 2089.0 ],
					"order" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 1198.666672348976135, 1617.0, 1071.0, 1617.0, 1071.0, 2102.0, 1489.91744127224456, 2102.0 ],
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
					"destination" : [ "obj-423", 0 ],
					"order" : 0,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 1,
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-499", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-499", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
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
					"destination" : [ "obj-420", 0 ],
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
					"destination" : [ "obj-499", 0 ],
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
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
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
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"order" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"order" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"order" : 1,
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
					"color" : [ 0.188966691493988, 0.727537155151367, 0.521155476570129, 1.0 ],
					"destination" : [ "obj-276", 5 ],
					"midpoints" : [ 1989.666671752929688, 4423.477439164197676, 2923.599238250936651, 4423.477439164197676 ],
					"order" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"order" : 2,
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
					"midpoints" : [ 1931.666671752929688, 4393.477439164197676, 2759.900824453149653, 4393.477439164197676 ],
					"order" : 0,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 2,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 2 ],
					"order" : 1,
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
					"order" : 1,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
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
					"destination" : [ "obj-13", 3 ],
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
					"midpoints" : [ 817.0, 873.177774995765276, 791.0, 873.177774995765276, 791.0, 492.177774995765049, 211.333333333333485, 492.177774995765049 ],
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
					"destination" : [ "obj-659", 1 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-651", 0 ]
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
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 817.0, 1244.0, 749.789863568973942, 1244.0 ],
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
					"destination" : [ "obj-112", 1 ],
					"order" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-664", 0 ]
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
					"destination" : [ "obj-678", 1 ],
					"source" : [ "obj-668", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ 1270.5, 650.177774995765049, 1298.5, 650.177774995765049, 1298.5, 532.177774995765049, 1270.5, 532.177774995765049 ],
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
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-671", 0 ]
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
					"order" : 2,
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
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 6 ],
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
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-754", 0 ],
					"order" : 1,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"order" : 0,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
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
					"destination" : [ "obj-13", 5 ],
					"order" : 1,
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"order" : 0,
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"midpoints" : [ 1778.190478972026312, 1221.0, 1482.0, 1221.0, 1482.0, 288.0, 1045.333333373069763, 288.0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 1 ],
					"order" : 1,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 1 ],
					"order" : 0,
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-776", 0 ]
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
					"midpoints" : [ 1045.333333373069763, 385.468677010740066, 964.5, 385.468677010740066, 964.5, 308.468677010740066, 984.333333373069763, 308.468677010740066 ],
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
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 1 ],
					"order" : 1,
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-793", 0 ]
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
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 2,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-804", 0 ]
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
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-91", 0 ]
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
			"obj-282" : [ "live.dial[2]", "flam delay", 0 ],
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
			"obj-68::obj-16" : [ "slider[1]", "slider", 0 ],
			"obj-76" : [ "function[8]", "function", 0 ],
			"obj-769" : [ "function[15]", "function", 0 ],
			"obj-780" : [ "live.dial", "BPM", 0 ],
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
				"name" : "2016 Stereo Room.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
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
				"name" : "Comp FET-76_20220826.maxsnap",
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
				"name" : "Darkglass Ultra_20220825.maxsnap",
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
				"name" : "oscilloscope.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
		"bgcolor" : [ 0.407843137254902, 0.407843137254902, 0.407843137254902, 1.0 ],
		"editing_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ]
	}

}
