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
		"rect" : [ 1014.0, 607.0, 751.0, 670.0 ],
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
					"border" : 2.0,
					"id" : "obj-279",
					"linecolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2526.0, 629.0, 74.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.495693206787109, 77.572225609611223, 11.0, 469.608901380407133 ],
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
					"id" : "obj-72",
					"ignoreclick" : 1,
					"items" : "tuba_env",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1813.0, 1572.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 419.122812806142974, 167.0, 23.0 ]
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
					"items" : "main_phasor",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1813.0, 1604.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 437.122812806142974, 167.0, 23.0 ]
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
					"items" : "Phasor_with_phase_offset_and_rate_multiplier",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1813.0, 1637.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 455.122812806142974, 148.0, 23.0 ]
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
					"patching_rect" : [ 1813.0, 1669.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 473.122812806142974, 167.0, 23.0 ]
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
					"patching_rect" : [ 1813.0, 1702.0, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 491.122812806142974, 167.0, 23.0 ]
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
					"items" : "delays_n_reverb",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1813.0, 1734.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 340.0, 509.122812806142974, 167.0, 23.0 ]
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
					"patching_rect" : [ 1979.0, 1745.0, 114.0, 22.0 ],
					"restore" : [ "31 MADI 27" ],
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
					"patching_rect" : [ 1980.0, 1711.0, 114.0, 22.0 ],
					"restore" : [ "30 MADI 26" ],
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
					"patching_rect" : [ 2400.0, 1757.0, 108.0, 23.0 ],
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
					"patching_rect" : [ 2400.0, 1724.0, 108.0, 23.0 ],
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
					"patching_rect" : [ 2142.0, 1733.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 510.122812806142974, 122.939544677734375, 23.0 ],
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
					"patching_rect" : [ 2142.0, 1710.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 492.122812806142974, 122.939544677734375, 23.0 ],
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
					"patching_rect" : [ 1980.0, 1676.0, 114.0, 22.0 ],
					"restore" : [ "29 MADI 25" ],
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
					"patching_rect" : [ 1981.0, 1642.0, 114.0, 22.0 ],
					"restore" : [ "28 MADI 24" ],
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
					"patching_rect" : [ 1981.0, 1607.0, 114.0, 22.0 ],
					"restore" : [ "27 MADI 23" ],
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
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1982.0, 1573.0, 114.0, 22.0 ],
					"restore" : [ "26 MADI 22" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr adstatusOut26",
					"varname" : "adstatusOut26"
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
					"patching_rect" : [ 2401.0, 1692.0, 108.0, 23.0 ],
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
					"patching_rect" : [ 2401.0, 1659.0, 108.0, 23.0 ],
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
					"patching_rect" : [ 2401.0, 1626.0, 108.0, 23.0 ],
					"text" : "adstatus output 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2401.0, 1593.0, 108.0, 23.0 ],
					"text" : "adstatus output 26"
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
					"patching_rect" : [ 2143.0, 1678.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 474.122812806142974, 122.939544677734375, 23.0 ],
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
					"patching_rect" : [ 2143.0, 1655.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 455.122812806142974, 122.939544677734375, 23.0 ],
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
					"patching_rect" : [ 2143.0, 1632.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 437.122812806142974, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[54]"
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
					"id" : "obj-68",
					"items" : [ "Off", ",", 1, "Analog 1", ",", 2, "Analog 2", ",", 3, "Phones 3", ",", 4, "Phones 4", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2143.0, 1609.0, 102.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 496.0, 419.122812806142974, 122.939544677734375, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[55]"
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
					"patching_rect" : [ 897.0, 1395.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 527.122812806142974, 167.0, 23.0 ]
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
					"items" : "tuba_env",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 897.0, 1255.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 419.122812806142974, 167.0, 23.0 ]
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
					"items" : "main_phasor",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 897.0, 1278.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 437.122812806142974, 167.0, 23.0 ]
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
					"items" : "Phasor_with_phase_offset_and_rate_multiplier",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 897.0, 1301.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 455.122812806142974, 167.0, 23.0 ]
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
					"patching_rect" : [ 897.0, 1324.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 473.122812806142974, 167.0, 23.0 ]
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
					"patching_rect" : [ 897.0, 1347.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 491.122812806142974, 167.0, 23.0 ]
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
					"items" : "delays_n_reverb",
					"maxclass" : "umenu",
					"menumode" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 897.0, 1370.5, 164.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 509.122812806142974, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1083.0, 1409.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 1084.0, 1384.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 1085.0, 1358.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 1086.0, 1333.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 1087.0, 1307.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 1087.0, 1282.0, 105.0, 22.0 ],
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
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1088.0, 1256.0, 105.0, 22.0 ],
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
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1354.0, 1415.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 1240.0, 1413.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 527.122812806142974, 122.62908935546875, 23.0 ],
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
					"patching_rect" : [ 1354.0, 1390.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 1354.0, 1367.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 1354.0, 1344.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 1354.0, 1321.0, 100.0, 23.0 ],
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
					"patching_rect" : [ 1354.0, 1298.0, 100.0, 23.0 ],
					"text" : "adstatus input 19"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 1354.0, 1275.0, 100.0, 23.0 ],
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
					"id" : "obj-35",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.0, 1388.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 509.122812806142974, 122.62908935546875, 23.0 ],
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
					"patching_rect" : [ 1240.0, 1365.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 491.122812806142974, 122.62908935546875, 23.0 ],
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
					"patching_rect" : [ 1240.0, 1342.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 473.122812806142974, 122.62908935546875, 23.0 ],
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
					"patching_rect" : [ 1240.0, 1319.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 455.122812806142974, 122.62908935546875, 23.0 ],
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
					"patching_rect" : [ 1240.0, 1296.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 437.122812806142974, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[48]"
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
					"id" : "obj-40",
					"items" : [ "Off", ",", 1, "Mic/Line 1", ",", 2, "Mic/Line 2", ",", 3, "Instr. 1", ",", 4, "Instr. 2", ",", 5, "MADI 1", ",", 6, "MADI 2", ",", 7, "MADI 3", ",", 8, "MADI 4", ",", 9, "MADI 5", ",", 10, "MADI 6", ",", 11, "MADI 7", ",", 12, "MADI 8", ",", 13, "MADI 9", ",", 14, "MADI 10", ",", 15, "MADI 11", ",", 16, "MADI 12", ",", 17, "MADI 13", ",", 18, "MADI 14", ",", 19, "MADI 15", ",", 20, "MADI 16", ",", 21, "MADI 17", ",", 22, "MADI 18", ",", 23, "MADI 19", ",", 24, "MADI 20", ",", 25, "MADI 21", ",", 26, "MADI 22", ",", 27, "MADI 23", ",", 28, "MADI 24", ",", 29, "MADI 25", ",", 30, "MADI 26", ",", 31, "MADI 27", ",", 32, "MADI 28", ",", 33, "MADI 29", ",", 34, "MADI 30", ",", 35, "MADI 31", ",", 36, "MADI 32", ",", 37, "MADI 33", ",", 38, "MADI 34", ",", 39, "MADI 35", ",", 40, "MADI 36", ",", 41, "MADI 37", ",", 42, "MADI 38", ",", 43, "MADI 39", ",", 44, "MADI 40", ",", 45, "MADI 41", ",", 46, "MADI 42", ",", 47, "MADI 43", ",", 48, "MADI 44", ",", 49, "MADI 45", ",", 50, "MADI 46", ",", 51, "MADI 47", ",", 52, "MADI 48", ",", 53, "MADI 49", ",", 54, "MADI 50", ",", 55, "MADI 51", ",", 56, "MADI 52", ",", 57, "MADI 53", ",", 58, "MADI 54", ",", 59, "MADI 55", ",", 60, "MADI 56", ",", 61, "MADI 57", ",", 62, "MADI 58", ",", 63, "MADI 59", ",", 64, "MADI 60", ",", 65, "MADI 61", ",", 66, "MADI 62", ",", 67, "MADI 63", ",", 68, "MADI 64", ",", 69, "Reverb", ",", 70, "Reverb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.0, 1273.0, 107.939551999999821, 23.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 185.0, 419.122812806142974, 122.62908935546875, 23.0 ],
					"prototypename" : "Lato9",
					"varname" : "umenu[49]"
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
					"patching_rect" : [ 170.0, 27.0, 107.0, 22.0 ],
					"text" : "loadmess 624 554"
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
					"id" : "obj-161",
					"items" : [ "SilentBrass", "Live", ",", "SilentBrass", "Prerecorded", ",", "Mic", "Live", ",", "Mic", "Prerecorded" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1506.84375, 439.323337129622701, 130.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 87.0, 148.0, 22.0 ],
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
					"presentation_rect" : [ 412.310455322265625, 87.0, 68.0, 22.0 ],
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
					"patching_rect" : [ 1990.0, 1214.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 1991.0, 1186.5, 114.0, 22.0 ],
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
					"patching_rect" : [ 2403.0, 1223.5, 108.0, 23.0 ],
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
					"patching_rect" : [ 2403.0, 1190.5, 108.0, 23.0 ],
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
					"patching_rect" : [ 2151.0, 1242.5, 102.939551999999821, 23.0 ],
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
					"patching_rect" : [ 2151.0, 1219.5, 102.939551999999821, 23.0 ],
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
					"patching_rect" : [ 1697.0, 1177.0, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 168.199999999999989, 141.0, 23.0 ]
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
					"patching_rect" : [ 1697.0, 1200.0, 153.0, 23.0 ],
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
					"restore" : [ "38 MADI 34" ],
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
					"restore" : [ "37 MADI 33" ],
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
					"patching_rect" : [ 1991.0, 1159.0, 114.0, 22.0 ],
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
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1999.369839465690347, 1090.887553480522456, 114.0, 22.0 ],
					"restore" : [ "36 MADI 32" ],
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
					"restore" : [ "35 MADI 31" ],
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
					"restore" : [ "34 MADI 30" ],
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
					"restore" : [ "33 MADI 29" ],
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
					"restore" : [ "32 MADI 28" ],
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
					"restore" : [ "31 MADI 27" ],
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
					"restore" : [ "30 MADI 26" ],
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
					"restore" : [ "29 MADI 25" ],
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
					"patching_rect" : [ 2404.0, 1158.5, 108.0, 23.0 ],
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
					"patching_rect" : [ 2152.0, 1187.5, 102.939551999999821, 23.0 ],
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
					"patching_rect" : [ 1697.0, 1150.0, 153.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 339.310455322265625, 150.360000000000014, 141.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 400.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 185.0, 401.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 339.310455322265625, 275.240000000000009, 141.0, 23.0 ]
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
					"presentation_rect" : [ 339.310455322265625, 257.399999999999977, 141.0, 23.0 ]
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
					"presentation_rect" : [ 339.310455322265625, 239.560000000000002, 141.0, 23.0 ]
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
					"presentation_rect" : [ 339.310455322265625, 221.719999999999999, 141.0, 23.0 ]
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
					"presentation_rect" : [ 339.310455322265625, 203.879999999999995, 141.0, 23.0 ]
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
					"presentation_rect" : [ 339.310455322265625, 132.52000000000001, 141.0, 23.0 ]
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
					"presentation_rect" : [ 339.310455322265625, 114.680000000000007, 141.0, 23.0 ]
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
					"presentation_rect" : [ 339.310455322265625, 293.080000000000041, 141.0, 23.0 ]
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
					"presentation_rect" : [ 339.310455322265625, 310.919999999999959, 141.0, 23.0 ]
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
					"presentation_rect" : [ 339.310455322265625, 328.759999999999991, 141.0, 23.0 ]
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
					"presentation_rect" : [ 339.310455322265625, 96.840000000000003, 141.0, 23.0 ]
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
							"minor" : 6,
							"revision" : 0,
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
					"patching_rect" : [ 1597.5, 749.0, 221.5, 23.0 ],
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
							"minor" : 6,
							"revision" : 0,
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
					"patching_rect" : [ 1615.0, 704.0, 327.5, 23.0 ],
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
					"patching_rect" : [ 1704.0, 808.05224609375, 139.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.969772338867188, 26.52252197265625, 139.0, 28.0 ],
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
					"presentation_rect" : [ 13.0, 256.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 238.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 220.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 202.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 184.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 166.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 148.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 274.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 292.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 310.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 328.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 346.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 364.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 382.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 131.0, 167.0, 23.0 ]
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
					"presentation_rect" : [ 13.0, 114.0, 167.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 24,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 706.0, 441.0, 1223.0, 497.0 ],
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
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 929.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "24",
									"id" : "obj-45",
									"index" : 24,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 929.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 889.0, 260.0, 38.0, 37.0 ],
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
									"patching_rect" : [ 851.0, 260.0, 38.0, 37.0 ],
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
									"patching_rect" : [ 813.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 698.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "23",
									"id" : "obj-52",
									"index" : 23,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 889.0, 315.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "22",
									"id" : "obj-53",
									"index" : 22,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.0, 315.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "21",
									"id" : "obj-54",
									"index" : 21,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.0, 315.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "20",
									"id" : "obj-55",
									"index" : 20,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.0, 315.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "19",
									"id" : "obj-56",
									"index" : 19,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 736.0, 315.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "18",
									"id" : "obj-57",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 658.0, 260.0, 38.0, 37.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "17",
									"id" : "obj-5",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 658.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 19.0, 46.0, 31.0, 23.0 ],
									"text" : "* 23"
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
									"patching_rect" : [ 19.0, 112.0, 42.0, 23.0 ],
									"text" : "Uzi 23"
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
									"numoutlets" : 24,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 46.0, 203.0, 892.999999999999773, 23.0 ],
									"text" : "spray 24"
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
									"patching_rect" : [ 618.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 580.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 542.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 504.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 465.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 427.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 389.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 351.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 313.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 275.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 237.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 199.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 160.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 122.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 84.0, 315.0, 17.0, 17.0 ]
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
									"patching_rect" : [ 46.0, 315.0, 17.0, 17.0 ]
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
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-26", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-26", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-26", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-26", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-26", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-26", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-26", 17 ]
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
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-51", 0 ]
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
					"patching_rect" : [ 1273.0, 749.0, 310.093750000001364, 23.0 ],
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
					"presentation_rect" : [ 185.0, 383.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 365.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 347.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 329.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 311.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 293.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 275.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 257.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 239.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 221.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 203.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 185.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 167.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 149.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 132.0, 122.62908935546875, 23.0 ],
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
					"presentation_rect" : [ 185.0, 114.0, 122.62908935546875, 23.0 ],
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
					"id" : "obj-565",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2318.0, 604.0, 24.0, 18.045044000000001 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.25, 529.345092215238083, 615.0, 17.836034774780273 ],
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
					"presentation_rect" : [ 0.0, 0.0, 624.0, 554.0 ],
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-11", 0 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-24", 1 ]
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
					"destination" : [ "obj-40", 0 ],
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-40", 0 ]
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
					"destination" : [ "obj-68", 0 ],
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
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-63", 0 ],
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-8", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
		"editing_bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ]
	}

}
