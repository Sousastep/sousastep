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
		"openrect" : [ 0.0, 53.0, 1394.0, 847.0 ],
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
		"devicewidth" : 1394.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"workspacedisabled" : 1,
		"assistshowspatchername" : 0,
		"enabletransparentbgwithtitlebar" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1281",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "high_cross_fx.maxpat",
					"numinlets" : 6,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 433.0, 2506.118034628374517, 241.0, 218.0 ],
					"varname" : "high_cross_fx",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1271",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1439.0, 1528.618014839632906, 190.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "dry-wet mix no transient helper",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1276",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1292.0, 1560.0, 190.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "smoothed envelope / dry-wet mix",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1279",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.677923863916703, 1522.618014839632906, 122.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "Low LFO / High LFO w/ bias for visuals",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 698.577167161760599, 1557.618014839632906, 121.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Mod: High L / High R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 624.041564779180362, 1528.618014839632906, 122.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Dry: High L / High R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 271.0, 1519.618014839632906, 171.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Dry: very low L / very low R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 348.577167161760599, 1547.618014839632906, 171.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Mod: very low L / very low R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-520",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 850.077167161760599, 1677.697355030814379, 92.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "pre-crossfade low outputs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.077167161760599, 1636.54518036002537, 63.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "high mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-570",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.800303178566082, 1658.736067852551514, 63.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "high dry",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-582",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 915.077167161760599, 1639.784678843958773, 63.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "low mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-1047",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 825.587017807426037, 1627.584627464205823, 63.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "low dry",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-1050",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1020.405197349794207, 1599.784678843958773, 92.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "pre-crossfade high outputs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1256",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 533.577167161760599, 1599.784678843958773, 112.333333333333258, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Mod: low L / low R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1264",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 464.577167161760599, 1572.784678843958773, 122.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Dry: low L / low R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1253.5, 2661.0, 100.0, 22.0 ],
					"text" : "sidechained_kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -2628.0, -444.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -2028.0, -1324.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.0, 1875.379608471676875, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1038.0, 2004.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.0, 2037.0, 143.0, 22.0 ],
					"text" : "s \"bypass reverb plugins\""
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay_send_4",
					"id" : "obj-847",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1255.0, 1918.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay_send_3",
					"id" : "obj-550",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1231.0, 1887.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay_send_2",
					"id" : "obj-519",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.0, 1857.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "delay_send_1",
					"id" : "obj-178",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1193.0, 1824.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1095.0, 1975.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"items" : [ "rnbo delays", ",", "delay plugins" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.0, 1918.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1450.500000000000227, 2037.71881552013474, 148.0, 22.0 ],
					"text" : "gate~ 2 2 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1355.500000000000227, 2000.71881552013474, 148.0, 22.0 ],
					"text" : "gate~ 2 2 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"attr" : "time",
					"id" : "obj-65",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1277.000000000000227, 1950.71881552013474, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-59",
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
					"numoutlets" : 3,
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
 ]
					}
,
					"outlettype" : [ "signal", "signal", "list" ],
					"patching_rect" : [ 1304.000000000000227, 2178.701322548360167, 231.0, 22.0 ],
					"rnboattrcache" : 					{
						"delay2/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay1/time" : 						{
							"label" : "time",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay1/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay4/time" : 						{
							"label" : "time",
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
						"delay4/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay2/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay_send_1" : 						{
							"label" : "delay_send_1",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay2/regen" : 						{
							"label" : "regen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay1/color" : 						{
							"label" : "color",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay4/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay2/time" : 						{
							"label" : "time",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay3/time" : 						{
							"label" : "time",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay2/color" : 						{
							"label" : "color",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay_send_4" : 						{
							"label" : "delay_send_4",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay_send_2" : 						{
							"label" : "delay_send_2",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay3/volume" : 						{
							"label" : "volume",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay4/regen" : 						{
							"label" : "regen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay4/color" : 						{
							"label" : "color",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay3/regen" : 						{
							"label" : "regen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay3/color" : 						{
							"label" : "color",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay3/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay1/spread" : 						{
							"label" : "spread",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay1/regen" : 						{
							"label" : "regen",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay_send_3" : 						{
							"label" : "delay_send_3",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"delay1/send" : 						{
							"label" : "send",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}
,
						"delay1/scale" : 						{
							"label" : "scale",
							"isEnum" : 1,
							"parsestring" : "\"1/4\" \"1/2\" \"3/4\" \"x1\" \"3/2\" \"x2\" \"x4\""
						}
,
						"delay1/filter" : 						{
							"label" : "filter",
							"isEnum" : 1,
							"parsestring" : "\"None\" \"LP\" \"HP\" \"BP\" \"Notch\""
						}
,
						"delay1/fb" : 						{
							"label" : "fb",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}
,
						"delay2/send" : 						{
							"label" : "send",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}
,
						"delay2/scale" : 						{
							"label" : "scale",
							"isEnum" : 1,
							"parsestring" : "\"1/4\" \"1/2\" \"3/4\" \"x1\" \"3/2\" \"x2\" \"x4\""
						}
,
						"delay2/filter" : 						{
							"label" : "filter",
							"isEnum" : 1,
							"parsestring" : "\"None\" \"LP\" \"HP\" \"BP\" \"Notch\""
						}
,
						"delay2/fb" : 						{
							"label" : "fb",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}
,
						"delay3/send" : 						{
							"label" : "send",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}
,
						"delay3/scale" : 						{
							"label" : "scale",
							"isEnum" : 1,
							"parsestring" : "\"1/4\" \"1/2\" \"3/4\" \"x1\" \"3/2\" \"x2\" \"x4\""
						}
,
						"delay3/filter" : 						{
							"label" : "filter",
							"isEnum" : 1,
							"parsestring" : "\"None\" \"LP\" \"HP\" \"BP\" \"Notch\""
						}
,
						"delay3/fb" : 						{
							"label" : "fb",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}
,
						"delay4/send" : 						{
							"label" : "send",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}
,
						"delay4/scale" : 						{
							"label" : "scale",
							"isEnum" : 1,
							"parsestring" : "\"1/4\" \"1/2\" \"3/4\" \"x1\" \"3/2\" \"x2\" \"x4\""
						}
,
						"delay4/filter" : 						{
							"label" : "filter",
							"isEnum" : 1,
							"parsestring" : "\"None\" \"LP\" \"HP\" \"BP\" \"Notch\""
						}
,
						"delay4/fb" : 						{
							"label" : "fb",
							"isEnum" : 1,
							"parsestring" : "\"0\" \"1\""
						}

					}
,
					"rnboversion" : "1.1.2",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[6]",
							"parameter_shortname" : "rnbo~[6]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "8e3b5a11-2723-11ee-9a11-ce86efe8c9b2"
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
						"snapshot" : 						{
							"__sps" : 							{
								"delay4" : 								{
									"regen" : 									{
										"value" : 50.0
									}
,
									"__sps" : 									{
										"DelayCalc" : 										{

										}
,
										"Input~" : 										{

										}
,
										"FilterDelay~" : 										{
											"__sps" : 											{
												"Filter~" : 												{

												}
,
												"Filter~[1]" : 												{

												}
,
												"Filter~[2]" : 												{

												}
,
												"Filter~[3]" : 												{

												}

											}

										}
,
										"Volume~" : 										{

										}

									}
,
									"filter" : 									{
										"value" : 0.0
									}
,
									"time" : 									{
										"value" : 50.0
									}
,
									"volume" : 									{
										"value" : 0.0
									}
,
									"color" : 									{
										"value" : 50.0
									}
,
									"fb" : 									{
										"value" : 1.0
									}
,
									"spread" : 									{
										"value" : 0.0
									}
,
									"scale" : 									{
										"value" : 3.0
									}
,
									"send" : 									{
										"value" : 0.0
									}

								}
,
								"delay3" : 								{
									"regen" : 									{
										"value" : 50.0
									}
,
									"__sps" : 									{
										"DelayCalc" : 										{

										}
,
										"Input~" : 										{

										}
,
										"FilterDelay~" : 										{
											"__sps" : 											{
												"Filter~" : 												{

												}
,
												"Filter~[1]" : 												{

												}
,
												"Filter~[2]" : 												{

												}
,
												"Filter~[3]" : 												{

												}

											}

										}
,
										"Volume~" : 										{

										}

									}
,
									"filter" : 									{
										"value" : 0.0
									}
,
									"time" : 									{
										"value" : 50.0
									}
,
									"volume" : 									{
										"value" : 0.0
									}
,
									"color" : 									{
										"value" : 50.0
									}
,
									"fb" : 									{
										"value" : 1.0
									}
,
									"spread" : 									{
										"value" : 0.0
									}
,
									"scale" : 									{
										"value" : 3.0
									}
,
									"send" : 									{
										"value" : 0.0
									}

								}
,
								"delay2" : 								{
									"regen" : 									{
										"value" : 50.0
									}
,
									"__sps" : 									{
										"DelayCalc" : 										{

										}
,
										"Input~" : 										{

										}
,
										"FilterDelay~" : 										{
											"__sps" : 											{
												"Filter~" : 												{

												}
,
												"Filter~[1]" : 												{

												}
,
												"Filter~[2]" : 												{

												}
,
												"Filter~[3]" : 												{

												}

											}

										}
,
										"Volume~" : 										{

										}

									}
,
									"filter" : 									{
										"value" : 0.0
									}
,
									"time" : 									{
										"value" : 50.0
									}
,
									"volume" : 									{
										"value" : 0.0
									}
,
									"color" : 									{
										"value" : 50.0
									}
,
									"fb" : 									{
										"value" : 1.0
									}
,
									"spread" : 									{
										"value" : 0.0
									}
,
									"scale" : 									{
										"value" : 3.0
									}
,
									"send" : 									{
										"value" : 0.0
									}

								}
,
								"delay1" : 								{
									"regen" : 									{
										"value" : 50.0
									}
,
									"__sps" : 									{
										"DelayCalc" : 										{

										}
,
										"Input~" : 										{

										}
,
										"FilterDelay~" : 										{
											"__sps" : 											{
												"Filter~" : 												{

												}
,
												"Filter~[1]" : 												{

												}
,
												"Filter~[2]" : 												{

												}
,
												"Filter~[3]" : 												{

												}

											}

										}
,
										"Volume~" : 										{

										}

									}
,
									"filter" : 									{
										"value" : 0.0
									}
,
									"time" : 									{
										"value" : 50.0
									}
,
									"volume" : 									{
										"value" : 0.0
									}
,
									"color" : 									{
										"value" : 50.0
									}
,
									"fb" : 									{
										"value" : 1.0
									}
,
									"spread" : 									{
										"value" : 0.0
									}
,
									"scale" : 									{
										"value" : 3.0
									}
,
									"send" : 									{
										"value" : 0.0
									}

								}

							}
,
							"time" : 							{
								"value" : 0.0
							}
,
							"delay_send_4" : 							{
								"value" : 0.0
							}
,
							"delay_send_3" : 							{
								"value" : 0.0
							}
,
							"delay_send_2" : 							{
								"value" : 0.0
							}
,
							"delay_send_1" : 							{
								"value" : 0.0
							}
,
							"__presetid" : "Four_Delay_Sends"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Four_Delay_Sends",
									"origin" : "Four_Delay_Sends",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 0,
									"snapshot" : 									{
										"__sps" : 										{
											"delay4" : 											{
												"regen" : 												{
													"value" : 50.0
												}
,
												"__sps" : 												{
													"DelayCalc" : 													{

													}
,
													"Input~" : 													{

													}
,
													"FilterDelay~" : 													{
														"__sps" : 														{
															"Filter~" : 															{

															}
,
															"Filter~[1]" : 															{

															}
,
															"Filter~[2]" : 															{

															}
,
															"Filter~[3]" : 															{

															}

														}

													}
,
													"Volume~" : 													{

													}

												}
,
												"filter" : 												{
													"value" : 0.0
												}
,
												"time" : 												{
													"value" : 50.0
												}
,
												"volume" : 												{
													"value" : 0.0
												}
,
												"color" : 												{
													"value" : 50.0
												}
,
												"fb" : 												{
													"value" : 1.0
												}
,
												"spread" : 												{
													"value" : 0.0
												}
,
												"scale" : 												{
													"value" : 3.0
												}
,
												"send" : 												{
													"value" : 0.0
												}

											}
,
											"delay3" : 											{
												"regen" : 												{
													"value" : 50.0
												}
,
												"__sps" : 												{
													"DelayCalc" : 													{

													}
,
													"Input~" : 													{

													}
,
													"FilterDelay~" : 													{
														"__sps" : 														{
															"Filter~" : 															{

															}
,
															"Filter~[1]" : 															{

															}
,
															"Filter~[2]" : 															{

															}
,
															"Filter~[3]" : 															{

															}

														}

													}
,
													"Volume~" : 													{

													}

												}
,
												"filter" : 												{
													"value" : 0.0
												}
,
												"time" : 												{
													"value" : 50.0
												}
,
												"volume" : 												{
													"value" : 0.0
												}
,
												"color" : 												{
													"value" : 50.0
												}
,
												"fb" : 												{
													"value" : 1.0
												}
,
												"spread" : 												{
													"value" : 0.0
												}
,
												"scale" : 												{
													"value" : 3.0
												}
,
												"send" : 												{
													"value" : 0.0
												}

											}
,
											"delay2" : 											{
												"regen" : 												{
													"value" : 50.0
												}
,
												"__sps" : 												{
													"DelayCalc" : 													{

													}
,
													"Input~" : 													{

													}
,
													"FilterDelay~" : 													{
														"__sps" : 														{
															"Filter~" : 															{

															}
,
															"Filter~[1]" : 															{

															}
,
															"Filter~[2]" : 															{

															}
,
															"Filter~[3]" : 															{

															}

														}

													}
,
													"Volume~" : 													{

													}

												}
,
												"filter" : 												{
													"value" : 0.0
												}
,
												"time" : 												{
													"value" : 50.0
												}
,
												"volume" : 												{
													"value" : 0.0
												}
,
												"color" : 												{
													"value" : 50.0
												}
,
												"fb" : 												{
													"value" : 1.0
												}
,
												"spread" : 												{
													"value" : 0.0
												}
,
												"scale" : 												{
													"value" : 3.0
												}
,
												"send" : 												{
													"value" : 0.0
												}

											}
,
											"delay1" : 											{
												"regen" : 												{
													"value" : 50.0
												}
,
												"__sps" : 												{
													"DelayCalc" : 													{

													}
,
													"Input~" : 													{

													}
,
													"FilterDelay~" : 													{
														"__sps" : 														{
															"Filter~" : 															{

															}
,
															"Filter~[1]" : 															{

															}
,
															"Filter~[2]" : 															{

															}
,
															"Filter~[3]" : 															{

															}

														}

													}
,
													"Volume~" : 													{

													}

												}
,
												"filter" : 												{
													"value" : 0.0
												}
,
												"time" : 												{
													"value" : 50.0
												}
,
												"volume" : 												{
													"value" : 0.0
												}
,
												"color" : 												{
													"value" : 50.0
												}
,
												"fb" : 												{
													"value" : 1.0
												}
,
												"spread" : 												{
													"value" : 0.0
												}
,
												"scale" : 												{
													"value" : 3.0
												}
,
												"send" : 												{
													"value" : 0.0
												}

											}

										}
,
										"time" : 										{
											"value" : 0.0
										}
,
										"delay_send_4" : 										{
											"value" : 0.0
										}
,
										"delay_send_3" : 										{
											"value" : 0.0
										}
,
										"delay_send_2" : 										{
											"value" : 0.0
										}
,
										"delay_send_1" : 										{
											"value" : 0.0
										}
,
										"__presetid" : "Four_Delay_Sends"
									}
,
									"fileref" : 									{
										"name" : "Four_Delay_Sends",
										"filename" : "Four_Delay_Sends.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "e8b504e4c0e6d09b58c5cfb54d50e336"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ @patchername Four_Delay_Sends",
					"varname" : "rnbo~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1115.421258580690846, -25.383326461378601, 171.0, 22.0 ],
					"text" : "r looper_begins_fadeout_bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-769",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -1095.421258580690846, -82.383326461378601, 110.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "when looper starts to fade out, disable chorus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-858",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -1322.359583254653216, -82.383326461378601, 162.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "while either looper is looping, mute octave down AND enable tricerachorus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-908",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -1199.859583254653216, 195.549981167379883, 108.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "mute octave down via \"automator\" m4l device"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-911",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -1253.359583254653216, 53.713479526526612, 123.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 322.743474087082177, 693.000002264976501, 114.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "enable tricerashorus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -1275.859583254653216, 176.549981167379883, 37.0, 22.0 ],
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
					"patching_rect" : [ -1275.859583254653216, 211.549981167379883, 69.0, 22.0 ],
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
					"patching_rect" : [ -1322.359583254653216, -24.023492719501974, 187.0, 22.0 ],
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
					"patching_rect" : [ -1322.359583254653216, 8.166661262512207, 22.0, 22.0 ],
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
					"patching_rect" : [ -1115.421258580690846, 8.166661262512207, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1279.359583254653216, 8.166661262512207, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1243.859583254653216, 138.040472787750673, 137.0, 22.0 ],
					"text" : "s high_cross_fx_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-984",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -1243.859583254653216, 99.543642247627076, 33.0, 22.0 ],
					"text" : "== 0"
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
					"patching_rect" : [ -1279.359583254653216, 53.713479526526612, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.743474087082177, 693.000002264976501, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -3979.333449721336365, -448.00001335144043, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -3905.333449721336365, -448.00001335144043, 36.0, 22.0 ],
					"text" : "r LV2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-547",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2994.833349943161011, 208.925335278328646, 113.0, 21.0 ],
					"text" : "square wave",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-539",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3057.833351373672485, 4.679025859539934, 113.0, 21.0 ],
					"text" : "Sine & Triangle",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-483",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -4544.00013542175293, -1954.666724920272827, 150.0, 21.0 ],
					"suppressinlet" : 1
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
					"patching_rect" : [ -2555.625356093588834, -1571.301151969142666, 136.666664481163025, 64.0 ],
					"suppressinlet" : 1,
					"text" : "after releasing R1, you have 600 ms to let go of sq / x / o / tri before they trigger a delay send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ -2471.133461117744446, -894.60330276491004, 213.0, 22.0 ],
					"text" : "prepends delay1 delay2 delay3 delay4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1652.866654515266418, 1684.197355030814379, 191.0, 22.0 ],
					"text" : "route delay1 delay2 delay3 delay4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2471.133461117744446, -849.803302693384353, 85.0, 22.0 ],
					"text" : "s delay_sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1652.866654515266418, 1636.54518036002537, 83.0, 22.0 ],
					"text" : "r delay_sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2592.0, -557.916894235569544, 127.0, 22.0 ],
					"text" : "r live_scene_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1940.333464860916138, -1014.666705250740051, 129.0, 22.0 ],
					"text" : "s live_scene_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3084.666788697242737, -1045.044771730647881, 153.0, 22.0 ],
					"text" : "s set_dist_preset_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2245.29801076741569, -1093.044725239024956, 151.0, 22.0 ],
					"text" : "r set_dist_preset_selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -2746.666788697242737, -1622.000042915344238, 49.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "X A B Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1080.578671954182482, -844.680733604747729, 64.0, 22.0 ],
					"text" : "s free_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1016.376317169722824, 363.585178954553157, 62.0, 22.0 ],
					"text" : "r free_mix"
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
					"patching_rect" : [ -2318.783402428199224, -1676.833377242088318, 210.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "1 = delay sends\n2 = preset selection\n3 = tempo stuff & reverb send\n4 = looper & ableton scene selector"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.878292616294283,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -463.663042086234782, -1249.762020521310205, 100.0, 42.0 ],
					"suppressinlet" : 1,
					"text" : "RV controls swing amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1268.0, -373.696562101863833, 69.0, 22.0 ],
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
					"patching_rect" : [ -1268.0, -413.538250017150972, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.413860390096675,
					"id" : "obj-1247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ -1268.280837663018701, -460.730730385503534, 59.0, 26.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -1133.280837663018701, -616.768169952042058, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -1255.0, -626.768169952042058, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -1268.0, -495.768169952042058, 38.0, 22.0 ],
					"text" : "< 115"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -1203.280837663018701, -572.768169952042058, 45.0, 22.0 ],
					"text" : "t 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ -1151.06167532603763, -572.768169952042058, 55.0, 22.0 ],
					"text" : "t b 127 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1268.0, -573.768169952042058, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-1212",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1255.0, -681.371766638173654, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -1203.280837663018701, -514.506056740723579, 150.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "then allow LV to enable Sousastep_Stutter.amxd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1172.780837663018701, -376.238387341328348, 69.0, 22.0 ],
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
					"patching_rect" : [ -1172.780837663018701, -413.290765492705646, 86.0, 22.0 ],
					"text" : "r syncrate_coll"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-998",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1178.280837663018701, -288.186824279236816, 38.0, 22.0 ],
					"text" : "r RH"
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
					"patching_rect" : [ -1475.780837663018701, -529.195494191549642, 141.0, 40.0 ],
					"suppressinlet" : 1,
					"text" : "adjust bandpass filter for drum loops in Live"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.334826292845735,
					"id" : "obj-991",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -1442.780837663018701, -640.964207229888984, 125.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "then allow LH to ..."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.878292616294283,
					"id" : "obj-983",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -1428.0, -770.762020521310319, 89.0, 42.0 ],
					"suppressinlet" : 1,
					"text" : "if tuba's not playing, "
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
					"patching_rect" : [ -1919.530837663018701, -486.853806276262503, 131.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "MIDI from \"automator\" Max4Live device"
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
					"patching_rect" : [ -1972.250005722045898, -255.589263973147638, 50.0, 22.0 ]
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
					"patching_rect" : [ -1993.530837663018701, -383.01672047338019, 95.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "MIDI loopback thru Max to Live's drum loop bus stop button"
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
					"patching_rect" : [ -1820.780837663018701, -383.01672047338019, 102.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "MIDI loopback thru Max to Live's scene launch"
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
					"patching_rect" : [ -1812.280837663018701, -411.25593063981438, 94.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "start drum loops"
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
					"patching_rect" : [ -2030.250005722045898, -412.25593063981438, 97.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "stops drum loops"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-596",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -1114.280837663018701, -216.103490945903445, 170.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "crossfade between drum loops "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ -2068.328749227518074, -39.445827926165293, 44.0, 22.0 ],
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
					"id" : "obj-386",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2050.828749227518074, -4.258954715125356, 21.0, 37.0 ],
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
					"id" : "obj-371",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2077.328749227518074, -4.258954715125356, 21.0, 37.0 ],
					"text" : "0.584858 0.070059 0.010893 1."
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgcolor",
					"id" : "obj-353",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -2068.328749227518074, 86.554172073834707, 100.0, 22.0 ],
					"text_width" : 63.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-263",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -2115.328749227518074, 55.786882243244463, 100.0, 22.0 ],
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
					"id" : "obj-137",
					"ignoreclick" : 1,
					"items" : [ "talkback", "mic", "active", ",", "talkback", "mic", "muted" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -2116.328749227518074, 214.076080118877712, 135.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ -1963.328749227518074, 325.704485951600248, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3662.59581443897514, 2167.00320686455143, 80.0, 22.0 ],
					"text" : "play~ clickUp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3737.0, 2080.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3721.0, 2040.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2920.56278515570375, 294.423564373407316, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2920.56278515570375, 333.423564373407316, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.896112846463438, 437.89217715838322, 110.0, 22.0 ],
					"text" : "scale 1 0 0.087 0.4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "endY",
					"id" : "obj-464",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2616.896112846463438, 492.721691038476365, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1151.088914860080422, -1344.156517099472694, 103.0, 22.0 ],
					"text" : "scale 0 255 255 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -463.663042086234782, -1169.076818992530889, 103.0, 22.0 ],
					"text" : "scale 0 255 255 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-466",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -2913.00033700466156, 82.976818383028331, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6640.0, 1657.081087144146068, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"items" : [ "spiffy", ",", "warbly" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6640.0, 1698.266055786835295, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6640.0, 1739.451024429524523, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6640.0, 1780.635993072213751, 186.0, 22.0 ],
					"text" : "prepend freesync_transition_type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -3368.666983485221863, -158.999987840652466, 32.0, 22.0 ],
					"text" : "t 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2138.407490788335053, 129.998707964139612, 100.0, 22.0 ],
					"text" : "clip 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -2264.783402428199224, -1395.151845654246699, 102.0, 22.0 ],
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
					"patching_rect" : [ -3321.097505185020509, -1509.044771730647881, 106.666665375232697, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1124.33335667848587, 28.118138203742376, 106.666665375232697, 35.0 ],
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
					"patching_rect" : [ -3349.764172706020418, -1503.544771730647881, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1095.666689157485962, 33.618138203742376, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -3167.544560473049387, -1481.044771730647881, 32.0, 22.0 ],
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
					"patching_rect" : [ -3200.333428204059601, -1438.550431954898613, 52.0, 22.0 ],
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
					"patching_rect" : [ -2939.710750255279891, -1523.539111506397376, 22.0, 22.0 ],
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
					"patching_rect" : [ -2996.655353661202753, -1523.539111506397376, 22.0, 22.0 ],
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
					"patching_rect" : [ -3053.59995706712607, -1523.539111506397376, 22.0, 22.0 ],
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
					"patching_rect" : [ -3110.544560473049387, -1523.539111506397376, 22.0, 22.0 ],
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
					"patching_rect" : [ -3167.544560473049387, -1523.539111506397376, 22.0, 22.0 ],
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
					"patching_rect" : [ -3167.544560473049387, -1608.527791057896138, 127.0, 22.0 ],
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
					"patching_rect" : [ -3167.544560473049387, -1566.033451282146643, 304.0, 22.0 ],
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
					"patching_rect" : [ -3249.544560473049387, -1165.496118673779165, 152.0, 107.0 ],
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
					"patching_rect" : [ -3084.666788697242737, -1080.496118673779165, 41.0, 22.0 ],
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
					"patching_rect" : [ -2946.531653562107294, -1181.898919319838569, 29.0, 22.0 ],
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
					"patching_rect" : [ -2981.910031940486078, -1190.932627185007277, 22.0, 22.0 ],
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
					"patching_rect" : [ -3017.288410318864408, -1199.966335050175758, 22.0, 22.0 ],
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
					"patching_rect" : [ -3052.666788697242737, -1209.000042915344238, 22.0, 22.0 ],
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
					"patching_rect" : [ -3086.104441859118197, -1148.461885975081259, 29.5, 22.0 ],
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
					"patching_rect" : [ -3090.666788697242737, -1260.000042915344238, 22.0, 22.0 ],
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
					"patching_rect" : [ -3131.666788697242737, -1269.000042915344238, 22.0, 22.0 ],
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
					"patching_rect" : [ -3170.666788697242737, -1286.000042915344238, 22.0, 22.0 ],
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
					"patching_rect" : [ -3205.666788697242737, -1302.000042915344238, 22.0, 22.0 ],
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
					"patching_rect" : [ -3024.544560473049387, -1273.965281602350615, 138.0, 22.0 ],
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
					"patching_rect" : [ -3077.544560473049387, -1309.616657749139677, 138.0, 22.0 ],
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
					"patching_rect" : [ -3130.544560473049387, -1345.268033895928511, 138.0, 22.0 ],
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
					"patching_rect" : [ -3086.104441859118197, -1114.479002324430212, 208.0, 22.0 ],
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
					"patching_rect" : [ -3183.544560473049387, -1380.919410042717573, 138.0, 22.0 ],
					"text" : "button_timer_no_double"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -1770.0, -585.194828338477919, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -1820.530837663018701, -641.58370937847053, 32.0, 22.0 ],
					"text" : "t 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -1820.530837663018701, -669.77814989846695, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1770.0, -755.834570292575904, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1770.0, -784.029010812572324, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1234",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -1870.0, -733.140129772579712, 98.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "allow LH to filter loopers as well"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1230",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1770.0, -727.640129772579598, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1770.0, -613.389268858474225, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.46,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1197",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1625.46920978227854, -703.999996423721313, 234.0, 40.0 ],
					"text" : "store a single parameter to this preset, if the preset already exists."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1202",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1567.488199996230378, -695.499996423721313, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.488199996230378, -653.979237362405684, 330.0, 23.0 ],
					"text" : "setstoredvalue duty_cycle_joystick_center_offset $1 0.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1196",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -3297.666983485221863, -216.499987840652466, 196.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.783544657901075, 90.5, 196.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "duty_cycle_joystick_center_offset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -3353.666983485221863, -216.499987840652466, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1093.783544657901075, 90.5, 50.0, 22.0 ],
					"varname" : "duty_cycle_joystick_center_offset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1024",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -3353.666983485221863, -266.999987840652466, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-936",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -3569.166983485221863, -134.589060184948721, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-889",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -3644.666983485221863, -143.999987840652466, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -3659.666983485221863, -252.749987840652466, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -3659.666983485221863, -288.999987840652466, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -3659.666983485221863, -216.499987840652466, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -3595.666983485221863, -180.249987840652466, 103.0, 22.0 ],
					"text" : "scale 0.5 1. 0.5 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -3710.666983485221863, -180.249987840652466, 103.0, 22.0 ],
					"text" : "scale 0. 0.5 0. 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-635",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1549.95256460972405, 1419.370909521849171, 31.905129219448099, 21.0 ],
					"suppressinlet" : 1,
					"text" : "VFX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-619",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.300763419773375, 1727.567143134063826, 31.905129219448099, 21.0 ],
					"suppressinlet" : 1,
					"text" : "VFX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-594",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.405129219448099, 1692.969044271450457, 31.905129219448099, 21.0 ],
					"suppressinlet" : 1,
					"text" : "VFX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-549",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1596.405129219448099, 1593.584627464205823, 31.905129219448099, 21.0 ],
					"suppressinlet" : 1,
					"text" : "VFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7856.981826092784104, 2036.79393303037682, 168.0, 22.0 ],
					"text" : "scale~ 1 0 1 12 16 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7856.981826092784104, 1991.023519921811385, 128.0, 22.0 ],
					"text" : "r~ Dry-Wet_Mix_noTH",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.384313725490196, 0.796078431372549, 1.0 ],
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1464.405129219448099, 1592.584627464205823, 130.0, 22.0 ],
					"text" : "s~ Dry-Wet_Mix_noTH",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7725.206147241280632, 2036.79393303037682, 93.0, 22.0 ],
					"text" : "rate~ @sync off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -43.907010836873269, 1388.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1565.32745522942696, 867.385054864568701, 78.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1565.32745522942696, 909.291062726962991, 187.0, 22.0 ],
					"text" : "mc.send~ high_amp_mod_LFO 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1565.32745522942696, 783.573039139780121, 108.0, 22.0 ],
					"text" : "delay~ 5000 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1624.32745522942696, 825.479047002174411, 128.0, 22.0 ],
					"text" : "delay~ 5000 0 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1624.32745522942696, 707.667031277385831, 204.0, 22.0 ],
					"text" : "r~ High_Freq_Mod_No_Env_Scaling",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 791.575084080137458, 1215.432880341691543, 87.0, 22.0 ],
					"text" : "just_amp_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6869.37755823401676, 1723.602552842385194, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6869.37755823401676, 1685.569112612556864, 139.0, 22.0 ],
					"text" : "r enable_half_speed_vfx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6869.37755823401676, 1761.635993072213523, 137.0, 22.0 ],
					"text" : "prepend half_speed_vfx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1163",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5801.0, 2230.010231615880457, 127.0, 22.0 ],
					"text" : "scale~ 1 0 1 1.515151"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5625.947170871673734, 1889.333389639854431, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3768.000112295150757, 2466.66674017906189, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3860.000115036964417, 2492.00007426738739, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1381",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5087.76249596706657, 903.319770484652736, 106.0, 22.0 ],
					"text" : "r risset_toggle_val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1380",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5474.76249596706748, 1989.670127620044696, 106.0, 22.0 ],
					"text" : "r risset_toggle_val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4254.666793465614319, 2043.493281452713745, 108.0, 22.0 ],
					"text" : "s risset_toggle_val"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1378",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5606.774991934132231, 1816.685187007809873, 117.0, 22.0 ],
					"text" : "r bang_resets_risset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1377",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4130.095824293610349, 2691.96656696343598, 117.0, 22.0 ],
					"text" : "r bang_resets_risset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1376",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4345.784076473117238, 2979.835898958520374, 117.0, 22.0 ],
					"text" : "r bang_resets_risset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1375",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3944.000117540359497, 2331.335286633118812, 179.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "crossfade length in quarter notes"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1373",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3929.333450436592102, 2561.308242700007213, 125.094882042112658, 93.0 ],
					"suppressinlet" : 1,
					"text" : "if more than 2 beats remaining when risset toggled off, wait for the amount of time remaining minus two beats, then crossdafe"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1372",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3582.666773438453674, 2720.97491457214619, 125.094882042112658, 93.0 ],
					"suppressinlet" : 1,
					"text" : "if less than 2 beats remaining when risset toggled off, use \"ms remaining in risset loop\" for crossfade time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1370",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3637.761653334799121, 2358.313861850509511, 172.0, 22.0 ],
					"text" : "r ms_remaining_in_risset_loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5744.081177732456126, 1953.06421009973019, 172.0, 22.0 ],
					"text" : "r ms_remaining_in_risset_loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5087.76249596706657, 1149.140467415708144, 174.0, 22.0 ],
					"text" : "s ms_remaining_in_risset_loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1367",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4153.666790008544922, 2887.727644773690372, 96.666665077209473, 35.0 ],
					"suppressinlet" : 1,
					"text" : "crossfade from regular to risset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1366",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3929.333450436592102, 2882.666752576828003, 96.666665077209473, 35.0 ],
					"suppressinlet" : 1,
					"text" : "crossfade from risset to regular"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1364",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3902.666782975196838, 2685.46656696343598, 150.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "delay amount = risset loop length - 2 beats"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.733333333333333, 0.337254901960784, 1.0, 1.0 ],
					"id" : "obj-1362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5458.813166752704092, 2163.213926137334965, 126.0, 22.0 ],
					"text" : "mc.receive~ volume 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1361",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5153.095991345561742, 985.260002795004539, 141.999999761581421, 21.0 ],
					"suppressinlet" : 1,
					"text" : "get risset phasor amount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1360",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5126.095991345561742, 944.289886639828637, 163.333333730697632, 21.0 ],
					"suppressinlet" : 1,
					"text" : "bang when risset toggled off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1357",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5340.580019787077617, 936.000027894973755, 77.833330313364058, 21.0 ],
					"suppressinlet" : 1,
					"text" : "beats to ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5302.51249596706657, 931.655370551385886, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1354",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5324.330017839993161, 1000.486149572358499, 55.333333492279053, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-1350",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "", "list" ],
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
						"classnamespace" : "rnbo",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 301.0, 36.0, 23.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out_obj-3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 274.0, 196.0, 28.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in",
										"aliasOf" : "in",
										"classname" : "in",
										"operator" : 0,
										"versionId" : 1219109108,
										"changesPatcherIO" : 1
									}
,
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 241.0, 63.0, 23.0 ],
									"rnbo_classname" : "beatstoms",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "beatstoms_obj-1",
									"text" : "beatstoms"
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 5302.51249596706657, 965.333362102508545, 230.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.1.2",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~[8]",
							"parameter_shortname" : "rnbo~[8]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "cc7c2425-0718-11ee-a425-ce86efe8c9b2"
					}
,
					"text" : "rnbo~ @autosave 0 @parameter_enable",
					"varname" : "rnbo~[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1347",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4871.095829757368847, 903.319770484652736, 64.666664123535156, 21.0 ],
					"suppressinlet" : 1,
					"text" : "risset bars"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1346",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4855.76249596706657, 809.919141375884237, 95.333331704139709, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ableton live bars"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1341",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5630.608325664829863, 1847.931438473489607, 121.0, 22.0 ],
					"text" : "r ms_per_risset_loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5302.51249596706657, 1034.547157235258965, 123.0, 22.0 ],
					"text" : "s ms_per_risset_loop"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1333",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6014.762521239435955, 2117.394302936761051, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1331",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4900.51249596706657, 957.153606252251166, 80.0, 22.0 ],
					"text" : "r ms_per_bar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5351.01249596706657, 2118.164292353429119, 80.0, 22.0 ],
					"text" : "r ms_per_bar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6014.762521239435955, 1925.333342552184831, 82.0, 22.0 ],
					"text" : "s ms_per_bar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1325",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3902.666782975196838, 2379.388736226820129, 114.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "quarter notes to ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1323",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3970.271541754200371, 3272.816646713815771, 124.657613448820939, 35.0 ],
					"suppressinlet" : 1,
					"text" : "controls volume of drum loops in ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3892.442735029788309, 3170.499543219651059, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3892.442735029788309, 3134.227175388262822, 81.0, 22.0 ],
					"text" : "snapshot~ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1316",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3892.442735029788309, 3093.954807437665295, 87.0, 22.0 ],
					"text" : "scale~ 0 1 1 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1313",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5515.595827432790429, 2085.394302936761051, 32.0, 22.0 ],
					"text" : "0 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1311",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3712.284896336411293, 2741.289113821259434, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5611.447170871674643, 1933.481069793736424, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5611.447170871674643, 1970.08698731405093, 93.0, 22.0 ],
					"text" : "sprintf \"0, 1\" %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4048.762488536354795, 3043.060978981225162, 58.0, 22.0 ],
					"text" : "ease~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4130.095824293610349, 2745.289113940468724, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4130.095824293610349, 2927.394311519829898, 93.0, 22.0 ],
					"text" : "sprintf \"0, 1\" %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3911.845831366694256, 2745.289113940468724, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3911.845831366694256, 2921.315140393106049, 93.0, 22.0 ],
					"text" : "sprintf \"1, 0\" %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3832.928325445356677, 2666.086991009538906, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3865.701568804596718, 2589.843319820063698, 39.0, 22.0 ],
					"text" : "- 857."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3833.133166930594598, 2702.526015632764029, 50.333333730697632, 22.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1295",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 3820.428325445356677, 2448.227898812739113, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3820.428325445356677, 2406.30337964482078, 42.0, 22.0 ],
					"text" : "> 857."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1291",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5120.595991345562652, 1108.170351260532243, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ms remaining in risset loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1287",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3886.701568804596718, 2331.335286633118812, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3886.701568804596718, 2305.313861850509511, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-1283",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "", "list" ],
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
						"classnamespace" : "rnbo",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
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
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 135.0, 36.0, 23.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out_obj-3",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 36.0, 28.0, 23.0 ],
									"rnbo_classname" : "in",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "in_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "inlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [  ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value from inlet with index 1",
												"displayName" : "",
												"docked" : 0
											}
 ],
										"helpname" : "in",
										"aliasOf" : "in",
										"classname" : "in",
										"operator" : 0,
										"versionId" : 1219109108,
										"changesPatcherIO" : 1
									}
,
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 84.0, 63.0, 23.0 ],
									"rnbo_classname" : "beatstoms",
									"rnbo_extra_attributes" : 									{
										"hot" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "beatstoms_obj-1",
									"text" : "beatstoms"
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
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 3885.701568804596718, 2358.313861850509511, 237.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.1.2",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "a5c98069-0706-11ee-8069-ce86efe8c9b2"
					}
,
					"text" : "rnbo~ @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5458.813166752704092, 2208.650950160596949, 93.0, 22.0 ],
					"text" : "mc.*~ 1.515151"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5515.595827432790429, 2049.394302936761051, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5567.280502337395774, 2085.394302936761051, 32.0, 22.0 ],
					"text" : "1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5462.068676997018883, 2049.394302936761051, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5462.068676997018883, 2085.394302936761051, 32.0, 22.0 ],
					"text" : "1 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 5748.697170871673734, 2158.010229470113245, 44.0, 22.0 ],
					"text" : "line~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 5674.697170871674643, 2158.010229470113245, 44.0, 22.0 ],
					"text" : "line~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1268",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5619.780504205005855, 2294.509989665644753, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5087.76249596706657, 1108.170351260532243, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5087.76249596706657, 1026.23011895018044, 52.0, 22.0 ],
					"text" : "* 41142."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5087.76249596706657, 1067.200235105356342, 55.0, 22.0 ],
					"text" : "!- 41142."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5087.76249596706657, 985.260002795004539, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5087.76249596706657, 944.289886639828637, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5688.774991934133141, 2430.653682980830581, 35.0, 22.0 ],
					"text" : "/~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5688.774991934133141, 2469.157477724337241, 44.0, 20.0 ],
					"text" : "+~ 0.75"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5664.774991934133141, 2505.661272467843901, 43.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1238",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6211.000023603438422, 2035.394302936761051, 190.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "drum loop clips go out of ableton, into max, out of max, and back into ableton. "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5744.081177732456126, 1989.670127620044696, 93.0, 22.0 ],
					"text" : "sprintf \"1, 0\" %s"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1233",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6288.000023603438422, 2117.394302936761051, 183.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "delay compensation in samples / length of 1 bar in samples = phasor offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6080.000023603438422, 2107.394302936761051, 29.5, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6128.000020980834051, 2107.394302221505313, 49.0, 22.0 ],
					"text" : "!/ 1196."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "reset" ],
					"patching_rect" : [ 7473.365379690914779, 1344.508170543542292, 42.0, 22.0 ],
					"text" : "t reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6080.000023603438422, 2156.394302936761051, 72.0, 22.0 ],
					"text" : "pong~ 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1226",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6229.000023603438422, 2091.339399065838734, 219.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "24.92 ms at 48 kHz = 1196.16 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 5611.447170871674643, 2158.010229470113245, 44.0, 22.0 ],
					"text" : "line~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5594.780504205005855, 2322.622611914110621, 70.0, 22.0 ],
					"text" : "mc.pack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5662.396500086037122, 2294.509989665644753, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5573.146500086037122, 2294.509989665644753, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 5458.813166752704092, 2243.087974183858478, 84.0, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-1225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5688.774991934133141, 2392.149888237323921, 106.0, 22.0 ],
					"text" : "r~ sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5588.646500086037122, 2533.060969921319156, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5536.646500086037122, 2533.060969921319156, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3892.442735029788309, 3243.044278882427079, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3892.442735029788309, 3206.771911051038842, 40.0, 22.0 ],
					"text" : "* 127."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5511.06316623613111, 2460.822039443292852, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5474.76249596706748, 2429.001957909211342, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3894.442735029788309, 3279.316646713815317, 69.0, 22.0 ],
					"text" : "prepend 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 3873.442735029788309, 3315.589014545203554, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3873.442735029788309, 3351.861382376591791, 119.0, 22.0 ],
					"text" : "midiout \"from Max 1\""
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
					"patching_rect" : [ 6218.095863433993145, 1930.123094663274287, 135.0, 22.0 ],
					"text_width" : 76.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1205",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6170.095862599529028, 2194.392937472591257, 153.0, 64.0 ],
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
					"patching_rect" : [ 6099.429193826831579, 2360.048994069344189, 150.0, 79.0 ],
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
					"patching_rect" : [ 6080.000025272369385, 2257.548991565949109, 33.0, 22.0 ],
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
					"patching_rect" : [ 6080.000025272369385, 2215.392937472592166, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3445.284233016282542, 1375.764765409257507, 115.0, 22.0 ],
					"text" : "r~ phasor_from_live"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6080.000023603438422, 2053.339399065838734, 115.0, 22.0 ],
					"text" : "r~ phasor_from_live"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7067.45297493909311, 1265.140467415708372, 117.0, 22.0 ],
					"text" : "s~ phasor_from_live"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6159.000025272369385, 1930.123094663274287, 29.5, 22.0 ],
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
					"patching_rect" : [ 6128.000020980834051, 1884.61833336478503, 33.0, 22.0 ],
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
					"patching_rect" : [ 6170.095862599529028, 1884.61833336478503, 134.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ms to samples at 48 kHz"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1208",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4829.01249596706657, 1031.73011895018044, 64.999999999999091, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ms to freq"
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
					"patching_rect" : [ 5772.762521239435955, 2609.822039443292852, 84.0, 23.0 ],
					"text" : "poke~ beat 1",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.85 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1204",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5772.762521239435955, 2486.822039443292852, 108.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "drum loop clips loopback from Live"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5886.762521239435955, 2430.822039443292852, 20.0, 23.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5935.762521239435955, 2478.822039443292852, 20.0, 23.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5932.000025272369385, 2555.322039443292852, 169.0, 23.0 ],
					"text" : "selector~ 2 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6007.000025272369385, 2519.322039443292852, 49.0, 23.0 ],
					"text" : "sig~ -1"
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
					"patching_rect" : [ 6080.000025272369385, 2304.048991565949109, 98.0, 23.0 ],
					"text" : "count~ 0 82285"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1198",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6177.000025272369385, 2279.548991565949109, 173.0, 69.0 ],
					"text" : "count maximum sets the number of samples recorded (think of it as the loop size)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1199",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5957.762521239435955, 2460.822039443292852, 107.0, 54.0 ],
					"text" : "stop writing by sending -1 signal"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5908.762521239435955, 2427.822039443292852, 111.0, 25.0 ],
					"text" : "start writing"
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
					"patching_rect" : [ 5877.000025272369385, 2609.822039443292852, 84.0, 23.0 ],
					"text" : "poke~ beat 2",
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
					"patching_rect" : [ 5963.000025272369385, 1813.608811363853192, 107.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "BPM to ms per bar"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1038",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5862.762521239435955, 1860.333342552184831, 93.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5772.762521239435955, 2528.822039443292852, 68.0, 22.0 ],
					"text" : "adc~ 49 50"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1687.028138463248524, 2540.432021396007713, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-871",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.028138463248524, 2573.432021396007713, 163.0, 22.0 ],
					"text" : "mc.send~ delays_n_reverb 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1243.677923863916703, 1339.0, 40.0, 22.0 ],
					"text" : "*~ 1.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-967",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.272726514122269, 1365.0, 76.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "add env sens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2259.90749786141896, 785.765986240005532, 142.0, 22.0 ],
					"text" : "s~ freq_mod_ceiling_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -317.866427840515826, 1215.666668653488159, 74.0, 22.0 ],
					"text" : "slide~ 0 480"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-593",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -2334.472995192014423, -1004.166705250740051, 90.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1347.783544657901075, 49.5, 90.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "enable loopers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2235.797706067392937, -1039.666705250740051, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1321.783544657901075, 14.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -2235.797706067392937, -1005.666705250740051, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1321.783544657901075, 48.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -2067.843881190327011, -1014.666705250740051, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2148.333464860916138, -1014.666705250740051, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1758.449673223259197, -285.897775061526772, 90.0, 22.0 ],
					"text" : "loadmess 1600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -202.866427840515826, 1306.166668653488159, 93.0, 22.0 ],
					"text" : "loadmess 0.153"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -3429.166983485221863, -357.999987840652466, 97.0, 22.0 ],
					"text" : "scale 0 255 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1526.780837663018701, -472.819183529683642, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.413860390096675,
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ -1553.280837663018701, -567.387974559902204, 59.0, 26.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -1.0, 0, 0.0, 0.495798296287276, -0.01646969065662, 0, 0.6, 1.0, 1.0, 0, -0.6 ],
					"domain" : 1.0,
					"gridstep_x" : 0.1,
					"id" : "obj-213",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -2849.667004704475403, -65.189850866506276, 131.000000000000909, 129.0 ],
					"range" : [ -1.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -1.0, 1.0, 0.0, -1.0, 0, 0.0, 0.495798296287276, -0.01646969065662, 0, 0.6, 1.0, 1.0, 0, -0.6, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[20]",
							"parameter_shortname" : "function[15]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "function[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.77 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1175",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7837.535652101575579, 1281.84058545481389, 727.3773380938419, 79.0 ],
					"suppressinlet" : 1,
					"text" : "YAGLFO = Yet_Another_Gen_LFO.gendsp \n\n1. MaxMSP `phasor~ 1n` with tap tempo. Phase reset by \"transient detection\", and activating the metronome\n2. Max for Live `phasor~ 1n @lock 1`. Phase locked to Live's transport.\n3. MaxMSP `phasor 1n` with tap tempo. Phase reset by activating the metronome UNLESS `tempo source` = \"metronome's tempo always\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3224.224123358916586, 2289.231499418583098, 105.0, 22.0 ],
					"text" : "s rate_phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1173",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7428.313937828990674, 1268.317785947297807, 161.3773380938419, 35.0 ],
					"suppressinlet" : 1,
					"text" : "TODO implement rate's reset in gen~ ala GO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1172",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7918.865271851254874, 909.870830120965365, 140.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "for testing porpoises only"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7473.365379690914779, 1305.086767572230656, 103.0, 22.0 ],
					"text" : "r rate_phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1169",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7889.78681711556419, 908.370830120965365, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7889.78681711556419, 943.370830120965365, 125.0, 22.0 ],
					"text" : "s unmute_metronome"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.77 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1087",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7938.589592999751403, 991.923241018756585, 293.3773380938419, 35.0 ],
					"suppressinlet" : 1,
					"text" : "if `tempo source` = `metronome's tempo always` then toggling the metronome won't change YAGLFO source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1086",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7750.986817115564918, 1018.730185893556722, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8033.461825181429049, 1100.730185893556609, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.77 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1048",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7880.571304203150248, 1225.126090582652751, 606.3773380938419, 21.0 ],
					"suppressinlet" : 1,
					"text" : "if tempo source == `metronome's tempo when on`, but metro's muted, then YAGLFO source == metronome_phasor"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.94 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-627",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3298.59581443897514, 2128.843318508761513, 151.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "if tempo source is always attached to the metronome, then unmuting the metronome won't reset the downbeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -3784.442574345411231, 322.50428243975864, 33.0, 22.0 ],
					"text" : "- 13."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -2702.89671394751349, -1129.717251649106629, 34.0, 22.0 ],
					"text" : "sel 1"
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
					"patching_rect" : [ -2194.0, -289.260524537504693, 111.991826208970451, 35.0 ],
					"suppressinlet" : 1,
					"text" : "from \"automator\" Max for Live device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -2252.590270585818871, -242.895890765083152, 47.0, 22.0 ],
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
					"patching_rect" : [ -2252.590270585818871, -282.760524537504693, 53.0, 22.0 ],
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
					"patching_rect" : [ -2273.590270585818871, -322.625158309926235, 92.5, 22.0 ],
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
					"patching_rect" : [ -2273.590270585818871, -362.489792082347776, 98.0, 22.0 ],
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
					"patching_rect" : [ -1898.530837663018701, -294.755930639814324, 29.0, 22.0 ],
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
					"patching_rect" : [ -1898.530837663018701, -212.704568525898196, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -1898.530837663018701, -333.922597306481009, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ -1898.530837663018701, -255.589263973147638, 101.0, 22.0 ],
					"text" : "makenote 50 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -1898.530837663018701, -373.089263973147695, 69.0, 22.0 ],
					"text" : "route 50 51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ -1919.530837663018701, -412.25593063981438, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -1919.530837663018701, -451.422597306481066, 98.0, 22.0 ],
					"text" : "midiin \"to Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1747.0, -697.972590418463255, 97.0, 22.0 ],
					"text" : "scale 0 127 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1770.0, -557.000387818481499, 158.0, 22.0 ],
					"text" : "s filtered_when_not_playing"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-968",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2625.682318671819303, -895.320056459278931, 89.0, 37.0 ],
					"text" : "ms per whole note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2561.682318671819303, -887.820056459278931, 62.0, 22.0 ],
					"text" : "!/ 240000."
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
					"patching_rect" : [ 2561.682318671819303, -923.999996423721313, 82.0, 22.0 ],
					"text" : "r tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-532",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6665.999999999999091, 1337.086767572230883, 152.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "^ this isn't accurate with audio interrupt  off. it's also slow. so we replaced it with plugsync~ in a m4l device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6686.999999999999091, 1561.008190134376946, 36.0, 22.0 ],
					"text" : "+ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6711.999999999999091, 1522.086767572230883, 42.0, 22.0 ],
					"text" : "+ 128."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 6686.999999999999091, 1479.008190134376946, 69.0, 22.0 ],
					"text" : "route 40 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 6665.999999999999091, 1439.648808412597418, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6665.999999999999091, 1410.086767572230883, 98.0, 22.0 ],
					"text" : "midiin \"to Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 6907.37755823401676, 1534.669911454503335, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7090.0, 1474.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -1475.780837663018701, -854.362344145905695, 94.0, 22.0 ],
					"text" : "slide~ 480 4800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -1569.999985456466675, -897.362344145905695, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2060.709650065955429, 238.809894131496549, 87.0, 22.0 ],
					"text" : "scale 0 1 0 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2228.674984150176897, 353.554145275743394, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2228.674984150176897, 383.220811664255052, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2018.709654953536301, 83.97742840839328, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-581",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2139.376319077071457, 7.332039429860743, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.949682283166112, 265.328219102419098, 103.0, 22.0 ],
					"text" : "scale 0 1 0.9 0.46"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2082.042988088187485, 40.332039429860743, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2082.042988088187485, 83.97742840839328, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2082.042988088187485, 7.332039429860743, 36.0, 22.0 ],
					"text" : ">= 0."
				}

			}
, 			{
				"box" : 				{
					"attr" : "endY",
					"id" : "obj-508",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1943.949682283166112, 489.040048667044175, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2416.7408311947529, 643.376332843250566, 119.0, 22.0 ],
					"text" : "qmetro 32 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -1418.280837663018701, -719.425414126440728, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3365.442554497064521, -496.999987840652466, 208.0, 22.0 ],
					"text" : "s reset_high_freq_mod_ceiling_curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -3365.442554497064521, -531.999987840652466, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1180",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -3505.333655595779419, -704.830878482509434, 568.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "hold: toggle LH2 between duty/pow/phase and the curve of the high freq mod LFO's ceiling's envelope\n\nsingle click: sets center position for left joystick\n\ndouble click: resets center position for left joystick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2849.667004704475403, 79.810149133493724, 137.0, 22.0 ],
					"text" : "s set_ceiling_env_curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2115.042986180838852, -33.667959020418493, 135.0, 22.0 ],
					"text" : "r set_ceiling_env_curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -3423.473527772068337, -531.999987840652466, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -3461.666983485221863, -315.999987840652466, 52.0, 22.0 ],
					"text" : "gate 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -3423.473527772068337, -621.999987840652466, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1157",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -3423.473527772068337, -576.999987840652466, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ -3626.650439450662816, -647.830878482509434, 75.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2361.2408311947529, 325.809894131496549, 63.0, 22.0 ],
					"text" : "prepend 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2361.2408311947529, 356.220812021882921, 101.0, 22.0 ],
					"text" : "prepend setcurve"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1031",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1503.376317169722824, 651.355015552597251, 150.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "freq mod spread has been converted to audio-rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1028",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1044.023025395116747, 475.667461981439828, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1021",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1475.376317169722824, 531.998704626279505, 43.073354112696506, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1395.376317169722824, 699.761023414991541, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1395.376317169722824, 615.949007690203416, 33.0, 22.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1395.376317169722824, 657.855015552597706, 99.0, 22.0 ],
					"text" : "gate~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1015",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1395.376317169722824, 574.042999827809126, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1307.376317169722824, 783.573039139780121, 108.0, 22.0 ],
					"text" : "delay~ 5000 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1366.376317169722824, 825.479047002174411, 128.0, 22.0 ],
					"text" : "delay~ 5000 0 100"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-969",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2765.178003311812063, -164.49613031540639, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1845.907481370801179, -74.524367794982936, 119.0, 22.0 ],
					"text" : "qmetro 32 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1467.608836006964339, 338.508515384010479, 119.0, 22.0 ],
					"text" : "qmetro 32 @active 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-588",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 2,
								"tag" : "in2",
								"comment" : "function list"
							}
 ]
					}
,
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1335.042983836388885, 261.328218983209808, 184.0, 49.0 ],
					"rnboattrcache" : 					{
						"endX" : 						{
							"label" : "endX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"midX" : 						{
							"label" : "midX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstX" : 						{
							"label" : "firstX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"midY" : 						{
							"label" : "midY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"secondCurve" : 						{
							"label" : "secondCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstY" : 						{
							"label" : "firstY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"endY" : 						{
							"label" : "endY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstCurve" : 						{
							"label" : "firstCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.1.2",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "554119cf-c91e-11ed-99cf-ce86efe8c9b3"
					}
,
					"text" : "rnbo~ function_with_two_curves @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~[5]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-586",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 2,
								"tag" : "in2",
								"comment" : "function list"
							}
 ]
					}
,
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 2255.90749786141896, 560.542999827808671, 184.0, 49.0 ],
					"rnboattrcache" : 					{
						"endX" : 						{
							"label" : "endX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"midX" : 						{
							"label" : "midX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstX" : 						{
							"label" : "firstX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"midY" : 						{
							"label" : "midY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"secondCurve" : 						{
							"label" : "secondCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstY" : 						{
							"label" : "firstY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"endY" : 						{
							"label" : "endY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstCurve" : 						{
							"label" : "firstCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.1.2",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "554119cf-c91e-11ed-99cf-ce86efe8c9b3"
					}
,
					"text" : "rnbo~ function_with_two_curves @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~[4]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "secondCurve",
					"id" : "obj-43",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2060.709650065955429, 432.040048667044175, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-583",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 2,
								"tag" : "in2",
								"comment" : "function list"
							}
 ]
					}
,
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 2815.229451822369811, 549.661622941588575, 184.0, 49.0 ],
					"rnboattrcache" : 					{
						"endX" : 						{
							"label" : "endX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"midX" : 						{
							"label" : "midX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstX" : 						{
							"label" : "firstX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"midY" : 						{
							"label" : "midY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"secondCurve" : 						{
							"label" : "secondCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstY" : 						{
							"label" : "firstY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"endY" : 						{
							"label" : "endY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstCurve" : 						{
							"label" : "firstCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.1.2",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "554119cf-c91e-11ed-99cf-ce86efe8c9b3"
					}
,
					"text" : "rnbo~ function_with_two_curves @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2021.000047445297241, -703.999996423721313, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -1540.0, -729.425414126440728, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 127.0, 0, 63.0, 0.0, 0, 127.0, 127.0, 0 ],
					"domain" : 127.0,
					"gridstep_x" : 1.0,
					"id" : "obj-1167",
					"ignoreclick" : 1,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -1442.780837663018701, -448.796300643162567, 74.719162336981185, 63.0 ],
					"range" : [ 0.0, 127.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 127.0, 0.0, 127.0, 0.0, 127.0, 0, 63.0, 0.0, 0, 127.0, 127.0, 0, "linear" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[16]",
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
					"id" : "obj-1165",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1570.0, -435.796300643162567, 103.0, 22.0 ],
					"text" : "scale 0 127 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1570.0, -392.887974559902204, 69.0, 22.0 ],
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
					"patching_rect" : [ -1442.780837663018701, -377.887974559902204, 69.0, 22.0 ],
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
					"patching_rect" : [ -1553.280837663018701, -616.425414126440728, 103.0, 22.0 ],
					"text" : "scale 0 255 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -1488.280837663018701, -675.425414126440728, 45.0, 22.0 ],
					"text" : "t 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ -1436.06167532603763, -675.425414126440728, 55.0, 22.0 ],
					"text" : "t b 127 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ -1475.780837663018701, -769.029010812572437, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1553.0, -676.425414126440728, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -1475.780837663018701, -811.695677479239066, 102.0, 22.0 ],
					"text" : "thresh~ 0.01 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -1475.780837663018701, -897.029010812572324, 114.0, 22.0 ],
					"text" : "r~ post-mixbus_env"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-1100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1540.0, -788.029010812572324, 31.0, 22.0 ],
					"text" : "r LH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.0, 2591.000019788742065, 90.0, 22.0 ],
					"text" : "loadmess 4800"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rampsamples",
					"id" : "obj-1119",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.0, 2621.118034628374971, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-1129",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "Signal"
							}
 ]
					}
,
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "Envelope"
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 156.0, 2661.118054417117037, 133.0, 49.0 ],
					"rnboattrcache" : 					{
						"rampsamples" : 						{
							"label" : "rampsamples",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.1.2",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "063a2ce7-e212-11ed-ace7-ce86efe8c9b2"
					}
,
					"text" : "rnbo~ sbb.env.follower @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.645199721047902, 2552.118054417116582, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.0, 2552.118054417116582, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 2722.452723488361244, 116.0, 22.0 ],
					"text" : "s~ post-mixbus_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.0, 2604.118034628374971, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -2358.23750403293252, -442.364741484458477, 41.0, 22.0 ],
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
					"patching_rect" : [ -2427.0, -437.877611155644843, 41.0, 22.0 ],
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
					"patching_rect" : [ -1178.280837663018701, -175.840650143458333, 69.0, 22.0 ],
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
					"patching_rect" : [ -1178.280837663018701, -216.103490945903445, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1178.280837663018701, -252.145157612570131, 103.0, 22.0 ],
					"text" : "scale 0 255 0 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-584",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -1901.828749227518074, 99.578131087756958, 36.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "v key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ -848.663921862413645, -855.575835496554419, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"checkedcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"id" : "obj-515",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1233.449671282419331, 6.97742840839328, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 389.244895136563628, 524.880620915802638, 24.0, 24.0 ],
					"varname" : "very_low_lock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"checkedcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"id" : "obj-328",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1081.449671282419331, 6.97742840839328, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.691910866581111, 521.206916736843823, 24.0, 24.0 ],
					"varname" : "low_lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2815.229451822369811, 65.435568563541892, 90.0, 22.0 ],
					"text" : "loadmess 2400"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525905907154083, 0.525905907154083, 0.525905907154083, 0.844361181972789 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-340",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4100.942554497063611, 33.345693440144487, 109.0, 37.0 ],
					"text" : "well, it used to, anyways..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -2318.783402428199224, -1605.651845654246699, 159.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "1 ------ 2 -------- 3 ------ 4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rampsamples",
					"id" : "obj-923",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2815.229451822369811, 107.901162055997702, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-940",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "Signal"
							}
 ]
					}
,
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "Envelope"
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 2815.229451822369811, 189.004679149540607, 132.0, 49.0 ],
					"rnboattrcache" : 					{
						"rampsamples" : 						{
							"label" : "rampsamples",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.1.2",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "063a2ce7-e212-11ed-ace7-ce86efe8c9b2"
					}
,
					"text" : "rnbo~ sbb.env.follower @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"attr" : "rampsamples",
					"id" : "obj-921",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1758.449673223259197, -245.432181807489542, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-886",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : "Signal"
							}
 ]
					}
,
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : "Envelope"
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 1758.449673223259197, -140.328663998690899, 137.0, 49.0 ],
					"rnboattrcache" : 					{
						"rampsamples" : 						{
							"label" : "rampsamples",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.1.2",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "063a2ce7-e212-11ed-ace7-ce86efe8c9b2"
					}
,
					"text" : "rnbo~ sbb.env.follower @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7043.45297493909402, 1739.569112612556864, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7043.45297493909402, 1821.702873531870182, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7043.45297493909402, 1780.635993072213523, 129.0, 22.0 ],
					"text" : "prepend ramptime_ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1005",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.06601214703187, 685.333346843719482, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 677.0, 1215.432880341691543, 93.0, 22.0 ],
					"text" : "Just_sm_ladder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -675.76392796592927, -654.425414126440728, 112.0, 22.0 ],
					"text" : "prepend Q_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -677.26392796592927, -559.853806276262503, 121.0, 22.0 ],
					"text" : "s sm_ladder_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -982.097255855371714, -688.931999381877858, 51.0, 22.0 ],
					"text" : "pow 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 349.213057757240904, 1215.432880341691543, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1099",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2229.075131525434699, -977.156132571203443, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 323.972626614896342,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.776470588235294, 0.270588235294118, 0.098039215686275, 1.0 ],
					"bgfillcolor_color2" : [ 0.831372549019608, 0.670588235294118, 0.058823529411765, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.055555555555556, 0.116161616161616 ],
					"bgfillcolor_pt2" : [ 0.944444444444444, 0.762626262626263 ],
					"bgfillcolor_type" : "gradient",
					"id" : "obj-632",
					"items" : [ "Thru", ",", "Tricerachorus", ",", "Archetype", "Rabea" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.768838265057639, 594.654702576674936, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.40353603293056, 228.613559405447177, 144.0, 22.0 ],
					"varname" : "Distortion_Preset_Selection[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 456.768838265057639, 642.833346843719482, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.768838265057639, 735.226419232999547, 167.0, 22.0 ],
					"text" : "s primary_distortion_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -8.66666316986084, 1605.666668653488159, 116.0, 22.0 ],
					"text" : "s Gate_Thresh_Wet"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-917",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7725.206147241280632, 2086.023519921811385, 275.0, 22.0 ],
					"text" : "s~ Phasor_with_phase_offset_and_rate_multiplier",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -346.163042086234782, -557.000387818481499, 200.0, 22.0 ],
					"text" : "s~ primary_audio_FX_are_engaged"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -346.163042086234782, -590.961564745723081, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.840818326236331, 131.388848564617547, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 963.840818326236331, 55.6653717300469, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 961.840818326236331, 102.6653717300469, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 961.840818326236331, 161.357481482488765, 113.0, 22.0 ],
					"text" : "s mod_lock_visuals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2598.834762199487159, -812.717365316577343, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2102.387747183529882, -1015.999996423721313, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2184.674982362037554, -347.667954728884069, 47.0, 22.0 ],
					"text" : "*~ 1.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1942.328749227518074, 214.076080118877712, 90.0, 22.0 ],
					"text" : "scale 0 1 0 127"
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
					"patching_rect" : [ -1942.328749227518074, 155.392334004118197, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1942.328749227518074, 269.890283035238951, 69.0, 22.0 ],
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
					"patching_rect" : [ -1591.0, -125.31372175242609, 82.0, 22.0 ],
					"text" : "midiformat 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1591.0, -86.340557866115432, 119.0, 22.0 ],
					"text" : "midiout \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -1942.328749227518074, 99.578131087756958, 34.0, 22.0 ],
					"text" : "sel 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ -1952.828749227518074, 43.763928171395719, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-408",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "umenu_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2213.189786841524437, -934.67864069076586, 205.0, 36.319396303571693 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.323108814996885, 39.118138203742376, 204.976920972215339, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.302769781929328, -892.999996423721313, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2074.302771681894228, -860.499996423721313, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-874",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2074.302771681894228, -833.999996423721313, 104.0, 23.0 ],
					"text" : "changemode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2644.834762199487159, -844.313111776925552, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.834762199487159, -812.717365316577343, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2644.834762199487159, -782.908290009792381, 93.0, 22.0 ],
					"text" : "sprintf \"0, 1\" %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2611.834762199487159, -782.908290009792381, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2418.350263236239698, -813.061298644664021, 60.0, 20.0 ],
					"text" : "preset #"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2503.834762199487159, -666.999996423721313, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2611.834762199487159, -752.390892130845032, 52.0, 22.0 ],
					"text" : "0, 1 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2611.834762199487159, -723.717933544058496, 89.0, 22.0 ],
					"text" : "line 0 @grain 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2503.834762199487159, -627.999996423721313, 85.0, 22.0 ],
					"text" : "pack recall i i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2496.334762199487159, -890.156132571203443, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.334714754189918, 15.118138203742376, 25.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2496.334762199487159, -855.560386110855347, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2525.834762199487159, -748.595174656588256, 67.0, 22.0 ],
					"text" : "zl stream 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2736.190611823743893, -884.959312226827251, 60.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.435879007558469, 76.624995567378676, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2736.190611823743893, -920.359244387194167, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.435879007558469, 76.624995567378676, 83.0, 22.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.452702712121891, 1200.017183929028306, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ramptime",
					"id" : "obj-96",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 140.452702712121891, 1232.929453155587453, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2736.190611823743893, -844.313111776925552, 68.0, 22.0 ],
					"text" : "s ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 662.285174484013169, 623.772957156585449, 154.0, 74.0 ],
					"text" : "has scripting name\n\ndecouples distortion plugin selection from main preset selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-907",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 644.785174484013169, 702.597367746772989, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 334.449925347586486,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.113725490196078, 0.058823529411765, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.925490196078431, 0.070588235294118, 0.901960784313726, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ -0.02020202020202, 0.323232323232323 ],
					"bgfillcolor_pt2" : [ 1.015151515151515, 0.818181818181818 ],
					"bgfillcolor_type" : "gradient",
					"id" : "obj-896",
					"items" : [ "Thru", ",", "MangledVerb", ",", "MF-109S", "Saturator", ",", "Dr", "Drive", ",", "MBitFun", ",", "kHs", "Distortion", ",", "kHs", "Bitcrush" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.785174484013169, 597.686472457940567, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.40353603293056, 202.613559405447177, 135.218901704334371, 22.0 ],
					"varname" : "Distortion_Preset_Selection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2370.189786841524437, -751.915782803107049, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-825",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2369.766706168651581, -722.384059129538741, 81.0, 24.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2268.389786710394219, -722.384059129538741, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"filter_pole" : 0,
						"rnbo~[2]" : 0,
						"rnbo~[3]" : 0,
						"rnbo~[4]" : 0,
						"rnbo~[5]" : 0,
						"rnbo~[7]" : 0,
						"distortion_plugins" : 0,
						"distortion_plugins::distortion_plugins[1]" : 0,
						"delay_and_reverb" : 0,
						"delay_and_reverb::delay_and_reverb" : 0,
						"masterbus[1]" : 0,
						"masterbus[1]::masterbus" : 0,
						"patcher" : 0,
						"patcher::preamp_and_pitch" : 0,
						"just_theDrop" : 0,
						"just_theDrop::just_theDrop" : 0,
						"patcher[1]" : 0,
						"patcher[1]::just_MF-101S" : 0,
						"patcher[2]" : 0,
						"patcher[2]::lowComp_and_highDryFX" : 0,
						"patcher[3]" : 0,
						"patcher[3]::high_cross_fx" : 0,
						"patcher[3]::high_cross_fx::plugin_high_cross_fx" : 0
					}
,
					"autorestore" : "main_presets.xml",
					"fontname" : "Silom",
					"id" : "obj-861",
					"interp" : 					{
						"Distortion_Preset_Selection" : [ 2, 0.0 ],
						"Distortion_Preset_Selection[1]" : [ 2, 0.0 ],
						"Quadravox_Enable_12th" : [ 2, 0.0 ],
						"Quadravox_Enable_12th[1]" : [ 2, 0.0 ],
						"Quadravox_Enable_14th" : [ 2, 0.0 ],
						"Quadravox_Enable_14th[1]" : [ 2, 0.0 ],
						"Quadravox_Key" : [ 2, 0.0 ],
						"Quadravox_Pitch_Tracking_Enable" : [ 2, 0.0 ],
						"Quadravox_Scale" : [ 2, 0.0 ],
						"aux_SnTrSq" : [ 2, 0.0 ],
						"aux_route_menu" : [ 2, 0.0 ],
						"filter_pole" : [ 2, 0.0 ],
						"filter_type" : [ 2, 0.0 ],
						"high_SnTrSq" : [ 2, 0.0 ],
						"low_SnTrSq" : [ 2, 0.0 ],
						"mp_enable" : [ 2, 0.0 ],
						"reverb_delay_input_selector" : [ 2, 0.0 ],
						"transient_helper" : [ 2, 0.0 ],
						"very_low_lock" : [ 2, 0.0 ],
						"verylow_SnTrSq" : [ 2, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2146.166707813739777, -653.979237362405684, 279.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage main_presets @savemode 0",
					"varname" : "main_presets"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Silom",
					"fontsize" : 14.0,
					"id" : "obj-863",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2221.189786841524437, -797.96183948345822, 147.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.435879007558469, 109.569304269912436, 147.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "save / overwrite:",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-865",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2370.189786841524437, -804.46183948345822, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.435879007558469, 103.069304269912436, 36.0, 36.0 ],
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
					"fontname" : "Silom",
					"gradient" : 1,
					"id" : "obj-866",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2146.166707813739777, -751.915782803107049, 119.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.435879007558469, 245.187871809984927, 119.0, 24.0 ],
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
					"id" : "obj-869",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2158.166707813739777, -722.384059129538741, 104.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.435879007558469, 245.187871809984927, 99.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 644.785174484013169, 735.226419232999547, 183.0, 22.0 ],
					"text" : "s secondary_distortion_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.213365004550838, 1110.289845859279012, 130.999999999999886, 33.0 ],
					"text" : "open moog filter plugin:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.213365004550838, 1094.289845859279012, 52.0, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 876.213365004550838, 1153.506757682412626, 139.0, 22.0 ],
					"text" : "s open_MF-101S_plugin"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"checkedcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"id" : "obj-864",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -524.187698580614779, 909.333347797393799, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.16597155433999, 768.331954365365505, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -524.187698580614779, 971.881173353102326, 112.0, 22.0 ],
					"text" : "s toggle_H90_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 2102.387747183529882, -1047.437955583354778, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2102.387747183529882, -1076.999996423721313, 98.0, 22.0 ],
					"text" : "midiin \"to Max 1\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2039.142059330421944, 1432.054294094089983, 70.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-562",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : -42,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2040.142059330421944, 1462.048702087186484, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2040.142059330421944, 1498.054294094089983, 39.0, 22.0 ],
					"text" : "dbtoa",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2074.142059330421944, 1530.057502735310209, 29.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2033.142059330421944, 1530.057502735310209, 29.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2441.142059330421944, 1552.054294094089983, 70.0, 22.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-523",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : -42,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2442.142059330421944, 1582.048702087186484, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2442.142059330421944, 1618.054294094089983, 39.0, 22.0 ],
					"text" : "dbtoa",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2476.142059330421944, 1650.057502735310209, 29.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2435.142059330421944, 1650.057502735310209, 29.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -289.163042086234782, -903.565524701769164, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -787.880820957665946, 1432.466288687272936, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -3461.666983485221863, -267.999987840652466, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -787.568474119541406, 1550.305452480297163, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301960784313725, 0.027450980392157, 0.631372549019608, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301960784313725, 0.027450980392157, 0.631372549019608, 1.0 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-467",
					"items" : [ "phase", "reset", "trigger", "signal", "from", "transient_detect.maxpat", ",", "when", "noise", "gate", "active", "add", 1, "to", "env", ",", "when", "noise", "gate", "active", "add", "max", "clip", "val", "to", "env", ",", "Off" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -787.880820957665946, 1471.746009951614269, 326.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.753163602433119, 632.666831725039629, 181.0, 22.0 ],
					"textcolor" : [ 1.0, 0.956862745098039, 0.352941176470588, 1.0 ],
					"varname" : "transient_helper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -787.568474119541406, 1511.02573121595583, 180.0, 22.0 ],
					"text" : "prepend transient_helper_select"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-434",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -599.568474119541406, 1507.323329896394853, 149.0, 165.0 ],
					"text" : "1. phase reset trigger signal from transient_detect.maxpat\n\n2. when noise gate active, add 1 to env \n\n3. when noise gate active, add max clip val to env\n\n4. Off",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-358",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -102.66666316986084, 1635.666668653488159, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -43.907010836873269, 1356.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "interpolate_crossfades",
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"htricolor" : [ 1.0, 1.0, 0.870588235294118, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -43.907010836873269, 1419.456628277632262, 192.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.753163602433119, 608.666831725039629, 181.0, 22.0 ],
					"text_width" : 146.458534473310237,
					"textcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"tricolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-191",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 728.575084080137458, 806.60006783963297, 150.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "mids & highs staying mostly dry"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 532.643199080137492, 806.60006783963297, 111.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "mids & highs to distortion"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 430.031566080137395, 806.60006783963297, 30.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "low"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 328.948489906932878, 800.10006783963297, 44.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "very low"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.184313725490196, 0.184313725490196, 0.42 ],
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -278.041295103861557, 962.483686326188376, 135.529447654794581, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.771520657190308, 747.208595367174098, 136.751675736881452, 21.0 ],
					"text" : "enable - mpitch // H90",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"checkedcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -380.267057965253116, 902.196754348260697, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.147358525631034, 768.331954365365505, 34.0, 34.0 ],
					"varname" : "mp_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3014.767316031613518, 582.223159266191942, 119.0, 22.0 ],
					"text" : "qmetro 32 @active 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.1 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-289",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.46 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1453.726640733337263, 411.076135505863022, 82.0, 17.994323077326499 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.041945231752379, 708.833560275150262, 14.0, 129.323233665535099 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1453.726640733337263, 374.202721921226839, 65.0, 22.0 ],
					"text" : "peakamp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.042983836388885, 374.202721921226839, 97.0, 22.0 ],
					"text" : "scale~ 0 1 0 900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1654.969609498280079, 79.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1565.32745522942696, 180.653620586953366, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1285.973049438923908, 755.950135532464969, 60.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "spread ",
					"textcolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 0.34 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1457.327455229427869, 79.5, 174.693533941126589, 21.0 ],
					"suppressinlet" : 1,
					"text" : "High Freq Spread",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "post-triplewrap_mixbus.maxpat",
					"numinlets" : 12,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 374.503103911792323, 1647.618014839632906, 367.0, 716.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.783544657901075, 3.35603538000413, 358.0, 664.77801444922261 ],
					"varname" : "post-triplewrap_mixbus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 314.223386482136618, 1384.370909521849171, 535.363631325289361, 22.0 ],
					"text" : "lowComp_and_highDryFX",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 566.541564779180362, 1215.432880341691543, 87.0, 22.0 ],
					"text" : "Just_MF-101S",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 314.223385236812135, 1326.456628277632262, 535.363637551911665, 22.0 ],
					"text" : "ProQ3_crossovers",
					"varname" : "crossovers_and_8va"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"fontname" : "Phosphate",
					"fontsize" : 33.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -79.649992346763611, 1769.001348215149847, 240.0, 48.0 ],
					"text" : "loadmess 0.019",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.682761267918067, 602.838775686406734, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1187.682761267918067, 634.838775686406734, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1188.682761267918067, 670.998704626279505, 147.0, 22.0 ],
					"text" : "prepend very_low_spread"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.401061773300171, 0.079019159078598, 0.109830722212791, 1.0 ],
					"color" : [ 0.065985292196274, 0.065985292196274, 0.065985292196274, 1.0 ],
					"id" : "obj-1151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -380.267057965253116, 1002.196754348260583, 119.0, 22.0 ],
					"text" : "s micropitch_params",
					"textcolor" : [ 0.791957974433899, 0.994913697242737, 0.998571157455444, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"fontname" : "Phosphate",
					"fontsize" : 20.261597406504062,
					"id" : "obj-945",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.912280986027099, 2005.215382841364317, 129.999998211860657, 33.0 ],
					"text" : "loadmess -5",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"fontname" : "Phosphate",
					"fontsize" : 19.772700246980186,
					"id" : "obj-924",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.912280986027099, 1951.258335991832382, 128.999998211860657, 32.0 ],
					"text" : "loadmess -7",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"fontname" : "Phosphate",
					"fontsize" : 21.767244007783454,
					"id" : "obj-904",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -98.786955594199526, 2004.169509028897664, 129.187414363418156, 35.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.912280986027099, 2095.053178067538283, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.709689523901261, 2095.053178067538283, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -99.290310476098739, 2093.053178067538283, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-546",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4073.692358339892053, 232.821367892302987, 139.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 373.244895136563628, 480.880620915802638, 56.0, 54.0 ],
					"text" : "very low lock",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -504.880820957665946, -964.576539237237057, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.500001430511702, 2788.118034628374971, 162.999997138977051, 20.0 ],
					"text" : "timeFX / high / low / very low",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 896.13972091913547, 2270.833459874363143, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 896.13972091913547, 2230.204902175273219, 170.0, 22.0 ],
					"text" : "mc.receive~ very_low_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 346.107018930160734, 2793.118034628374971, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.107018930160734, 2826.118034628374971, 157.0, 22.0 ],
					"text" : "mc.send~ very_low_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.035294117647059, 0.796078431372549, 0.811764705882353, 1.0 ],
					"id" : "obj-1133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.449671282419331, 83.97742840839328, 161.0, 22.0 ],
					"text" : "prepend lock_very_low_mod"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-1128",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -144,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.912280986027099, 2056.216938526014474, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-1130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.727403090700363, 2128.929479858468312, 135.0, 22.0 ],
					"text" : "prepend VeryLoDryTrim",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2431.651685547481065, -1607.429697563954505, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2431.651685547481065, -1677.929697563954505, 137.0, 22.0 ],
					"text" : "r~ Very_Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1037.132470835671484, 1414.644336290736192, 137.0, 22.0 ],
					"text" : "r~ Very_Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7531.558929215878379, 2009.408726476093989, 139.0, 22.0 ],
					"text" : "s~ Very_Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8131.724321148495619, 1811.668381981378161, 63.0, 22.0 ],
					"text" : ">= 0.0625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8096.724321148495619, 1851.158917156081088, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"id" : "obj-1122",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8109.724321148495619, 1769.668381981378161, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-1123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8014.724321148495619, 1885.615926294933388, 101.0, 22.0 ],
					"text" : "rate~ @sync lock"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-1114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7713.224321148496529, 1816.608766378600876, 184.0, 22.0 ],
					"text" : "receive~ risset_rhythm_very_low"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-1113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5036.000000834464117, 2235.055401184820312, 171.0, 22.0 ],
					"text" : "send~ risset_rhythm_very_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5054.000000834465027, 2086.781185331079087, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5054.000000834465027, 2120.035230267129919, 96.0, 22.0 ],
					"text" : "prepend SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"patcher" : 						{
							"fileversion" : 1,
							"appversion" : 							{
								"major" : 8,
								"minor" : 5,
								"revision" : 5,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 256.0, -856.0, 1372.0, 779.0 ],
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
										"patching_rect" : [ 66.0, 391.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen",
										"numinlets" : 1,
										"patching_rect" : [ 66.0, 347.75, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35",
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 5,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 196.0, -892.0, 1372.0, 779.0 ],
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
														"patching_rect" : [ 647.333336889744032, 411.0, 80.0, 22.0 ],
														"numoutlets" : 1,
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
														"patching_rect" : [ 1155.5, 611.0, 201.0, 152.0 ],
														"numoutlets" : 0,
														"bgcolor" : [ 0.6, 0.964705882352941, 1.0, 0.32 ],
														"id" : "obj-106",
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"numinlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 368.133331624666425, 175.456836641833945, 19.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-9",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 368.133331624666425, 214.458138816591145, 45.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-8",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 -2. 2.",
														"numinlets" : 2,
														"patching_rect" : [ 394.133331624666425, 175.456836641833945, 91.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-6"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 341.458138816591145, 45.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-5",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"patching_rect" : [ 318.777778963247783, 124.509549217618314, 67.0, 22.0 ],
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-2"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"patching_rect" : [ 505.633331624666425, 138.509549217618314, 67.0, 22.0 ],
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numinlets" : 1,
														"patching_rect" : [ 285.877799109618081, 249.457270700086355, 55.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.129411764705882, 0.0, 0.0, 1.0 ],
														"id" : "obj-21"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"numinlets" : 2,
														"patching_rect" : [ 505.633331624666425, 175.456836641833945, 81.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-84"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name phase_offset @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"patching_rect" : [ 318.777778963247783, 65.45596852532907, 318.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"numinlets" : 1,
														"patching_rect" : [ 588.333336889744032, 387.458572874843583, 23.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-15"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numinlets" : 1,
														"patching_rect" : [ 415.633331624666425, 387.458572874843583, 26.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
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
														"patching_rect" : [ 68.0, 380.95857287484364, 166.0, 35.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-19"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name duty_cycle @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"patching_rect" : [ 505.633331624666425, 111.456402583581507, 307.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-24"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 3",
														"numinlets" : 4,
														"patching_rect" : [ 68.0, 433.45900693309602, 539.333336889744032, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-27"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"numinlets" : 1,
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 341.458138816591145, 25.0, 21.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-28",
														"fontsize" : 11.595186999999999
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 295.457704758338764, 29.5, 21.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-29",
														"fontsize" : 11.595186999999999
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"numinlets" : 1,
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 387.458572874843583, 124.0, 22.0 ],
														"numoutlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "", "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-30",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -2",
														"numinlets" : 1,
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 341.458138816591145, 27.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-31",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 295.457704758338764, 48.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-36",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 285.777778963247783, 157.456836641833917, 52.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-56",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"patching_rect" : [ 285.777778963247783, 8.483326835291791, 47.0, 35.0 ],
														"numoutlets" : 1,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-1",
														"fontsize" : 24.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"patching_rect" : [ 68.0, 479.459440991348401, 62.0, 35.0 ],
														"numoutlets" : 0,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-4",
														"fontsize" : 24.0
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
										"numinlets" : 1,
										"patching_rect" : [ 186.266516955692168, 304.5, 98.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam duty_cycle",
										"numinlets" : 1,
										"patching_rect" : [ 167.266514809924956, 218.0, 119.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam phase_offset",
										"numinlets" : 1,
										"patching_rect" : [ 148.0, 131.5, 130.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Phase_Offset @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"patching_rect" : [ 148.0, 88.25, 322.0, 22.0 ],
										"numoutlets" : 1,
										"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-205"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name SnTrSq @default 1 @min 1 @max 3",
										"numinlets" : 0,
										"patching_rect" : [ 186.266516955692168, 261.25, 286.0, 22.0 ],
										"numoutlets" : 1,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-239"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Duty_Cycle @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"patching_rect" : [ 167.266514809924956, 174.75, 311.0, 22.0 ],
										"numoutlets" : 1,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-256"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 66.0, 45.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
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
					"id" : "obj-1112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5036.000000834464117, 2156.336401257920443, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u571004539"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5036.000000834464117, 2053.527140395028255, 128.0, 22.0 ],
					"text" : "prepend Phase_Offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5036.000000834464117, 2020.273095458977423, 138.0, 22.0 ],
					"text" : "r phase_risset_very_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.434927579580972, -1088.500348486606072, 140.0, 22.0 ],
					"text" : "s phase_risset_very_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.434927579580972, -1118.156095053592935, 131.0, 22.0 ],
					"text" : "scale -100 100 0.5 -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 970.434927579580972, -827.400947232052204, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-599",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 828.651685547480838, -937.052735557614142, 104.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.228714699218017, 189.454486287869486, 67.0, 48.0 ],
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
							"parameter_longname" : "low_floor[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "low_floor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "verylow_floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.651685547480838, -874.072556329673716, 143.0, 22.0 ],
					"text" : "prepend Very_Low_Floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 843.077583867046769, -972.081919395013756, 140.0, 22.0 ],
					"text" : "prepend Very_Low_Duty"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-680",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 843.077583867046769, -1031.825067618518005, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 85.912637548268322, 189.454486287869486, 87.000000000000014, 48.0 ],
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
							"parameter_longname" : "low_duty_cycle[1]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "low_duty_cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "verylow_duty_cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 970.434927579580972, -1018.825067618518005, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.434927579580972, -986.825067618518005, 155.0, 22.0 ],
					"text" : "prepend Very_Low_SnTrSq"
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
					"id" : "obj-766",
					"items" : [ "Sine", ",", "Triangle", ",", "Square" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 970.434927579580972, -1056.386155455560129, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.328534495455642, 148.078281154518436, 75.682200513948942, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Sine", "Triangle", "Square" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "low_SnTrSq[1]",
							"parameter_mmax" : 2,
							"parameter_shortname" : "low_SnTrSq",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "verylow_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 0.34 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-1101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 863.734793080265035, -1252.295883781118391, 223.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.001537691219482, 149.078281154518436, 124.390178313942897, 21.0 ],
					"text" : "Very Low Amp Mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.966239260015527, -1147.643569355711861, 188.0, 22.0 ],
					"text" : "prepend Very_Low_Phase_Offset"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-1103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 943.966239260015527, -1216.152627055791072, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.401537548168335, 176.45538814320571, 92.0, 48.0 ],
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
							"parameter_longname" : "low_phase_offset[1]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "low_phase_offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "verylow_phase_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 809.651685547480838, -1118.156095053592935, 139.0, 22.0 ],
					"text" : "prepend Very_Low_Pow"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-1105",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 822.651685547480838, -1203.386717579216111, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.575646187013717, 176.45538814320571, 73.666664361953735, 48.0 ],
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
							"parameter_longname" : "low_power[1]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "low_power",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "verylow_power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -90.613995395819984, 655.133704486304396, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.748506878964122, 827.234501200557929, 24.0, 24.0 ],
					"varname" : "Quadravox_Enable_12th[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -90.613995395819984, 690.160801881797624, 100.0, 22.0 ],
					"text" : "prepend Enable4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1076",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -208.630887231226552, 655.133704486304396, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.97016431593272, 827.234501200557929, 24.0, 24.0 ],
					"varname" : "Quadravox_Enable_14th[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1092",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -208.630887231226552, 690.160801881797624, 100.0, 22.0 ],
					"text" : "prepend Enable3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1097",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -217.130887231226552, 624.940719601750516, 41.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.911730118489572, 800.575226173790156, 41.0, 40.0 ],
					"text" : "1oct",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1098",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -99.113995395819984, 624.940719601750516, 41.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.690072681520974, 800.575226173790156, 41.0, 40.0 ],
					"text" : "2oct",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 463.22346140718787, 1215.432880341691543, 80.0, 22.0 ],
					"text" : "Just_theDrop",
					"varname" : "just_theDrop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"id" : "obj-1194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.405201522119114, 1333.585161297927698, 77.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 604.850154211613699, 827.234501200557929, 72.0, 39.0 ],
					"text" : "crossover",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-1189",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3095.697325037976043, -91.961591093439893, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 616.800363657760499, 808.284291754412038, 49.0, 21.0 ],
					"text" : "120 Hz",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.749019607843137 ],
					"floatoutput" : 1,
					"id" : "obj-1193",
					"maxclass" : "dial",
					"needlecolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3082.747115591830152, -118.622389204749197, 74.321596222619064, 74.321596222619064 ],
					"presentation" : 1,
					"presentation_rect" : [ 603.850154211613699, 782.412904977938865, 74.321596222619064, 74.321596222619064 ],
					"size" : 1.0,
					"varname" : "crossover_freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3095.697325037976043, -226.490464405948842, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3095.697325037976043, -190.534439338882294, 67.0, 22.0 ],
					"text" : "append Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3095.697325037976043, -154.578414271815745, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3095.697325037976043, -262.44648947301539, 127.0, 22.0 ],
					"text" : "r crossover_frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-1096",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 161.038670853932103, 1047.646200449901698, 142.562963447024913, 40.0 ],
					"text" : "SMP seems to be most similar to Moog",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-1095",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2302.2408311947529, 397.04004866704372, 57.0, 136.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 963.327777373988511, 705.833560275150262, 52.0, 136.0 ],
					"suppressinlet" : 1,
					"text" : "9 kHz\n\n3 kHz\n\n1 kHz\n\n300 Hz\n\n100 Hz",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2832.610608360171682, 637.853732694030441, 180.0, 60.0 ],
					"suppressinlet" : 1,
					"text" : "0.29 limits low range to ~100 Hz\n\nCould tie this to the crossover freq... nah."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1090",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2797.17496734166707, -260.667982147020666, 166.0, 33.0 ],
					"text" : "lowpass filter frequency ranges from 20 Hz to 9.3 kHz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-1089",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3126.808086788951186, 397.040048667043266, 57.0, 136.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 1169.041945231752379, 705.833560275150262, 52.0, 136.0 ],
					"suppressinlet" : 1,
					"text" : "9 kHz\n\n3 kHz\n\n1 kHz\n\n300 Hz\n\n100 Hz",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1052",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2659.434074881786728, -333.857719287864711, 93.0, 22.0 ],
					"text" : "scale 0 1 0.29 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-927",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2659.434074881786728, -185.857719287864711, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2659.434074881786728, -222.857719287864711, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2659.434074881786728, -294.857719287864711, 64.0, 22.0 ],
					"text" : "pow 1.069"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-623",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2659.434074881786728, -370.857719287864711, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2659.434074881786728, -255.853327145547155, 130.0, 22.0 ],
					"text" : "scale 0 1 15.49 121.82"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1051",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2996.735773302434609, -112.225440691038784, 82.908723044738281, 39.0 ],
					"text" : "80 - 200 - 1000 Hz",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-999",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3082.747115591830152, -30.344767915063585, 51.0, 22.0 ],
					"text" : "pow 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-982",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3082.747115591830152, 5.611257152002963, 117.0, 22.0 ],
					"text" : "scale 0 1 0.26 0.575"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-900",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3106.747115591830152, 42.567282219069511, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3060.011344314278176, 149.435357420269156, 117.0, 22.0 ],
					"text" : "s crossover_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-752",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3082.747115591830152, 113.479332353202608, 162.0, 22.0 ],
					"text" : "prepend \"Band 2 Frequency\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3060.011344314278176, 77.52330728613606, 162.0, 22.0 ],
					"text" : "prepend \"Band 1 Frequency\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1450.834563065619705, 1449.946433932219861, 82.0, 22.0 ],
					"text" : "r~ phasereset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -830.430585413744211, -688.931999381877858, 33.0, 22.0 ],
					"text" : "* 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.601634300957016, 1153.506757682412626, 70.0, 22.0 ],
					"text" : "s filter_type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -804.763918429186106, -610.0, 109.0, 22.0 ],
					"text" : "prepend \"Lp Drive\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1026",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -831.930585413744211, -559.853806276262503, 89.0, 22.0 ],
					"text" : "s drop_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1019",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -830.430585413744211, -654.425414126440728, 112.666666984558105, 22.0 ],
					"text" : "prepend \"Lp Res\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-996",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 349.213057757240904, 1184.469819012052085, 29.5, 22.0 ],
					"text" : "- 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.213057757240904, 1153.506757682412626, 53.0, 22.0 ],
					"text" : "clip 9 12"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-870",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1307.376317169722824, 867.385054864568701, 78.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-875",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.376317169722824, 909.291062726962991, 127.0, 22.0 ],
					"text" : "mc.send~ high_LFO 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -629.547839739946994, -746.198844803557904, 114.0, 22.0 ],
					"text" : "s MF-101S_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -500.868788860417226, -746.198844803557904, 89.0, 22.0 ],
					"text" : "s drop_params"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-602",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1739.909729414181584, 2702.335286633118812, 962.0, 208.0 ],
					"text" : "KSM - a custom design input mixing Sallen Key.\nAMU - based on a custom design inspired by the ARP Odyssey mk1 filter.\nOSR - SVF circuit topology, LM13700 OTA core, BJT buffers, hard diode clipper to limit resonance (eg OSCar)\nWSP - based on the EDP WASP synth filter with unique CMOS inverters.\nMS1 - Sallen Key circuit topology, discrete BJT core, FET buffer, parallel hard diode clipper in main signal path to limit resonance (eg MS20 rev1)\nMS2 - Sallen Key circuit topology, LM13700 OTA core, BJT buffers, parallel soft diode clipper to limit resonance (eg MS20 rev2)\nSMP - Custom circuit topology half way between Sallen Key and SVF, LM13700 OTA core, BJT buffers, parallel soft diode clipper to limit resonance\nJPR - Cascade circuit topology, IR3109 OTA core, P-MOS buffers, OTA to limit resonance (eg JP8 / Juno 6)\nSHR - Cascade circuit topology, IR3109 OTA core, P-MOS buffers, hard diode clipper to limit resonance (eg SH2 SH101)\nPRD - Cascade circuit topology, BJT ladder core, differential BJT buffers, no explicit resonance limiting circuit, the filter core and buffers to this (eg Prodigy)\nMF-101S - Moog!\nsm_ladder - Newton-Raphson ladder",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -500.868788860417226, -783.198844803557904, 115.0, 22.0 ],
					"text" : "prepend \"Lp 4 Pole\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"id" : "obj-614",
					"items" : [ "2-pole", ",", "4-pole" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -567.702122114277699, -837.198842776999982, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.929694835071246, 721.893163347332688, 100.0, 22.0 ],
					"textcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"varname" : "filter_pole"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -629.547839739946994, -783.198844803557904, 87.0, 22.0 ],
					"text" : "prepend Slope"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"color" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"elementcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"id" : "obj-620",
					"items" : [ "KSM", ",", "AMU", ",", "OSR", ",", "WSP", ",", "MS1", ",", "MS2", ",", "SMP", ",", "JPR", ",", "SHR", ",", "PRD", ",", "MF-101S", ",", "sm_ladder", ",", "amp_mod" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.601634300957016, 1097.115116324039946, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.929694835071246, 697.743317532128799, 100.0, 22.0 ],
					"textcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"varname" : "filter_type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 456.768838265057639, 1278.072503318400322, 156.0, 22.0 ],
					"text" : "selector~ 4 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 624.041564779180362, 1278.072503318400322, 156.0, 22.0 ],
					"text" : "selector~ 4 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-666",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4098.775919937433173, 190.821367892302987, 139.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 430.6811658940087, 487.880620915802638, 55.0, 40.0 ],
					"text" : "low lock",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-987",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7906.224321148496529, 1608.569112612556864, 87.0, 22.0 ],
					"text" : "slide~ 480 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-986",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7906.224321148496529, 1575.569112612556864, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7906.224321148496529, 1543.615926294933388, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7846.724321148496529, 1712.569112612556864, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7846.724321148496529, 1681.669911454503335, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-638",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 8038.724321148496529, 1733.569112612556864, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8021.8773380938419, 1610.078577437853937, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8038.724321148496529, 1672.078577437853937, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8131.724321148496529, 1639.078577437853937, 84.0, 22.0 ],
					"text" : "scale~ 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8021.8773380938419, 1572.078577437853937, 157.0, 22.0 ],
					"text" : "r invert_transient_crossfade"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8063.224321148496529, 1601.669911454503335, 92.0, 22.0 ],
					"text" : "r~ Dry-Wet_Mix",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-352",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7956.314553712534689, 1482.078577437853937, 133.0, 64.0 ],
					"text" : "don't allow low mod rate to be too fast because it sounds muddy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7892.724321148496529, 1503.078577437853937, 63.0, 22.0 ],
					"text" : ">= 0.0625"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7857.724321148496529, 1542.569112612556864, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7870.724321148496529, 1461.078577437853937, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7775.621545264309134, 1602.615926294933388, 101.0, 22.0 ],
					"text" : "rate~ @sync lock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1081",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2129.231545002728126, 1435.743542284247724, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2129.231545002728126, 1395.114984585157799, 145.0, 22.0 ],
					"text" : "mc.receive~ high_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1079",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1896.670434912103701, 1633.213185163295748, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1080",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1896.670434912103701, 1592.584627464205823, 140.0, 22.0 ],
					"text" : "mc.receive~ low_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1074",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1094.433284103569122, 2270.833459874363143, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1075",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1094.433284103569122, 2230.204902175273219, 140.0, 22.0 ],
					"text" : "mc.receive~ low_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1077",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 521.468888162608891, 2793.118034628374971, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1078",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 521.468888162608891, 2826.118034628374971, 128.0, 22.0 ],
					"text" : "mc.send~ low_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1275.000000000000227, 2274.166792770595748, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1071",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1275.000000000000227, 2233.538235071505824, 145.0, 22.0 ],
					"text" : "mc.receive~ high_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1072",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 667.0, 2793.118034628374971, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1073",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 2826.118034628374971, 132.0, 22.0 ],
					"text" : "mc.send~ high_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2337.107667280953137, 1517.000657682427118, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2337.107667280953137, 1476.372099983337648, 140.0, 22.0 ],
					"text" : "mc.receive~ high_mod 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1068",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1089.768839012252329, 1666.584627464205823, 122.272726265057827, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1069",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.768839012252329, 1700.584627464205823, 127.0, 22.0 ],
					"text" : "mc.send~ high_mod 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1062",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2232.043937357359937, 1476.372099983337648, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2232.043937357359937, 1435.743542284247724, 133.0, 22.0 ],
					"text" : "mc.receive~ high_dry 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1064",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 999.300303178566082, 1702.001346665429537, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1065",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.300303178566082, 1735.001346665429537, 120.0, 22.0 ],
					"text" : "mc.send~ high_dry 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1058",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2099.481545002727216, 1714.076971071860044, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2099.481545002727216, 1673.448413372770119, 135.0, 22.0 ],
					"text" : "mc.receive~ low_mod 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1060",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 903.63520934689177, 1735.001346665429537, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1061",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.63520934689177, 1768.001346665429537, 122.0, 22.0 ],
					"text" : "mc.send~ low_mod 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1056",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1997.670434912103701, 1673.448413372770119, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1057",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1997.670434912103701, 1632.819855673680195, 128.0, 22.0 ],
					"text" : "mc.receive~ low_dry 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1054",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 804.584020334459638, 1769.001346665429537, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1055",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.584020334459638, 1802.001346665429537, 116.0, 22.0 ],
					"text" : "mc.send~ low_dry 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -124.000224433615927, 1726.311004944224351, 108.0, 22.0 ],
					"text" : "prepend Zslide_up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -473.533101143166277, 1793.313684783388453, 103.0, 22.0 ],
					"text" : "prepend mix_bias"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -317.866427840515826, 1710.001348215149847, 154.0, 22.0 ],
					"text" : "prepend Gate_Thresh_Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -106.649992346763611, 1837.813700519014674, 151.0, 22.0 ],
					"text" : "prepend Gate_Thresh_Dry"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-812",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -195.033100189491961, 1882.749851335132917, 172.33333420753479, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -982.097255855371714, -559.853806276262503, 114.0, 22.0 ],
					"text" : "s MF-101S_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -276.130887231226552, 862.014326711189369, 121.0, 22.0 ],
					"text" : "s quadravox_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1539.295115792584966, -1412.489851187798195, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1081.449671282419331, 121.0, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.035294117647059, 0.796078431372549, 0.811764705882353, 1.0 ],
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1081.449671282419331, 83.97742840839328, 132.0, 22.0 ],
					"text" : "prepend lock_low_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 964.000000000000227, 2763.118014839632906, 168.0, 22.0 ],
					"text" : "dac~ 23 24 25 26 27 28 29 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1096.823025395116929, 397.585178954553157, 99.0, 22.0 ],
					"text" : "list.lookup -150 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.823025395116929, 363.585178954553157, 103.0, 22.0 ],
					"text" : "r stereo_or_mono"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"id" : "obj-407",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2467.5, -226.489792082347776, 118.0, 33.0 ],
					"text" : "triangle controls scene selection"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2569.075715523157669, -533.916894235569544, 119.0, 20.0 ],
					"text" : "single / double / hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ -2592.0, -517.884152728937693, 164.848568953683753, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2405.0, -325.170189667943873, 41.0, 22.0 ],
					"text" : "pipe 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -2431.0, -360.489792082347776, 45.0, 22.0 ],
					"text" : "t 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2484.990258051110686, -325.170189667943873, 41.0, 22.0 ],
					"text" : "pipe 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -2510.990258051110686, -360.489792082347776, 45.0, 22.0 ],
					"text" : "t 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2566.0, -325.170189667943873, 41.0, 22.0 ],
					"text" : "pipe 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -2592.0, -360.489792082347776, 45.0, 22.0 ],
					"text" : "t 127 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.34 ],
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2410.990258051110686, -260.489792082347776, 109.0, 20.0 ],
					"text" : "launch / up / down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2431.0, -288.489792082347776, 69.0, 22.0 ],
					"text" : "prepend 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2510.990258051110686, -288.489792082347776, 69.0, 22.0 ],
					"text" : "prepend 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2592.0, -288.489792082347776, 69.0, 22.0 ],
					"text" : "prepend 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ -2592.0, -226.489792082347776, 82.0, 22.0 ],
					"text" : "midiformat 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2363.689786841524437, -977.156132571203443, 61.0, 22.0 ],
					"text" : "pipe 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1813.376097899924389, 1778.701322548360167, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.376317169721915, 2482.985771249251684, 74.0, 22.0 ],
					"text" : "loadmess -6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-988",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1916.542764407645336, 1871.839072402078273, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"id" : "obj-985",
					"items" : [ "crossover", ",", "dry", ",", "mod" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1916.542764407645336, 1830.839072402078273, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.252444736850066, 220.474615053969501, 67.0, 22.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "reverb_delay_input_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-974",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2309.871314455177526, 1756.888419044364127, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2219.551429728952826, 1797.71881552013474, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-932",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2129.231545002728126, 1836.549211995906262, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2038.911660276503426, 1875.379608471676875, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-556",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2388.911660276503426, 1734.767999323164076, 116.730399053918063, 21.0 ],
					"text" : "cross / dry / mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1589.499989748000644, 2520.882039036535389, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
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
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.1 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-329",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.46 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1839.907481370801179, -7.333138163434342, 198.0, 14.994323077326499 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.327777373988511, 709.569549251116655, 198.0, 14.994323077326499 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1839.907481370801179, -38.206551748070524, 65.0, 22.0 ],
					"text" : "peakamp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3131.556821425388989, 356.220812021882921, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2815.229451822369811, 613.953313801738659, 100.0, 22.0 ],
					"text" : "scale~ 0 1 0.28 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2287.90749786141896, 683.084343868572432, 100.0, 22.0 ],
					"text" : "scale~ 0 1 0.28 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2575.834123523311064, 362.037210205706742, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3646.669932932133634, 163.345693440144515, 42.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3205.3589928995234, 163.345693440144515, 65.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3426.614956629837252, 163.345693440144515, 76.0, 20.0 ],
					"text" : "phase offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -3543.942554497064521, -455.575873786541365, 110.0, 22.0 ],
					"text" : "r SinTriSq_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2760.678003311812063, -200.167982147021121, 150.0, 33.0 ],
					"text" : "80 Hz == MIDI note # 39\n8.2 Hz == MIDI note # 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1027",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2845.178003311812063, -96.49613031540639, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1025",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2845.178003311812063, -164.49613031540639, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2845.178003311812063, -130.49613031540639, 32.0, 22.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1022",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2765.178003311812063, -96.49613031540639, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2765.178003311812063, -130.49613031540639, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168859839439392, 0.065651476383209, 0.331247806549072, 1.0 ],
					"color" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ],
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7495.262495967068389, 1689.569112612556864, 74.0, 22.0 ],
					"text" : "r~ freq_floor",
					"textcolor" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168859839439392, 0.065651476383209, 0.331247806549072, 1.0 ],
					"color" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ],
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7519.163239908195465, 1722.669911454503335, 84.0, 22.0 ],
					"text" : "r~ freq_ceiling",
					"textcolor" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3260.724123358916586, 2144.145222800136708, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3260.724123358916586, 2108.879996379669592, 29.5, 22.0 ],
					"text" : "!= 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3260.724123358916586, 2070.775034421236342, 92.0, 22.0 ],
					"text" : "r tempo_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7830.986817115564918, 1109.831800124475194, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7889.78681711556419, 1018.730185893556722, 33.0, 22.0 ],
					"text" : "== 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7889.78681711556419, 1059.963008820563573, 82.0, 22.0 ],
					"text" : "list.lookup 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -848.663921862413645, -796.997965291690548, 40.0, 22.0 ],
					"text" : "* 0.92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2148.333464860916138, -977.490952660313042, 47.0, 22.0 ],
					"text" : "s loop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -2000.549920203014608, -1014.666705250740051, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -849.256805278998854, -769.347268466122614, 51.059552856854452, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Resonance",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Rez",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "moog_rez"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -982.097255855371714, -654.425414126440728, 117.0, 22.0 ],
					"text" : "prepend Resonance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1319.063614324151331, -1369.489851187798195, 103.0, 22.0 ],
					"text" : "scale 0 255 255 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7079.45297493909402, 1391.537130768356974, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525905907154083, 0.525905907154083, 0.525905907154083, 0.844361181972789 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-368",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4000.942554497063611, -2.220193351172497, 162.0, 104.0 ],
					"text" : "pull phase back when LFO's synced to metronome or ableton\n\npull phase forward when LFO's retriggering off of transients."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2363.689786841524437, -1005.478889264770373, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -124.000224433615927, 1690.426177707810893, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.850980392156863, 0.062745098039216, 1.0 ],
					"color" : [ 0.341176470588235, 0.0, 0.647058823529412, 1.0 ],
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -3842.442554497064521, -17.220193351172497, 106.0, 22.0 ],
					"text" : "r YAGLFO_source",
					"textcolor" : [ 0.290196078431373, 0.011764705882353, 0.352941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -3842.442554497064521, 20.481538177561561, 47.0, 22.0 ],
					"text" : "clip 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -3842.442554497064521, 58.183269706295505, 90.0, 22.0 ],
					"text" : "scale 1 2 30 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -3842.442554497064521, 157.821367892303016, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-405",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -3842.442554497064521, 95.885001235029563, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.916407601348396, 594.105413491870195, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -3825.442574345411231, 322.50428243975864, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -380.267057965253116, 941.248512260844677, 87.0, 22.0 ],
					"text" : "scale 0 1 0 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -380.267057965253116, 971.831287694554362, 77.0, 22.0 ],
					"text" : "prepend MIX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-981",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2213.189786841524437, -1121.044725239024956, 152.0, 22.0 ],
					"text" : "r get_dist_preset_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-980",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -290.738080942864826, 715.872480911681237, 32.0, 22.0 ],
					"text" : "t 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-979",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -367.297173881974231, 715.872480911681237, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -329.017627412419642, 715.872480911681237, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-977",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -252.458534473310237, 715.872480911681237, 32.0, 22.0 ],
					"text" : "t 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-976",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ -367.530910671746824, 685.755261960148346, 64.0, 22.0 ],
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-971",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ -367.530910671746824, 655.755261960148346, 69.0, 22.0 ],
					"text" : "counter 1 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -367.530910671746824, 624.940719601750516, 106.0, 22.0 ],
					"text" : "r cycle_harmonies"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-964",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -9.14777906663312, 708.872480911681237, 86.0, 22.0 ],
					"text" : "prepend arrow"
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.91 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.7 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.91 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-960",
					"items" : [ "Major", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Mixolydian", ",", "Natural", "Min", ",", "Locrian", ",", "Harmonic", "Minor", ",", "Melodic", "Minor", ",", "Pentatonic", "Maj", ",", "Pentatonic", "Min", ",", "Enigmatic", ",", "Neapolitan", ",", "Hungarian", ",", "Whole-Tone" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.346855605975861, 777.741483880710348, 96.0, 25.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 340.293435804655587, 860.439254335751116, 166.393523649792314, 25.0 ],
					"varname" : "Quadravox_Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-959",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.731009786048162, 838.904660218949175, 86.0, 22.0 ],
					"text" : "prepend Scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-958",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 152.731009786048162, 811.563935245716948, 32.0, 22.0 ],
					"text" : "/ 14."
				}

			}
, 			{
				"box" : 				{
					"arrow" : 0,
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.91 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 0.7 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 0.91 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 14.0,
					"id" : "obj-957",
					"items" : [ "C", ",", "C#", ",", "Db", ",", "D", ",", "D#", ",", "Eb", ",", "E", ",", "F", ",", "F#", ",", "Gb", ",", "G", ",", "G#", ",", "Ab", ",", "A", ",", "A#", ",", "Bb", ",", "B", ",", "Cb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.85222093336688, 751.845383516187667, 77.0, 25.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 211.197345165366755, 860.439254335751116, 107.0, 25.0 ],
					"varname" : "Quadravox_Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 40.85222093336688, 811.563935245716948, 32.0, 22.0 ],
					"text" : "/ 17."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 40.85222093336688, 838.904660218949175, 77.0, 22.0 ],
					"text" : "prepend Key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -159.750709451878265, 757.652398631634014, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.706111402780039, 827.234501200557929, 24.0, 24.0 ],
					"varname" : "Quadravox_Pitch_Tracking_Enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -159.750709451878265, 814.872480911681123, 180.0, 22.0 ],
					"text" : "prepend \"Pitch Tracking Enable\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-938",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -276.130887231226552, 779.845383516187894, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.748506878964122, 827.234501200557929, 24.0, 24.0 ],
					"varname" : "Quadravox_Enable_12th"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -276.130887231226552, 814.872480911681123, 100.0, 22.0 ],
					"text" : "prepend Enable2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -394.14777906663312, 779.845383516187894, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 315.97016431593272, 827.234501200557929, 24.0, 24.0 ],
					"varname" : "Quadravox_Enable_14th"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -394.14777906663312, 814.872480911681123, 100.0, 22.0 ],
					"text" : "prepend Enable1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1953.000047445297241, -653.979237362405684, 161.0, 22.0 ],
					"text" : "s distortion_preset_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2245.29801076741569, -1021.499996423721313, 161.78355214821795, 33.0 ],
					"text" : "distortion logic is 1-indexed\numenu is 0-indexed "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2184.674982362037554, -387.311101314793632, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.1 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-738",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.51 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3014.767316031613518, 652.46430951279126, 82.0, 18.994323077326499 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.997491757557782, 709.569549251116655, 10.0, 130.005676922673501 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1346.950650378039654, 1419.370909521849171, 204.0, 22.0 ],
					"text" : "r~ High_Freq_Mod_No_Env_Scaling",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7463.467219678536821, 2042.79393303037682, 206.0, 22.0 ],
					"text" : "s~ High_Freq_Mod_No_Env_Scaling",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4005.074067853016459, 1820.314502362301482, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 4048.574067853016459, 1736.21746291349109, 91.66666666666697, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3878.240734519682519, 1562.395669911649748, 80.0, 22.0 ],
					"text" : "play~ clickUp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3878.240734519682519, 1534.322854408375406, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3878.240734519682519, 1508.991019011328945, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3878.240734519682519, 1483.659183614282256, 36.0, 22.0 ],
					"text" : ">~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3878.240734519682519, 1458.327348217235567, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 3878.240734519682519, 1432.995512820189106, 91.66666666666697, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -1513.088910926173867, -1164.497434772177257, 73.0, 22.0 ],
					"text" : "clip 0. 0.125"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -473.533101143166277, 1759.714145300413293, 80.0, 22.0 ],
					"text" : "loadmess 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3096.057639620404188, 2073.703457225377406, 95.333331704139709, 20.0 ],
					"text" : "sends to visuals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3789.429170342600628, 1611.481066217457283, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3789.429170342600628, 1569.325012124099885, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3789.429170342600628, 1527.168958030742033, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3789.429170342600628, 1485.012903937384635, 36.0, 22.0 ],
					"text" : "%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3789.429170342600628, 1442.856849844027238, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3789.429170342600628, 1400.700795750670068, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3139.84581443897514, 2024.529328760124372, 94.0, 22.0 ],
					"text" : "s upbeat_bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2947.845808716929241, 1943.250359040577678, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3139.84581443897514, 1992.289207195662129, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2835.05763389835829, 1886.164686455300853, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3075.09581443897514, 2048.529328760124372, 109.0, 22.0 ],
					"text" : "s downbeat_bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2883.095808716929241, 1943.250359040577678, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3075.09581443897514, 1992.289207195662129, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4345.784076473117238, 3020.003074798989473, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4306.284076473117238, 3020.003074798989473, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4326.284076473117238, 3067.281814644661608, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4326.284076473117238, 3112.1658758137728, 101.0, 22.0 ],
					"text" : "s sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2918.595808716929241, 1882.010237476115435, 99.0, 22.0 ],
					"text" : "r sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -545.280820123201011, -964.576539237237057, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.525905907154083, 0.525905907154083, 0.525905907154083, 0.844361181972789 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"id" : "obj-288",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3707.025087025139328, -211.206350821257729, 156.0, 78.0 ],
					"text" : "\"initial enabled\" objects auto-generate their own scripting names. these patchcords exclude them from pattr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -765.763918429186106, -793.808346017247914, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.913883454168626, 728.756659742742954, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"id" : "obj-294",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -545.280820123201011, -1023.576488695245871, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.350154211613699, 696.106813927539065, 55.0, 22.0 ],
					"textcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"tricolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"varname" : "rez_max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"id" : "obj-292",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -616.76392796592927, -1023.434642895737625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.913883454168626, 696.248659727047311, 50.0, 22.0 ],
					"textcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"tricolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"varname" : "rez_min"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7389.313937828990674, 1625.875499299324701, 154.0, 22.0 ],
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
					"patching_rect" : [ 4861.595830134864627, 2235.055401184820312, 142.0, 22.0 ],
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
					"patching_rect" : [ 4950.095829499082356, 1945.333391308784485, 84.666666666666742, 22.0 ],
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
					"patching_rect" : [ 4879.595830134865537, 2086.781185331079087, 70.0, 22.0 ],
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
					"patching_rect" : [ 4879.595830134865537, 2120.035230267129919, 96.0, 22.0 ],
					"text" : "prepend SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.434927579580972, -1088.500348486606072, 111.0, 22.0 ],
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
					"patching_rect" : [ 631.434927579580972, -1118.156095053592935, 131.0, 22.0 ],
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
					"patching_rect" : [ 4861.595830134864627, 2020.273095458977423, 109.0, 22.0 ],
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
					"patching_rect" : [ 4861.595830134864627, 2053.527140395028255, 128.0, 22.0 ],
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
								"minor" : 5,
								"revision" : 5,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 269.0, 1372.0, 779.0 ],
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
										"patching_rect" : [ 66.0, 391.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen",
										"numinlets" : 1,
										"patching_rect" : [ 66.0, 347.75, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35",
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 5,
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
														"numinlets" : 1,
														"patching_rect" : [ 647.333336889744032, 411.0, 80.0, 22.0 ],
														"numoutlets" : 1,
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
														"patching_rect" : [ 1155.5, 611.0, 201.0, 152.0 ],
														"numoutlets" : 0,
														"bgcolor" : [ 0.6, 0.964705882352941, 1.0, 0.32 ],
														"id" : "obj-106",
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"numinlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 354.633331624666425, 175.456836641833945, 19.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-9",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 354.633331624666425, 214.458138816591145, 45.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-8",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 -2. 2.",
														"numinlets" : 2,
														"patching_rect" : [ 380.633331624666425, 175.456836641833945, 91.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-6"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 341.458138816591145, 45.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-5",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"patching_rect" : [ 318.777778963247783, 124.509549217618314, 67.0, 22.0 ],
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-2"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"patching_rect" : [ 505.633331624666425, 138.509549217618314, 67.0, 22.0 ],
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numinlets" : 1,
														"patching_rect" : [ 285.877799109618081, 249.457270700086355, 55.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.129411764705882, 0.0, 0.0, 1.0 ],
														"id" : "obj-21"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"numinlets" : 2,
														"patching_rect" : [ 505.633331624666425, 175.456836641833945, 81.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-84"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name phase_offset @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"patching_rect" : [ 318.777778963247783, 65.45596852532907, 318.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"numinlets" : 1,
														"patching_rect" : [ 588.333336889744032, 387.458572874843583, 23.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-15"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numinlets" : 1,
														"patching_rect" : [ 415.633331624666425, 387.458572874843583, 26.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
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
														"patching_rect" : [ 68.0, 380.95857287484364, 166.0, 35.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-19"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name duty_cycle @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"patching_rect" : [ 505.633331624666425, 111.456402583581507, 307.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-24"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 3",
														"numinlets" : 4,
														"patching_rect" : [ 68.0, 433.45900693309602, 539.333336889744032, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-27"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"numinlets" : 1,
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 341.458138816591145, 25.0, 21.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-28",
														"fontsize" : 11.595186999999999
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 295.457704758338764, 29.5, 21.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-29",
														"fontsize" : 11.595186999999999
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"numinlets" : 1,
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 387.458572874843583, 124.0, 22.0 ],
														"numoutlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "", "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-30",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -2",
														"numinlets" : 1,
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 341.458138816591145, 27.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-31",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 295.457704758338764, 48.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-36",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 285.777778963247783, 157.456836641833917, 52.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-56",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"patching_rect" : [ 285.777778963247783, 8.483326835291791, 47.0, 35.0 ],
														"numoutlets" : 1,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-1",
														"fontsize" : 24.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"patching_rect" : [ 68.0, 479.459440991348401, 62.0, 35.0 ],
														"numoutlets" : 0,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-4",
														"fontsize" : 24.0
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
										"patching_rect" : [ 186.266516955692168, 304.5, 98.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam duty_cycle",
										"numinlets" : 1,
										"patching_rect" : [ 167.266514809924956, 218.0, 119.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam phase_offset",
										"numinlets" : 1,
										"patching_rect" : [ 148.0, 131.5, 130.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Phase_Offset @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"patching_rect" : [ 148.0, 88.25, 322.0, 22.0 ],
										"numoutlets" : 1,
										"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-205"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name SnTrSq @default 1 @min 1 @max 3",
										"numinlets" : 0,
										"patching_rect" : [ 186.266516955692168, 261.25, 286.0, 22.0 ],
										"numoutlets" : 1,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-239"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Duty_Cycle @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"patching_rect" : [ 167.266514809924956, 174.75, 311.0, 22.0 ],
										"numoutlets" : 1,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-256"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 66.0, 45.0, 28.0, 22.0 ],
										"numoutlets" : 1,
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
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4861.595830134864627, 2163.28927520318075, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u819004619"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3561.526116094605641, 522.074687047297289, 115.0, 22.0 ],
					"text" : "s phase_risset_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4143.727129562493246, 346.074687047297289, 112.0, 22.0 ],
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
					"patching_rect" : [ 6728.929205429867579, 967.537130768356633, 84.666666666666742, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3176.057639620404188, 1591.52740774908375, 70.0, 22.0 ],
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
					"patching_rect" : [ 3771.585146534064279, 1713.099173411711035, 94.811581422692484, 37.0 ],
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
					"patching_rect" : [ 3878.240734519682519, 1723.163538440548109, 94.0, 22.0 ],
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
					"patching_rect" : [ 3878.240734519682519, 1683.741855623316496, 80.0, 22.0 ],
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
					"patching_rect" : [ 3878.240734519682519, 1648.52580883805058, 35.0, 22.0 ],
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
					"patching_rect" : [ 3878.240734519682519, 1758.717027399304243, 46.0, 22.0 ],
					"text" : "dbtoa~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3176.057639620404188, 1721.343437717804136, 29.5, 22.0 ],
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
					"patching_rect" : [ 3176.057639620404188, 1637.031329531089568, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.521883912834483, 567.081013179796514, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3209.557639620404188, 1793.201322548360167, 42.0, 22.0 ],
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
					"patching_rect" : [ 3105.09581443897514, 1679.187383624446738, 42.0, 22.0 ],
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
					"patching_rect" : [ 3105.09581443897514, 1637.031329531089568, 33.0, 22.0 ],
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
					"patching_rect" : [ 3105.09581443897514, 1594.875275437732171, 42.0, 22.0 ],
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
					"patching_rect" : [ 3105.09581443897514, 1552.719221344374773, 36.0, 22.0 ],
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
					"patching_rect" : [ 3252.284233016282542, 1721.343437717804136, 22.0, 22.0 ],
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
					"patching_rect" : [ 3105.09581443897514, 1510.563167251017376, 54.0, 22.0 ],
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
					"patching_rect" : [ 3105.09581443897514, 1468.407113157659978, 30.0, 22.0 ],
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
					"patching_rect" : [ 6907.37755823401676, 1203.53614990574215, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.748506878964122, 616.377922207304891, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 4700.0958293003996, 2628.00306502382773, 84.666666666666742, 22.0 ],
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
					"patching_rect" : [ 5030.724321148495619, 2568.534654490918456, 70.0, 22.0 ],
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
					"patching_rect" : [ 5030.724321148495619, 2645.722064950727145, 29.5, 22.0 ],
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
					"patching_rect" : [ 5030.724321148495619, 2608.00306502382773, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.521883912834483, 783.708595367174212, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4748.76249596706657, 2691.96656696343598, 68.0, 22.0 ],
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
					"patching_rect" : [ 3591.407395861668192, 2278.081391360637554, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3591.407395861668192, 2311.450061146167172, 39.0, 22.0 ],
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
					"patching_rect" : [ 3478.324265254062084, 2275.450061146167172, 29.5, 22.0 ],
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
					"patching_rect" : [ 3928.490734519682519, 1234.849854556883656, 29.5, 22.0 ],
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
					"patching_rect" : [ 4454.92916175953178, 2215.54314394035282, 34.0, 22.0 ],
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
					"patching_rect" : [ 4562.92916175953178, 2250.913544561747585, 29.5, 22.0 ],
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
					"patching_rect" : [ 4383.42916175953178, 2247.00320686455143, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-814",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4515.92916175953178, 2276.577735917300743, 131.0, 106.0 ],
					"text" : "if LFO source is retrig phasor, toggling risset begins immediately. otherwise it's quantized to the downbeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4562.92916175953178, 2212.708375713149508, 33.0, 22.0 ],
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
					"patching_rect" : [ 4562.92916175953178, 2174.50320686455143, 106.0, 22.0 ],
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
					"patching_rect" : [ 7079.45297493909402, 1353.586767572230883, 106.0, 22.0 ],
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
					"patching_rect" : [ 7721.986817115564008, 1307.582716205419047, 108.0, 22.0 ],
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
					"patching_rect" : [ 7721.986817115564008, 957.730185893556722, 92.0, 22.0 ],
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
					"patching_rect" : [ 6938.87755823401676, 1410.086767572230883, 93.0, 22.0 ],
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
					"patching_rect" : [ 7230.094849557093767, 1152.359355772591243, 93.0, 22.0 ],
					"text" : "r tapped_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7097.45297493909402, 1136.359355772591243, 95.0, 22.0 ],
					"text" : "s tapped_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3682.429147772309079, 1978.550007066061426, 70.0, 22.0 ],
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
					"patching_rect" : [ 7854.986817115564008, 1147.588127332786371, 77.0, 22.0 ],
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
					"patching_rect" : [ 7785.345866412804753, 1184.857108957719447, 22.0, 22.0 ],
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
					"patching_rect" : [ 7721.986817115564008, 1225.126090582652751, 152.0, 22.0 ],
					"text" : "if $i1 >= 3 then $i2 else $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7929.724321148496529, 1100.730185893556609, 96.0, 22.0 ],
					"text" : "r metro_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3277.262298177487537, 2033.460520134859053, 98.0, 22.0 ],
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
					"patching_rect" : [ 3566.59581443897514, 2014.826670170597481, 95.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.521883912834483, 541.081013179796514, 129.0, 25.0 ],
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
					"patching_rect" : [ 2877.595795484697646, 1793.201322548360167, 106.0, 51.0 ],
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
					"patching_rect" : [ 3967.074067853016459, 1562.395669911649748, 80.0, 22.0 ],
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
					"patching_rect" : [ 4137.740734519682519, 1562.395669911649748, 64.0, 22.0 ],
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
					"patching_rect" : [ 4119.740734519682519, 1527.495490076137685, 22.0, 22.0 ],
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
					"patching_rect" : [ 4062.407401186349489, 1527.495490076137685, 22.0, 22.0 ],
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
					"patching_rect" : [ 4062.407401186349489, 1562.395669911649748, 64.0, 22.0 ],
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
					"patching_rect" : [ 4005.074067853016459, 1623.711699880370361, 133.666666666666742, 22.0 ],
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
					"patching_rect" : [ 4119.740734519682519, 1486.317229274602596, 42.0, 22.0 ],
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
					"patching_rect" : [ 4062.407401186349489, 1486.317229274602596, 42.0, 22.0 ],
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
					"patching_rect" : [ 4005.074067853016459, 1486.317229274602596, 42.0, 22.0 ],
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
					"patching_rect" : [ 4005.074067853016459, 1445.931429413583373, 133.666666666666742, 22.0 ],
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
					"patching_rect" : [ 4005.074067853016459, 1528.495490076137685, 22.0, 22.0 ],
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
					"patching_rect" : [ 3533.324265254062084, 1850.652945780837854, 106.0, 22.0 ],
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
					"patching_rect" : [ 7255.160126660752212, 1312.586767572230883, 127.0, 22.0 ],
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
					"patching_rect" : [ 3431.284233016282997, 1337.39430043336597, 129.0, 22.0 ],
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
					"patching_rect" : [ 3540.59581443897514, 2021.326670170597481, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.521883912834483, 541.081013179796514, 24.0, 24.0 ]
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
					"patching_rect" : [ 3260.823408268111962, 2254.200505368487029, 77.0, 22.0 ],
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
					"patching_rect" : [ 3260.823408268111962, 2180.830316989586663, 34.0, 22.0 ],
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
					"patching_rect" : [ 3281.950716754794939, 2217.515411179037073, 151.0, 22.0 ],
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
					"patching_rect" : [ 4495.92916175953178, 2052.986558526387398, 22.0, 22.0 ],
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
					"patching_rect" : [ 4624.92916175953178, 2071.913544561747585, 44.0, 44.0 ],
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
					"patching_rect" : [ 4576.42916175953178, 2071.913544561747585, 44.0, 44.0 ],
					"text" : "0.6997 0.358476 0.107468 1."
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
					"patching_rect" : [ 4541.92916175953178, 2009.170127620044696, 105.0, 22.0 ],
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
					"patching_rect" : [ 7079.45297493909402, 1510.078577437853937, 83.0, 22.0 ],
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
					"patching_rect" : [ 7150.481639120321233, 1290.086767572230883, 72.0, 37.0 ],
					"text" : "phasor from live"
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
					"patching_rect" : [ 7234.481639120321233, 1534.669911454503335, 97.0, 22.0 ],
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
					"patching_rect" : [ 7411.621545264309134, 1427.537130768356974, 101.0, 22.0 ],
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
					"patching_rect" : [ 4878.762497159159466, 1764.701757824128435, 101.0, 22.0 ],
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
					"patching_rect" : [ 4048.762488536354795, 3179.461180678908022, 108.0, 22.0 ],
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
					"patching_rect" : [ 6701.869633817420436, 1093.230185893556609, 102.0, 37.0 ],
					"text" : "only used for oscilloscope"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.407843137254902, 1.0, 1.0 ],
					"id" : "obj-882",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4849.222620238745549, 1566.994366484859711, 105.0, 22.0 ],
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
					"patching_rect" : [ 4904.222620238745549, 1523.555231491467794, 42.0, 22.0 ],
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
					"patching_rect" : [ 4904.222620238745549, 1480.116096498075649, 33.0, 22.0 ],
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
					"patching_rect" : [ 4904.222620238745549, 1436.676961504683504, 42.0, 22.0 ],
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
					"patching_rect" : [ 4182.92916175953178, 2167.00320686455143, 132.0, 37.0 ],
					"text" : "gates quantize toggle to downbeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 4197.92916175953178, 2127.170127620044696, 32.0, 22.0 ],
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
					"patching_rect" : [ 4197.92916175953178, 2090.709895421851343, 103.0, 22.0 ],
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
					"patching_rect" : [ 4315.26249509286572, 2174.50320686455143, 32.0, 22.0 ],
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
					"patching_rect" : [ 4315.26249509286572, 2090.709895421851343, 77.0, 22.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 4048.762488536354795, 3004.199824931678904, 34.0, 22.0 ],
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
					"patching_rect" : [ 4256.740743182224833, 1972.670127620044696, 137.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 35.521883912834483, 616.697588437111222, 137.0, 39.0 ],
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
					"patching_rect" : [ 4416.92916175953178, 2127.170127620044696, 32.0, 22.0 ],
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
					"patching_rect" : [ 4416.92916175953178, 2093.913544561747585, 110.0, 22.0 ],
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
					"patching_rect" : [ 3419.51852988397286, 1721.343437717804136, 112.0, 22.0 ],
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
					"patching_rect" : [ 4394.92916175953178, 2174.50320686455143, 32.0, 22.0 ],
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
					"patching_rect" : [ 4394.92916175953178, 2018.709895421851343, 54.51420482180788, 54.51420482180788 ],
					"presentation" : 1,
					"presentation_rect" : [ 164.855213113579111, 605.683383615303342, 54.51420482180788, 54.51420482180788 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4394.92916175953178, 1980.170127620044696, 123.0, 22.0 ],
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
					"patching_rect" : [ 3540.59581443897514, 1978.550007066061426, 123.0, 22.0 ],
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
					"patching_rect" : [ 7351.365379690914779, 1585.261245471153188, 106.0, 22.0 ],
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
					"patching_rect" : [ 3382.194957166421773, 1180.201324455708573, 82.0, 22.0 ],
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
					"patching_rect" : [ 6099.595862480318829, 1780.104050422991804, 82.0, 22.0 ],
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
					"patching_rect" : [ 7034.45297493909311, 1602.615926294933388, 84.0, 22.0 ],
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
					"patching_rect" : [ 4188.595824651238217, 2235.88195509465686, 151.0, 22.0 ],
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
					"patching_rect" : [ 4362.686264170435607, 2290.777039324105317, 119.0, 22.0 ],
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
					"patching_rect" : [ 5150.26249596706657, 1253.086767572230883, 117.0, 22.0 ],
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
					"patching_rect" : [ 3540.59581443897514, 2066.103333275133537, 151.0, 22.0 ],
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
					"patching_rect" : [ 3540.59581443897514, 2108.879996379669592, 52.0, 22.0 ],
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
					"patching_rect" : [ 3606.59581443897514, 2108.879996379669592, 52.0, 22.0 ],
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
					"patching_rect" : [ 3540.59581443897514, 2151.656659484205647, 34.0, 22.0 ],
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
					"patching_rect" : [ 3478.324265254062084, 2194.433322588741703, 34.0, 22.0 ],
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
					"patching_rect" : [ 4045.907401186349489, 1207.849854556883656, 97.0, 37.0 ],
					"text" : "seems like quarter notes"
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
					"patching_rect" : [ 3200.057639620404188, 1482.431431201722944, 102.0, 37.0 ],
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
					"patching_rect" : [ 3420.59581443897514, 1587.375275437732171, 69.0, 37.0 ],
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
					"patching_rect" : [ 3478.324265254062084, 1924.384986420428049, 74.0, 22.0 ],
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
					"patching_rect" : [ 3273.59581443897514, 1361.173045468108967, 92.0, 22.0 ],
					"text" : "r tempo_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6931.869633817420436, 1368.061915043241015, 94.0, 22.0 ],
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
					"patching_rect" : [ 3373.09581443897514, 1416.605400800997359, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3382.194957166421773, 1222.491068904548229, 39.0, 22.0 ],
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
					"patching_rect" : [ 3461.76248066854123, 1217.157735412269176, 149.0, 22.0 ],
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
					"patching_rect" : [ 3461.76248066854123, 1257.317787735436923, 25.0, 22.0 ],
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
					"patching_rect" : [ 3382.194957166421773, 1296.003341401788475, 97.726593395878467, 22.0 ],
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
					"patching_rect" : [ 7136.481639120321233, 1198.55241089779156, 82.0, 54.0 ],
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
					"patching_rect" : [ 7230.094849557093767, 1214.55241089779156, 39.0, 22.0 ],
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
					"patching_rect" : [ 3298.784233016282542, 1510.563167251017376, 54.0, 22.0 ],
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
					"patching_rect" : [ 3371.784233016282542, 1679.187383624446738, 42.0, 22.0 ],
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
					"patching_rect" : [ 3371.784233016282542, 1637.031329531089568, 33.0, 22.0 ],
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
					"patching_rect" : [ 3371.784233016282542, 1594.875275437732171, 42.0, 22.0 ],
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
					"patching_rect" : [ 3298.59581443897514, 1679.187383624446738, 42.0, 22.0 ],
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
					"patching_rect" : [ 3298.59581443897514, 1637.031329531089568, 33.0, 22.0 ],
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
					"patching_rect" : [ 3298.59581443897514, 1594.875275437732171, 42.0, 22.0 ],
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
					"patching_rect" : [ 3298.59581443897514, 1552.719221344374773, 36.0, 22.0 ],
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
					"patching_rect" : [ 3298.784233016282542, 1468.407113157659978, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3377.284233016282542, 1778.676772759803953, 22.0, 22.0 ],
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
					"patching_rect" : [ 3321.59581443897514, 1721.343437717804136, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3298.784233016282542, 1482.431431201722944, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3377.284233016282542, 1820.314502362301482, 80.0, 22.0 ],
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
					"patching_rect" : [ 3298.59581443897514, 1820.035091793244646, 64.0, 22.0 ],
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
					"patching_rect" : [ 2941.16447931829407, 1768.764259619636505, 155.0, 22.0 ],
					"text" : "buffer~ clickUp clickUp.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4746.26249596706657, 2540.288127220876504, 68.0, 20.0 ],
					"text" : "lookahead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4883.055947889769413, 2608.00306502382773, 132.166672348976135, 20.0 ],
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
					"patching_rect" : [ 4730.552359536040058, 2556.753654417818325, 91.0, 22.0 ],
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
					"patching_rect" : [ 4833.762493940508648, 2592.46312794802634, 34.0, 22.0 ],
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
					"patching_rect" : [ 4934.222620238745549, 2485.84331672062217, 54.0, 22.0 ],
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
					"patching_rect" : [ 4833.762493940508648, 2485.84331672062217, 58.0, 22.0 ],
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
					"patching_rect" : [ 4833.762493940508648, 2521.38325379642356, 34.0, 22.0 ],
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
					"patching_rect" : [ 4934.222620238745549, 2556.92319087222495, 87.0, 22.0 ],
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
					"patching_rect" : [ 4833.762493940508648, 2556.92319087222495, 87.0, 22.0 ],
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
					"patching_rect" : [ 4797.76249596706657, 2628.00306502382773, 198.999989867210388, 22.0 ],
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
					"patching_rect" : [ 6860.869633817420436, 967.537130768356633, 106.0, 22.0 ],
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
					"patching_rect" : [ 6805.869633817420436, 1058.552410897791106, 74.0, 22.0 ],
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
					"patching_rect" : [ 6081.595862480318829, 1746.599289482130416, 83.0, 22.0 ],
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
					"patching_rect" : [ 4629.929163070833965, 1353.264762071397172, 116.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://github.com/jbaylies/risset-rhythm-metro-and-wah"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7578.845008336856154, 1926.245421607570961, 426.13681775592795, 20.0 ],
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
					"patching_rect" : [ 4878.762497159159466, 1801.254552239238137, 29.5, 22.0 ],
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
					"patching_rect" : [ 3904.407401186349489, 1202.474088037579577, 39.0, 22.0 ],
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
					"patching_rect" : [ 4011.074067853016459, 1215.974088037579804, 29.5, 22.0 ],
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
					"patching_rect" : [ 4827.694976438589947, 903.319770484652736, 40.0, 22.0 ],
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
					"patching_rect" : [ 4827.694976438589947, 868.89202861370336, 33.0, 22.0 ],
					"text" : "* 1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6081.595862480318829, 1813.608811363853192, 62.0, 22.0 ],
					"text" : "!/ 240000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4498.429160448229595, 1736.913282369391254, 74.0, 22.0 ],
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
					"patching_rect" : [ 4569.929160448229595, 1662.715541902450241, 113.0, 22.0 ],
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
					"patching_rect" : [ 4451.929160448229595, 1629.740852828549578, 110.0, 22.0 ],
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
					"patching_rect" : [ 7451.26249596706657, 1657.081087144146068, 159.0, 22.0 ],
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
					"patching_rect" : [ 4748.76249596706657, 2734.97491457214619, 146.0, 22.0 ],
					"text" : "send~ risset_rhythm_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3468.324265254062084, 2372.283817476036347, 72.0, 20.0 ],
					"text" : "metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 5539.262495967068389, 2571.001957909211342, 71.0, 22.0 ],
					"text" : "dac~ 21 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3478.324265254062084, 2354.562371967590934, 52.0, 22.0 ],
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
					"patching_rect" : [ 2979.907376907390699, 1807.701322548360167, 124.0, 22.0 ],
					"text" : "buffer~ click click.wav"
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
					"patching_rect" : [ 5544.146500086037122, 2379.388736226820129, 40.0, 22.0 ],
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
					"patching_rect" : [ 4011.074067853016459, 1175.474088037579577, 58.0, 22.0 ],
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
					"patching_rect" : [ 4369.929160448229595, 1629.740852828549578, 70.0, 22.0 ],
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
					"patching_rect" : [ 3591.595814438975594, 2241.685190107251401, 70.0, 22.0 ],
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
					"patching_rect" : [ 5150.26249596706657, 1370.931429413583373, 22.0, 22.0 ],
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
					"patching_rect" : [ 4819.76249596706657, 2315.010237476115435, 127.0, 22.0 ],
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
					"patching_rect" : [ 5319.496684586132687, 1643.195963768898764, 114.0, 22.0 ],
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
					"patching_rect" : [ 4026.074067853016459, 1660.213620891410301, 126.0, 22.0 ],
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
					"patching_rect" : [ 5449.746684586132687, 1643.145116311271067, 113.0, 22.0 ],
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
					"patching_rect" : [ 4414.028302420683758, 1722.743577707024315, 29.5, 22.0 ],
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
					"patching_rect" : [ 4414.028302420683758, 1687.267970416849494, 100.0, 25.0 ],
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
					"patching_rect" : [ 4414.028302420683758, 1827.743577707024315, 96.0, 22.0 ],
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
					"patching_rect" : [ 4498.429160448229595, 1770.913282369391254, 117.0, 22.0 ],
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
					"patching_rect" : [ 4569.929160448229595, 1696.715541902450695, 128.0, 22.0 ],
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
					"patching_rect" : [ 3956.740734519682519, 1202.474088037579577, 39.0, 22.0 ],
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
					"patching_rect" : [ 4005.074067853016459, 1770.21746291349109, 164.0, 22.0 ],
					"text" : "mc.mixdown~ 1 @autogain 0"
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
					"patching_rect" : [ 4005.074067853016459, 1696.715541902450695, 40.0, 22.0 ],
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
					"patching_rect" : [ 4005.074067853016459, 1412.362630435565052, 55.0, 22.0 ],
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
					"patching_rect" : [ 4005.074067853016459, 1376.279297102231794, 61.0, 22.0 ],
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
					"patching_rect" : [ 4005.074067853016459, 1340.195963768898309, 76.0, 22.0 ],
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
								"minor" : 5,
								"revision" : 5,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
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
										"patching_rect" : [ 66.0, 391.0, 35.0, 22.0 ],
										"numoutlets" : 0,
										"id" : "obj-5"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen",
										"numinlets" : 1,
										"patching_rect" : [ 66.0, 347.75, 29.5, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-35",
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 5,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
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
														"patching_rect" : [ 647.333336889744032, 411.0, 80.0, 22.0 ],
														"numoutlets" : 1,
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
														"patching_rect" : [ 1155.5, 611.0, 201.0, 152.0 ],
														"numoutlets" : 0,
														"bgcolor" : [ 0.6, 0.964705882352941, 1.0, 0.32 ],
														"id" : "obj-106",
														"fontsize" : 10.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"numinlets" : 0,
														"fontname" : "Arial",
														"patching_rect" : [ 354.633331624666425, 175.456836641833945, 19.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-9",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 354.633331624666425, 214.458138816591145, 45.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-8",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 -2. 2.",
														"numinlets" : 2,
														"patching_rect" : [ 380.633331624666425, 175.456836641833945, 91.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-6"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 341.458138816591145, 45.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-5",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"patching_rect" : [ 318.777778963247783, 124.509549217618314, 67.0, 22.0 ],
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-2"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"patching_rect" : [ 505.633331624666425, 138.509549217618314, 67.0, 22.0 ],
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"id" : "obj-40"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numinlets" : 1,
														"patching_rect" : [ 285.877799109618081, 249.457270700086355, 55.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.129411764705882, 0.0, 0.0, 1.0 ],
														"id" : "obj-21"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"numinlets" : 2,
														"patching_rect" : [ 505.633331624666425, 175.456836641833945, 81.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-84"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name phase_offset @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"patching_rect" : [ 318.777778963247783, 65.45596852532907, 318.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-7"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"numinlets" : 1,
														"patching_rect" : [ 588.333336889744032, 387.458572874843583, 23.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-15"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numinlets" : 1,
														"patching_rect" : [ 415.633331624666425, 387.458572874843583, 26.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
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
														"patching_rect" : [ 68.0, 380.95857287484364, 166.0, 35.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-19"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name duty_cycle @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"patching_rect" : [ 505.633331624666425, 111.456402583581507, 307.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"outlettype" : [ "" ],
														"id" : "obj-24"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 3",
														"numinlets" : 4,
														"patching_rect" : [ 68.0, 433.45900693309602, 539.333336889744032, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-27"
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"numinlets" : 1,
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 341.458138816591145, 25.0, 21.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-28",
														"fontsize" : 11.595186999999999
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 295.457704758338764, 29.5, 21.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-29",
														"fontsize" : 11.595186999999999
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"numinlets" : 1,
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 387.458572874843583, 124.0, 22.0 ],
														"numoutlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "", "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-30",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -2",
														"numinlets" : 1,
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 341.458138816591145, 27.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-31",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 295.457704758338764, 48.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-36",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"fontname" : "Arial",
														"patching_rect" : [ 285.777778963247783, 157.456836641833917, 52.0, 22.0 ],
														"numoutlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-56",
														"fontsize" : 12.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"patching_rect" : [ 285.777778963247783, 8.483326835291791, 47.0, 35.0 ],
														"numoutlets" : 1,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"outlettype" : [ "" ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-1",
														"fontsize" : 24.0
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"patching_rect" : [ 68.0, 479.459440991348401, 62.0, 35.0 ],
														"numoutlets" : 0,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-4",
														"fontsize" : 24.0
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
										"numinlets" : 1,
										"patching_rect" : [ 186.266516955692168, 304.5, 98.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-67"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam duty_cycle",
										"numinlets" : 1,
										"patching_rect" : [ 167.266514809924956, 218.0, 119.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-68"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam phase_offset",
										"numinlets" : 1,
										"patching_rect" : [ 148.0, 131.5, 130.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-69"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Phase_Offset @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"patching_rect" : [ 148.0, 88.25, 322.0, 22.0 ],
										"numoutlets" : 1,
										"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-205"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name SnTrSq @default 1 @min 1 @max 3",
										"numinlets" : 0,
										"patching_rect" : [ 186.266516955692168, 261.25, 286.0, 22.0 ],
										"numoutlets" : 1,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-239"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Duty_Cycle @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"patching_rect" : [ 167.266514809924956, 174.75, 311.0, 22.0 ],
										"numoutlets" : 1,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"outlettype" : [ "" ],
										"id" : "obj-256"
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"patching_rect" : [ 66.0, 45.0, 28.0, 22.0 ],
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"id" : "obj-1"
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
					"patching_rect" : [ 4766.552359536040967, 1933.481069793736424, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u190004645"
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
					"patching_rect" : [ 4857.055956949675419, 2365.335286633118812, 92.0, 22.0 ],
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
					"patching_rect" : [ 5449.746684586132687, 1601.795237376646583, 107.0, 22.0 ],
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
					"patching_rect" : [ 5319.496684586132687, 1560.445358442022098, 94.0, 22.0 ],
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
					"patching_rect" : [ 4801.76249596706657, 1629.740852828549578, 185.5, 22.0 ],
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
					"patching_rect" : [ 4801.76249596706657, 1660.830945152081767, 56.0, 22.0 ],
					"text" : "mc.%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4798.76249596706657, 2406.30337964482078, 164.0, 22.0 ],
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
					"patching_rect" : [ 4841.762497159159466, 1837.807346654347839, 56.0, 22.0 ],
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
					"patching_rect" : [ 4841.762497159159466, 1874.360141069457541, 56.0, 22.0 ],
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
					"patching_rect" : [ 4798.76249596706657, 2365.335286633118812, 40.0, 22.0 ],
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
					"patching_rect" : [ 5170.929162117159649, 1320.561915043241015, 29.5, 22.0 ],
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
					"patching_rect" : [ 5196.929162117159649, 1284.061915043241015, 105.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 64.855219312462168, 660.697588437111222, 107.0, 39.0 ],
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
					"patching_rect" : [ 5023.76249596706657, 1455.931429413583373, 35.0, 22.0 ],
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
					"patching_rect" : [ 5170.929162117159649, 1290.561915043241015, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.521883912834483, 666.280923836738907, 25.833329200744629, 25.833329200744629 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5023.76249596706657, 1425.931429413583373, 33.0, 22.0 ],
					"text" : "!-~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4801.76249596706657, 767.967694130319387, 77.0, 22.0 ],
					"text" : "loadmess 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 4822.76249596706657, 1323.605807997800866, 61.0, 22.0 ],
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
					"patching_rect" : [ 4801.76249596706657, 1474.367346006977868, 40.0, 22.0 ],
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
					"patching_rect" : [ 4822.76249596706657, 1436.676961504683504, 67.0, 22.0 ],
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
					"patching_rect" : [ 4801.76249596706657, 1288.915423495506502, 48.0, 22.0 ],
					"text" : "sig~ 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4822.76249596706657, 1361.296192500095231, 115.0, 22.0 ],
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
					"patching_rect" : [ 4822.76249596706657, 1398.986577002389367, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"id" : "obj-703",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4942.01249596706657, 1081.767249718536959, 95.0, 33.0 ],
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
					"patching_rect" : [ 4801.76249596706657, 809.919141375884237, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.521883912834483, 702.697588437111222, 66.0, 22.0 ],
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
					"patching_rect" : [ 4900.51249596706657, 991.272675370439856, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"id" : "obj-706",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4956.01249596706657, 1026.23011895018044, 96.0, 33.0 ],
					"text" : "< calculate loop frequency"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.713870620113356,
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5351.01249596706657, 2151.633218746736929, 40.737504867397547, 26.0 ],
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
					"patching_rect" : [ 5319.496684586132687, 1601.795237376646583, 107.0, 22.0 ],
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
					"patching_rect" : [ 5449.746684586132687, 1560.445358442022098, 54.0, 22.0 ],
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
					"patching_rect" : [ 5386.496684586132687, 1390.045842703523022, 61.0, 22.0 ],
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
					"patching_rect" : [ 5319.496684586132687, 1348.695963768898309, 65.0, 22.0 ],
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
					"patching_rect" : [ 5498.684674904608073, 2379.388736226820129, 40.0, 22.0 ],
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
					"patching_rect" : [ 5319.496684586132687, 1514.095479507396703, 86.0, 22.0 ],
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
					"patching_rect" : [ 5319.496684586132687, 1431.395721638147961, 48.0, 22.0 ],
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
					"patching_rect" : [ 5386.496684586132687, 1431.395721638147961, 65.0, 22.0 ],
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
					"patching_rect" : [ 5386.496684586132687, 1472.745600572772219, 50.0, 22.0 ],
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
					"patching_rect" : [ 5330.01249596706657, 2191.197382761283734, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "multichannelsignal", "", "" ],
					"patching_rect" : [ 5330.01249596706657, 2230.010231615880457, 94.0, 22.0 ],
					"text" : "mc.play~ beat 2",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4968.26249596706657, 1543.931429413583601, 129.0, 22.0 ],
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
					"patching_rect" : [ 4968.26249596706657, 1483.931429413583373, 29.5, 22.0 ],
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
					"patching_rect" : [ 5023.76249596706657, 1502.931429413583373, 33.0, 22.0 ],
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
					"patching_rect" : [ 4956.01249596706657, 1130.767249718536959, 52.0, 22.0 ],
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
					"patching_rect" : [ 4900.51249596706657, 1081.767249718536959, 36.0, 22.0 ],
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
					"patching_rect" : [ 4900.51249596706657, 1031.73011895018044, 52.0, 22.0 ],
					"text" : "!/~ 1000"
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
					"patching_rect" : [ 6218.095863433993145, 1969.071887190440748, 202.0, 22.0 ],
					"text" : "buffer~ beat 60000. 2 @format int24",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7097.45297493909402, 884.730185893556722, 57.0, 238.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.107176394810494, 263.843110808204074, 57.0, 238.0 ],
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
					"patching_rect" : [ 7043.45297493909402, 1893.702873531870182, 141.0, 22.0 ],
					"text" : "r Yet_Another_Gen_LFO"
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
					"patching_rect" : [ 7309.160126660752212, 1180.592178699598207, 75.0, 22.0 ],
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
					"patching_rect" : [ 6665.999999999999091, 1313.086767572230883, 95.0, 22.0 ],
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
					"patching_rect" : [ 7531.558929215878379, 1860.761131184013948, 473.422896876906634, 20.0 ],
					"text" : "inputs: parameters & synced phasor / free rate / sync rate / sync-risset mix / risset LFO",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7329.621545264309134, 1482.078577437853937, 101.0, 22.0 ],
					"text" : "rate~ @sync lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7205.981639120321233, 1379.844636821625727, 92.499999999999545, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"items" : [ "tap", "tempo", ",", "ableton's", "tempo", ",", "metronome's", "tempo", "when", "on", ",", "metronome's", "tempo", "always" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6907.37755823401676, 1281.31778594729758, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.748506878964122, 594.105413491870195, 152.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6907.37755823401676, 1331.635172199100225, 29.5, 22.0 ],
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
					"patching_rect" : [ 6776.369633817419526, 1482.078577437853937, 129.0, 52.0 ],
					"text" : "get tempo from either tap or ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6907.37755823401676, 1474.0, 61.0, 22.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.807843137254902, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7309.172224217413714, 1219.599834383169309, 25.0, 22.0 ],
					"text" : "t 0."
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
					"patching_rect" : [ 7230.481639120321233, 1258.607490066740411, 97.726593395878467, 22.0 ],
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
					"patching_rect" : [ 6907.37755823401676, 1574.088918316004538, 89.0, 22.0 ],
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
					"patching_rect" : [ 6907.37755823401676, 1602.615926294933388, 100.0, 22.0 ],
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
					"patching_rect" : [ 7099.95297493909402, 1297.586767572230883, 52.0, 22.0 ],
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
					"patching_rect" : [ 7404.219622781743965, 2076.179139584659424, 75.0, 22.0 ],
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
					"numinlets" : 12,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 7197.724428988157342, 1893.819388836157259, 328.742790690379593, 22.0 ],
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
					"patching_rect" : [ 7246.724428988157342, 2142.949552693225087, 108.0, 22.0 ],
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
					"patching_rect" : [ 7324.621545264310043, 2109.56434613894271, 111.0, 22.0 ],
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
					"patching_rect" : [ 6805.869633817420436, 1100.730185893556609, 94.0, 22.0 ],
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
					"patching_rect" : [ 5051.26249596706657, 2594.50306502382773, 117.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 59.355219312462168, 770.208595367174212, 117.0, 54.0 ],
					"text" : "single-channel or mixdown-style risset LFO?"
				}

			}
, 			{
				"box" : 				{
					"attr" : "Zslide_down",
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"htricolor" : [ 1.0, 1.0, 0.870588235294118, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -43.907010836873269, 1289.641994488041291, 196.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.753163602433119, 583.009681977296623, 146.409453405945214, 22.0 ],
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
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -2241.79770660383474, -1349.630738495295873, 50.0, 22.0 ]
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
					"patching_rect" : [ 2112.840104124788013, -1315.570733816624625, 228.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.743474087082177, 458.966016770827537, 236.0, 59.0 ],
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
					"patching_rect" : [ 1895.872731990749344, -1766.570733816624625, 83.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ -3979.333449721336365, -396.999987840652466, 93.0, 294.975325867615538 ],
					"presentation" : 1,
					"presentation_rect" : [ 901.753163602433119, 261.35603538000413, 95.966660916882802, 319.653646597292436 ],
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
					"patching_rect" : [ 2161.235948887454924, -1542.338023647214868, 174.0, 79.0 ],
					"text" : "unabstracted because every time I'd \"open original\" the jit.pwindow's Names would conflict"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2592.807476258827137, -1613.429697563954505, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2538.807476258827137, -1644.429697563954505, 124.0, 22.0 ],
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
					"patching_rect" : [ 2538.807476258827137, -1609.429697563954505, 24.0, 24.0 ],
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
					"patching_rect" : [ 1992.315269304866888, -1537.338023647214868, 71.270020000000159, 22.0 ],
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
					"patching_rect" : [ 1992.315269304866888, -1501.575748147214654, 56.270020000000159, 22.0 ],
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
					"patching_rect" : [ 1992.315269304866888, -1457.543897702935283, 455.08356159754112, 135.323233665535099 ],
					"shared" : 0,
					"srcrect" : [ 0, 0, 2676, 255 ],
					"sync" : 1
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
					"patching_rect" : [ 2217.340104124788013, -1619.967137130493029, 73.0, 22.0 ],
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
					"patching_rect" : [ 1895.872731990749344, -1687.429697563954505, 22.0, 83.0 ],
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
					"patching_rect" : [ 2324.495894836134539, -1608.429697563954505, 30.0, 22.0 ],
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
					"patching_rect" : [ 2003.028522702095643, -1608.105651105753395, 33.0, 22.0 ],
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
					"patching_rect" : [ 2003.028522702095643, -1643.267674334853837, 34.0, 22.0 ],
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
					"patching_rect" : [ 2324.495894836134539, -1711.967137130493029, 106.0, 22.0 ],
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
					"patching_rect" : [ 2110.184313413441942, -1649.429697563954505, 109.0, 22.0 ],
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
					"patching_rect" : [ 2003.028522702095643, -1678.429697563954505, 92.0, 22.0 ],
					"text" : "r~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
						"rect" : [ -232.0, -993.0, 1852.0, 993.0 ],
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
						"toolbars_unpinned_last_save" : 8,
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
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 750.299999999999955, 61.0, 108.0, 35.0 ],
									"suppressinlet" : 1,
									"text" : "code adapted from  Max for Live LFO"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 6.368747330159449,
									"id" : "obj-20",
									"linecount" : 8,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 621.822492697175903, 65.0, 65.0 ],
									"text" : ";\rmax launchbrowser discord://discord.com/channels/289378508247924738/289379337528934401/1047895226066419791"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.899999999999977, 480.0, 54.0, 22.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 568.5, 49.5, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 695.5, 354.713653575678677, 359.0, 40.0 ],
									"text" : "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0.639 0.478 0.7 0.9 @scale 2.6 0.8 0.8"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 695.5, 320.124537487828434, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.899999999999977, 442.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 79.899999999999977, 704.60408958130472, 302.0, 22.0 ],
									"text" : "jit.gl.sketch ---display @scale 2.6 1 1 @depth_enable 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.899999999999977, 517.822492697176017, 302.0, 169.0 ],
									"text" : "reset, glcolor 0.424647 0.420786 0.361922 1, moveto -1. -1. 0., lineto 1. -1. 0., lineto 1. 1. 0, lineto -1. 1. 0, lineto -1. -1. 0, moveto -1. -0.75. 0., lineto 1. -0.75 0., moveto 1. 0.75 0, lineto -1. 0.75 0, moveto -1. -0.5. 0., lineto 1. -0.5 0., moveto 1. 0.5 0, lineto -1. 0.5 0, moveto -1. -0.25. 0., lineto 1. -0.25 0., moveto 1. 0.25 0, lineto -1. 0.25 0, moveto -1 0 0, lineto 1 0 0, moveto -0.75 -1 0, lineto -0.75 1 0, moveto 0.75 -1 0, lineto 0.75 1 0, moveto -0.5 -1 0, lineto -0.5 1 0, moveto 0.5 -1 0, lineto 0.5 1 0, moveto -0.25 -1 0, lineto -0.25 1 0, moveto 0.25 -1 0, lineto 0.25 1 0, moveto 0 -1 0, lineto 0 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.299999999999955, 101.406134371957137, 116.0, 89.0 ],
									"text" : ";\rmax launchbrowser https://www.ableton.com/en/manual/max-for-live-devices/#28-2-3-lfo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 7,
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
									"patching_rect" : [ 720.5, 272.010223953261857, 30.0, 30.0 ]
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
									"patching_rect" : [ 646.5, 610.248350102780137, 352.0, 40.0 ],
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
									"patching_rect" : [ 646.5, 575.659234014929893, 245.0, 24.0 ],
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
									"patching_rect" : [ 662.700000000000045, 490.481001839229407, 245.0, 24.0 ],
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
									"patching_rect" : [ 662.700000000000045, 525.07011792707965, 345.0, 40.0 ],
									"text" : "jit.gl.graph ---display @circpoints 1 @position 0 0 0 @antialias 1 @color 0.939 1 0.378 0.9 @scale 2.6 0.8 0.8"
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
									"patching_rect" : [ 679.099999999999909, 439.891885751379164, 344.0, 40.0 ],
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
									"patching_rect" : [ 679.099999999999909, 405.30276966352892, 245.0, 24.0 ],
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
									"patching_rect" : [ 720.5, 234.708179162609497, 435.0, 24.0 ],
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
									"numoutlets" : 7,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "erase" ],
									"patching_rect" : [ 613.43333333333328, 166.406134371957137, 111.0, 24.0 ],
									"text" : "t b b b b b b erase"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 13.0,
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 629.900000000000091, 695.426582278480623, 354.0, 40.0 ],
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
									"patching_rect" : [ 624.5, 130.104089581304748, 69.0, 24.0 ],
									"text" : "qmetro 64"
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
									"patching_rect" : [ 629.900000000000091, 660.83746619063038, 245.0, 24.0 ],
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
									"source" : [ "obj-101", 6 ]
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
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-101", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-101", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-101", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"order" : 4,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.095343679189682, 0.722674965858459, 0.070334918797016, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 3,
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
					"patching_rect" : [ 1895.872731990749344, -1572.943627876652954, 661.934744268077793, 22.0 ],
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
					"patching_rect" : [ 1895.872731990749344, -1730.628754380493092, 22.0, 143.323234500000126 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.552941176470588, 0.0, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2649.666788697242737, -1132.370278003064413, 85.0, 22.0 ],
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
					"patching_rect" : [ 2088.599268517918063, 1934.054294094089983, 81.0, 22.0 ],
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
					"patching_rect" : [ 2089.599268517918063, 1964.048702087186484, 50.0, 22.0 ],
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
					"patching_rect" : [ 2089.599268517918063, 2000.054294094089983, 39.0, 22.0 ],
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
					"patching_rect" : [ 2123.599268517918063, 2032.057502735310209, 29.5, 22.0 ],
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
					"patching_rect" : [ 2082.599268517918063, 2032.057502735310209, 29.5, 22.0 ],
					"text" : "*~",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.1 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-219",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.46 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2416.7408311947529, 731.042999827808671, 32.0, 129.502838461336523 ],
					"presentation" : 1,
					"presentation_rect" : [ 1019.327777373988511, 707.833560275150262, 10.0, 129.726057486974014 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -3543.942554497064521, -420.999987840652466, 22.0, 22.0 ],
					"text" : "t b"
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
					"patching_rect" : [ 48.727403090700363, 2185.642021190922151, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -144,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.912280986027099, 2056.216938526014474, 50.0, 22.0 ],
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2214.981545002728126, 2173.054298624043895, 29.5, 22.0 ],
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
					"patching_rect" : [ 2154.981545002728126, 2173.054298624043895, 29.5, 22.0 ],
					"text" : "+~"
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
					"patching_rect" : [ -4006.218233348567992, 589.395497334881156, 143.0, 22.0 ],
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
					"patching_rect" : [ -1203.280837663018701, -809.38108222127903, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.52156862745098, 0.0, 0.776470588235294, 1.0 ],
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1380.277436508676601, -1003.413525671726347, 99.0, 22.0 ],
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
					"patching_rect" : [ -1513.088910926173867, -1200.839313002017207, 101.0, 22.0 ],
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
					"patching_rect" : [ -1203.280837663018701, -844.680733604747729, 102.0, 22.0 ],
					"text" : "prepend free_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2702.89671394751349, -1090.134477884326998, 75.0, 22.0 ],
					"text" : "s tap_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2755.952547490765483, -1056.395895916150948, 125.0, 22.0 ],
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
					"patching_rect" : [ -2755.952547490765483, -1092.796787652138846, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2624.166788697242737, -1164.461885975081259, 125.0, 22.0 ],
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
					"patching_rect" : [ -2624.166788697242737, -1197.370278003064413, 34.0, 22.0 ],
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
					"patching_rect" : [ -2188.733339459040508, -1445.297390757506719, 29.5, 22.0 ],
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
					"patching_rect" : [ -2188.733339459040508, -1582.651845654246699, 29.0, 22.0 ],
					"text" : "r L2"
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
					"patching_rect" : [ -692.880820957665946, 1255.466288687272936, 271.0, 199.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.743474087082177, 278.880620915802638, 268.0, 200.0 ],
					"varname" : "transient_detect",
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
					"patching_rect" : [ -463.663042086234782, -1200.672512248903331, 32.0, 22.0 ],
					"text" : "r RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3528.942554497064521, 456.074687047297289, 76.0, 22.0 ],
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
					"patching_rect" : [ -3528.942554497064521, 417.074687047297289, 115.0, 22.0 ],
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
					"patching_rect" : [ -3561.526116094605641, 489.074687047297289, 135.0, 22.0 ],
					"text" : "scale -100. 100 0.5 -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -942.563925295641184, -1038.751367522361761, 70.0, 22.0 ],
					"text" : "loadmess 1"
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
					"patching_rect" : [ 1369.512330896281128, 1658.736067852551514, 136.0, 22.0 ],
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
					"patching_rect" : [ 1419.083239702760693, 1627.584627464205823, 94.0, 22.0 ],
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
					"patching_rect" : [ -286.366427840515826, 1401.428152210983171, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 970.745372024212884, 18.094093416008434, 21.0, 154.0 ],
					"text" : "GATE\n\nTHRESH",
					"textcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
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
					"patching_rect" : [ -1721.380820957665946, -1744.833377242088318, 236.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.743474087082177, 278.880620915802638, 236.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -289.163042086234782, -731.207789358326409, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 631.434927579580972, -827.400947232052204, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
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
					"patching_rect" : [ -850.663921862413645, -985.617009302433075, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.350154211613699, 727.756659742742954, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -850.663921862413645, -1038.751367522361761, 22.0, 22.0 ],
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
					"patching_rect" : [ -751.763918429186106, -1039.339245394617592, 22.0, 22.0 ],
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
					"patching_rect" : [ -848.663921862413645, -886.104348794068983, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -715.863922982980966, -1143.172518590536129, 104.0, 20.0 ],
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
					"patching_rect" : [ -681.863922982980966, -1200.672512248903331, 150.0, 33.0 ],
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
					"patching_rect" : [ -830.163921862413645, -1143.039209312168623, 29.5, 22.0 ],
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
					"patching_rect" : [ -830.163921862413645, -1212.172518590536129, 48.0, 22.0 ],
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
					"patching_rect" : [ -830.163921862413645, -1177.605863951352603, 50.0, 22.0 ],
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
					"patching_rect" : [ -751.763918429186106, -1108.472554672985098, 48.0, 22.0 ],
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
					"patching_rect" : [ -751.763918429186106, -1073.905900033801117, 50.0, 22.0 ],
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
					"patching_rect" : [ -751.763918429186106, -1143.039209312168623, 32.0, 22.0 ],
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
					"patching_rect" : [ -751.763918429186106, -1177.605863951352603, 61.0, 22.0 ],
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
					"patching_rect" : [ -751.763918429186106, -1212.172518590536129, 56.0, 22.0 ],
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
					"patching_rect" : [ -850.663921862413645, -1083.45792756104629, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -203.033100189491961, 1519.132938386484057, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -318.033100189491961, 1292.132938386484057, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"elementcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"floatoutput" : 1,
					"id" : "obj-574",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -317.866427840515826, 1350.236089580786938, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.745372024212884, 7.507571437864669, 21.0, 225.0 ],
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
					"patching_rect" : [ -317.866427840515826, 1255.466288687272936, 82.0, 22.0 ],
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
					"patching_rect" : [ -317.866427840515826, 1174.754399426929012, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2245.29801076741569, -861.060386110855347, 149.0, 33.0 ],
					"text" : "pattr is 1-indexed because\nit won't save preset 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2213.189786841524437, -1015.999996423721313, 29.5, 22.0 ],
					"text" : "- 1"
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
					"patching_rect" : [ 54.452702712121891, 1539.0, 141.0, 22.0 ],
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
					"patching_rect" : [ 1136.876317169723734, 731.073552943878894, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap",
					"textcolor" : [ 1.0, 0.96078431372549, 0.882352941176471, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1044.023025395116747, 435.023642629949791, 107.0, 22.0 ],
					"text" : "scale 0. 1. -100. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1061.318020687058379, 670.998704626279505, 117.0, 22.0 ],
					"text" : "prepend low_spread"
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
					"patching_rect" : [ -98.786955594199526, 2056.216938526014474, 50.0, 22.0 ],
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
					"patching_rect" : [ 48.727403090700363, 2128.929479858468312, 111.0, 22.0 ],
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
					"patching_rect" : [ -98.786955594199526, 2128.929479858468312, 109.0, 22.0 ],
					"text" : "prepend HiDryTrim",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3014.767316031613518, 616.688511066731735, 65.0, 22.0 ],
					"text" : "peakamp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -3543.942554497064521, -381.999987840652466, 35.0, 22.0 ],
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
					"patching_rect" : [ -3543.942554497064521, -349.999987840652466, 32.0, 22.0 ],
					"text" : "t 0.5"
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
					"patching_rect" : [ -3650.942554497064521, 157.821367892303016, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ -3431.614956629837252, 157.821367892303016, 198.0, 123.005676922673501 ],
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
					"addpoints_with_curve" : [ 0.0, -74.41915164696195, 0, 0.0, 1.0, 72.511112518874114, 0, -0.5 ],
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
					"patching_rect" : [ -3209.614956629837252, 157.821367892303016, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -74.41915164696195, 0, 0.0, 1.0, 72.511112518874114, 0, -0.5, "curve" ],
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
					"patching_rect" : [ -3632.442574345411231, 401.074687047297289, 52.0, 22.0 ],
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
					"patching_rect" : [ -3698.442574345411231, 401.074687047297289, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -3911.942564421237876, 346.074687047297289, 29.5, 22.0 ],
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
					"patching_rect" : [ -3766.442574345411231, 401.074687047297289, 52.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -850.663921862413645, -1262.284167715784633, 31.0, 22.0 ],
					"text" : "r R3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -3626.650439450662816, -704.830878482509434, 29.0, 22.0 ],
					"text" : "r L3"
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
					"patching_rect" : [ -3718.000319123268127, -566.137550181676943, 31.0, 22.0 ],
					"text" : "r LH"
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
					"patching_rect" : [ -3595.666983485221863, -566.137550181676943, 30.0, 22.0 ],
					"text" : "r LV"
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
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ -3718.000319123268127, -516.804219073583681, 122.099995911121368, 53.400001764297485 ],
					"presentation" : 1,
					"presentation_rect" : [ 244.970097053211816, 480.880620915802638, 121.525217136248159, 52.030953250703647 ],
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
					"patching_rect" : [ -3718.000319123268127, -448.804220563699801, 40.0, 22.0 ],
					"text" : "s LH2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3614.900323212146759, -448.804220563699801, 38.0, 22.0 ],
					"text" : "s LV2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -666.76392796592927, -915.979890072462922, 103.0, 22.0 ],
					"text" : "scale 255. 0. 2 80"
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
					"patching_rect" : [ -666.76392796592927, -970.605346743694327, 38.0, 22.0 ],
					"text" : "r RH"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.384313725490196, 0.796078431372549, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.254748063487341, 1727.567143134063826, 147.0, 22.0 ],
					"text" : "s~ Low_Amp_Mod_Mixed",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.384313725490196, 0.796078431372549, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.793026943178802, 1692.969044271450457, 150.0, 22.0 ],
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
					"patching_rect" : [ -3461.666983485221863, -227.589060184948949, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"elementcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"floatoutput" : 1,
					"id" : "obj-463",
					"knobcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -202.866427840515826, 1350.236089580786938, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 970.745372024212884, 7.507571437864669, 21.0, 225.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -2409.672292461757024, -1587.976215882975794, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1140.405197349794207, 1249.644336290736192, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
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
					"patching_rect" : [ 1140.405197349794207, 1445.219860701107336, 106.0, 22.0 ],
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
					"patching_rect" : [ 1366.376317169722824, 738.667031277385831, 109.0, 22.0 ],
					"text" : "r~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3622.442574345411231, -31.654306559855513, 42.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 22.177411077059134, 0, 0.0, 0.501481564579799, 5.256573181735234, 0, 0.0, 1.0, 73.194863912418896, 0, 0.0 ],
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
					"patching_rect" : [ -3709.942554497064521, -54.135265376991356, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 22.177411077059134, 0, 0.0, 0.501481564579799, 5.256573181735234, 0, 0.0, 1.0, 73.194863912418896, 0, 0.0, "curve" ],
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
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2486.191969254456126, 463.190830792660108, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.497491757557782, 762.336398736487013, 60.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ceiling",
					"textcolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2416.7408311947529, 690.084343868572432, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.005116973898361, 0, 0.0, 0.077789389147246, 0.056134426733721, 0, 0.0, 1.0, 0.571052022543961, 0, 0.001039827908565 ],
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"clickadd" : 0,
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
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 2361.2408311947529, 403.537210205707197, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.327777373988511, 707.833560275150262, 202.904666482178413, 130.005676922673501 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.005116973898361, 0, 0.0, 0.077789389147246, 0.056134426733721, 0, 0.0, 1.0, 0.571052022543961, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[17]",
							"parameter_shortname" : "function[17]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "function[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3155.3589928995234, 22.481538177561561, 65.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3385.94255449706543, -22.654306559855513, 76.0, 20.0 ],
					"text" : "phase offset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.0 ],
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2932.156077484261914, 409.945047281393272, 59.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.106886905003421, 754.950135532464969, 59.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "floor",
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -2435.672292461757024, -1501.013774827684301, 48.0, 22.0 ],
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
					"patching_rect" : [ -2381.672292461757024, -1473.145603158183803, 22.0, 22.0 ],
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
					"patching_rect" : [ -2409.672292461757024, -1473.145603158183803, 22.0, 22.0 ],
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
					"patching_rect" : [ -2409.672292461757024, -1529.301151969142666, 75.0, 22.0 ],
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
					"patching_rect" : [ -2394.958691612426264, -1426.812270083137264, 29.5, 22.0 ],
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
					"patching_rect" : [ -2364.45869161242581, -936.527592966298243, 32.0, 22.0 ],
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
					"patching_rect" : [ -2407.70869161242581, -941.452966100626554, 32.0, 22.0 ],
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
					"patching_rect" : [ -2450.95869161242581, -946.378339234954865, 32.0, 22.0 ],
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
					"patching_rect" : [ -2494.20869161242581, -951.303712369283176, 32.0, 22.0 ],
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
					"patching_rect" : [ -2848.708038382364975, -1533.038865988102771, 50.5, 22.0 ],
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
					"patching_rect" : [ -2784.860955153990744, -1533.038865988102771, 50.5, 22.0 ],
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
					"patching_rect" : [ -2721.013871925616968, -1533.038865988102771, 50.5, 22.0 ],
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
					"patching_rect" : [ -2233.997643634676024, -1445.297390757506719, 29.5, 22.0 ],
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
					"patching_rect" : [ -2657.166788697242737, -1533.038865988102771, 50.5, 22.0 ],
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
					"patching_rect" : [ -2233.997643634676024, -1582.651845654246699, 31.0, 22.0 ],
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
					"patching_rect" : [ -2281.949857758376766, -1582.651845654246699, 31.0, 22.0 ],
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
					"patching_rect" : [ -2817.208038382364975, -1588.479780887736297, 53.0, 22.0 ],
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
					"patching_rect" : [ -2721.352457072924153, -1588.479780887736297, 44.0, 22.0 ],
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
					"patching_rect" : [ -2669.173950261752907, -1588.479780887736297, 55.0, 22.0 ],
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
					"patching_rect" : [ -2755.360955153990744, -1588.479780887736297, 24.0, 22.0 ],
					"text" : "r X"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 27,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 314.223385236812419, 1489.521958342591006, 1154.999991655349731, 22.0 ],
					"text" : "gen~ ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 24.218109190473513, 0, 0.0, 0.469564548145176, -1.578407130694188, 0, 0.0, 1.0, -20.677249304643055, 0, 0.0 ],
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
					"patching_rect" : [ -3490.614956629837252, -54.135265376991356, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 24.218109190473513, 0, 0.0, 0.469564548145176, -1.578407130694188, 0, 0.0, 1.0, -20.677249304643055, 0, 0.0, "curve" ],
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
					"addpoints_with_curve" : [ 0.0, -88.020287047317908, 0, 0.0, 1.0, 87.479750706319606, 0, 0.0 ],
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
					"patching_rect" : [ -3268.614956629837252, -54.135265376991356, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -88.020287047317908, 0, 0.0, 1.0, 87.479750706319606, 0, 0.0, "curve" ],
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
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.139923004577976, 0.016551706668883, 0, 0.0, 1.0, 0.149197084040819, 0, 0.15 ],
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"clickadd" : 0,
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
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 2920.56278515570375, 397.040048667043266, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.997491757557782, 707.833560275150262, 202.904666482178413, 130.005676922673501 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.139923004577976, 0.016551706668883, 0, 0.0, 1.0, 0.149197084040819, 0, 0.15, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[18]",
							"parameter_shortname" : "function[18]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "function[11]"
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
					"patching_rect" : [ -274.163042086234782, -1156.076818992530889, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -100.0, 0, 0.0, 116.194057695557433, 0.0, 0, 0.0, 255.0, 0.0, 0, 0.0 ],
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
					"patching_rect" : [ -289.163042086234782, -1120.107798091767791, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 255.0, -100.0, 0.0, 0.0, -100.0, 0, 0.0, 116.194057695557433, 0.0, 0, 0.0, 255.0, 0.0, 0, 0.0, "curve" ],
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
					"attr" : "ignoreclick",
					"id" : "obj-410",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -1173.125812242525626, -1044.726596644163237, 121.999999165534973, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 133.544189469271259, 1.0, 0, 0.0, 255.0, 0.0, 0, -0.705, 255.0, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 255.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-394",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -1203.280837663018701, -1003.413525671726347, 139.0, 123.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 255.0, 0.0, 1.0, 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 133.544189469271259, 1.0, 0, 0.0, 255.0, 0.0, 0, -0.705, 255.0, 0.0, 0, 0.0, "curve" ],
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
					"patching_rect" : [ -1319.063614324151331, -1412.489851187798195, 33.0, 22.0 ],
					"text" : "r RH"
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
					"patching_rect" : [ -1151.088914860080422, -1387.156517099472694, 32.0, 22.0 ],
					"text" : "r RV"
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
					"patching_rect" : [ -3429.166983485221863, -396.999987840652466, 31.0, 22.0 ],
					"text" : "r LH"
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
					"patching_rect" : [ 489.651685547480838, -937.052735557614142, 104.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 413.874323141001696, 188.597609515168415, 67.0, 48.0 ],
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
					"patching_rect" : [ 489.651685547480838, -874.072556329673716, 112.0, 22.0 ],
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
					"patching_rect" : [ 504.077583867046769, -972.081919395013756, 109.0, 22.0 ],
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
					"patching_rect" : [ 504.077583867046769, -1031.825067618518005, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.196479053220173, 188.597609515168415, 87.000000000000014, 48.0 ],
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
					"patching_rect" : [ 631.434927579580972, -1018.825067618518005, 29.5, 22.0 ],
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
					"patching_rect" : [ 631.434927579580972, -986.825067618518005, 125.0, 22.0 ],
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
					"patching_rect" : [ 631.434927579580972, -1056.386155455560129, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.677436133430547, 149.221404381817365, 75.682200513948942, 23.0 ],
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
					"bgcolor" : [ 0.168859839439392, 0.065651476383209, 0.331247806549072, 1.0 ],
					"color" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2815.229451822369811, 710.661622941588575, 76.0, 22.0 ],
					"text" : "s~ freq_floor",
					"textcolor" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168859839439392, 0.065651476383209, 0.331247806549072, 1.0 ],
					"color" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2287.90749786141896, 731.042999827808671, 86.0, 22.0 ],
					"text" : "s~ freq_ceiling",
					"textcolor" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 0.34 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1941.504131052011871, -963.6390789985835, 130.470047092515415, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.435879007558469, 15.118138203742376, 129.255827067457176, 21.0 ],
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
					"patching_rect" : [ 2213.189786841524437, -861.060386110855347, 29.5, 22.0 ],
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
					"patching_rect" : [ 3862.125084962818619, -211.206350821257729, 56.0, 22.0 ],
					"restore" : 					{
						"Distortion_Preset_Selection" : [ 2 ],
						"Distortion_Preset_Selection[1]" : [ 0 ],
						"Quadravox_Enable_12th" : [ 0 ],
						"Quadravox_Enable_12th[1]" : [ 0 ],
						"Quadravox_Enable_14th" : [ 0 ],
						"Quadravox_Enable_14th[1]" : [ 0 ],
						"Quadravox_Key" : [ "Bb" ],
						"Quadravox_Pitch_Tracking_Enable" : [ 0 ],
						"Quadravox_Scale" : [ "Natural Min" ],
						"Zslide_down" : [ "Zslide_down", 600.0 ],
						"aux_SnTrSq" : [ 0 ],
						"aux_duty_cycle" : [ 0.0 ],
						"aux_phase_offset" : [ 55.905512000000002 ],
						"aux_power" : [ 0.0 ],
						"aux_route_menu" : [ 0 ],
						"aux_yaxis" : [ 0.0 ],
						"crossover_freq" : [ 0.05382 ],
						"duty_cycle_joystick_center_offset" : [ 0.55 ],
						"filter_pole" : [ 1 ],
						"filter_type" : [ 10 ],
						"high_SnTrSq" : [ 1 ],
						"low_SnTrSq" : [ 0 ],
						"low_duty_cycle" : [ 0.0 ],
						"low_floor" : [ 0.0 ],
						"low_lock" : [ 0 ],
						"low_phase_offset" : [ 17.322835000000001 ],
						"low_power" : [ -47.244093999999997 ],
						"moog_rez" : [ 27.600000000000001 ],
						"mp_enable" : [ 1 ],
						"reverb_delay_input_selector" : [ 0 ],
						"rez_max" : [ 35 ],
						"rez_min" : [ 25 ],
						"rnbo~[2]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "sbb.env.follower",
								"origin" : "sbb.env.follower",
								"type" : "rnbo",
								"subtype" : "",
								"embed" : 1,
								"snapshot" : 								{
									"rampsamples" : 									{
										"value" : 4800.0
									}
,
									"__presetid" : "sbb.env.follower"
								}

							}
 ],
						"rnbo~[3]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "function_with_two_curves",
								"origin" : "function_with_two_curves",
								"type" : "rnbo",
								"subtype" : "",
								"embed" : 1,
								"snapshot" : 								{
									"endX" : 									{
										"value" : 1.0
									}
,
									"secondCurve" : 									{
										"value" : 0.4
									}
,
									"endY" : 									{
										"value" : 0.399593167330774
									}
,
									"firstX" : 									{
										"value" : 0.0
									}
,
									"midX" : 									{
										"value" : 0.139923004577976
									}
,
									"firstY" : 									{
										"value" : 0.0
									}
,
									"midY" : 									{
										"value" : 0.016551706668883
									}
,
									"firstCurve" : 									{
										"value" : 0.0
									}
,
									"__presetid" : "function_with_two_curves"
								}

							}
 ],
						"rnbo~[4]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "function_with_two_curves",
								"origin" : "function_with_two_curves",
								"type" : "rnbo",
								"subtype" : "",
								"embed" : 1,
								"snapshot" : 								{
									"endX" : 									{
										"value" : 1.0
									}
,
									"secondCurve" : 									{
										"value" : 0.001039827908565
									}
,
									"endY" : 									{
										"value" : 0.899428094650289
									}
,
									"firstX" : 									{
										"value" : 0.0
									}
,
									"midX" : 									{
										"value" : 0.077789389147246
									}
,
									"firstY" : 									{
										"value" : 0.005116973898361
									}
,
									"midY" : 									{
										"value" : 0.056134426733721
									}
,
									"firstCurve" : 									{
										"value" : 0.0
									}
,
									"__presetid" : "function_with_two_curves"
								}

							}
 ],
						"rnbo~[5]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "function_with_two_curves",
								"origin" : "function_with_two_curves",
								"type" : "rnbo",
								"subtype" : "",
								"embed" : 1,
								"snapshot" : 								{
									"endX" : 									{
										"value" : 1.0
									}
,
									"secondCurve" : 									{
										"value" : 0.0
									}
,
									"endY" : 									{
										"value" : 0.0
									}
,
									"firstX" : 									{
										"value" : 0.0
									}
,
									"midX" : 									{
										"value" : 1.0
									}
,
									"firstY" : 									{
										"value" : 0.0
									}
,
									"midY" : 									{
										"value" : 0.193214811623928
									}
,
									"firstCurve" : 									{
										"value" : 0.0
									}
,
									"__presetid" : "function_with_two_curves"
								}

							}
 ],
						"rnbo~[6]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Four_Delay_Sends",
								"origin" : "Four_Delay_Sends",
								"type" : "rnbo",
								"subtype" : "",
								"embed" : 1,
								"snapshot" : 								{
									"__sps" : 									{
										"delay4" : 										{
											"regen" : 											{
												"value" : 50.0
											}
,
											"__sps" : 											{
												"DelayCalc" : 												{

												}
,
												"Input~" : 												{

												}
,
												"FilterDelay~" : 												{
													"__sps" : 													{
														"Filter~" : 														{

														}
,
														"Filter~[1]" : 														{

														}
,
														"Filter~[2]" : 														{

														}
,
														"Filter~[3]" : 														{

														}

													}

												}
,
												"Volume~" : 												{

												}

											}
,
											"filter" : 											{
												"value" : 0.0
											}
,
											"time" : 											{
												"value" : 50.0
											}
,
											"volume" : 											{
												"value" : 0.0
											}
,
											"color" : 											{
												"value" : 50.0
											}
,
											"fb" : 											{
												"value" : 1.0
											}
,
											"spread" : 											{
												"value" : 0.0
											}
,
											"scale" : 											{
												"value" : 3.0
											}
,
											"send" : 											{
												"value" : 0.0
											}

										}
,
										"delay3" : 										{
											"regen" : 											{
												"value" : 50.0
											}
,
											"__sps" : 											{
												"DelayCalc" : 												{

												}
,
												"Input~" : 												{

												}
,
												"FilterDelay~" : 												{
													"__sps" : 													{
														"Filter~" : 														{

														}
,
														"Filter~[1]" : 														{

														}
,
														"Filter~[2]" : 														{

														}
,
														"Filter~[3]" : 														{

														}

													}

												}
,
												"Volume~" : 												{

												}

											}
,
											"filter" : 											{
												"value" : 0.0
											}
,
											"time" : 											{
												"value" : 50.0
											}
,
											"volume" : 											{
												"value" : 0.0
											}
,
											"color" : 											{
												"value" : 50.0
											}
,
											"fb" : 											{
												"value" : 1.0
											}
,
											"spread" : 											{
												"value" : 0.0
											}
,
											"scale" : 											{
												"value" : 3.0
											}
,
											"send" : 											{
												"value" : 0.0
											}

										}
,
										"delay2" : 										{
											"regen" : 											{
												"value" : 50.0
											}
,
											"__sps" : 											{
												"DelayCalc" : 												{

												}
,
												"Input~" : 												{

												}
,
												"FilterDelay~" : 												{
													"__sps" : 													{
														"Filter~" : 														{

														}
,
														"Filter~[1]" : 														{

														}
,
														"Filter~[2]" : 														{

														}
,
														"Filter~[3]" : 														{

														}

													}

												}
,
												"Volume~" : 												{

												}

											}
,
											"filter" : 											{
												"value" : 0.0
											}
,
											"time" : 											{
												"value" : 50.0
											}
,
											"volume" : 											{
												"value" : 0.0
											}
,
											"color" : 											{
												"value" : 50.0
											}
,
											"fb" : 											{
												"value" : 1.0
											}
,
											"spread" : 											{
												"value" : 0.0
											}
,
											"scale" : 											{
												"value" : 3.0
											}
,
											"send" : 											{
												"value" : 0.0
											}

										}
,
										"delay1" : 										{
											"regen" : 											{
												"value" : 50.0
											}
,
											"__sps" : 											{
												"DelayCalc" : 												{

												}
,
												"Input~" : 												{

												}
,
												"FilterDelay~" : 												{
													"__sps" : 													{
														"Filter~" : 														{

														}
,
														"Filter~[1]" : 														{

														}
,
														"Filter~[2]" : 														{

														}
,
														"Filter~[3]" : 														{

														}

													}

												}
,
												"Volume~" : 												{

												}

											}
,
											"filter" : 											{
												"value" : 0.0
											}
,
											"time" : 											{
												"value" : 50.0
											}
,
											"volume" : 											{
												"value" : 0.0
											}
,
											"color" : 											{
												"value" : 50.0
											}
,
											"fb" : 											{
												"value" : 1.0
											}
,
											"spread" : 											{
												"value" : 0.0
											}
,
											"scale" : 											{
												"value" : 3.0
											}
,
											"send" : 											{
												"value" : 0.0
											}

										}

									}
,
									"time" : 									{
										"value" : 0.0
									}
,
									"delay_send_4" : 									{
										"value" : 0.0
									}
,
									"delay_send_3" : 									{
										"value" : 0.0
									}
,
									"delay_send_2" : 									{
										"value" : 0.0
									}
,
									"delay_send_1" : 									{
										"value" : 0.0
									}
,
									"__presetid" : "Four_Delay_Sends"
								}

							}
 ],
						"rnbo~[7]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "untitled",
								"origin" : "a5c98069-0706-11ee-8069-ce86efe8c9b2",
								"type" : "rnbo",
								"subtype" : "",
								"embed" : 1,
								"snapshot" : 								{

								}

							}
 ],
						"transient_helper" : [ 2 ],
						"very_low_lock" : [ 0 ],
						"verylow_SnTrSq" : [ 0 ],
						"verylow_duty_cycle" : [ 0.0 ],
						"verylow_floor" : [ 0.0 ],
						"verylow_phase_offset" : [ 37.007874000000001 ],
						"verylow_power" : [ -42.263705000000002 ]
					}
,
					"text" : "autopattr",
					"varname" : "u180002547"
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
					"patching_rect" : [ 2095.738148422949962, -702.779235765001204, 34.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.94 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 0.34 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, -1177.605863951352603, 127.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.321391204106931, 28.118138203742376, 252.784470514367968, 21.0 ],
					"text" : "Auxiliary LFO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 0.34 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2627.202581885570908, 325.809894131496549, 174.693533941126589, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.321391204106931, 246.187871809984927, 94.31455371253378, 21.0 ],
					"suppressinlet" : 1,
					"text" : "High Freq Mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.098039215686275, 0.0, 0.168627450980392, 0.34 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 524.734793080265035, -1252.295883781118391, 223.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.469309378022444, 150.221404381817365, 88.390178313942897, 21.0 ],
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
					"patching_rect" : [ 247.0, -741.254817068186298, 106.0, 22.0 ],
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
					"patching_rect" : [ 242.0, -796.997965291690548, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.682511512002748, 50.624995567378676, 55.0, 48.0 ],
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
					"patching_rect" : [ 108.900133712534625, -741.436331049576097, 119.0, 22.0 ],
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
					"patching_rect" : [ 104.900133712534625, -797.179479273080347, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.326823336439475, 50.624995567378676, 55.0, 48.0 ],
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
					"patching_rect" : [ -8.627268009250656, -741.903216252105381, 107.0, 22.0 ],
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
					"patching_rect" : [ -8.627268009250656, -797.179479273080347, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.004667424221225, 50.624995567378676, 55.0, 48.0 ],
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
					"patching_rect" : [ -161.54178079877056, -886.104348794068983, 111.0, 22.0 ],
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
					"patching_rect" : [ -161.54178079877056, -943.514168830107565, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.36035559978427, 50.624995567378676, 55.0, 48.0 ],
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
					"patching_rect" : [ -289.163042086234782, -866.880037548121663, 115.0, 22.0 ],
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
					"patching_rect" : [ -289.163042086234782, -970.605346743694327, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.648979248657724, 51.59100095783316, 55.0, 48.0 ],
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
					"patching_rect" : [ -33.641647086235935, -934.279160565605935, 29.5, 22.0 ],
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
					"patching_rect" : [ -33.641647086235935, -898.952974387517543, 123.0, 22.0 ],
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
					"patching_rect" : [ -33.641647086235935, -970.605346743694327, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.334340424919901, 103.766727041041349, 67.771521293555224, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.966239260015527, -1147.643569355711861, 157.0, 22.0 ],
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
					"patching_rect" : [ 604.966239260015527, -1216.152627055791072, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.685379053119959, 175.598511370504639, 92.0, 48.0 ],
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
					"patching_rect" : [ 487.651685547480838, -1147.643569355711861, 108.0, 22.0 ],
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
					"patching_rect" : [ 483.651685547480838, -1203.386717579216111, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.859487691965114, 175.598511370504639, 73.666664361953735, 48.0 ],
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
					"patching_rect" : [ -3774.442574345411231, 482.620373717311168, 160.0, 22.0 ],
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
					"patching_rect" : [ -3825.442574345411231, 447.414604024123037, 111.0, 22.0 ],
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
					"patching_rect" : [ -3705.669932932133634, 517.587011745932841, 112.0, 22.0 ],
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
					"patching_rect" : [ -4006.218233348567992, 382.157752247627286, 29.5, 22.0 ],
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
					"patching_rect" : [ -4006.218233348567992, 420.414604024123037, 127.0, 22.0 ],
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
					"patching_rect" : [ -4006.218233348567992, 291.094415769646389, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 123.859876757041548, 245.187871809984927, 75.682200513948942, 23.0 ],
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
					"patching_rect" : [ 108.900133712534625, -942.745435190681064, 29.5, 22.0 ],
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
					"patching_rect" : [ 108.900133712534625, -908.37386107892894, 115.0, 22.0 ],
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
					"patching_rect" : [ 108.900133712534625, -978.117009302433189, 209.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.321391204106931, 103.766727041041349, 176.430551548314668, 23.0 ],
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
					"patching_rect" : [ -1319.063614324151331, -1220.839313002017207, 48.0, 22.0 ],
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
					"patching_rect" : [ -1317.755582559894265, -1179.733578302865681, 123.0, 22.0 ],
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
					"patching_rect" : [ -1319.063614324151331, -1318.205256374350029, 22.0, 22.0 ],
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
					"patching_rect" : [ -1380.277436508676601, -1220.839313002017207, 48.0, 22.0 ],
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
					"patching_rect" : [ -1380.277436508676601, -1048.664969049073989, 29.5, 22.0 ],
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
					"patching_rect" : [ -1380.277436508676601, -1097.522108904561719, 22.0, 22.0 ],
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
					"patching_rect" : [ -1380.277436508676601, -1261.945047701169187, 39.0, 22.0 ],
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
					"patching_rect" : [ -1317.755582559894265, -1114.6278436037137, 90.0, 22.0 ],
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
					"patching_rect" : [ -1319.063614324151331, -1261.945047701169187, 152.0, 22.0 ],
					"text" : "if $i1 > 127 then $i2 else 0.",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubblepoint" : 0.8,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 10.0,
					"id" : "obj-897",
					"linecount" : 18,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -3748.000314712524414, -1509.044771730647881, 370.0, 242.0 ],
					"presentation" : 1,
					"presentation_linecount" : 18,
					"presentation_rect" : [ 75.664398534994007, 1169.38818906066308, 370.0, 242.0 ],
					"text" : "Modifiers for square / x / circle / triangle\n\nnone: delay sends\n\nR1: distortion selectors - single click / double click / short press / long press\n\nR2: toggle LFO and metronome between risset and steady\n        toggle between micropitch / tricerachorus\n        reverb send\n        toggle metronome mute. unmuting resets all phasors.\n\nL2: loop 1 ctrl\n       loop 2 ctrl\n       tap tempo\n       controls scene selection\n              single click - up\n              double click - down\n              short hold - launch",
					"varname" : "comment"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -545.280820123201011, -1054.934642895737625, 57.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.350154211613699, 668.93506352012389, 57.0, 39.0 ],
					"text" : "max rez ",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"id" : "obj-313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -616.76392796592927, -1054.934642895737625, 53.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.913883454168626, 668.93506352012389, 53.0, 39.0 ],
					"text" : "min rez ",
					"textjustification" : 1
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
					"patching_rect" : [ -830.163921862413645, -992.117009302433075, 121.0, 37.0 ],
					"text" : "rez unlock - R3 short press / hold"
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
					"patching_rect" : [ 470.651685547480838, -1264.605934459561468, 315.0, 472.533378129887979 ],
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
					"patching_rect" : [ -331.0, -1194.044005706043663, 696.041780798771015, 487.874156190647341 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.057306488507493, 20.618138203742376, 263.234243936412327, 112.951166066170003 ],
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
					"patching_rect" : [ 3719.490695098127617, -258.63594621371908, 211.666694641113281, 181.430152540574682 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.057306488507493, 142.491759176374671, 462.212526655484226, 96.223327451444788 ],
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
					"patching_rect" : [ 1922.05276930509217, -1139.641182700913987, 921.461703889554883, 559.458193340266234 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.346684979305337, 9.356032280562601, 482.953344807906944, 267.351167890072134 ],
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
					"patching_rect" : [ 2094.0, -1505.922597306481066, 381.682271226522062, 269.432496362483107 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[3]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.35,
					"bubbleside" : 2,
					"id" : "obj-906",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.44967128242024, 276.585178954553157, 131.0, 93.0 ],
					"text" : "as the LFO transitions from sync to free, the stereo field widens, unless the venue is in mono :p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-961",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.731009786048389, 732.904660218949175, 113.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 399.14767720533689, 800.575226173790156, 113.0, 40.0 ],
					"text" : "Enable Key / Scale",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-943",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -402.64777906663312, 749.652398631634014, 41.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 306.911730118489572, 800.575226173790156, 41.0, 40.0 ],
					"text" : "14th",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-941",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -284.630887231226552, 749.652398631634014, 41.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.690072681520974, 800.575226173790156, 41.0, 40.0 ],
					"text" : "12th",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-826",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.649054789296315, 1956.548702087186484, 132.0, 37.0 ],
					"text" : "volume of bass into reverb and delay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -769.263918429186106, -783.166500217739667, 57.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 534.413883454168626, 741.748659727047311, 57.0, 39.0 ],
					"text" : "rez val",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 0.193214811623928, 0, 0.0 ],
					"bgcolor" : [ 0.0, 0.219607843137255, 0.396078431372549, 0.749019607843137 ],
					"clickadd" : 0,
					"domain" : 1.0,
					"gridcolor" : [ 0.431372549019608, 1.0, 0.317647058823529, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-144",
					"linecolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 1440.376317169721915, 121.0, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 1223.041945231752379, 708.833560275150262, 196.0, 129.323233665535099 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1.0, 0.193214811623928, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[19]",
							"parameter_shortname" : "function[19]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "function[12]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-683",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "preamp_and_pitch.maxpat",
					"numinlets" : 0,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 310.841564779180374, 546.164607239346537, 538.74545302824572, 249.936039205128736 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.197345165366755, 894.527172891717669, 114.0, 232.585274588623747 ],
					"varname" : "patcher",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "masterbus.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1192.376317169721688, 2800.334688859986272, 384.0, 405.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.384749957506983, 263.843110808204074, 359.525217136248159, 400.30848717673598 ],
					"varname" : "masterbus[1]",
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay_and_reverb.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1576.123859089894495, 2178.701322548360167, 189.417570652736458, 251.000003099441528 ],
					"presentation" : 1,
					"presentation_rect" : [ 780.252444736850066, 9.356032280562601, 184.70946331592063, 250.000003099441528 ],
					"varname" : "delay_and_reverb",
					"viewvisibility" : 1
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
					"patching_rect" : [ 6931.869633817420436, 1233.140467415708144, 88.007924416596325, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.748506878964122, 565.77911767082901, 147.0, 40.0 ],
					"text" : "choose your tempo source"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-650",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "distortion_plugins.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 438.841564779180317, 896.0, 285.0, 258.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.197345165366755, 3.35603538000413, 284.213524764507611, 256.0 ],
					"varname" : "distortion_plugins",
					"viewvisibility" : 1
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
					"patching_rect" : [ 3290.249870576148169, 1213.991068904548001, 101.0, 39.0 ],
					"text" : "BPM to whole note in Hz",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 203.579540880790091,
					"background" : 1,
					"grad1" : [ 0.603921568627451, 0.701960784313725, 0.047058823529412, 0.7 ],
					"grad2" : [ 0.831372549019608, 0.423529411764706, 0.192156862745098, 0.36 ],
					"id" : "obj-1008",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1747.0, -1764.995733669315086, 296.719162336981299, 253.956867681212316 ],
					"proportion" : 0.5,
					"pt1" : [ 0.954545454545455, 0.323232323232323 ],
					"pt2" : [ 0.04040404040404, 0.722222222222222 ]
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
					"patching_rect" : [ -1341.921258580690846, -101.144322427798841, 407.280841835344063, 361.574998273290817 ],
					"proportion" : 0.5,
					"pt1" : [ 0.984848484848485, 0.974747474747475 ],
					"pt2" : [ 0.055555555555556, 0.050505050505051 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 203.579540880790091,
					"background" : 1,
					"grad1" : [ 0.392156862745098, 0.047058823529412, 0.701960784313725, 0.7 ],
					"grad2" : [ 0.192156862745098, 0.831372549019608, 0.270588235294118, 0.36 ],
					"id" : "obj-492",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4171.731743068506148, -730.724503005016459, 1485.578380719161942, 1380.115709830261494 ],
					"proportion" : 0.5,
					"pt1" : [ 0.954545454545455, 0.323232323232323 ],
					"pt2" : [ 0.04040404040404, 0.722222222222222 ]
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
					"patching_rect" : [ -3365.442554497064521, -1730.748640564316247, 1578.911716834045592, 920.115696121193082 ],
					"proportion" : 0.5,
					"pt1" : [ 0.954545454545455, 0.323232323232323 ],
					"pt2" : [ 0.04040404040404, 0.722222222222222 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 135.156118903858271,
					"background" : 1,
					"grad1" : [ 0.392156862745098, 0.047058823529412, 0.701960784313725, 0.7 ],
					"grad2" : [ 0.192156862745098, 0.831372549019608, 0.270588235294118, 0.36 ],
					"id" : "obj-354",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -2603.921256494528279, -566.137550181676943, 533.280837663018929, 416.241659416593734 ],
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
					"id" : "obj-1149",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1280.921256494528279, -687.151101842849243, 264.780837663018929, 343.596460616280297 ],
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
					"patching_rect" : [ -1190.921256494528279, -306.9614798517552, 267.280837663018929, 176.241659416593734 ],
					"proportion" : 0.5,
					"pt1" : [ 0.984848484848485, 0.974747474747475 ],
					"pt2" : [ 0.055555555555556, 0.050505050505051 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 203.579540880790091,
					"background" : 1,
					"grad1" : [ 0.392156862745098, 0.047058823529412, 0.701960784313725, 0.7 ],
					"grad2" : [ 0.192156862745098, 0.831372549019608, 0.270588235294118, 0.36 ],
					"id" : "obj-1002",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -1880.640418831509578, -793.808346017247914, 277.000000000000227, 275.497176343666865 ],
					"proportion" : 0.5,
					"pt1" : [ 0.954545454545455, 0.323232323232323 ],
					"pt2" : [ 0.04040404040404, 0.722222222222222 ]
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
					"patching_rect" : [ -2125.390424553555476, -54.135265376991356, 287.280837663019156, 417.241659416593734 ],
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
					"patching_rect" : [ -2040.06167532603763, -494.842137601532329, 335.280837663018929, 319.241659416593734 ],
					"proportion" : 0.5,
					"pt1" : [ 0.818181818181818, 0.080808080808081 ],
					"pt2" : [ 0.121212121212121, 0.898989898989899 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 216.138135593602442,
					"background" : 1,
					"grad1" : [ 0.07843137254902, 0.76078431372549, 0.501960784313725, 0.51 ],
					"grad2" : [ 0.145098039215686, 0.364705882352941, 0.741176470588235, 1.0 ],
					"id" : "obj-1179",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7704.724321148496529, 1268.317785947297807, 894.0, 111.190384596244485 ],
					"proportion" : 0.5,
					"pt1" : [ 0.984848484848485, 0.116161616161616 ],
					"pt2" : [ -0.101010101010101, 0.909090909090909 ],
					"rounded" : 89
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-1139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.500001430511702, 2800.334688859986272, 97.000000357627869, 40.0 ],
					"text" : "for recording",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -4123.775919937433173, 148.821367892302987, 139.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 413.916407601348396, 551.77911767082901, 55.0, 54.0 ],
					"text" : "phase offset",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-455",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2078.158545227747709, -1122.044725239024956, 146.458403911564346, 24.0 ],
					"text" : "loadbang from visuals"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -379.324839858311861, 1786.313700519014674, 85.0, 39.0 ],
					"text" : "for visuals only"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-335",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -49.608396735165115, 1684.198523821521576, 70.958404388401505, 25.0 ],
					"text" : "ms attk",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 61.568829179599106,
					"background" : 1,
					"grad1" : [ 0.937469363212585, 0.17953534424305, 0.15510880947113, 0.5 ],
					"grad2" : [ 0.948514640331268, 0.825224578380585, 0.154750302433968, 0.45 ],
					"id" : "obj-965",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -420.197583139932249, 615.940719601750516, 681.683367411295876, 276.245234616354423 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.710273333412829, 790.790605967580518, 322.337022859911485, 358.321841512760784 ],
					"proportion" : 0.508796759078115,
					"pt1" : [ 0.272727272727273, 0.984848484848485 ],
					"pt2" : [ 0.702020202020202, 0.191919191919192 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 358.393997010717783,
					"background" : 1,
					"grad1" : [ 0.407843137254902, 0.043137254901961, 0.694117647058824, 0.38 ],
					"grad2" : [ 0.117647058823529, 0.019607843137255, 0.176470588235294, 0.21 ],
					"id" : "obj-1106",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.651685547480838, -1264.605934459561468, 315.0, 472.533378129887979 ],
					"proportion" : 0.5,
					"pt1" : [ -0.060606060606061, 0.575757575757576 ],
					"pt2" : [ 1.02020202020202, 0.606060606060606 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 216.138135593602442,
					"background" : 1,
					"grad1" : [ 0.43921568627451, 0.07843137254902, 0.76078431372549, 1.0 ],
					"grad2" : [ 0.145098039215686, 0.741176470588235, 0.494117647058824, 1.0 ],
					"id" : "obj-1093",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7823.724321148496529, 974.397742736541886, 430.0, 223.190384596244485 ],
					"proportion" : 0.5,
					"pt1" : [ 0.984848484848485, 0.116161616161616 ],
					"pt2" : [ -0.101010101010101, 0.909090909090909 ],
					"rounded" : 89
				}

			}
, 			{
				"box" : 				{
					"angle" : 138.839596337953481,
					"background" : 1,
					"grad1" : [ 0.43921568627451, 0.047058823529412, 0.741176470588235, 0.31 ],
					"grad2" : [ 0.796078431372549, 0.47843137254902, 0.047058823529412, 0.54 ],
					"id" : "obj-1181",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7673.621545264308224, 884.730185893556722, 940.0, 510.777984649985569 ],
					"proportion" : 0.5,
					"pt1" : [ 0.883838383838384, 0.868686868686869 ],
					"pt2" : [ 0.080808080808081, 0.166666666666667 ],
					"rounded" : 7
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
					"patching_rect" : [ -1583.06167532603763, -913.796300643162567, 273.280837663018815, 570.241659416593734 ],
					"proportion" : 0.5,
					"pt1" : [ 0.934343434343434, 0.767676767676768 ],
					"pt2" : [ 0.065656565656566, 0.404040404040404 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-1151", 0 ],
					"source" : [ "obj-1006", 0 ]
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
					"destination" : [ "obj-1006", 0 ],
					"source" : [ "obj-1009", 0 ]
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
					"destination" : [ "obj-1242", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-101", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-827", 0 ],
					"source" : [ "obj-101", 2 ]
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
					"destination" : [ "obj-1014", 0 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-1012", 0 ]
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
					"color" : [ 0.122720368206501, 0.687105298042297, 0.701284289360046, 1.0 ],
					"destination" : [ "obj-1020", 1 ],
					"order" : 1,
					"source" : [ "obj-1014", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 1 ],
					"order" : 0,
					"source" : [ "obj-1014", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"source" : [ "obj-1015", 0 ]
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
					"destination" : [ "obj-870", 0 ],
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 1 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"order" : 0,
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"order" : 1,
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"source" : [ "obj-1028", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-1029", 0 ]
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
					"destination" : [ "obj-1248", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-103", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-103", 2 ]
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
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ -2243.090270585818871, -202.019456955153032, -2290.0, -202.019456955153032, -2290.0, -374.019456955152577, -2582.5, -374.019456955152577 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-1040", 0 ]
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
					"destination" : [ "obj-1026", 0 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 2 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 2 ],
					"source" : [ "obj-1056", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 3 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 3 ],
					"source" : [ "obj-1058", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 2 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 2 ],
					"source" : [ "obj-1062", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-1066", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-1068", 0 ]
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
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-1070", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986067533493042, 0.0, 0.073833234608173, 1.0 ],
					"destination" : [ "obj-55", 1 ],
					"order" : 1,
					"source" : [ "obj-1070", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986067533493042, 0.0, 0.073833234608173, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-1074", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986067533493042, 0.0, 0.073833234608173, 1.0 ],
					"destination" : [ "obj-55", 5 ],
					"order" : 1,
					"source" : [ "obj-1074", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986067533493042, 0.0, 0.073833234608173, 1.0 ],
					"destination" : [ "obj-55", 4 ],
					"order" : 1,
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"source" : [ "obj-1077", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 1 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 1 ],
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 2 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"source" : [ "obj-1081", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-1083", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-1092", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ -2582.5, -255.489792082348117, -2561.5, -255.489792082348117 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 3 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-1102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1102", 0 ],
					"order" : 1,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 0,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-1104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1104", 0 ],
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 4 ],
					"order" : 2,
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 3 ],
					"order" : 1,
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1109", 0 ],
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"source" : [ "obj-1109", 0 ]
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
					"destination" : [ "obj-1111", 0 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 10 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-1115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 1 ],
					"source" : [ "obj-1121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"order" : 0,
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 1 ],
					"order" : 1,
					"source" : [ "obj-1122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 11 ],
					"source" : [ "obj-1123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"source" : [ "obj-1125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 5 ],
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-1130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"source" : [ "obj-1135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"order" : 0,
					"source" : [ "obj-1137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986067533493042, 0.0, 0.073833234608173, 1.0 ],
					"destination" : [ "obj-55", 7 ],
					"order" : 1,
					"source" : [ "obj-1137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986067533493042, 0.0, 0.073833234608173, 1.0 ],
					"destination" : [ "obj-55", 6 ],
					"order" : 1,
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"source" : [ "obj-1138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 2 ],
					"source" : [ "obj-1141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-1142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"order" : 1,
					"source" : [ "obj-1144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1146", 0 ],
					"order" : 1,
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"order" : 0,
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"order" : 0,
					"source" : [ "obj-1144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"source" : [ "obj-1145", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 0 ],
					"source" : [ "obj-1146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1147", 0 ],
					"source" : [ "obj-1146", 0 ]
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
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-115", 0 ]
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
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1142", 0 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"source" : [ "obj-1155", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 2 ],
					"source" : [ "obj-1155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"order" : 1,
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"order" : 0,
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"source" : [ "obj-1158", 0 ]
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
					"destination" : [ "obj-213", 0 ],
					"midpoints" : [ -3419.166983485221863, -283.749987840652466, -2840.167004704475403, -283.749987840652466 ],
					"source" : [ "obj-1160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"order" : 0,
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 1,
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"midpoints" : [ -3413.973527772068337, -420.999987840652466, -3449.666983485221863, -420.999987840652466, -3449.666983485221863, -319.999987840652466, -3452.166983485221863, -319.999987840652466 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 1 ],
					"source" : [ "obj-1163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 1 ],
					"order" : 0,
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 1 ],
					"order" : 1,
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.114877834916115, 0.875369787216187, 0.128889963030815, 1.0 ],
					"destination" : [ "obj-1228", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 1 ],
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"order" : 2,
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 1 ],
					"order" : 1,
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"order" : 0,
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1143", 1 ],
					"source" : [ "obj-1177", 0 ]
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
					"destination" : [ "obj-737", 1 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 2 ],
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
					"destination" : [ "obj-1187", 0 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 1 ],
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 1 ],
					"source" : [ "obj-1195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"midpoints" : [ 1576.988199996230378, -663.999996423721313, 1576.988199996230378, -663.999996423721313 ],
					"source" : [ "obj-1202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"source" : [ "obj-1207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
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
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"source" : [ "obj-1213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"order" : 1,
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"order" : 0,
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"source" : [ "obj-1216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"source" : [ "obj-1217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1262", 0 ],
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"source" : [ "obj-1220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 1 ],
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"source" : [ "obj-1223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 1 ],
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-1225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.114877834916115, 0.875369787216187, 0.128889963030815, 1.0 ],
					"destination" : [ "obj-1123", 0 ],
					"midpoints" : [ 7482.865379690914779, 1414.0, 7596.0, 1414.0, 7596.0, 1642.0, 8024.224321148495619, 1642.0 ],
					"order" : 0,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.114877834916115, 0.875369787216187, 0.128889963030815, 1.0 ],
					"destination" : [ "obj-640", 0 ],
					"midpoints" : [ 7482.865379690914779, 1414.0, 7339.121545264309134, 1414.0 ],
					"order" : 2,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.114877834916115, 0.875369787216187, 0.128889963030815, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 7482.865379690914779, 1414.0, 7785.121545264309134, 1414.0 ],
					"order" : 1,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 1 ],
					"order" : 0,
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1333", 0 ],
					"order" : 1,
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"order" : 0,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"order" : 1,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1247", 0 ],
					"source" : [ "obj-1231", 0 ]
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
					"destination" : [ "obj-1269", 0 ],
					"order" : 1,
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"order" : 0,
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1273", 0 ],
					"order" : 2,
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"source" : [ "obj-1239", 0 ]
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
					"destination" : [ "obj-1241", 0 ],
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-1241", 0 ]
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
					"destination" : [ "obj-1231", 0 ],
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"source" : [ "obj-1244", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"source" : [ "obj-1245", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"source" : [ "obj-1247", 0 ]
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
					"destination" : [ "obj-182", 0 ],
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
					"destination" : [ "obj-1218", 0 ],
					"source" : [ "obj-1259", 0 ]
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
					"destination" : [ "obj-1368", 0 ],
					"source" : [ "obj-1262", 0 ]
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
					"destination" : [ "obj-918", 1 ],
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 1 ],
					"source" : [ "obj-1269", 0 ]
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
					"destination" : [ "obj-1163", 0 ],
					"order" : 0,
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 1 ],
					"order" : 1,
					"source" : [ "obj-1270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"source" : [ "obj-1272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1275", 0 ],
					"order" : 0,
					"source" : [ "obj-1274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1313", 0 ],
					"order" : 1,
					"source" : [ "obj-1274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"source" : [ "obj-1275", 0 ]
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
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"source" : [ "obj-1280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 1 ],
					"source" : [ "obj-1281", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"source" : [ "obj-1281", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 1 ],
					"source" : [ "obj-1281", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-1281", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 1 ],
					"source" : [ "obj-1281", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
					"source" : [ "obj-1281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1292", 1 ],
					"order" : 3,
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1298", 1 ],
					"order" : 2,
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1301", 1 ],
					"order" : 1,
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1303", 1 ],
					"midpoints" : [ 3895.201568804596718, 2533.666666269302368, 4150.095824293610349, 2533.666666269302368 ],
					"order" : 0,
					"source" : [ "obj-1283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1287", 0 ],
					"source" : [ "obj-1285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1283", 0 ],
					"source" : [ "obj-1287", 0 ]
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
					"destination" : [ "obj-1295", 0 ],
					"source" : [ "obj-1292", 0 ]
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
					"destination" : [ "obj-1299", 0 ],
					"order" : 1,
					"source" : [ "obj-1295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 0 ],
					"order" : 1,
					"source" : [ "obj-1295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"order" : 0,
					"source" : [ "obj-1295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"order" : 0,
					"source" : [ "obj-1295", 0 ]
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
					"destination" : [ "obj-1301", 0 ],
					"source" : [ "obj-1297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1297", 1 ],
					"source" : [ "obj-1298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1297", 0 ],
					"source" : [ "obj-1299", 0 ]
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
					"destination" : [ "obj-324", 0 ],
					"order" : 0,
					"source" : [ "obj-1300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"order" : 1,
					"source" : [ "obj-1300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1300", 0 ],
					"source" : [ "obj-1301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-1302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 0 ],
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1316", 0 ],
					"order" : 1,
					"source" : [ "obj-1304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"order" : 0,
					"source" : [ "obj-1304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"order" : 1,
					"source" : [ "obj-1305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"order" : 0,
					"source" : [ "obj-1305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"source" : [ "obj-1306", 0 ]
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
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1300", 0 ],
					"source" : [ "obj-1311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"source" : [ "obj-1313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1317", 0 ],
					"source" : [ "obj-1316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1318", 0 ],
					"source" : [ "obj-1317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"source" : [ "obj-1318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"midpoints" : [ -3190.833428204059601, -1317.000042915344238, -3218.666788697242737, -1317.000042915344238, -3218.666788697242737, -1179.000042915344238, -3089.666788697242737, -1179.000042915344238, -3089.666788697242737, -1116.666709423065186, -3076.604441859118197, -1116.666709423065186 ],
					"source" : [ "obj-1319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-287", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-1329", 0 ]
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
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.225672960281372, 0.225672990083694, 0.225672990083694, 0.938270620748299 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"source" : [ "obj-1341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1218", 1 ],
					"order" : 2,
					"source" : [ "obj-1350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 1 ],
					"order" : 3,
					"source" : [ "obj-1350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"order" : 1,
					"source" : [ "obj-1350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1354", 0 ],
					"order" : 0,
					"source" : [ "obj-1350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1350", 0 ],
					"source" : [ "obj-1355", 0 ]
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
					"destination" : [ "obj-1280", 0 ],
					"source" : [ "obj-1362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"source" : [ "obj-1369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1292", 0 ],
					"order" : 1,
					"source" : [ "obj-1370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1298", 0 ],
					"order" : 0,
					"source" : [ "obj-1370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1311", 1 ],
					"order" : 2,
					"source" : [ "obj-1370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-1376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1303", 0 ],
					"source" : [ "obj-1377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 0 ],
					"source" : [ "obj-1378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.225672960281372, 0.225672990083694, 0.225672990083694, 0.938270620748299 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"source" : [ "obj-1380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"source" : [ "obj-1381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 6 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.679486751556396, 0.704562067985535, 0.674885988235474, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.225672960281372, 0.225672990083694, 0.225672990083694, 0.938270620748299 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.225672960281372, 0.225672990083694, 0.225672990083694, 0.938270620748299 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 1 ],
					"source" : [ "obj-144", 1 ]
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
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-15", 0 ]
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
					"destination" : [ "obj-624", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-373", 0 ],
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
					"destination" : [ "obj-181", 0 ],
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-178", 0 ]
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
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"midpoints" : [ 4740.052359536040058, 2601.753654417818325, 4807.26249596706657, 2601.753654417818325 ],
					"source" : [ "obj-184", 0 ]
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
					"color" : [ 0.831647396087646, 0.399118006229401, 0.064532779157162, 1.0 ],
					"destination" : [ "obj-209", 2 ],
					"midpoints" : [ -3700.442554497064521, 112.50428243975864, -3734.942574345411231, 112.50428243975864 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831647396087646, 0.399118006229401, 0.064532779157162, 1.0 ],
					"destination" : [ "obj-209", 1 ],
					"midpoints" : [ -3700.442554497064521, 122.50428243975864, -3745.942574345411231, 122.50428243975864 ],
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
					"color" : [ 0.701961, 0.701961, 0.701961, 0.116735756802721 ],
					"destination" : [ "obj-1167", 0 ],
					"order" : 10,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.162846647350993 ],
					"destination" : [ "obj-1350", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.118118791390728 ],
					"destination" : [ "obj-144", 0 ],
					"order" : 6,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.231451779801325 ],
					"destination" : [ "obj-152", 0 ],
					"order" : 8,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.231451779801325 ],
					"destination" : [ "obj-166", 0 ],
					"order" : 7,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4511.729209148075824, -179.206350821257729, 4511.729209148075824, -467.639547816749996, -3700.442554497064521, -467.639547816749996 ],
					"order" : 17,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.144876700680272 ],
					"destination" : [ "obj-196", 0 ],
					"order" : 3,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.124767177152318 ],
					"destination" : [ "obj-213", 0 ],
					"order" : 11,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.144876700680272 ],
					"destination" : [ "obj-376", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4732.393008081689914, -179.206350821257729, 4732.393008081689914, -467.639547816749996, -3259.114956629837252, -467.639547816749996 ],
					"order" : 13,
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
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4541.229209148075824, -179.206350821257729, 4541.229209148075824, -255.682914547455653, -3641.442554497064521, -255.682914547455653 ],
					"order" : 16,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.238839285714286 ],
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 3883.958418296152104, 988.896824589371136, 1598.999989748000644, 988.896824589371136 ],
					"order" : 5,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4650.893008081689914, -179.206350821257729, 4650.893008081689914, -255.682914547455653, -3422.114956629837252, -255.682914547455653 ],
					"order" : 14,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-542", 0 ],
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4761.893008081689914, -179.206350821257729, 4761.893008081689914, -258.682914547455653, -3200.114956629837252, -258.682914547455653 ],
					"order" : 12,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4621.393008081689914, -179.206350821257729, 4621.393008081689914, -467.639547816749996, -3481.114956629837252, -467.639547816749996 ],
					"order" : 15,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.144876700680272 ],
					"destination" : [ "obj-886", 0 ],
					"order" : 4,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.144876700680272 ],
					"destination" : [ "obj-940", 0 ],
					"order" : 2,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-196", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 1 ],
					"source" : [ "obj-196", 1 ]
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
					"midpoints" : [ 4943.722620238745549, 2604.753654417818325, 4879.262491913950726, 2604.753654417818325 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.146975249052048, 0.0, 0.918583929538727, 0.76 ],
					"destination" : [ "obj-168", 4 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.146975249052048, 0.0, 0.918583929538727, 0.76 ],
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-1219", 1 ],
					"source" : [ "obj-203", 0 ]
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
					"destination" : [ "obj-250", 0 ],
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
					"destination" : [ "obj-3", 8 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.16455939412117, 0.426438331604004, 0.700995445251465, 1.0 ],
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ -3902.442564421237876, 387.50428243975864, -3756.942574345411231, 387.50428243975864 ],
					"order" : 2,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.16455939412117, 0.426438331604004, 0.700995445251465, 1.0 ],
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ -3902.442564421237876, 387.50428243975864, -3688.942574345411231, 387.50428243975864 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.16455939412117, 0.426438331604004, 0.700995445251465, 1.0 ],
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ -3902.442564421237876, 387.50428243975864, -3622.942574345411231, 387.50428243975864 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
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
					"destination" : [ "obj-388", 0 ],
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
					"destination" : [ "obj-1215", 0 ],
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
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ -2501.490258051110686, -244.489792082348117, -2561.5, -244.489792082348117 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
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
					"destination" : [ "obj-448", 0 ],
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
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"destination" : [ "obj-1085", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 0 ]
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
					"order" : 2,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"source" : [ "obj-256", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-256", 5 ]
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
					"destination" : [ "obj-753", 0 ],
					"source" : [ "obj-256", 3 ]
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
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-264", 2 ]
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
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-269", 0 ]
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
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
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
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 1 ],
					"source" : [ "obj-276", 0 ]
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
					"destination" : [ "obj-780", 0 ],
					"order" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"order" : 0,
					"source" : [ "obj-280", 0 ]
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
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
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
					"destination" : [ "obj-387", 1 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 3 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"order" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 4 ],
					"order" : 1,
					"source" : [ "obj-294", 0 ]
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
					"destination" : [ "obj-1054", 1 ],
					"source" : [ "obj-3", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"source" : [ "obj-3", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 1 ],
					"source" : [ "obj-3", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"source" : [ "obj-3", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 1 ],
					"source" : [ "obj-3", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"source" : [ "obj-3", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-3", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-3", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-3", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-3", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-3", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 11 ],
					"source" : [ "obj-3", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 10 ],
					"source" : [ "obj-3", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 9 ],
					"source" : [ "obj-3", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 8 ],
					"source" : [ "obj-3", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 7 ],
					"source" : [ "obj-3", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-3", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 5 ],
					"source" : [ "obj-3", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-3", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-3", 0 ]
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
					"destination" : [ "obj-1112", 0 ],
					"order" : 0,
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-350", 0 ],
					"order" : 1,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"order" : 0,
					"source" : [ "obj-308", 0 ]
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
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 1,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"order" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ -3832.942554497064521, 199.50428243975864, -3815.942574345411231, 199.50428243975864 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1145", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 3,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-324", 0 ]
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
					"destination" : [ "obj-207", 0 ],
					"order" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 1,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 4 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 4 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
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
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-333", 0 ]
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
					"destination" : [ "obj-1028", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-346", 0 ]
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
					"destination" : [ "obj-894", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-350", 0 ]
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
					"destination" : [ "obj-876", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-357", 0 ]
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
					"destination" : [ "obj-356", 0 ],
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
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-370", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-370", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 1 ],
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-376", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 0,
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
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
					"color" : [ 0.831647396087646, 0.399118006229401, 0.064532779157162, 1.0 ],
					"destination" : [ "obj-469", 2 ],
					"order" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831647396087646, 0.399118006229401, 0.064532779157162, 1.0 ],
					"destination" : [ "obj-469", 1 ],
					"order" : 1,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831647396087646, 0.399118006229401, 0.064532779157162, 1.0 ],
					"destination" : [ "obj-471", 2 ],
					"midpoints" : [ -3259.114956629837252, 144.50428243975864, -3217.942554497064521, 144.50428243975864, -3217.942554497064521, 383.50428243975864, -3600.942574345411231, 383.50428243975864 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831647396087646, 0.399118006229401, 0.064532779157162, 1.0 ],
					"destination" : [ "obj-471", 1 ],
					"midpoints" : [ -3259.114956629837252, 137.50428243975864, -3224.942554497064521, 137.50428243975864, -3224.942554497064521, 390.50428243975864, -3611.942574345411231, 390.50428243975864 ],
					"order" : 1,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-383", 2 ]
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
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-1046", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 1 ],
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
					"destination" : [ "obj-229", 2 ],
					"source" : [ "obj-392", 0 ]
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
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-502", 1 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 1,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"midpoints" : [ -3832.942554497064521, 128.50428243975864, -3805.442574345411231, 128.50428243975864 ],
					"order" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 5 ],
					"order" : 1,
					"source" : [ "obj-406", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 4 ],
					"order" : 1,
					"source" : [ "obj-406", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 3 ],
					"order" : 1,
					"source" : [ "obj-406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 2 ],
					"order" : 1,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"order" : 0,
					"source" : [ "obj-406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"order" : 0,
					"source" : [ "obj-406", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"order" : 0,
					"source" : [ "obj-406", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 2 ],
					"source" : [ "obj-409", 1 ]
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
					"destination" : [ "obj-672", 0 ],
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
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-413", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-413", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-413", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
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
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ -2421.5, -235.489792082348117, -2561.5, -235.489792082348117 ],
					"source" : [ "obj-42", 0 ]
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
					"destination" : [ "obj-509", 2 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"order" : 0,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 1 ],
					"order" : 2,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"order" : 3,
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
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
					"destination" : [ "obj-430", 1 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
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
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-433", 0 ]
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
					"destination" : [ "obj-433", 0 ],
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
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122720368206501, 0.687105298042297, 0.701284289360046, 1.0 ],
					"destination" : [ "obj-1017", 1 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 1,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"order" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"source" : [ "obj-444", 0 ]
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
					"destination" : [ "obj-719", 0 ],
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
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
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
					"destination" : [ "obj-1123", 0 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 3,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 7215.481639120321233, 1423.359355772590561, 7054.26249596706748, 1423.359355772590561, 7054.26249596706748, 1023.359355772590561, 6815.369633817420436, 1023.359355772590561 ],
					"order" : 4,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"order" : 2,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 1 ],
					"order" : 2,
					"source" : [ "obj-458", 1 ]
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
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.679486751556396, 0.704562067985535, 0.674885988235474, 1.0 ],
					"destination" : [ "obj-164", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
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
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-468", 0 ]
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
					"destination" : [ "obj-540", 1 ],
					"order" : 1,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"order" : 0,
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 1 ],
					"order" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-472", 0 ]
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
					"color" : [ 0.757982015609741, 0.179356470704079, 0.053398199379444, 1.0 ],
					"destination" : [ "obj-209", 3 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 1 ],
					"source" : [ "obj-477", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"source" : [ "obj-477", 0 ]
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
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 4,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 3,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 2,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 5 ],
					"source" : [ "obj-480", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 4 ],
					"source" : [ "obj-480", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 3 ],
					"source" : [ "obj-480", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 2 ],
					"source" : [ "obj-480", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 1 ],
					"source" : [ "obj-480", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
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
					"destination" : [ "obj-891", 0 ],
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
					"destination" : [ "obj-553", 0 ],
					"order" : 1,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 3 ],
					"order" : 0,
					"source" : [ "obj-486", 0 ]
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
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-489", 0 ]
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
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"order" : 1,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"order" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
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
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"order" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 3 ],
					"order" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 2 ],
					"midpoints" : [ 2505.834762199487159, -701.938694202778606, 2557.334762199487159, -701.938694202778606 ],
					"order" : 1,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 2,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 1 ],
					"order" : 3,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"order" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
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
					"destination" : [ "obj-336", 3 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 3 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"order" : 0,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"order" : 1,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"order" : 2,
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 1 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 1 ],
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
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
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
					"destination" : [ "obj-441", 2 ],
					"source" : [ "obj-526", 0 ]
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
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-530", 0 ]
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
					"destination" : [ "obj-444", 0 ],
					"order" : 1,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
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
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 1,
					"source" : [ "obj-540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986067533493042, 0.0, 0.073833234608173, 1.0 ],
					"destination" : [ "obj-55", 3 ],
					"order" : 0,
					"source" : [ "obj-540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986067533493042, 0.0, 0.073833234608173, 1.0 ],
					"destination" : [ "obj-55", 2 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.757982015609741, 0.179356470704079, 0.053398199379444, 1.0 ],
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.757982015609741, 0.179356470704079, 0.053398199379444, 1.0 ],
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
					"destination" : [ "obj-554", 0 ],
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-548", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 1 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 1 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"order" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"order" : 1,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 3 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"order" : 2,
					"source" : [ "obj-557", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 0,
					"source" : [ "obj-557", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"order" : 1,
					"source" : [ "obj-557", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"order" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 1 ],
					"order" : 1,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 3 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"order" : 1,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"order" : 0,
					"source" : [ "obj-563", 0 ]
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
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 1 ],
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
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
					"destination" : [ "obj-358", 0 ],
					"order" : 1,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"order" : 2,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"order" : 3,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"order" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
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
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 0,
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"order" : 1,
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"order" : 1,
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"order" : 0,
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"order" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"order" : 1,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"order" : 2,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 0,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 2 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"source" : [ "obj-592", 0 ]
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
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"order" : 0,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 1 ],
					"order" : 1,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 1 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"order" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"order" : 1,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 1 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 2,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 0,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
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
					"destination" : [ "obj-604", 0 ],
					"order" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 1,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"order" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"order" : 0,
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"order" : 1,
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 2 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 3 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-637", 0 ]
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
					"destination" : [ "obj-963", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 4811.26249596706657, 1700.963411257782809, 4771.724321148496529, 1700.963411257782809, 4771.724321148496529, 1330.963411257783264, 3887.740734519682519, 1330.963411257783264 ],
					"order" : 4,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"midpoints" : [ 4811.26249596706657, 1684.830945152081767, 5580.845850698467075, 1684.830945152081767, 5580.845850698467075, 872.537130768356633, 6738.429205429867579, 872.537130768356633 ],
					"order" : 0,
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"midpoints" : [ 4811.26249596706657, 1700.931429413582919, 4785.26249596706657, 1700.931429413582919, 4785.26249596706657, 1319.931429413582919, 4014.574067853016459, 1319.931429413582919 ],
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
					"midpoints" : [ 4811.26249596706657, 1683.999992966651917, 5339.51249596706657, 1683.999992966651917 ],
					"order" : 1,
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
					"destination" : [ "obj-356", 2 ],
					"order" : 1,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799189269542694, 0.425906956195831, 0.091425485908985, 1.0 ],
					"destination" : [ "obj-1195", 1 ],
					"order" : 3,
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799189269542694, 0.425906956195831, 0.091425485908985, 1.0 ],
					"destination" : [ "obj-1195", 0 ],
					"order" : 3,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"order" : 0,
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 1 ],
					"order" : 1,
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"order" : 1,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 1 ],
					"order" : 2,
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 2,
					"source" : [ "obj-650", 0 ]
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
					"destination" : [ "obj-684", 0 ],
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
					"midpoints" : [ 4808.26249596706657, 2533.753654417818325, 4740.052359536040058, 2533.753654417818325 ],
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
					"destination" : [ "obj-256", 8 ],
					"source" : [ "obj-66", 0 ]
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
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
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
					"destination" : [ "obj-687", 1 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 1 ],
					"midpoints" : [ 5190.929162117159649, 1410.0, 5047.26249596706657, 1410.0 ],
					"source" : [ "obj-668", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
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
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-672", 0 ]
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
					"destination" : [ "obj-609", 0 ],
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
					"destination" : [ "obj-3", 11 ],
					"source" : [ "obj-679", 0 ]
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
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1153", 0 ],
					"order" : 0,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 5 ],
					"source" : [ "obj-683", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 4 ],
					"source" : [ "obj-683", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"source" : [ "obj-683", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 1 ],
					"source" : [ "obj-683", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-683", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 1 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"order" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 3 ],
					"order" : 1,
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
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
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
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-694", 0 ]
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
					"destination" : [ "obj-825", 0 ],
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
					"destination" : [ "obj-48", 0 ],
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
					"destination" : [ "obj-1355", 0 ],
					"order" : 0,
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-1223", 1 ],
					"order" : 1,
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 1 ],
					"order" : 0,
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
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
					"destination" : [ "obj-326", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-1213", 0 ],
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
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1250", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-339", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.541311204433441, 0.0, 0.833855390548706, 1.0 ],
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-72", 2 ]
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
					"destination" : [ "obj-230", 0 ],
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
					"destination" : [ "obj-1217", 0 ],
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
					"order" : 0,
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-725", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-1268", 0 ],
					"source" : [ "obj-728", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-781", 0 ],
					"source" : [ "obj-728", 2 ]
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
					"destination" : [ "obj-67", 1 ],
					"midpoints" : [ 2164.481545002728126, 2209.548682656073197, 1902.049769284054491, 2209.548682656073197, 1902.049769284054491, 1763.215348806166048, 1494.000000000000227, 1763.215348806166048 ],
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
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 2224.481545002728126, 2236.215350117468461, 2117.04976701907799, 2236.215350117468461, 2117.04976701907799, 2218.882020201468094, 1910.049769522473071, 2218.882020201468094, 1910.049769522473071, 1753.882015194677706, 1589.000000000000227, 1753.882015194677706 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-737", 0 ]
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
					"destination" : [ "obj-49", 0 ],
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
					"destination" : [ "obj-733", 1 ],
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
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 10 ],
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831647396087646, 0.399118006229401, 0.064532779157162, 1.0 ],
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ -3481.114956629837252, 140.50428243975864, -3815.942574345411231, 140.50428243975864 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"order" : 0,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-833", 0 ],
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
					"destination" : [ "obj-682", 0 ],
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
					"destination" : [ "obj-490", 0 ],
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
					"destination" : [ "obj-1038", 0 ],
					"order" : 2,
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"order" : 0,
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 0 ],
					"order" : 1,
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 2 ],
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
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799189269542694, 0.425906956195831, 0.091425485908985, 1.0 ],
					"destination" : [ "obj-624", 3 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.799189269542694, 0.425906956195831, 0.091425485908985, 1.0 ],
					"destination" : [ "obj-625", 3 ],
					"source" : [ "obj-787", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1165", 0 ],
					"order" : 2,
					"source" : [ "obj-791", 0 ]
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
					"destination" : [ "obj-203", 0 ],
					"midpoints" : [ -1543.780837663018701, -496.029010812572324, -1595.0, -496.029010812572324, -1595.0, -721.029010812572324, -1737.5, -721.029010812572324 ],
					"order" : 3,
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"order" : 1,
					"source" : [ "obj-791", 0 ]
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
					"destination" : [ "obj-688", 0 ],
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
					"destination" : [ "obj-256", 3 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 4 ],
					"order" : 0,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 3 ],
					"order" : 1,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"order" : 2,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"order" : 1,
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"order" : 0,
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-807", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 0,
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
					"color" : [ 0.757982015609741, 0.179356470704079, 0.053398199379444, 1.0 ],
					"destination" : [ "obj-469", 3 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
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
					"midpoints" : [ 4572.42916175953178, 2279.913544561746676, 4554.92916175953178, 2279.913544561746676, 4554.92916175953178, 2261.913544561746676, 4446.92916175953178, 2261.913544561746676, 4446.92916175953178, 2231.913544561746676, 4392.92916175953178, 2231.913544561746676 ],
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-820", 0 ]
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
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 2379.266706168651581, -674.979237362405684, 2155.666707813739777, -674.979237362405684 ],
					"source" : [ "obj-825", 0 ]
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
					"destination" : [ "obj-1379", 0 ],
					"order" : 4,
					"source" : [ "obj-832", 0 ]
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
					"midpoints" : [ 4404.42916175953178, 2159.913544561746676, 4464.42916175953178, 2159.913544561746676 ],
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
					"destination" : [ "obj-730", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 4404.42916175953178, 2207.913544561746676, 4517.92916175953178, 2207.913544561746676, 4517.92916175953178, 2145.913544561746676, 4554.92916175953178, 2145.913544561746676, 4554.92916175953178, 2052.913544561746676, 4634.42916175953178, 2052.913544561746676 ],
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
					"destination" : [ "obj-812", 0 ],
					"source" : [ "obj-839", 0 ]
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
					"destination" : [ "obj-128", 2 ],
					"source" : [ "obj-841", 0 ]
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
					"destination" : [ "obj-1304", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 1 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-850", 1 ]
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
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 2277.889786710394219, -674.979237362405684, 2155.666707813739777, -674.979237362405684 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-853", 0 ]
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
					"midpoints" : [ 4324.76249509286572, 2207.913544561746676, 4505.92916175953178, 2207.913544561746676, 4505.92916175953178, 2159.913544561746676, 4545.92916175953178, 2159.913544561746676, 4545.92916175953178, 2060.913544561746676, 4634.42916175953178, 2060.913544561746676 ],
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
					"destination" : [ "obj-624", 2 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 2 ],
					"source" : [ "obj-857", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"order" : 1,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"order" : 0,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-852", 0 ],
					"midpoints" : [ 2379.689786841524437, -763.884059129538741, 2355.238148422949962, -763.884059129538741, 2355.238148422949962, -737.884059129538741, 2277.889786710394219, -737.884059129538741 ],
					"order" : 1,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 2155.666707813739777, -725.979237362405684, 2155.666707813739777, -725.979237362405684 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 2167.666707813739777, -674.979237362405684, 2155.666707813739777, -674.979237362405684 ],
					"source" : [ "obj-869", 0 ]
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
					"destination" : [ "obj-875", 0 ],
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"midpoints" : [ 2083.802771681894228, -839.499996423721313, 2083.802771681894228, -839.499996423721313 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 2,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-494", 0 ],
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
					"destination" : [ "obj-850", 0 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"order" : 1,
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"midpoints" : [ 1767.949673223259197, 546.998704626279391, 2265.40749786141896, 546.998704626279391 ],
					"order" : 0,
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-588", 0 ],
					"midpoints" : [ 1767.949673223259197, -45.334631965441076, 1406.376317169722824, -45.334631965441076, 1406.376317169722824, 184.332036092000635, 1344.542983836388885, 184.332036092000635 ],
					"order" : 2,
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"order" : 2,
					"source" : [ "obj-887", 0 ]
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
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ -3635.166983485221863, -64.49571756024136, -3700.442554497064521, -64.49571756024136 ],
					"order" : 6,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ -3635.166983485221863, -65.49571756024136, -3259.114956629837252, -65.49571756024136 ],
					"order" : 1,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ -3635.166983485221863, -65.49571756024136, -3502.942554497064521, -65.49571756024136, -3502.942554497064521, 80.50428243975864, -3641.442554497064521, 80.50428243975864 ],
					"order" : 5,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ -3635.166983485221863, -62.49571756024136, -3502.942554497064521, -62.49571756024136, -3502.942554497064521, 80.50428243975864, -3422.114956629837252, 80.50428243975864 ],
					"order" : 2,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-542", 0 ],
					"midpoints" : [ -3635.166983485221863, -65.49571756024136, -3281.942554497064521, -65.49571756024136, -3281.942554497064521, 80.50428243975864, -3200.114956629837252, 80.50428243975864 ],
					"order" : 0,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-76", 0 ],
					"order" : 3,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"order" : 4,
					"source" : [ "obj-889", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
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
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1130", 0 ],
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"order" : 1,
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"order" : 0,
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"order" : 0,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 5 ],
					"order" : 0,
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 4 ],
					"order" : 0,
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 3 ],
					"order" : 1,
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 2 ],
					"order" : 1,
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 1 ],
					"order" : 1,
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-907", 0 ]
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
					"destination" : [ "obj-861", 0 ],
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
					"color" : [ 0.146975249052048, 0.0, 0.918583929538727, 0.76 ],
					"destination" : [ "obj-200", 0 ],
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
					"color" : [ 0.82552433013916, 1.0, 0.440728664398193, 1.0 ],
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"order" : 0,
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 1 ],
					"order" : 1,
					"source" : [ "obj-918", 0 ]
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
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
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
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
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
					"destination" : [ "obj-1160", 1 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 1 ],
					"order" : 0,
					"source" : [ "obj-931", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"order" : 0,
					"source" : [ "obj-931", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-931", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-931", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"order" : 1,
					"source" : [ "obj-931", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"order" : 1,
					"source" : [ "obj-931", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-931", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"source" : [ "obj-933", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 6 ],
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1128", 0 ],
					"source" : [ "obj-945", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"order" : 1,
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"midpoints" : [ -150.250709451878265, 799.872480911681123, -108.14777906663312, 799.872480911681123, -108.14777906663312, 655.872480911681237, 0.35222093336688, 655.872480911681237 ],
					"order" : 0,
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 7 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-949", 0 ]
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
					"destination" : [ "obj-996", 0 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"source" : [ "obj-952", 0 ]
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
					"destination" : [ "obj-949", 0 ],
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 9 ],
					"source" : [ "obj-955", 0 ]
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
					"destination" : [ "obj-954", 0 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-962", 0 ]
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
					"destination" : [ "obj-957", 0 ],
					"order" : 1,
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"order" : 0,
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"source" : [ "obj-969", 0 ]
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
					"destination" : [ "obj-971", 0 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-986", 0 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-977", 0 ],
					"source" : [ "obj-976", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"source" : [ "obj-976", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"source" : [ "obj-976", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-977", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-978", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-979", 1 ]
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
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-980", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"order" : 2,
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"order" : 1,
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"order" : 0,
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"source" : [ "obj-986", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"order" : 3,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"order" : 2,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"order" : 1,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 0 ],
					"order" : 0,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-99", 3 ]
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
					"destination" : [ "obj-1249", 0 ],
					"source" : [ "obj-99", 1 ]
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
					"destination" : [ "obj-985", 0 ],
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"order" : 1,
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"order" : 0,
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 9 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1103" : [ "low_phase_offset[1]", "low_phase_offset", 0 ],
			"obj-1105" : [ "low_power[1]", "low_power", 0 ],
			"obj-1155::obj-62" : [ "number[14]", "number[3]", 0 ],
			"obj-1155::obj-64" : [ "number[17]", "number[4]", 0 ],
			"obj-1167" : [ "function[16]", "function[16]", 0 ],
			"obj-1350" : [ "rnbo~[8]", "rnbo~[8]", 0 ],
			"obj-144" : [ "function[19]", "function[19]", 0 ],
			"obj-146" : [ "low_power", "low_power", 0 ],
			"obj-148" : [ "low_phase_offset", "low_phase_offset", 0 ],
			"obj-152" : [ "function[4]", "function", 0 ],
			"obj-166" : [ "live.dial[11]", "Depth", 0 ],
			"obj-175" : [ "live.dial[13]", "Y-axis", 0 ],
			"obj-177" : [ "live.dial[14]", "Duty Cycle", 0 ],
			"obj-187" : [ "live.dial[15]", "Phase Offset", 0 ],
			"obj-19" : [ "function[9]", "function", 0 ],
			"obj-190" : [ "live.dial[16]", "Power", 0 ],
			"obj-196" : [ "function[17]", "function[17]", 0 ],
			"obj-201" : [ "low_duty_cycle", "low_duty_cycle", 0 ],
			"obj-213" : [ "function[20]", "function[15]", 0 ],
			"obj-307" : [ "low_SnTrSq", "low_SnTrSq", 0 ],
			"obj-325" : [ "low_floor", "low_floor", 0 ],
			"obj-370::obj-62" : [ "number[13]", "number[3]", 0 ],
			"obj-370::obj-64" : [ "number[12]", "number[4]", 0 ],
			"obj-376" : [ "function[18]", "function[18]", 0 ],
			"obj-381" : [ "function[7]", "function", 0 ],
			"obj-394" : [ "function[2]", "function", 0 ],
			"obj-408::obj-3" : [ "Presets", "Presets", 0 ],
			"obj-476" : [ "function[11]", "function", 0 ],
			"obj-4::obj-24" : [ "function[21]", "function", 0 ],
			"obj-51::obj-1041::obj-7" : [ "Loop Volume[1]", "Loop Vol", 0 ],
			"obj-51::obj-1041::obj-813" : [ "feedback[1]", "feedback", 0 ],
			"obj-51::obj-1041::obj-895" : [ "master_lowpass[1]", "lowpass", 0 ],
			"obj-51::obj-1041::obj-901" : [ "master_highpass[1]", "highpass", 0 ],
			"obj-51::obj-1042::obj-7" : [ "Loop Volume[2]", "Loop Vol", 0 ],
			"obj-51::obj-1042::obj-813" : [ "feedback[2]", "feedback", 0 ],
			"obj-51::obj-1042::obj-895" : [ "master_lowpass[2]", "lowpass", 0 ],
			"obj-51::obj-1042::obj-901" : [ "master_highpass[2]", "highpass", 0 ],
			"obj-51::obj-35" : [ "loop mon vol", "looper monitor", 0 ],
			"obj-51::obj-36" : [ "main volume", "main out", 0 ],
			"obj-51::obj-4" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-51::obj-7" : [ "vst~[14]", "vst~[14]", 0 ],
			"obj-540" : [ "live.gain~", "live.gain~", 0 ],
			"obj-541" : [ "function[12]", "function", 0 ],
			"obj-542" : [ "function[14]", "function", 0 ],
			"obj-557" : [ "Resonance", "Rez", 0 ],
			"obj-59" : [ "rnbo~[6]", "rnbo~[6]", 0 ],
			"obj-599" : [ "low_floor[1]", "low_floor", 0 ],
			"obj-650::obj-12" : [ "vst~[8]", "vst~[8]", 0 ],
			"obj-650::obj-33" : [ "vst~[10]", "vst~", 0 ],
			"obj-650::obj-35" : [ "vst~[13]", "vst~[1]", 0 ],
			"obj-650::obj-38" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-650::obj-54" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-650::obj-56" : [ "vst~[6]", "vst~[6]", 0 ],
			"obj-650::obj-57" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-650::obj-58" : [ "vst~[9]", "vst~[9]", 0 ],
			"obj-680" : [ "low_duty_cycle[1]", "low_duty_cycle", 0 ],
			"obj-683::obj-1" : [ "NeuralDarkglassPreamp[1]", "NeuralDarkglassPreamp", 0 ],
			"obj-683::obj-362" : [ "NeuralDarkglassPreamp", "NeuralDarkglassPreamp", 0 ],
			"obj-683::obj-4" : [ "quad_harm[1]", "quad_harm[1]", 0 ],
			"obj-683::obj-56" : [ "pre-dist_3kHz_boost", "pre-dist_3kHz_boost", 0 ],
			"obj-76" : [ "function[8]", "function", 0 ],
			"obj-766" : [ "low_SnTrSq[1]", "low_SnTrSq", 0 ],
			"obj-831::obj-19" : [ "function[15]", "function[15]", 0 ],
			"obj-857::obj-695" : [ "MF-101S_two", "MF-101S_two", 0 ],
			"obj-857::obj-696" : [ "MF-101S_one", "MF-101S_one", 0 ],
			"obj-92" : [ "Zslide_down", "Zslide_down", 0 ],
			"obj-9::obj-125" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-9::obj-4" : [ "v low vol", "v low vol", 0 ],
			"obj-9::obj-69" : [ "Mod Output Gain", "Mod Output Gain", 0 ],
			"obj-9::obj-70" : [ "Mod Input Gain", "Mod Input Gain", 0 ],
			"obj-9::obj-8" : [ "low vol", "low vol", 0 ],
			"obj-9::obj-874" : [ "high gain[1]", "high gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-51::obj-1041::obj-7" : 				{
					"parameter_longname" : "Loop Volume[1]"
				}
,
				"obj-51::obj-1041::obj-813" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-51::obj-1041::obj-895" : 				{
					"parameter_longname" : "master_lowpass[1]"
				}
,
				"obj-51::obj-1041::obj-901" : 				{
					"parameter_longname" : "master_highpass[1]"
				}
,
				"obj-51::obj-1042::obj-7" : 				{
					"parameter_longname" : "Loop Volume[2]"
				}
,
				"obj-51::obj-1042::obj-813" : 				{
					"parameter_longname" : "feedback[2]"
				}
,
				"obj-51::obj-1042::obj-895" : 				{
					"parameter_longname" : "master_lowpass[2]"
				}
,
				"obj-51::obj-1042::obj-901" : 				{
					"parameter_longname" : "master_highpass[2]"
				}
,
				"obj-51::obj-35" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "loop mon vol",
					"parameter_shortname" : "looper monitor"
				}
,
				"obj-51::obj-36" : 				{
					"parameter_linknames" : 1,
					"parameter_longname" : "main volume",
					"parameter_range" : [ -70.0, 0.0 ],
					"parameter_shortname" : "main out"
				}
,
				"obj-9::obj-125" : 				{
					"parameter_initial" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Comp TUBE-STA",
						"origin" : "Comp TUBE-STA.auinfo",
						"type" : "AudioUnit",
						"subtype" : "MidiEffect",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Comp TUBE-STA.auinfo",
							"plugindisplayname" : "Comp TUBE-STA",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1951681874,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2345.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvA..............HB...P.+.H......HvOMs4M....C7C........A9P7llB...TvOQMpQ....F.........vA+.H......f..........I7C.......fB+........rvO.B......L.........PC+niW0....3vO.B......O7Cf.......D.........DAOhvDP....h7C.......vH+........PxO........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zB.........t.........vK..........C.........w.........fL.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEwABHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLz.Bcu8lXgABZocFZfz1ajABMfT0bkIGHzDCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHv.BLf.CHfDiM3HSM0XyLvjCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BMf.CHv.BLfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfbCHDUlYgUGazAxMfLUchQWdvUFHw.CHC8VavIWYyM2axABMfPUdvUFH3.BQ44VXsk1XyABLf.CHv.xMf.CHv.BLf.CHv.BLfHyLf.CHv.BLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.iK0.RLz.BRocFZrk1YnQGHM8FYkARLfDCLfjjavUGcfbTXo4FHv3BNvLSLzjiMz.RL2.RRtAWcz8xS0QGb0QGHLklaqABLfDiLfzTRDkDHCgVXt4VYrABLfDSLf7TczAWczAxQgklaf.iK3DCN3jyM1.RLx.hTkwVYgMWYfzzajUFHv3RMfDiLfHUYrUVXyUFHTkVakABLtLCNz.RL2.xTCABQkQWYiQWZu4FHM8FYkABLtTCHwTCHSMDHEEEHBUFarAhQxUVbf.iK2HyM4jSN4jCHwTCHSMDHEEEHBUFarAxQgklafDCHwLCHSMDHEEEHHAEHFIWYwABLfDCMfL0PfTTTffDTFAhQxUVbf.CHwHCHSMDHEEEHHAkQf7jaf.CHwLCHSMDHEEEHLAEHFIWYwARLfDCMfL0PfTTTfvDTFAhQxUVbfDCHwHCHSMDHEEEHLAkQf7jaf.CH3.xTCARQQAxStARLfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHAUSQUPP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nV.JFviADY.SF.lAnY.jFfqADa.7hfvHbLBIify........BD..........Y...................HbM"
						}

					}
,
					"parameter_initial_enable" : 1
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "BTT.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FilterDelay.rnbopat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "Four_Delay_Sends.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Four_Delay_Sends.rnbopat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "Just_sm_ladder.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "ProQ3_crossovers.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "Yet_Another_Gen_LFO.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "_20211127.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
				"name" : "button_timer_no_double.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crossovers.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
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
				"name" : "delay_and_reverb.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
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
				"name" : "distortion_latencies.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "distortion_latencies_2.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "distortion_plugins.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distortion_plugins.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fiddle~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "function_with_two_curves.rnbopat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
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
				"name" : "go.background.change.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.slewlimit.ms.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/GeneratingSoundAndOrganizingTime/patchers",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "high_cross_fx.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "high_cross_fx_rnbo_or_plugin.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
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
				"name" : "imgbtn.js",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "just_MF-101S.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "just_MF-101S.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "just_amp_mod.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "just_sm_ladder.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "just_theDrop.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "just_theDrop.maxpat",
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
				"name" : "looper_relayer.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowComp_and_highDryFX.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowComp_and_highDryFX.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_presets.xml",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "masterbus.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "masterbus.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "muteme.maxpat",
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
				"name" : "plugin_high_cross_fx.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plugin_high_cross_fx.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "post-triplewrap_mixbus.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "preamp_and_pitch.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "preamp_and_pitch.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prepends.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "preset_change_button_mappings.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sbb.env.follower.rnbopat",
				"bootpath" : "~/Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/RNBO Synth Building Blocks/patchers",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "sidechained_kick.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm.sallenkey2~.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/smFilterPack/patchers",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/smFilterPack/patchers",
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
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 8/Packages/smFilterPack/code/sm_genexpr",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/smFilterPack/code/sm_genexpr",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_stereo.gendsp",
				"bootpath" : "~/Documents/Max 8/Packages/smFilterPack/code/sm_gendsp",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/smFilterPack/code/sm_gendsp",
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
, 			{
				"name" : "umenu_presets.maxpat",
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
		"bgcolor" : [ 0.505882352941176, 0.525490196078431, 0.537254901960784, 1.0 ],
		"editing_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 1.0 ]
	}

}
