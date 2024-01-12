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
		"rect" : [ 933.0, 466.0, 1241.0, 888.0 ],
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
					"fontname" : "Ableton Sans Light",
					"id" : "obj-201",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1561.0, 253.0, 692.0, 237.0 ],
					"suppressinlet" : 1,
					"text" : "Get glitchy with Skram Delay – a dual channel delay effect with modulated delay times, which generates random lines of delay. Create anything from subtle changes such as slap-back or cardboard echoes to complete sonic chaos.  \n\nEach channel can have independent settings, or can be linked.\n\nParameters:\n\n-> *Activator:* Chooses whether to activate channel A and/or channel B.\n-> *Delay speed:* Adjusts the delay speed for each channel.\n-> *Delay Feedback:* Adjusts the delay feedback for each channel.\n-> *Ramp:* Interpolates the delay changes.\n-> *Pan:* Sets the pan for each channel.\n-> *Random amount:* Sets the amount of randomisation per channel.\n-> *Link:* When active, both channels are linked - Channel B can be controlled by channel A's parameters or vice versa. Note: pan changes are reversed - if you move one channel to the left, the other channel will move to the right.\n-> *Dry-Wet:* Adjusts the dry/wet signals and is a global parameter."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"hint" : "Get glitchy with Skram Delay – a dual channel delay effect with modulated delay times, which generates random lines of delay. Create anything from subtle changes such as slap-back or cardboard echoes to complete sonic chaos.  \n\nEach channel can have independent settings, or can be linked.\n\nParameters:\n\n-> *Activator:* Chooses whether to activate channel A and/or channel B.\n-> *Delay speed:* Adjusts the delay speed for each channel.\n-> *Delay Feedback:* Adjusts the delay feedback for each channel.\n-> *Ramp:* Interpolates the delay changes.\n-> *Pan:* Sets the pan for each channel.\n-> *Random amount:* Sets the amount of randomisation per channel.\n-> *Link:* When active, both channels are linked - Channel B can be controlled by channel A's parameters or vice versa. Note: pan changes are reversed - if you move one channel to the left, the other channel will move to the right.\n-> *Dry-Wet:* Adjusts the dry/wet signals and is a global parameter.",
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.006653000000028, 454.5, 211.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.803200000000061, 219.17355299999997, 132.0, 21.0 ],
					"text" : "Max for Cats 2015",
					"textcolor" : [ 0.227, 0.98, 0.996, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-197",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.0, 734.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-196",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.0, 734.5, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-195",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.75, 1095.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-194",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.75, 1095.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1340.0, 869.0, 56.0, 22.0 ],
					"restore" : 					{
						"Activator1" : [ 1.0 ],
						"Activator2" : [ 1.0 ],
						"DelRamp2" : [ 44.0 ],
						"Dry/Wet" : [ 99.0 ],
						"FB1" : [ 46.0 ],
						"FB2" : [ 46.0 ],
						"Pac1" : [ 0 ],
						"Pac1[1]" : [ 36 ],
						"Pac1[2]" : [ 0 ],
						"Pac1[3]" : [ 46 ],
						"Pac1[4]" : [ 91 ],
						"Pac1[5]" : [ 99 ],
						"Pac2" : [ 46 ],
						"Pac2[1]" : [ 127 ],
						"Pac2[2]" : [ 127 ],
						"Pac2[3]" : [ 127 ],
						"Pac2[4]" : [ 127 ],
						"Pac2[5]" : [ 127 ],
						"Pac2[6]" : [ 127 ],
						"Pac2[7]" : [ 127 ],
						"Pan1" : [ 36.0 ],
						"Pan2" : [ 91.0 ],
						"RT2" : [ 76.0 ],
						"RampA" : [ 76.0 ],
						"RampB" : [ 76.0 ],
						"RampTime1" : [ 76.0 ],
						"Rampdelta" : [ 16.0 ],
						"customintensity[5]" : [ 36 ],
						"customintensity[7]" : [ 46 ],
						"customintensity[8]" : [ 91 ],
						"customintensity[9]" : [ 99 ],
						"link" : [ 1.0 ],
						"live.numbox" : [ 44.0 ],
						"speed1" : [ 0.0 ],
						"speed2" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u985009308"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1485.241455000000315, 643.0, 99.0, 22.0 ],
					"restore" : [ "AeT Tusc" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr presetname",
					"varname" : "presetname"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bordercolor" : [ 0.227, 0.98, 0.996, 1.0 ],
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1525.241455000000315, 678.0, 113.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 190.173552999999998, 390.375, 23.0 ],
					"text" : "AeT Tusc",
					"textcolor" : [ 0.227, 0.98, 0.996, 1.0 ],
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"htricolor" : [ 0.929, 0.98, 0.996, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "number",
					"maximum" : 5,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1485.241455000000315, 827.0, 48.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.0, 218.173552999999998, 143.0, 23.0 ],
					"textcolor" : [ 0.227, 0.98, 0.996, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1344.241455000000087, 925.5, 94.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Default preset #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.241455000000087, 1001.5, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1548.241455000000087, 938.5, 45.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.241455000000087, 951.5, 81.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.241455000000087, 1001.5, 95.0, 23.0 ],
					"text" : "pack store i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1344.241455000000087, 1090.5, 354.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage #1_SkramDelay @greedy 0 @savemode 0",
					"varname" : "#1_SkramDelay"
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
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1361.241455000000087, 988.5, 115.0, 23.0 ],
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
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1370.241455000000087, 1019.5, 101.0, 23.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1709.241455000000087, 912.5, 66.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.241455000000087, 957.5, 131.0, 23.0 ],
					"text" : "#1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1618.241455000000087, 1045.5, 556.0, 23.0 ],
					"text" : "write \"~/Documents/Max 8/Projects/sousastep/SousaFX/data/#1_SkramDelay.json\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.241455000000087, 1001.5, 628.0, 23.0 ],
					"text" : "sprintf write \\\"~/Documents/Max 8/Projects/sousastep/SousaFX/data/%s_SkramDelay.json\\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1694.241455000000087, 739.5, 48.0, 22.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1780.241455000000087, 760.5, 44.0, 62.0 ],
					"presentation_linecount" : 4,
					"text" : "0. 0.875 0.013672 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1694.241455000000087, 800.5, 75.0, 22.0 ],
					"text" : "0.2 0.2 0.2 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-186",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1765.241455000000087, 854.5, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1617.241455000000087, 774.5, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1544.241455000000315, 827.0, 193.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 218.173552999999998, 102.0, 23.0 ],
					"text" : "save preset #",
					"textcolor" : [ 0.227, 0.98, 0.996, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.0, 223.5, 130.0, 20.0 ],
					"text" : "textcolor 0.05 0.23 0.24 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.0, 478.5, 67.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 621.5, 67.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.0, 472.0, 150.0, 18.0 ],
					"text" : "...Could need some cleaning?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 611.0, 53.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.493347000000028, 235.0, 53.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.5, 536.0, 53.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 355.0, 895.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 375.0, 858.0, 46.0, 22.0 ],
					"text" : "!- 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 951.0, 32.5, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 271.0, 914.0, 46.0, 22.0 ],
					"text" : "!- 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 949.506653000000028, 418.5, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 956.006653000000028, 340.0, 57.0, 20.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.5, 340.0, 52.0, 20.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-162",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 906.006653000000028, 454.5, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 144.0, 40.0, 23.0 ],
					"text" : "46",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.25, 340.0, 53.0, 19.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.0, 340.0, 48.0, 19.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.5, 340.0, 57.0, 20.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.5, 340.0, 57.0, 20.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 803.5, 303.0, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-154",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.5, 389.0, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 143.0, 40.0, 23.0 ],
					"text" : "0",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.75, 277.0, 53.0, 19.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 277.0, 48.0, 19.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 834.0, 165.0, 33.0, 20.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.0, 197.0, 118.0, 20.0 ],
					"text" : "textcolor 0.23 0.98 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 258.0, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 74.0, 30.0, 29.0 ],
					"text" : "↑",
					"textcolor" : [ 0.23, 0.98, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 866.5, 258.0, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 219.0, 85.0, 30.0, 29.0 ],
					"text" : "↓",
					"textcolor" : [ 0.23, 0.98, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.506653, 727.5, 91.0, 20.0 ],
					"text" : "scale 0 127 127 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 628.0, 91.0, 20.0 ],
					"text" : "scale 0 127 127 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 853.0, 652.5, 32.5, 20.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 853.0, 678.0, 32.5, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.056433, 0.056433, 0.056433, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.993408000000045, 596.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0, 19.0, 45.240875000000003, 43.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shape" : 2,
					"vertical_direction" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.498047000000042, 598.5, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.0, 147.0, 40.0, 19.0 ],
					"text" : "PAN",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-145",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "opicitypan.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1433.998047000000042, 393.75, 53.0, 43.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 117.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac2[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.899993999999992, 100.0, 57.0, 20.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.493347000000028, 131.0, 52.0, 20.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "opacity1.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1339.248047000000042, 477.5, 53.0, 43.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 291.0, 73.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac2[7]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.056433, 0.056433, 0.056433, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1334.248047000000042, 596.0, 128.0, 128.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-139",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "opicitypan.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1361.241455000000087, 393.75, 53.0, 43.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.0, 23.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac2[5]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-61",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "opacity1.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1222.998047000000042, 477.5, 53.0, 43.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 107.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac2[4]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-43",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "opacity1.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1210.998047000000042, 393.75, 53.0, 43.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 15.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac2[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1339.248047000000042, 309.0, 76.0, 20.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "opacity1.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.019653000000062, 477.5, 53.0, 43.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 15.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac2[3]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-129",
					"ignoreclick" : 1,
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "opacity1.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.019653000000062, 393.75, 53.0, 43.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 109.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac2[2]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"hidden" : 1,
					"id" : "obj-112",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Pacinactive.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.25, 885.0, 26.0, 21.0 ],
					"trackvertical" : 1,
					"varname" : "customintensity[8]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.056433, 0.056433, 0.056433, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.993408000000045, 652.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.0, 119.0, 29.240874999999999, 43.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shape" : 2
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.056433, 0.056433, 0.056433, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 119.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 267.0, 138.0, 94.625, 42.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shape" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-128",
					"ignoreclick" : 1,
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.498047000000042, 568.0, 34.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.0, 110.0, 54.0, 19.0 ],
					"text" : "DRY-WET",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activefgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activeneedlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"annotation" : "Dry/Wet amount",
					"bordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"dialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"fgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"focusbordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"id" : "obj-119",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.380392, 0.380392, 0.380392, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.0, 678.0, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 296.0, 77.0, 34.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 35.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Dry/Wet",
							"parameter_mapping_index" : 8,
							"parameter_shortname" : "Dry/Wet",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"varname" : "Dry/Wet"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 129.0, 652.5, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 89.0, 563.5, 57.0, 20.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.493347, 563.5, 52.0, 20.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-121",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 678.0, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 50.0, 40.0, 23.0 ],
					"text" : "46",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 209.0, 53.0, 19.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 209.0, 48.0, 19.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.506653, 209.0, 53.0, 19.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.5, 209.0, 48.0, 19.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 141.0, 57.0, 20.0 ],
					"text" : "hidden 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 165.0, 57.0, 20.0 ],
					"text" : "hidden 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 453.5, 61.5, 185.0, 20.0 ],
					"text" : "select speed1 FB1 PAN1 speed2 FB2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 251.0, 73.5, 185.0, 20.0 ],
					"text" : "select speed1 FB1 PAN1 speed2 FB2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 256.5, 39.5, 208.0, 20.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1050.506652999999915, 801.5, 53.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.506652999999915, 829.5, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
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
						"rect" : [ 589.0, 177.0, 328.0, 294.0 ],
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
									"comment" : "on/off (toggle)",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 73.0, 12.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 72.0, 48.0, 18.0 ],
									"text" : "drunk 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 30.0, 98.0, 65.0, 18.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 227.0, 65.0, 18.0 ],
									"text" : "zl group 255"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.0, 195.0, 94.0, 18.0 ],
									"text" : "pack 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 85.0, 147.0, 94.0, 18.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 85.0, 170.0, 77.0, 18.0 ],
									"text" : "counter 1 0 15"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 85.0, 116.0, 209.0, 18.0 ],
									"text" : "Bucket 16"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 256.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "on/off (toggle)",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 21.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Geneva",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 43.0, 55.0, 29.0 ],
									"text" : "metro 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 94.5, 219.0, 39.5, 219.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 284.5, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 271.833333333333371, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 259.166666666666629, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 246.5, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 233.833333333333343, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 221.166666666666686, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 208.5, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 195.833333333333314, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 183.166666666666686, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 170.5, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 157.833333333333343, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 145.166666666666657, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 132.5, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 119.833333333333329, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 107.166666666666657, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 94.5, 140.0, 94.5, 140.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"patching_rect" : [ 1110.243408000000045, 835.808593999999971, 81.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"patchlinecolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p animate.tetrix"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activefgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activeneedlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"annotation" : "Feedback2",
					"bordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"dialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"fgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"focusbordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.380392, 0.380392, 0.380392, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 765.5, 628.0, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 117.0, 34.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "FeedbackB",
							"parameter_mapping_index" : 5,
							"parameter_shortname" : "Feedback B",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"varname" : "FB2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activefgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activeneedlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"annotation" : "Adjust the randomization speed for channel 2",
					"bordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"dialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"fgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"focusbordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"id" : "obj-105",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 556.0, 180.0, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 119.0, 34.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "SpeedB",
							"parameter_mapping_index" : 4,
							"parameter_shortname" : "Speed B",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"varname" : "speed2"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activefgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activeneedlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"annotation" : "Adjust the Feedback for channel 1",
					"bordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"dialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"fgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"focusbordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"id" : "obj-87",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 129.0, 601.5, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 24.0, 34.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "FeedbackA",
							"parameter_mapping_index" : 2,
							"parameter_shortname" : "Feedback A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.45098 ],
					"varname" : "FB1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activefgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activeneedlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"annotation" : "Adjust the randomization speed for channel 1",
					"bordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"dialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"fgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"focusbordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.380392, 0.380392, 0.380392, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 155.0, 71.0, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.0, 26.0, 34.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 35.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "SpeedA",
							"parameter_mapping_index" : 1,
							"parameter_shortname" : "Speed A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"varname" : "speed1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 584.0, 464.0, 32.5, 20.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.5, 502.0, 57.0, 20.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.5, 502.0, 57.0, 20.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.5, 478.5, 53.0, 20.0 ],
					"text" : "active $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1050.506652999999915, 628.0, 67.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"hidden" : 1,
					"id" : "obj-117",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "ck_superlightinactive.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1050.506652999999915, 658.0, 26.0, 21.0 ],
					"trackvertical" : 1,
					"varname" : "customintensity[9]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-118",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "PACMAN.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 642.0, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 290.0, 72.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac1[5]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 15.0,
					"gradient" : 0,
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 285.0, 42.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 130.0, 32.5, 27.0 ],
					"text" : "B",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-115",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 181.0, 309.5, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 146.0, 40.0, 19.0 ],
					"text" : "SPEED",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-74",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.5, 374.5, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 147.0, 40.0, 19.0 ],
					"text" : "FEED",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.498047000000042, 626.5, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 147.0, 40.0, 19.0 ],
					"text" : "RAMP",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Ramp time 2",
					"appearance" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.0, 502.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 118.0, 30.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 44.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RampTimeB",
							"parameter_mapping_index" : 13,
							"parameter_shortname" : "RampTime B",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"varname" : "RT2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 846.5, 990.0, 95.0, 20.0 ],
					"text" : "zmap 0 127 -50 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 982.493346999999972, 961.0, 67.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-113",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "PacmanPan.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.25, 915.0, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 117.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac1[4]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activefgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activeneedlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"annotation" : "Pan for Channel 2",
					"bordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"dialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"fgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"focusbordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"id" : "obj-114",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 868.25, 937.5, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 117.0, 34.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "PanB",
							"parameter_mapping_index" : 14,
							"parameter_shortname" : "Pan B",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"varname" : "Pan2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.5, 553.0, 67.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"hidden" : 1,
					"id" : "obj-107",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "ck_superlightinactive.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 614.0, 26.0, 21.0 ],
					"trackvertical" : 1,
					"varname" : "customintensity[7]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-108",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "PACMAN.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 935.5, 595.5, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 109.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac1[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.506653000000028, 168.0, 67.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-101",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "PACMAN.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.506653000000028, 195.5, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 109.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac1[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 15.0,
					"gradient" : 0,
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 270.0, 42.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 34.0, 32.5, 27.0 ],
					"text" : "A",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-103",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.493347000000028, 180.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 51.0, 40.0, 19.0 ],
					"text" : "PAN",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.5, 1019.0, 95.0, 20.0 ],
					"text" : "zmap 0 127 -50 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 914.0, 67.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"hidden" : 1,
					"id" : "obj-62",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "Pacinactive.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.506652999999972, 937.5, 26.0, 21.0 ],
					"trackvertical" : 1,
					"varname" : "customintensity[5]"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-88",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "PacmanPan.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.0, 961.0, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.0, 23.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac1[1]"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activefgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"activeneedlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"annotation" : "Pan for Channel 1",
					"bordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"dialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"fgdialcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"focusbordercolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"id" : "obj-99",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 378.0, 978.5, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 227.0, 29.0, 34.0, 28.0 ],
					"saved_attribute_attributes" : 					{
						"activedialcolor" : 						{
							"expression" : ""
						}
,
						"activefgdialcolor" : 						{
							"expression" : ""
						}
,
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"dialcolor" : 						{
							"expression" : ""
						}
,
						"fgdialcolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"needlecolor" : 						{
							"expression" : ""
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "PanA",
							"parameter_mapping_index" : 11,
							"parameter_shortname" : "Pan A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.901961, 0.913725, 0.937255, 0.0 ],
					"varname" : "Pan1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.0, 351.0, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 154.0, 30.0, 29.0 ],
					"text" : "→",
					"textcolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.227451, 0.980392, 0.996078, 0.46 ],
					"activetricolor2" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"annotation" : "Delay Ramp 2",
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.980392, 0.996078, 1.0 ],
					"focusbordercolor" : [ 0.227451, 0.980392, 0.996078, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-93",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 510.5, 311.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 162.0, 41.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "RandAmountB",
							"parameter_mapping_index" : 6,
							"parameter_shortname" : "RandAmount B",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.227451, 0.980392, 0.996078, 1.0 ],
					"varname" : "DelRamp2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1154.0, 321.0, 30.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.0, 58.0, 30.0, 29.0 ],
					"text" : "→",
					"textcolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"activeslidercolor" : [ 0.227451, 0.980392, 0.996078, 0.46 ],
					"activetricolor2" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"annotation" : "Delay Ramp 1",
					"appearance" : 2,
					"bordercolor" : [ 0.227451, 0.980392, 0.996078, 1.0 ],
					"focusbordercolor" : [ 0.227451, 0.980392, 0.996078, 1.0 ],
					"fontname" : "Verdana",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 438.5, 285.0, 41.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 66.0, 41.0, 17.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"activetricolor2" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "RandAmountA",
							"parameter_mapping_index" : 3,
							"parameter_shortname" : "RandAmount A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.227451, 0.980392, 0.996078, 1.0 ],
					"varname" : "Rampdelta"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.498047000000042, 553.0, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.0, 51.0, 40.0, 19.0 ],
					"text" : "RAMP",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-44",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 251.0, 242.5, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 51.0, 40.0, 19.0 ],
					"text" : "FEED",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 9.0,
					"gradient" : 0,
					"id" : "obj-35",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.5, 242.5, 40.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 51.0, 40.0, 19.0 ],
					"text" : "SPEED",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.506653, 563.5, 67.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-84",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "PACMAN.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.506653, 585.75, 24.0, 20.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 102.0, 16.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac2"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"annotation" : "Ramp Time 1",
					"appearance" : 2,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-86",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 434.0, 536.0, 45.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 22.0, 30.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 44.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "RampTimeA",
							"parameter_mapping_index" : 10,
							"parameter_shortname" : "RampTime A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"varname" : "RampTime1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 251.0, 429.0, 32.5, 20.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 521.5, 57.0, 20.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.25, 611.0, 57.0, 20.0 ],
					"text" : "hidden $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 51.5, 128.0, 32.5, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.5, 75.5, 67.0, 20.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.6, 0.6, 0.6, 0.0 ],
					"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"gradient" : 0,
					"hidden" : 1,
					"id" : "obj-39",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.5, 165.0, 40.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 46.0, 49.0, 40.0, 23.0 ],
					"text" : "0",
					"textcolor" : [ 0.180392, 0.741176, 0.745098, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"frames" : 31,
					"id" : "obj-133",
					"maxclass" : "pictctrl",
					"mode" : 2,
					"multiplier" : 1,
					"name" : "PACMAN.png",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 220.5, 73.5, 21.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 16.0, 41.0, 41.0 ],
					"trackvertical" : 1,
					"varname" : "Pac1"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 968.0, 115.0, 100.0, 50.0 ],
					"pic" : "rtri_bl.png",
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 119.0, 56.5, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-33",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 968.0, 165.0, 100.0, 50.0 ],
					"pic" : "rtri_bl.png",
					"presentation" : 1,
					"presentation_rect" : [ 154.0, 22.0, 57.5, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-4",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1119.0, 220.25, 100.0, 50.0 ],
					"pic" : "rtri_bl.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 968.0, 744.5, 37.0, 20.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 594.75, 1039.0, 86.0, 20.0 ],
					"text" : "pluggo.dryWet~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.5, 277.0, 53.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 645.0, 464.0, 53.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 583.5, 270.0, 53.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 656.5, 999.0, 111.0, 20.0 ],
					"text" : "M4L.pan2~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050386, 0.229274, 0.235707, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-48",
					"knobcolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 271.0, 529.5, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 67.0, 117.25, 13.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.050386, 0.229274, 0.235707, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"floatoutput" : 1,
					"id" : "obj-47",
					"knobcolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.0, 568.0, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.0, 164.0, 117.25, 13.0 ],
					"size" : 1000.0
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 20.0,
					"id" : "obj-92",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 341.0, 563.5, 64.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 155.0, 24.0, 55.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 44.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_longname" : "RampA",
							"parameter_shortname" : "RampA",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "RampA"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"activeslidercolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"fontsize" : 20.0,
					"id" : "obj-90",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.5, 521.5, 64.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.0, 122.0, 52.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 44.0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "RampB",
							"parameter_shortname" : "RampB",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "RampB"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 434.0, 621.5, 48.0, 20.0 ],
					"text" : "pow 1.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 670.0, 536.0, 48.0, 20.0 ],
					"text" : "pow 1.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 571.5, 356.5, 109.0, 20.0 ],
					"text" : "scale 0. 127. 1000. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 327.5, 321.0, 109.0, 20.0 ],
					"text" : "scale 0. 127. 1000. 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 510.5, 340.0, 32.5, 20.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 405.0, 389.0, 32.5, 20.0 ],
					"text" : "* 10."
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"activeslidercolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"appearance" : 2,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"focusbordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"fontsize" : 8.0,
					"id" : "obj-26",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 405.0, 217.0, 29.0, 13.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activeslidercolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 44.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "DelTimeA",
							"parameter_shortname" : "DelTime A",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 470.0, 242.5, 32.5, 20.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 686.5, 86.0, 20.0 ],
					"text" : "zmap 0 127 0 99"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.5, 678.0, 86.0, 20.0 ],
					"text" : "zmap 0 127 0 99"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 327.5, 708.0, 34.0, 20.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 681.0, 321.0, 32.0, 20.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.05098, 0.227451, 0.235294, 1.0 ],
					"activebgoncolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"annotation" : "Link button to adjust channel 2 with the channel 1 controls and vice versa",
					"bgcolor" : [ 0.050386, 0.229274, 0.235707, 1.0 ],
					"bgoncolor" : [ 0.05098, 0.227451, 0.235294, 1.0 ],
					"bordercolor" : [ 0.231373, 0.231373, 0.231373, 0.0 ],
					"focusbordercolor" : [ 0.231373, 0.231373, 0.231373, 0.0 ],
					"id" : "obj-57",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 681.0, 217.0, 17.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 88.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "link",
							"parameter_mapping_index" : 7,
							"parameter_mmax" : 1,
							"parameter_shortname" : "link",
							"parameter_type" : 2
						}

					}
,
					"varname" : "link"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.0, 568.0, 53.0, 20.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"annotation" : "Activate the delay randomizer for channel 2",
					"bgcolor" : [ 0.050386, 0.229274, 0.235707, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-16",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 504.993347000000028, 398.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 110.0, 15.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ActivatorB",
							"parameter_mapping_index" : 12,
							"parameter_mmax" : 1,
							"parameter_shortname" : "Activator B",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Activator2"
				}

			}
, 			{
				"box" : 				{
					"activebgoncolor" : [ 0.227303, 0.981454, 0.995028, 1.0 ],
					"annotation" : "Activate the delay randomizer for channel 1",
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-17",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 478.75, 398.0, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 16.0, 15.0, 14.0 ],
					"saved_attribute_attributes" : 					{
						"activebgoncolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "ActivatorA",
							"parameter_mapping_index" : 9,
							"parameter_mmax" : 1,
							"parameter_shortname" : "Activator A",
							"parameter_type" : 2
						}

					}
,
					"varname" : "Activator1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.0, 311.0, 22.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "number",
					"minimum" : 5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.5, 389.0, 35.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.5, 349.0, 35.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
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
						"rect" : [ 34.0, 239.0, 412.0, 425.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 282.0, 363.0, 150.0, 20.0 ],
									"text" : "ollddd"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 74.0, 120.0, 39.0, 20.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
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
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 340.5, 53.0, 28.0, 18.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 303.0, 123.0, 32.0, 18.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 277.0, 204.0, 27.0, 18.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 341.0, 17.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 143.5, 413.0, 18.0, 18.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "random on/off (1/0)",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 288.0, 17.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "time (int)",
													"id" : "obj-8",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 246.5, 17.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "on/off (1/0)",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.5, 17.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 231.0, 145.0, 34.0, 18.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 287.5, 53.0, 28.0, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 231.0, 238.0, 55.0, 18.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 230.5, 117.0, 67.0, 18.0 ],
													"text" : "gate 2 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 149.0, 61.0, 33.0, 18.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 198.0, 327.0, 52.0, 18.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 277.0, 165.0, 45.0, 18.0 ],
													"text" : "random"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 231.0, 289.0, 55.0, 18.0 ],
													"text" : "del"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"order" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 359.0, 189.0, 294.5, 189.0 ],
													"order" : 1,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"midpoints" : [ 207.5, 387.0, 343.0, 387.0, 343.0, 87.0, 288.0, 87.0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"patchlinecolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
										"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
									}
,
									"patching_rect" : [ 282.0, 383.0, 98.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
										"patchlinecolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
										"tags" : ""
									}
,
									"text" : "p Rmetro"
								}

							}
, 							{
								"box" : 								{
									"comment" : "random border 2",
									"id" : "obj-1",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 218.0, 27.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "metro time",
									"id" : "obj-2",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 27.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "o-f metro",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 174.0, 27.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "random border",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.0, 27.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "# 2",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 27.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "o-f 2",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 74.0, 27.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "L + R 2",
									"id" : "obj-9",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 27.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "L + R",
									"id" : "obj-10",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 27.0, 17.0, 17.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 358.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 358.0, 15.0, 15.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.0, 229.0, 43.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 235.0, 199.0, 44.0, 20.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 193.0, 45.0, 20.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 174.0, 148.0, 39.0, 20.0 ],
									"text" : "metro"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 156.0, 45.0, 20.0 ],
									"text" : "random"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 227.5, 170.0, 209.5, 170.0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 282.5, 302.0, 171.0, 302.0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 244.5, 247.0, 95.0, 247.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 183.5, 223.5, 306.5, 223.5 ],
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
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 113.5, 186.0, 269.5, 186.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 205.5, 130.0, 203.5, 130.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 183.5, 130.0, 183.5, 130.0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 141.5, 100.0, 139.5, 100.0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"patching_rect" : [ 355.0, 502.0, 168.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"patchlinecolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p randomizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 421.5, 260.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 470.0, 209.0, 50.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 694.0, 708.0, 36.0, 20.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 453.5, 719.0, 36.0, 20.0 ],
					"text" : "/ 100."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 565.0, 584.0, 35.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.0, 642.0, 35.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 694.0, 840.0, 74.0, 20.0 ],
					"text" : "normalize~ 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 748.333312999999976, 872.0, 78.0, 20.0 ],
					"text" : "normalize~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
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
						"rect" : [ 1271.0, 377.0, 610.0, 421.0 ],
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
									"comment" : "right delay out`",
									"id" : "obj-37",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 371.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "right delay out`",
									"id" : "obj-36",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 392.0, 371.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "right input",
									"id" : "obj-1",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 41.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "left input",
									"id" : "obj-2",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 41.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "right time",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "left ramp",
									"id" : "obj-4",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "left ramp",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "left time",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "FB right",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 235.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "FB left",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 213.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIX",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "right delay out`",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 371.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "left delay out",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 371.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 310.0, 123.0, 66.0, 20.0 ],
									"text" : "tapin~ 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 392.0, 123.0, 66.0, 20.0 ],
									"text" : "tapin~ 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 311.0, 148.0, 59.0, 20.0 ],
									"text" : "tapout~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 392.0, 148.0, 59.0, 20.0 ],
									"text" : "tapout~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 222.0, 175.0, 29.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 413.0, 175.0, 29.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 262.0, 72.0, 18.0 ],
									"text" : "L Direct Level"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.0, 280.0, 31.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 258.0, 280.0, 31.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 262.0, 74.0, 18.0 ],
									"text" : "R Direct Level"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.0, 262.0, 74.0, 18.0 ],
									"text" : "R Delay Level"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.0, 280.0, 31.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 345.0, 280.0, 31.0, 20.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 262.0, 72.0, 18.0 ],
									"text" : "L Delay Level"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 222.0, 58.0, 20.0 ],
									"text" : "expr 1-$f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 14.0, 167.0, 38.0, 20.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 331.0, 310.0, 29.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 398.0, 310.0, 29.0, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 235.0, 310.0, 29.0, 20.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 155.0, 310.0, 29.0, 20.0 ],
									"text" : "*~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 79.0, 41.0, 20.0 ],
									"text" : "0. 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 76.0, 105.0, 37.0, 20.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 79.0, 41.0, 20.0 ],
									"text" : "0. 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 172.0, 105.0, 37.0, 20.0 ],
									"text" : "line~"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 320.5, 169.0, 231.5, 169.0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 320.5, 205.0, 340.5, 205.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 401.5, 169.0, 422.5, 169.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 401.5, 205.0, 407.5, 205.0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 231.5, 198.0, 217.0, 198.0, 217.0, 116.0, 319.5, 116.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 422.5, 198.0, 494.0, 198.0, 494.0, 117.0, 401.5, 117.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 23.5, 252.0, 187.5, 252.0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 23.5, 253.0, 267.5, 253.0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 23.5, 211.0, 309.0, 211.0, 309.0, 218.0, 434.5, 218.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 23.5, 214.0, 309.0, 214.0, 309.0, 217.0, 354.5, 217.0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 407.5, 337.0, 485.5, 337.0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 244.5, 337.0, 342.5, 337.0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 164.5, 344.0, 215.5, 344.0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 85.5, 142.0, 320.5, 142.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 181.5, 143.0, 401.5, 143.0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"midpoints" : [ 244.5, 96.0, 432.5, 96.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 222.5, 96.0, 241.5, 96.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"patchlinecolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
						"bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ]
					}
,
					"patching_rect" : [ 621.0, 791.0, 195.0, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.309803921568627, 0.309803921568627, 0.309803921568627, 1.0 ],
						"patchlinecolor" : [ 0.627450980392157, 0.627450980392157, 0.627450980392157, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p actualdelay"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.056433, 0.056433, 0.056433, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.0, 89.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 106.0, 259.201446999999973, 82.173552999999998 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.056433, 0.056433, 0.056433, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 119.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 9.0, 264.409087999999997, 73.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.056433, 0.056433, 0.056433, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.0, 134.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 162.0, 83.5, 27.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.056433, 0.056433, 0.056433, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.248047000000042, 596.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.0, 49.0, 101.606399999999994, 92.016525000000001 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"shape" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.056433, 0.056433, 0.056433, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1287.362548999999944, 584.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 9.0, 142.270508000000007, 17.363636 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.056433, 0.056433, 0.056433, 1.0 ],
					"id" : "obj-148",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.0, 149.5, 128.0, 128.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-76",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1104.0, 149.5, 100.0, 50.0 ],
					"pic" : "401.png",
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 8.0, 392.375, 173.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.180392, 0.741176, 0.745098, 0.64 ],
					"id" : "obj-77",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.993346999999972, 1005.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 17.0, 344.0, 147.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"cellpict" : "Sillitoe-black-white.gif",
					"columns" : 16,
					"id" : "obj-157",
					"invisiblebkgnd" : 1,
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1110.243408000000045, 866.0, 149.0, 144.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 14.0, 367.0, 169.0 ],
					"range" : 11,
					"rows" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1150.0, 180.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 401.0, 252.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-100", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 4,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 2,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 3,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 3,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"order" : 2,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 2,
					"source" : [ "obj-114", 0 ]
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
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 2,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 2,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"midpoints" : [ 513.993347000000085, 459.0, 513.5, 459.0 ],
					"order" : 3,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 487.75, 467.0, 492.214285714285722, 467.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-175", 0 ]
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
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 479.5, 376.0, 428.35714285714289, 376.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 8 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"midpoints" : [ 581.0, 482.0, 449.64285714285711, 482.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-28", 5 ],
					"midpoints" : [ 520.0, 372.0, 470.928571428571445, 372.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 337.0, 422.5, 385.785714285714278, 422.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 513.5, 542.5, 548.5, 542.5 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 364.5, 524.25, 280.5, 524.25 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 431.0, 375.5, 364.5, 375.5 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 3 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 4,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 3,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 2,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 6,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 5,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 414.5, 454.0, 407.071428571428555, 454.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"midpoints" : [ 703.5, 740.0, 762.5, 740.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"midpoints" : [ 463.0, 740.0, 740.5, 740.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"midpoints" : [ 574.5, 770.0, 718.5, 770.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"midpoints" : [ 443.5, 770.0, 674.5, 770.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"midpoints" : [ 548.5, 751.0, 696.5, 751.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 280.5, 751.0, 652.5, 751.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 593.0, 300.0, 555.25, 300.0, 555.25, 169.0, 565.5, 169.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 2,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 3,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 4,
					"source" : [ "obj-52", 0 ]
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
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 690.5, 244.0, 767.0, 244.0, 767.0, 154.0, 843.5, 154.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 8,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 7,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 3,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 6,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 5,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 4,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 806.5, 820.0, 757.833312999999976, 820.0 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 4,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 3,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "SpeedB", "Speed B", 0 ],
			"obj-109" : [ "FeedbackB", "Feedback B", 0 ],
			"obj-114" : [ "PanB", "Pan B", 0 ],
			"obj-119" : [ "Dry/Wet", "Dry/Wet", 0 ],
			"obj-16" : [ "ActivatorB", "Activator B", 0 ],
			"obj-17" : [ "ActivatorA", "Activator A", 0 ],
			"obj-26" : [ "DelTimeA", "DelTime A", 0 ],
			"obj-52" : [ "SpeedA", "Speed A", 0 ],
			"obj-55" : [ "RandAmountA", "RandAmount A", 0 ],
			"obj-57" : [ "link", "link", 0 ],
			"obj-80" : [ "RampTimeB", "RampTime B", 0 ],
			"obj-86" : [ "RampTimeA", "RampTime A", 0 ],
			"obj-87" : [ "FeedbackA", "Feedback A", 0 ],
			"obj-90" : [ "RampB", "RampB", 0 ],
			"obj-92" : [ "RampA", "RampA", 0 ],
			"obj-93" : [ "RandAmountB", "RandAmount B", 0 ],
			"obj-99" : [ "PanA", "Pan A", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "SpeedA", "FeedbackA", "RandAmountA", "SpeedB", "FeedbackB", "RandAmountB", "link", "Dry/Wet" ]
				}
,
				"1" : 				{
					"index" : 1,
					"name" : "",
					"parameters" : [ "ActivatorA", "RampTimeA", "PanA", "ActivatorB", "RampTimeB", "PanB", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "401.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PACMAN.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Pacinactive.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "PacmanPan.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Sillitoe-black-white.gif",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "ck_superlightinactive.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "opacity1.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "opicitypan.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "pluggo.dryWet~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rtri_bl.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
