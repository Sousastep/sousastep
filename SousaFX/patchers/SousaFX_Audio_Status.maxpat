{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 53.0, 2560.0, 1387.0 ],
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
		"enabletransparentbgwithtitlebar" : 1,
		"title" : "Audio Status",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.789397408745117, 204.110515824513982, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1399.124593683678086, 140.906102023483072, 45.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.25, 153.969549370619688, 81.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.124593683678086, 204.110515824513982, 95.0, 23.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.25, 292.93782569705138, 347.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage Audio_Status @greedy 2 @savemode 0",
					"varname" : "Audio_Status[1]"
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
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.726920972215339, 190.742577710795331, 115.0, 23.0 ],
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
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1221.226920972215339, 222.51560605097086, 101.0, 23.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.789397408745117, 248.524170760782681, 549.0, 23.0 ],
					"text" : "write \"~/Documents/Max 8/Projects/sousastep/SousaFX/data/Audio_Status.json\""
				}

			}
, 			{
				"box" : 				{
					"border" : 2.0,
					"id" : "obj-279",
					"linecolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2653.0, 1388.362414967013819, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.495693206787109, 77.572225609611223, 10.948158264160156, 468.38931767099848 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 12.0, 126.0, 76.0 ],
					"text" : "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.5, 581.323337129622701, 40.0, 21.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.5, 607.323337129622701, 537.0, 21.0 ],
					"text" : "window size $1 $2 $3 $4, window flags nogrow, window flags float, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.5, 555.323337129622701, 56.0, 21.0 ],
					"text" : "zl join"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.5, 513.323337129622701, 158.0, 21.0 ],
					"text" : "vexpr $f1 + $f2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.5, 484.323337129622701, 158.0, 21.0 ],
					"text" : "vexpr $f1 - $f2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.5, 411.323337129622701, 86.0, 21.0 ],
					"text" : "vexpr $i1 * 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.5, 439.323337129622701, 86.0, 21.0 ],
					"text" : "vexpr $i1 * 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 43.5, 411.323337129622701, 56.0, 21.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 182.5, 380.323337129622701, 85.0, 21.0 ],
					"text" : "zl reg 622 546."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 43.5, 357.323337129622701, 67.0, 21.0 ],
					"text" : "screensize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 129.5, 269.843232503386616, 62.0, 22.0 ],
					"text" : "t b b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.5, 233.77978515625, 117.0, 22.0 ],
					"text" : "r audio_status_open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.25, 336.855060803191122, 98.0, 22.0 ],
					"text" : "title Audio Status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.5, 305.857565510169479, 33.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.5, 305.857565510169479, 61.0, 22.0 ],
					"text" : "topmost 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 16.0, 118.823337129622814, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-565",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2273.75, 2008.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 528.12550850582943, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1989.955118882807255, 1425.722860867294912, 114.0, 22.0 ],
					"restore" : [ "22 MADI 18" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut25",
					"varname" : "adstatusOut25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1990.739678931380695, 1400.28328746849752, 114.0, 22.0 ],
					"restore" : [ "21 MADI 17" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut24",
					"varname" : "adstatusOut24"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2278.215439951426561, 1655.930878572381516, 108.0, 23.0 ],
					"text" : "adstatus output 25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2278.215439951426561, 1623.227602219105393, 108.0, 23.0 ],
					"text" : "adstatus output 24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-563",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2151.215439951426561, 1434.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 187.015483476054442, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[40]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-564",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2151.215439951426561, 1411.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 169.102439997793567, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[41]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-555",
					"items" : "Drum Clips Risset L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1389.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 168.199999999999989, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-556",
					"items" : "Drum Clips Risset R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1412.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 186.04000000000002, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.258823529411765, 0.23921568627451, 0.27843137254902, 0.53 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-538",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.124593683678086, 100.468276326431578, 180.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 272.877153396606445, 15.872724154953289, 95.745693206787109, 50.0 ],
					"text" : "save Audio Status settings",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.826919327127143, 222.51560605097086, 69.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1048.447039222822241, 1209.085420474510101, 105.0, 22.0 ],
					"restore" : [ "17 MADI 13" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn17",
					"varname" : "adstatusIn17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1049.23159927139568, 1183.645847075712481, 105.0, 22.0 ],
					"restore" : [ "36 MADI 32" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn16",
					"varname" : "adstatusIn16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1050.016159319969574, 1158.206273676914861, 105.0, 22.0 ],
					"restore" : [ "35 MADI 31" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn15",
					"varname" : "adstatusIn15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1050.800719368543014, 1132.766700278117469, 105.0, 22.0 ],
					"restore" : [ "34 MADI 30" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn14",
					"varname" : "adstatusIn14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1051.585279417116453, 1107.327126879320076, 105.0, 22.0 ],
					"restore" : [ "33 MADI 29" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn13",
					"varname" : "adstatusIn13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1052.369839465690347, 1081.887553480522456, 105.0, 22.0 ],
					"restore" : [ "32 MADI 28" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn12",
					"varname" : "adstatusIn12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1053.154399514263787, 1056.447980081725063, 104.0, 22.0 ],
					"restore" : [ "31 MADI 27" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn11",
					"varname" : "adstatusIn11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1053.938959562837681, 1031.008406682927443, 105.0, 22.0 ],
					"restore" : [ "30 MADI 26" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn10",
					"varname" : "adstatusIn10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1054.72351961141112, 1005.568833284130051, 98.0, 22.0 ],
					"restore" : [ "29 MADI 25" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn9",
					"varname" : "adstatusIn9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1055.50807965998456, 980.129259885332431, 98.0, 22.0 ],
					"restore" : [ "50 MADI 46" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn8",
					"varname" : "adstatusIn8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1056.292639708558454, 954.689686486535038, 98.0, 22.0 ],
					"restore" : [ "49 MADI 45" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn7",
					"varname" : "adstatusIn7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1057.077199757131893, 929.250113087737532, 98.0, 22.0 ],
					"restore" : [ "28 MADI 24" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn6",
					"varname" : "adstatusIn6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1057.861759805705333, 903.810539688940025, 98.0, 22.0 ],
					"restore" : [ "27 MADI 23" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn5",
					"varname" : "adstatusIn5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1058.646319854279227, 878.370966290142405, 98.0, 22.0 ],
					"restore" : [ "4 Instr. 2" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn4",
					"varname" : "adstatusIn4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1059.430879902852666, 852.931392891345013, 98.0, 22.0 ],
					"restore" : [ "3 Instr. 1" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn3",
					"varname" : "adstatusIn3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1060.215439951426561, 827.491819492547393, 98.0, 22.0 ],
					"restore" : [ "23 MADI 19" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn2",
					"varname" : "adstatusIn2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1061.0, 802.05224609375, 98.0, 22.0 ],
					"restore" : [ "1 Mic/Line 1" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn1",
					"varname" : "adstatusIn1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1990.739678931380695, 1370.722860867294912, 114.0, 22.0 ],
					"restore" : [ "18 MADI 14" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut23",
					"varname" : "adstatusOut23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1991.524238979954134, 1345.28328746849752, 114.0, 22.0 ],
					"restore" : [ "32 MADI 28" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut22",
					"varname" : "adstatusOut22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1992.308799028527574, 1319.843714069700127, 114.0, 22.0 ],
					"restore" : [ "31 MADI 27" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut21",
					"varname" : "adstatusOut21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1993.093359077101468, 1294.404140670902507, 114.0, 22.0 ],
					"restore" : [ "26 MADI 22" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut20",
					"varname" : "adstatusOut20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1993.877919125674907, 1268.964567272104887, 114.0, 22.0 ],
					"restore" : [ "25 MADI 21" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut19",
					"varname" : "adstatusOut19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1994.662479174248347, 1243.524993873307494, 114.0, 22.0 ],
					"restore" : [ "30 MADI 26" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut18",
					"varname" : "adstatusOut18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1995.447039222822241, 1218.085420474510101, 114.0, 22.0 ],
					"restore" : [ "29 MADI 25" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut17",
					"varname" : "adstatusOut17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1996.23159927139568, 1192.645847075712481, 114.0, 22.0 ],
					"restore" : [ "28 MADI 24" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut16",
					"varname" : "adstatusOut16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1997.016159319969574, 1167.206273676914861, 114.0, 22.0 ],
					"restore" : [ "27 MADI 23" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut15",
					"varname" : "adstatusOut15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1997.800719368543014, 1141.766700278117469, 114.0, 22.0 ],
					"restore" : [ "28 MADI 24" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut14",
					"varname" : "adstatusOut14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1998.585279417116453, 1116.327126879320076, 114.0, 22.0 ],
					"restore" : [ "23 MADI 19" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut13",
					"varname" : "adstatusOut13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1999.369839465690347, 1090.887553480522456, 114.0, 22.0 ],
					"restore" : [ "40 MADI 36" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut12",
					"varname" : "adstatusOut12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2000.154399514263787, 1065.447980081725063, 113.0, 22.0 ],
					"restore" : [ "39 MADI 35" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut11",
					"varname" : "adstatusOut11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2000.938959562837681, 1040.008406682927443, 114.0, 22.0 ],
					"restore" : [ "38 MADI 34" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut10",
					"varname" : "adstatusOut10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2001.72351961141112, 1014.568833284130051, 107.0, 22.0 ],
					"restore" : [ "37 MADI 33" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut9",
					"varname" : "adstatusOut9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2002.50807965998456, 989.129259885332431, 107.0, 22.0 ],
					"restore" : [ "36 MADI 32" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut8",
					"varname" : "adstatusOut8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2003.292639708558454, 963.689686486535038, 107.0, 22.0 ],
					"restore" : [ "35 MADI 31" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut7",
					"varname" : "adstatusOut7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2004.077199757131893, 938.250113087737532, 107.0, 22.0 ],
					"restore" : [ "34 MADI 30" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut6",
					"varname" : "adstatusOut6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2004.861759805705333, 912.810539688940025, 107.0, 22.0 ],
					"restore" : [ "33 MADI 29" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut5",
					"varname" : "adstatusOut5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2005.646319854279227, 887.370966290142405, 107.0, 22.0 ],
					"restore" : [ "6 MADI 2" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut4",
					"varname" : "adstatusOut4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2006.430879902852666, 861.931392891345013, 107.0, 22.0 ],
					"restore" : [ "5 MADI 1" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut3",
					"varname" : "adstatusOut3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2007.215439951426561, 836.491819492547393, 107.0, 22.0 ],
					"restore" : [ "8 MADI 4" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut2",
					"varname" : "adstatusOut2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2008.0, 811.05224609375, 107.0, 22.0 ],
					"restore" : [ "7 MADI 3" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut1",
					"varname" : "adstatusOut1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1590.524325865828814, 108.0, 23.0 ],
					"text" : "adstatus output 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1557.82104951255269, 108.0, 23.0 ],
					"text" : "adstatus output 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1525.117773159276112, 108.0, 23.0 ],
					"text" : "adstatus output 21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1492.414496805999988, 108.0, 23.0 ],
					"text" : "adstatus output 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1459.711220452723637, 108.0, 23.0 ],
					"text" : "adstatus output 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1427.007944099447286, 108.0, 23.0 ],
					"text" : "adstatus output 18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1394.304667746171162, 108.0, 23.0 ],
					"text" : "adstatus output 17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-465",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1379.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 151.063888013703263, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[22]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-466",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1356.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 510.876989367710166, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[21]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-467",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1333.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 492.963945889449292, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[20]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-468",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1310.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 475.050902411188417, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[19]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-469",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1287.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 457.137858932927543, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[18]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-470",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1264.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 439.224815454666725, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[17]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-471",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1241.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 421.311771976405851, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[16]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-442",
					"items" : "Tuba Very Low L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1224.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 417.95999999999998, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-443",
					"items" : "Tuba Very Low R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1247.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 435.800000000000011, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-444",
					"items" : "Tuba Delay & Reverb L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1270.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 453.639999999999986, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-445",
					"items" : "Tuba Delay & Reverb R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1293.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 471.480000000000018, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-446",
					"items" : "Tuba Loopers L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1316.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 489.319999999999993, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-447",
					"items" : "Tuba Loopers R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1339.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 507.160000000000025, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-448",
					"items" : [ "Metronome", "Click" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1362.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 150.360000000000014, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-441",
					"items" : "phasor~ from Ableton",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 1140.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 364.61546734017594, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1463.0, 667.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 1215.05224609375, 100.0, 23.0 ],
					"text" : "adstatus input 17"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-439",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1213.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 365.631049139022934, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[39]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-437",
					"linecount" : 43,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 18.759223038178561, 418.0, 651.0 ],
					"text" : "17 inputs\n=========\n\n1        live mic in\n23       prerecorded mic in\n3  4     live silentbrass in\n27 28    prerecorded silentbrass in\n\n17       phasor from live\n\n29 30    hardware delay receive\n31 32 \n33 34 \n35 36 \n\n49 50    drum to extract kick from and sidechain to tuba\n         also for risset buffer\n\n\n23 outputs\n==========\n\n5 6      monitor mix\n\n7 8      main out\n         MADIface Pro's main XLR outs\n         to FF800 for folk's headphone monitors\n         loopbacked to be recorded in Live\n\n33 34    hardware delay sends\n35 36 \n37 38 \n39 40 \n\n23 24    high cross fx\n25 26    time fx\n27 28    lows\n29 30    very lows\n31 32    loopers\n\n18       metronome\n\n21 22    drums post-risset buffer",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "bang" ],
					"patching_rect" : [ 2269.5, 1706.077319547091975, 68.0, 22.0 ],
					"text" : "themecolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 2601.0, 1673.74037496701385, 50.5, 22.0 ],
					"text" : "bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2699.0, 1638.74037496701385, 75.0, 22.0 ],
					"text" : "$2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2699.0, 1604.74037496701385, 182.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interfacecolor.js",
						"parameter_enable" : 0
					}
,
					"text" : "js interfacecolor.js refbar_stripe1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2129.75, 1906.987322967013824, 118.0, 22.0 ],
					"text" : "bgcolor $2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2129.75, 1869.987322967013824, 182.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interfacecolor.js",
						"parameter_enable" : 0
					}
,
					"text" : "js interfacecolor.js refbar_stripe2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1975.0, 1819.987322967013824, 118.0, 22.0 ],
					"text" : "bgcolor $2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1975.0, 1778.987322967013824, 251.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interfacecolor.js",
						"parameter_enable" : 0
					}
,
					"text" : "js interfacecolor.js toolbar_background_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2601.0, 1814.285418967013811, 192.0, 22.0 ],
					"text" : "prepend send textbutton textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2563.0, 1778.987322967013824, 185.0, 22.0 ],
					"text" : "prepend send comment textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2563.0, 1861.74037496701385, 68.0, 22.0 ],
					"text" : "universal 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2563.0, 1744.032305967013826, 74.0, 22.0 ],
					"text" : "$2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2563.0, 1706.077319967013864, 284.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interfacecolor.js",
						"parameter_enable" : 0
					}
,
					"text" : "js interfacecolor.js patcherbrowser_results_textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2553.0, 1570.74037496701385, 74.0, 22.0 ],
					"text" : "$2 $3 $4 $5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2553.0, 1529.74037496701385, 225.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "interfacecolor.js",
						"parameter_enable" : 0
					}
,
					"text" : "js interfacecolor.js inspector_background"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"items" : "external delay send 3 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1038.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 275.240000000000009, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-288",
					"items" : "external delay send 2 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1015.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 257.399999999999977, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-290",
					"items" : "external delay send 2 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 992.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 239.560000000000002, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-291",
					"items" : "external delay send 1 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 969.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 221.719999999999999, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-292",
					"items" : "external delay send 1 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 946.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 203.879999999999995, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-293",
					"items" : [ "Monitor", "R" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 923.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 132.52000000000001, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-294",
					"items" : [ "Monitor", "L" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 900.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 114.680000000000007, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-295",
					"items" : "external delay send 3 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1061.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 293.080000000000041, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-296",
					"items" : "external delay send 4 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1084.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 310.919999999999959, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-297",
					"items" : "external delay send 4 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1107.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 328.759999999999991, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-298",
					"items" : "Tuba Highs L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1130.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 346.600000000000023, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"items" : "Tuba Highs R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1153.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 364.439999999999998, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"items" : "Tuba Lows L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1176.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 382.279999999999973, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-302",
					"items" : "Tuba Lows R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 1199.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 400.120000000000005, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"items" : [ "Main", "R" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 877.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 96.840000000000003, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-304",
					"items" : [ "Main", "L" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1697.0, 854.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 79.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 25,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 2492.0, 1319.0 ],
						"bglocked" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.960000000000036, 304.720000000000027, 98.0, 23.0 ],
									"text" : "setitem 0 Main R"
								}

							}
, 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-59",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.827467456265822, 975.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.920000000000073, 264.440000000000055, 97.0, 23.0 ],
									"text" : "setitem 0 Main L"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2012.880000000000109, 1223.159999999999854, 173.0, 23.0 ],
									"text" : "setitem 0 \"Drum Clips Risset R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1932.839999999999918, 1182.880000000000109, 171.0, 23.0 ],
									"text" : "setitem 0 \"Drum Clips Risset L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1852.799999999999955, 1142.599999999999909, 152.0, 23.0 ],
									"text" : "setitem 0 Metronome Click"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1772.759999999999991, 1102.320000000000164, 150.0, 23.0 ],
									"text" : "setitem 0 \"Tuba Loopers R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1692.720000000000027, 1062.039999999999964, 148.0, 23.0 ],
									"text" : "setitem 0 \"Tuba Loopers L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1612.680000000000064, 1021.759999999999991, 190.0, 23.0 ],
									"text" : "setitem 0 \"Tuba Delay & Reverb R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1532.6400000000001, 981.480000000000018, 187.0, 23.0 ],
									"text" : "setitem 0 \"Tuba Delay & Reverb L\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-50",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 277.440391366564427, 951.712778451831809, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "15",
									"id" : "obj-51",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1415.242727484291208, 1479.425556903664301, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "14",
									"id" : "obj-52",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1370.04506360201799, 1456.13833535549611, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "13",
									"id" : "obj-53",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1324.847399719745226, 1432.85111380732792, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "12",
									"id" : "obj-54",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1279.649735837472008, 1409.563892259160411, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "11",
									"id" : "obj-55",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1234.45207195519879, 1386.276670710992221, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "10",
									"id" : "obj-56",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1189.254408072925798, 1362.98944916282494, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "9",
									"id" : "obj-57",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1144.056744190652353, 1339.702227614656522, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 234.0, 33.0, 23.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 258.0, 186.0, 32.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 230.0, 120.0, 32.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 230.0, 164.0, 42.0, 23.0 ],
									"text" : "Uzi 25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.0, 212.0, 32.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 230.0, 142.0, 74.5, 23.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1452.599999999999909, 941.200000000000045, 157.0, 23.0 ],
									"text" : "setitem 0 \"Tuba Very Low R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1372.559999999999945, 900.919999999999959, 154.0, 23.0 ],
									"text" : "setitem 0 \"Tuba Very Low L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1292.519999999999982, 860.639999999999986, 136.0, 23.0 ],
									"text" : "setitem 0 \"Tuba Lows R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1212.480000000000018, 820.360000000000014, 133.0, 23.0 ],
									"text" : "setitem 0 \"Tuba Lows L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1132.440000000000055, 780.079999999999927, 139.0, 23.0 ],
									"text" : "setitem 0 \"Tuba Highs R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1052.400000000000091, 739.799999999999955, 136.0, 23.0 ],
									"text" : "setitem 0 \"Tuba Highs L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.360000000000014, 699.519999999999982, 191.0, 23.0 ],
									"text" : "setitem 0 \"external delay send 4 R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 892.32000000000005, 659.240000000000009, 189.0, 23.0 ],
									"text" : "setitem 0 \"external delay send 4 L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.279999999999973, 618.960000000000036, 191.0, 23.0 ],
									"text" : "setitem 0 \"external delay send 3 R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 732.240000000000009, 578.680000000000064, 189.0, 23.0 ],
									"text" : "setitem 0 \"external delay send 3 L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.200000000000045, 538.399999999999977, 191.0, 23.0 ],
									"text" : "setitem 0 \"external delay send 2 R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.160000000000082, 498.120000000000005, 189.0, 23.0 ],
									"text" : "setitem 0 \"external delay send 2 L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 492.120000000000005, 457.840000000000032, 191.0, 23.0 ],
									"text" : "setitem 0 \"external delay send 1 R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.080000000000041, 417.560000000000002, 189.0, 23.0 ],
									"text" : "setitem 0 \"external delay send 1 L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 332.04000000000002, 377.279999999999973, 114.0, 23.0 ],
									"text" : "setitem 0 Monitor R"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.0, 337.0, 113.0, 23.0 ],
									"text" : "setitem 0 Monitor L"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 25,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 258.0, 256.0, 972.625, 23.0 ],
									"text" : "spray 25"
								}

							}
, 							{
								"box" : 								{
									"comment" : "1-16",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 72.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-29",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1085.775546026668735, 1246.553341421984442, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "15",
									"id" : "obj-30",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1040.577882144395517, 1269.84056297015286, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "14",
									"id" : "obj-31",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.380218262122526, 1293.12778451832105, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "13",
									"id" : "obj-32",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 950.182554379849421, 1316.415006066488331, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "12",
									"id" : "obj-33",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 904.984890497576316, 1106.830012132976663, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "11",
									"id" : "obj-34",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.787226615303098, 1130.11723368114508, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "10",
									"id" : "obj-35",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 814.589562733029879, 1153.404455229313271, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "9",
									"id" : "obj-36",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 769.391898850756888, 1176.691676777480552, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "8",
									"id" : "obj-37",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.38364717591196, 1199.97889832564897, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "7",
									"id" : "obj-38",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.185983293638856, 1223.266119873817161, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "6",
									"id" : "obj-39",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 634.988319411365637, 1060.255569036641191, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "5",
									"id" : "obj-40",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.790655529092533, 1083.542790584809381, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "4",
									"id" : "obj-41",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.592991646819428, 990.393904392137188, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "3",
									"id" : "obj-42",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.395327764546266, 1013.681125940305492, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "2",
									"id" : "obj-43",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.197663882273162, 1036.968347488472773, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "1",
									"id" : "obj-44",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 967.106682843969907, 17.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-27", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-27", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-27", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-27", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-27", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-27", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-27", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-27", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-27", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-27", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-27", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-27", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-27", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-27", 1 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1697.0, 797.05224609375, 221.5, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Ogrouplabel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 25,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 126.0, 313.0, 1593.0, 709.0 ],
						"bglocked" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-57",
									"index" : 25,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 981.5, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.162486368594045, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-49",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 935.5, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "15",
									"id" : "obj-50",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.5, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "14",
									"id" : "obj-51",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 859.5, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "13",
									"id" : "obj-52",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 821.5, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "12",
									"id" : "obj-53",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.5, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "11",
									"id" : "obj-54",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 744.5, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "10",
									"id" : "obj-55",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 706.5, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "9",
									"id" : "obj-56",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 668.5, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1083.162486368594045, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.068465222133455, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 992.974444075672977, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 947.880422929212386, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 902.786401782751796, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.692380636291091, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.5983594898305, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 767.504338343369909, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 181.0, 33.0, 23.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 134.0, 32.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 68.0, 32.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 722.410317196909205, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 677.316296050448614, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.222274903988023, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 587.128253757527318, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.034232611066727, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.940211464606193, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 451.846190318145545, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.752169171684955, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.658148025224307, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 316.564126878763659, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.470105732303068, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.376084585842477, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.28206343938183, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.188042292921239, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.094021146460619, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 285.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 19.0, 112.0, 42.0, 23.0 ],
									"text" : "Uzi 25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 159.0, 32.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 19.0, 90.0, 73.5, 23.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 25,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 46.0, 203.0, 934.200000000000045, 23.0 ],
									"text" : "spray 25"
								}

							}
, 							{
								"box" : 								{
									"comment" : "1-16",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 14.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-28",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "15",
									"id" : "obj-29",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "14",
									"id" : "obj-30",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "13",
									"id" : "obj-31",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "12",
									"id" : "obj-32",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "11",
									"id" : "obj-33",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "10",
									"id" : "obj-34",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "9",
									"id" : "obj-35",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "8",
									"id" : "obj-36",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "7",
									"id" : "obj-37",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "6",
									"id" : "obj-38",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "5",
									"id" : "obj-39",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "4",
									"id" : "obj-40",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "3",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "2",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 651.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "1",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 651.0, 17.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-26", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-26", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-26", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-26", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-26", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-26", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-26", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-26", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-26", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-26", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-26", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-26", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-26", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-26", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-26", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-26", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2279.0, 797.05224609375, 327.5, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Ogroup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1361.601391392894584, 112.0, 23.0 ],
					"text" : "adstatus output 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1328.89811503961846, 112.0, 23.0 ],
					"text" : "adstatus output 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1296.194838686342109, 112.0, 23.0 ],
					"text" : "adstatus output 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1263.491562333065758, 112.0, 23.0 ],
					"text" : "adstatus output 13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1230.788285979789407, 112.0, 23.0 ],
					"text" : "adstatus output 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1198.085009626513056, 112.0, 23.0 ],
					"text" : "adstatus output 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1165.381733273236932, 112.0, 23.0 ],
					"text" : "adstatus output 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1132.678456919960581, 107.0, 23.0 ],
					"text" : "adstatus output 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1099.97518056668423, 107.0, 23.0 ],
					"text" : "adstatus output 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1067.271904213407879, 107.0, 23.0 ],
					"text" : "adstatus output 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1034.568627860131528, 107.0, 23.0 ],
					"text" : "adstatus output 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 1001.865351506855291, 107.0, 23.0 ],
					"text" : "adstatus output 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 969.16207515357894, 107.0, 23.0 ],
					"text" : "adstatus output 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 936.458798800302588, 107.0, 23.0 ],
					"text" : "adstatus output 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 903.755522447026351, 107.0, 23.0 ],
					"text" : "adstatus output 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2279.0, 871.05224609375, 107.0, 23.0 ],
					"text" : "adstatus output 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-329",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1216.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 403.398728498144976, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[15]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-330",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1193.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 385.485685019884102, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[14]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-331",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1170.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 367.572641541623227, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[13]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-332",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1147.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 349.659598063362353, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[12]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-333",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1124.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 331.746554585101478, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-334",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1101.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 313.833511106840604, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[10]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-335",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1078.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 295.920467628579729, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[9]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-336",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1055.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 278.007424150318911, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-337",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1032.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 260.094380672058037, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-338",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1009.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 242.181337193797134, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[6]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-340",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 986.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 224.268293715536259, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-344",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 963.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 206.355250237275413, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-346",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 940.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 132.739130434782624, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-347",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 917.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 114.826086956521749, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-349",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 894.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 96.913043478260875, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-350",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 871.05224609375, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.310455322265625, 79.0, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Bold Italic",
					"fontsize" : 18.0,
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2382.0, 751.043867445655451, 139.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.969772338867188, 26.52252197265625, 139.0, 28.0 ],
					"text" : "Output Mapping",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-355",
					"items" : "external delay receive 1 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 954.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 221.093846474893553, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-356",
					"items" : "drum tracks R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 931.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 203.153643866733319, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-358",
					"items" : "drum tracks L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 908.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 185.213441258573027, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-360",
					"items" : "prerecorded silentbrass R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 885.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 167.273238650412679, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-361",
					"items" : "prerecorded silentbrass L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 862.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 149.333036042252388, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-362",
					"items" : "live silentbrass R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 839.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 131.392833434092125, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-363",
					"items" : "live silentbrass L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 816.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 113.452630825931806, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-364",
					"items" : "external delay receive 1 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 977.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 239.034049083053901, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"items" : "external delay receive 2 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 1000.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 256.974251691214135, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-366",
					"items" : "external delay receive 2 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 1023.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 274.914454299374484, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-367",
					"items" : "external delay receive 3 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 1046.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 292.854656907534832, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-368",
					"items" : "external delay receive 3 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 1069.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 310.794859515695066, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-369",
					"items" : "external delay receive 4 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 1092.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 328.735062123855414, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-373",
					"items" : "external delay receive 4 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 1115.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 346.675264732015648, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-374",
					"items" : "prerecorded mic",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 793.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 95.512428217771514, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato Bold",
					"fontsize" : 12.0,
					"id" : "obj-376",
					"items" : "live mic",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 732.0, 770.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.469776153564453, 77.572225609611223, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 365.0, 189.0, 856.0, 1105.0 ],
						"bglocked" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.0, 926.529411764705856, 185.0, 23.0 ],
									"text" : "setitem 0 \"phasor~ from Ableton\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-5",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 679.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 177.0, 33.0, 23.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 55.0, 129.0, 32.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 27.0, 63.0, 32.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 27.0, 107.0, 42.0, 23.0 ],
									"text" : "Uzi 17"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 69.0, 155.0, 32.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 27.0, 85.0, 74.5, 23.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 640.0, 884.058823529411711, 204.0, 23.0 ],
									"text" : "setitem 0 \"external delay receive 4 R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.0, 841.58823529411768, 202.0, 23.0 ],
									"text" : "setitem 0 \"external delay receive 4 L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 799.117647058823536, 204.0, 23.0 ],
									"text" : "setitem 0 \"external delay receive 3 R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.0, 756.647058823529392, 202.0, 23.0 ],
									"text" : "setitem 0 \"external delay receive 3 L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 714.176470588235361, 204.0, 23.0 ],
									"text" : "setitem 0 \"external delay receive 2 R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.0, 671.705882352941217, 202.0, 23.0 ],
									"text" : "setitem 0 \"external delay receive 2 L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.0, 629.235294117647072, 204.0, 23.0 ],
									"text" : "setitem 0 \"external delay receive 1 R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 367.0, 586.764705882352928, 202.0, 23.0 ],
									"text" : "setitem 0 \"external delay receive 1 L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.0, 544.294117647058783, 142.0, 23.0 ],
									"text" : "setitem 0 \"drum tracks R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 501.823529411764696, 140.0, 23.0 ],
									"text" : "setitem 0 \"drum tracks L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 459.352941176470608, 203.0, 23.0 ],
									"text" : "setitem 0 \"prerecorded silentbrass R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 416.882352941176464, 200.0, 23.0 ],
									"text" : "setitem 0 \"prerecorded silentbrass L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 374.41176470588232, 157.0, 23.0 ],
									"text" : "setitem 0 \"live silentbrass R\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 133.0, 331.941176470588232, 154.0, 23.0 ],
									"text" : "setitem 0 \"live silentbrass L\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 289.470588235294144, 155.0, 23.0 ],
									"text" : "setitem 0 \"prerecorded mic\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.0, 247.0, 109.0, 23.0 ],
									"text" : "setitem 0 \"live mic\""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 55.0, 199.0, 696.0, 23.0 ],
									"text" : "spray 17"
								}

							}
, 							{
								"box" : 								{
									"comment" : "1-16",
									"id" : "obj-28",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 15.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-29",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "15",
									"id" : "obj-30",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 604.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "14",
									"id" : "obj-31",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 566.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "13",
									"id" : "obj-32",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "12",
									"id" : "obj-33",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "11",
									"id" : "obj-34",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 452.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "10",
									"id" : "obj-35",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "9",
									"id" : "obj-36",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "8",
									"id" : "obj-37",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 339.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "7",
									"id" : "obj-38",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "6",
									"id" : "obj-39",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "5",
									"id" : "obj-40",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "4",
									"id" : "obj-41",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "3",
									"id" : "obj-42",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "2",
									"id" : "obj-43",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.0, 982.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "1",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 982.0, 17.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-27", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-27", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-27", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-27", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-27", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-27", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-27", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-27", 16 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 755.0, 713.766700278117469, 221.5, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Igrouplabel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 973.0, 335.0, 868.0, 368.0 ],
						"bglocked" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 658.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-5",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 181.0, 33.0, 23.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 46.0, 134.0, 32.5, 23.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 68.0, 32.5, 23.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 19.0, 46.0, 32.5, 23.0 ],
									"text" : "* 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 618.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 465.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 427.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 160.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 19.0, 112.0, 46.0, 23.0 ],
									"text" : "Uzi 16"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 60.0, 159.0, 32.5, 23.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 19.0, 90.0, 73.5, 23.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 46.0, 203.0, 624.0, 23.0 ],
									"text" : "spray 17"
								}

							}
, 							{
								"box" : 								{
									"comment" : "1-16",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 14.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-28",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 618.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "15",
									"id" : "obj-29",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "14",
									"id" : "obj-30",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 542.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "13",
									"id" : "obj-31",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 504.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "12",
									"id" : "obj-32",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 465.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "11",
									"id" : "obj-33",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "10",
									"id" : "obj-34",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "9",
									"id" : "obj-35",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "8",
									"id" : "obj-36",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "7",
									"id" : "obj-37",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "6",
									"id" : "obj-38",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 237.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "5",
									"id" : "obj-39",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "4",
									"id" : "obj-40",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 160.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "3",
									"id" : "obj-41",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "2",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 288.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "1",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 288.0, 17.0, 17.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-23", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"source" : [ "obj-25", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-26", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-26", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-26", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-26", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-26", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-26", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-26", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-26", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-26", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-26", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-26", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-26", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1306.09375, 786.417297996864136, 221.5, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Igroup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 1190.05224609375, 105.0, 23.0 ],
					"text" : "adstatus input 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 1166.943249553957685, 105.0, 23.0 ],
					"text" : "adstatus input 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 1143.834253014165142, 105.0, 23.0 ],
					"text" : "adstatus input 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 1120.725256474372827, 105.0, 23.0 ],
					"text" : "adstatus input 13"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 1097.616259934580285, 105.0, 23.0 ],
					"text" : "adstatus input 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 1074.507263394787969, 105.0, 23.0 ],
					"text" : "adstatus input 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 1051.398266854995654, 105.0, 23.0 ],
					"text" : "adstatus input 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 1028.289270315203339, 100.0, 23.0 ],
					"text" : "adstatus input 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 1005.180273775410797, 100.0, 23.0 ],
					"text" : "adstatus input 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 982.071277235618481, 100.0, 23.0 ],
					"text" : "adstatus input 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 958.962280695826053, 100.0, 23.0 ],
					"text" : "adstatus input 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 935.853284156033624, 100.0, 23.0 ],
					"text" : "adstatus input 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 912.744287616241309, 100.0, 23.0 ],
					"text" : "adstatus input 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 889.635291076448993, 100.0, 23.0 ],
					"text" : "adstatus input 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 866.526294536656451, 100.0, 23.0 ],
					"text" : "adstatus input 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1318.75, 843.417297996864136, 100.0, 23.0 ],
					"text" : "adstatus input 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-402",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1188.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 347.689872668434759, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[38]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-404",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1165.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 329.748696197846584, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[37]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-405",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1142.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 311.807519727258295, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[36]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-406",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1119.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 293.866343256670007, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[35]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-408",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1096.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 275.925166786081832, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[34]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-409",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1073.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 257.983990315493543, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[33]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-410",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1050.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 240.042813844905368, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[32]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-411",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1027.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 222.101637374317079, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[31]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-412",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1004.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 204.160460903728904, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[30]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-413",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 981.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 186.219284433140615, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[29]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-414",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 958.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 168.27810796255244, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[28]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-415",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 935.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 150.336931491964151, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[27]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-416",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 912.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 132.395755021375862, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[26]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-417",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 889.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 114.454578550787687, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[25]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-418",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 866.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 96.513402080199512, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[24]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.8, 0.8, 0.8, 0.0 ],
					"bgfillcolor_color1" : [ 0.752941, 0.729412, 0.666667, 1.0 ],
					"bgfillcolor_color2" : [ 0.866667, 0.831373, 0.741176, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-419",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 843.417297996864136, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 183.340682983398438, 78.572225609611223, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[23]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Bold Italic",
					"fontsize" : 18.0,
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.0, 756.05224609375, 135.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.469776153564453, 24.52252197265625, 123.0, 28.0 ],
					"text" : "Input Mapping",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2553.0, 1499.74037496701385, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-423",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1975.0, 1861.74037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 3.0, 615.0, 75.0450439453125 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2243.75, 1978.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 349.233173723940865, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2205.75, 1978.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 313.454706767563152, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2167.75, 1978.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 277.67623981118544, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2129.75, 1978.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 241.897772854807727, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2243.75, 1941.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 206.119305898430014, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-433",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2205.75, 1941.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 170.340838942052301, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-435",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2167.75, 1941.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 134.562371985674588, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2129.75, 1941.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 98.783905029296875, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2258.75, 1993.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 492.34704154945166, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2220.75, 1993.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 456.568574593074004, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-550",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2182.75, 1993.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 420.790107636696291, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-552",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2144.75, 1993.24037496701385, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 385.011640680318578, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 3,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 4,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 2,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"order" : 2,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"order" : 5,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 8,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"order" : 11,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 3,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 6,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"order" : 9,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"order" : 12,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"order" : 4,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"order" : 7,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"order" : 10,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-274", 0 ]
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
					"destination" : [ "obj-274", 0 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-305", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-305", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-305", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-305", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-305", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-305", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-305", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-305", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-305", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-305", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-305", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-305", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-305", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-305", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-305", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-305", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-305", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-305", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-305", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-305", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-305", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-305", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-305", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-306", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-306", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-306", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-306", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-306", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-306", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-306", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-306", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-306", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-306", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-306", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-306", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-306", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-306", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-306", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-306", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-306", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-306", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-306", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-306", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-306", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-306", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-306", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-378", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-378", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-378", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-378", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-378", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-378", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-378", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-378", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-378", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-378", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-378", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-378", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-378", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-378", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-378", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-378", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-379", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-379", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-379", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-379", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-379", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-379", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-379", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-379", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-379", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-379", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-379", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-379", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-379", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-379", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-379", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.260218336092715 ],
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-379", 0 ]
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
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
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
					"destination" : [ "obj-305", 0 ],
					"order" : 1,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 0,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 3,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"order" : 2,
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-466", 0 ]
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
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-471", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-474", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-487", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-488", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-491", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-492", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"source" : [ "obj-493", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-494", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-495", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-496", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-497", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-498", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-501", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"source" : [ "obj-502", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-503", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-504", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-506", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-507", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-508", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-509", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-511", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"source" : [ "obj-514", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-516", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-517", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-518", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-519", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-521", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-524", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-525", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-526", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-527", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-528", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-529", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"source" : [ "obj-531", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-557", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
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
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-87", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
		"editing_bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ]
	}

}
