{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ -256.0, -1027.0, 1918.0, 1027.0 ],
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
		"devicewidth" : 1918.0,
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
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5279.45297493909402, 1570.569112612556864, 66.0, 22.0 ],
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
					"patching_rect" : [ 5279.45297493909402, 1652.702873531870182, 143.0, 22.0 ],
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
					"patching_rect" : [ 5279.45297493909402, 1611.635993072213523, 129.0, 22.0 ],
					"text" : "prepend ramptime_ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-889",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 803.0, 1564.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 767.0, 1167.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 950.0, 894.0, 56.0, 22.0 ],
					"sig" : 0.0
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
					"patching_rect" : [ -449.0, 232.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1203.25, -32.298507462686565, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1155.5, -33.865671641791046, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1107.75, -35.432835820895519, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1060.0, -37.0, 34.0, 22.0 ],
					"text" : "sel 1"
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
					"patching_rect" : [ 1574.291160309415318, 840.356202415338885, 112.0, 22.0 ],
					"text" : "prepend Q_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.291160309415318, 1007.92781026551711, 121.0, 22.0 ],
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
					"patching_rect" : [ 1286.916569261133191, 805.849617159901754, 51.0, 22.0 ],
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
					"patching_rect" : [ 349.213057757240904, 1232.929453155587453, 48.0, 22.0 ],
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
					"patching_rect" : [ 173.075084080137458, 74.84386385251787, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1086",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 485.834714754190031, 35.999999999999972, 204.0, 22.0 ],
					"text" : "r~ High_Freq_Mod_No_Env_Scaling",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 485.834714754190031, 103.177924893502649, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 485.834714754190031, 69.58896244675131, 50.0, 22.0 ],
					"text" : "<=~ 0.2"
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
					"items" : [ "Thru", ",", "Tone", "King", "Imperial", ",", "Archetype", "Rabea" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -500.297173881974231, 141.32135573295551, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.898385476873159, 1288.613559405447177, 144.0, 22.0 ],
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
					"patching_rect" : [ -500.297173881974231, 189.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -500.297173881974231, 281.893072389280064, 167.0, 22.0 ],
					"text" : "s primary_distortion_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1196.312346838124313, 7.623236868164042, 29.0, 22.0 ],
					"text" : "t 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1166.087483077450315, 7.623236868164042, 22.0, 22.0 ],
					"text" : "t 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-983",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1135.862619316776545, 7.623236868164042, 22.0, 22.0 ],
					"text" : "t 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-984",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1105.637755556102547, 7.623236868164042, 22.0, 22.0 ],
					"text" : "t 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1075.41289179542855, 7.623236868164042, 22.0, 22.0 ],
					"text" : "t 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1045.18802803475478, 7.623236868164042, 22.0, 22.0 ],
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1014.963164274080896, 7.623236868164042, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-963",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 984.738300513407012, 7.623236868164042, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -126.0, 1539.0, 116.0, 22.0 ],
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
					"patching_rect" : [ 5932.724321148496529, 1807.023519921811157, 275.0, 22.0 ],
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
					"patching_rect" : [ -190.0, -18.038823072758419, 200.0, 22.0 ],
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
					"patching_rect" : [ -190.0, -52.0, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-926",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.291159951787677, 1590.334679561661687, 97.000000357627869, 40.0 ],
					"text" : "for visuals only",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4423.0, 2553.723476834570647, 47.0, 22.0 ],
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
					"patching_rect" : [ 4425.0, 2478.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 4423.0, 2525.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4423.0, 2583.692109752441866, 113.0, 22.0 ],
					"text" : "s mod_lock_visuals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1760.400762608414425, 797.616635899691914, 53.0, 22.0 ],
					"text" : "zl filter 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1760.400762608414425, 823.450475758242533, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1760.811703002227205, 745.948956182590564, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 558.834714754190031, 239.282631107143914, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.834714754190031, 462.03554381324534, 148.0, 22.0 ],
					"text" : "recall 0 1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 62.387699738232641, 35.999999999999972, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5337.0, 2223.0, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ramptime",
					"id" : "obj-630",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5337.0, 2253.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5165.965321448036775, 1852.0, 47.0, 22.0 ],
					"text" : "*~ 1.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.833333849906467, 2417.118034628374971, 74.0, 22.0 ],
					"text" : "loadmess -9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1885.833333849906467, 2383.118034628374971, 84.0, 22.0 ],
					"text" : "loadmess -4.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 389.107018930160734, 2294.118034628374971, 367.0, 22.0 ],
					"text" : "just_tricerachorus",
					"varname" : "patcher[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -517.0, -352.858963747329881, 90.0, 22.0 ],
					"text" : "scale 0 1 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -517.0, -402.626253577920124, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -517.0, -304.858963747329881, 69.0, 22.0 ],
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
					"patching_rect" : [ -538.0, -267.832127633640539, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -538.0, -228.858963747329881, 119.0, 22.0 ],
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
					"patching_rect" : [ -517.0, -444.210827237186322, 34.0, 22.0 ],
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
					"patching_rect" : [ -527.5, -487.858963747329881, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 886.825095708144772, 806.60006783963297, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1760.311703002227205, 849.284315616793265, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.213057757240904, 1278.072503318400322, 50.0, 22.0 ]
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
					"patching_rect" : [ 173.189739396227196, 117.32135573295551, 211.976920972215339, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1679.189739396227196, 193.118138203742376, 204.976920972215339, 30.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1180.732987453486203, 844.014326711189369, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 4704.0, 1901.264866228867277, 32.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4831.131028819938365, 1820.389835985525451, 32.0, 22.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4792.131028819938365, 1866.762142233415943, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5327.186456939253731, 2773.0, 60.0, 22.0 ],
					"text" : "slide~ 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5057.197840285278289, 2773.0, 60.0, 22.0 ],
					"text" : "slide~ 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4763.131028819938365, 1820.389835985525451, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4704.0, 1863.523519921811385, 41.0, 22.0 ],
					"text" : "pipe 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 4704.0, 1773.615938830888581, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4802.131028819938365, 1773.615938830888581, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4704.131028819938365, 1742.615938830888581, 159.0, 22.0 ],
					"text" : "r distortion_preset_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4707.59582930040051, 1966.569112612556864, 24.0, 24.0 ]
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
					"presentation_rect" : [ 484.679483772538788, 1313.820923660855897, 284.213524764507611, 256.0 ],
					"varname" : "distortion_plugins",
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
					"patching_rect" : [ 34.302722336632087, 159.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 34.302724236597214, 191.5, 20.0, 20.0 ]
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
					"patching_rect" : [ 34.302724236597214, 218.0, 104.0, 23.0 ],
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
					"patching_rect" : [ 604.834714754190031, 207.686884646795818, 66.0, 22.0 ],
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
					"patching_rect" : [ 604.834714754190031, 239.282631107143914, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 604.834714754190031, 269.091706413928875, 93.0, 22.0 ],
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
					"patching_rect" : [ 571.834714754190031, 269.091706413928875, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.350215790942457, 238.93869777905735, 60.0, 20.0 ],
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
					"patching_rect" : [ 463.834714754190031, 385.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 571.834714754190031, 299.609104292876339, 52.0, 22.0 ],
					"text" : "0, 1 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 571.834714754190031, 328.28206287966276, 89.0, 22.0 ],
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
					"patching_rect" : [ 463.834714754190031, 424.0, 85.0, 22.0 ],
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
					"patching_rect" : [ 456.334714754190031, 161.84386385251787, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1887.334714754189918, 197.118138203742376, 50.0, 22.0 ],
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
					"patching_rect" : [ 456.334714754190031, 196.439610312865966, 48.0, 22.0 ],
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
					"patching_rect" : [ 485.834714754190031, 303.404821767133058, 67.0, 22.0 ],
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
					"patching_rect" : [ -80.0, 197.243796012884786, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1821.189739396227196, 169.118138203742376, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -80.0, 161.84386385251787, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1879.300029787212225, 168.118138203742376, 83.0, 22.0 ],
					"text" : "loadmess 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 1211.087730773440853, 66.0, 22.0 ],
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
					"patching_rect" : [ 860.0, 1244.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.0, 237.889996462786485, 68.0, 22.0 ],
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
					"patching_rect" : [ -294.780837663018815, 170.439610312865966, 154.0, 74.0 ],
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
					"patching_rect" : [ -312.280837663018815, 249.264020903053506, 29.5, 22.0 ],
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
					"patching_rect" : [ -312.280837663018815, 144.353125614221057, 156.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.679483772538788, 1288.613559405447177, 135.218901704334371, 22.0 ],
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
					"patching_rect" : [ 330.189739396227196, 300.084213620614264, 48.0, 24.0 ],
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
					"patching_rect" : [ 329.76665872335434, 329.615937294182572, 81.0, 24.0 ],
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
					"patching_rect" : [ 228.389739265096978, 329.615937294182572, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"patcher" : 0,
						"patcher::preamp_and_pitch" : 0,
						"delay_and_reverb" : 0,
						"delay_and_reverb::delay_and_reverb" : 0,
						"just_theDrop" : 0,
						"just_theDrop::just_theDrop" : 0,
						"crossovers_and_8va" : 0,
						"crossovers_and_8va::crossovers" : 0,
						"patcher[1]" : 0,
						"patcher[1]::just_MF-101S" : 0,
						"patcher[2]" : 0,
						"patcher[2]::lowComp_and_highDryFX" : 0,
						"masterbus[1]" : 0,
						"masterbus[1]::masterbus" : 0,
						"distortion_plugins" : 0,
						"distortion_plugins::distortion_plugins[1]" : 0,
						"patcher[3]" : 0,
						"patcher[3]::just_triC" : 0
					}
,
					"autorestore" : "presets2.xml",
					"fontname" : "Silom",
					"id" : "obj-861",
					"interp" : 					{
						"Distortion_Preset_Selection" : [ 2, 0.0 ],
						"Distortion_Preset_Selection[1]" : [ 2, 0.0 ],
						"aux_SnTrSq" : [ 2, 0.0 ],
						"aux_route_menu" : [ 2, 0.0 ],
						"env_glide_type" : [ 2, 0.0 ],
						"filter_pole" : [ 2, 0.0 ],
						"filter_type" : [ 2, 0.0 ],
						"freq_ceiling" : [ 2, 0.0 ],
						"freq_floor" : [ 2, 0.0 ],
						"freq_mod_spread" : [ 2, 0.0 ],
						"high_SnTrSq" : [ 2, 0.0 ],
						"low_SnTrSq" : [ 2, 0.0 ],
						"mp_enable" : [ 2, 0.0 ],
						"reverb_delay_input_selector" : [ 2, 0.0 ],
						"transient_helper" : [ 2, 0.0 ],
						"tric_enable" : [ 2, 0.0 ],
						"very_low_lock" : [ 2, 0.0 ],
						"verylow_SnTrSq" : [ 2, 0.0 ],
						"transient_detect::transient_selector" : [ 2, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.166660368442535, 398.02075906131563, 279.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 301, 87, 1737, 866 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 87, 1440, 866 ]
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
					"patching_rect" : [ 181.189739396227196, 254.038156940263093, 147.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1679.189739396227196, 254.579677732341224, 147.0, 24.0 ],
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
					"patching_rect" : [ 330.189739396227196, 247.538156940263093, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1828.189739396227196, 248.079677732341224, 36.0, 36.0 ],
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
					"patching_rect" : [ 106.166660368442535, 300.084213620614264, 119.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1683.435879007558469, 228.624995567378676, 119.0, 24.0 ],
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
					"patching_rect" : [ 118.166660368442535, 329.615937294182572, 104.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1804.435879007558469, 225.118138203742376, 104.0, 24.0 ],
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
					"patching_rect" : [ -312.280837663018815, 281.893072389280064, 183.0, 22.0 ],
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
					"patching_rect" : [ 933.325095708144886, 1307.368249474794084, 130.999999999999886, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1015.56958683511516, 929.134046729785268, 139.999999999999886, 20.0 ],
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
					"patching_rect" : [ 879.325095708144886, 1291.368249474794084, 52.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1147.180032069607705, 929.134046729785268, 22.220890468984976, 22.220890468984862 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.325095708144886, 1350.585161297927698, 139.0, 22.0 ],
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
					"patching_rect" : [ 2234.050062969158716, 345.452174444291472, 47.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.514218200688219, 588.38818906066308, 48.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2234.050062969158716, 408.0, 112.0, 22.0 ],
					"text" : "s toggle_H90_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5829.0, -124.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-71",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5461.0, -149.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 62.387699738232641, 4.562040840366649, 92.5, 22.0 ],
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
					"patching_rect" : [ 62.387699738232641, -25.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 2400.475403432327766, 1069.956952259743957, 70.0, 22.0 ],
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
					"patching_rect" : [ 2401.475403432327766, 1099.951360252840459, 50.0, 22.0 ],
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
					"patching_rect" : [ 2401.475403432327766, 1135.956952259743957, 39.0, 22.0 ],
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
					"patching_rect" : [ 2435.475403432327766, 1167.960160900964183, 29.5, 22.0 ],
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
					"patching_rect" : [ 2394.475403432327766, 1167.960160900964183, 29.5, 22.0 ],
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
					"patching_rect" : [ 2802.475403432327766, 1189.956952259743957, 70.0, 22.0 ],
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
					"patching_rect" : [ 2803.475403432327766, 1219.951360252840459, 50.0, 22.0 ],
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
					"patching_rect" : [ 2803.475403432327766, 1255.956952259743957, 39.0, 22.0 ],
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
					"patching_rect" : [ 2837.475403432327766, 1287.960160900964183, 29.5, 22.0 ],
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
					"patching_rect" : [ 2796.475403432327766, 1287.960160900964183, 29.5, 22.0 ],
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
					"patching_rect" : [ 2953.246687327946347, 238.135304226215339, 29.5, 22.0 ],
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
					"patching_rect" : [ 1398.0, -437.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5774.0, -271.0, 91.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.713626461290914, 1553.469570479305503, 91.0, 22.0 ],
					"text" : "loadmess -0.43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5708.0, -202.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5626.552026855384611, -185.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-508",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5774.0, -235.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 989.213626461290914, 1579.795866300346688, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5756.0, -198.0, 81.0, 22.0 ],
					"text" : "setcurve 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1681.833333849906694, 2785.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1615.833333849906694, 2785.0, 29.0, 22.0 ],
					"text" : "thru"
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
					"patching_rect" : [ 948.31234683812454, -298.533730267004103, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"items" : [ "phase", "reset", "trigger", "signal", "from", "transient_detect.maxpat", ",", "when", "noise", "gate", "active", "add", 1, "to", "env", ",", "when", "noise", "gate", "active", "add", "max", "clip", "val", "to", "env", ",", "Off" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 948.0, -375.0, 326.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1402.408978367990358, 729.159004317315635, 326.0, 22.0 ],
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
					"patching_rect" : [ 948.31234683812454, -336.0, 180.0, 22.0 ],
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
					"patching_rect" : [ 1136.31234683812454, -341.515852850906413, 149.0, 165.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 1394.346684979305337, 444.264830062471617, 149.0, 165.0 ],
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
					"patching_rect" : [ -220.0, 1569.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -129.458534473310237, 1355.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ -129.458534473310237, 1396.456628277632262, 283.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.398174568084755, 970.279612977750958, 283.0, 22.0 ],
					"text_width" : 167.750709451878265,
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
					"patching_rect" : [ 979.122228224193464, 410.817005870980552, 240.293220081728123, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.220998118960097, 566.38818906066308, 244.0, 21.0 ],
					"text" : "enable dry preamp // tric // microp // H90",
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
					"patching_rect" : [ 1143.732987453486203, 439.530073893052872, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 427.514218200688219, 588.38818906066308, 48.0, 48.0 ],
					"varname" : "mp_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4826.0, 2825.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1007.825559576941487, 731.11698458342255, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-346",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4267.786193859587001, 3042.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4642.724321148496529, 2177.569112612556637, 119.0, 22.0 ],
					"text" : "qmetro 32 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4833.08216687964341, 2360.810262859155955, 97.0, 22.0 ],
					"text" : "scale~ 0 100 0 1"
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
					"patching_rect" : [ 4833.08216687964341, 2444.165104444786266, 82.0, 17.994323077326499 ],
					"presentation" : 1,
					"presentation_rect" : [ 978.607176394810267, 748.915584815789998, 14.0, 129.323233665535099 ],
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
					"patching_rect" : [ 4833.08216687964341, 2407.291690860150084, 65.0, 22.0 ],
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
					"patching_rect" : [ 4760.640260402393324, 2683.811189505217044, 110.0, 22.0 ],
					"text" : "scale~ 0 100 0 900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4430.75, 2911.0, 42.0, 22.0 ],
					"text" : "bondo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 4431.0, 2988.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4431.0, 2951.0, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4784.640260402392414, 2725.0, 113.0, 22.0 ],
					"text" : "qmetro 2 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4760.640260402393324, 2755.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4642.724321148496529, 1973.211911092023229, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4763.131028819938365, 2335.545736183082226, 48.0, 22.0 ],
					"text" : "shape~"
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
					"patching_rect" : [ 4553.08216687964341, 2074.365531678976367, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.538280601981796, 796.032160073104706, 60.0, 21.0 ],
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
					"patching_rect" : [ 4445.082166879644319, 1973.211911092023229, 174.693533941126589, 21.0 ],
					"suppressinlet" : 1,
					"text" : "High Freq Spread",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 940.601634300957016, 731.11698458342255, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1007.825559576941487, 694.098918286464482, 33.0, 22.0 ],
					"text" : "== 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 886.825095708144772, 771.741483880710234, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.825559576941487, 657.080851989506414, 141.0, 22.0 ],
					"text" : "r timeFX_input_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2200.003779014009524, 1559.0, 143.0, 22.0 ],
					"text" : "s timeFX_input_selection"
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
					"patching_rect" : [ 1162.000000000000227, 2933.0, 306.0, 285.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.125351576083176, 812.880620915802638, 306.0, 326.0 ],
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
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "post-triplewrap_mixbus.maxpat",
					"numinlets" : 12,
					"numoutlets" : 6,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 389.107018930160734, 1534.618014839632906, 367.0, 716.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.713626461290914, 9.242872252818984, 369.0, 716.423228070101004 ],
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
					"patching_rect" : [ 314.223385236812135, 1326.456628277632262, 535.363632570613845, 22.0 ],
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
					"patching_rect" : [ -223.983329176902771, 1710.777622084869108, 240.0, 48.0 ],
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
					"patching_rect" : [ 4784.640260402392414, 2873.811189505217044, 70.0, 22.0 ],
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
					"patching_rect" : [ 4784.640260402392414, 2905.811189505217044, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4785.640260402392414, 2941.971118445089814, 147.0, 22.0 ],
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
					"patching_rect" : [ 1143.732987453486203, 539.530073893052759, 119.0, 22.0 ],
					"text" : "s micropitch_params",
					"textcolor" : [ 0.791957974433899, 0.994913697242737, 0.998571157455444, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"fontname" : "Phosphate",
					"fontsize" : 33.0,
					"id" : "obj-945",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1676.905129219448099, 1101.646200449901698, 193.0, 48.0 ],
					"text" : "loadmess -8",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"fontname" : "Phosphate",
					"fontsize" : 33.0,
					"id" : "obj-924",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1540.905129219448099, 1047.646200449901698, 193.0, 48.0 ],
					"text" : "loadmess -8",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.403921568627451, 0.831372549019608, 0.454901960784314, 1.0 ],
					"fontname" : "Phosphate",
					"fontsize" : 33.0,
					"id" : "obj-904",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.205892639221474, 1101.646200449901698, 236.0, 48.0 ],
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
					"patching_rect" : [ 1676.905129219448099, 1199.053151364657424, 39.0, 22.0 ],
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
					"patching_rect" : [ 1540.702537757322261, 1199.053151364657424, 39.0, 22.0 ],
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
					"patching_rect" : [ 1392.702537757322261, 1197.053151364657424, 39.0, 22.0 ],
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
					"patching_rect" : [ 5733.224428988157342, 112.884989075682057, 139.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 193.235847310616236, 584.180253799557704, 56.0, 54.0 ],
					"text" : "very low lock",
					"textjustification" : 1
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
					"patching_rect" : [ 4701.275519821531816, 2443.978723782113775, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.63757618623481, 629.180253799557704, 24.0, 24.0 ],
					"varname" : "very_low_lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.133004158838958, 530.205077304542556, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-343",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5797.0, 2047.291690860150311, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.213057757240904, 1126.368249474794084, 68.0, 22.0 ],
					"text" : "r filter_type"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 980.500001430511702, 2417.118034628374971, 162.999997138977051, 20.0 ],
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
					"patching_rect" : [ 958.13972091913547, 1976.833459874363143, 85.0, 22.0 ],
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
					"patching_rect" : [ 958.13972091913547, 1936.204902175273219, 170.0, 22.0 ],
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
					"patching_rect" : [ 369.107018930160734, 2454.118034628374971, 70.0, 22.0 ],
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
					"patching_rect" : [ 369.107018930160734, 2487.118034628374971, 157.0, 22.0 ],
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
					"patching_rect" : [ 4701.275519821531816, 2520.978723782113775, 161.0, 22.0 ],
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
					"patching_rect" : [ 1676.905129219448099, 1160.216911823133614, 50.0, 22.0 ],
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
					"patching_rect" : [ 1676.720251324121364, 1232.929453155587453, 135.0, 22.0 ],
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
					"patching_rect" : [ 552.834714754190031, -450.858963747329881, 30.0, 22.0 ],
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
					"patching_rect" : [ 552.834714754190031, -521.358963747329881, 137.0, 22.0 ],
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
					"patching_rect" : [ 1037.132470835671484, 1296.644336290736192, 137.0, 22.0 ],
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
					"patching_rect" : [ 5773.467219678535912, 1801.523519921811157, 139.0, 22.0 ],
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
					"patching_rect" : [ 6367.724321148495619, 1642.668381981378161, 63.0, 22.0 ],
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
					"patching_rect" : [ 6332.724321148495619, 1682.158917156081088, 32.0, 22.0 ],
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
					"patching_rect" : [ 6345.724321148495619, 1600.668381981378161, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6250.724321148495619, 1716.615926294933388, 101.0, 22.0 ],
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
					"patching_rect" : [ 6034.224321148496529, 1631.608766378600876, 184.0, 22.0 ],
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
					"patching_rect" : [ 4882.0, 1710.327766305500745, 171.0, 22.0 ],
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
					"patching_rect" : [ 4900.000000000000909, 1562.05355045175952, 70.0, 22.0 ],
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
					"patching_rect" : [ 4900.000000000000909, 1595.307595387810352, 96.0, 22.0 ],
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
								"revision" : 4,
								"architecture" : "x64",
								"modernui" : 1
							}
,
							"classnamespace" : "dsp.gen",
							"rect" : [ 279.0, -856.0, 1372.0, 779.0 ],
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
										"id" : "obj-5",
										"numoutlets" : 0,
										"patching_rect" : [ 66.0, 391.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen",
										"numinlets" : 1,
										"id" : "obj-35",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 66.0, 347.75, 29.5, 22.0 ],
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 4,
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
														"id" : "obj-3",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 647.333336889744032, 411.0, 80.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "A pianist busking in a subway terminal was playing beautifully. I was only offput by the small, elderly man with a full white beard and a pointed hat sitting atop the piano.\n\nSuddenly, the elderly man jumped up and scurried off. The piano player abruptly stopped playing.\n\nI asked him, \"why did you stop playing?\"\n\nTo which he replied, \"I cannot play piano without my metro-gnome.\"",
														"linecount" : 13,
														"numinlets" : 1,
														"id" : "obj-106",
														"fontsize" : 10.0,
														"numoutlets" : 0,
														"bgcolor" : [ 0.6, 0.964705882352941, 1.0, 0.32 ],
														"patching_rect" : [ 1155.5, 611.0, 201.0, 152.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-9",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 368.133331624666425, 175.456836641833945, 19.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-8",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 368.133331624666425, 214.458138816591145, 45.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 -2. 2.",
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-6",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 394.133331624666425, 175.456836641833945, 91.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-5",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 341.458138816591145, 45.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"id" : "obj-2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 318.777778963247783, 124.509549217618314, 67.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"id" : "obj-40",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 505.633331624666425, 138.509549217618314, 67.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.129411764705882, 0.0, 0.0, 1.0 ],
														"id" : "obj-21",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 285.877799109618081, 249.457270700086355, 55.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-84",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 505.633331624666425, 175.456836641833945, 81.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name phase_offset @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-7",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 318.777778963247783, 65.45596852532907, 318.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-15",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 588.333336889744032, 387.458572874843583, 23.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-18",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 415.633331624666425, 387.458572874843583, 26.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name SiTrSq @default 1 @min 1 @max 3",
														"linecount" : 2,
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-19",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 68.0, 380.95857287484364, 166.0, 35.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name duty_cycle @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-24",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 505.633331624666425, 111.456402583581507, 307.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 3",
														"numinlets" : 4,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-27",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 68.0, 433.45900693309602, 539.333336889744032, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-28",
														"fontsize" : 11.595186999999999,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 341.458138816591145, 25.0, 21.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-29",
														"fontsize" : 11.595186999999999,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 295.457704758338764, 29.5, 21.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-30",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 387.458572874843583, 124.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -2",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-31",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 341.458138816591145, 27.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-36",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 295.457704758338764, 48.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-56",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 285.777778963247783, 157.456836641833917, 52.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-1",
														"fontsize" : 24.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"patching_rect" : [ 285.777778963247783, 8.483326835291791, 47.0, 35.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-4",
														"fontsize" : 24.0,
														"numoutlets" : 0,
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"patching_rect" : [ 68.0, 479.459440991348401, 62.0, 35.0 ]
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
										"id" : "obj-67",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.266516955692168, 304.5, 98.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam duty_cycle",
										"numinlets" : 1,
										"id" : "obj-68",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 167.266514809924956, 218.0, 119.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam phase_offset",
										"numinlets" : 1,
										"id" : "obj-69",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 148.0, 131.5, 130.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Phase_Offset @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
										"id" : "obj-205",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 148.0, 88.25, 322.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name SnTrSq @default 1 @min 1 @max 3",
										"numinlets" : 0,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"id" : "obj-239",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.266516955692168, 261.25, 286.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Duty_Cycle @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"id" : "obj-256",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 167.266514809924956, 174.75, 311.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"id" : "obj-1",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 66.0, 45.0, 28.0, 22.0 ]
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
					"id" : "obj-1112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4882.0, 1631.608766378600876, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u833011077"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4882.0, 1528.799505515708688, 128.0, 22.0 ],
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
					"patching_rect" : [ 4882.0, 1495.545460579657856, 138.0, 22.0 ],
					"text" : "r phase_risset_very_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3267.400134189371784, -490.923771483282962, 140.0, 22.0 ],
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
					"patching_rect" : [ 3267.400134189371784, -520.579518050269826, 131.0, 22.0 ],
					"text" : "scale -100 100 0.5 -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3267.400134189371784, -229.824370228729094, 143.0, 22.0 ],
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
					"patching_rect" : [ 3125.61689215727165, -339.476158554291032, 104.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1570.228714699218017, 343.454486287869486, 67.0, 48.0 ],
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
					"patching_rect" : [ 3125.61689215727165, -276.495979326350607, 143.0, 22.0 ],
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
					"patching_rect" : [ 3140.042790476837581, -374.505342391690647, 140.0, 22.0 ],
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
					"patching_rect" : [ 3140.042790476837581, -434.248490615194896, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1471.912637548268322, 343.454486287869486, 87.000000000000014, 48.0 ],
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
					"patching_rect" : [ 3267.400134189371784, -421.248490615194896, 29.5, 22.0 ],
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
					"patching_rect" : [ 3267.400134189371784, -389.248490615194896, 155.0, 22.0 ],
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
					"patching_rect" : [ 3267.400134189371784, -458.809578452236906, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1548.328534495455642, 302.078281154518436, 75.682200513948942, 23.0 ],
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
					"patching_rect" : [ 3160.699999690055847, -654.719306777795282, 223.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1417.001537691219482, 303.078281154518436, 124.390178313942897, 21.0 ],
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
					"patching_rect" : [ 3240.931445869806339, -550.066992352388752, 188.0, 22.0 ],
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
					"patching_rect" : [ 3240.931445869806339, -618.576050052467963, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1413.401537548168335, 330.45538814320571, 92.0, 48.0 ],
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
					"patching_rect" : [ 3106.61689215727165, -520.579518050269826, 139.0, 22.0 ],
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
					"patching_rect" : [ 3119.61689215727165, -605.810140575893001, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1528.575646187013717, 330.45538814320571, 73.666664361953735, 48.0 ],
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
					"patching_rect" : [ 7.974130699230045, 524.845383516187894, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1608.890950081867004, 54.033570263200431, 24.0, 24.0 ],
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
					"patching_rect" : [ 7.974130699230045, 559.872480911681123, 100.0, 22.0 ],
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
					"patching_rect" : [ -110.042761136176523, 524.845383516187894, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1562.112607518835603, 54.033570263200431, 24.0, 24.0 ],
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
					"patching_rect" : [ -110.042761136176523, 559.872480911681123, 100.0, 22.0 ],
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
					"patching_rect" : [ -118.542761136176523, 494.652398631634014, 41.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1553.054173321392454, 27.374295236432658, 41.0, 40.0 ],
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
					"patching_rect" : [ -0.525869300769955, 494.652398631634014, 41.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1599.832515884423856, 27.374295236432658, 41.0, 40.0 ],
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
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1565.905129219448099, 657.080851989506414, 57.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.901924809306138, 933.787612993446601, 72.0, 39.0 ],
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
					"patching_rect" : [ 5824.685980723697867, 2428.241900306295975, 50.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.852134255452938, 914.83740354730071, 49.0, 21.0 ],
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
					"patching_rect" : [ 5811.735771277551066, 2402.370513529822802, 74.321596222619064, 74.321596222619064 ],
					"presentation" : 1,
					"presentation_rect" : [ 843.901924809306138, 888.966016770827537, 74.321596222619064, 74.321596222619064 ],
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
					"patching_rect" : [ 5950.0, 2422.291690860150084, 29.5, 22.0 ],
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
					"patching_rect" : [ 5950.0, 2452.692109752441866, 67.0, 22.0 ],
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
					"patching_rect" : [ 5950.0, 2491.436849274518863, 72.0, 22.0 ],
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
					"patching_rect" : [ 5950.0, 2388.810262859155955, 127.0, 22.0 ],
					"text" : "r crossover_frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 14.0,
					"id" : "obj-1096",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2148.512495967067025, 696.44541166167312, 250.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1372.969691411438362, 1239.886797980149368, 246.655542305842914, 23.0 ],
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
					"patching_rect" : [ 4704.131028819938365, 2014.711911092023229, 57.0, 136.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 716.893008537046398, 746.915584815789998, 52.0, 136.0 ],
					"suppressinlet" : 1,
					"text" : "9 kHz\n\n3 kHz\n\n1 kHz\n\n300 Hz\n\n100 Hz",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5566.0, 2458.569112612556637, 87.0, 22.0 ],
					"text" : "loadmess 1.63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1093",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5566.0, 2628.692109752441866, 73.0, 20.0 ],
					"text" : "hmmmm..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1091",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5344.567613477054692, 2431.192109752441866, 180.0, 60.0 ],
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
					"patching_rect" : [ 5153.465321448036775, 2836.749653180614132, 166.0, 33.0 ],
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
					"patching_rect" : [ 5660.219622781743965, 2021.209072630686251, 57.0, 136.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 922.607176394810267, 746.915584815789998, 52.0, 136.0 ],
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
					"patching_rect" : [ 5725.724428988156433, 2069.810262859155955, 107.0, 22.0 ],
					"text" : "scale 0 100 0.29 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5566.0, 2536.692109752441866, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1002",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5566.0, 2495.442526197192819, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5671.0, 2538.692109752441866, 31.0, 22.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-942",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5649.0, 2628.692109752441866, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5649.0, 2590.033618370254317, 107.0, 22.0 ],
					"text" : "scale 0. 1 80 1000"
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
					"patching_rect" : [ 5725.724428988156433, 2217.810262859155955, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5725.724428988156433, 2180.810262859155955, 32.0, 22.0 ],
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
					"patching_rect" : [ 5725.724428988156433, 2108.810262859155955, 64.0, 22.0 ],
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
					"patching_rect" : [ 5725.724428988156433, 2032.810262859156182, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5725.724428988156433, 2147.814655001473511, 130.0, 22.0 ],
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
					"patching_rect" : [ 5683.95916259403748, 2431.192109752441866, 82.908723044738281, 39.0 ],
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
					"patching_rect" : [ 5817.735771277551066, 2504.692109752441866, 51.0, 22.0 ],
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
					"patching_rect" : [ 5817.735771277551066, 2553.723476834570647, 117.0, 22.0 ],
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
					"patching_rect" : [ 5817.735771277551066, 2583.692109752441866, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5795.0, 2681.692109752441866, 117.0, 22.0 ],
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
					"patching_rect" : [ 5817.735771277551066, 2651.692109752441866, 162.0, 22.0 ],
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
					"patching_rect" : [ 5795.0, 2622.692109752441866, 162.0, 22.0 ],
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
					"patching_rect" : [ 1450.834563065619705, 1418.946433932219861, 82.0, 22.0 ],
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
					"patching_rect" : [ 1438.583239702760693, 805.849617159901754, 33.0, 22.0 ],
					"text" : "* 0.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1682.698042256811277, 745.948956182590564, 70.0, 22.0 ],
					"text" : "s filter_type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1409.000000000000227, 2355.118034628374517, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1343.000000000000227, 2355.118034628374517, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1050",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.933239488183972, 904.35620360743178, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.933239488183972, 943.282533732867705, 109.0, 22.0 ],
					"text" : "prepend \"Lp Drive\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1026",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.583239702760693, 1007.92781026551711, 89.0, 22.0 ],
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
					"patching_rect" : [ 1438.583239702760693, 840.356202415338885, 112.666666984558105, 22.0 ],
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
					"patching_rect" : [ 349.213057757240904, 1180.645265890031169, 29.5, 22.0 ],
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
					"patching_rect" : [ 349.213057757240904, 1153.506757682412626, 52.0, 22.0 ],
					"text" : "clip 9 11"
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
					"patching_rect" : [ 1300.959889450471792, 1659.334679561661687, 70.0, 22.0 ],
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
					"patching_rect" : [ 1300.959889450471792, 1692.334679561661687, 127.0, 22.0 ],
					"text" : "mc.send~ high_LFO 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1760.311703002227205, 926.78583519244512, 89.0, 22.0 ],
					"text" : "s drop_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-842",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1698.46598537655791, 664.582771738221709, 114.0, 22.0 ],
					"text" : "s MF-101S_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1760.311703002227205, 771.782796041141296, 109.0, 22.0 ],
					"text" : "clip 1 10 @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1827.145036256087678, 664.582771738221709, 89.0, 22.0 ],
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
					"patching_rect" : [ 2148.512495967067025, 727.44541166167312, 962.0, 208.0 ],
					"presentation" : 1,
					"presentation_linecount" : 12,
					"presentation_rect" : [ 1235.664398534994007, 1024.82092211113536, 962.0, 208.0 ],
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
					"patching_rect" : [ 1827.145036256087678, 627.582771738221709, 115.0, 22.0 ],
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
					"patching_rect" : [ 1760.311703002227205, 573.582773764779631, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.56958683511516, 888.966016770827537, 100.0, 22.0 ],
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
					"patching_rect" : [ 1698.46598537655791, 627.582771738221709, 87.0, 22.0 ],
					"text" : "prepend Slope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1760.311703002227205, 875.118155475343883, 29.5, 22.0 ],
					"text" : "/ 9."
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
					"items" : [ "KSM", ",", "AMU", ",", "OSR", ",", "WSP", ",", "MS1", ",", "MS2", ",", "SMP", ",", "JPR", ",", "SHR", ",", "PRD", ",", "MF-101S", ",", "sm_ladder" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1760.811703002227205, 720.115116324039946, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.107176394810267, 888.966016770827537, 100.0, 22.0 ],
					"textcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"varname" : "filter_type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1760.311703002227205, 900.951995333894502, 115.0, 22.0 ],
					"text" : "prepend \"Lp Circuit\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 456.768838265057639, 1278.072503318400322, 156.0, 22.0 ],
					"text" : "selector~ 3 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 624.041564779180362, 1278.072503318400322, 156.0, 22.0 ],
					"text" : "selector~ 3 @ramptime 100"
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
					"patching_rect" : [ 5718.224428988157342, 97.884989075682057, 139.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.672118068061309, 591.180253799557704, 55.0, 40.0 ],
					"text" : "low lock",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5967.724321148496529, 1283.078577437853937, 29.5, 22.0 ],
					"text" : "1 /"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 5850.621545264308224, 1322.569112612556864, 137.0, 22.0 ],
					"text" : "subdiv~ @syncupdate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-987",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6142.224321148496529, 1439.569112612556864, 87.0, 22.0 ],
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
					"patching_rect" : [ 6142.224321148496529, 1406.569112612556864, 31.0, 22.0 ],
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
					"patching_rect" : [ 6142.224321148496529, 1374.615926294933388, 33.0, 22.0 ],
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
					"patching_rect" : [ 6082.724321148496529, 1543.569112612556864, 54.0, 22.0 ],
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
					"patching_rect" : [ 6082.724321148496529, 1512.669911454503335, 29.5, 22.0 ],
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
					"patching_rect" : [ 6274.724321148496529, 1564.569112612556864, 56.0, 22.0 ],
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
					"patching_rect" : [ 6257.8773380938419, 1441.078577437853937, 29.5, 22.0 ],
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
					"patching_rect" : [ 6274.724321148496529, 1503.078577437853937, 68.0, 22.0 ],
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
					"patching_rect" : [ 6367.724321148496529, 1470.078577437853937, 84.0, 22.0 ],
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
					"patching_rect" : [ 6257.8773380938419, 1403.078577437853937, 157.0, 22.0 ],
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
					"patching_rect" : [ 6299.224321148496529, 1432.669911454503335, 92.0, 22.0 ],
					"text" : "r~ Dry-Wet_Mix",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 1.0, 0, 199.931609402385192, 1.0, 0, 255.0, 0.0, 0 ],
					"domain" : 255.0,
					"gridstep_x" : 1.0,
					"id" : "obj-769",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 909.825095708144772, 608.563935245716948, 71.776538592812244, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 255.0, 0.0, 1.0, 0.0, 1.0, 0, 199.931609402385192, 1.0, 0, 255.0, 0.0, 0, "linear" ],
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
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 886.825095708144772, 830.60006783963297, 87.0, 22.0 ],
					"text" : "slide~ 480 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 909.825095708144772, 697.783651250089065, 42.0, 22.0 ],
					"text" : "+ 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 909.825095708144772, 664.450317916756035, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-908",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 886.825095708144772, 731.11698458342255, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-858",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 624.041564779180362, 862.014326711189369, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-847",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 521.370472566014655, 862.014326711189369, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.825095708144772, 568.28021617016293, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5191.067613477054692, 1901.264866228867277, 40.0, 22.0 ],
					"text" : "*~ 1.7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5141.465321448036775, 1771.694082369215039, 75.000107839660814, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1030.713518621630101, 724.915584815789998, 39.000107839660814, 20.0 ],
					"text" : "RMS"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.51 ],
					"id" : "obj-483",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5115.465321448036775, 1769.389835985525451, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.713626461290914, 722.915584815789998, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5115.465321448036775, 1732.694082369215039, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5115.465321448036775, 1810.569112612556864, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5142.067613477054692, 1967.569112612556864, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4936.067613477054692, 2154.694082369214811, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4936.067613477054692, 2232.569112612556637, 29.5, 22.0 ],
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
					"id" : "obj-366",
					"items" : [ "slide~", ",", "sm_env_follow" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4936.067613477054692, 2195.214749553359525, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1097.713626461290914, 724.915584815789998, 74.893549933519466, 22.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "env_glide_type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5254.171657148914164, 2268.569112612556637, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5057.197840285278289, 2267.436849274519773, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5352.139703487855513, 1932.389835985525451, 89.291912656281966, 20.0 ],
					"text" : "21 ms rms avg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5239.965321448036775, 1801.523519921811157, 115.5, 33.0 ],
					"text" : "a tuba's transient is quite long: ~ 50 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5191.067613477054692, 1931.389835985525451, 158.0, 22.0 ],
					"text" : "average~ 1000 @mode rms"
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
					"patching_rect" : [ 6192.314553712534689, 1313.078577437853937, 133.0, 64.0 ],
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
					"patching_rect" : [ 6128.724321148496529, 1334.078577437853937, 63.0, 22.0 ],
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
					"patching_rect" : [ 6093.724321148496529, 1373.569112612556864, 32.0, 22.0 ],
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
					"patching_rect" : [ 6106.724321148496529, 1292.078577437853937, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6011.621545264309134, 1433.615926294933388, 101.0, 22.0 ],
					"text" : "rate~ @sync lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1087",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.163692647742664, 571.530073893052759, 132.0, 22.0 ],
					"text" : "s tricerachorus_bypass"
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
					"patching_rect" : [ 2490.564889104633949, 1073.646200449901698, 85.0, 22.0 ],
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
					"patching_rect" : [ 2490.564889104633949, 1033.017642750811774, 145.0, 22.0 ],
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
					"patching_rect" : [ 2258.003779014009524, 1271.115843328949722, 85.0, 22.0 ],
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
					"patching_rect" : [ 2258.003779014009524, 1230.487285629859798, 140.0, 22.0 ],
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
					"patching_rect" : [ 1156.433284103569122, 1976.833459874363143, 85.0, 22.0 ],
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
					"patching_rect" : [ 1156.433284103569122, 1936.204902175273219, 140.0, 22.0 ],
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
					"patching_rect" : [ 544.468888162608891, 2454.118034628374971, 70.0, 22.0 ],
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
					"patching_rect" : [ 544.468888162608891, 2487.118034628374971, 128.0, 22.0 ],
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
					"patching_rect" : [ 1337.000000000000227, 1980.166792770595748, 85.0, 22.0 ],
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
					"patching_rect" : [ 1337.000000000000227, 1939.538235071505824, 145.0, 22.0 ],
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
					"patching_rect" : [ 690.0, 2454.118034628374971, 70.0, 22.0 ],
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
					"patching_rect" : [ 690.0, 2487.118034628374971, 132.0, 22.0 ],
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
					"patching_rect" : [ 2698.44101138285896, 1154.903315848081093, 85.0, 22.0 ],
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
					"patching_rect" : [ 2698.44101138285896, 1114.274758148991623, 140.0, 22.0 ],
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
					"patching_rect" : [ 1209.677923863917158, 1692.334679561661687, 70.0, 22.0 ],
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
					"patching_rect" : [ 1209.677923863917158, 1725.334679561661687, 127.0, 22.0 ],
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
					"patching_rect" : [ 2593.37728145926576, 1114.274758148991623, 85.0, 22.0 ],
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
					"patching_rect" : [ 2593.37728145926576, 1073.646200449901698, 133.0, 22.0 ],
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
					"patching_rect" : [ 1108.361482565154347, 1728.334679561661687, 70.0, 22.0 ],
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
					"patching_rect" : [ 1108.361482565154347, 1761.334679561661687, 120.0, 22.0 ],
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
					"patching_rect" : [ 2460.814889104633039, 1351.979629237514018, 85.0, 22.0 ],
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
					"patching_rect" : [ 2460.814889104633039, 1311.351071538424094, 135.0, 22.0 ],
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
					"patching_rect" : [ 1012.696388733480035, 1761.334679561661687, 70.0, 22.0 ],
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
					"patching_rect" : [ 1012.696388733480035, 1794.334679561661687, 122.0, 22.0 ],
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
					"patching_rect" : [ 2359.003779014009524, 1311.351071538424094, 85.0, 22.0 ],
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
					"patching_rect" : [ 2359.003779014009524, 1270.722513839334169, 128.0, 22.0 ],
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
					"patching_rect" : [ 913.645199721047902, 1795.334679561661687, 70.0, 22.0 ],
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
					"patching_rect" : [ 913.645199721047902, 1828.334679561661687, 116.0, 22.0 ],
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
					"patching_rect" : [ -268.549996757507301, 1665.644336290736192, 108.0, 22.0 ],
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
					"patching_rect" : [ -615.866437973305437, 1557.647016129900294, 103.0, 22.0 ],
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
					"patching_rect" : [ -391.366437019631121, 1761.334679561661687, 154.0, 22.0 ],
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
					"patching_rect" : [ -223.983329176902771, 1771.147031865526515, 151.0, 22.0 ],
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
					"patching_rect" : [ -312.366437019631121, 1816.083182681644757, 172.33333420753479, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.416569261133191, 1007.92781026551711, 114.0, 22.0 ],
					"text" : "s MF-101S_params"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.266562013208386, 714.808025235274272, 157.666667103767395, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
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
					"patching_rect" : [ 3929.61689215727165, 2337.843482900527306, 83.0, 22.0 ],
					"text" : "loadmess 127"
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
					"patching_rect" : [ 4549.275519821531816, 2443.978723782113775, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.68286304063372, 624.506549620598889, 24.0, 24.0 ],
					"varname" : "low_lock"
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
					"patching_rect" : [ 4549.275519821531816, 2558.001295373720495, 143.0, 22.0 ],
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
					"patching_rect" : [ 4549.275519821531816, 2520.978723782113775, 132.0, 22.0 ],
					"text" : "prepend lock_low_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 0,
					"patching_rect" : [ 978.000000000000227, 2392.118014839632906, 202.0, 22.0 ],
					"text" : "dac~ 23 24 25 26 27 28 29 30 31 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4619.640260402392414, 2741.811189505217044, 99.0, 22.0 ],
					"text" : "list.lookup -300 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4619.640260402392414, 2707.811189505217044, 103.0, 22.0 ],
					"text" : "r stereo_or_mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2807.5, 524.529664872805256, 118.0, 87.0 ],
					"text" : "triangle controls scene selection\n\nsingle click - up\ndouble click - down\nshort hold - launch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2734.009741948889314, 333.530979412588295, 119.0, 20.0 ],
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
					"patching_rect" : [ 2668.161172995205561, 313.141845799508189, 75.0, 22.0 ],
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
					"patching_rect" : [ 2870.0, 425.849267287209159, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2844.0, 390.529664872805256, 45.0, 22.0 ],
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
					"patching_rect" : [ 2790.009741948889314, 425.849267287209159, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2764.009741948889314, 390.529664872805256, 45.0, 22.0 ],
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
					"patching_rect" : [ 2709.0, 425.849267287209159, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2683.0, 390.529664872805256, 45.0, 22.0 ],
					"text" : "t 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2862.009741948889314, 490.529664872805256, 109.0, 20.0 ],
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
					"patching_rect" : [ 2844.0, 462.529664872805256, 69.0, 22.0 ],
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
					"patching_rect" : [ 2764.009741948889314, 462.529664872805256, 69.0, 22.0 ],
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
					"patching_rect" : [ 2683.0, 462.529664872805256, 69.0, 22.0 ],
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
					"patching_rect" : [ 2683.0, 524.529664872805256, 82.0, 22.0 ],
					"text" : "midiformat 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2683.0, 552.529664872805256, 119.0, 22.0 ],
					"text" : "midiout \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5725.724428988157342, -145.495729719588866, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.189739396227196, -12.129203630288202, 61.0, 22.0 ],
					"text" : "pipe 4000"
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
					"patching_rect" : [ 5847.121545264308224, 1268.537130768356974, 72.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1008",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.0, 12.0, 81.0, 22.0 ],
					"text" : "scale 1 2 1 -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.0, -25.0, 47.0, 22.0 ],
					"text" : "clip 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1003",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2786.0, -60.406969163783174, 110.0, 22.0 ],
					"text" : "r SinTriSq_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1000",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2775.5, 46.52110715895094, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2174.709442001830212, 1416.603980714014142, 70.0, 22.0 ],
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
					"patching_rect" : [ 1834.709661271627738, 2018.888429414905659, 74.0, 22.0 ],
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
					"patching_rect" : [ 2277.876108509551159, 1509.741730567732247, 29.5, 22.0 ],
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
					"patching_rect" : [ 2277.876108509551159, 1468.741730567732247, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1008.56958683511516, 1050.068375015781385, 100.0, 22.0 ],
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
					"patching_rect" : [ 2671.204658557083349, 1394.791077210018102, 68.0, 22.0 ],
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
					"patching_rect" : [ 2580.884773830858649, 1435.621473685788715, 68.0, 22.0 ],
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
					"patching_rect" : [ 2490.564889104633949, 1474.451870161560237, 68.0, 22.0 ],
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
					"patching_rect" : [ 2400.245004378409249, 1513.282266637330849, 68.0, 22.0 ],
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
					"patching_rect" : [ 2750.245004378409249, 1372.670657488818051, 116.730399053918063, 21.0 ],
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
					"patching_rect" : [ 1921.833333849906467, 2056.784697202189363, 48.0, 136.0 ],
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
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5047.197840285278289, 2195.569112612556637, 68.0, 22.0 ],
					"text" : "slide~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5245.724321148496529, 2195.569112612556637, 65.561338667500422, 22.0 ],
					"text" : "slide~"
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
					"patching_rect" : [ 4763.131028819938365, 1986.714749553359752, 198.0, 14.994323077326499 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.893008537046398, 750.651573791756391, 198.0, 14.994323077326499 ],
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
					"patching_rect" : [ 4763.131028819938365, 1955.84133596872357, 65.0, 22.0 ],
					"text" : "peakamp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5212.968410600311472, 2431.192109752441866, 97.0, 22.0 ],
					"text" : "scale~ 0 100 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4928.08216687964341, 2430.810262859155955, 97.0, 22.0 ],
					"text" : "scale~ 0 100 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5664.968357418181768, 1980.389835985525451, 22.0, 22.0 ],
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
					"patching_rect" : [ 5327.186456939253731, 2407.291690860150084, 114.0, 22.0 ],
					"text" : "scale~ 0 100 0.28 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5057.197840285278289, 2407.291690860150084, 114.0, 22.0 ],
					"text" : "scale~ 0 100 0.28 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4977.724321148496529, 1979.709072630686251, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5057.197840285278289, 2335.545736183082226, 48.0, 22.0 ],
					"text" : "shape~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5254.171657148914164, 2335.545736183082226, 48.0, 22.0 ],
					"text" : "shape~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5451.997050553088229, 135.345681280796981, 42.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5893.307990585698462, 135.345681280796981, 65.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1037",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5672.052026855384611, 135.345681280796981, 76.0, 20.0 ],
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
					"patching_rect" : [ 5554.724428988157342, -265.705486559554288, 110.0, 22.0 ],
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
					"patching_rect" : [ 5545.968357418181768, 2244.045736183081772, 150.0, 33.0 ],
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
					"patching_rect" : [ 5630.468357418181768, 2347.717588014696503, 50.0, 22.0 ]
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
					"patching_rect" : [ 5630.468357418181768, 2279.717588014696503, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5630.468357418181768, 2313.717588014696503, 32.0, 22.0 ],
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
					"patching_rect" : [ 5550.468357418181768, 2347.717588014696503, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5550.468357418181768, 2279.717588014696503, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5550.468357418181768, 2313.717588014696503, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5704.067613477054692, 1980.389835985525451, 35.0, 22.0 ],
					"text" : "del 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1015",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5704.067613477054692, 1951.389835985525451, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5704.067613477054692, 1920.152504376819934, 159.0, 22.0 ],
					"text" : "r distortion_preset_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5385.785659815996951, 2164.569112612556637, 32.0, 22.0 ],
					"text" : "/ 48."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5348.186456939253731, 2164.569112612556637, 32.0, 22.0 ],
					"text" : "/ 48."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5188.406693718140559, 2164.569112612556637, 32.0, 22.0 ],
					"text" : "/ 48."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-993",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5153.465321448036775, 2164.569112612556637, 32.0, 22.0 ],
					"text" : "/ 48."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 159.0, 42.0, 22.0 ],
									"text" : "/ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 159.0, 42.0, 22.0 ],
									"text" : "/ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 120.461724715962006, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.086608442503632, 120.461724715962006, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 322.0, 189.0, 376.0, 495.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 2,
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 84.0, 29.0, 20.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.5, 158.0, 61.0, 20.0 ],
													"text" : "!/ 0.693147"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 158.0, 61.0, 20.0 ],
													"text" : "!/ 0.693147"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 358.0, 45.0, 20.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 395.0, 60.0, 20.0 ],
													"text" : "fixdenorm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 232.0, 189.0, 20.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 195.0, 25.0, 20.0 ],
													"text" : "> 0"
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
													"patching_rect" : [ 47.0, 269.0, 74.0, 20.0 ],
													"text" : "*"
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
													"patching_rect" : [ 47.0, 158.0, 33.0, 20.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.5, 121.0, 66.0, 20.0 ],
													"text" : "maximum 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.5, 84.0, 71.0, 20.0 ],
													"text" : "* samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 121.0, 66.0, 20.0 ],
													"text" : "maximum 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 84.0, 71.0, 20.0 ],
													"text" : "* samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.5, 47.0, 59.0, 20.0 ],
													"text" : "in 3 decay"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 47.0, 103.0, 20.0 ],
													"text" : "in 1 signal to follow"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 47.0, 59.0, 20.0 ],
													"text" : "in 2 attack"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 321.0, 29.0, 20.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 447.0, 99.0, 20.0 ],
													"text" : "out 1 envelope out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 271.5, 396.0, 71.0, 18.0 ],
													"text" : "Env Follow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.5, 27.0, 144.0, 18.0 ],
													"text" : "attack / decay in seconds",
													"textjustification" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 56.5, 75.0, 56.5, 75.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 281.0, 149.0, 281.0, 149.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 281.0, 112.0, 281.0, 112.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 56.5, 223.0, 56.5, 223.0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 56.5, 186.0, 111.5, 186.0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 56.5, 304.5, 56.5, 304.5 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 111.5, 223.0, 111.5, 223.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 111.5, 260.0, 111.5, 260.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 196.0, 75.0, 196.0, 75.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.022463, 0.044168, 1.0 ],
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 88.5, 425.0, 25.5, 425.0, 25.5, 147.0, 70.5, 147.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.022463, 0.044168, 1.0 ],
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 88.5, 425.0, 25.5, 425.0, 25.5, 310.0, 66.5, 310.0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 88.5, 386.0, 88.5, 386.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 196.0, 204.5, 196.5, 204.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"midpoints" : [ 281.0, 204.5, 281.5, 204.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 56.5, 349.0, 88.5, 349.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 56.5, 393.5, 56.5, 393.5 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 281.0, 75.0, 281.0, 75.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 56.5, 130.5, 56.5, 130.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 196.0, 112.0, 196.0, 112.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 196.0, 149.0, 196.0, 149.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 239.0, 198.0, 133.0, 20.0 ],
									"text" : "gen @title sm_env_follow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 57.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 265.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5325.285659815996951, 2195.569112612556637, 66.087328598243403, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-991",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 159.0, 42.0, 22.0 ],
									"text" : "/ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 159.0, 42.0, 22.0 ],
									"text" : "/ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 120.461724715962006, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.086608442503632, 120.461724715962006, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 322.0, 189.0, 376.0, 495.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial Bold",
										"gridonopen" : 2,
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 84.0, 29.0, 20.0 ],
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.5, 158.0, 61.0, 20.0 ],
													"text" : "!/ 0.693147"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 158.0, 61.0, 20.0 ],
													"text" : "!/ 0.693147"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 358.0, 45.0, 20.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 395.0, 60.0, 20.0 ],
													"text" : "fixdenorm"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 232.0, 189.0, 20.0 ],
													"text" : "?"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 102.0, 195.0, 25.0, 20.0 ],
													"text" : "> 0"
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
													"patching_rect" : [ 47.0, 269.0, 74.0, 20.0 ],
													"text" : "*"
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
													"patching_rect" : [ 47.0, 158.0, 33.0, 20.0 ],
													"text" : "-"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.5, 121.0, 66.0, 20.0 ],
													"text" : "maximum 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.5, 84.0, 71.0, 20.0 ],
													"text" : "* samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 121.0, 66.0, 20.0 ],
													"text" : "maximum 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 84.0, 71.0, 20.0 ],
													"text" : "* samplerate"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 271.5, 47.0, 59.0, 20.0 ],
													"text" : "in 3 decay"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 47.0, 103.0, 20.0 ],
													"text" : "in 1 signal to follow"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 186.5, 47.0, 59.0, 20.0 ],
													"text" : "in 2 attack"
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
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.0, 321.0, 29.0, 20.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"fontface" : 0,
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 447.0, 99.0, 20.0 ],
													"text" : "out 1 envelope out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 271.5, 396.0, 71.0, 18.0 ],
													"text" : "Env Follow"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 186.5, 27.0, 144.0, 18.0 ],
													"text" : "attack / decay in seconds",
													"textjustification" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 56.5, 75.0, 56.5, 75.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"midpoints" : [ 281.0, 149.0, 281.0, 149.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 281.0, 112.0, 281.0, 112.0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 56.5, 223.0, 56.5, 223.0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"midpoints" : [ 56.5, 186.0, 111.5, 186.0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 56.5, 304.5, 56.5, 304.5 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 111.5, 223.0, 111.5, 223.0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"midpoints" : [ 111.5, 260.0, 111.5, 260.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 196.0, 75.0, 196.0, 75.0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.022463, 0.044168, 1.0 ],
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 88.5, 425.0, 25.5, 425.0, 25.5, 147.0, 70.5, 147.0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.022463, 0.044168, 1.0 ],
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 88.5, 425.0, 25.5, 425.0, 25.5, 310.0, 66.5, 310.0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.0, 0.0, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"midpoints" : [ 88.5, 386.0, 88.5, 386.0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 196.0, 204.5, 196.5, 204.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"midpoints" : [ 281.0, 204.5, 281.5, 204.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 56.5, 349.0, 88.5, 349.0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 56.5, 393.5, 56.5, 393.5 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 281.0, 75.0, 281.0, 75.0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"midpoints" : [ 56.5, 130.5, 56.5, 130.5 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 196.0, 112.0, 196.0, 112.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"midpoints" : [ 196.0, 149.0, 196.0, 149.0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 239.0, 198.0, 133.0, 20.0 ],
									"text" : "gen @title sm_env_follow"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 217.0, 57.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.0, 265.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 5129.921657148915074, 2195.569112612556637, 66.087328598243403, 22.0 ],
					"text" : "gen~"
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
					"patching_rect" : [ 5731.262495967068389, 1520.569112612556864, 74.0, 22.0 ],
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
					"patching_rect" : [ 5755.163239908195465, 1553.669911454503335, 84.0, 22.0 ],
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
					"patching_rect" : [ 3179.390804887008926, 1511.75092236677051, 32.0, 22.0 ],
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
					"patching_rect" : [ 3179.390804887008926, 1475.065828177320327, 29.5, 22.0 ],
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
					"patching_rect" : [ 3179.390804887008926, 1438.380733987870144, 92.0, 22.0 ],
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
					"patching_rect" : [ 5768.262495967068389, 1049.292477114053327, 22.0, 22.0 ],
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
					"patching_rect" : [ 5827.062495967067662, 1011.536149905742263, 33.0, 22.0 ],
					"text" : "== 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5827.062495967067662, 1049.292477114053327, 77.0, 22.0 ],
					"text" : "scale 0 1 1 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1419.75701983750605, 689.045047623392293, 40.0, 22.0 ],
					"text" : "* 0.92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.833333849906921, 2338.118034628374971, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.833333849906921, 2338.118034628374971, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1747.833333849906921, 2383.118034628374971, 45.0, 22.0 ],
					"text" : "r loop2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1553.833333849906694, 2383.118034628374971, 45.0, 22.0 ],
					"text" : "r loop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1047",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2511.489583670589127, 313.141845799508189, 47.0, 22.0 ],
					"text" : "s loop2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2440.0, 313.141845799508189, 47.0, 22.0 ],
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
					"patching_rect" : [ 2591.033864508522583, 313.141845799508189, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1658.333333849906921, 2383.118034628374971, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1042",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "looper_relayer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1683.833333849906921, 2463.118034628374971, 147.0, 267.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1715.054173321392454, 444.264830062471617, 147.0, 267.0 ],
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
					"id" : "obj-1041",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "looper_relayer.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1489.833333849906694, 2463.118034628374971, 147.0, 267.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1553.054173321392454, 444.264830062471617, 147.0, 267.0 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 1419.75701983750605, 725.434348075656999, 51.059552856854452, 48.0 ],
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
					"patching_rect" : [ 1286.916569261133191, 840.356202415338885, 117.0, 22.0 ],
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
					"patching_rect" : [ 4060.515057630031151, 2380.843482900527306, 103.0, 22.0 ],
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
					"patching_rect" : [ 5315.45297493909402, 1222.537130768356974, 50.0, 22.0 ]
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
					"patching_rect" : [ 5101.724428988158252, -86.220205510520003, 162.0, 104.0 ],
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
					"patching_rect" : [ 193.211151770099605, -40.086966222795922, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4944.480014767701505, 459.504270280411106, 22.0, 22.0 ],
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
					"patching_rect" : [ 4916.509004053587887, 459.504270280411106, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1093.163692647742664, 539.530073893052759, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -268.549996757507301, 1629.759509054322734, 70.0, 22.0 ],
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
					"patching_rect" : [ 5256.224428988157342, -45.220205510520003, 106.0, 22.0 ],
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
					"patching_rect" : [ 5256.224428988157342, -7.518473981786002, 47.0, 22.0 ],
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
					"patching_rect" : [ 5256.224428988157342, 30.183257546947999, 87.0, 22.0 ],
					"text" : "scale 1 2 -8 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 948.513436752733128, 7.623236868164042, 22.0, 22.0 ],
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 911.288572992059244, 7.623236868164042, 29.0, 22.0 ],
					"text" : "t 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 881.06370923138536, 7.623236868164042, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 850.838845470711476, 7.623236868164042, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 552.834714754190031, 81.692152102667308, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5256.224428988157342, 129.821355732955482, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-339",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5363.785659815996951, 2057.711911092023001, 54.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 840.107171668966885, 704.61868205124847, 141.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "attack / decay in samples",
					"textcolor" : [ 0.992156862745098, 1.0, 0.0, 1.0 ],
					"textjustification" : 2
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
					"patching_rect" : [ 5256.224428988157342, 67.884989075682057, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 250.686172892818263, 1195.147217932176318, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5273.224409139810632, 294.504270280411106, 29.5, 22.0 ],
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
					"patching_rect" : [ 1143.732987453486203, 478.581831805636853, 87.0, 22.0 ],
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
					"patching_rect" : [ 1143.732987453486203, 509.164607239346537, 77.0, 22.0 ],
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
					"patching_rect" : [ 173.189739396227196, -69.044728815303671, 152.0, 22.0 ],
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
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2379.293576600010965, 664.582771738221709, 108.0, 22.0 ],
					"text" : "s cycle_harmonies"
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
					"fontsize" : 36.0,
					"id" : "obj-960",
					"items" : [ "Major", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Mixolydian", ",", "Natural", "Min", ",", "Locrian", ",", "Harmonic", "Minor", ",", "Melodic", "Minor", ",", "Pentatonic", "Maj", ",", "Pentatonic", "Min", ",", "Enigmatic", ",", "Neapolitan", ",", "Hungarian", ",", "Whole-Tone" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.346855605975861, 777.741483880710348, 96.0, 52.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1570.563274598619046, 87.238323398393618, 279.266128058731738, 52.0 ],
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
					"fontsize" : 36.0,
					"id" : "obj-957",
					"items" : [ "C", ",", "C#", ",", "Db", ",", "D", ",", "D#", ",", "Eb", ",", "E", ",", "F", ",", "F#", ",", "Gb", ",", "G", ",", "G#", ",", "Ab", ",", "A", ",", "A#", ",", "Bb", ",", "B", ",", "Cb" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 40.85222093336688, 751.845383516187667, 77.0, 52.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1449.563274598619046, 87.238323398393618, 107.0, 52.0 ],
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
					"presentation_rect" : [ 1785.848554605682921, 54.033570263200431, 24.0, 24.0 ],
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
					"presentation_rect" : [ 1705.890950081867004, 54.033570263200431, 24.0, 24.0 ],
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
					"presentation_rect" : [ 1659.112607518835603, 54.033570263200431, 24.0, 24.0 ],
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
					"patching_rect" : [ -87.0, 398.02075906131563, 161.0, 22.0 ],
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
					"patching_rect" : [ 205.297963322118221, 30.5, 161.78355214821795, 33.0 ],
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
					"patching_rect" : [ 5165.965321448036775, 1807.023519921811157, 72.0, 22.0 ],
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
					"patching_rect" : [ 5212.968410600311472, 2499.810262859155955, 82.0, 18.994323077326499 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.56272292061567, 748.915584815789998, 10.0, 130.005676922673501 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-780",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1457.720250966493268, 1637.956952259743957, 97.000000357627869, 40.0 ],
					"text" : "for visuals only",
					"textjustification" : 1
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
					"patching_rect" : [ 1346.950650378039654, 1388.370909521849171, 204.0, 22.0 ],
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
					"patching_rect" : [ 5762.467219678536821, 1857.671454378984208, 206.0, 22.0 ],
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
					"patching_rect" : [ 3745.074077389760077, 1249.414663633371447, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 3788.574077389760077, 1176.759080861658504, 91.66666666666697, 22.0 ],
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
					"patching_rect" : [ 3618.240744056426593, 1002.937287859817275, 80.0, 22.0 ],
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
					"patching_rect" : [ 3618.240744056426593, 974.864472356542933, 22.0, 22.0 ],
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
					"patching_rect" : [ 3618.240744056426593, 949.532636959496472, 42.0, 22.0 ],
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
					"patching_rect" : [ 3618.240744056426593, 924.200801562449783, 36.0, 22.0 ],
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
					"patching_rect" : [ 3618.240744056426593, 898.868966165403094, 42.0, 22.0 ],
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
					"patching_rect" : [ 3618.240744056426593, 873.537130768356633, 91.66666666666697, 22.0 ],
					"text" : "mc.unpack~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -184.983329176902771, 1231.466269732995897, 77.0, 22.0 ],
					"text" : "scale 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3875.489761028008616, 2540.502565227822743, 73.0, 22.0 ],
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
					"patching_rect" : [ -615.866437973305437, 1524.047476646925134, 87.0, 22.0 ],
					"text" : "loadmess 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3014.724321148496529, 1441.309156792011208, 150.0, 20.0 ],
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
					"patching_rect" : [ 2950.76249596706748, 1192.759244700187764, 42.0, 22.0 ],
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
					"patching_rect" : [ 2950.76249596706748, 1150.603190606830367, 33.0, 22.0 ],
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
					"patching_rect" : [ 2950.76249596706748, 1108.447136513472742, 42.0, 22.0 ],
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
					"patching_rect" : [ 2950.76249596706748, 1066.291082420115345, 36.0, 22.0 ],
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
					"patching_rect" : [ 2950.76249596706748, 1024.135028326757947, 54.0, 22.0 ],
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
					"patching_rect" : [ 2950.76249596706748, 981.978974233400663, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3058.51249596706748, 1392.135028326758174, 94.0, 22.0 ],
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
					"patching_rect" : [ 3058.51249596706748, 1329.654785197833689, 29.5, 22.0 ],
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
					"patching_rect" : [ 3058.51249596706748, 1359.894906762295932, 52.0, 22.0 ],
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
					"patching_rect" : [ 2945.724321148496529, 1272.569112612556864, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2993.76249596706748, 1416.135028326758174, 109.0, 22.0 ],
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
					"patching_rect" : [ 2993.76249596706748, 1329.654785197833689, 29.5, 22.0 ],
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
					"patching_rect" : [ 2993.76249596706748, 1359.894906762295932, 52.0, 22.0 ],
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
					"patching_rect" : [ 3564.76249596706748, 1656.837198985216901, 22.0, 22.0 ],
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
					"patching_rect" : [ 3525.26249596706748, 1656.837198985216901, 22.0, 22.0 ],
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
					"patching_rect" : [ 3525.26249596706748, 1696.112783125236319, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3525.26249596706748, 1734.615938830888581, 101.0, 22.0 ],
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
					"patching_rect" : [ 3029.26249596706748, 1268.414663633371447, 99.0, 22.0 ],
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
					"patching_rect" : [ 1723.733004993303894, 530.205077304542556, 22.0, 22.0 ],
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
					"patching_rect" : [ 1485.44989982086372, 620.063935245716948, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.235847310616236, 940.287612993446601, 50.0, 22.0 ],
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
					"patching_rect" : [ 1723.733004993303894, 471.205127846533742, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.672118068061309, 907.637767178242711, 55.0, 22.0 ],
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
					"patching_rect" : [ 1652.249897150575634, 471.346973646041988, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 568.235847310616236, 907.779612977750958, 50.0, 22.0 ],
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
					"patching_rect" : [ 5625.313937828990674, 1456.875499299324701, 154.0, 22.0 ],
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
					"patching_rect" : [ 4707.59582930040051, 1710.327766305500745, 142.0, 22.0 ],
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
					"patching_rect" : [ 4363.42916263373445, 1288.290889673885204, 84.666666666666742, 22.0 ],
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
					"patching_rect" : [ 4725.595829300401419, 1562.05355045175952, 70.0, 22.0 ],
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
					"patching_rect" : [ 4725.595829300401419, 1595.307595387810352, 96.0, 22.0 ],
					"text" : "prepend SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2928.400134189371784, -490.923771483282962, 111.0, 22.0 ],
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
					"patching_rect" : [ 2928.400134189371784, -520.579518050269826, 131.0, 22.0 ],
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
					"patching_rect" : [ 4707.59582930040051, 1495.545460579657856, 109.0, 22.0 ],
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
					"patching_rect" : [ 4707.59582930040051, 1528.799505515708688, 128.0, 22.0 ],
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
								"revision" : 4,
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
										"id" : "obj-5",
										"numoutlets" : 0,
										"patching_rect" : [ 66.0, 391.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen",
										"numinlets" : 1,
										"id" : "obj-35",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 66.0, 347.75, 29.5, 22.0 ],
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 4,
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
														"id" : "obj-3",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 647.333336889744032, 411.0, 80.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "A pianist busking in a subway terminal was playing beautifully. I was only offput by the small, elderly man with a full white beard and a pointed hat sitting atop the piano.\n\nSuddenly, the elderly man jumped up and scurried off. The piano player abruptly stopped playing.\n\nI asked him, \"why did you stop playing?\"\n\nTo which he replied, \"I cannot play piano without my metro-gnome.\"",
														"linecount" : 13,
														"numinlets" : 1,
														"id" : "obj-106",
														"fontsize" : 10.0,
														"numoutlets" : 0,
														"bgcolor" : [ 0.6, 0.964705882352941, 1.0, 0.32 ],
														"patching_rect" : [ 1155.5, 611.0, 201.0, 152.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-9",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 354.633331624666425, 175.456836641833945, 19.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-8",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 354.633331624666425, 214.458138816591145, 45.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 -2. 2.",
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-6",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 380.633331624666425, 175.456836641833945, 91.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-5",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 341.458138816591145, 45.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"id" : "obj-2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 318.777778963247783, 124.509549217618314, 67.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"id" : "obj-40",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 505.633331624666425, 138.509549217618314, 67.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.129411764705882, 0.0, 0.0, 1.0 ],
														"id" : "obj-21",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 285.877799109618081, 249.457270700086355, 55.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-84",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 505.633331624666425, 175.456836641833945, 81.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name phase_offset @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-7",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 318.777778963247783, 65.45596852532907, 318.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-15",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 588.333336889744032, 387.458572874843583, 23.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-18",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 415.633331624666425, 387.458572874843583, 26.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name SiTrSq @default 1 @min 1 @max 3",
														"linecount" : 2,
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-19",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 68.0, 380.95857287484364, 166.0, 35.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name duty_cycle @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-24",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 505.633331624666425, 111.456402583581507, 307.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 3",
														"numinlets" : 4,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-27",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 68.0, 433.45900693309602, 539.333336889744032, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-28",
														"fontsize" : 11.595186999999999,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 341.458138816591145, 25.0, 21.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-29",
														"fontsize" : 11.595186999999999,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 295.457704758338764, 29.5, 21.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-30",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 387.458572874843583, 124.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -2",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-31",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 341.458138816591145, 27.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-36",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 295.457704758338764, 48.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-56",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 285.777778963247783, 157.456836641833917, 52.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-1",
														"fontsize" : 24.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"patching_rect" : [ 285.777778963247783, 8.483326835291791, 47.0, 35.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-4",
														"fontsize" : 24.0,
														"numoutlets" : 0,
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"patching_rect" : [ 68.0, 479.459440991348401, 62.0, 35.0 ]
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
										"id" : "obj-67",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.266516955692168, 304.5, 98.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam duty_cycle",
										"numinlets" : 1,
										"id" : "obj-68",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 167.266514809924956, 218.0, 119.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam phase_offset",
										"numinlets" : 1,
										"id" : "obj-69",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 148.0, 131.5, 130.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Phase_Offset @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
										"id" : "obj-205",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 148.0, 88.25, 322.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name SnTrSq @default 1 @min 1 @max 3",
										"numinlets" : 0,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"id" : "obj-239",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.266516955692168, 261.25, 286.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Duty_Cycle @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"id" : "obj-256",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 167.266514809924956, 174.75, 311.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"id" : "obj-1",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 66.0, 45.0, 28.0, 22.0 ]
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
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4707.59582930040051, 1638.561640323861184, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u242011273"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5537.140867390616222, 494.074674887949755, 115.0, 22.0 ],
					"text" : "s phase_risset_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4954.939853922728616, 318.074674887949755, 112.0, 22.0 ],
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
					"patching_rect" : [ 4324.92916263373354, 1088.165184069703628, 84.666666666666742, 22.0 ],
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
					"patching_rect" : [ 3094.724321148496529, 987.133107315717666, 70.0, 22.0 ],
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
					"patching_rect" : [ 3511.585156070808353, 1153.640791359878449, 94.811581422692484, 37.0 ],
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
					"patching_rect" : [ 3618.240744056426593, 1163.705156388715523, 94.0, 22.0 ],
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
					"patching_rect" : [ 3618.240744056426593, 1124.28347357148391, 80.0, 22.0 ],
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
					"patching_rect" : [ 3618.240744056426593, 1089.067426786218221, 35.0, 22.0 ],
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
					"patching_rect" : [ 3618.240744056426593, 1199.258645347471656, 46.0, 22.0 ],
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
					"patching_rect" : [ 3094.724321148496529, 1088.949137284438166, 29.5, 22.0 ],
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
					"patching_rect" : [ 3094.724321148496529, 1046.793083191080768, 109.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.518272170433988, 1278.068375015781385, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3094.724321148496529, 1174.140355845691602, 42.0, 22.0 ],
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
					"patching_rect" : [ 3023.76249596706748, 1046.793083191080768, 42.0, 22.0 ],
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
					"patching_rect" : [ 3023.76249596706748, 1004.637029097723484, 33.0, 22.0 ],
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
					"patching_rect" : [ 3023.76249596706748, 962.480975004366087, 42.0, 22.0 ],
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
					"patching_rect" : [ 3023.76249596706748, 920.324920911008689, 36.0, 22.0 ],
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
					"patching_rect" : [ 3017.950914544374882, 1088.949137284438166, 22.0, 22.0 ],
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
					"patching_rect" : [ 3023.76249596706748, 878.168866817651292, 54.0, 22.0 ],
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
					"patching_rect" : [ 3023.76249596706748, 836.012812724293894, 30.0, 22.0 ],
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
					"patching_rect" : [ 5146.724321148496529, 1037.140355845691374, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.518272170433988, 1217.419726647611014, 70.0, 22.0 ],
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
					"patching_rect" : [ 4123.09582930040051, 1651.608766378600876, 84.666666666666742, 22.0 ],
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
					"patching_rect" : [ 4453.724321148496529, 1592.140355845691602, 70.0, 22.0 ],
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
					"patching_rect" : [ 4453.724321148496529, 1669.327766305500745, 29.5, 22.0 ],
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
					"patching_rect" : [ 4453.724321148496529, 1631.608766378600876, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.018272170433988, 1499.41720362982187, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4171.76249596706748, 1715.572268318209126, 68.0, 22.0 ],
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
					"patching_rect" : [ 3282.92916263373445, 1324.687090927271356, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3282.92916263373445, 1358.055760712800975, 39.0, 22.0 ],
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
					"patching_rect" : [ 3398.26249596706748, 1355.359355772591471, 29.5, 22.0 ],
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
					"patching_rect" : [ 3606.657410723094017, 673.391472505051183, 29.5, 22.0 ],
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
					"patching_rect" : [ 3904.26249596706748, 1544.988955151196706, 34.0, 22.0 ],
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
					"patching_rect" : [ 4012.26249596706748, 1580.359355772591471, 29.5, 22.0 ],
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
					"patching_rect" : [ 3832.76249596706748, 1576.449018075395315, 42.0, 22.0 ],
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
					"patching_rect" : [ 3976.26249596706748, 1604.815685259911561, 115.0, 79.0 ],
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
					"patching_rect" : [ 4012.26249596706748, 1542.154186923993393, 33.0, 22.0 ],
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
					"patching_rect" : [ 4012.26249596706748, 1503.949018075395315, 106.0, 22.0 ],
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
					"patching_rect" : [ 5315.45297493909402, 1189.586767572230883, 106.0, 22.0 ],
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
					"patching_rect" : [ 5659.26249596706748, 1189.586767572230883, 108.0, 22.0 ],
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
					"patching_rect" : [ 5659.26249596706748, 1049.292477114053327, 92.0, 22.0 ],
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
					"patching_rect" : [ 5180.45297493909402, 1275.061915043241015, 93.0, 22.0 ],
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
					"patching_rect" : [ 5466.094849557093767, 902.359355772591357, 93.0, 22.0 ],
					"text" : "r tapped_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5333.45297493909402, 967.359355772591357, 95.0, 22.0 ],
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
					"patching_rect" : [ 5813.26249596706748, 1128.586767572230883, 150.0, 64.0 ],
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
					"patching_rect" : [ 3914.26249596706748, 1774.359355772591471, 50.0, 89.0 ],
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
					"patching_rect" : [ 3601.095829300400965, 1346.155706632695228, 70.0, 22.0 ],
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
					"patching_rect" : [ 5792.26249596706748, 1087.048804322364504, 77.0, 22.0 ],
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
					"patching_rect" : [ 5724.26249596706657, 1112.31778594729758, 22.0, 22.0 ],
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
					"patching_rect" : [ 5659.26249596706748, 1149.586767572230883, 152.0, 22.0 ],
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
					"patching_rect" : [ 5792.26249596706748, 973.779822697431086, 96.0, 22.0 ],
					"text" : "r metro_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3195.928979705579877, 1401.066219701492855, 98.0, 22.0 ],
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
					"patching_rect" : [ 3485.26249596706748, 1382.432369737231284, 95.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.518272170433988, 1252.068375015781385, 129.0, 25.0 ],
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
					"patching_rect" : [ 3368.450914544374882, 887.473047361750901, 106.0, 51.0 ],
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
					"patching_rect" : [ 3707.074077389760077, 1002.937287859817275, 80.0, 22.0 ],
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
					"patching_rect" : [ 3877.740744056427047, 1002.937287859817275, 64.0, 22.0 ],
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
					"patching_rect" : [ 3859.740744056427047, 968.037108024305212, 22.0, 22.0 ],
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
					"patching_rect" : [ 3802.407410723093562, 968.037108024305212, 22.0, 22.0 ],
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
					"patching_rect" : [ 3802.407410723093562, 1002.937287859817275, 64.0, 22.0 ],
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
					"patching_rect" : [ 3745.074077389760077, 1064.253317828538002, 133.666666666666742, 22.0 ],
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
					"patching_rect" : [ 3859.740744056427047, 926.858847222770123, 42.0, 22.0 ],
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
					"patching_rect" : [ 3802.407410723093562, 926.858847222770123, 42.0, 22.0 ],
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
					"patching_rect" : [ 3745.074077389760077, 926.858847222770123, 42.0, 22.0 ],
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
					"patching_rect" : [ 3745.074077389760077, 886.473047361750901, 133.666666666666742, 22.0 ],
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
					"patching_rect" : [ 3745.074077389760077, 969.037108024305212, 22.0, 22.0 ],
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
					"patching_rect" : [ 3451.990946782154424, 1218.258645347471656, 106.0, 22.0 ],
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
					"patching_rect" : [ 5491.160126660752212, 1143.586767572230883, 127.0, 22.0 ],
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
					"patching_rect" : [ 3339.26249596706748, 665.891472505051183, 129.0, 22.0 ],
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
					"patching_rect" : [ 3459.26249596706748, 1388.932369737231284, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.518272170433988, 1252.068375015781385, 24.0, 24.0 ]
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
					"patching_rect" : [ 3179.490089796204302, 1621.806204935120832, 77.0, 22.0 ],
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
					"patching_rect" : [ 3179.490089796204302, 1548.436016556220693, 34.0, 22.0 ],
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
					"patching_rect" : [ 3200.617398282887279, 1585.121110745670876, 151.0, 22.0 ],
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
					"patching_rect" : [ 3945.26249596706748, 1382.432369737231284, 22.0, 22.0 ],
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
					"patching_rect" : [ 4074.26249596706748, 1401.359355772591471, 44.0, 44.0 ],
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
					"patching_rect" : [ 4025.76249596706748, 1401.359355772591471, 44.0, 44.0 ],
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
					"patching_rect" : [ 3945.26249596706748, 1742.615938830888581, 158.0, 22.0 ],
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
					"patching_rect" : [ 3991.26249596706748, 1338.615938830888581, 105.0, 22.0 ],
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
					"patching_rect" : [ 5315.45297493909402, 1341.078577437853937, 83.0, 22.0 ],
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
					"patching_rect" : [ 5386.481639120321233, 1121.086767572230883, 72.0, 37.0 ],
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
					"patching_rect" : [ 5470.481639120321233, 1365.669911454503335, 97.0, 22.0 ],
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
					"patching_rect" : [ 5647.621545264309134, 1258.537130768356974, 101.0, 22.0 ],
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
					"patching_rect" : [ 4316.76249596706748, 1153.640791359878449, 101.0, 22.0 ],
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
					"patching_rect" : [ 3638.157613448821394, 1701.072268318209126, 108.0, 22.0 ],
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
					"patching_rect" : [ 4925.869633817420436, 1021.230185893557177, 102.0, 37.0 ],
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
					"patching_rect" : [ 3753.26249596706748, 1686.572268318209126, 145.0, 51.0 ],
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
					"patching_rect" : [ 4269.222620238746458, 994.60006783963297, 105.0, 22.0 ],
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
					"patching_rect" : [ 4324.222620238746458, 951.160932846241053, 42.0, 22.0 ],
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
					"patching_rect" : [ 4324.222620238746458, 907.721797852848908, 33.0, 22.0 ],
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
					"patching_rect" : [ 4324.222620238746458, 864.282662859456764, 42.0, 22.0 ],
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
					"patching_rect" : [ 3654.26249596706748, 1496.449018075395315, 110.0, 37.0 ],
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
					"patching_rect" : [ 3647.26249596706748, 1456.615938830888581, 32.0, 22.0 ],
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
					"patching_rect" : [ 3647.26249596706748, 1420.155706632695228, 103.0, 22.0 ],
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
					"patching_rect" : [ 3764.595829300400965, 1503.949018075395315, 32.0, 22.0 ],
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
					"patching_rect" : [ 3764.595829300400965, 1420.155706632695228, 77.0, 22.0 ],
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
					"patching_rect" : [ 3638.157613448821394, 1614.88951704267015, 52.0, 22.0 ],
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
					"patching_rect" : [ 3702.595829300400965, 1614.88951704267015, 52.0, 22.0 ],
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
					"patching_rect" : [ 3638.157613448821394, 1654.254784781342323, 34.0, 22.0 ],
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
					"patching_rect" : [ 3706.074077389760077, 1302.115938830888581, 137.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 83.018272170433988, 1332.406196699758766, 137.0, 39.0 ],
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
					"patching_rect" : [ 3866.26249596706748, 1456.615938830888581, 32.0, 22.0 ],
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
					"patching_rect" : [ 3866.26249596706748, 1420.155706632695228, 110.0, 22.0 ],
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
					"patching_rect" : [ 3338.1852114120652, 1088.949137284438166, 112.0, 22.0 ],
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
					"patching_rect" : [ 3844.26249596706748, 1503.949018075395315, 32.0, 22.0 ],
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
					"patching_rect" : [ 3844.26249596706748, 1348.155706632695228, 54.51420482180788, 54.51420482180788 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.351601371178617, 1321.391991877950886, 54.51420482180788, 54.51420482180788 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3844.26249596706748, 1309.615938830888581, 123.0, 22.0 ],
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
					"patching_rect" : [ 3459.26249596706748, 1346.155706632695228, 123.0, 22.0 ],
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
					"patching_rect" : [ 5587.365379690914779, 1416.261245471153188, 106.0, 22.0 ],
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
					"patching_rect" : [ 3315.875706403839558, 497.140355845691488, 82.0, 22.0 ],
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
					"patching_rect" : [ 4468.26249596706748, 536.359355772591471, 82.0, 22.0 ],
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
					"patching_rect" : [ 5260.406222415243974, 1396.088918316004538, 84.0, 22.0 ],
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
					"patching_rect" : [ 3764.595829300400965, 1648.023547128144628, 151.0, 22.0 ],
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
					"patching_rect" : [ 3832.76249596706748, 1614.88951704267015, 119.0, 22.0 ],
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
					"patching_rect" : [ 4675.26249596706748, 751.211509352574126, 117.0, 22.0 ],
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
					"patching_rect" : [ 3459.26249596706748, 1433.709032841767339, 151.0, 22.0 ],
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
					"patching_rect" : [ 3459.26249596706748, 1476.485695946303395, 52.0, 22.0 ],
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
					"patching_rect" : [ 3525.26249596706748, 1476.485695946303395, 52.0, 22.0 ],
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
					"patching_rect" : [ 3459.26249596706748, 1519.26235905083945, 34.0, 22.0 ],
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
					"patching_rect" : [ 3396.990946782154424, 1562.039022155375505, 34.0, 22.0 ],
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
					"patching_rect" : [ 3724.074077389760532, 673.391472505051183, 97.0, 37.0 ],
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
					"patching_rect" : [ 4046.26249596706748, 579.900246116395124, 105.0, 37.0 ],
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
					"patching_rect" : [ 4008.76249596706748, 665.891472505051183, 149.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 83.018272170433988, 1444.91720362982187, 138.0, 39.0 ],
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
					"patching_rect" : [ 3118.724321148496529, 850.03713076835686, 102.0, 37.0 ],
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
					"patching_rect" : [ 3339.26249596706748, 954.980975004366087, 69.0, 37.0 ],
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
					"patching_rect" : [ 3396.990946782154424, 1291.990685987061852, 74.0, 22.0 ],
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
					"patching_rect" : [ 3167.26249596706748, 727.44541166167312, 92.0, 22.0 ],
					"text" : "r tempo_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5041.869633817420436, 1233.061915043241015, 94.0, 22.0 ],
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
					"patching_rect" : [ 3291.76249596706748, 784.211100367631275, 68.0, 22.0 ],
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
					"patching_rect" : [ 3211.450914544374882, 555.391472505051183, 101.0, 39.0 ],
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
					"patching_rect" : [ 3315.875706403839558, 563.891472505051183, 39.0, 22.0 ],
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
					"patching_rect" : [ 3395.095829300400965, 539.430100294531258, 149.0, 22.0 ],
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
					"patching_rect" : [ 3395.107926857062921, 581.798891598442879, 25.0, 22.0 ],
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
					"patching_rect" : [ 3316.26249596706748, 626.44541166167312, 97.726593395878467, 22.0 ],
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
					"patching_rect" : [ 5372.481639120321233, 1029.55241089779156, 82.0, 54.0 ],
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
					"patching_rect" : [ 5466.094849557093767, 1045.55241089779156, 39.0, 22.0 ],
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
					"patching_rect" : [ 3217.450914544374882, 878.168866817651292, 54.0, 22.0 ],
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
					"patching_rect" : [ 3290.450914544374882, 1046.793083191080768, 42.0, 22.0 ],
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
					"patching_rect" : [ 3290.450914544374882, 1004.637029097723484, 33.0, 22.0 ],
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
					"patching_rect" : [ 3290.450914544374882, 962.480975004366087, 42.0, 22.0 ],
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
					"patching_rect" : [ 3217.26249596706748, 1046.793083191080768, 42.0, 22.0 ],
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
					"patching_rect" : [ 3217.26249596706748, 1004.637029097723484, 33.0, 22.0 ],
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
					"patching_rect" : [ 3217.26249596706748, 962.480975004366087, 42.0, 22.0 ],
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
					"patching_rect" : [ 3217.26249596706748, 920.324920911008689, 36.0, 22.0 ],
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
					"patching_rect" : [ 3217.450914544374882, 836.012812724293894, 30.0, 22.0 ],
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
					"patching_rect" : [ 3504.450914544374882, 719.94541166167312, 72.0, 37.0 ],
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
					"patching_rect" : [ 3450.450914544374882, 727.44541166167312, 52.0, 22.0 ],
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
					"patching_rect" : [ 3288.450914544374882, 1088.949137284438166, 22.0, 22.0 ],
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
					"patching_rect" : [ 3211.450914544374882, 1088.949137284438166, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3217.450914544374882, 850.03713076835686, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 3288.450914544374882, 1130.586866886935468, 80.0, 22.0 ],
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
					"patching_rect" : [ 3206.26249596706748, 1178.105191377795791, 64.0, 22.0 ],
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
					"patching_rect" : [ 3432.019598377971306, 863.035984433027238, 155.0, 22.0 ],
					"text" : "buffer~ clickUp clickUp.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4169.26249596706748, 1563.89382857564965, 68.0, 20.0 ],
					"text" : "lookahead"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4306.055947889770323, 1631.608766378600876, 132.166672348976135, 20.0 ],
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
					"patching_rect" : [ 4153.552359536040967, 1580.359355772591471, 91.0, 22.0 ],
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
					"patching_rect" : [ 4256.762493940509557, 1616.068829302799486, 34.0, 22.0 ],
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
					"patching_rect" : [ 4357.222620238746458, 1509.449018075395315, 54.0, 22.0 ],
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
					"patching_rect" : [ 4256.762493940509557, 1509.449018075395315, 58.0, 22.0 ],
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
					"patching_rect" : [ 4256.762493940509557, 1544.988955151196706, 34.0, 22.0 ],
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
					"patching_rect" : [ 4357.222620238746458, 1580.528892226998096, 87.0, 22.0 ],
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
					"patching_rect" : [ 4256.762493940509557, 1580.528892226998096, 87.0, 22.0 ],
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
					"patching_rect" : [ 4220.76249596706748, 1651.608766378600876, 198.999989867210388, 22.0 ],
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
					"patching_rect" : [ 5084.869633817420436, 934.862966579703539, 106.0, 22.0 ],
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
					"patching_rect" : [ 5029.869633817420436, 986.552410897791674, 74.0, 22.0 ],
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
					"patching_rect" : [ 4450.26249596706748, 506.359355772591471, 83.0, 22.0 ],
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
					"patching_rect" : [ 4035.26249596706748, 803.537130768356405, 116.0, 76.0 ],
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
					"patching_rect" : [ 5668.621545264309134, 1292.078577437853937, 133.0, 64.0 ],
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
					"patching_rect" : [ 5814.845008336856154, 1757.245421607570961, 426.13681775592795, 20.0 ],
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
					"patching_rect" : [ 4316.76249596706748, 1186.909080999593925, 29.5, 22.0 ],
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
					"patching_rect" : [ 3582.574077389760532, 641.015705985747104, 39.0, 22.0 ],
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
					"patching_rect" : [ 3689.240744056427502, 681.515705985747331, 29.5, 22.0 ],
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
					"patching_rect" : [ 4161.76249596706748, 673.391472505051183, 40.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 225.018272170433988, 1452.41720362982187, 40.0, 22.0 ],
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
					"patching_rect" : [ 4161.76249596706748, 630.140355845691488, 40.0, 22.0 ],
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
					"patching_rect" : [ 4389.095829340137243, 574.380465574988079, 59.0, 22.0 ],
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
					"patching_rect" : [ 4389.095829340137243, 607.307022512358003, 50.0, 22.0 ],
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
					"patching_rect" : [ 3991.76249596706748, 1176.759080861658504, 74.0, 22.0 ],
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
					"patching_rect" : [ 4063.26249596706748, 1102.561340394717718, 113.0, 22.0 ],
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
					"patching_rect" : [ 4031.095829300400965, 1064.253317828538002, 110.0, 22.0 ],
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
					"patching_rect" : [ 5687.26249596706657, 1488.081087144146068, 159.0, 22.0 ],
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
					"patching_rect" : [ 4171.76249596706748, 1758.580615926919791, 146.0, 22.0 ],
					"text" : "send~ risset_rhythm_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3386.990946782154424, 1626.88951704267015, 72.0, 20.0 ],
					"text" : "metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4636.59582930040051, 1454.909080999593925, 62.0, 20.0 ],
					"text" : "playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4522.26249596706748, 1454.909080999593925, 112.333333333333258, 22.0 ],
					"text" : "dac~ 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3396.990946782154424, 1609.168071534224737, 52.0, 22.0 ],
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
					"patching_rect" : [ 3475.095829300400965, 901.973047361750901, 124.0, 22.0 ],
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
					"patching_rect" : [ 4615.59582930040051, 1416.261245471153188, 164.0, 22.0 ],
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
					"patching_rect" : [ 4615.59582930040051, 1341.078577437853937, 40.0, 22.0 ],
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
					"patching_rect" : [ 3689.240744056427502, 641.015705985747104, 58.0, 22.0 ],
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
					"patching_rect" : [ 3949.095829300400965, 1064.253317828538002, 70.0, 22.0 ],
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
					"patching_rect" : [ 3283.117581211041852, 1288.290889673885204, 70.0, 22.0 ],
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
					"patching_rect" : [ 4570.26249596706748, 798.537130768356633, 22.0, 22.0 ],
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
					"patching_rect" : [ 4242.76249596706748, 1338.615938830888581, 127.0, 22.0 ],
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
					"patching_rect" : [ 4639.76249596706748, 1209.537130768356974, 114.0, 22.0 ],
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
					"patching_rect" : [ 3766.074077389760077, 1100.755238839577942, 126.0, 22.0 ],
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
					"patching_rect" : [ 4543.26249596706748, 1303.487243421204084, 126.0, 22.0 ],
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
					"patching_rect" : [ 4770.01249596706748, 1209.486283310729277, 113.0, 22.0 ],
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
					"patching_rect" : [ 3948.095829300400965, 1146.759080861658504, 29.5, 22.0 ],
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
					"patching_rect" : [ 3948.095829300400965, 1111.283473571483682, 100.0, 25.0 ],
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
					"patching_rect" : [ 3948.095829300400965, 1251.759080861658504, 96.0, 22.0 ],
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
					"patching_rect" : [ 3991.76249596706748, 1210.759080861658504, 117.0, 22.0 ],
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
					"patching_rect" : [ 4063.26249596706748, 1136.561340394717945, 128.0, 22.0 ],
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
					"patching_rect" : [ 3634.907410723094017, 641.015705985747104, 39.0, 22.0 ],
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
					"patching_rect" : [ 3745.074077389760077, 1210.759080861658504, 92.0, 22.0 ],
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
					"patching_rect" : [ 3745.074077389760077, 1137.257159850618336, 40.0, 22.0 ],
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
					"patching_rect" : [ 3745.074077389760077, 852.904248383732579, 55.0, 22.0 ],
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
					"patching_rect" : [ 3745.074077389760077, 816.820915050399321, 61.0, 22.0 ],
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
					"patching_rect" : [ 3745.074077389760077, 780.737581717065837, 76.0, 22.0 ],
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
								"revision" : 4,
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
										"numinlets" : 1,
										"id" : "obj-5",
										"numoutlets" : 0,
										"patching_rect" : [ 66.0, 391.0, 35.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "gen",
										"numinlets" : 1,
										"id" : "obj-35",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 66.0, 347.75, 29.5, 22.0 ],
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 4,
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
														"id" : "obj-3",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 647.333336889744032, 411.0, 80.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "comment",
														"text" : "A pianist busking in a subway terminal was playing beautifully. I was only offput by the small, elderly man with a full white beard and a pointed hat sitting atop the piano.\n\nSuddenly, the elderly man jumped up and scurried off. The piano player abruptly stopped playing.\n\nI asked him, \"why did you stop playing?\"\n\nTo which he replied, \"I cannot play piano without my metro-gnome.\"",
														"linecount" : 13,
														"numinlets" : 1,
														"id" : "obj-106",
														"fontsize" : 10.0,
														"numoutlets" : 0,
														"bgcolor" : [ 0.6, 0.964705882352941, 1.0, 0.32 ],
														"patching_rect" : [ 1155.5, 611.0, 201.0, 152.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "2",
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-9",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 354.633331624666425, 175.456836641833945, 19.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-8",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 354.633331624666425, 214.458138816591145, 45.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 -2. 2.",
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-6",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 380.633331624666425, 175.456836641833945, 91.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "pow",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-5",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 341.458138816591145, 45.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"id" : "obj-2",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 318.777778963247783, 124.509549217618314, 67.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "slide 44 44",
														"numinlets" : 1,
														"id" : "obj-40",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 505.633331624666425, 138.509549217618314, 67.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "wrap 0 1",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.129411764705882, 0.0, 0.0, 1.0 ],
														"id" : "obj-21",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 285.877799109618081, 249.457270700086355, 55.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "scale -1 1 0 1",
														"numinlets" : 2,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-84",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 505.633331624666425, 175.456836641833945, 81.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name phase_offset @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-7",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 318.777778963247783, 65.45596852532907, 318.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "- 1",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-15",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 588.333336889744032, 387.458572874843583, 23.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-18",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 415.633331624666425, 387.458572874843583, 26.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name SiTrSq @default 1 @min 1 @max 3",
														"linecount" : 2,
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-19",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 68.0, 380.95857287484364, 166.0, 35.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param @name duty_cycle @default 0 @min -1 @max 1",
														"numinlets" : 0,
														"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
														"id" : "obj-24",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"patching_rect" : [ 505.633331624666425, 111.456402583581507, 307.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "selector 3",
														"numinlets" : 4,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-27",
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"patching_rect" : [ 68.0, 433.45900693309602, 539.333336889744032, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* 2",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-28",
														"fontsize" : 11.595186999999999,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 341.458138816591145, 25.0, 21.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : ">",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-29",
														"fontsize" : 11.595186999999999,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 588.333336889744032, 295.457704758338764, 29.5, 21.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "cycle @index phase",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-30",
														"fontsize" : 12.0,
														"numoutlets" : 2,
														"outlettype" : [ "", "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 241.444445629914668, 387.458572874843583, 124.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "* -2",
														"numinlets" : 1,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-31",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 341.458138816591145, 27.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "triangle",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-36",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 415.633331624666425, 295.457704758338764, 48.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+",
														"numinlets" : 2,
														"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
														"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
														"id" : "obj-56",
														"fontsize" : 12.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 1.0, 0.752941176470588, 0.501960784313725, 1.0 ],
														"fontname" : "Arial",
														"patching_rect" : [ 285.777778963247783, 157.456836641833917, 52.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1",
														"numinlets" : 0,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-1",
														"fontsize" : 24.0,
														"numoutlets" : 1,
														"outlettype" : [ "" ],
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"patching_rect" : [ 285.777778963247783, 8.483326835291791, 47.0, 35.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"color" : [ 0.0, 0.407843137254902, 0.266666666666667, 1.0 ],
														"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 0.89 ],
														"id" : "obj-4",
														"fontsize" : 24.0,
														"numoutlets" : 0,
														"bgcolor" : [ 0.2, 0.2, 0.2, 0.92 ],
														"patching_rect" : [ 68.0, 479.459440991348401, 62.0, 35.0 ]
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
										"id" : "obj-67",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.266516955692168, 304.5, 98.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam duty_cycle",
										"numinlets" : 1,
										"id" : "obj-68",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 167.266514809924956, 218.0, 119.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "setparam phase_offset",
										"numinlets" : 1,
										"id" : "obj-69",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 148.0, 131.5, 130.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Phase_Offset @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"color" : [ 0.996078431372549, 0.607843137254902, 0.0, 1.0 ],
										"id" : "obj-205",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 148.0, 88.25, 322.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name SnTrSq @default 1 @min 1 @max 3",
										"numinlets" : 0,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"id" : "obj-239",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 186.266516955692168, 261.25, 286.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "param @name Duty_Cycle @default 0 @min -1 @max 1",
										"numinlets" : 0,
										"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
										"id" : "obj-256",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 167.266514809924956, 174.75, 311.0, 22.0 ]
									}

								}
, 								{
									"box" : 									{
										"maxclass" : "newobj",
										"text" : "in 1",
										"numinlets" : 0,
										"id" : "obj-1",
										"numoutlets" : 1,
										"outlettype" : [ "" ],
										"patching_rect" : [ 66.0, 45.0, 28.0, 22.0 ]
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
					"patching_rect" : [ 4221.76249596706748, 1288.290889673885204, 55.0, 22.0 ],
					"text" : "mc.gen~",
					"wrapper_uniquekey" : "u456011300"
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
					"patching_rect" : [ 4280.055956949676329, 1388.940987987891958, 92.0, 22.0 ],
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
					"patching_rect" : [ 4770.01249596706748, 1168.136404376104792, 107.0, 22.0 ],
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
					"patching_rect" : [ 4639.76249596706748, 1126.786525441480308, 94.0, 22.0 ],
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
					"patching_rect" : [ 4221.76249596706748, 1044.537130768356747, 185.5, 22.0 ],
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
					"patching_rect" : [ 4221.76249596706748, 1085.037130768356747, 56.0, 22.0 ],
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
					"patching_rect" : [ 4522.26249596706748, 1378.669911454503335, 164.0, 22.0 ],
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
					"patching_rect" : [ 4221.76249596706748, 1429.909080999593925, 164.0, 22.0 ],
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
					"patching_rect" : [ 4221.76249596706748, 1187.640791359878449, 56.0, 22.0 ],
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
					"patching_rect" : [ 4221.76249596706748, 1237.965840516881826, 56.0, 22.0 ],
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
					"patching_rect" : [ 4221.76249596706748, 1388.940987987891958, 40.0, 22.0 ],
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
					"patching_rect" : [ 4675.26249596706748, 873.537130768356633, 29.5, 22.0 ],
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
					"patching_rect" : [ 4701.26249596706748, 837.037130768356633, 105.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 112.351607570061674, 1376.406196699758766, 107.0, 39.0 ],
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
					"patching_rect" : [ 4443.76249596706748, 883.537130768356633, 35.0, 22.0 ],
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
					"patching_rect" : [ 4675.26249596706748, 843.537130768356633, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.018272170433988, 1381.989532099386452, 25.833329200744629, 25.833329200744629 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4443.76249596706748, 853.537130768356633, 33.0, 22.0 ],
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
					"patching_rect" : [ 4675.26249596706748, 798.537130768356633, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4566.26249596706748, 708.537130768356633, 22.0, 22.0 ],
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
					"patching_rect" : [ 4566.26249596706748, 636.537130768356633, 58.0, 22.0 ],
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
					"patching_rect" : [ 4221.76249596706748, 545.537130768356747, 70.0, 22.0 ],
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
					"patching_rect" : [ 4242.76249596706748, 751.211509352574126, 61.0, 22.0 ],
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
					"patching_rect" : [ 4221.76249596706748, 901.973047361751128, 40.0, 22.0 ],
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
					"patching_rect" : [ 4242.76249596706748, 864.282662859456764, 67.0, 22.0 ],
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
					"patching_rect" : [ 4221.76249596706748, 716.521124850279762, 31.0, 22.0 ],
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
					"patching_rect" : [ 4242.76249596706748, 788.90189385486849, 115.0, 22.0 ],
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
					"patching_rect" : [ 4242.76249596706748, 826.592278357162627, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4719.76249596706748, 798.537130768356633, 103.0, 20.0 ],
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
					"patching_rect" : [ 4443.76249596706748, 749.537130768356633, 95.0, 33.0 ],
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
					"patching_rect" : [ 4161.26249596706748, 587.380465574988079, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.018272170433988, 1418.406196699758766, 66.0, 22.0 ],
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
					"patching_rect" : [ 4388.26249596706748, 678.537130768356633, 31.0, 22.0 ],
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
					"patching_rect" : [ 4443.76249596706748, 708.537130768356633, 96.0, 33.0 ],
					"text" : "< calculate loop frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4616.51249596706748, 567.900246116395124, 91.25, 20.0 ],
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
					"patching_rect" : [ 4566.26249596706748, 566.900246116395124, 48.0, 22.0 ],
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
					"patching_rect" : [ 4543.26249596706748, 1093.037130768356747, 31.0, 22.0 ],
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
					"patching_rect" : [ 4639.76249596706748, 1168.136404376104792, 107.0, 22.0 ],
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
					"patching_rect" : [ 4770.01249596706748, 1126.786525441480308, 54.0, 22.0 ],
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
					"patching_rect" : [ 4706.76249596706748, 956.387009702981345, 61.0, 22.0 ],
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
					"patching_rect" : [ 4639.76249596706748, 915.037130768356633, 65.0, 22.0 ],
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
					"patching_rect" : [ 4522.26249596706748, 1341.078577437853937, 40.0, 22.0 ],
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
					"patching_rect" : [ 4639.76249596706748, 1080.436646506855141, 86.0, 22.0 ],
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
					"patching_rect" : [ 4639.76249596706748, 997.736888637606285, 48.0, 22.0 ],
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
					"patching_rect" : [ 4706.76249596706748, 997.736888637606285, 65.0, 22.0 ],
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
					"patching_rect" : [ 4706.76249596706748, 1039.086767572230656, 50.0, 22.0 ],
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
					"patching_rect" : [ 4522.26249596706748, 1130.394273625499636, 40.0, 22.0 ],
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
					"patching_rect" : [ 4522.26249596706748, 1171.537130768356974, 94.0, 22.0 ],
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
					"patching_rect" : [ 4388.26249596706748, 971.53713076835686, 129.0, 22.0 ],
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
					"patching_rect" : [ 4388.26249596706748, 939.537130768356633, 29.5, 22.0 ],
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
					"patching_rect" : [ 4443.76249596706748, 930.537130768356633, 33.0, 22.0 ],
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
					"patching_rect" : [ 4443.76249596706748, 798.537130768356633, 52.0, 22.0 ],
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
					"patching_rect" : [ 4388.26249596706748, 749.537130768356633, 36.0, 22.0 ],
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
					"patching_rect" : [ 4388.26249596706748, 714.037130768356633, 52.0, 22.0 ],
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
					"patching_rect" : [ 4596.26249596706748, 708.537130768356633, 103.0, 22.0 ],
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
					"patching_rect" : [ 4566.26249596706748, 598.140355845691488, 175.0, 22.0 ],
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
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5333.45297493909402, 715.730185893556722, 57.0, 238.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.672502272339329, 1166.820922111135133, 57.0, 238.0 ],
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
					"patching_rect" : [ 5279.45297493909402, 1724.702873531870182, 141.0, 22.0 ],
					"text" : "r Yet_Another_Gen_LFO"
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
					"patching_rect" : [ 5568.595824333347082, 978.460970003509942, 154.0, 37.0 ],
					"text" : "can't reset rate in gen~, so we do it here"
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
					"patching_rect" : [ 5509.19613495953763, 943.592178699598321, 75.0, 22.0 ],
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
					"patching_rect" : [ 5164.37755823401676, 1241.061915043241015, 95.0, 22.0 ],
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
					"patching_rect" : [ 5767.558929215878379, 1691.761131184013948, 473.422896876906634, 20.0 ],
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
					"patching_rect" : [ 5565.621545264309134, 1313.078577437853937, 101.0, 22.0 ],
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
					"patching_rect" : [ 5075.87755823401676, 1085.350763296265541, 99.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.518272170433988, 1166.820922111135133, 147.0, 40.0 ],
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
					"patching_rect" : [ 5441.981639120321233, 1210.844636821625727, 92.499999999999545, 22.0 ],
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
					"patching_rect" : [ 5143.37755823401676, 1136.086767572230883, 137.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.518272170433988, 1195.147217932176318, 152.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5143.37755823401676, 1195.635172199100225, 29.5, 22.0 ],
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
					"patching_rect" : [ 5005.794217112343176, 1378.669911454503335, 129.0, 52.0 ],
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
					"patching_rect" : [ 5143.37755823401676, 1341.078577437853937, 61.0, 22.0 ],
					"text" : "switch 4"
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
					"patching_rect" : [ 5509.208232516199132, 985.960970003509942, 55.0, 22.0 ],
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
					"patching_rect" : [ 5466.481639120321233, 1089.607490066740411, 97.726593395878467, 22.0 ],
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
					"patching_rect" : [ 5143.37755823401676, 1396.088918316004538, 89.0, 22.0 ],
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
					"patching_rect" : [ 5143.37755823401676, 1433.615926294933388, 100.0, 22.0 ],
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
					"patching_rect" : [ 5335.95297493909402, 1128.586767572230883, 52.0, 22.0 ],
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
					"patching_rect" : [ 5655.219622781743965, 1874.097487150397455, 75.0, 22.0 ],
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
					"patching_rect" : [ 5433.724428988157342, 1724.819388836157259, 328.742790690379593, 22.0 ],
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
					"patching_rect" : [ 5448.724428988157342, 1938.949552693224859, 108.0, 22.0 ],
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
					"patching_rect" : [ 5551.972025884950199, 1906.523519921811157, 111.0, 22.0 ],
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
					"patching_rect" : [ 5029.869633817420436, 1028.730185893557064, 94.0, 22.0 ],
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
					"patching_rect" : [ 4474.26249596706748, 1618.108766378600876, 117.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 106.851607570061674, 1485.91720362982187, 117.0, 54.0 ],
					"text" : "single-channel or mixdown-style risset LFO?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -184.983329176902771, 1279.761483557495012, 32.0, 22.0 ],
					"text" : "gate"
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
					"presentation_rect" : [ 10.189171813897929, 640.180253799557704, 146.409453405945214, 22.0 ],
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
					"attr" : "Q_sense",
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"htricolor" : [ 1.0, 1.0, 0.870588235294118, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 68.479462263161622, 1323.456628277632262, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.672118068061309, 907.637767178242711, 128.0, 22.0 ],
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
					"text_width" : 74.327881931938691,
					"textcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"tricolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"varname" : "Q_sense"
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
					"patching_rect" : [ 2194.0, 123.26055357947547, 50.0, 22.0 ]
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
					"patching_rect" : [ 1951.457203191800318, 1445.603980714014142, 203.70946331592063, 572.000003099441528 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.114590724118443, 1032.820922111135133, 246.70946331592063, 579.000003099441528 ],
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
					"patching_rect" : [ 240.84010412478824, -159.0, 228.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.469322382078644, 995.9212617384635, 236.0, 59.0 ],
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
					"patching_rect" : [ 23.872731990749344, -610.0, 83.0, 22.0 ],
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
					"patching_rect" : [ -8.103611138197721, 971.60006783963297, 93.0, 294.975325867615538 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.189171813897929, 273.734542463370815, 95.966660916882802, 362.653646597292379 ],
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
					"patching_rect" : [ 289.235948887454924, -385.767289830590244, 174.0, 79.0 ],
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
					"patching_rect" : [ 810.235948887454924, -487.858963747329881, 70.0, 22.0 ],
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
					"patching_rect" : [ 666.807476258827137, -487.858963747329881, 124.0, 22.0 ],
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
					"patching_rect" : [ 666.807476258827137, -452.858963747329881, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.643042892182507, 691.421494797393507, 39.0, 39.0 ],
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
					"patching_rect" : [ 120.315269304866888, -380.767289830590244, 71.270020000000159, 22.0 ],
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
					"patching_rect" : [ 120.315269304866888, -345.005014330590029, 56.270020000000159, 22.0 ],
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
					"patching_rect" : [ 120.315269304866888, -300.973163886310658, 455.08356159754112, 135.323233665535099 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.462659401748397, 666.880620915802638, 445.418917332625824, 135.323233665535099 ],
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
					"patching_rect" : [ 23.872731990749344, -131.505014330590029, 111.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.643042892182507, 736.579677732341224, 39.0, 37.0 ],
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
					"patching_rect" : [ 409.633578551595974, -531.396403313868404, 73.0, 22.0 ],
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
					"patching_rect" : [ 23.872731990749344, -530.858963747329881, 22.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 16.462659401748397, 702.031892639841544, 22.0, 83.0 ],
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
					"patching_rect" : [ 452.495894836134539, -451.858963747329881, 30.0, 22.0 ],
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
					"patching_rect" : [ 152.606418057768678, -460.858963747329881, 33.0, 22.0 ],
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
					"patching_rect" : [ 152.606418057768678, -487.858963747329881, 34.0, 22.0 ],
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
					"patching_rect" : [ 524.605049808979402, -566.396403313868404, 106.0, 22.0 ],
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
					"patching_rect" : [ 281.04662969798045, -531.396403313868404, 109.0, 22.0 ],
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
					"patching_rect" : [ 152.606418057768678, -530.858963747329881, 92.0, 22.0 ],
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
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -224.0, -993.0, 1852.0, 993.0 ],
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
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 626.099999999999909, 667.426582278480851, 657.0, 24.0 ],
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
									"patching_rect" : [ 626.099999999999909, 630.124537487828434, 245.0, 24.0 ],
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
									"patching_rect" : [ 8.299999999999955, 291.60408958130472, 116.0, 89.0 ],
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
									"patching_rect" : [ 10.799999999999955, 254.60408958130472, 115.0, 33.0 ],
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
									"text" : "qmetro 32 @active 1"
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
									"source" : [ "obj-101", 6 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-101", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-101", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-101", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-101", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692100644111633, 0.0, 0.074544034898281, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-101", 3 ]
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
									"destination" : [ "obj-141", 0 ],
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
									"order" : 4,
									"source" : [ "obj-84", 0 ]
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
					"patching_rect" : [ 23.872731990749344, -416.372894060028329, 661.934744268077793, 22.0 ],
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
					"patching_rect" : [ 23.872731990749344, -574.058020563868467, 22.0, 143.323234500000126 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.462659401748397, 666.880620915802638, 22.0, 135.323233665535099 ],
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
					"patching_rect" : [ 1775.035758793522746, 174.765164218848383, 85.0, 22.0 ],
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
					"patching_rect" : [ 2449.932612619823885, 1571.956952259743957, 81.0, 22.0 ],
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
					"patching_rect" : [ 2450.932612619823885, 1601.951360252840459, 50.0, 22.0 ],
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
					"patching_rect" : [ 2450.932612619823885, 1637.956952259743957, 39.0, 22.0 ],
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
					"patching_rect" : [ 2484.932612619823885, 1669.960160900964183, 29.5, 22.0 ],
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
					"patching_rect" : [ 2443.932612619823885, 1669.960160900964183, 29.5, 22.0 ],
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
					"patching_rect" : [ 4928.08216687964341, 2495.442526197192819, 82.0, 17.994323077326499 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.893008537046398, 748.915584815789998, 10.0, 129.726057486974014 ],
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
					"patching_rect" : [ 5554.724428988157342, -231.129600613665389, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "next" ],
					"patching_rect" : [ 5092.632510520138567, 227.298679111914026, 38.0, 22.0 ],
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
					"patching_rect" : [ 1540.720251324121364, 1289.641994488041291, 143.0, 22.0 ],
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
					"patching_rect" : [ 1540.905129219448099, 1160.216911823133614, 50.0, 22.0 ],
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
					"patching_rect" : [ 2576.314889104633949, 1810.95695678969787, 29.5, 22.0 ],
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
					"patching_rect" : [ 2516.314889104633949, 1810.95695678969787, 29.5, 22.0 ],
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
					"patching_rect" : [ 5061.540668604672646, 553.074674887949755, 143.0, 22.0 ],
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
					"patching_rect" : [ 4118.882005119454334, 2701.61891777872097, 143.0, 22.0 ],
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
					"patching_rect" : [ 3999.301235445505881, 2721.586474328273653, 99.0, 22.0 ],
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
					"patching_rect" : [ 3875.489761028008616, 2504.160686997982793, 101.0, 22.0 ],
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
					"patching_rect" : [ 4118.882005119454334, 2666.319266395252271, 102.0, 22.0 ],
					"text" : "prepend free_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2591.033864508522583, 353.940723297238662, 75.0, 22.0 ],
					"text" : "s tap_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.555833543251993, 141.32135573295551, 125.0, 22.0 ],
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
					"patching_rect" : [ 1266.555833543251993, 108.92046399696784, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1876.035758793522746, 207.673556246831765, 125.0, 22.0 ],
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
					"patching_rect" : [ 1876.035758793522746, 174.765164218848383, 34.0, 22.0 ],
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
					"patching_rect" : [ 2237.050062969158716, -24.145545103259906, 29.5, 22.0 ],
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
					"patching_rect" : [ 2237.050062969158716, -114.642838640887589, 29.0, 22.0 ],
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
					"patching_rect" : [ 944.0, -725.767289830590244, 334.0, 344.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 532.135017636988891, 367.264830062471674, 334.0, 344.0 ],
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
					"patching_rect" : [ 2764.174771800097005, -155.736341187617086, 32.0, 22.0 ],
					"text" : "r RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5569.724428988157342, 428.074674887949755, 76.0, 22.0 ],
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
					"patching_rect" : [ 5569.724428988157342, 389.074674887949755, 115.0, 22.0 ],
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
					"patching_rect" : [ 5537.140867390616222, 461.074674887949755, 135.0, 22.0 ],
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
					"patching_rect" : [ 1328.44989982086372, 517.264147670341117, 70.0, 22.0 ],
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
					"patching_rect" : [ 1503.925196592324028, 1525.792544081999495, 136.0, 22.0 ],
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
					"patching_rect" : [ 1553.496105398803593, 1494.641103693653804, 94.0, 22.0 ],
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
					"patching_rect" : [ -403.699764670654986, 1334.761483557495012, 60.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 11,
					"presentation_rect" : [ 116.499609098031215, 404.61868205124847, 21.0, 154.0 ],
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
					"patching_rect" : [ 661.425616120900486, -340.767289830590244, 236.0, 200.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.469322382078644, 812.880620915802638, 236.0, 175.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2953.246687327946347, 328.493039569658208, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2928.400134189371784, -229.824370228729094, 143.0, 22.0 ],
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
					"patching_rect" : [ 1420.349903254091259, 561.970707709025646, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 625.672118068061309, 939.287612993446601, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1420.349903254091259, 517.264147670341117, 22.0, 22.0 ],
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
					"patching_rect" : [ 1519.249906687318799, 516.676269798085286, 22.0, 22.0 ],
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
					"patching_rect" : [ 1420.349903254091259, 608.67726774771063, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1555.149902133523938, 412.84299660216675, 104.0, 20.0 ],
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
					"patching_rect" : [ 1589.149902133523938, 355.343002943799547, 150.0, 33.0 ],
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
					"patching_rect" : [ 1440.849903254091259, 412.976305880534255, 29.5, 22.0 ],
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
					"patching_rect" : [ 1440.849903254091259, 343.84299660216675, 48.0, 22.0 ],
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
					"patching_rect" : [ 1440.849903254091259, 378.409651241350275, 50.0, 22.0 ],
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
					"patching_rect" : [ 1519.249906687318799, 447.542960519717781, 48.0, 22.0 ],
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
					"patching_rect" : [ 1519.249906687318799, 482.109615158901761, 50.0, 22.0 ],
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
					"patching_rect" : [ 1519.249906687318799, 412.976305880534255, 32.0, 22.0 ],
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
					"patching_rect" : [ 1519.249906687318799, 378.409651241350275, 61.0, 22.0 ],
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
					"patching_rect" : [ 1519.249906687318799, 343.84299660216675, 56.0, 22.0 ],
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
					"patching_rect" : [ 1420.349903254091259, 472.557587631656588, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -320.366437019631121, 1231.466269732995897, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -320.366437019631121, 1452.466269732995897, 29.5, 22.0 ],
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
					"patching_rect" : [ -435.366437019631121, 1225.466269732995897, 29.5, 22.0 ],
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
					"patching_rect" : [ -435.199764670654986, 1283.569420927298779, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.499609098031215, 394.032160073104706, 21.0, 225.0 ],
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
					"patching_rect" : [ -435.199764670654986, 1188.799620033784777, 82.0, 22.0 ],
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
					"patching_rect" : [ -435.199764670654986, 1154.103893730356958, 72.0, 22.0 ],
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
					"patching_rect" : [ 205.297963322118221, 190.939610312865995, 149.0, 33.0 ],
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
					"patching_rect" : [ 173.189739396227196, 35.999999999999972, 29.5, 22.0 ],
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
					"patching_rect" : [ 148.452702712121891, 1231.466269732995897, 141.0, 22.0 ],
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
					"patching_rect" : [ 4430.539512380956694, 3091.074848317599844, 143.0, 22.0 ],
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
					"patching_rect" : [ 4433.926645887303494, 2830.0, 107.0, 22.0 ],
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
					"patching_rect" : [ 4430.073354112696506, 3018.981757121179271, 120.0, 22.0 ],
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
					"patching_rect" : [ 4658.275519821532725, 2941.971118445089814, 117.0, 22.0 ],
					"text" : "prepend low_spread"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-223",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5363.785659815996951, 2112.676010022301853, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.469322382078644, 723.915584815789998, 60.0, 22.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"varname" : "freq_floor_slide_down"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5313.285659815996951, 2078.711911092023001, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.56272292061567, 723.915584815789998, 63.0, 22.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"varname" : "freq_floor_slide_up"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5164.421657148915074, 2112.214749553359979, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 911.799607998509373, 724.915584815789998, 61.998067020715439, 22.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"varname" : "freq_ceiling_slide_down"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "number",
					"maximum" : 480000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5109.921657148915074, 2078.250650623081128, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.786558470565865, 724.471847875071944, 60.547666758910793, 22.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"varname" : "freq_ceiling_slide_up"
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
					"patching_rect" : [ 1393.205892639221474, 1160.216911823133614, 50.0, 22.0 ],
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
					"patching_rect" : [ 1540.720251324121364, 1232.929453155587453, 111.0, 22.0 ],
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
					"patching_rect" : [ 1393.205892639221474, 1232.929453155587453, 109.0, 22.0 ],
					"text" : "prepend HiDryTrim",
					"textcolor" : [ 0.007843137254902, 0.2, 0.023529411764706, 1.0 ]
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
					"patching_rect" : [ 4916.512603806730112, 366.517477249537592, 46.0, 22.0 ],
					"text" : "r share"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5212.968410600311472, 2464.03446441309643, 65.0, 22.0 ],
					"text" : "peakamp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -185.983329176902771, 1137.103893730356958, 90.0, 22.0 ],
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
					"patching_rect" : [ -320.199764670654986, 1188.799620033784777, 117.0, 22.0 ],
					"text" : "scale 0 1 0.03424 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2424.035764992405802, 614.940719601750516, 92.0, 22.0 ],
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
					"patching_rect" : [ 2465.035764992405802, 475.595044585171308, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"id" : "obj-579",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2450.035764992405802, 570.173552551343846, 148.0, 51.0 ],
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
					"patching_rect" : [ 2364.035764992405802, 595.80569690336074, 22.0, 22.0 ],
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
					"patching_rect" : [ 2364.035764992405802, 566.80569690336074, 34.0, 22.0 ],
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
					"patching_rect" : [ 2364.035764992405802, 537.673552551343846, 39.0, 22.0 ],
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
					"patching_rect" : [ 2364.035764992405802, 475.595044585171308, 51.0, 22.0 ],
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
					"patching_rect" : [ 2364.035764992405802, 505.673552551343846, 35.0, 22.0 ],
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
					"patching_rect" : [ 2424.035764992405802, 475.595044585171308, 34.0, 22.0 ],
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
					"patching_rect" : [ 2424.035764992405802, 583.673552551343846, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5554.724428988157342, -192.129600613665389, 35.0, 22.0 ],
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
					"patching_rect" : [ 5554.724428988157342, -160.12960061366536, 32.0, 22.0 ],
					"text" : "t 0.5"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-550",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6102.307970737351752, 172.324194194292232, 65.0, 38.0 ],
					"text" : "square\n"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-547",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6042.807990585698462, -39.132439075002111, 73.49998015165329, 37.0 ],
					"text" : "Sine & Triangle"
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
					"patching_rect" : [ 5447.724428988157342, 129.821355732955482, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 5667.052026855384611, 129.821355732955482, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 5889.052026855384611, 129.821355732955482, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 5466.224409139810632, 373.074674887949755, 52.0, 22.0 ],
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
					"patching_rect" : [ 5400.224409139810632, 373.074674887949755, 52.0, 22.0 ],
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
					"patching_rect" : [ 5092.632510520138567, 197.759956326587172, 99.0, 22.0 ],
					"text" : "r SinTriSq_cycler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2399.707354317021782, 640.582771738221709, 101.0, 22.0 ],
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
					"patching_rect" : [ 5186.724419063983987, 318.074674887949755, 29.5, 22.0 ],
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
					"patching_rect" : [ 5332.224409139810632, 373.074674887949755, 52.0, 22.0 ],
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
					"patching_rect" : [ 1420.349903254091259, 293.731347476918017, 31.0, 22.0 ],
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
					"patching_rect" : [ 4401.114534872544937, 2331.659353400326836, 29.0, 22.0 ],
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
					"patching_rect" : [ 4349.564536916984252, 2331.659353400326836, 31.0, 22.0 ],
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
					"patching_rect" : [ 4452.664532828105621, 2331.659353400326836, 30.0, 22.0 ],
					"text" : "r LV"
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
					"patching_rect" : [ 4473.664532828105621, 2380.359355772591698, 37.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.056245057075444, 976.966016770827537, 37.0, 30.0 ],
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
					"patching_rect" : [ 4309.564536916984252, 2380.359355772591698, 38.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.676795302625465, 976.966016770827537, 38.0, 30.0 ],
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
					"patching_rect" : [ 4349.564536916984252, 2368.659354890442955, 122.099995911121368, 53.400001764297485 ],
					"presentation" : 1,
					"presentation_rect" : [ 697.898385476873159, 976.966016770827537, 121.525217136248159, 52.030953250703647 ],
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
					"patching_rect" : [ 4349.564536916984252, 2436.659353400326836, 40.0, 22.0 ],
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
					"patching_rect" : [ 4452.664532828105621, 2436.659353400326836, 38.0, 22.0 ],
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
					"patching_rect" : [ 1602.249897150575634, 578.801726469316691, 103.0, 22.0 ],
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
					"patching_rect" : [ 1602.249897150575634, 524.176269798085286, 38.0, 22.0 ],
					"text" : "r RH"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.796078431372549, 0.576470588235294, 0.101960784313725, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1429.386917712632794, 1623.623619363511807, 147.0, 22.0 ],
					"text" : "s~ Low_Amp_Mod_Mixed",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.796078431372549, 0.576470588235294, 0.101960784313725, 1.0 ],
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1496.925196592324255, 1573.025520500898438, 150.0, 22.0 ],
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
					"patching_rect" : [ 5626.552026855384611, -133.589072344296454, 53.0, 22.0 ],
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
					"patching_rect" : [ -320.199764670654986, 1283.569420927298779, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.499609098031215, 394.032160073104706, 21.0, 225.0 ],
					"size" : 1.0,
					"varname" : "gate_thresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2023.661172995205561, -114.642838640887589, 70.0, 22.0 ],
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
					"patching_rect" : [ 933.85974432154876, 1396.648592936718615, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1186.266562013208386, 672.088662277785716, 112.0, 22.0 ],
					"text" : "prepend Q_amount"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"checkedcolor" : [ 0.996078431372549, 1.0, 0.188235294117647, 1.0 ],
					"id" : "obj-383",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.163692647742664, 439.530073893052872, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.944923394944681, 588.38818906066308, 48.0, 48.0 ],
					"varname" : "tric_enable"
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
					"patching_rect" : [ 1140.405197349794207, 1327.219860701107336, 106.0, 22.0 ],
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
					"patching_rect" : [ 1243.677923863916931, 1357.795385111478026, 109.0, 22.0 ],
					"text" : "r~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1414.396388861802279, 141.32135573295551, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5476.224409139810632, -59.654318719203019, 42.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -69.65400402658841, 0, 0.0, 0.501481564579799, 5.256573181735234, 0, 0.0, 1.0, 73.194863912418896, 0, 0.0 ],
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
					"patching_rect" : [ 5388.724428988157342, -82.135277536338862, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -69.65400402658841, 0, 0.0, 0.501481564579799, 5.256573181735234, 0, 0.0, 1.0, 73.194863912418896, 0, 0.0, "curve" ],
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
					"patching_rect" : [ 4888.08216687964341, 2080.862693217639389, 60.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 851.06272292061567, 803.418423277126749, 60.0, 21.0 ],
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
					"patching_rect" : [ 4928.08216687964341, 2458.569112612556637, 65.0, 22.0 ],
					"text" : "peakamp~"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.000793, 14.210000000000001, 0, 0.0, 0.063419, 18.019275, 0, 0.0, 1.0, 96.110291000000004, 0, 0.095 ],
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 4763.131028819938365, 2021.209072630686478, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.893008537046398, 748.915584815789998, 202.904666482178413, 130.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
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
					"patching_rect" : [ 5943.307990585698462, -5.518473981786002, 65.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5712.724428988156433, -50.654318719203019, 76.0, 20.0 ],
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
					"patching_rect" : [ 5465.567613477054692, 2034.114071245036257, 59.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 621.672118068061309, 796.032160073104706, 59.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "floor",
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 1826.836222282989183, -48.680397585596097, 166.0, 64.0 ],
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
					"patching_rect" : [ 1997.661172995205561, -27.680397585596097, 48.0, 22.0 ],
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
					"patching_rect" : [ 2051.661172995205561, 0.187774083904401, 22.0, 22.0 ],
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
					"patching_rect" : [ 2023.661172995205561, 0.187774083904401, 22.0, 22.0 ],
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
					"patching_rect" : [ 2023.661172995205561, -55.967774727054461, 75.0, 22.0 ],
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
					"patching_rect" : [ 2038.374773844536321, 46.52110715895094, 29.5, 22.0 ],
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
					"patching_rect" : [ 2121.874773844536776, 544.449675649816754, 32.0, 22.0 ],
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
					"patching_rect" : [ 2078.624773844536776, 539.524302515488444, 32.0, 22.0 ],
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
					"patching_rect" : [ 2035.374773844536776, 534.598929381160133, 32.0, 22.0 ],
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
					"patching_rect" : [ 1992.124773844536776, 529.673556246831822, 32.0, 22.0 ],
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
					"patching_rect" : [ 1245.958750314877761, -93.038823072758419, 50.5, 22.0 ],
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
					"patching_rect" : [ 1309.805833543251993, -93.038823072758419, 50.5, 22.0 ],
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
					"patching_rect" : [ 1373.652916771625769, -93.038823072758419, 50.5, 22.0 ],
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
					"patching_rect" : [ 2143.03354465790153, 71.52110715895094, 29.5, 22.0 ],
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
					"patching_rect" : [ 2191.7857587935232, -24.145545103259906, 29.5, 22.0 ],
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
					"patching_rect" : [ 1437.5, -93.038823072758419, 50.5, 22.0 ],
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
					"patching_rect" : [ 2191.7857587935232, -114.642838640887589, 31.0, 22.0 ],
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
					"patching_rect" : [ 2143.03354465790153, -114.642838640887589, 31.0, 22.0 ],
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
					"patching_rect" : [ 1277.458750314877761, -148.479737972392059, 53.0, 22.0 ],
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
					"patching_rect" : [ 1373.314331624318584, -148.479737972392059, 44.0, 22.0 ],
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
					"patching_rect" : [ 1425.49283843548983, -148.479737972392059, 55.0, 22.0 ],
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
					"patching_rect" : [ 1339.305833543251993, -148.479737972392059, 24.0, 22.0 ],
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
					"numoutlets" : 26,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 314.223385236812419, 1449.521958342591006, 1258.272720161991174, 22.0 ],
					"text" : "gen~ ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -10.473758737571103, 0, 0.0, 0.469564548145176, -1.578407130694188, 0, -0.43, 1.0, -22.717947418057449, 0, 0.0 ],
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
					"patching_rect" : [ 5608.052026855384611, -82.135277536338862, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -10.473758737571103, 0, 0.0, 0.469564548145176, -1.578407130694188, 0, -0.03, 1.0, -22.717947418057449, 0, 0.0, "curve" ],
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
					"patching_rect" : [ 5830.052026855384611, -82.135277536338862, 198.0, 123.005676922673501 ],
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
					"addpoints_with_curve" : [ 0.0, 7.543651, 0, 0.0, 1.0, 25.637910999999999, 0, 0.645 ],
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 5453.974321148496529, 2021.209072630686251, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 563.56272292061567, 748.915584815789998, 202.904666482178413, 130.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "freq_floor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4916.512603806730112, 414.952450429704186, 74.934821921942785, 22.0 ],
					"text" : "sel 0 1"
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
					"patching_rect" : [ 3010.246687327946347, -109.375990064546272, 150.0, 22.0 ]
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
					"patching_rect" : [ 2953.246687327946347, -60.406969163783174, 198.0, 123.005676922673501 ],
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
					"patching_rect" : [ 4231.786194276819515, 2497.273395488023652, 121.999999165534973, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 148.322249575050904, 1.0, 0, 0.0, 255.0, 0.0, 0, -0.005, 255.0, 0.0, 0, 0.0 ],
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
					"patching_rect" : [ 4212.489756617264902, 2535.266421697134319, 50.0, 32.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 255.0, 0.0, 1.0, 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 148.322249575050904, 1.0, 0, 0.0, 255.0, 0.0, 0, -0.005, 255.0, 0.0, 0, 0.0, "curve" ],
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
					"patching_rect" : [ 4060.515057630031151, 2337.843482900527306, 33.0, 22.0 ],
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
					"patching_rect" : [ 4212.489756617264902, 2380.843482900527306, 32.0, 22.0 ],
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
					"patching_rect" : [ 5634.052026855384611, -235.0, 38.0, 22.0 ],
					"text" : "r LH2"
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
					"patching_rect" : [ 2786.61689215727165, -339.476158554291032, 104.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1799.874323141001696, 342.597609515168415, 67.0, 48.0 ],
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
					"patching_rect" : [ 2786.61689215727165, -276.495979326350607, 112.0, 22.0 ],
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
					"patching_rect" : [ 2801.042790476837581, -374.505342391690647, 109.0, 22.0 ],
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
					"patching_rect" : [ 2801.042790476837581, -434.248490615194896, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1702.196479053220173, 342.597609515168415, 87.000000000000014, 48.0 ],
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
					"patching_rect" : [ 2928.400134189371784, -421.248490615194896, 29.5, 22.0 ],
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
					"patching_rect" : [ 2928.400134189371784, -389.248490615194896, 125.0, 22.0 ],
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
					"patching_rect" : [ 2928.400134189371784, -458.809578452236906, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1772.677436133430547, 303.221404381817365, 75.682200513948942, 23.0 ],
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
					"patching_rect" : [ 5327.186456939253731, 2809.0, 76.0, 22.0 ],
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
					"patching_rect" : [ 5057.197840285278289, 2809.0, 86.0, 22.0 ],
					"text" : "s~ freq_ceiling",
					"textcolor" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4980.000020861625671, 3831.666685342788696, 31.0, 20.0 ],
					"text" : "JVB"
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
					"patching_rect" : [ -98.49591639328537, 88.36091742513787, 130.470047092515415, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1683.435879007558469, 169.118138203742376, 129.255827067457176, 21.0 ],
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
					"patching_rect" : [ 173.189739396227196, 190.939610312865995, 29.5, 22.0 ],
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
						"Q_sense" : [ "Q_sense", 0.0 ],
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
						"env_glide_type" : [ 1 ],
						"filter_pole" : [ 1 ],
						"filter_type" : [ 10 ],
						"freq_ceiling" : [ 1.0, 0.0, 100.0, 0.000793, 14.210000000000001, 0, 0.0, 0.063419, 18.019275, 0, 0.0, 1.0, 96.110291000000004, 0, 0.095, "curve" ],
						"freq_ceiling_slide_down" : [ 2000 ],
						"freq_ceiling_slide_up" : [ 480 ],
						"freq_floor" : [ 1.0, 0.0, 100.0, 0.0, 7.543651, 0, 0.0, 1.0, 25.637910999999999, 0, 0.645, "curve" ],
						"freq_floor_slide_down" : [ 16000 ],
						"freq_floor_slide_up" : [ 480 ],
						"freq_mod_spread" : [ 1.0, 0.0, 100.0, 0.0, 0.0, 0, 0.0, 1.0, 12.690192, 0, 0.445, "curve" ],
						"gate_thresh" : [ 0.109935 ],
						"high_SnTrSq" : [ 1 ],
						"low_SnTrSq" : [ 0 ],
						"low_duty_cycle" : [ 0.0 ],
						"low_floor" : [ 0.0 ],
						"low_lock" : [ 0 ],
						"low_phase_offset" : [ 17.322835000000001 ],
						"low_power" : [ -47.244093999999997 ],
						"moog_rez" : [ 23.090196078431372 ],
						"mp_enable" : [ 1 ],
						"reverb_delay_input_selector" : [ 0 ],
						"rez_max" : [ 60 ],
						"rez_min" : [ 0 ],
						"transient_helper" : [ 2 ],
						"tric_enable" : [ 0 ],
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
					"patching_rect" : [ 55.738100977652721, 349.22076065872011, 34.0, 22.0 ],
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
					"patching_rect" : [ 3356.367948615410569, -53.860059102840637, 127.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1410.321391204106931, 182.118138203742376, 252.784470514367968, 21.0 ],
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
					"patching_rect" : [ 4833.08216687964341, 1955.84133596872357, 174.693533941126589, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.682511512002748, 402.187871809984927, 94.31455371253378, 21.0 ],
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
					"patching_rect" : [ 2821.699999690055847, -654.719306777795282, 223.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1668.469309378022444, 304.221404381817365, 88.390178313942897, 21.0 ],
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
					"patching_rect" : [ 3366.867948615410569, 300.836229452084353, 106.0, 22.0 ],
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
					"patching_rect" : [ 3361.867948615410569, 245.093081228580104, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.682511512002748, 204.624995567378676, 55.0, 48.0 ],
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
					"patching_rect" : [ 3228.768082327945194, 300.654715470694555, 119.0, 22.0 ],
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
					"patching_rect" : [ 3224.768082327945194, 244.911567247190305, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1451.326823336439475, 204.624995567378676, 55.0, 48.0 ],
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
					"patching_rect" : [ 3092.867948615410569, 280.411567247190305, 107.0, 22.0 ],
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
					"patching_rect" : [ 3092.867948615410569, 225.135304226215339, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1506.004667424221225, 204.624995567378676, 55.0, 48.0 ],
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
					"patching_rect" : [ 3048.991826208970451, 166.078239059724638, 111.0, 22.0 ],
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
					"patching_rect" : [ 3048.991826208970451, 108.668419023686056, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1615.36035559978427, 204.624995567378676, 55.0, 48.0 ],
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
					"patching_rect" : [ 2953.246687327946347, 280.411567247190305, 115.0, 22.0 ],
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
					"patching_rect" : [ 2953.246687327946347, 170.411567247190305, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1396.648979248657724, 205.59100095783316, 55.0, 48.0 ],
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
					"patching_rect" : [ 3224.768082327945194, 163.911567247190305, 29.5, 22.0 ],
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
					"patching_rect" : [ 3224.768082327945194, 192.82079137986284, 123.0, 22.0 ],
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
					"patching_rect" : [ 3224.768082327945194, 121.168419023686056, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1595.334340424919901, 257.766727041041349, 67.771521293555224, 23.0 ],
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
					"patching_rect" : [ 4930.724428988159161, 502.843578838737358, 119.0, 22.0 ],
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
					"patching_rect" : [ 2901.931445869806339, -550.066992352388752, 157.0, 22.0 ],
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
					"patching_rect" : [ 2901.931445869806339, -618.576050052467963, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1643.685379053119959, 329.598511370504639, 92.0, 48.0 ],
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
					"patching_rect" : [ 2784.61689215727165, -550.066992352388752, 108.0, 22.0 ],
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
					"patching_rect" : [ 2780.61689215727165, -605.810140575893001, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1758.859487691965114, 329.598511370504639, 73.666664361953735, 48.0 ],
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
					"patching_rect" : [ 5324.224409139810632, 454.620361557963633, 160.0, 22.0 ],
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
					"patching_rect" : [ 5273.224409139810632, 419.414591864775502, 111.0, 22.0 ],
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
					"patching_rect" : [ 5392.997050553088229, 489.586999586585307, 112.0, 22.0 ],
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
					"patching_rect" : [ 5092.448750136653871, 354.157740088279752, 29.5, 22.0 ],
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
					"patching_rect" : [ 5092.448750136653871, 392.414591864775502, 127.0, 22.0 ],
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
					"patching_rect" : [ 5092.448750136653871, 263.094403610298855, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1660.220997064937364, 401.187871809984927, 75.682200513948942, 23.0 ],
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
					"patching_rect" : [ 3380.367948615410569, 159.911567247190305, 29.5, 22.0 ],
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
					"patching_rect" : [ 3380.367948615410569, 191.911567247190305, 115.0, 22.0 ],
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
					"patching_rect" : [ 3376.367948615410569, 121.168419023686056, 209.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1410.321391204106931, 257.766727041041349, 176.430551548314668, 23.0 ],
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
					"patching_rect" : [ 4060.515057630031151, 2504.160686997982793, 48.0, 22.0 ],
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
					"patching_rect" : [ 4061.823089394288218, 2545.266421697134319, 123.0, 22.0 ],
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
					"patching_rect" : [ 4060.515057630031151, 2421.949217599678832, 22.0, 22.0 ],
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
					"patching_rect" : [ 3999.301235445505881, 2504.160686997982793, 48.0, 22.0 ],
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
					"patching_rect" : [ 3999.301235445505881, 2676.335030950926011, 29.5, 22.0 ],
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
					"patching_rect" : [ 3999.301235445505881, 2627.477891095438281, 22.0, 22.0 ],
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
					"patching_rect" : [ 3999.301235445505881, 2463.054952298830813, 39.0, 22.0 ],
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
					"patching_rect" : [ 4061.823089394288218, 2610.3721563962863, 90.0, 22.0 ],
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
					"patching_rect" : [ 4060.515057630031151, 2463.054952298830813, 152.0, 22.0 ],
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
					"patching_rect" : [ 880.555833543251993, 117.32135573295551, 370.0, 242.0 ],
					"presentation" : 1,
					"presentation_linecount" : 18,
					"presentation_rect" : [ 1231.664398534994007, 753.38818906066308, 370.0, 242.0 ],
					"text" : "Modifiers for square / x / circle / triangle\n\nnone: delay sends\n\nR1: distortion selectors - single click / double click / short press / long press\n\nR2: toggle LFO and metronome between risset and steady\n        toggle between micropitch / tricerachorus\n        reverb send\n        toggle metronome mute. unmuting resets all phasors.\n\nL2: loop 1 ctrl\n       loop 2 ctrl\n       tap tempo\n       controls scene selection\n              single click - up\n              double click - down\n              short hold - launch"
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
					"patching_rect" : [ 1723.733004993303894, 439.846973646041988, 57.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 635.672118068061309, 881.279612977750958, 57.0, 39.0 ],
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
					"patching_rect" : [ 1652.249897150575634, 439.846973646041988, 53.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 578.235847310616236, 881.279612977750958, 53.0, 39.0 ],
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
					"patching_rect" : [ 1442.94989982086372, 561.246203789034098, 121.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 638.135017636988778, 932.787612993446601, 122.0, 37.0 ],
					"text" : "rez unlock - L3 short press / hold"
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
					"patching_rect" : [ 2767.61689215727165, -667.029357456238358, 315.0, 472.533378129887979 ],
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
					"patching_rect" : [ 2911.409729414181129, -134.343176778059046, 696.041780798771015, 487.874156190647341 ],
					"presentation" : 1,
					"presentation_rect" : [ 1405.057306488507493, 174.618138203742376, 263.234243936412327, 112.951166066170003 ],
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
					"presentation_rect" : [ 1405.057306488507493, 296.491759176374671, 462.212526655484226, 96.223327451444788 ],
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
					"patching_rect" : [ -101.947277663367913, 81.692152102667308, 524.128358714765454, 350.124853768313301 ],
					"presentation" : 1,
					"presentation_rect" : [ 1394.346684979305337, 163.356032280562601, 482.953344807906944, 267.351167890072134 ],
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
					"patching_rect" : [ 222.0, -349.351863489856441, 381.682271226522062, 269.432496362483107 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.189171813897929, 659.205246616151953, 526.682271226522062, 148.432496362483107 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.190564378446879, -89.466191257831639, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.190564378446879, -89.466191257831639, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 664.190564378446879, -89.466191257831639, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.575084080137458, -114.505014330590029, 119.0, 20.0 ],
					"text" : "single / double / hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 807.825095708144772, -89.466191257831639, 132.0, 20.0 ],
					"text" : "square / X / O / triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 625.450195052499566, -39.937959159633351, 76.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 936.431312971153829, -39.937959159633351, 75.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 833.0799131288436, -39.937959159633351, 75.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 729.728513286533371, -39.937959159633351, 75.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-786",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1540.720251324121364, 1379.648592936718615, 85.0, 39.0 ],
					"suppressinlet" : 1,
					"text" : "for visuals only"
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
					"patching_rect" : [ 4499.275519821532725, 2612.811189505217044, 131.0, 93.0 ],
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
					"presentation_rect" : [ 1742.290120408239773, 27.374295236432658, 113.0, 40.0 ],
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
					"presentation_rect" : [ 1650.054173321392454, 27.374295236432658, 41.0, 40.0 ],
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
					"presentation_rect" : [ 1696.832515884423856, 27.374295236432658, 41.0, 40.0 ],
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
					"patching_rect" : [ 2326.982398891202138, 1594.451360252840459, 132.0, 37.0 ],
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
					"patching_rect" : [ 1481.94989982086372, 630.705781045225194, 57.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 564.735847310616236, 953.279612977750958, 57.0, 39.0 ],
					"text" : "rez val",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 12.690192, 0, 0.445 ],
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 4428.131028819938365, 2014.711911092023229, 198.0, 123.005676922673501 ],
					"presentation" : 1,
					"presentation_rect" : [ 976.607176394810267, 748.915584815789998, 196.0, 129.323233665535099 ],
					"range" : [ 0.0, 100.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "freq_mod_spread"
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
					"patching_rect" : [ 310.841564779180374, 509.164607239346537, 541.0, 286.936039205128736 ],
					"presentation" : 1,
					"presentation_rect" : [ 318.125351576083176, 1062.62708935329897, 541.0, 331.585274588623633 ],
					"varname" : "patcher",
					"viewvisibility" : 1
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
					"patching_rect" : [ 1017.500001430511702, 2429.334688859986272, 97.000000357627869, 40.0 ],
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
					"patching_rect" : [ 5688.224428988157342, 67.884989075682057, 139.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 250.686172892818263, 1152.820922111135133, 55.0, 54.0 ],
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
					"patching_rect" : [ 38.158497782450468, -70.044728815303671, 146.458403911564346, 24.0 ],
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
					"patching_rect" : [ -521.658176688451022, 1550.647031865526515, 85.0, 39.0 ],
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
					"patching_rect" : [ -194.15816905905649, 1623.531855168033417, 70.958404388401505, 25.0 ],
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
					"presentation_rect" : [ 1441.5106134745281, 20.589675030223248, 415.418761571192363, 128.223327451444788 ],
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
					"patching_rect" : [ 3106.61689215727165, -667.029357456238358, 315.0, 472.533378129887979 ],
					"proportion" : 0.5,
					"pt1" : [ -0.060606060606061, 0.575757575757576 ],
					"pt2" : [ 1.02020202020202, 0.606060606060606 ]
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
					"destination" : [ "obj-1004", 0 ],
					"order" : 1,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 1 ],
					"order" : 0,
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"source" : [ "obj-1004", 0 ]
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
					"destination" : [ "obj-1008", 0 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 1 ],
					"source" : [ "obj-1008", 0 ]
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
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-1046", 0 ],
					"source" : [ "obj-101", 3 ]
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
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-101", 1 ]
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
					"destination" : [ "obj-1015", 0 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 2,
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 1,
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 0,
					"source" : [ "obj-1016", 0 ]
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
					"destination" : [ "obj-1018", 0 ],
					"source" : [ "obj-1020", 0 ]
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
					"destination" : [ "obj-1023", 0 ],
					"source" : [ "obj-1025", 0 ]
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
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-1047", 0 ],
					"source" : [ "obj-103", 3 ]
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"source" : [ "obj-103", 1 ]
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
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-1038", 0 ]
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
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-1041", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-1042", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 3 ],
					"order" : 1,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 3 ],
					"order" : 0,
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-892", 0 ],
					"source" : [ "obj-1044", 0 ]
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
					"destination" : [ "obj-1042", 2 ],
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 2 ],
					"source" : [ "obj-1049", 0 ]
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
					"destination" : [ "obj-1045", 0 ],
					"source" : [ "obj-1050", 0 ]
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
					"destination" : [ "obj-47", 3 ],
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
					"destination" : [ "obj-561", 0 ],
					"order" : 0,
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"order" : 0,
					"source" : [ "obj-1070", 1 ]
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
					"destination" : [ "obj-561", 0 ],
					"order" : 0,
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"order" : 0,
					"source" : [ "obj-1074", 1 ]
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
					"destination" : [ "obj-47", 4 ],
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
					"destination" : [ "obj-1041", 4 ],
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 4 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-1086", 0 ]
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
					"destination" : [ "obj-1002", 0 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 2692.5, 495.529664872804972, 2713.5, 495.529664872804972 ],
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
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-1130", 0 ]
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
					"destination" : [ "obj-1136", 0 ],
					"source" : [ "obj-1135", 0 ]
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
					"destination" : [ "obj-561", 0 ],
					"order" : 0,
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"order" : 0,
					"source" : [ "obj-1137", 1 ]
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
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-115", 0 ]
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
					"destination" : [ "obj-951", 0 ],
					"source" : [ "obj-1159", 0 ]
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
					"destination" : [ "obj-1161", 0 ],
					"source" : [ "obj-1164", 0 ]
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
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-118", 0 ]
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
					"order" : 1,
					"source" : [ "obj-1195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-121", 0 ]
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
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-276", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
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
					"destination" : [ "obj-461", 1 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-461", 2 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-142", 0 ]
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
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
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
					"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-635", 0 ],
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
					"destination" : [ "obj-15", 0 ],
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
					"midpoints" : [ 4163.052359536040967, 1625.359355772590561, 4230.26249596706748, 1625.359355772590561 ],
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
					"midpoints" : [ 5398.224428988157342, 84.504270280411134, 5363.724409139810632, 84.504270280411134 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831647396087646, 0.399118006229401, 0.064532779157162, 1.0 ],
					"destination" : [ "obj-209", 1 ],
					"midpoints" : [ 5398.224428988157342, 94.504270280411134, 5352.724409139810632, 94.504270280411134 ],
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
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-152", 0 ],
					"order" : 8,
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
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4511.729209148075824, -179.206350821257729, 4511.729209148075824, -467.639547816749996, 5398.224428988157342, -467.639547816749996 ],
					"order" : 5,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4732.393008081689914, -179.206350821257729, 4732.393008081689914, -467.639547816749996, 5839.552026855384611, -467.639547816749996 ],
					"order" : 1,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-394", 0 ],
					"order" : 6,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4541.229209148075824, -179.206350821257729, 4541.229209148075824, -255.682914547455653, 5457.224428988157342, -255.682914547455653 ],
					"order" : 4,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.238839285714286 ],
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 3883.958418296152104, 988.896824589371136, 1931.333333849906467, 988.896824589371136 ],
					"order" : 9,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4650.893008081689914, -179.206350821257729, 4650.893008081689914, -255.682914547455653, 5676.552026855384611, -255.682914547455653 ],
					"order" : 2,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-542", 0 ],
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4761.893008081689914, -179.206350821257729, 4761.893008081689914, -255.682914547455653, 5898.552026855384611, -255.682914547455653 ],
					"order" : 0,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 3883.958418296152104, -179.206350821257729, 4621.393008081689914, -179.206350821257729, 4621.393008081689914, -467.639547816749996, 5617.552026855384611, -467.639547816749996 ],
					"order" : 3,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.175063775510204 ],
					"destination" : [ "obj-769", 0 ],
					"midpoints" : [ 3883.958418296152104, 599.396824589371136, 919.325095708144772, 599.396824589371136 ],
					"order" : 10,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-196", 1 ]
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
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"midpoints" : [ 4366.722620238746458, 1628.359355772590561, 4302.262491913951635, 1628.359355772590561 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-538", 0 ],
					"order" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-3", 9 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.16455939412117, 0.426438331604004, 0.700995445251465, 1.0 ],
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 5196.224419063983987, 359.504270280411106, 5341.724409139810632, 359.504270280411106 ],
					"order" : 2,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.16455939412117, 0.426438331604004, 0.700995445251465, 1.0 ],
					"destination" : [ "obj-469", 0 ],
					"midpoints" : [ 5196.224419063983987, 359.504270280411106, 5409.724409139810632, 359.504270280411106 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.16455939412117, 0.426438331604004, 0.700995445251465, 1.0 ],
					"destination" : [ "obj-471", 0 ],
					"midpoints" : [ 5196.224419063983987, 359.504270280411106, 5475.724409139810632, 359.504270280411106 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 2 ],
					"order" : 1,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 2773.509741948889314, 506.529664872804915, 2713.5, 506.529664872804915 ],
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
					"destination" : [ "obj-266", 1 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
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
					"destination" : [ "obj-1124", 0 ],
					"source" : [ "obj-256", 4 ]
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
					"destination" : [ "obj-917", 0 ],
					"source" : [ "obj-256", 5 ]
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
					"destination" : [ "obj-264", 0 ],
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
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-266", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
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
					"destination" : [ "obj-1099", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
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
					"destination" : [ "obj-597", 0 ],
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
					"destination" : [ "obj-337", 0 ],
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
					"destination" : [ "obj-1", 0 ],
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
					"destination" : [ "obj-1068", 1 ],
					"source" : [ "obj-3", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"source" : [ "obj-3", 18 ]
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
					"destination" : [ "obj-870", 1 ],
					"source" : [ "obj-3", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"source" : [ "obj-3", 20 ]
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
					"midpoints" : [ 4405.76249596706748, 1504.291690860149401, 4668.0, 1504.291690860149401, 4668.0, 1625.291690860149401, 4867.0, 1625.291690860149401, 4867.0, 1615.291690860149401, 4891.5, 1615.291690860149401 ],
					"order" : 0,
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"midpoints" : [ 4405.76249596706748, 1495.291690860149401, 4678.0, 1495.291690860149401, 4678.0, 1618.291690860149401, 4717.09582930040051, 1618.291690860149401 ],
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
					"midpoints" : [ 4459.76249596706748, 640.828032783331309, 4378.76249596706748, 640.828032783331309, 4378.76249596706748, 563.828032783331309, 4398.595829340137243, 563.828032783331309 ],
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
					"midpoints" : [ 5265.724428988157342, 171.504270280411134, 5282.724409139810632, 171.504270280411134 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 1 ],
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
					"destination" : [ "obj-266", 0 ],
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
					"destination" : [ "obj-330", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 2,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"order" : 3,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
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
					"destination" : [ "obj-1052", 0 ],
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
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-345", 0 ]
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
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
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
					"destination" : [ "obj-125", 0 ],
					"order" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"order" : 2,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-354", 0 ]
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
					"destination" : [ "obj-524", 0 ],
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
					"destination" : [ "obj-529", 1 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-366", 0 ]
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
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-370", 0 ]
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
					"destination" : [ "obj-353", 0 ],
					"order" : 1,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
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
					"midpoints" : [ 5839.552026855384611, 116.504270280411134, 5880.724428988157342, 116.504270280411134, 5880.724428988157342, 355.504270280411106, 5497.724409139810632, 355.504270280411106 ],
					"order" : 0,
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831647396087646, 0.399118006229401, 0.064532779157162, 1.0 ],
					"destination" : [ "obj-471", 1 ],
					"midpoints" : [ 5839.552026855384611, 109.504270280411134, 5873.724428988157342, 109.504270280411134, 5873.724428988157342, 362.504270280411106, 5486.724409139810632, 362.504270280411106 ],
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
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
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
					"destination" : [ "obj-483", 0 ],
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
					"destination" : [ "obj-1087", 0 ],
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
					"destination" : [ "obj-275", 0 ],
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
					"midpoints" : [ 5265.724428988157342, 100.504270280411134, 5293.224409139810632, 100.504270280411134 ],
					"order" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"source" : [ "obj-406", 0 ]
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
					"destination" : [ "obj-275", 0 ],
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
					"destination" : [ "obj-473", 0 ],
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
					"midpoints" : [ 2853.5, 515.529664872804915, 2713.5, 515.529664872804915 ],
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
					"destination" : [ "obj-607", 1 ],
					"order" : 1,
					"source" : [ "obj-424", 0 ]
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
					"destination" : [ "obj-1123", 0 ],
					"midpoints" : [ 5518.708232516199132, 1075.291690860149401, 5644.0, 1075.291690860149401, 5644.0, 1243.291690860149401, 5833.0, 1243.291690860149401, 5833.0, 1432.291690860149401, 5998.0, 1432.291690860149401, 5998.0, 1660.291690860149401, 6299.0, 1660.291690860149401, 6299.0, 1686.291690860149401, 6260.224321148495619, 1686.291690860149401 ],
					"order" : 0,
					"source" : [ "obj-429", 0 ]
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
					"midpoints" : [ 5518.708232516199132, 1026.359355772590561, 5627.26249596706748, 1026.359355772590561, 5627.26249596706748, 1241.359355772590561, 5575.121545264309134, 1241.359355772590561 ],
					"order" : 2,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.851165890693665, 0.851154625415802, 0.034910902380943, 0.88639987244898 ],
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 5518.708232516199132, 1036.569112612555955, 5644.724321148496529, 1036.569112612555955, 5644.724321148496529, 1244.569112612555955, 6021.121545264309134, 1244.569112612555955 ],
					"order" : 1,
					"source" : [ "obj-429", 0 ]
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
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-431", 0 ]
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
					"destination" : [ "obj-52", 0 ],
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
					"destination" : [ "obj-144", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
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
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
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
					"midpoints" : [ 5451.481639120321233, 1254.359355772590561, 5290.26249596706748, 1254.359355772590561, 5290.26249596706748, 973.359355772590561, 5039.369633817420436, 973.359355772590561 ],
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
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-459", 0 ]
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
					"destination" : [ "obj-353", 1 ],
					"source" : [ "obj-461", 0 ]
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
					"destination" : [ "obj-456", 0 ],
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
					"destination" : [ "obj-540", 1 ],
					"midpoints" : [ 2145.666666507720947, 2043.0, 1960.333333849906467, 2043.0 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 1960.957203191800318, 2033.0, 1931.333333849906467, 2033.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 5636.052026855384611, -92.495729719588866, 5398.224428988157342, -92.495729719588866 ],
					"order" : 6,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 5636.052026855384611, -93.495729719588866, 5839.552026855384611, -93.495729719588866 ],
					"order" : 1,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-476", 0 ],
					"midpoints" : [ 5636.052026855384611, -93.495729719588866, 5595.724428988157342, -93.495729719588866, 5595.724428988157342, 52.504270280411134, 5457.224428988157342, 52.504270280411134 ],
					"order" : 5,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 5636.052026855384611, -90.495729719588866, 5595.724428988157342, -90.495729719588866, 5595.724428988157342, 52.504270280411134, 5676.552026855384611, 52.504270280411134 ],
					"order" : 2,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
					"destination" : [ "obj-542", 0 ],
					"midpoints" : [ 5636.052026855384611, -93.495729719588866, 5816.724428988157342, -93.495729719588866, 5816.724428988157342, 52.504270280411134, 5898.552026855384611, 52.504270280411134 ],
					"order" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 4,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.865671575069427, 1.0, 0.038440208882093, 1.0 ],
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
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 1,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"order" : 3,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"order" : 2,
					"source" : [ "obj-473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"order" : 0,
					"source" : [ "obj-473", 0 ]
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
					"destination" : [ "obj-51", 1 ],
					"order" : 1,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 9 ],
					"midpoints" : [ 1691.333333849906694, 3001.0, 1666.0, 3001.0, 1666.0, 2848.0, 1217.0, 2848.0, 1217.0, 2379.0, 1170.500000000000227, 2379.0 ],
					"order" : 0,
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
					"destination" : [ "obj-3", 0 ],
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
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 8 ],
					"midpoints" : [ 1625.333333849906694, 2823.0, 1191.0, 2823.0, 1191.0, 2366.0, 1150.16666666666697, 2366.0 ],
					"order" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
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
					"destination" : [ "obj-813", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-627", 1 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"order" : 1,
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
					"midpoints" : [ 465.834714754190031, 350.06130222094265, 517.334714754190031, 350.06130222094265 ],
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
					"destination" : [ "obj-485", 0 ],
					"order" : 0,
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-529", 2 ],
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
					"destination" : [ "obj-1072", 1 ],
					"source" : [ "obj-518", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"source" : [ "obj-518", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 1 ],
					"source" : [ "obj-518", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-518", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 1 ],
					"source" : [ "obj-518", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1135", 0 ],
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
					"destination" : [ "obj-196", 0 ],
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
					"destination" : [ "obj-744", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
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
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-532", 0 ]
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
					"destination" : [ "obj-326", 0 ],
					"order" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986067533493042, 0.0, 0.073833234608173, 1.0 ],
					"destination" : [ "obj-55", 3 ],
					"order" : 1,
					"source" : [ "obj-540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.986067533493042, 0.0, 0.073833234608173, 1.0 ],
					"destination" : [ "obj-55", 2 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"order" : 0,
					"source" : [ "obj-540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.757982015609741, 0.179356470704079, 0.053398199379444, 1.0 ],
					"destination" : [ "obj-469", 3 ],
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
					"destination" : [ "obj-563", 0 ],
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
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-549", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
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
					"destination" : [ "obj-1041", 0 ],
					"order" : 2,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"order" : 1,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-561", 0 ]
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
					"destination" : [ "obj-641", 0 ],
					"order" : 1,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
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
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 1 ],
					"order" : 2,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 1 ],
					"order" : 1,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
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
					"order" : 1,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 2,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"order" : 3,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"order" : 4,
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
					"destination" : [ "obj-1019", 0 ],
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
					"destination" : [ "obj-606", 2 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1099", 0 ],
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
					"destination" : [ "obj-290", 0 ],
					"order" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"order" : 1,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
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
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-597", 0 ]
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
					"destination" : [ "obj-441", 2 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
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
					"destination" : [ "obj-769", 0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-619", 0 ]
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
					"destination" : [ "obj-549", 0 ],
					"order" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
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
					"destination" : [ "obj-375", 0 ],
					"order" : 0,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"order" : 1,
					"source" : [ "obj-629", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"order" : 1,
					"source" : [ "obj-629", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"order" : 1,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"order" : 0,
					"source" : [ "obj-629", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-984", 0 ],
					"order" : 0,
					"source" : [ "obj-629", 2 ]
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
					"destination" : [ "obj-353", 0 ],
					"order" : 1,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 0,
					"source" : [ "obj-630", 0 ]
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
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"order" : 1,
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"order" : 0,
					"source" : [ "obj-635", 0 ]
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
					"destination" : [ "obj-619", 0 ],
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
					"destination" : [ "obj-44", 0 ],
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
					"destination" : [ "obj-929", 0 ],
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
					"midpoints" : [ 4231.26249596706748, 1128.569112612555955, 4191.724321148496529, 1128.569112612555955, 4191.724321148496529, 758.569112612556637, 3627.740744056426593, 758.569112612556637 ],
					"order" : 4,
					"source" : [ "obj-645", 0 ]
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
					"midpoints" : [ 4231.26249596706748, 1128.537130768356064, 4205.26249596706748, 1128.537130768356064, 4205.26249596706748, 747.537130768356292, 3754.574077389760077, 747.537130768356292 ],
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
					"destination" : [ "obj-1050", 0 ],
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
					"order" : 2,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-650", 1 ]
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
					"order" : 0,
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
					"order" : 1,
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
					"midpoints" : [ 4231.26249596706748, 1557.359355772590561, 4163.052359536040967, 1557.359355772590561 ],
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
					"destination" : [ "obj-641", 1 ],
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
					"destination" : [ "obj-678", 1 ],
					"source" : [ "obj-668", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"midpoints" : [ 4684.76249596706748, 905.53713076835561, 4712.76249596706748, 905.53713076835561, 4712.76249596706748, 787.537130768355837, 4684.76249596706748, 787.537130768355837 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
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
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"source" : [ "obj-672", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"source" : [ "obj-672", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"source" : [ "obj-673", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"source" : [ "obj-673", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-674", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-983", 0 ],
					"source" : [ "obj-674", 2 ]
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
					"destination" : [ "obj-180", 0 ],
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
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-683", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-683", 3 ]
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
					"destination" : [ "obj-54", 0 ],
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
					"color" : [ 0.964494466781616, 1.0, 0.040586087852716, 1.0 ],
					"destination" : [ "obj-370", 0 ],
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
					"destination" : [ "obj-936", 0 ],
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
					"midpoints" : [ 2525.814889104633949, 1847.451340821726944, 2263.383113385960314, 1847.451340821726944, 2263.383113385960314, 1401.118006971820023, 1960.957203191800318, 1401.118006971820023 ],
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
					"midpoints" : [ 2585.814889104633949, 1874.118008283122208, 2478.383111120983813, 1874.118008283122208, 2478.383111120983813, 1856.784678367121842, 2271.383113624378893, 1856.784678367121842, 2271.383113624378893, 1391.784673360331681, 1997.899095854984353, 1391.784673360331681 ],
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
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-76", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831647396087646, 0.399118006229401, 0.064532779157162, 1.0 ],
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 5617.552026855384611, 112.504270280411134, 5282.724409139810632, 112.504270280411134 ],
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
					"destination" : [ "obj-911", 0 ],
					"source" : [ "obj-769", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-79", 0 ]
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
					"midpoints" : [ 4477.76249596706748, 640.828032783331309, 4378.76249596706748, 640.828032783331309, 4378.76249596706748, 563.828032783331309, 4398.595829340137243, 563.828032783331309 ],
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
					"destination" : [ "obj-4", 0 ],
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
					"destination" : [ "obj-489", 0 ],
					"order" : 0,
					"source" : [ "obj-802", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-52", 0 ],
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
					"destination" : [ "obj-453", 0 ],
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
					"order" : 0,
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"midpoints" : [ 3842.26249596706748, 1605.615938830887671, 3712.095829300400965, 1605.615938830887671 ],
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
					"midpoints" : [ 4021.76249596706748, 1609.359355772590561, 4004.26249596706748, 1609.359355772590561, 4004.26249596706748, 1591.359355772590561, 3896.26249596706748, 1591.359355772590561, 3896.26249596706748, 1561.359355772590561, 3842.26249596706748, 1561.359355772590561 ],
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
					"midpoints" : [ 339.26665872335434, 377.02075906131563, 115.666660368442535, 377.02075906131563 ],
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
					"destination" : [ "obj-422", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"midpoints" : [ 3853.76249596706748, 1489.359355772590561, 3913.76249596706748, 1489.359355772590561 ],
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
					"midpoints" : [ 3853.76249596706748, 1537.359355772590561, 3967.26249596706748, 1537.359355772590561, 3967.26249596706748, 1475.359355772590561, 4004.26249596706748, 1475.359355772590561, 4004.26249596706748, 1382.359355772590561, 4083.76249596706748, 1382.359355772590561 ],
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
					"destination" : [ "obj-695", 2 ],
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
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 1,
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 1,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 237.889739265096978, 377.02075906131563, 115.666660368442535, 377.02075906131563 ],
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
					"midpoints" : [ 3774.095829300400965, 1537.359355772590561, 3955.26249596706748, 1537.359355772590561, 3955.26249596706748, 1489.359355772590561, 3995.26249596706748, 1489.359355772590561, 3995.26249596706748, 1390.359355772590561, 4083.76249596706748, 1390.359355772590561 ],
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
					"midpoints" : [ 3774.095829300400965, 1536.615938830887671, 3647.657613448821394, 1536.615938830887671 ],
					"order" : 2,
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
					"destination" : [ "obj-650", 1 ],
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 1 ],
					"order" : 0,
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
					"midpoints" : [ 339.689739396227196, 288.115937294182572, 315.238100977652721, 288.115937294182572, 315.238100977652721, 314.115937294182572, 237.889739265096978, 314.115937294182572 ],
					"order" : 1,
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 115.666660368442535, 326.02075906131563, 115.666660368442535, 326.02075906131563 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"midpoints" : [ 127.666660368442535, 377.02075906131563, 115.666660368442535, 377.02075906131563 ],
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
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"midpoints" : [ 43.802724236597214, 212.5, 43.802724236597214, 212.5 ],
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
					"destination" : [ "obj-877", 0 ],
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
					"destination" : [ "obj-1041", 5 ],
					"source" : [ "obj-883", 0 ]
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
					"destination" : [ "obj-1042", 5 ],
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
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"order" : 0,
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 1 ],
					"order" : 1,
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 5 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 4 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 3 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 2 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
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
					"destination" : [ "obj-693", 0 ],
					"order" : 1,
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"order" : 0,
					"source" : [ "obj-900", 0 ]
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
					"destination" : [ "obj-64", 1 ],
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
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-911", 0 ]
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
					"destination" : [ "obj-1024", 0 ],
					"order" : 0,
					"source" : [ "obj-914", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.146975249052048, 0.0, 0.918583929538727, 0.76 ],
					"destination" : [ "obj-640", 1 ],
					"order" : 1,
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
					"destination" : [ "obj-908", 1 ],
					"source" : [ "obj-922", 0 ]
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
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 0,
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.090265706181526, 0.090265706181526, 0.090265706181526, 1.0 ],
					"destination" : [ "obj-847", 1 ],
					"midpoints" : [ 896.325095708144772, 856.970336691608054, 541.370472566014655, 856.970336691608054 ],
					"order" : 2,
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.090265706181526, 0.090265706181526, 0.090265706181526, 1.0 ],
					"destination" : [ "obj-858", 1 ],
					"midpoints" : [ 896.325095708144772, 855.970336691607827, 644.041564779180362, 855.970336691607827 ],
					"order" : 1,
					"source" : [ "obj-929", 0 ]
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
					"destination" : [ "obj-942", 0 ],
					"source" : [ "obj-930", 0 ]
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
					"source" : [ "obj-931", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
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
					"destination" : [ "obj-411", 0 ],
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
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-936", 0 ]
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
					"destination" : [ "obj-275", 0 ],
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
					"destination" : [ "obj-275", 0 ],
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
					"destination" : [ "obj-275", 0 ],
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
					"destination" : [ "obj-275", 0 ],
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
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"source" : [ "obj-968", 0 ]
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
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-975", 0 ]
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
					"destination" : [ "obj-900", 0 ],
					"source" : [ "obj-982", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
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
					"destination" : [ "obj-58", 0 ],
					"order" : 4,
					"source" : [ "obj-988", 0 ]
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
					"destination" : [ "obj-933", 0 ],
					"source" : [ "obj-99", 1 ]
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
					"destination" : [ "obj-353", 2 ],
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 2 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 1 ],
					"source" : [ "obj-993", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 2 ],
					"source" : [ "obj-994", 0 ]
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
					"destination" : [ "obj-992", 2 ],
					"source" : [ "obj-997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 1 ],
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"order" : 1,
					"source" : [ "obj-999", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-982", 0 ],
					"order" : 0,
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1041::obj-1023::obj-62" : [ "number[11]", "number[3]", 0 ],
			"obj-1041::obj-1023::obj-64" : [ "number[10]", "number[4]", 0 ],
			"obj-1041::obj-7" : [ "Loop Volume[1]", "Loop Vol", 0 ],
			"obj-1041::obj-813" : [ "feedback[1]", "feedback", 0 ],
			"obj-1041::obj-895" : [ "master_lowpass[1]", "lowpass", 0 ],
			"obj-1041::obj-901" : [ "master_highpass[1]", "highpass", 0 ],
			"obj-1042::obj-1023::obj-62" : [ "number[15]", "number[3]", 0 ],
			"obj-1042::obj-1023::obj-64" : [ "number[16]", "number[4]", 0 ],
			"obj-1042::obj-7" : [ "Loop Volume", "Loop Vol", 0 ],
			"obj-1042::obj-813" : [ "feedback", "feedback", 0 ],
			"obj-1042::obj-895" : [ "master_lowpass", "lowpass", 0 ],
			"obj-1042::obj-901" : [ "master_highpass", "highpass", 0 ],
			"obj-1103" : [ "low_phase_offset[1]", "low_phase_offset", 0 ],
			"obj-1105" : [ "low_power[1]", "low_power", 0 ],
			"obj-146" : [ "low_power", "low_power", 0 ],
			"obj-148" : [ "low_phase_offset", "low_phase_offset", 0 ],
			"obj-152" : [ "function[4]", "function", 0 ],
			"obj-166" : [ "live.dial[11]", "Depth", 0 ],
			"obj-175" : [ "live.dial[13]", "Y-axis", 0 ],
			"obj-177" : [ "live.dial[14]", "Duty Cycle", 0 ],
			"obj-187" : [ "live.dial[15]", "Phase Offset", 0 ],
			"obj-19" : [ "function[9]", "function", 0 ],
			"obj-190" : [ "live.dial[16]", "Power", 0 ],
			"obj-201" : [ "low_duty_cycle", "low_duty_cycle", 0 ],
			"obj-307" : [ "low_SnTrSq", "low_SnTrSq", 0 ],
			"obj-325" : [ "low_floor", "low_floor", 0 ],
			"obj-370::obj-62" : [ "number[13]", "number[3]", 0 ],
			"obj-370::obj-64" : [ "number[12]", "number[4]", 0 ],
			"obj-381" : [ "function[7]", "function", 0 ],
			"obj-394" : [ "function[2]", "function", 0 ],
			"obj-408::obj-3" : [ "Presets", "Presets", 0 ],
			"obj-476" : [ "function[11]", "function", 0 ],
			"obj-48" : [ "Q_sense", "Q_sense", 0 ],
			"obj-51::obj-4" : [ "vst~[2]", "vst~[2]", 0 ],
			"obj-51::obj-7" : [ "vst~[14]", "vst~[14]", 0 ],
			"obj-540" : [ "live.gain~", "live.gain~", 0 ],
			"obj-541" : [ "function[12]", "function", 0 ],
			"obj-542" : [ "function[14]", "function", 0 ],
			"obj-557" : [ "Resonance", "Rez", 0 ],
			"obj-599" : [ "low_floor[1]", "low_floor", 0 ],
			"obj-629::obj-62" : [ "number[3]", "number[3]", 0 ],
			"obj-629::obj-64" : [ "number[2]", "number[4]", 0 ],
			"obj-650::obj-12" : [ "vst~[8]", "vst~[13]", 0 ],
			"obj-650::obj-33" : [ "vst~[10]", "vst~", 0 ],
			"obj-650::obj-35" : [ "vst~[13]", "vst~[1]", 0 ],
			"obj-650::obj-38" : [ "vst~[3]", "vst~[3]", 0 ],
			"obj-650::obj-54" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-650::obj-56" : [ "vst~[6]", "vst~[6]", 0 ],
			"obj-650::obj-57" : [ "vst~[7]", "vst~[7]", 0 ],
			"obj-650::obj-58" : [ "vst~[15]", "vst~[2]", 0 ],
			"obj-672::obj-62" : [ "number[4]", "number[3]", 0 ],
			"obj-672::obj-64" : [ "number[5]", "number[4]", 0 ],
			"obj-673::obj-62" : [ "number[6]", "number[3]", 0 ],
			"obj-673::obj-64" : [ "number[7]", "number[4]", 0 ],
			"obj-674::obj-62" : [ "number[8]", "number[3]", 0 ],
			"obj-674::obj-64" : [ "number[9]", "number[4]", 0 ],
			"obj-680" : [ "low_duty_cycle[1]", "low_duty_cycle", 0 ],
			"obj-683::obj-1" : [ "NeuralDarkglassPreamp[1]", "NeuralDarkglassPreamp", 0 ],
			"obj-683::obj-27" : [ "rnbo~[1]", "rnbo~", 0 ],
			"obj-683::obj-362" : [ "NeuralDarkglassPreamp", "NeuralDarkglassPreamp", 0 ],
			"obj-683::obj-56" : [ "pre-dist_3kHz_boost", "pre-dist_3kHz_boost", 0 ],
			"obj-76" : [ "function[8]", "function", 0 ],
			"obj-766" : [ "low_SnTrSq[1]", "low_SnTrSq", 0 ],
			"obj-769" : [ "function", "function", 0 ],
			"obj-831::obj-19" : [ "function[15]", "function[15]", 0 ],
			"obj-857::obj-695" : [ "MF-101S_two", "MF-101S_two", 0 ],
			"obj-857::obj-696" : [ "MF-101S_one", "MF-101S_one", 0 ],
			"obj-92" : [ "Zslide_down", "Zslide_down", 0 ],
			"obj-9::obj-125" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-9::obj-25" : [ "Clipper2", "Clipper2", 0 ],
			"obj-9::obj-4" : [ "v low vol", "v low vol", 0 ],
			"obj-9::obj-59" : [ "vst~", "vst~", 0 ],
			"obj-9::obj-67" : [ "Dry Input Gain", "Dry Input Gain", 0 ],
			"obj-9::obj-68" : [ "Dry Output Gain", "Dry Output Gain", 0 ],
			"obj-9::obj-69" : [ "Mod Output Gain", "Mod Output Gain", 0 ],
			"obj-9::obj-70" : [ "Mod Input Gain", "Mod Input Gain", 0 ],
			"obj-9::obj-8" : [ "low vol", "low vol", 0 ],
			"obj-9::obj-85" : [ "max~[2]", "max~[2]", 0 ],
			"obj-9::obj-874" : [ "high gain[1]", "high gain", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1041::obj-7" : 				{
					"parameter_longname" : "Loop Volume[1]"
				}
,
				"obj-1041::obj-813" : 				{
					"parameter_longname" : "feedback[1]"
				}
,
				"obj-1041::obj-895" : 				{
					"parameter_longname" : "master_lowpass[1]"
				}
,
				"obj-1041::obj-901" : 				{
					"parameter_longname" : "master_highpass[1]"
				}
,
				"obj-1042::obj-7" : 				{
					"parameter_longname" : "Loop Volume"
				}
,
				"obj-1042::obj-813" : 				{
					"parameter_longname" : "feedback"
				}
,
				"obj-1042::obj-895" : 				{
					"parameter_longname" : "master_lowpass"
				}
,
				"obj-1042::obj-901" : 				{
					"parameter_longname" : "master_highpass"
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
				"name" : "Color_Limiter.amxd",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Default[1]_20220710_2.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "GMaudio Clipper 2.0.amxd",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "amxd",
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
				"name" : "amazing-noises-logo_white-11px.svg",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
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
				"name" : "gamectl_bg.png",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "gma.clipper004~.mxo",
				"type" : "iLaX"
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
				"name" : "grmeter.js",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grmeterbg.js",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
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
				"name" : "just_triC.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "just_tricerachorus.maxpat",
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
				"name" : "livedial_override.js",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
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
				"name" : "presets2.xml",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../../Desktop",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo_20200912_1.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
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
, 			{
				"name" : "umenu_presets.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.onepole.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.rampsmooth.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.smoother.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.xfade.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
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
		"bgcolor" : [ 0.031372549019608, 0.282352941176471, 0.298039215686275, 0.0 ],
		"editing_bgcolor" : [ 0.443137254901961, 0.443137254901961, 0.443137254901961, 0.95 ]
	}

}
