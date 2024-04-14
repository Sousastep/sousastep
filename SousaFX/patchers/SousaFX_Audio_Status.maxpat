{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 817.0, 404.0, 850.0, 862.0 ],
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
		"title" : "audio io status",
		"boxes" : [ 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-111",
					"ignoreclick" : 1,
					"items" : [ "Kick", "&", "Snare", "R" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 2021.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 616.096774193548413, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1073.0, 2021.0, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn31",
					"varname" : "adstatusIn31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 2027.0, 100.0, 23.0 ],
					"text" : "adstatus input 31"
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
					"id" : "obj-114",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 2025.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 615.129032258064512, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[19]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-115",
					"ignoreclick" : 1,
					"items" : [ "Kick", "&", "Snare", "L" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1980.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 598.193548387096826, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1073.0, 1980.0, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn30",
					"varname" : "adstatusIn30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1986.0, 100.0, 23.0 ],
					"text" : "adstatus input 30"
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
					"id" : "obj-121",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1984.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 597.258064516129025, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[20]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1261.0, 1863.5, 102.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "is either input on?",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.0, 1792.5, 71.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "is input on?",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.0, 1927.0, 166.0, 22.0 ],
					"text" : "s harmonizer_attack_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 1927.0, 172.0, 22.0 ],
					"text" : "s harmonizer_sustain_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1225.0, 1863.0, 29.5, 22.0 ],
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1134.0, 1863.0, 29.5, 22.0 ],
					"text" : "OR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1252.0, 1792.0, 29.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1208.0, 1792.0, 29.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1159.0, 1792.0, 29.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1120.0, 1792.0, 29.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-98",
					"ignoreclick" : 1,
					"items" : [ "harmonizer", "R", "attack" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1718.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 580.290322580645125, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1073.0, 1718.0, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn29",
					"varname" : "adstatusIn29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1724.0, 100.0, 23.0 ],
					"text" : "adstatus input 29"
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
					"id" : "obj-101",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1722.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 579.387096774193537, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[17]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-102",
					"ignoreclick" : 1,
					"items" : [ "harmonizer", "L", "attack" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1677.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 562.387096774193537, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1073.0, 1677.0, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn28",
					"varname" : "adstatusIn28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1683.0, 100.0, 23.0 ],
					"text" : "adstatus input 28"
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
					"id" : "obj-105",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1681.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 561.51612903225805, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[18]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-88",
					"ignoreclick" : 1,
					"items" : [ "harmonizer", "R", "sustain" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1631.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 544.48387096774195, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1073.0, 1631.0, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn27",
					"varname" : "adstatusIn27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1637.0, 100.0, 23.0 ],
					"text" : "adstatus input 27"
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
					"id" : "obj-92",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1635.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 543.645161290322562, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[16]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-84",
					"ignoreclick" : 1,
					"items" : [ "harmonizer", "L", "sustain" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1590.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 526.580645161290249, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1073.0, 1590.0, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn26",
					"varname" : "adstatusIn26"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1596.0, 100.0, 23.0 ],
					"text" : "adstatus input 26"
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
					"id" : "obj-87",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1594.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 525.774193548387075, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[15]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-24",
					"ignoreclick" : 1,
					"items" : [ "pitch", "correct" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1534.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 508.677419354838719, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1073.0, 1535.0, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn25",
					"varname" : "adstatusIn25"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1541.0, 100.0, 23.0 ],
					"text" : "adstatus input 25"
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
					"id" : "obj-71",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1539.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 507.903225806451587, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[14]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1048.0, 1258.05224609375, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn18",
					"varname" : "adstatusIn18"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-81",
					"ignoreclick" : 1,
					"items" : "external octaver receive mono",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 840.0, 1257.55224609375, 190.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 383.354838709677438, 176.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1319.0, 1264.05224609375, 100.0, 23.0 ],
					"text" : "adstatus input 18"
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
					"id" : "obj-83",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1205.0, 1262.05224609375, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 382.806451612903231, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2000.0, 1147.943249553957685, 114.0, 22.0 ],
					"restore" : [ "Off" ],
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
					"allowdrag" : 0,
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
					"id" : "obj-43",
					"ignoreclick" : 1,
					"items" : "external octaver send mono",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 1166.943249553957685, 162.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 383.242713873981074, 168.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2402.0, 1149.943249553957685, 108.0, 23.0 ],
					"text" : "adstatus output 13"
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
					"id" : "obj-79",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2152.0, 1183.943249553957685, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 383.242713873981074, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1198.0, 74.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2012.0, 1417.0, 259.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "removed 26 and didn't want to refactor further",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
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
					"patching_rect" : [ 2526.0, 629.0, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.495693206787109, 77.572225609611223, 11.0, 611.26380916516905 ],
					"saved_attribute_attributes" : 					{
						"linecolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-73",
					"ignoreclick" : 1,
					"items" : [ "Main", "1-bar", "Phasor" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1816.0, 1479.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 402.0, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-74",
					"ignoreclick" : 1,
					"items" : [ "Phasor", "offset", "rate" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1816.0, 1511.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 420.0, 148.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-75",
					"ignoreclick" : 1,
					"items" : "High_Freq_Mod_Mixed",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1816.0, 1544.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 438.0, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-76",
					"ignoreclick" : 1,
					"items" : "Low_Amp_Mod_Mixed",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1816.0, 1576.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 456.0, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-77",
					"ignoreclick" : 1,
					"items" : [ "tuba", "+", "timefx", "env" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1816.0, 1609.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 474.0, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1985.715439951426561, 2478.0, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1982.0, 1619.0, 114.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut31",
					"varname" : "adstatusOut31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1983.0, 1585.0, 114.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut30",
					"varname" : "adstatusOut30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2403.0, 1631.0, 108.0, 23.0 ],
					"text" : "adstatus output 31"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2403.0, 1598.0, 108.0, 23.0 ],
					"text" : "adstatus output 30"
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
					"id" : "obj-54",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2145.0, 1607.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 475.0, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[50]"
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
					"id" : "obj-55",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2145.0, 1584.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 457.0, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[51]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1983.0, 1550.0, 114.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut29",
					"varname" : "adstatusOut29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1984.0, 1516.0, 114.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut28",
					"varname" : "adstatusOut28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1984.0, 1481.0, 114.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut27",
					"varname" : "adstatusOut27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2404.0, 1566.0, 108.0, 23.0 ],
					"text" : "adstatus output 29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2404.0, 1533.0, 108.0, 23.0 ],
					"text" : "adstatus output 28"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2404.0, 1500.0, 108.0, 23.0 ],
					"text" : "adstatus output 27"
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
					"id" : "obj-64",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2146.0, 1552.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 439.0, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[52]"
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
					"id" : "obj-66",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2146.0, 1529.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 420.0, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[53]"
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
					"id" : "obj-67",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2146.0, 1506.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 402.0, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[54]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-41",
					"ignoreclick" : 1,
					"items" : [ "talkback", "mic" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1475.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 490.774193548387075, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-45",
					"ignoreclick" : 1,
					"items" : [ "Main", "1-bar", "Phasor" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1358.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 401.258064516129025, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-46",
					"ignoreclick" : 1,
					"items" : [ "Phasor", "offset", "rate" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1381.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 419.161290322580669, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-47",
					"ignoreclick" : 1,
					"items" : "High_Freq_Mod_Mixed",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1404.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 437.064516129032256, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-48",
					"ignoreclick" : 1,
					"items" : "Low_Amp_Mod_Mixed",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1427.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 454.967741935483843, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"id" : "obj-49",
					"ignoreclick" : 1,
					"items" : [ "tuba", "+", "timefx", "env" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 887.0, 1450.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 472.870967741935488, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1073.0, 1488.5, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn24",
					"varname" : "adstatusIn24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1074.0, 1463.5, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn23",
					"varname" : "adstatusIn23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1075.0, 1437.5, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn22",
					"varname" : "adstatusIn22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1076.0, 1412.5, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn21",
					"varname" : "adstatusIn21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1077.0, 1386.5, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn20",
					"varname" : "adstatusIn20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1077.0, 1361.5, 105.0, 22.0 ],
					"restore" : [ "Off" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusIn19",
					"varname" : "adstatusIn19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1494.5, 100.0, 23.0 ],
					"text" : "adstatus input 24"
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
					"id" : "obj-26",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1492.5, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 490.032258064516157, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[43]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1469.5, 100.0, 23.0 ],
					"text" : "adstatus input 23"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1446.5, 100.0, 23.0 ],
					"text" : "adstatus input 22"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1423.5, 100.0, 23.0 ],
					"text" : "adstatus input 21"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1400.5, 100.0, 23.0 ],
					"text" : "adstatus input 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1344.0, 1377.5, 100.0, 23.0 ],
					"text" : "adstatus input 19"
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
					"id" : "obj-35",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1467.5, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 472.161290322580669, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[44]"
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
					"id" : "obj-36",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1444.5, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 454.290322580645181, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[45]"
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
					"id" : "obj-37",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1421.5, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 436.419354838709694, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[46]"
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
					"id" : "obj-38",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1398.5, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 418.548387096774206, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[47]"
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
					"id" : "obj-39",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1230.0, 1375.5, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 400.677419354838719, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[48]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.0, 204.610515824513982, 149.0, 22.0 ],
					"text" : "s \"Audio IO Status_saved\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.0, 416.0, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1774.0, 385.0, 45.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.0, 354.0, 82.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.0, 448.0, 45.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.0, 354.0, 82.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1680.0, 314.0, 40.0, 22.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1837.0, 314.0, 87.0, 22.0 ],
					"text" : "r saveas_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1743.0, 314.0, 75.0, 22.0 ],
					"text" : "r save_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 27.0, 113.0, 22.0 ],
					"text" : "loadmess 624. 695."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 285.5, 27.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 170.0, 66.0, 250.0, 22.0 ],
					"text" : "\"floating window positioner\" \"Audio IO Status\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1647.0, 57.823337129622814, 48.0, 22.0 ],
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
					"patching_rect" : [ 1733.0, 78.823337129622814, 50.0, 62.0 ],
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
					"patching_rect" : [ 1647.0, 118.823337129622814, 75.0, 22.0 ],
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
					"patching_rect" : [ 1718.0, 172.823337129622814, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1423.84375, 400.323337129622701, 185.0, 22.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr main_audio_input_selection",
					"varname" : "main_audio_input_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.84375, 477.323337129622701, 123.0, 22.0 ],
					"text" : "s main_audio_source"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-5",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.624593683678086, 438.323337129622701, 150.0, 93.0 ],
					"suppressinlet" : 1,
					"text" : "Notes for TotalMix:\n\nfor \"velcro mic live\", \ndisable AN 1's EQ, \nleave Low Cut enabled,  \nset Gain to +10",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"id" : "obj-161",
					"items" : [ "SilentBrass", "Live", ",", "SilentBrass", "Prerecorded", ",", "Mic", "Live", ",", "Mic", "Prerecorded", ",", "Mic", "Live", "Pitch", "Correct" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.84375, 439.323337129622701, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 30.0, 111.248064041137695, 22.0 ],
					"varname" : "umenu[42]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1145.0, 400.323337129622701, 123.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mono_or_stereo",
					"varname" : "mono_or_stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1197.0, 477.323337129622701, 105.0, 22.0 ],
					"text" : "s stereo_or_mono"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.250980392156863, 0.250980392156863, 0.250980392156863, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"hint" : "choose mono or stereo main output",
					"id" : "obj-240",
					"items" : [ "stereo", ",", "mono" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.0, 438.323337129622701, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 384.0, 30.0, 68.0, 22.0 ],
					"varname" : "mono_stereo"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.0, 431.323337129622701, 115.0, 37.0 ],
					"text" : "choose mono or stereo output",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
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
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 1399.124593683678086, 140.906102023483072, 61.0, 23.0 ],
					"text" : "b 5"
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
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 170.0, 115.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1990.0, 1332.0, 114.0, 22.0 ],
					"restore" : [ "Off" ],
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
					"patching_rect" : [ 1991.0, 1305.0, 114.0, 22.0 ],
					"restore" : [ "Off" ],
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
					"patching_rect" : [ 2403.0, 1342.0, 108.0, 23.0 ],
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
					"patching_rect" : [ 2403.0, 1309.0, 108.0, 23.0 ],
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
					"patching_rect" : [ 2151.0, 1361.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 206.0, 122.939544677734375, 23.0 ],
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
					"patching_rect" : [ 2151.0, 1338.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 188.0, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[41]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "Drum Clips Risset L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 1295.0, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 187.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "Drum Clips Risset R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 1318.0, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 205.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
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
					"presentation_rect" : [ 276.0, 16.0, 81.0, 50.0 ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"patching_rect" : [ 1991.0, 1277.0, 114.0, 22.0 ],
					"restore" : [ "Off" ],
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
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1999.369839465690347, 1090.887553480522456, 114.0, 22.0 ],
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "Off" ],
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
					"restore" : [ "4 Phones 4" ],
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
					"restore" : [ "3 Phones 3" ],
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
					"restore" : [ "2 Analog 2" ],
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
					"restore" : [ "1 Analog 1" ],
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
					"patching_rect" : [ 2404.0, 1277.0, 108.0, 23.0 ],
					"text" : "adstatus output 23"
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
					"patching_rect" : [ 2152.0, 1306.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 151.0, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[22]"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : [ "Metronome", "Click" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 1268.0, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 150.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "phasor~ from Ableton",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 1140.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 365.451612903225794, 167.0, 23.0 ]
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
					"presentation_rect" : [ 185.0, 364.935483870967744, 122.62908935546875, 23.0 ],
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
					"patching_rect" : [ 2135.0, 208.022521999999981, 68.0, 22.0 ],
					"text" : "themecolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 2500.0, 364.0, 50.5, 22.0 ],
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
					"patching_rect" : [ 2476.0, 434.323337129622701, 75.0, 22.0 ],
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
					"patching_rect" : [ 2476.0, 400.323337129622701, 182.0, 22.0 ],
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
					"patching_rect" : [ 2174.0, 503.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 2174.0, 466.0, 182.0, 22.0 ],
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
					"patching_rect" : [ 2455.0, 168.0, 118.0, 22.0 ],
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
					"patching_rect" : [ 2455.0, 127.0, 251.0, 22.0 ],
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
					"patching_rect" : [ 2447.0, 585.323337129622701, 192.0, 22.0 ],
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
					"patching_rect" : [ 2409.0, 550.323337129622701, 185.0, 22.0 ],
					"text" : "prepend send comment textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2409.0, 633.323337129622701, 68.0, 22.0 ],
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
					"patching_rect" : [ 2409.0, 515.323337129622701, 74.0, 22.0 ],
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
					"patching_rect" : [ 2409.0, 477.323337129622701, 284.0, 22.0 ],
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
					"patching_rect" : [ 2500.0, 320.0, 74.0, 22.0 ],
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
					"patching_rect" : [ 2500.0, 279.0, 225.0, 22.0 ],
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
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay send 3 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 1038.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 292.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay send 2 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 1015.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 274.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay send 2 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 992.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 257.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay send 1 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 969.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 239.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay send 1 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 946.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 221.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : [ "Monitor", "R" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 923.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 133.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : [ "Monitor", "L" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 900.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 115.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay send 3 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 1061.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 310.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay send 4 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 1084.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 328.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay send 4 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 1107.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 346.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : [ "Main", "R" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 877.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 97.0, 141.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : [ "Main", "L" ],
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1697.0, 854.05224609375, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.0, 79.0, 141.0, 23.0 ]
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
					"patching_rect" : [ 2402.0, 1100.0, 112.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 1067.0, 112.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 1034.0, 112.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 1002.0, 107.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 969.0, 107.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 936.0, 107.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 904.0, 107.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 871.0, 107.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 838.0, 107.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 805.0, 107.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 773.0, 107.0, 23.0 ],
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
					"patching_rect" : [ 2402.0, 740.0, 107.0, 23.0 ],
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
					"presentation_rect" : [ 496.0, 349.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 331.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 313.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 295.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 277.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 259.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 241.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 223.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 133.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 115.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 97.0, 122.939544677734375, 23.0 ],
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
					"presentation_rect" : [ 496.0, 79.0, 122.939544677734375, 23.0 ],
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
					"patching_rect" : [ 1704.0, 808.05224609375, 139.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 27.0, 139.0, 28.0 ],
					"text" : "Output Mapping",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay receive 1 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 954.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 222.225806451612897, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "drum tracks R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 931.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 204.322580645161281, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "drum tracks L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 908.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 186.419354838709694, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "prerecorded silentbrass R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 885.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 168.51612903225805, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "prerecorded silentbrass L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 862.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 150.612903225806463, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "live silentbrass R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 839.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 132.709677419354847, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "live silentbrass L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 816.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 114.806451612903231, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay receive 1 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 977.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 240.129032258064512, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay receive 2 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 1000.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 258.0322580645161, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay receive 2 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 1023.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 275.935483870967744, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay receive 3 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 1046.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 293.838709677419388, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay receive 3 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 1069.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 311.741935483870975, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay receive 4 L",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 1092.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 329.645161290322562, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "external delay receive 4 R",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 1115.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 347.548387096774206, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "prerecorded mic",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 793.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 96.903225806451616, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
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
					"ignoreclick" : 1,
					"items" : "live mic",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 732.0, 770.766700278117469, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 79.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 185.0, 347.064516129032256, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 329.193548387096769, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 311.322580645161281, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 293.451612903225794, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 275.580645161290363, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 257.709677419354875, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 239.838709677419359, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 221.967741935483872, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 204.096774193548384, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 186.225806451612897, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 168.354838709677438, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 150.48387096774195, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 132.612903225806463, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 114.741935483870975, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 96.870967741935488, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 79.0, 122.62908935546875, 23.0 ],
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
					"patching_rect" : [ 748.5, 724.0, 135.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 25.0, 123.0, 28.0 ],
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
					"patching_rect" : [ 2500.0, 249.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 2455.0, 210.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 3.0, 615.0, 75.0450439453125 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2295.0, 619.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 636.0, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2333.0, 619.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 671.0, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2280.0, 604.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 565.0, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2318.0, 604.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 600.0, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2242.0, 604.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 529.0, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-548",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2265.0, 589.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 457.584894350914567, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-547",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2303.0, 589.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 493.464993283076353, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-550",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2227.0, 589.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 421.704795418752781, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-552",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2189.0, 589.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 385.824696486590994, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2250.0, 574.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 314.064498622267479, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2288.0, 574.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 349.944597554429208, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2212.0, 574.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 278.184399690105693, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-427",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2174.0, 574.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 242.304300757943878, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-432",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2288.0, 537.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 206.42420182578212, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-433",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2250.0, 537.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 170.544102893620391, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-435",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2212.0, 537.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 134.664003961458633, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.243137, 0.243137, 0.243137, 1.0 ],
					"id" : "obj-436",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2174.0, 537.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 98.783905029296875, 615.0, 17.836034774780273 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-69",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 663.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 624.0, 695.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
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
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-20", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 4,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 2,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 3,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
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
					"order" : 1,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"order" : 4,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"order" : 7,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"order" : 10,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"order" : 2,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"order" : 5,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"order" : 8,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"order" : 11,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"order" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"order" : 3,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"order" : 6,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"order" : 9,
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
					"destination" : [ "obj-25", 0 ],
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
					"destination" : [ "obj-35", 0 ],
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-33", 0 ]
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-38", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-40", 1 ]
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
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-434", 0 ]
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
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-453", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-50", 1 ]
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-51", 1 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-56", 1 ]
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-79", 0 ]
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
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-90", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
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
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Audio_Status.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OR.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "floating window positioner.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
		"editing_bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ]
	}

}
