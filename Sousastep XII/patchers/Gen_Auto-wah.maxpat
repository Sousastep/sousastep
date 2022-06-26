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
		"rect" : [ -220.0, -993.0, 1587.0, 959.0 ],
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
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 1484.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2909.0, -563.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -178.76273189188214, 1042.166671991348267, 72.0, 22.0 ],
					"text" : "r~ tuba_mic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -178.76273189188214, 1075.126670961902619, 67.0, 19.0 ],
					"text" : "slide~ 0 48000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 0.12 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-335",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -65.52973316567477, 929.166671991348267, 93.0, 35.0 ],
					"text" : "threshold, hysteresis",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 0.12 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.123715895768328, 1170.166671991348267, 93.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.123715895768328, 515.166671991348267, 93.0, 21.0 ],
					"text" : "envelope level",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 0.12 ],
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.123715895768328, 1197.351159463123167, 93.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 694.123715895768328, 542.351159463123167, 93.0, 21.0 ],
					"text" : "retrigger status",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"candicane6" : [ 0.035294117647059, 0.788235294117647, 0.529411764705882, 1.0 ],
					"id" : "obj-379",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.47026683432523, 966.166671991348267, 215.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.47026683432523, 311.166671991348267, 215.0, 225.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.0, 0.545098039215686, 0.533333333333333, 0.68 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -151.76273189188214, 1115.51741253795899, 75.0, 22.0 ],
					"text" : "peakamp~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.218533277511597, 0.218574225902557, 0.218523174524307, 0.0 ],
					"elementcolor" : [ 0.5, 0.49, 0.49, 0.5 ],
					"floatoutput" : 1,
					"id" : "obj-385",
					"knobcolor" : [ 0.086274509803922, 0.329411764705882, 0.356862745098039, 0.95 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -20.52973316567477, 966.166671991348267, 20.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.47026683432523, 311.166671991348267, 20.0, 225.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.194432724560807 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "peakdetect[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "peakdetect[1]",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ -178.76273189188214, 1223.304000779073704, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ -178.76273189188214, 1260.104001327436436, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -178.76273189188214, 1186.126218958776462, 75.0, 22.0 ],
					"text" : "peakamp~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -178.76273189188214, 1153.126218958776462, 102.0, 22.0 ],
					"text" : "thresh~ 0.04 0.32"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -148.52973316567477, 799.546388192554332, 75.0, 22.0 ],
					"text" : "r phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -127.52973316567477, 842.483285686909312, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "elementcolor 0.8 0.79 0.82 0.8" ],
					"patching_rect" : [ -148.52973316567477, 868.420183181264292, 186.0, 22.0 ],
					"text" : "t \"elementcolor 0.8 0.79 0.82 0.8\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -148.52973316567477, 920.293978169974253, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "elementcolor 0.5 0.49 0.49 0.50" ],
					"patching_rect" : [ -127.52973316567477, 894.357080675619272, 192.0, 22.0 ],
					"text" : "t \"elementcolor 0.5 0.49 0.49 0.50\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -178.76273189188214, 1295.173402060862372, 77.0, 22.0 ],
					"text" : "s phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.218533277511597, 0.218574225902557, 0.218523174524307, 0.0 ],
					"elementcolor" : [ 0.5, 0.49, 0.49, 0.5 ],
					"floatoutput" : 1,
					"id" : "obj-401",
					"knobcolor" : [ 0.086274509803922, 0.329411764705882, 0.356862745098039, 0.95 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ -42.52973316567477, 966.166671991348267, 20.0, 225.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.47026683432523, 311.166671991348267, 20.0, 225.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.422784788653385 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "peakdetect",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "peakdetect",
							"parameter_type" : 0
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.980392156862745, 0.980392156862745, 0.980392156862745, 0.0 ],
					"id" : "obj-402",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.123715895768328, 1197.351159463123167, 212.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 575.123715895768328, 542.351159463123167, 212.0, 27.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 3,
					"slidercolor" : [ 0.87843137254902, 0.345098039215686, 1.0, 0.258823529411765 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 543.0, 657.790173184287596, 153.0, 87.0 ],
					"text" : "we do this instead of using [transport]'s (clocksource link) because we don't like having to turn on ableton's link every time we open ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -23.02973316567477, 765.704225214010989, 68.0, 22.0 ],
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
					"parameter_enable" : 1,
					"patching_rect" : [ 258.25, 787.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.47026683432523, 575.987233636494011, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "tap tempo", "ableton's tempo" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "umenu[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 258.25, 818.666666269302368, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 509.5, 841.666666269302368, 201.0, 20.0 ],
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
					"patching_rect" : [ 455.5, 840.666666269302368, 52.0, 22.0 ],
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
					"patching_rect" : [ 1312.007879064660756, 1161.280841567936477, 34.0, 22.0 ],
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
					"patching_rect" : [ 1034.999993681907654, 777.704225214010989, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.007879064660756, 1204.497824383349325, 75.0, 22.0 ],
					"text" : "s tap_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.47026683432523, 211.05366843228785, 116.0, 116.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/forums/how-to-create-a-tap-tempo-in-max/replies/1#reply-58ed2104c2991221d9cc65fd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-387",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1.47026683432523, 610.646349939190145, 43.5, 26.0 ],
					"text" : "BPM",
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -184.529734476976955, 370.32731030928926, 127.000001311302185, 22.0 ],
					"text" : "loadmess 428"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-404",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -127.52973316567477, 638.368213626106126, 70.0, 50.0 ],
					"text" : "BPM to whole note in Hz",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ -55.52973316567477, 572.949930079442538, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -39.52973316567477, 211.05366843228785, 73.0, 22.0 ],
					"text" : "r tap_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -5.916522728902692, 646.241169406100198, 75.0, 22.0 ],
					"text" : "r phasereset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -55.916522728902692, 652.368213626106126, 39.0, 22.0 ],
					"text" : "/ 240."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -39.52973316567477, 246.549520120499892, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"format" : 6,
					"id" : "obj-416",
					"maxclass" : "flonum",
					"maximum" : 240.0,
					"minimum" : 40.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -55.52973316567477, 609.646349939190031, 55.0, 28.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"tricolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -55.52973316567477, 538.460644190985249, 156.0, 22.0 ],
					"text" : "expr 180000./($f1+$f2+$f3)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -39.52973316567477, 475.127310798047347, 115.0, 22.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -55.52973316567477, 508.793977524318507, 35.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 56.47026683432523, 443.885592292937417, 52.5, 22.0 ],
					"text" : "t"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 89.97026683432523, 475.127310798047347, 32.5, 22.0 ],
					"text" : "!= 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-422",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.47026683432523, 342.382862762091918, 103.0, 22.0 ],
					"text" : "freeze, 0, 0, thaw"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-423",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 56.47026683432523, 399.927310392735762, 53.0, 23.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-424",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8.47026683432523, 399.927310392735762, 53.0, 23.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.156862745098039, 0.156862745098039, 0.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-425",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -39.52973316567477, 399.927310392735762, 53.0, 23.0 ],
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ -39.52973316567477, 370.32731030928926, 115.0, 22.0 ],
					"text" : "bucket 3 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -39.52973316567477, 314.438415214894576, 83.0, 22.0 ],
					"text" : "split 0 2000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ -39.52973316567477, 286.493967667697234, 37.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ -5.916522728902692, 682.473893234962588, 25.0, 22.0 ],
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
					"patching_rect" : [ -55.916522728902692, 719.2404954139663, 69.0, 22.0 ],
					"text" : "phasor~ 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.5, 713.85192008526974, 66.0, 20.0 ],
					"text" : "ms to bpm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.0, 748.0, 67.0, 22.0 ],
					"text" : "clip 60 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3108.0, -640.0, 77.0, 20.0 ],
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
					"parameter_enable" : 1,
					"patching_rect" : [ 3082.0, -642.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[3]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3082.0, -600.0, 77.0, 22.0 ],
					"text" : "scale 0 1 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2986.216983557642379, -610.049152092743952, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[2]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2700.327957983272881, -256.630772054114914, 42.0, 22.0 ],
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-223",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3214.216983557642379, -171.90086297137168, 198.0, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3082.0, -563.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 8 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3082.0, -525.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 2986.216983557642379, -477.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 710.166665176550623, 1324.571008607109434, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.166665176550623, 1362.791316984302057, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 468.333322445551516, 1368.0, 219.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Gojira", "tooba", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Gojira",
									"origin" : "Archetype Gojira.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Archetype Gojira.auinfo",
										"plugindisplayname" : "Archetype Gojira",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096042314,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7005.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVDqakUmbgw1WjMGbec1apklbgAP.GTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.D.dPEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.Aj.A....fLyrz.L.PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.....zLyL8O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP.....3MIF3+..TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A.....YPfo+C.PEjTA0D.AHPZjAP.KTvXgIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVPsAGSo41ZkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIFU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsAmPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXrUVXtETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTbBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdDIWdWUFc.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.D.DEPVYrEVdM8FYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagkGTo41YP8lamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdSkmaiEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATQAjUFagkGUgAWYSEFc0IWXzk1atAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.KT.YkwVX4Q0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JTPYwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP........XT.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DPCEvVYgQVPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPArUVXjETavcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfDEvVYgQVPsAmTkM2atElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETavY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQFM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCE71XzElckIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TTvaiQWX1UlbDklbkMFcLUlckwF.1EFa0UF.Aj.A.....LcSh+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcwvTY1UFa.XWXrUWY.DPBD.....B..f9O..UPRETS.Df.oQF.AHQAuMFcgYWYx8zXzICSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CE7VczAWczcTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.bkQVXrICSkYWYrAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDE.WYjEFax7jckIGYxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CE.WYjEFaxP0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.bkQVXrMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.RT.bkQVXrMCQoMGcuIGco8la.XWXrUWY.DPBD.....z2OU8O..UPRETS.Df.oQF.A3PAvUFYgw1LFkFazUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgw1LV8Fa00VY.XWXrUWY.DPBD.....3jXf9O..UPRETS.Df.oQF.A3PAvUFYgwFMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAvUFYgwFMLY1aREFckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFa0DzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFa0PTYvQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAvUFYgwVMFUVYjIVXisF.1EFa0UF.Aj.A....fuzMs+C.PEjTA0D.AHPZjAP.KT.bkQVXrUSSogG.1EFa0UF.Aj.A.....tdTf+C.PEjTA0D.AHPZjAP.LT.bkQVXrUiTgQWY.XWXrUWY.DPBD.....BWOJ8O..UPRETS.Df.oQF.A3PAvUFYgw1bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAvkFcigVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIFQxk2UkQG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFRocFZCUGc.XWXrUWY.DPBD........8KP..UPRETS.Df.oQF.A3PAxUlckImXL81cCUGc.XWXrUWY.DPBD.......fWHP..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEHWY1UlbhQUZsUF.1EFa0UF.Aj.A.......PuAD.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPBD.....lCsH9O..UPRETS.Df.oQF.A7PAxgVdzgVaA0FbGEVZtAfcgwVckAP.IP.....vzMI1+..TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvDEHGZ4QGZsETavAkbkMWYtMVY.XWXrUWY.DPBD.....lXPf8O..UPRETS.Df.oQF.APQAxgVdzgVaA0FbRU1bu4VXtMVY.XWXrUWY.DPBD.....hqGU9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAxgVdzgVaEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVL.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYx.fcgwVckAP.IP.........C.C.TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFM.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY3.fcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajkC.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTvcnEVaskWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvcnEVaskWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvcnEVaskGTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEbGZg0Va4QUdvUF.1EFa0UF.Aj.A..........D.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DvDE3VY0IWXr8EYyA2Wm8lZoIWX..Ga0cVZt8kag0VY.DfDEDjbigVYzkGbkAxQuoVZxEF.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAoPfKD.CAxPPMDbCA+PfPDrDAPQfTDb0FL........HP..........fA..................rQC"
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[14]",
							"parameter_shortname" : "vst~[14]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Archetype Gojira.auinfo",
							"plugindisplayname" : "Archetype Gojira",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1096042314,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "7028.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVfrakUmbgw1WjMGbec1apklbgAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDf.....AfGTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.....HyLKM.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....dShA9O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PFDX5+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavIjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkGQxk2UkQG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....ZlYl7O..UPRETS.Df.oQF.A.QAjUFagkWSuQVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.IP........fJ.A.TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1TgQWcxEFco8la.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DvBEPVYrEVdT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBETVbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAlgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........FEv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQArUVXjETavIUYy8lag41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPArUVXjUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAuMFcgYWYxEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE71XzElckIGQoIWYiQGSkYWYrAfcgwVckAP.IP......S2j3+..TAIUPMAP.BjFY.DfDE71XzElckI2SiQWLLUlckwF.1EFa0UF.Aj.A....f...n+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcxvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.WYjEFaxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaxvTY1UFa.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAvUFYgwlLOYWYxQlboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAvUFYgwlLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDE.WYjEFayPTZyQ2axQWZu4F.1EFa0UF.Aj.A.....88SU+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiQowFckIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....NIFn+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.bkQVXrQCSl8lTgQWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAvUFYgwVMDUFbzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.bkQVXrUiQkUFYhE1XqAfcgwVckAP.IP.....3KcS6+..TAIUPMAP.BjFY.DvBE.WYjEFa0zTZ3AfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.D.CE.WYjEFa0HUXzUF.1EFa0UF.Aj.A....fv0iR+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.boQ2XnEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhQjb4cUYzAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEHWY1UlbhgTZmg1P0QG.1EFa0UF.Aj.A.......P+BD.PEjTA0D.AHPZjAP.NTfbkYWYxIFSuc2P0QG.1EFa0UF.Aj.A.......3EBD.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.IP........za.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A....f4PKh+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPBD.....LcSh8O..UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A....fIFDX+C.PEjTA0D.AHPZjAP.TTfbnkGcn0VPsAmTkM2atElaiUF.1EFa0UF.Aj.A....f35Qk+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAmUuwVcsUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajEC.1EFa0UF.Aj.A.....vLyr+K.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQlL.XWXrUWY.DPBD........v.v..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajQC.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFN.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY4.fcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEbGZg0Va4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBEbGZg0Va40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEbGZg0Va4A0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPA2gVXs0VdTkGbkAfcgwVckAP.IP...........APaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.ALQAtUVcxEFaeQ1bv80YuoVZxEF.vwVcmklae4VXsUF.AHQAAI2XnUFc4AWYfbzapklbgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPJD3BAvPfLDTCA2PvODHDAKQ.TDHEAWswH........BD..........X...................aPB"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Gojira",
									"origin" : "Archetype Gojira.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Gojira.auinfo",
										"plugindisplayname" : "Archetype Gojira",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096042314,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7028.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVfrakUmbgw1WjMGbec1apklbgAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDf.....AfGTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.....HyLKM.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....dShA9O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PFDX5+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavIjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkGQxk2UkQG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....ZlYl7O..UPRETS.Df.oQF.A.QAjUFagkWSuQVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.IP........fJ.A.TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1TgQWcxEFco8la.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DvBEPVYrEVdT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBETVbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAlgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........FEv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQArUVXjETavIUYy8lag41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPArUVXjUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAuMFcgYWYxEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE71XzElckIGQoIWYiQGSkYWYrAfcgwVckAP.IP......S2j3+..TAIUPMAP.BjFY.DfDE71XzElckI2SiQWLLUlckwF.1EFa0UF.Aj.A....f...n+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcxvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.WYjEFaxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaxvTY1UFa.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAvUFYgwlLOYWYxQlboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAvUFYgwlLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDE.WYjEFayPTZyQ2axQWZu4F.1EFa0UF.Aj.A.....88SU+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiQowFckIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....NIFn+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.bkQVXrQCSl8lTgQWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAvUFYgwVMDUFbzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.bkQVXrUiQkUFYhE1XqAfcgwVckAP.IP.....3KcS6+..TAIUPMAP.BjFY.DvBE.WYjEFa0zTZ3AfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.D.CE.WYjEFa0HUXzUF.1EFa0UF.Aj.A....fv0iR+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.boQ2XnEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhQjb4cUYzAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEHWY1UlbhgTZmg1P0QG.1EFa0UF.Aj.A.......P+BD.PEjTA0D.AHPZjAP.NTfbkYWYxIFSuc2P0QG.1EFa0UF.Aj.A.......3EBD.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.IP........za.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A....f4PKh+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPBD.....LcSh8O..UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A....fIFDX+C.PEjTA0D.AHPZjAP.TTfbnkGcn0VPsAmTkM2atElaiUF.1EFa0UF.Aj.A....f35Qk+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAmUuwVcsUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajEC.1EFa0UF.Aj.A.....vLyr+K.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQlL.XWXrUWY.DPBD........v.v..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajQC.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFN.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY4.fcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEbGZg0Va4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBEbGZg0Va40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEbGZg0Va4A0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPA2gVXs0VdTkGbkAfcgwVckAP.IP...........APaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.ALQAtUVcxEFaeQ1bv80YuoVZxEF.vwVcmklae4VXsUF.AHQAAI2XnUFc4AWYfbzapklbgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPJD3BAvPfLDTCA2PvODHDAKQ.TDHEAWswH........BD..........X...................aPB"
									}
,
									"fileref" : 									{
										"name" : "Archetype Gojira",
										"filename" : "Archetype Gojira_20220626.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "573c084dbab998444e45c5b47fb5f1d9"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Gojira\" tooba",
					"varname" : "vst~[14]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 965.666655421257019, 1241.280842283192214, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 914.666655421257019, 1241.280842283192214, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 867.833325147628784, 1241.280842283192214, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 816.833325147628784, 1241.280842283192214, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 806.999993681907654, 1276.698898931823805, 52.0, 22.0 ],
					"text" : "t 0 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 979.999993681907654, 1276.698898931823805, 52.0, 22.0 ],
					"text" : "t 1 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 865.166658759117126, 1276.698898931823805, 52.0, 22.0 ],
					"text" : "t 1 0 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 920.999993681907654, 1276.698898931823805, 52.0, 22.0 ],
					"text" : "t 1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 786.708748727108514, 1359.026840882819215, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.708748727108514, 1399.247149260011838, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 468.333322445551516, 1411.887019230769056, 213.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Cory Wong", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Cory Wong",
									"origin" : "Archetype Cory Wong.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Archetype Cory Wong.auinfo",
										"plugindisplayname" : "Archetype Cory Wong",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096041303,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8034.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZXkakUmbgw1WjMGbeM1axk2W28lamAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD...........vIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.DvgPEjTA0D.AHPZjAP.JTPXiQWZ1UVQQAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEDVavEyPu0Fb.XWXrUWY.DPBD.....9nv08O..UPRETS.Df.oQF.AvPAg0FbwfTZPE1byAfcgwVckAP.IP........nT.A.TAIUPMAP.BjFY.DvCEDVavECRocFZyYjbkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTPXsAWLHk1YnM2Qgkla.XWXrUWY.DPBD........XAP..UPRETS.Df.oQF.AzPAg0Fbwvza2AUXyMG.1EFa0UF.Aj.A.......SMCD.PEjTA0D.AHPZjAP.NTPXsAWLL81cyYjbkEG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTPXsAWLL81cycTXo4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXsAWLMkFYyYjbkEG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTPXsAWLMkFYycTXo4F.1EFa0UF.Aj.A.....LyL6+C.PEjTA0D.AHPZjAP.LTPXsAWLOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAg0FbwLEbkUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAg0FbwPUchU1TgQG.1EFa0UF.Aj.A.....HEtl+C.PEjTA0D.AHPZjAP.JTPXsAmLBE1byAfcgwVckAP.IP.....30iB2+..TAIUPMAP.BjFY.D.CEDVavIiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITPXsAmLMkFY.XWXrUWY.DPBD.....ZlYl8O..UPRETS.Df.oQF.AvPAg0Fbx7TczAWczAfcgwVckAP.IP......lYl++B.TAIUPMAP.BjFY.DfCEDVavICTxU1bk41XkAfcgwVckAP.IP.....fyLyB.A.TAIUPMAP.BjFY.D.CEDVavICUxUlXrUF.1EFa0UF.Aj.A.....1iBm+C.PEjTA0D.AHPZjAP.LTPXsAmLV8Fa00VY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbyHTXyMG.1EFa0UF.Aj.A.....HEtN+C.PEjTA0D.AHPZjAP.LTPXsA2LBIWZmgFc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAg0FbyPjboYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAg0FbyzTXyQWYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavMSSoQF.1EFa0UF.Aj.A.....eT3h+C.PEjTA0D.AHPZjAP.LTPXsA2LOUGcvUGc.XWXrUWY.DPBD.....lYlwAv..UPRETS.Df.oQF.A3PAg0Fby.kbkMWYtMVY.XWXrUWY.DPBD.........8O..UPRETS.Df.oQF.AvPAg0FbyPkbkIFakAfcgwVckAP.IP.....nBWO1+..TAIUPMAP.BjFY.D.CEDVavMiUuwVcsUF.1EFa0UF.Aj.A....flYlo+C.PEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A....fWOJL+C.PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.Aj.A.....jYlW.L.PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.....778S8O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP......pFun+..TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP........XL.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A.....kXPP+C.PEjTA0D.AHPZjAP.KTvXgIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVPsAGSo41ZkQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXgIFU4AWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....3jXP8O..UPRETS.Df.oQF.AnPAjUFagkWSogG.1EFa0UF.Aj.A....fNzhL+C.PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.YkwVX4MUdtMlSuQWYLAfcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUlT.XWXrUWY.DPBD.........CP..UPRETS.Df.oQF.AzPAjUFagk2T441XO4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JT.YkwVX4QUXvAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A.......vWAD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUFS.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.AvPAjUFagkGUo0VYRAfcgwVckAP.IP........Pd.A.TAIUPMAP.BjFY.D.DEPVYrEVdWUFcHAkQxUVb.XWXrUWY.DPBD........3FP..UPRETS.Df.oQF.A.QAjUFagk2UkQGSPYjbkEG.1EFa0UF.Aj.A.......ZvBD.PEjTA0D.AHPZjAP.LT.YoUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjkVQwITXtQFL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQlL.XWXrUWY.DPBD.....vLyL+u..UPRETS.Df.oQF.ArPAjkVQwITXtQ1L.XWXrUWY.DPBD.....nYlI.v..UPRETS.Df.oQF.ArPAjkVQwITXtQFM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAjkVQwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAjUWahwVYEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFL.XWXrUWY.DPBD......jYl6u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1L.XWXrUWY.DPBD.....HyLC.v..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYz.fcgwVckAP.IP......LyL6+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajUC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQlM.XWXrUWY.DPBD.....PyLy+u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTfY3EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfAEbVXzUF.1EFa0UF.Aj.A........TAL.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.OTfZiEiLvTTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFL.XWXrUWY.DPBD.....vLyL.v..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQVL.XWXrUWY.DPBD.....PyLS+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQ1L.XWXrUWY.DPBD.....vYlY+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFM.XWXrUWY.DPBD........f+O..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQVM.XWXrUWY.DPBD.....HyLy.v..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQlM.XWXrUWY.DPBD......MyL8u..UPRETS.Df.oQF.A3PApMVLx.SQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PApMVLx.SQwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP......jYl4+B.TAIUPMAP.BjFY.DfCE.WYjEFawDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE.WYjEFawDDczAfcgwVckAP.IP........rY.A.TAIUPMAP.BjFY.D.CE.WYjEFawzzajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.bkQVXrEiTkwF.1EFa0UF.Aj.A.......3rAD.PEjTA0D.AHPZjAP.LT.bkQVXrEyTk41b.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAvUFYgwVLWEFZ.XWXrUWY.DPBD.....PJbc9O..UPRETS.Df.oQF.A3PAvUFYgwlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwlLAQGcgM1Z.XWXrUWY.DPBD.......fbGP..UPRETS.Df.oQF.AzPAvUFYgwlLDU1XgkG.1EFa0UF.Aj.A.......BABD.PEjTA0D.AHPZjAP.MT.bkQVXrIiTg41YkAfcgwVckAP.IP........hj.A.TAIUPMAP.BjFY.D.CE.WYjEFaxLUYtMG.1EFa0UF.Aj.A.....ZloEAD.PEjTA0D.AHPZjAP.NT.bkQVXrMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.bkQVXrMiPrUlajAfcgwVckAP.IP......6Qg4+..TAIUPMAP.BjFY.DvDE.WYjEFayLzasAmbkM2bo8la.XWXrUWY.DPBD.....7Qgq9O..UPRETS.Df.oQF.AnPAvUFYgw1LEEG.1EFa0UF.Aj.A.....blYN.D.PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....PyLi+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.bkQVXrQCQxklckAfcgwVckAP.IP.....HWOJ3+..TAIUPMAP.BjFY.DPCE.WYjEFazvTY1UFa.XWXrUWY.DPBD.....x0iB9O..UPRETS.Df.oQF.AvPAvUFYgwFMT8lakAfcgwVckAP.IP.....Pb8n3+..TAIUPMAP.BjFY.DfCE.WYjEFa0DzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CE.WYjEFa0bTXo4F.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.NT.bkQVXrUyS0QGb0QG.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.NT.bkQVXrUCUxUlXrUF.1EFa0UF.Aj.A....fb8nn+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.....Pamu4+..TAIUPMAP.BjFY.D.DEHWY1UlbhgTZmgFTgM2b.XWXrUWY.DPBD.....LcSB8O..UPRETS.Df.oQF.A7PAxUlckImXL81cPE1byAfcgwVckAP.IP.....HDXk4+..TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....32O0v+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A........v+C.vwVcmklaeQWctUlb..P.A3VY0IWXr8Ec04VYxA..An.TAIUPMAP.BjFY.DPCE3zazUFTgIWXskDQ.XWXrUWY.DPBD.........BP..UPRETS.Df.oQF.AnPAgMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTfXgMWYFIWYwUWYtMVdIQD.1EFa0UF.Aj.A.......f6AD.PEjTA0D.AHPZjAP.NTvXk4FcyAUXxEVaIQD.1EFa0UF.Aj.A.....zLyn.D.PEjTA0D.AHPZjAP.LT.YkYGTgIWXskDQ.XWXrUWY.DPBD.....v0inCP..UPRETS.Df.oQF.A7PAk4VYxcVdLkVaoQWRDAfcgwVckAP.IP.....Hpj5P+..TAIUPMAP.BjFY.D.BEz1ajUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.BEzVczUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7lckIWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPGZxU1bn8FajkDQ.XWXrUWY.DPBD.....ZlYl6O..UPRETS.Df.oQF.A3PAig1axU2bAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAig1axU2bMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAig1axU2bREFckAfcgwVckAP.IP.....flYl9+..TAIUPMAP.BjFY.DPCELFZuIWcycUZjQGZ.XWXrUWY.DPBD.........9O..UPRETS.DP.oQF.A7PAjUFagkGUgAGUk0FbuA..PEjTA0D.ADPZjAP.JTPYwEzXzklckA..skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2Wi8lb480cu41Y..Ga0cVZt8kag0VY.DPEEDjbigVYzkGbkAxPuIWdfb0atcF.vwVcmklaeYWYxMWZu4F.AbPAx3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jFAIRfiD.IARRPkDbIAeRfnDrJAvRfrDb6GQ........HP..........fA..................7gD"
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[13]",
							"parameter_shortname" : "vst~[13]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Archetype Cory Wong.auinfo",
							"plugindisplayname" : "Archetype Cory Wong",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1096041303,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8057.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZzlakUmbgw1WjMGbeM1axk2W28lamAP.ITFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD...........vIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.LWYrU1XzUFYSU1Xzk1atAP.EDf.....AbHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbc+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........JEP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A........V.D.PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......vTy.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP......yLy9+..TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq4+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.....d8nv8O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....flYlY+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD.....fYl4+u..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.....3Lyr.P..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....f8nv4+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP......Rgqy+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A....fYlYb.L.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.....pv0i8O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....nYlY5+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....30iBy+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP......Yl4E.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....Oe+T+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....fpwK5O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........FCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PIFDz+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A.....NIFT+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....nCsHy+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........PBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........7U.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........4AD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A........tAD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......fFr.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A.....ZlYB.L.PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....xLy..L.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP......yLy7+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....zLy7+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A.....zLyz+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A.....blY1+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A........3+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....xLyL.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A.....PyLS+K.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD......YlY9u..UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........aFP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........Na.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......H2AD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP.......fPf.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD.......fHIP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....flYZQ.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.....vdTX9O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....eT3p+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......mYlC.A.TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.....x0iB9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A....fb8nf+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.....DWOJ9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.....HWOJ5+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....z14a9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A.....S2jP+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....BAVY9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....98SM7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.ADPZjAP.OT.YkwVX4QUXvQUYsA2a...TAIUPMAP.AjFY.DfBETVbAMFcoYWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv80XuIWdec2atcF.vwVcmklae4VXsUF.ATQAAI2XnUFc4AWYfLzaxkGHW8lamA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPhD3HAPRfjDTIAWRvmDHJAqR.rDHKA29AJ........BD..........X...................ejB"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Cory Wong",
									"origin" : "Archetype Cory Wong.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Cory Wong.auinfo",
										"plugindisplayname" : "Archetype Cory Wong",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096041303,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8057.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZzlakUmbgw1WjMGbeM1axk2W28lamAP.ITFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD...........vIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.LWYrU1XzUFYSU1Xzk1atAP.EDf.....AbHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbc+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........JEP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A........V.D.PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......vTy.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP......yLy9+..TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq4+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.....d8nv8O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....flYlY+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD.....fYl4+u..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.....3Lyr.P..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....f8nv4+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP......Rgqy+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A....fYlYb.L.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.....pv0i8O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....nYlY5+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....30iBy+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP......Yl4E.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....Oe+T+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....fpwK5O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........FCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PIFDz+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A.....NIFT+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....nCsHy+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........PBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........7U.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........4AD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A........tAD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......fFr.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A.....ZlYB.L.PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....xLy..L.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP......yLy7+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....zLy7+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A.....zLyz+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A.....blY1+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A........3+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....xLyL.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A.....PyLS+K.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD......YlY9u..UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........aFP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........Na.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......H2AD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP.......fPf.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD.......fHIP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....flYZQ.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.....vdTX9O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....eT3p+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......mYlC.A.TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.....x0iB9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A....fb8nf+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.....DWOJ9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.....HWOJ5+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....z14a9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A.....S2jP+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....BAVY9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....98SM7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.ADPZjAP.OT.YkwVX4QUXvQUYsA2a...TAIUPMAP.AjFY.DfBETVbAMFcoYWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv80XuIWdec2atcF.vwVcmklae4VXsUF.ATQAAI2XnUFc4AWYfLzaxkGHW8lamA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPhD3HAPRfjDTIAWRvmDHJAqR.rDHKA29AJ........BD..........X...................ejB"
									}
,
									"fileref" : 									{
										"name" : "Archetype Cory Wong",
										"filename" : "Archetype Cory Wong.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "6940d509be921895a4515f5813b2921c"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Cory Wong\"",
					"varname" : "vst~[13]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 868.208750197356494, 1398.455832275709781, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.208750197356494, 1438.676140652902404, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 468.333322445551516, 1458.475222118173406, 157.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "CrushStation", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CrushStation",
									"origin" : "CrushStation.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "CrushStation.auinfo",
										"plugindisplayname" : "CrushStation",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1131565934,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfXiLtDCLwTiMxTCKMn.HfHxbyQmahnCHw.CLt.iMwLCL4fSLzPSMyDCKMn.HfHxbyE1YhnCHv3xMzPiM3bCM4biMwTCNwPiLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLtbCMzXCN2PSN2XSL0fSLzHCKMn.HfHxaiQmchnCHx.SMtPCNzLCMzPCNxPiLwjCKMn.HfHxXtQmbhnCH3PiK2DiMwPCNybiMzXCM3PCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNf.iKvvRCJ.BHhzVZjMmH5.BLt.CKMn.HfHRalIWbhnCHzTSLtTSN3jiM3TCL0fSM4PCKMn.HfHBcxIFahnCHv3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxPCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzG...........................................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[12]",
							"parameter_shortname" : "vst~[8]",
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
							"pluginname" : "CrushStation.auinfo",
							"plugindisplayname" : "CrushStation",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1131565934,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfXiLtDCLwTiMxTCKMn.HfHxbyQmahnCHw.CLt.iMwLCL4fSLzPSMyDCKMn.HfHxbyE1YhnCHv3xMzPiM3bCM4biMwTCNwPiLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLtbCMzXCN2PSN2XSL0fSLzHCKMn.HfHxaiQmchnCHx.SMtPCNzLCMzPCNxPiLwjCKMn.HfHxXtQmbhnCH3PiK2DiMwPCNybiMzXCM3PCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNf.iKvvRCJ.BHhzVZjMmH5.BLt.CKMn.HfHRalIWbhnCHzTSLtTSN3jiM3TCL0fSM4PCKMn.HfHBcxIFahnCHv3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxPCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzG...........................................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CrushStation",
									"origin" : "CrushStation.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "CrushStation.auinfo",
										"plugindisplayname" : "CrushStation",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1131565934,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfXiLtDCLwTiMxTCKMn.HfHxbyQmahnCHw.CLt.iMwLCL4fSLzPSMyDCKMn.HfHxbyE1YhnCHv3xMzPiM3bCM4biMwTCNwPiLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLtbCMzXCN2PSN2XSL0fSLzHCKMn.HfHxaiQmchnCHx.SMtPCNzLCMzPCNxPiLwjCKMn.HfHxXtQmbhnCH3PiK2DiMwPCNybiMzXCM3PCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNf.iKvvRCJ.BHhzVZjMmH5.BLt.CKMn.HfHRalIWbhnCHzTSLtTSN3jiM3TCL0fSM4PCKMn.HfHBcxIFahnCHv3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxPCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzG...........................................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
									}
,
									"fileref" : 									{
										"name" : "CrushStation",
										"filename" : "CrushStation_20220625.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "d4ea63ddaa28373e92784c4d222d3997"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 CrushStation",
					"varname" : "vst~[12]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"attr" : "Zslide_up",
					"id" : "obj-48",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.5, 1690.288113711429105, 150.0, 22.0 ]
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
					"patching_rect" : [ 782.624579480225179, 1647.663454790599189, 118.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Pro-Q 3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[11]",
							"parameter_shortname" : "vst~[9]",
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
							"blob" : "1672.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAaajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...AD....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ+++++G....PA....PI2asDE.....CU2TVE..........ZMlbuM2begVZmglDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA7XvQFvD.......f.A.........PC..................fANA"
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
										"blob" : "1672.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAaajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...AD....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ+++++G....PA....PI2asDE.....CU2TVE..........ZMlbuM2begVZmglDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA7XvQFvD.......f.A.........PC..................fANA"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "90a627771c4516c7cc0c52f6cb5b6360"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ \"Pro-Q 3\"",
					"varname" : "vst~[11]",
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
					"patching_rect" : [ 609.83332959810889, 1625.0, 118.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "Pro-Q 3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[10]",
							"parameter_shortname" : "vst~[9]",
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
							"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...AD....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ+++++G....PB....PI2asDEHnHSJ.....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
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
										"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...AD....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ+++++G....PB....PI2asDEHnHSJ.....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3_20220622.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "5df82f65af32d34598668eef9c54b770"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ \"Pro-Q 3\"",
					"varname" : "vst~[10]",
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
					"patching_rect" : [ 433.166664719581604, 1625.0, 138.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "Pro-Q 3", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[9]",
							"parameter_shortname" : "vst~[9]",
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
							"blob" : "1674.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO...f.A...AD....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....j....vXx81by8Eauc2+++++A....j.....Tx8VKQABJyjB.....CU2TVE..........YMlbuM2bew1a2IQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYvOFjjANA.......HP..........z...................X.T"
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
										"blob" : "1674.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO...f.A...AD....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....j....vXx81by8Eauc2+++++A....j.....Tx8VKQABJyjB.....CU2TVE..........YMlbuM2bew1a2IQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYvOFjjANA.......HP..........z...................X.T"
									}
,
									"fileref" : 									{
										"name" : "Pro-Q 3",
										"filename" : "Pro-Q 3_20220622_1.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "1dade1636273a1359cc78d716e6d33e0"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 1 1 \"Pro-Q 3\"",
					"varname" : "vst~[9]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 518.666679382324219, 128.0, 20.0 ],
					"text" : "get BPM from phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 482.0, 781.882793535760356, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 482.0, 713.85192008526974, 59.0, 22.0 ],
					"text" : "!/ 240000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 482.0, 645.790173184287596, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 482.0, 611.759299733796979, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 482.0, 577.728426283305907, 82.0, 22.0 ],
					"text" : "peakamp~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 482.0, 679.821046634778668, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 482.0, 543.69755283281529, 49.0, 22.0 ],
					"text" : "<~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.0, 918.9445404367425, 82.0, 22.0 ],
					"text" : "tempo 144."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.5, 879.913666986251428, 89.0, 22.0 ],
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
					"patching_rect" : [ 456.0, 918.9445404367425, 100.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.666667103767395, 1068.666671991348267, 150.0, 20.0 ],
					"text" : "pre-delay for tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 336.833332300186157, 1088.258711394978945, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 336.833332300186157, 1128.666671991348267, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 517.666667103767395, 1095.548345477818202, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 167.666666746139526, 2547.333326101303101, 82.0, 22.0 ],
					"text" : "scale 0 1 0 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.773803583213066, 2640.333326101303101, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 400.273803583213066, 2682.333326101303101, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.773803583213066, 2590.333326101303101, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.773803583213066, 2640.333326101303101, 39.0, 22.0 ],
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
					"patching_rect" : [ 351.273803583213066, 2682.333326101303101, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 432.666667103767395, 1133.333338260650635, 104.0, 22.0 ],
					"text" : "delay~ 2000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 241.0, 1488.774038461538566, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 264.0, 1525.661057692307622, 29.5, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 264.0, 1562.548076923077133, 95.0, 22.0 ],
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
					"patching_rect" : [ 159.0, 1562.548076923077133, 95.0, 22.0 ],
					"text" : "prepend Zhi_val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.5, 1475.887019230769056, 110.0, 20.0 ],
					"text" : "length of transition "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 274.5, 1451.887019230769056, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 1380.0, 123.0, 33.0 ],
					"text" : "vol, 0 - 100, at which there's no auto-wah"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 264.0, 1415.0, 53.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 26 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 432.666667103767395, 1179.666671991348267, 140.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "EChannel", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~[5]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "EChannel.auinfo",
							"plugindisplayname" : "EChannel",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1162045550,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1879.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.7A..............t...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.....RyPCNHQTwDkLR+.CPDQTvTURtAWczk0ToQVYigVXo4VzOLgUOUGcvUGcRTzPn4FD.HQX0YFdOEAAguWCJ.BHh.Ga0cVZtkDQhnCHhTzPn4lHrzfBf.hHvwVcmklaVUlbhnCHhLiK23RLvHBKMn.HfHRZmElahnCHsDiKzLCL0DSLzbCM1.SNybSMk0hMrzfBf.hHoAGZyIhNf.iKvvRCJ.BHhbFco8lH5.BLt.CKMn.HfHxYzM2XhnCHv3BLrzfBf.hHmQGcnIhNfzBMv3BLrzfBf.hHmQmbrIhNf.iKvTCLv.CLv.CL2PSMvTCNvXCKMn.HfHxXsk1ahnCHw3BLrzfBf.hHi01biIhNf.iKvvRCJ.BHhLVar0lH5.BLt.CKMn.HfHxXsQGZhnCHv3BLrzfBf.hHi0lbgIhNfHiKvvRCJ.BHhLVagQmH5.BLt.CLzjSN4jSN4fCN3HCMwHSNwvRCJ.BHhLVaxwlH5.BLt.SMv.CLv.CLvbCM0.SM3.iMrzfBf.hHi01YtIhNf.iKvvRCJ.BHhLVaq4lH5.hLt.CKMn.HfHxXsQ1bhnCHv3BLrzfBf.hHi0FYlIhNffCLv.iKvvRCJ.BHhTVbo8lH5.RLt.CKMn.HfHRYwEyahnCHw3BLrzfBf.hHkEWLzIhNfHiKvvRCJ.BHhTVbwXlH5.RN43RN4jSN3PyMzDiLw.SNzvRCJ.BHhTVbwDmH5.RLt.CKMn.HfHRYwEyYhnCHv3BLrzfBf.hHkEmLuIhNfDiKvvRCJ.BHhTVbxPmH5.BLt.CKMn.HfHRYwIiYhnCHz.CLt.CKMn.HfHRYwISbhnCHw3BLrzfBf.hHkEmLmIhNf.iKvvRCJ.BHhTVby7lH5.RLt.CKMn.HfHRYwMCchnCHv3BLrzfBf.hHkE2LlIhNfDCLv.iKvvRCJ.BHhTVbyDmH5.RLt.CKMn.HfHRYwMyYhnCHv3BLrzfBf.hHkEGMuIhNfDiKvvRCJ.BHhTVbzPmH5.BLt.CKMn.HfHRYwQiYhnCH3.CLv3BLv.CM3fiL3DiL0vRCJ.BHhTVbzDmH5.RLt.CKMn.HfHRYwQyYhnCHv3BLrzfBf.hHkEWMuIhNfDiKvvRCJ.BHhTVb0PmH5.hLt.CKMn.HfHRYwUiYhnCHwTSN4jiK4jSNvHyLzLyM0vRCJ.BHhTVb0DmH5.RLt.CKMn.HfHRYwUyYhnCHv3BLrzfBf.hH3YVZuIhNf.iKvvRCJ.BHh71Yg4lH5.RKw3BMy.SMwDCM2PiMvjyL2TSYsXCKMn.HfHRauIGYhnCHv3BLrzfBf.hHy4VXvMGZuQGLhnCHhHBKMn.HfHxbtEFbyg1azEiH5.hHhvRCJ.BHhLmagA2bn8FcxHhNfHhHrzfBf.hHy4VXvMGZuQ2LhnCHhHBKMn.HfHxbtEFbyg1azQiH5.hHhvRCJ.BHhLmagA2bn8Fc0HhNfHhHrzfBf.hHy4VXvMGZuQmMhnCHhHBKMn.HfHxbtEFbyg1azciH5.hHhvRCJ.BHhLmagA2bn8Fc3HhNfHhHrzfBf.hHy4VXvMGZuQWNhnCHhHBKMn.HfHxbtEFbyg1azECLhnCHhHBKMn.HfHxbtEFbyg1azESLhnCHhHBKMn.HfHxbtEFbyg1azEiLhnCHhHBKMn.HfHxbtEFbyg1azEyLhnCHhHBKMn.HfHxbtEFbyg1azECMhnCHhHBKMn.HfHxbtEFbyg1azESMhnCHhHRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oEP5A3d.vGf7Abe.4Gv+Bjf.LHvDBfg.ZHvGGP........f.A.........PF..................vAE."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "EChannel",
									"origin" : "EChannel.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "EChannel.auinfo",
										"plugindisplayname" : "EChannel",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1162045550,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1879.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.7A..............t...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.....RyPCNHQTwDkLR+.CPDQTvTURtAWczk0ToQVYigVXo4VzOLgUOUGcvUGcRTzPn4FD.HQX0YFdOEAAguWCJ.BHh.Ga0cVZtkDQhnCHhTzPn4lHrzfBf.hHvwVcmklaVUlbhnCHhLiK23RLvHBKMn.HfHRZmElahnCHsDiKzLCL0DSLzbCM1.SNybSMk0hMrzfBf.hHoAGZyIhNf.iKvvRCJ.BHhbFco8lH5.BLt.CKMn.HfHxYzM2XhnCHv3BLrzfBf.hHmQGcnIhNfzBMv3BLrzfBf.hHmQmbrIhNf.iKvTCLv.CLv.CL2PSMvTCNvXCKMn.HfHxXsk1ahnCHw3BLrzfBf.hHi01biIhNf.iKvvRCJ.BHhLVar0lH5.BLt.CKMn.HfHxXsQGZhnCHv3BLrzfBf.hHi0lbgIhNfHiKvvRCJ.BHhLVagQmH5.BLt.CLzjSN4jSN4fCN3HCMwHSNwvRCJ.BHhLVaxwlH5.BLt.SMv.CLv.CLvbCM0.SM3.iMrzfBf.hHi01YtIhNf.iKvvRCJ.BHhLVaq4lH5.hLt.CKMn.HfHxXsQ1bhnCHv3BLrzfBf.hHi0FYlIhNffCLv.iKvvRCJ.BHhTVbo8lH5.RLt.CKMn.HfHRYwEyahnCHw3BLrzfBf.hHkEWLzIhNfHiKvvRCJ.BHhTVbwXlH5.RN43RN4jSN3PyMzDiLw.SNzvRCJ.BHhTVbwDmH5.RLt.CKMn.HfHRYwEyYhnCHv3BLrzfBf.hHkEmLuIhNfDiKvvRCJ.BHhTVbxPmH5.BLt.CKMn.HfHRYwIiYhnCHz.CLt.CKMn.HfHRYwISbhnCHw3BLrzfBf.hHkEmLmIhNf.iKvvRCJ.BHhTVby7lH5.RLt.CKMn.HfHRYwMCchnCHv3BLrzfBf.hHkE2LlIhNfDCLv.iKvvRCJ.BHhTVbyDmH5.RLt.CKMn.HfHRYwMyYhnCHv3BLrzfBf.hHkEGMuIhNfDiKvvRCJ.BHhTVbzPmH5.BLt.CKMn.HfHRYwQiYhnCH3.CLv3BLv.CM3fiL3DiL0vRCJ.BHhTVbzDmH5.RLt.CKMn.HfHRYwQyYhnCHv3BLrzfBf.hHkEWMuIhNfDiKvvRCJ.BHhTVb0PmH5.hLt.CKMn.HfHRYwUiYhnCHwTSN4jiK4jSNvHyLzLyM0vRCJ.BHhTVb0DmH5.RLt.CKMn.HfHRYwUyYhnCHv3BLrzfBf.hH3YVZuIhNf.iKvvRCJ.BHh71Yg4lH5.RKw3BMy.SMwDCM2PiMvjyL2TSYsXCKMn.HfHRauIGYhnCHv3BLrzfBf.hHy4VXvMGZuQGLhnCHhHBKMn.HfHxbtEFbyg1azEiH5.hHhvRCJ.BHhLmagA2bn8FcxHhNfHhHrzfBf.hHy4VXvMGZuQ2LhnCHhHBKMn.HfHxbtEFbyg1azQiH5.hHhvRCJ.BHhLmagA2bn8Fc0HhNfHhHrzfBf.hHy4VXvMGZuQmMhnCHhHBKMn.HfHxbtEFbyg1azciH5.hHhvRCJ.BHhLmagA2bn8Fc3HhNfHhHrzfBf.hHy4VXvMGZuQWNhnCHhHBKMn.HfHxbtEFbyg1azECLhnCHhHBKMn.HfHxbtEFbyg1azESLhnCHhHBKMn.HfHxbtEFbyg1azEiLhnCHhHBKMn.HfHxbtEFbyg1azEyLhnCHhHBKMn.HfHxbtEFbyg1azECMhnCHhHBKMn.HfHxbtEFbyg1azESMhnCHhHRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oEP5A3d.vGf7Abe.4Gv+Bjf.LHvDBfg.ZHvGGP........f.A.........PF..................vAE."
									}
,
									"fileref" : 									{
										"name" : "EChannel",
										"filename" : "EChannel_20220625.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "6aa8abbc8dcdb917c35e868497f8fbdf"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 1 1 EChannel",
					"varname" : "vst~[5]",
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
					"parameter_enable" : 1,
					"patching_rect" : [ 167.666666746139526, 2424.666659235954285, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[1]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.666666746139526, 2471.333326101303101, 94.0, 22.0 ],
					"text" : "prepend bypass"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 468.333322445551516, 1508.867855647983106, 224.500007152557373, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Tim Henson", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Tim Henson",
									"origin" : "Archetype Tim Henson.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Archetype Tim Henson.auinfo",
										"plugindisplayname" : "Archetype Tim Henson",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096042576,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8787.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGW5VY0IWXr8EYyA2WzkVanUlay8la.DvAkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.NT.SuoWYtcVYfPWchEF.vIWYyUFcPEFcnAkbuAG.A3TAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABUo0FHHUlay8lauT0bkI2KL8ldk41YkABc0IVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFv+B21S.b6SXvIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.AbJTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAh81ayQWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfXu81bzITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfXu81bzcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXwvTY1UFa.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CELVXhISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIlLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.KTvXgIlLMk1XIIE.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPBELVXhICTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXx.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiElXSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAiwVYg4VPsAmPgM2b.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OTvXrUVXtETavIDak4FY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTvXrUVXtETavcTXo4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETav8TczAWczAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AHQAiwVYg4VPsAGTxU1bk41XkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsAGUxUlXrUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvXu0FbAQGcgM1Z.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAi8VavMzasAmbkM2bo8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdA01a04Fc.XWXrUWY.DPBD.....T35Q7O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....HEtdr+..TAIUPMAP.BjFY.DfBEPVYrEVdHAkQ.XWXrUWY.DPBD........PCP..UPRETS.Df.oQF.AnPAjUFagkGSPYD.1EFa0UF.Aj.A.......POCD.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ADQAjUFagk2TzUlbk8VSuQVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjUFagk2T441X.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.FTPLy3BL...TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........DAD.PEjTA0D.AHPZjAP.RT.YkQWctUVS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.IT.YowTY1UFa.XWXrUWY.DPBD........fDv..UPRETS.Df.oQF.A3PAjIWZ1UVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjIWZ1UVLDIWZ1UF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.MT.YxklckECSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UVLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEPlboYWYxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPlboYWYxHTXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYxbTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxPkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.KTPYwESPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbxDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEmLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkE2LAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQVM.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.IP......mYl++..TAIUPMAP.BjFY.DfBETVbyHTXtQFN.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPDETVbSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.....XlYZS.C.TAIUPMAP.BjFY.DvBEbFaoM2bg4FYuAfcgwVckAP.VT.Lt.CLzTCLv.CLvHyMwjCM1DSNx...PEjTA0D.AHPZjAP.RT.ZgIWau4VZ5UlbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....35Qg4+..TAIUPMAP.BjFY.DvCEvVYgQVPsAWSgMGckIG.1EFa0UF.Aj.A....fGEtl+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akYWYrEDYjUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAskFYoUjagIFakQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBEzVZjkVSuQVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD.....LyLSAv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.........E.C.TAIUPMAP.BjFY.DvCE.WXt0TcrQWZvwVZkIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TT.bkQVXrMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.EE.WZzMFZSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAwUWXtQWZ5UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEHWY1UlbhgDTFAfcgwVckAP.IP........PR.A.TAIUPMAP.BjFY.DvBEHWY1UlbhwDTFAfcgwVckAP.IP.......Hep.A.TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTfbnkGcn0VPsA2PnElatUFa.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTfbnkGcn0VPsAWSoQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETavQkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AXPAx81azAfcgwVckAP.IP.........F.A.TAIUPMAP.BjFY.DvDEPWZsU1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.FT.cu4VY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAzUmao41Y.XWXrUWY.DvAEPCMv3BL...TAIUPMAP.BjFY.D.BETmaoM2atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEX2aoMVYvDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEX2aoMVYvPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkACQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYvjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUFLLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfcuk1XkACTg4F.1EFa0UF.Aj.A........n+K.PEjTA0D.AHPZjAP.PTfcuk1XkAyTk0VZz8lakAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEX2aoMVYwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPA18VZiUVLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYwPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUVLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkECSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYw.UXtAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.D.DEX2aoMVYwLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUlLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYxPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUlLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICSkYWYrAfcgwVckAP.IP........fL.C.TAIUPMAP.BjFY.DvBEX2aoMVYx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEX2aoMVYxLUYskFcu4VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkMCQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkMSRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiU1LPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiU1LSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvAEbWZjQGZ.XWXrUWY.DPBD.........+O..UPRETS.DP.oQF.A3PAig1axU2bAMFcoYWY...TAIUPMAP.BjFY.DvBELFZuIWcy0TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEPlboYWYAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjIWZ1UFQxklckAfcgwVckAP.IP.....fT354+..TAIUPMAP.AjFY.D.CEPlboYWYLUlckwF...UPRETS.Df.oQF.ArPAjIWZ1UFUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAg0FbZ8lakAfcgwVckAP.IP.........7+..TAIUPMAP.AjFY.DfCELVXhETavwTZtsVYjA..PEjTA0D.ADPZjAP.ITvXgIFU4AWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv8Eco0FZk41bu4F.vwVcmklae4VXsUF.AXQAAI2XnUFc4AWYfPUZsABRk41bu4F.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Df.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jVA4TfOE.TABUPQEbTAOUfTErUAfUfXEblHB........HP..........fA..................Hx."
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[8]",
							"parameter_shortname" : "vst~[8]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Archetype Tim Henson.auinfo",
							"plugindisplayname" : "Archetype Tim Henson",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1096042576,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8810.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGt5VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.NT.SuoWYtcVYfPWchEF.vIWYyUFcPEFcnAkbuAG.A3TAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABUo0FHHUlay8lauT0bkI2KL8ldk41YkABc0IVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFv+B21S.b6SXvIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.yUFakMFckQ1TkMFco8la.DPAAD....P.mBUPRETS.Df.oQF.AjPAg0FbTkGbkAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.D.CEDVavMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfXu81bzEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEH1auMGcBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEH1auMGcGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAh81ayQmUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiElXwzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXw.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXx.EZgMWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.RTvXgI1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCELFakElaA0FbBwVYtQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCELFakElaA0FbGEVZtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPAiwVYg4VPsAWSoQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DELFakElaA0FbOUGcvUGc.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTvXrUVXtETavAkbkMWYtMVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAi8VavEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEL1asAWPzQWXisF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTvXu0FbC8VavIWYyMWZu4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvXu0FbLUlckwF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkWPs8VctQG.1EFa0UF.Aj.A.....EtdD+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....RgqG6O..UPRETS.Df.oQF.AnPAjUFagkGRPYD.1EFa0UF.Aj.A........z.D.PEjTA0D.AHPZjAP.JT.YkwVX4wDTFAfcgwVckAP.IP........zy.A.TAIUPMAP.BjFY.DfBEPVYrEVdMkFd.XWXrUWY.DPBD.....jBWO8O..UPRETS.Df.oQF.ArPAjUFagkWSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAjUFagkWS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.QT.YkwVX4MEckIWYu0zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4MUdtMlSuQWY.XWXrUWY.DfAEDyLt.C...UPRETS.Df.oQF.A7PAjUFagkGUgAGUk0FbuAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP.........Q.A.TAIUPMAP.BjFY.DfDEPVYzUmak0TcrQWZvwVZkIG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPBEPVZLUlckwF.1EFa0UF.Aj.A........HAL.PEjTA0D.AHPZjAP.NT.YxklckESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YxklckECQxklckAfcgwVckAP.IP......WOJ5+..TAIUPMAP.BjFY.DPCEPlboYWYwvTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LT.YxklckECUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAjIWZ1UlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjIWZ1UlLBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UlLGEVZtAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NT.YxklckIiUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DvBETVbwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEWLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkEmLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTPYwMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajUC.1EFa0UF.Aj.A.....LyLy+C.PEjTA0D.AHPZjAP.JTPYwMiPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbyHTXtQ1M.XWXrUWY.DPBD.....vYl4+O..UPRETS.Df.oQF.AnPAkE2LBElajgC.1EFa0UF.Aj.A.....LyLy+C.PEjTA0D.AHPZjAP.JTPYwMiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ADQAkE2TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD.....lYl1Dv..UPRETS.Df.oQF.ArPAmwVZyMWXtQ1a.XWXrUWY.DfEE.iKv.CM0.CLv.CLxbSL4PiMwjiL...TAIUPMAP.BjFY.DfDEfVXx01atkldkIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.MT.akEFYA0FbBE1byAfcgwVckAP.IP.....vLyL4+..TAIUPMAP.BjFY.DPCEvVYgQVPsA2Qgkla.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.A7PArUVXjETav0TXyQWYxAfcgwVckAP.IP.....3Qgq4+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVY1UFaAQFYkIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPaoQVZE4VXhwVYjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAskFYo0zajUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfAEz1ajUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HTva0QGb0QG.1EFa0UF.Aj.A.....yLyT.L.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD........PAv..UPRETS.Df.oQF.A7PAvElaMUGazkFbrkVYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE.WYjEFaSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.APQAvkFcig1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPb0ElazkldkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD.......xmJP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHGZ4QGZsETavMDZg4lakwF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsETavcTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.STfbnkGcn0VPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.FTfbu8Fc.XWXrUWY.DPBD........fAP..UPRETS.Df.oQF.ALQAzkVakMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfAEP2atUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.c04VZtcF.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.AfPA04VZy8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PA18VZiUFLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPA18VZiUFLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYvPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUFLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkACSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.IP.........5+B.TAIUPMAP.BjFY.D.DEX2aoMVYvLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUVLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkECQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUVLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkESRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPA18VZiUVLPEla.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.A.QA18VZiUVLSUVaoQ2atUF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUlLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkISRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYxvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiUlLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiUlLSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYyDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMCQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYyjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiU1LLUlckwF.1EFa0UF.Aj.A........x.L.PEjTA0D.AHPZjAP.KTfcuk1XkMCTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfcuk1XkMyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AbPA2kFYzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.ADPZjAP.NTvXn8lb0MWPiQWZ1UF...UPRETS.Df.oQF.ArPAig1axU2bMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAjIWZ1UVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YxklckQjboYWY.XWXrUWY.DPBD.....HEtd9O..UPRETS.DP.oQF.AvPAjIWZ1UFSkYWYrA..PEjTA0D.AHPZjAP.KT.YxklckQ0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ITPXsAmVu4VY.XWXrUWY.DPBD.........+O..UPRETS.DP.oQF.A3PAiElXA0FbLklaqUFY...TAIUPMAP.AjFY.DPBELVXhQUdvUF..zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.VTfakUmbgw1WjMGbeQWZsgVYtM2atA.brU2Yo41WtEVakAP.VTPPxMFZkQWdvUFHTkVaffTYtM2atA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..AHvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oUPNE3SA.UfPETTAGUvSEHUAaU.XEHVAmIRF........BD..........X...................hnA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Tim Henson",
									"origin" : "Archetype Tim Henson.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Tim Henson.auinfo",
										"plugindisplayname" : "Archetype Tim Henson",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096042576,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8810.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGt5VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.NT.SuoWYtcVYfPWchEF.vIWYyUFcPEFcnAkbuAG.A3TAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABUo0FHHUlay8lauT0bkI2KL8ldk41YkABc0IVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFv+B21S.b6SXvIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.yUFakMFckQ1TkMFco8la.DPAAD....P.mBUPRETS.Df.oQF.AjPAg0FbTkGbkAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.D.CEDVavMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfXu81bzEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEH1auMGcBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEH1auMGcGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAh81ayQmUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiElXwzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXw.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXx.EZgMWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.RTvXgI1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCELFakElaA0FbBwVYtQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCELFakElaA0FbGEVZtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPAiwVYg4VPsAWSoQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DELFakElaA0FbOUGcvUGc.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTvXrUVXtETavAkbkMWYtMVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAi8VavEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEL1asAWPzQWXisF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTvXu0FbC8VavIWYyMWZu4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvXu0FbLUlckwF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkWPs8VctQG.1EFa0UF.Aj.A.....EtdD+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....RgqG6O..UPRETS.Df.oQF.AnPAjUFagkGRPYD.1EFa0UF.Aj.A........z.D.PEjTA0D.AHPZjAP.JT.YkwVX4wDTFAfcgwVckAP.IP........zy.A.TAIUPMAP.BjFY.DfBEPVYrEVdMkFd.XWXrUWY.DPBD.....jBWO8O..UPRETS.Df.oQF.ArPAjUFagkWSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAjUFagkWS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.QT.YkwVX4MEckIWYu0zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4MUdtMlSuQWY.XWXrUWY.DfAEDyLt.C...UPRETS.Df.oQF.A7PAjUFagkGUgAGUk0FbuAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP.........Q.A.TAIUPMAP.BjFY.DfDEPVYzUmak0TcrQWZvwVZkIG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPBEPVZLUlckwF.1EFa0UF.Aj.A........HAL.PEjTA0D.AHPZjAP.NT.YxklckESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YxklckECQxklckAfcgwVckAP.IP......WOJ5+..TAIUPMAP.BjFY.DPCEPlboYWYwvTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LT.YxklckECUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAjIWZ1UlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjIWZ1UlLBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UlLGEVZtAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NT.YxklckIiUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DvBETVbwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEWLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkEmLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTPYwMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajUC.1EFa0UF.Aj.A.....LyLy+C.PEjTA0D.AHPZjAP.JTPYwMiPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbyHTXtQ1M.XWXrUWY.DPBD.....vYl4+O..UPRETS.Df.oQF.AnPAkE2LBElajgC.1EFa0UF.Aj.A.....LyLy+C.PEjTA0D.AHPZjAP.JTPYwMiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ADQAkE2TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD.....lYl1Dv..UPRETS.Df.oQF.ArPAmwVZyMWXtQ1a.XWXrUWY.DfEE.iKv.CM0.CLv.CLxbSL4PiMwjiL...TAIUPMAP.BjFY.DfDEfVXx01atkldkIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.MT.akEFYA0FbBE1byAfcgwVckAP.IP.....vLyL4+..TAIUPMAP.BjFY.DPCEvVYgQVPsA2Qgkla.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.A7PArUVXjETav0TXyQWYxAfcgwVckAP.IP.....3Qgq4+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVY1UFaAQFYkIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPaoQVZE4VXhwVYjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAskFYo0zajUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfAEz1ajUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HTva0QGb0QG.1EFa0UF.Aj.A.....yLyT.L.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD........PAv..UPRETS.Df.oQF.A7PAvElaMUGazkFbrkVYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE.WYjEFaSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.APQAvkFcig1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPb0ElazkldkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD.......xmJP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHGZ4QGZsETavMDZg4lakwF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsETavcTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.STfbnkGcn0VPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.FTfbu8Fc.XWXrUWY.DPBD........fAP..UPRETS.Df.oQF.ALQAzkVakMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfAEP2atUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.c04VZtcF.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.AfPA04VZy8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PA18VZiUFLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPA18VZiUFLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYvPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUFLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkACSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.IP.........5+B.TAIUPMAP.BjFY.D.DEX2aoMVYvLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUVLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkECQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUVLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkESRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPA18VZiUVLPEla.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.A.QA18VZiUVLSUVaoQ2atUF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUlLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkISRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYxvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiUlLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiUlLSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYyDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMCQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYyjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiU1LLUlckwF.1EFa0UF.Aj.A........x.L.PEjTA0D.AHPZjAP.KTfcuk1XkMCTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfcuk1XkMyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AbPA2kFYzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.ADPZjAP.NTvXn8lb0MWPiQWZ1UF...UPRETS.Df.oQF.ArPAig1axU2bMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAjIWZ1UVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YxklckQjboYWY.XWXrUWY.DPBD.....HEtd9O..UPRETS.DP.oQF.AvPAjIWZ1UFSkYWYrA..PEjTA0D.AHPZjAP.KT.YxklckQ0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ITPXsAmVu4VY.XWXrUWY.DPBD.........+O..UPRETS.DP.oQF.A3PAiElXA0FbLklaqUFY...TAIUPMAP.AjFY.DPBELVXhQUdvUF..zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.VTfakUmbgw1WjMGbeQWZsgVYtM2atA.brU2Yo41WtEVakAP.VTPPxMFZkQWdvUFHTkVaffTYtM2atA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..AHvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oUPNE3SA.UfPETTAGUvSEHUAaU.XEHVAmIRF........BD..........X...................hnA"
									}
,
									"fileref" : 									{
										"name" : "Archetype Tim Henson",
										"filename" : "Archetype Tim Henson.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "4cfd24873724fd6766a1faa61257ff23"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Tim Henson\"",
					"varname" : "vst~[8]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3208.264232623874705, 323.944648914935442, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.914718530356367, 1978.296172601074431, 39.0, 22.0 ],
					"text" : "r RV2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.914718530356367, 2020.296172601074431, 91.0, 22.0 ],
					"text" : "scale -1 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.914718530356367, 2092.333382487297058, 158.0, 22.0 ],
					"text" : "prepend \"Ribbon Controller\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.666666746139526, 2207.333326101303101, 49.0, 22.0 ],
					"text" : "params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.666666746139526, 2253.333326101303101, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3262.41643840245888, 343.258326860218972, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 218.5, 1793.962842685074065, 82.0, 22.0 ],
					"text" : "peakamp~ 16"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 218.5, 1843.962842685074065, 20.0, 140.0 ],
					"size" : 1.0
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
					"patching_rect" : [ 321.83332959810889, 2516.333348751068115, 238.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Comp FET-76", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[7]",
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
							"pluginname" : "Comp FET-76.auinfo",
							"plugindisplayname" : "Comp FET-76",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179924278,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2728.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HfOqWHH....C..........A+vDyNC...T..........F7yVhDM...vA.........fvO.B......I.........fB.........rfO.B......L7C.......PC+.H......3..........O3y1CQI....D+fR8BC...DwO.B......R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEABoIiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.hPgM2bfXTZtQ1bfjDcyABTrE1XkAhMfLEckIWYuABMv.RLv.xUnUVYrkVYskFdfLCHMkFdf.CHv.BLf.CHw.BLf.CHfDiMx.iLxjCL3LCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RMf.CHv.BLfDSMfLDZgIWXiQWYxk1bzk1XyARM0.xPnElbgMFckIWZyQWZiMGKTIWXtMWZk4Fc7ITXyM2NGUlaxU1brH0ais1NSQWdrU1brLEauc2NfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfHCLfHTXyMGHFklajMGHIQ2bf.EagMVYfbCHSUmXzkGbkARLv.xPu0FbxU1by8lbfPCHTkGbkABNfPTdtEVaoM1bf.CHv.BLfbCHv.BLf.CHv.BLf.CHxbCHv.BLf.CHwDCHAQGcgM1ZfPUZsUFHv.hMfHTdvE1byABLfjCHDIWdf7BHWUFcfDCHwLCHE4VXhwVYfTjYlU1XzARLfDSLfTDdzUlbtEFafL0Pf.CHwXCHEgGckImagwFHSMDHGEVZtABLffCHGIEHRElamUFHv.RLz.BRocFZrk1YnQGHM8FYkARLfDCLfjjavUGcfbTXo4FHv3BM1.CLv.CLz.RL2.RRtAWcz8xS0QGb0QGHLklaqABLfDiLfzTRDkDHCgVXt4VYrABLfDSLf7TczAWczAxQgklaf.iK3TiMv.CLvDCH0.hTgQWZuABLfDiLfHUYrUVXyUFHTkVakABLtfCLv.CLv.yMfDyMfL0PfPTYzU1Xzk1atARSuQVYf.iKxTCHwTCHSMDHEEEHBUFarAhQxUVbf.iKzHCNxPSN4XCHwTCHSMDHEEEHBUFarAxQgklaf.iK1TSN4jSN4bCHwLCHSMDHEEEHHAEHFIWYwABLfDCMfL0PfTTTffDTFAhQxUVbf.CHwHCHSMDHEEEHHAkQf7jaf.CHwLCHSMDHEEEHLAEHFIWYwARLfDCMfL0PfTTTfvDTFAhQxUVbfDCHwHCHSMDHEEEHLAkQf7jaf.CH3.xTCARQQAxStARLfDiLfL0PfPUZsUFHWElbvABLtTCHw.CHVElboEFco8layABLfDCMfXUcMUFckIGHSUFakMFcf.CHzbCHv.hLw.BRocFZrk1YnQ2WAQGcgM1ZfPUZsUFH3.B........f+.hLx.BRocFZrk1YnQ2WEEEHBUFarAhQxUVbffCH.........9CHxHCHHk1YnwVZmgFceUTTfHTYrwFHGEVZtABNf.........3OfHCLffTZmgFaocFZz8URtAWczAxQgklaffCH.........9CHwfCHHk1YnwVZmgFceYUUfHUXtcVYffCHY+Ti9XsIw7CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf3zatUF.....................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBRXDU2XCD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pEfnAbZ.oFvpA.a.xF.uAXb.IG.0JDjBFo.RJzD.......f.A.........PF..................fBVA"
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
										"blob" : "2728.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HfOqWHH....C..........A+vDyNC...T..........F7yVhDM...vA.........fvO.B......I.........fB.........rfO.B......L7C.......PC+.H......3..........O3y1CQI....D+fR8BC...DwO.B......R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEABoIiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.hPgM2bfXTZtQ1bfjDcyABTrE1XkAhMfLEckIWYuABMv.RLv.xUnUVYrkVYskFdfLCHMkFdf.CHv.BLf.CHw.BLf.CHfDiMx.iLxjCL3LCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RMf.CHv.BLfDSMfLDZgIWXiQWYxk1bzk1XyARM0.xPnElbgMFckIWZyQWZiMGKTIWXtMWZk4Fc7ITXyM2NGUlaxU1brH0ais1NSQWdrU1brLEauc2NfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfHCLfHTXyMGHFklajMGHIQ2bf.EagMVYfbCHSUmXzkGbkARLv.xPu0FbxU1by8lbfPCHTkGbkABNfPTdtEVaoM1bf.CHv.BLfbCHv.BLf.CHv.BLf.CHxbCHv.BLf.CHwDCHAQGcgM1ZfPUZsUFHv.hMfHTdvE1byABLfjCHDIWdf7BHWUFcfDCHwLCHE4VXhwVYfTjYlU1XzARLfDSLfTDdzUlbtEFafL0Pf.CHwXCHEgGckImagwFHSMDHGEVZtABLffCHGIEHRElamUFHv.RLz.BRocFZrk1YnQGHM8FYkARLfDCLfjjavUGcfbTXo4FHv3BM1.CLv.CLz.RL2.RRtAWcz8xS0QGb0QGHLklaqABLfDiLfzTRDkDHCgVXt4VYrABLfDSLf7TczAWczAxQgklaf.iK3TiMv.CLvDCH0.hTgQWZuABLfDiLfHUYrUVXyUFHTkVakABLtfCLv.CLv.yMfDyMfL0PfPTYzU1Xzk1atARSuQVYf.iKxTCHwTCHSMDHEEEHBUFarAhQxUVbf.iKzHCNxPSN4XCHwTCHSMDHEEEHBUFarAxQgklaf.iK1TSN4jSN4bCHwLCHSMDHEEEHHAEHFIWYwABLfDCMfL0PfTTTffDTFAhQxUVbf.CHwHCHSMDHEEEHHAkQf7jaf.CHwLCHSMDHEEEHLAEHFIWYwARLfDCMfL0PfTTTfvDTFAhQxUVbfDCHwHCHSMDHEEEHLAkQf7jaf.CH3.xTCARQQAxStARLfDiLfL0PfPUZsUFHWElbvABLtTCHw.CHVElboEFco8layABLfDCMfXUcMUFckIGHSUFakMFcf.CHzbCHv.hLw.BRocFZrk1YnQ2WAQGcgM1ZfPUZsUFH3.B........f+.hLx.BRocFZrk1YnQ2WEEEHBUFarAhQxUVbffCH.........9CHxHCHHk1YnwVZmgFceUTTfHTYrwFHGEVZtABNf.........3OfHCLffTZmgFaocFZz8URtAWczAxQgklaffCH.........9CHwfCHHk1YnwVZmgFceYUUfHUXtcVYffCHY+Ti9XsIw7CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf3zatUF.....................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBRXDU2XCD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pEfnAbZ.oFvpA.a.xF.uAXb.IG.0JDjBFo.RJzD.......f.A.........PF..................fBVA"
									}
,
									"fileref" : 									{
										"name" : "Comp FET-76",
										"filename" : "Comp FET-76.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "4b66cfd883ce5eb326081392ed106322"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Comp FET-76\"",
					"varname" : "vst~[7]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2519.50570216237611, -103.956079491708579, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[8]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 335.833332300186157, 1664.0, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2889.764232623874705, -292.506123008045279, 74.0, 22.0 ],
					"text" : "s~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -122.5, 1576.542017921467959, 129.0, 22.0 ],
					"text" : "r is_distortion_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -122.5, 1618.0, 90.0, 22.0 ],
					"text" : "scale 0 1 52 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.5, 1529.666710853576433, 82.0, 22.0 ],
					"text" : "prepend Zmix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -122.5, 1696.66671085357666, 112.0, 22.0 ],
					"text" : "prepend Q_amount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.333349466323853, -259.0000079870224, 24.0, 24.0 ]
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
					"patching_rect" : [ 1104.666663885116577, 1610.840922377518382, 24.0, 24.0 ]
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
					"patching_rect" : [ 1104.666663885116577, 1649.531310438582295, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 943.666655421257019, 1446.455832275709781, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[7]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.666655421257019, 1482.965527196941594, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.499999046325684, 2000.333382487297058, 83.0, 22.0 ],
					"text" : "scale 0 1 40 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.83332959810889, 2000.333382487297058, 83.0, 22.0 ],
					"text" : "scale 0 1 40 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 335.499999046325684, 2043.296172601074431, 101.0, 22.0 ],
					"text" : "delay~ 40 40 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 540.83332959810889, 2043.296172601074431, 101.0, 22.0 ],
					"text" : "delay~ 40 40 100"
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
					"patching_rect" : [ 1195.666685581207275, 1924.000005483627319, 24.0, 24.0 ]
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
					"patching_rect" : [ 789.242788914161565, 2000.333382487297058, 70.0, 23.0 ],
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
					"patching_rect" : [ 896.786665673255811, 2150.125691975127666, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2519.516437532230611, -164.956079491708579, 129.0, 22.0 ],
					"text" : "r is_distortion_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1690.414472558508351, 1290.51916358278595, 131.0, 22.0 ],
					"text" : "s is_distortion_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1291.366665673255739, 2220.333386301994324, 29.5, 22.0 ],
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
					"patching_rect" : [ 1121.366665673255739, 2220.333386301994324, 29.5, 22.0 ],
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
					"patching_rect" : [ 968.166665673255807, 2300.333386301994324, 29.5, 22.0 ],
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
					"patching_rect" : [ 836.966665673255761, 2300.333386301994324, 29.5, 22.0 ],
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
					"patching_rect" : [ 958.164718530356367, 2202.333386301994324, 29.5, 22.0 ],
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
					"patching_rect" : [ 836.966665673255761, 2202.333386301994324, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1121.366665673255739, 2268.333348751068115, 189.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Delay ETERNITY", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
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
							"pluginname" : "Delay ETERNITY.auinfo",
							"plugindisplayname" : "Delay ETERNITY",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1165256050,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "4755.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HPODsoo....C7iJptJ....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vO........O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G+.H......zA.........d7yb+FB...vG9faTrC....xO.B......g7Cf......fH9P7llB...LxO.B......j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y..........M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN.........rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ3f7xHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLfHTXyk1XfLUYxkVYfXCHSQWYxU1afPSMfDCMfXUZiQ2axARSuIWYrw1affCHSQWXtQVXxQFHv.BLf.CHv.RLf.CHv.BHwXiLvHiLyDiM3.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfLCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1br.0avwmTuM1Z7ETahkVYtQ2NSQWdrU1brLDZg8FcoMFeLU2bnsCH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iK4TiLwLSMwTCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHw.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQmLf.iK0.hLx.xPxUVXzklckQTYrEVdeMEckIWYu0zTf.iKyfCMfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHw.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLfHSMfzzajUGagQWZu41bewjQOEyWMkFYoMUdtMFHv.hL2.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSw7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8TLecUX1UlYuIWaf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSx7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8jLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOIyWWElckY1ax0FHv.hLy.RSuQVcrEFco8lay8ESo41ZLY1aREFckABLfLyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxABLt.SNvjCL4.SNz.xL4.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkI2T441XkQFHv3RMfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHQQzUlbP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.n1.RLvECjw.aLfGC.x.pLPKCfiDtHwLRTiD5........HP..........fA..................HwP"
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
										"blob" : "4755.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HPODsoo....C7iJptJ....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vO........O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G+.H......zA.........d7yb+FB...vG9faTrC....xO.B......g7Cf......fH9P7llB...LxO.B......j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y..........M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN.........rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ3f7xHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLfHTXyk1XfLUYxkVYfXCHSQWYxU1afPSMfDCMfXUZiQ2axARSuIWYrw1affCHSQWXtQVXxQFHv.BLf.CHv.RLf.CHv.BHwXiLvHiLyDiM3.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfLCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1br.0avwmTuM1Z7ETahkVYtQ2NSQWdrU1brLDZg8FcoMFeLU2bnsCH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iK4TiLwLSMwTCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHw.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQmLf.iK0.hLx.xPxUVXzklckQTYrEVdeMEckIWYu0zTf.iKyfCMfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHw.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLfHSMfzzajUGagQWZu41bewjQOEyWMkFYoMUdtMFHv.hL2.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSw7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8TLecUX1UlYuIWaf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSx7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8jLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOIyWWElckY1ax0FHv.hLy.RSuQVcrEFco8lay8ESo41ZLY1aREFckABLfLyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxABLt.SNvjCL4.SNz.xL4.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkI2T441XkQFHv3RMfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHQQzUlbP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.n1.RLvECjw.aLfGC.x.pLPKCfiDtHwLRTiD5........HP..........fA..................HwP"
									}
,
									"fileref" : 									{
										"name" : "Delay ETERNITY",
										"filename" : "Delay ETERNITY.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "b99dacd3e65ae7899bac7c0289edeb0e"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Delay ETERNITY\"",
					"varname" : "vst~[6]",
					"viewvisibility" : 0
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
					"patching_rect" : [ 836.966665673255761, 2246.621460316730008, 140.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Blackhole", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
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
							"blob" : "1527.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDDfwdMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwLiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLwTiK1.CL2fCMy.SL2TyM3vRCJ.BHhLWZ5UlH5.hMv3RMybSMvjSNwfiLwHCN4vRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsPSNtjCLw.CMxjyL3HyLxPiLrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK0DCN4jyMzLCL3.SLyjiLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCH13BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLzPiKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtbSMvjCNvLyM2DSN2HiM0XCKMn.HfHRag4VcgwFUk0FbuYUXrUWYhnCHwHCLt.CKMn.HfHhboIlXLIiH5.BLtDCMvDiL3HCNzXSNxbiMzLCKMn.HfHhboIlXRIiH5.BLtXyM1.SMwXSL1XiM3bCLwHCKMn.HfHBZuQ2b2giH5.RLt.CKMn.HfHBZuQ2b28lYlgiH5.BLtLSL4jCL3fSM2LCM0TCNwDCKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHv3xM0.SN3.yL2bSL4biL1TiMrzfBf.hHzMWdtIhNfPmb0UFKMn.HfHRaskFdhnCHw.CLt.CKMn.HfHxbooWYeMGcgIGceUFdvIhNf.iKvfiLwXiM2XCN1DCLzbyMzTCKMn.HfHxbooWYeUlaj8UY3AmH5.BLtbyM3fiM2.iM0jCL1TiLzbCKMn.HfHBbjwVdhnCHv3BLrzfBf.hHr8Fa1IhNfzBM43RNvDCLzHSNyfiLyHCMxvRCJ.BHhfVZrYmH5.BLt.CKMn.HfHRajAGchnCHzLiKvvRCJ.BHhzlbgQmH5.RM23hM1XiM1PSLxLSMyTSL1vRCJ.BHhXFYhslH5.xL03RL3jSN2TyMyfSMxTyL4vRCJ.BHhXFYhs1Wn8FceM2coQ2XnIhNfDiKvvRCJ.BHh.mbkklH5.RMrzfBf.hHvIWYtIhNfHBR3.CLv.hPrE1Xqg1arUlHMnPePA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.fEPYAbV.oE.aA3V.zEvcA3W.CFPgAnXAlB.......HP..........fA..................Tvo"
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
										"blob" : "1527.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDDfwdMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwLiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLwTiK1.CL2fCMy.SL2TyM3vRCJ.BHhLWZ5UlH5.hMv3RMybSMvjSNwfiLwHCN4vRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsPSNtjCLw.CMxjyL3HyLxPiLrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK0DCN4jyMzLCL3.SLyjiLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCH13BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLzPiKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtbSMvjCNvLyM2DSN2HiM0XCKMn.HfHRag4VcgwFUk0FbuYUXrUWYhnCHwHCLt.CKMn.HfHhboIlXLIiH5.BLtDCMvDiL3HCNzXSNxbiMzLCKMn.HfHhboIlXRIiH5.BLtXyM1.SMwXSL1XiM3bCLwHCKMn.HfHBZuQ2b2giH5.RLt.CKMn.HfHBZuQ2b28lYlgiH5.BLtLSL4jCL3fSM2LCM0TCNwDCKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHv3xM0.SN3.yL2bSL4biL1TiMrzfBf.hHzMWdtIhNfPmb0UFKMn.HfHRaskFdhnCHw.CLt.CKMn.HfHxbooWYeMGcgIGceUFdvIhNf.iKvfiLwXiM2XCN1DCLzbyMzTCKMn.HfHxbooWYeUlaj8UY3AmH5.BLtbyM3fiM2.iM0jCL1TiLzbCKMn.HfHBbjwVdhnCHv3BLrzfBf.hHr8Fa1IhNfzBM43RNvDCLzHSNyfiLyHCMxvRCJ.BHhfVZrYmH5.BLt.CKMn.HfHRajAGchnCHzLiKvvRCJ.BHhzlbgQmH5.RM23hM1XiM1PSLxLSMyTSL1vRCJ.BHhXFYhslH5.xL03RL3jSN2TyMyfSMxTyL4vRCJ.BHhXFYhs1Wn8FceM2coQ2XnIhNfDiKvvRCJ.BHh.mbkklH5.RMrzfBf.hHvIWYtIhNfHBR3.CLv.hPrE1Xqg1arUlHMnPePA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.fEPYAbV.oE.aA3V.zEvcA3W.CFPgAnXAlB.......HP..........fA..................Tvo"
									}
,
									"fileref" : 									{
										"name" : "Blackhole",
										"filename" : "Blackhole.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "81ae089482a2ceff058ba8ea13eba452"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Blackhole",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 310.773803583213066, 2814.621460316730008, 908.666689753532523, 22.0 ],
					"text" : "dac~ 5 6 7 8 9 10 11 12"
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
					"patching_rect" : [ 863.833325147628784, 1682.288113711429105, 106.0, 22.0 ],
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
					"patching_rect" : [ 951.833323955535889, 1715.481713686667717, 109.0, 22.0 ],
					"text" : "r~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 568.333328127861023, 1793.962842685074065, 170.0, 20.0 ],
					"text" : "low L / low R / High L / High R",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
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
					"patching_rect" : [ 746.214282376425558, 2043.296172601074431, 224.33333055178332, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Tricerachorus", ";" ],
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
							"pluginname" : "TriceraChorus.auinfo",
							"plugindisplayname" : "TriceraChorus",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1416784195,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1637.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAu..............fE..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDTIWZCAA.RDVcsY1SQPfu60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHTIWZiUlbgMDZuIWcyIBKMn.HfHBbx8FY0MFcekFYhnCHhL1as4RY1UlazkFYk4BZ43Bcxk1XkIWXig1axU2bhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo41Wi0VZ3IhNfbSLtPSL2jSN4HiM2TyM3DiLrzfBf.hHi0VZ3IhNfDiL43RM3HCLv.yMyHCMxDSNrzfBf.hHvwVcmklaeMVaog2Wn8FceM2coQ2XnIhNf.iK0TCL1XCMyXSMxjSL0jSM0vRCJ.BHh.Ga0cVZt80XskFdegFcyc2WxUFauEFYhnCH2DiKzDyM4jSNxXyM0bCNwHCKMn.HfHxXn0FYhnCHw3BLrzfBf.hHxEFckIhNf.iK2HSNz.CLxbyMwLyM2TiMyvRCJ.BHhHWXzU1Wn8FceM2coQ2XnIhNf.iKvDSL0XSN1fCL1PiMvXSL4vRCJ.BHh.Ga0cVZt8kbgQWYegFcyc2WxUFauEFYhnCHv3xMxjCMv.iL2bSLybyM0XyLrzfBf.hHrQVYvIhNfHCMtTCM2TCLvXSLvLSMwTiMrzfBf.hHiQVYvIhNf.iKvvRCJ.BHhHGYkAmH5.hLz3xL0HyL4jCNxXCLzjCNrzfBf.hHj0VZtIhNfDiKzLiLwjSN4TCM4fiM0biLrzfBf.hHj0VZt8EZuQ2WycWZzMFZhnCHv3BLrzfBf.hHvwVcmklaeQVao41WnQ2b28kbkw1agQlH5.RLtPyLxDSN4jSMzjCN1TyMxvRCJ.BHhTla1ImH5.RLz.iKvDiMv.iMzXSN2HiM1vRCJ.BHhPFcsgmH5.xMx3xMzbSM2LCN0HSMyjCL1vRCJ.BHhPFcsg2WyQWXxQ2WkgGbhnCHv3xLxDCNzbCM4fCMwXSNv.iMrzfBf.hHjQWa38UYtQ1WkgGbhnCHv3BNx.SM1PSMvfCMyfSLw.CMrzfBf.hHjQVYvIhNfDSN23hL3bCLvHSM1LCM2XiMrzfBf.hHvwVcmklaeUla1UlH5.BLt.CKMn.HfHRYtYWYhnCHyPSLt.SL0jSNwHSLvjyL2TCKMn.HfHBcu4VYhnCH23hMzXSMvLCMzfCM3XyLxfCKMn.HfHRZtMGchnCHx3BLrzfBf.hHycmbrIhNf.iKvvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHy3BLv.CLvLCL4jCMzDSMxfCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLtfSLy.CLv.iLyLiM0.iLvfCKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.hYgw1bkwRCJ.BHhP2b44lH5.hYgw1bkwRCJ.BHh.Ga0cVZt8Uag4Vcgw1WzUVav8lH5.RNv3BLrzfBf.hHz0Fb1IhNfDiLv3BLrzfBf.hHxQmbmIhNf.iKvvRCJ.BHh.mbkklH5.RLxvRCJ.BHh.mbk4lH5.hHPE1big1axkVcyIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.JAzR.uDPLAPS.1D.OA7S.FEvRAzT.RY.E........BD..........X...................FTA"
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
										"blob" : "1637.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAu..............fE..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDTIWZCAA.RDVcsY1SQPfu60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHTIWZiUlbgMDZuIWcyIBKMn.HfHBbx8FY0MFcekFYhnCHhL1as4RY1UlazkFYk4BZ43Bcxk1XkIWXig1axU2bhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo41Wi0VZ3IhNfbSLtPSL2jSN4HiM2TyM3DiLrzfBf.hHi0VZ3IhNfDiL43RM3HCLv.yMyHCMxDSNrzfBf.hHvwVcmklaeMVaog2Wn8FceM2coQ2XnIhNf.iK0TCL1XCMyXSMxjSL0jSM0vRCJ.BHh.Ga0cVZt80XskFdegFcyc2WxUFauEFYhnCH2DiKzDyM4jSNxXyM0bCNwHCKMn.HfHxXn0FYhnCHw3BLrzfBf.hHxEFckIhNf.iK2HSNz.CLxbyMwLyM2TiMyvRCJ.BHhHWXzU1Wn8FceM2coQ2XnIhNf.iKvDSL0XSN1fCL1PiMvXSL4vRCJ.BHh.Ga0cVZt8kbgQWYegFcyc2WxUFauEFYhnCHv3xMxjCMv.iL2bSLybyM0XyLrzfBf.hHrQVYvIhNfHCMtTCM2TCLvXSLvLSMwTiMrzfBf.hHiQVYvIhNf.iKvvRCJ.BHhHGYkAmH5.hLz3xL0HyL4jCNxXCLzjCNrzfBf.hHj0VZtIhNfDiKzLiLwjSN4TCM4fiM0biLrzfBf.hHj0VZt8EZuQ2WycWZzMFZhnCHv3BLrzfBf.hHvwVcmklaeQVao41WnQ2b28kbkw1agQlH5.RLtPyLxDSN4jSMzjCN1TyMxvRCJ.BHhTla1ImH5.RLz.iKvDiMv.iMzXSN2HiM1vRCJ.BHhPFcsgmH5.xMx3xMzbSM2LCN0HSMyjCL1vRCJ.BHhPFcsg2WyQWXxQ2WkgGbhnCHv3xLxDCNzbCM4fCMwXSNv.iMrzfBf.hHjQWa38UYtQ1WkgGbhnCHv3BNx.SM1PSMvfCMyfSLw.CMrzfBf.hHjQVYvIhNfDSN23hL3bCLvHSM1LCM2XiMrzfBf.hHvwVcmklaeUla1UlH5.BLt.CKMn.HfHRYtYWYhnCHyPSLt.SL0jSNwHSLvjyL2TCKMn.HfHBcu4VYhnCH23hMzXSMvLCMzfCM3XyLxfCKMn.HfHRZtMGchnCHx3BLrzfBf.hHycmbrIhNf.iKvvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHy3BLv.CLvLCL4jCMzDSMxfCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLtfSLy.CLv.iLyLiM0.iLvfCKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.hYgw1bkwRCJ.BHhP2b44lH5.hYgw1bkwRCJ.BHh.Ga0cVZt8Uag4Vcgw1WzUVav8lH5.RNv3BLrzfBf.hHz0Fb1IhNfDiLv3BLrzfBf.hHxQmbmIhNf.iKvvRCJ.BHh.mbkklH5.RLxvRCJ.BHh.mbk4lH5.hHPE1big1axkVcyIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.JAzR.uDPLAPS.1D.OA7S.FEvRAzT.RY.E........BD..........X...................FTA"
									}
,
									"fileref" : 									{
										"name" : "TriceraChorus",
										"filename" : "TriceraChorus_20220620.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "ca78ea32300e5025a490531a594aae2f"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Tricerachorus",
					"varname" : "vst~",
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
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 782.624579480225179, 1594.531310438582295, 90.0, 35.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Micropitch", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "MicroPitch.auinfo",
							"plugindisplayname" : "MicroPitch",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1298362960,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1391.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAm..............fD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRzzXxAED.HQX00lYOEw.nuWCJ.BHhDFam8lboQGZs8kag0VYhnCHhzTZiI2aPkFciglHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsk1Xx8FboQ2XnIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfLiLtfSM4XyLzLSN4PSLz.iMrzfBf.hHv0VZ3IhNfTCLt.CKMn.HfHBbigVXhnCH33hM2TyLwHSN4TSNw.iMzTCKMn.HfHBbiglXhnCH33xM3jiM3bSL0XiM2biLzXCKMn.HfHBYrkWXhnCHw3hL2TCL0TCMvfCM2byM3LCKMn.HfHBYrkmXhnCHx3RN1biL2biL3fCMyXCN4vRCJ.BHhPFa4I1WyQWXxQ2WkgGbhnCHv3BLrzfBf.hHjwVdh8UYtQ1WkgGbhnCHv3BLxXCMzjCLzfCN4DiM1LSM0vRCJ.BHhzFYvQmH5.RLx3BLxbyLzHyM4XyLxTiM3vRCJ.BHhzlbgQmH5.BMz3BNzLyM0vRCJ.BHhXFYhslH5.BLt.CKMn.HfHBcu4VYhnCHs.iKzfSM1HiL3fiL3PyLvDyM1vRCJ.BHh.Ga0cVZt8UarM1ZhnCHw3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.2ZtIlH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHlEFayUFKMn.HfHBcykmahnCHlEFayUFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHBbxUVZhnCH2LCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A.........................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xTfG........BD..........X...................E7A"
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
										"blob" : "1391.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAm..............fD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRzzXxAED.HQX00lYOEw.nuWCJ.BHhDFam8lboQGZs8kag0VYhnCHhzTZiI2aPkFciglHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsk1Xx8FboQ2XnIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfLiLtfSM4XyLzLSN4PSLz.iMrzfBf.hHv0VZ3IhNfTCLt.CKMn.HfHBbigVXhnCH33hM2TyLwHSN4TSNw.iMzTCKMn.HfHBbiglXhnCH33xM3jiM3bSL0XiM2biLzXCKMn.HfHBYrkWXhnCHw3hL2TCL0TCMvfCM2byM3LCKMn.HfHBYrkmXhnCHx3RN1biL2biL3fCMyXCN4vRCJ.BHhPFa4I1WyQWXxQ2WkgGbhnCHv3BLrzfBf.hHjwVdh8UYtQ1WkgGbhnCHv3BLxXCMzjCLzfCN4DiM1LSM0vRCJ.BHhzFYvQmH5.RLx3BLxbyLzHyM4XyLxTiM3vRCJ.BHhzlbgQmH5.BMz3BNzLyM0vRCJ.BHhXFYhslH5.BLt.CKMn.HfHBcu4VYhnCHs.iKzfSM1HiL3fiL3PyLvDyM1vRCJ.BHh.Ga0cVZt8UarM1ZhnCHw3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.2ZtIlH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHlEFayUFKMn.HfHBcykmahnCHlEFayUFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHBbxUVZhnCH2LCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A.........................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xTfG........BD..........X...................E7A"
									}
,
									"fileref" : 									{
										"name" : "MicroPitch",
										"filename" : "MicroPitch_20220620_2.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "ebf2d51525ed89318c09710ea2d9f21d"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Micropitch",
					"varname" : "vst~[2]",
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
					"patching_rect" : [ 410.999994516372681, 1747.815047059737481, 466.0, 20.0 ],
					"text" : "mic mono / low mono / hi L / hi R / dry L / dry R / low amp mod LFO / hi freq mod LFO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 432.666667103767395, 1221.965527196941594, 204.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Quadravox", "sousastep", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Quadravox.auinfo",
							"plugindisplayname" : "Quadravox",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1366647895,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2096.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQT.d60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDCMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNf.iKvvRCJ.BHhPWctUlH5.BMz.iKvvRCJ.BHhL2XgwlH5.BLt.CKMn.HfHBbzI2ZhnCHw3BLrzfBf.hHo41bzIhNfDyLt.CKMn.HfHRao4FbhnCHwHiKvvRCJ.BHhfmYgQlH5.BLt.iL4jSN4jSN2PiM1fCLxXCKMn.HfHRZmElahnCHsPiKwbiLyHSMwLCMxbyMyPCMk0xMrzfBf.hHucVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHhzVaogmH5.RLt.CKMn.HfHRalI1ZhnCHv3BLrzfBf.hHlI1ZjIhNfDiKyLyLyLyLxTyL3XCLzbCMrzfBf.hHhUVXrIhNfLiKwjSN4jSN3.SNxXSMwLyMrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.RLt.CKMn.HfHxam4VLhnCHsHiK4jSN4jyMwLCN4byMvTSLrzfBf.hHlI1ZwHhNf.iKvvRCJ.BHh.WXtEiH5.BLt.CKMn.HfHBYrkWLhnCHv3BLrzfBf.hHygFcwHhNf.iKvvRCJ.BHhjlazEiH5.xMt.CKMn.HfHRaycWLhnCHv3BLrzfBf.hHhUVXwHhNf.iKvvRCJ.BHh71YtIiH5.RK33xL2LSLyTSM1XyMwDCMxXCKMn.HfHhYhslLhnCHv3BLrzfBf.hHvElaxHhNfDiKvvRCJ.BHhPFa4IiH5.BLt.CKMn.HfHxbnQmLhnCHv3BLrzfBf.hHo4FcxHhNfDCLt.CKMn.HfHRaycmLhnCHv3BLrzfBf.hHhUVXxHhNf.iKvvRCJ.BHh71YtMiH5.BLt.CKMn.HfHhYhs1LhnCHv3BLrzfBf.hHvElayHhNfDiKvvRCJ.BHhPFa4MiH5.BLt.CKMn.HfHxbnQ2LhnCHv3BLrzfBf.hHo4FcyHhNfDCMt.CKMn.HfHRayc2LhnCHw3BLrzfBf.hHhUVXyHhNf.iKvvRCJ.BHh71YtQiH5.RKwHiK0jCL2LiMyfSNwXCLwXCKMn.HfHhYhsFMhnCHv3BLrzfBf.hHvElazHhNfzRLt.CKMn.HfHBYrkGMhnCHv3BLrzfBf.hHygFczHhNf.iKvvRCJ.BHhjlazQiH5.hLw3BLrzfBf.hHsM2czHhNfDiKvvRCJ.BHhHVYgQiH5.BLt.CKMn.HfHhcyUFahnCHv3BLrzfBf.hHsQmbtIhNfPiKvvRCJ.BHhzFcxQlH5.BMt.CKMn.HfHxbtEFbyg1azAiH5.hHhvRCJ.BHhLmagA2bn8FcwHhNfHhHrzfBf.hHy4VXvMGZuQmLhnCHhHBKMn.HfHxbtEFbyg1azMiH5.hHhvRCJ.BHhLmagA2bn8FczHhNfHhHrzfBf.hHy4VXvMGZuQWMhnCHhHBKMn.HfHxbtEFbyg1azYiH5.hHhvRCJ.BHhLmagA2bn8Fc2HhNfHhHrzfBf.hHy4VXvMGZuQGNhnCHhHBKMn.HfHxbtEFbyg1azkiH5.hHhvRCJ.BHhLmagA2bn8Fcw.iH5.hHhvRCJ.BHhLmagA2bn8FcwDiH5.hHhvRCJ.BHhLmagA2bn8FcwHiH5.hHhvRCJ.BHhLmagA2bn8FcwLiH5.hHhvRCJ.BHhLmagA2bn8FcwPiH5.hHhvRCJ.BHhLmagA2bn8FcwTiH5.hHhvRCJ.BHh.mbkklH5.hLybCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPNB3i..IfPBTj.GIPSB.k.WI.WB3k.icv2........BD..........X...................G.N"
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
										"blob" : "2096.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQT.d60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDCMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNf.iKvvRCJ.BHhPWctUlH5.BMz.iKvvRCJ.BHhL2XgwlH5.BLt.CKMn.HfHBbzI2ZhnCHw3BLrzfBf.hHo41bzIhNfDyLt.CKMn.HfHRao4FbhnCHwHiKvvRCJ.BHhfmYgQlH5.BLt.iL4jSN4jSN2PiM1fCLxXCKMn.HfHRZmElahnCHsPiKwbiLyHSMwLCMxbyMyPCMk0xMrzfBf.hHucVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHhzVaogmH5.RLt.CKMn.HfHRalI1ZhnCHv3BLrzfBf.hHlI1ZjIhNfDiKyLyLyLyLxTyL3XCLzbCMrzfBf.hHhUVXrIhNfLiKwjSN4jSN3.SNxXSMwLyMrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.RLt.CKMn.HfHxam4VLhnCHsHiK4jSN4jyMwLCN4byMvTSLrzfBf.hHlI1ZwHhNf.iKvvRCJ.BHh.WXtEiH5.BLt.CKMn.HfHBYrkWLhnCHv3BLrzfBf.hHygFcwHhNf.iKvvRCJ.BHhjlazEiH5.xMt.CKMn.HfHRaycWLhnCHv3BLrzfBf.hHhUVXwHhNf.iKvvRCJ.BHh71YtIiH5.RK33xL2LSLyTSM1XyMwDCMxXCKMn.HfHhYhslLhnCHv3BLrzfBf.hHvElaxHhNfDiKvvRCJ.BHhPFa4IiH5.BLt.CKMn.HfHxbnQmLhnCHv3BLrzfBf.hHo4FcxHhNfDCLt.CKMn.HfHRaycmLhnCHv3BLrzfBf.hHhUVXxHhNf.iKvvRCJ.BHh71YtMiH5.BLt.CKMn.HfHhYhs1LhnCHv3BLrzfBf.hHvElayHhNfDiKvvRCJ.BHhPFa4MiH5.BLt.CKMn.HfHxbnQ2LhnCHv3BLrzfBf.hHo4FcyHhNfDCMt.CKMn.HfHRayc2LhnCHw3BLrzfBf.hHhUVXyHhNf.iKvvRCJ.BHh71YtQiH5.RKwHiK0jCL2LiMyfSNwXCLwXCKMn.HfHhYhsFMhnCHv3BLrzfBf.hHvElazHhNfzRLt.CKMn.HfHBYrkGMhnCHv3BLrzfBf.hHygFczHhNf.iKvvRCJ.BHhjlazQiH5.hLw3BLrzfBf.hHsM2czHhNfDiKvvRCJ.BHhHVYgQiH5.BLt.CKMn.HfHhcyUFahnCHv3BLrzfBf.hHsQmbtIhNfPiKvvRCJ.BHhzFcxQlH5.BMt.CKMn.HfHxbtEFbyg1azAiH5.hHhvRCJ.BHhLmagA2bn8FcwHhNfHhHrzfBf.hHy4VXvMGZuQmLhnCHhHBKMn.HfHxbtEFbyg1azMiH5.hHhvRCJ.BHhLmagA2bn8FczHhNfHhHrzfBf.hHy4VXvMGZuQWMhnCHhHBKMn.HfHxbtEFbyg1azYiH5.hHhvRCJ.BHhLmagA2bn8Fc2HhNfHhHrzfBf.hHy4VXvMGZuQGNhnCHhHBKMn.HfHxbtEFbyg1azkiH5.hHhvRCJ.BHhLmagA2bn8Fcw.iH5.hHhvRCJ.BHhLmagA2bn8FcwDiH5.hHhvRCJ.BHhLmagA2bn8FcwHiH5.hHhvRCJ.BHhLmagA2bn8FcwLiH5.hHhvRCJ.BHhLmagA2bn8FcwPiH5.hHhvRCJ.BHhLmagA2bn8FcwTiH5.hHhvRCJ.BHh.mbkklH5.hLybCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPNB3i..IfPBTj.GIPSB.k.WI.WB3k.icv2........BD..........X...................G.N"
									}
,
									"fileref" : 									{
										"name" : "Quadravox",
										"filename" : "Quadravox_20220620.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "de6003779a0009d20663f82798e0f0ad"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Quadravox sousastep",
					"varname" : "vst~[1]",
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
					"patching_rect" : [ 432.666667103767395, 1095.548345477818202, 72.0, 22.0 ],
					"text" : "r~ tuba_mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2846.764232623874705, -362.297431707301769, 74.0, 22.0 ],
					"text" : "s~ tuba_mic"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2846.764232623874705, -429.422080753371461, 67.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1690.414472558508351, 1193.590422071648845, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1690.414472558508351, 1161.280841567936477, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1139.166658759117126, 1482.965527196941594, 60.0, 22.0 ],
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
					"patching_rect" : [ 1177.166658759117126, 1532.965527196941594, 32.0, 22.0 ],
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
					"patching_rect" : [ 1137.166658759117126, 1532.965527196941594, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.865173916700769, 1393.965527196941594, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1139.166658759117126, 1415.965527196941594, 34.0, 22.0 ],
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
					"patching_rect" : [ 1139.166658759117126, 1449.965527196941594, 61.0, 22.0 ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
					"patching_rect" : [ 409.087253134759521, 47.592617089985197, 131.0, 22.0 ],
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2549.00570216237611, -67.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2791.216983617247024, -98.956079491708579, 106.0, 20.0 ],
					"text" : "ceiling - low-sens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3036.610934940159495, -90.168112327850167, 106.0, 20.0 ],
					"text" : "floor - low sens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2519.50570216237611, -30.124649046069692, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 35.304188303955442, 0, 0.0, 0.874580871057673, 100.0, 0, 0.1, 1.0, 100.0, 0, 0.0, 1.0, 100.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-107",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2723.327957983272881, -159.90086297137168, 198.0, 123.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 100.0, 0.0, 35.304188303955442, 0, 0.0, 0.874580871057673, 100.0, 0, 0.1, 1.0, 100.0, 0, 0.0, 1.0, 100.0, 0, 0.0, "curve" ],
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
					"addpoints_with_curve" : [ 0.0, 24.595324177313245, 0, 0.0, 1.0, 57.246493991943481, 0, 0.1, 1.0, 100.0, 0, 0.0, 1.0, 100.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-113",
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2967.217009664476791, -159.90086297137168, 198.0, 123.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 100.0, 0.0, 24.595324177313245, 0, 0.0, 1.0, 57.246493991943481, 0, 0.1, 1.0, 100.0, 0, 0.0, 1.0, 100.0, 0, 0.0, "curve" ],
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
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2791.999999940395355, 29.103423038628989, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1690.414472558508351, 1225.900002575361214, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.414472558508351, 1258.209583079073582, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2703.0, 29.103423038628989, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3299.816572114993505, 174.419930809397783, 42.0, 20.0 ],
					"text" : "pow"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -38.571321075058485, 0, 0.0, 0.406363234395382, -26.327132394572146, 0, 0.0, 0.594535277406135, -26.327132394572146, 0, 0.0, 1.0, -36.530622961644099, 0, 0.0 ],
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
					"patching_rect" : [ 3262.41643840245888, 153.938971992261941, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -38.571321075058485, 0, 0.0, 0.406363234395382, -26.327132394572146, 0, 0.0, 0.594535277406135, -26.327132394572146, 0, 0.0, 1.0, -36.530622961644099, 0, 0.0, "curve" ],
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
					"patching_rect" : [ 535.379220118805279, -11.079133804301932, 22.0, 22.0 ],
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
					"patching_rect" : [ 397.429139447332091, -212.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 581.104827628877501, -257.177491879269041, 32.0, 22.0 ],
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
					"patching_rect" : [ 476.454437628877713, -257.177491879269041, 39.0, 22.0 ],
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
					"patching_rect" : [ 436.454437628877713, -257.177491879269041, 29.0, 22.0 ],
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
					"patching_rect" : [ 526.24640461292347, -257.177491879269041, 45.0, 22.0 ],
					"text" : "r down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3280.216983557642379, -101.956079491708579, 106.0, 20.0 ],
					"text" : "ceiling - high-sens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2986.216983557642379, -292.506123008045279, 94.0, 22.0 ],
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
					"patching_rect" : [ 2985.216983557642379, -256.630772054114914, 75.0, 22.0 ],
					"text" : "peakamp~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3030.816239616515759, -401.422080753371461, 35.0, 22.0 ],
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
					"patching_rect" : [ 624.303599611348545, 162.795724498384857, 140.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.986988708868239, 244.869053281965421, 172.666668057441711, 28.0 ],
					"text" : "eighth",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2217.674868690055973, -725.734195092743903, 81.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 673.653656766309837, 43.535025984665594, 81.0, 40.0 ],
					"text" : "Connect to MADIface",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2467.699999690055847, -671.734195092743903, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2233.674868690055973, -691.197342545062611, 49.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.653656766309837, 78.071878532346886, 49.0, 49.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "MADIface Pro (79250639)" ],
					"patching_rect" : [ 2467.699999690055847, -725.734195092743903, 163.0, 22.0 ],
					"text" : "t \"MADIface Pro (79250639)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
									"text" : "setcheck 8226, clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2343.341112690055979, -450.149478092743948, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 84.0, 129.0, 360.0, 279.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 128.666666666666686, 134.0, 63.5, 23.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.166666666666686, 168.0, 160.0, 37.0 ],
									"text" : "setcheck 8226, clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.666666666666686, 168.0, 43.0, 23.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 101.0, 142.0, 23.0 ],
									"text" : "menumode 0, append $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.333333333333343, 216.0, 110.0, 23.0 ],
									"text" : "clear, menumode 2"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 31.0, 70.0, 312.0, 23.0 ],
									"text" : "route append set clear"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 30.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 31.0, 238.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-97", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2177.174868690055973, -450.149478092743948, 86.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p formatMenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
									"text" : "substitute append set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2177.174868690055973, -577.308994092743887, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 34.0, 34.0, 219.0, 231.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 159.0, 29.5, 23.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 114.0, 111.0, 60.0, 37.0 ],
									"text" : "route clear"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Lato",
									"fontsize" : 12.0,
									"id" : "obj-97",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.0, 124.0, 23.0 ],
									"text" : "substitute append set"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-118",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-125",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 192.0, 25.0, 25.0 ]
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
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 164.5, 105.0, 123.5, 105.0 ],
									"source" : [ "obj-97", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2343.341112690055979, -577.308994092743887, 54.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontname" : "Lato",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p format"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2343.341112690055979, -610.049152092743952, 130.0, 22.0 ],
					"text" : "adstatus optionname 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2343.341112690055979, -544.568851092743898, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.153656766309837, 86.959416701400983, 100.0, 23.0 ],
					"text" : "Output Device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2177.174868690055973, -610.049152092743952, 130.0, 22.0 ],
					"text" : "adstatus optionname 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-197",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2177.174868690055973, -544.568851092743898, 88.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 506.153656766309837, 30.959416701400983, 88.0, 23.0 ],
					"text" : "Input Device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2343.341112690055979, -487.183017092743967, 100.0, 22.0 ],
					"text" : "adstatus option 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-204",
					"items" : [ "None", ",", "ASUS VP28U", ",", "CalDigit Thunderbolt 3 Audio", ",", "MacBook Pro Speakers", ",", "MADIface Pro (79250639)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2343.341112690055979, -518.434985092743887, 145.939552000000049, 25.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 506.153656766309837, 113.093282701400994, 145.939552000000049, 25.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 2177.174868690055973, -487.183017092743967, 100.0, 22.0 ],
					"text" : "adstatus option 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontface" : 1,
					"fontname" : "Lato",
					"fontsize" : 14.0,
					"hint" : "",
					"id" : "obj-206",
					"items" : [ "None", ",", "CalDigit Thunderbolt 3 Audio", ",", "MacBook Pro Microphone", ",", "MADIface Pro (79250639)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2177.174868690055973, -518.434985092743887, 145.939551999999935, 25.0 ],
					"pattrmode" : 1,
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 506.153656766309837, 57.093282701400994, 145.939551999999935, 25.0 ],
					"prototypename" : "Lato9",
					"style" : "AudioStatus_Menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 437.587253134759521, -135.590234096507743, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 661.85519188160788, -11.079133804301932, 29.5, 22.0 ],
					"text" : "25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 631.188525165270676, -11.079133804301932, 29.0, 22.0 ],
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
					"patching_rect" : [ 600.521858448933472, -11.079133804301932, 29.0, 22.0 ],
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
					"patching_rect" : [ 569.855191732596268, -11.079133804301932, 29.0, 22.0 ],
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
					"patching_rect" : [ 445.756954462664908, -11.079133804301932, 22.0, 22.0 ],
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
					"patching_rect" : [ 509.155095701766641, -11.079133804301932, 22.0, 22.0 ],
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
					"patching_rect" : [ 474.155093854022653, -11.079133804301932, 28.0, 22.0 ],
					"text" : "t 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 414.155093854022653, -11.079133804301932, 29.0, 22.0 ],
					"text" : "t 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 573.843969197040224, -41.079134698371604, 64.0, 22.0 ],
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 437.587253134759521, -52.079134698371604, 74.0, 22.0 ],
					"text" : "sel 0 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 602.327689291853858, -135.590234096507743, 29.5, 22.0 ],
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
					"patching_rect" : [ 575.209518790899892, -212.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 535.379220118805279, -212.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 485.587253134759521, -212.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 445.756954462664908, -212.745786066512778, 22.0, 22.0 ],
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
					"patching_rect" : [ 555.827689291854313, -91.07913165853472, 42.0, 22.0 ],
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
					"patching_rect" : [ 602.327689291853858, -172.234693344096854, 29.0, 22.0 ],
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
					"patching_rect" : [ 386.929139447332091, -257.177491879269041, 29.0, 22.0 ],
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
					"patching_rect" : [ 555.827689291854313, 47.592617089985197, 75.0, 22.0 ],
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
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2723.327957983272881, -314.433991365009433, 47.0, 22.0 ],
					"text" : "qlim 16"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-21",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2723.327957983272881, -171.90086297137168, 198.0, 10.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 40.405933587491418, 0, 0.0, 0.660123744313751, 100.0, 0, 0.25, 1.0, 100.0, 0, 0.0 ],
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
					"patching_rect" : [ 3214.216983557642379, -159.90086297137168, 198.0, 123.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 100.0, 0.0, 40.405933587491418, 0, 0.0, 0.660123744313751, 100.0, 0, 0.25, 1.0, 100.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[10]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3715.0, 169.877572585893631, 76.0, 20.0 ],
					"text" : "duty cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3545.0, 164.134424362389382, 82.0, 20.0 ],
					"text" : "phase offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3557.316239616515759, -95.168112327850167, 106.0, 20.0 ],
					"text" : "floor - high sens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.999993681907654, 894.357080675619272, 133.0, 47.0 ],
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
					"patching_rect" : [ 1008.999993681907654, 861.666666269302368, 48.0, 22.0 ],
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
					"patching_rect" : [ 1062.999993681907654, 889.534837938802866, 22.0, 22.0 ],
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
					"patching_rect" : [ 1034.999993681907654, 889.534837938802866, 22.0, 22.0 ],
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
					"patching_rect" : [ 1034.999993681907654, 833.379289127844004, 75.0, 22.0 ],
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
					"patching_rect" : [ 1034.999993681907654, 924.357067562597422, 77.0, 22.0 ],
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
					"patching_rect" : [ 1355.257879064660756, 1120.4427856722873, 32.0, 22.0 ],
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
					"patching_rect" : [ 1312.007879064660756, 1115.51741253795899, 32.0, 22.0 ],
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
					"patching_rect" : [ 1268.757879064660756, 1110.592039403630679, 32.0, 22.0 ],
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
					"patching_rect" : [ 1225.507879064660756, 1105.666666269302368, 32.0, 22.0 ],
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
					"patching_rect" : [ 1301.666649520397186, 943.868171013849405, 42.0, 22.0 ],
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
					"patching_rect" : [ 1349.449624724848491, 943.868171013849405, 42.0, 22.0 ],
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
					"patching_rect" : [ 1399.99998015165329, 943.868171013849405, 42.0, 22.0 ],
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
					"patching_rect" : [ 1163.124579480225293, 903.023748375433115, 77.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1119.794278215329086, 903.023748375433115, 29.5, 22.0 ],
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
					"patching_rect" : [ 1163.124579480225293, 868.201518751638559, 77.0, 22.0 ],
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
					"patching_rect" : [ 1453.439993681907708, 943.868171013849405, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.124579480225293, 833.379289127844004, 31.0, 22.0 ],
					"text" : "r R2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.794278215329086, 777.704225214010989, 31.0, 22.0 ],
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
					"patching_rect" : [ 1319.039357305782232, 894.357080675619272, 53.0, 22.0 ],
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
					"patching_rect" : [ 1431.388963848713047, 894.357080675619272, 44.0, 22.0 ],
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
					"patching_rect" : [ 1489.872688890712652, 894.357080675619272, 55.0, 22.0 ],
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
					"patching_rect" : [ 1389.297242688535334, 894.357080675619272, 24.0, 22.0 ],
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
					"patching_rect" : [ 2986.216983557642379, -327.297431707301769, 54.0, 22.0 ],
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
					"patching_rect" : [ 2986.216983557642379, -401.422080753371461, 35.0, 22.0 ],
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
					"patching_rect" : [ 2986.216983557642379, -362.297431707301769, 51.5, 22.0 ],
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
					"patching_rect" : [ 2986.216983557642379, -562.94633156771215, 68.0, 22.0 ],
					"text" : "adc~ 23 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
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
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.37228809197677, 1319.347221899363603, 88.0, 23.0 ],
									"text" : "setparam Xmix",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.37228809197677, 1280.730250200424962, 174.0, 23.0 ],
									"text" : "param Zmix 0 @min -1 @max 1",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.372288091976998, 1016.347221899363603, 99.0, 23.0 ],
									"text" : "setparam Xcurve",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.372288091976998, 944.347221899363603, 101.0, 23.0 ],
									"text" : "setparam Xlo_val",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.872288091976998, 872.810257440074338, 101.0, 23.0 ],
									"text" : "setparam Xhi_val",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.372288091976998, 802.347221899363603, 130.0, 23.0 ],
									"text" : "setparam Xslide_down",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.372288091976998, 728.347221899363603, 115.0, 23.0 ],
									"text" : "setparam Xslide_up",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1069.372288091976998, 982.810257440074338, 214.0, 23.0 ],
									"text" : "param Zcurve 0 @min -100 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[8]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1045.372288091976998, 908.810257440074338, 204.0, 23.0 ],
									"text" : "param Zlo_val 40 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[7]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1023.872288091976998, 837.810257440074338, 204.0, 23.0 ],
									"text" : "param Zhi_val 44 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[6]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 977.372288091976998, 694.1602800625908, 210.0, 23.0 ],
									"text" : "param Zslide_up 1 @min 0 @max 200",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1002.372288091976998, 766.1602800625908, 246.0, 23.0 ],
									"text" : "param Zslide_down 534 @min 0 @max 3000",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.758034026464884, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 8",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.792600594112798, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 7",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1145.727711908022911, 1245.018003277265734, 116.0, 23.0 ],
									"text" : "setparam HiDryTrim",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[17]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.727711908022911, 1168.660280062590346, 117.0, 23.0 ],
									"text" : "setparam LoDryTrim",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1116.727711908022911, 1130.166664004325639, 216.0, 23.0 ],
									"text" : "param LoDryTrim -7 @min -12 @max 0",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[3]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1145.727711908022911, 1204.166664004325639, 214.0, 23.0 ],
									"text" : "param HiDryTrim -7 @min -12 @max 0",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "hi_filter[4]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.035057024685102, 1057.764917243838909, 214.0, 22.0 ],
									"text" : "param freq_slide 2 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1092.035057024685102, 1094.347221899363603, 115.0, 23.0 ],
									"text" : "setparam freq_slide",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[13]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.835057024685284, 391.242584718115154, 118.0, 23.0 ],
									"text" : "setparam Q_amount",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[15]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 887.835057024685284, 348.6602800625908, 221.0, 23.0 ],
									"text" : "Param Q_amount 25 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.410201533355803, 561.571803340212909, 109.0, 23.0 ],
									"text" : "setparam Q_decay",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[11]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.77291829636124, 476.407194029164089, 112.0, 23.0 ],
									"text" : "setparam Q_attack",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[10]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.77291829636124, 646.73641265126173, 108.0, 23.0 ],
									"text" : "setparam Q_sense",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"varname" : "shape[9]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 248.00380931268046, 518.0, 20.0 ],
									"text" : "These parameters \"increase the width of the stereo image\" by delaying one channel of the LFO.",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 507.660280062590857, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 442.33204468763563, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 363.0, 474.996162375113272, 132.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.0, 409.667927000158045, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 442.33204468763563, 30.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 507.660280062590857, 28.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 442.33204468763563, 26.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 113.0, 474.996162375113272, 132.0, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.0, 409.667927000158045, 26.0, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 442.33204468763563, 30.0, 22.0 ],
									"text" : "* 10"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.0, 300.00380931268046, 250.0, 23.0 ],
									"text" : "Param freq_spread 30 @min -500 @max 500",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 300.00380931268046, 251.0, 23.0 ],
									"text" : "Param low_spread -30 @min -500 @max 500",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 694.1602800625908, 141.0, 22.0 ],
									"text" : "delay 5000 @feedback 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 719.6602800625908, 141.0, 22.0 ],
									"text" : "delay 5000 @feedback 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 643.1602800625908, 141.0, 22.0 ],
									"text" : "delay 5000 @feedback 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 668.6602800625908, 141.0, 22.0 ],
									"text" : "delay 5000 @feedback 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.827167161760656, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 6",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.861733729408513, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 5",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.896300297056428, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 4",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.930866864704257, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 3",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.77291829636124, 604.154107995737263, 204.0, 23.0 ],
									"text" : "Param Q_sense 0 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.410201533355803, 518.989498684688556, 212.0, 23.0 ],
									"text" : "Param Q_decay 39 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.843137254901961, 0.827450980392157, 1.0, 1.0 ],
									"color" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ],
									"fontname" : "Ableton Sans Medium",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.77291829636124, 433.824889373639621, 215.0, 23.0 ],
									"text" : "Param Q_attack 11 @min 0 @max 100",
									"textcolor" : [ 0.094117647058824, 0.07843137254902, 0.243137254901961, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 1651.6602800625908, 170.0, 20.0 ],
									"text" : "low L / low R / High L / High R",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 552.6602800625908, 466.0, 20.0 ],
									"text" : "mic mono / low mono / hi L / hi R / dry L / dry R / low amp mod LFO / hi freq mod LFO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.965433432352143, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 2",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 299.5, 1627.6602800625908, 35.0, 22.0 ],
									"text" : "out 4",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.833333333333314, 1627.6602800625908, 35.0, 22.0 ],
									"text" : "out 2",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 259.666666666666629, 1627.6602800625908, 35.0, 22.0 ],
									"text" : "out 3",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.043137254901961, 0.043137254901961, 1.0 ],
									"color" : [ 0.592156862745098, 0.043137254901961, 0.043137254901961, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 313.0, 1567.6602800625908, 171.0, 22.0 ],
									"text" : "gen @file ladder_double_wrap",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.592156862745098, 0.043137254901961, 0.043137254901961, 1.0 ],
									"color" : [ 0.592156862745098, 0.043137254901961, 0.043137254901961, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 132.0, 1567.6602800625908, 171.0, 22.0 ],
									"text" : "gen @file ladder_double_wrap",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 578.6602800625908, 28.0, 22.0 ],
									"text" : "in 1",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.945098039215686, 0.917647058823529, 0.917647058823529, 1.0 ],
									"color" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 1627.6602800625908, 35.0, 22.0 ],
									"text" : "out 1",
									"textcolor" : [ 0.345098039215686, 0.0, 0.572549019607843, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-6", 5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-7", 5 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-7", 4 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.743870973587036, 0.428996801376343, 0.0, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.743870973587036, 0.428996801376343, 0.0, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.694345474243164, 0.710757732391357, 1.0 ],
									"destination" : [ "obj-5", 1 ],
									"midpoints" : [ 235.5, 541.0, 632.0, 541.0, 632.0, 638.0, 547.5, 638.0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.694345474243164, 0.710757732391357, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"midpoints" : [ 122.5, 541.0, 614.0, 541.0, 614.0, 621.0, 488.5, 621.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.694345474243164, 0.710757732391357, 1.0 ],
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 372.5, 541.0, 650.0, 541.0, 650.0, 651.0, 606.5, 651.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.694345474243164, 0.710757732391357, 1.0 ],
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 485.5, 541.0, 665.5, 541.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-7", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.171097338199615, 0.173798412084579, 0.170147836208344, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.087929949164391, 0.239419937133789, 0.732974648475647, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.771525800228119, 0.0, 0.700036466121674, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 335.833332300186157, 1769.962842685074065, 634.999991655349731, 22.0 ],
					"saved_object_attributes" : 					{
						"autoexport" : 0,
						"exportfolder" : "Macintosh HD:/Users/jbaylies/Documents/Max 8/Collections/",
						"exportnotifier" : "H9000watcher"
					}
,
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 301.0, 501.719364610197204, 52.0, 22.0 ],
					"text" : "adc~ 17"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 59.428871565264586, 0, 0.0, 1.0, 0.0, 0, 0.0 ],
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
					"patching_rect" : [ 3483.744036269686148, 153.938971992261941, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 59.428871565264586, 0, 0.0, 1.0, 0.0, 0, 0.0, "curve" ],
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
					"addpoints_with_curve" : [ 0.0, -60.9723171261844, 0, 0.0, 1.0, 61.469569678678965, 0, 0.0 ],
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
					"patching_rect" : [ 3705.744036269686148, 153.938971992261941, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, -60.9723171261844, 0, 0.0, 1.0, 61.469569678678965, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[7]",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 23.809134893789398, 0, 0.0, 1.0, 58.772216608220923, 0, 0.45, 1.0, 100.0, 0, 0.0 ],
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
					"patching_rect" : [ 3498.316239616515759, -159.90086297137168, 198.0, 123.005676922673501 ],
					"range" : [ 0.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 100.0, 0.0, 23.809134893789398, 0, 0.0, 1.0, 58.772216608220923, 0, 0.45, 1.0, 100.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[6]",
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
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2190.015426555817612, 330.891772332007122, 61.0, 22.0 ],
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
					"patching_rect" : [ 2190.015426555817612, 258.458508410673858, 45.0, 22.0 ],
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
					"patching_rect" : [ 2190.015426555817612, 220.391772332007122, 44.0, 22.0 ],
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
					"patching_rect" : [ 2248.015426555817612, 258.458508410673858, 45.0, 22.0 ],
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
					"patching_rect" : [ 2190.015426555817612, 295.925134303385448, 57.0, 22.0 ],
					"text" : "line 0 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1284.290134877296168, -688.563579110998944, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1284.290134877296168, -714.563579110998944, 58.0, 22.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 1868.203651966885445, -390.445272059604008, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -40.8197547109827, 0, 0.0, 0.424731182795699, 0.0, 0, 0.0, 1.0, 0.0, 0, 0.0 ],
					"bgcolor" : [ 0.886274509803922, 1.0, 0.0, 1.0 ],
					"domain" : 1.0,
					"gridcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"gridstep_x" : 1.0,
					"gridstep_y" : 1.0,
					"id" : "obj-152",
					"ignoreclick" : 1,
					"linecolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ],
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1811.203651966885445, -341.47625115884091, 198.0, 123.005676922673501 ],
					"range" : [ -100.0, 0.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -100.0, 0.0, 0.0, -40.8197547109827, 0, 0.0, 0.424731182795699, 0.0, 0, 0.0, 1.0, 0.0, 0, 0.0, "curve" ],
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
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1811.203651966885445, -390.445272059604008, 36.0, 22.0 ],
					"text" : "r LV2"
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
					"patching_rect" : [ 48.5, 1442.774038461538566, 39.0, 22.0 ],
					"text" : "r RV2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2190.015426555817612, 368.315726761913538, 40.0, 22.0 ],
					"text" : "* 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.855191732596268, -47.903880620151199, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 255."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.855191732596268, -47.903880620151199, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 255."
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
					"patching_rect" : [ 1085.426052285264177, 118.26604611589471, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 130.407744656623663, 1.0, 0, 0.0, 189.651620354957544, 0.0, 0, 0.0, 255.0, 0.0, 0, 0.795, 255.0, 0.0, 0, 0.0 ],
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
					"patching_rect" : [ 1056.855191732596268, 150.161795957748041, 100.0, 51.327656470264401 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 255.0, 0.0, 1.0, 0.0, 1.0, 0, 0.0, 0.0, 1.0, 0, 0.0, 130.407744656623663, 1.0, 0, 0.0, 189.651620354957544, 0.0, 0, 0.0, 255.0, 0.0, 0, 0.795, 255.0, 0.0, 0, 0.0, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[2]",
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
					"patching_rect" : [ 1256.082796848963426, 2020.296172601074431, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.855191732596268, -81.377217703670908, 38.0, 22.0 ],
					"text" : "r LH2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1088.855191732596268, -85.015740732336894, 36.0, 22.0 ],
					"text" : "r LV2"
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
					"patching_rect" : [ 3483.744036269686148, 71.61031143927039, 40.0, 22.0 ],
					"text" : "r RH2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1361.204958891958086, -704.563579110998944, 70.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 682.65365676630995, 152.948111353472598, 63.0, 35.0 ],
					"text" : "reset controller",
					"textcolor" : [ 0.737254901960784, 1.0, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1365.204958891958086, -667.563579110998944, 48.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.15365676630995, 183.948111353472598, 46.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.204958891958086, -595.896914331812695, 62.0, 22.0 ],
					"text" : "s reopen2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1516.204958891958086, -633.896914331812695, 155.0, 60.0 ],
					"text" : "this reopens the PS4 MIDI Controller patcher after the reset button in the patcher is clicked."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1458.204958891958086, -595.896914331812695, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.204958891958086, -629.896914331812695, 53.0, 22.0 ],
					"text" : "r reopen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.204958891958086, -473.896914331812695, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.204958891958086, -562.896914331812695, 146.0, 76.0 ],
					"text" : "load \"/Users/jbaylies/Music/_repo/sousastep/Sousastep XII/patchers/PS4 MIDI Controller.maxpat\""
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
					"patching_rect" : [ 1387.61689215727165, -19.476158554291032, 104.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.497484806976104, 210.7524780246506, 32.0, 48.0 ],
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
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "floor",
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
					"patching_rect" : [ 1387.61689215727165, 43.504020673649393, 112.0, 22.0 ],
					"text" : "prepend Low_Floor"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.565402622519287, -179.938819791951119, 37.0, 19.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.565402622519287, -155.248490615194896, 68.0, 19.0 ],
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1402.042790476837581, -54.505342391690647, 109.0, 22.0 ],
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
					"patching_rect" : [ 1402.042790476837581, -114.248490615194896, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.564830154133958, 210.7524780246506, 52.0, 48.0 ],
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
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Duty Cycle",
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
					"patching_rect" : [ 1529.400134189371784, -101.248490615194896, 29.5, 22.0 ],
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
					"patching_rect" : [ 1529.400134189371784, -69.248490615194896, 125.0, 22.0 ],
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
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.400134189371784, -199.45866088599314, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.812939504672329, 180.375371035963326, 75.682200513948942, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "low_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2482.189264320201346, 189.485653497959447, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 414.756173392633116, 210.7524780246506, 32.0, 48.0 ],
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
							"parameter_initial" : [ 100 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "floor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "freq_floor"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2344.704958891958086, 170.257223175126001, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.292404765504273, 210.7524780246506, 32.0, 48.0 ],
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
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "ceiling",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "freq_ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2482.189264320201346, 246.956633269294343, 107.0, 22.0 ],
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
					"patching_rect" : [ 2344.589263759917685, 227.719364610197317, 117.0, 22.0 ],
					"text" : "prepend freq_ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3754.000020861625671, 1605.666685342788696, 31.0, 20.0 ],
					"text" : "JVB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-254",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 889.488199094499578, -710.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1771.366694053120227, -701.640820271212533, 130.470047092515415, 21.0 ],
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
					"patching_rect" : [ 1967.197922665031001, -630.062127383484381, 29.5, 22.0 ],
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
					"patching_rect" : [ 1960.795177114994658, -710.999998807907104, 56.0, 22.0 ],
					"restore" : 					{
						"aux_SnTrSq" : [ 0 ],
						"aux_depth" : [ 0.0 ],
						"aux_duty_cycle" : [ 0.0 ],
						"aux_multiplier" : [ 0.5 ],
						"aux_phase_offset" : [ 68.5039370078741 ],
						"aux_power" : [ -5.511811023622144 ],
						"aux_route_menu" : [ 0 ],
						"aux_sync_menu" : [ 0 ],
						"aux_yaxis" : [ 0.0 ],
						"freq_ceiling" : [ 40.407623399263464 ],
						"freq_floor" : [ 23.809444643550361 ],
						"function[5]" : [ 1.0, -100.0, 100.0, 0.0, -38.571321075058485, 0, 0.0, 0.406363234395382, -26.327132394572146, 0, 0.0, 0.594535277406135, -26.327132394572146, 0, 0.0, 1.0, -36.530622961644099, 0, 0.0, "curve" ],
						"function[8]" : [ 1.0, 0.0, 100.0, 0.0, 40.405933587491418, 0, 0.0, 0.660123744313751, 100.0, 0, 0.25, 1.0, 100.0, 0, 0.0, "curve" ],
						"hi_SnTrSq" : [ 0 ],
						"high_duty_cycle" : [ 0.00854414525736 ],
						"high_phase_offset" : [ 29.830962981779869 ],
						"high_power" : [ -6.123320694940414 ],
						"low_SnTrSq" : [ 0 ],
						"low_duty_cycle" : [ 0.0 ],
						"low_floor" : [ 0.0 ],
						"low_phase_offset" : [ 43.307086614173357 ],
						"low_power" : [ 11.279602505303814 ],
						"main_invert" : [ 0.0 ],
						"number" : [ 10 ],
						"number[1]" : [ 26 ],
						"number[2]" : [ 8 ],
						"slider[1]" : [ 0.194432724560807 ],
						"slider[2]" : [ 0.422784788653385 ],
						"toggle" : [ 1 ],
						"toggle[1]" : [ 0 ],
						"toggle[2]" : [ 1 ],
						"toggle[3]" : [ 1 ],
						"toggle[4]" : [ 1 ],
						"toggle[5]" : [ 1 ],
						"toggle[6]" : [ 0 ],
						"toggle[7]" : [ 1 ],
						"toggle[8]" : [ 1 ],
						"umenu[1]" : [ 0 ],
						"vst~" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "TriceraChorus",
								"origin" : "TriceraChorus.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "TriceraChorus.auinfo",
									"plugindisplayname" : "TriceraChorus",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1416784195,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1637.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAu..............fE..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDTIWZCAA.RDVcsY1SQPfu60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHTIWZiUlbgMDZuIWcyIBKMn.HfHBbx8FY0MFcekFYhnCHhL1as4RY1UlazkFYk4BZ43Bcxk1XkIWXig1axU2bhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo41Wi0VZ3IhNfbSLtPSL2jSN4HiM2TyM3DiLrzfBf.hHi0VZ3IhNfDiL43RM3HCLv.yMyHCMxDSNrzfBf.hHvwVcmklaeMVaog2Wn8FceM2coQ2XnIhNf.iK0TCL1XCMyXSMxjSL0jSM0vRCJ.BHh.Ga0cVZt80XskFdegFcyc2WxUFauEFYhnCH2DiKzDyM4jSNxXyM0bCNwHCKMn.HfHxXn0FYhnCHw3BLrzfBf.hHxEFckIhNf.iK2HSNz.CLxbyMwLyM2TiMyvRCJ.BHhHWXzU1Wn8FceM2coQ2XnIhNf.iKvDSL0XSN1fCL1PiMvXSL4vRCJ.BHh.Ga0cVZt8kbgQWYegFcyc2WxUFauEFYhnCHv3xMxjCMv.iL2bSLybyM0XyLrzfBf.hHrQVYvIhNfHCMtTCM2TCLvXSLvLSMwTiMrzfBf.hHiQVYvIhNf.iKvvRCJ.BHhHGYkAmH5.hLz3xL0HyL4jCNxXCLzjCNrzfBf.hHj0VZtIhNfDiKzLiLwjSN4TCM4fiM0biLrzfBf.hHj0VZt8EZuQ2WycWZzMFZhnCHv3BLrzfBf.hHvwVcmklaeQVao41WnQ2b28kbkw1agQlH5.RLtPyLxDSN4jSMzjCN1TyMxvRCJ.BHhTla1ImH5.RLz.iKvDiMv.iMzXSN2HiM1vRCJ.BHhPFcsgmH5.xMx3xMzbSM2LCN0HSMyjCL1vRCJ.BHhPFcsg2WyQWXxQ2WkgGbhnCHv3xLxDCNzbCM4fCMwXSNv.iMrzfBf.hHjQWa38UYtQ1WkgGbhnCHv3BNx.SM1PSMvfCMyfSLw.CMrzfBf.hHjQVYvIhNfDSN23hL3bCLvHSM1LCM2XiMrzfBf.hHvwVcmklaeUla1UlH5.BLt.CKMn.HfHRYtYWYhnCHyPSLt.SL0jSNwHSLvjyL2TCKMn.HfHBcu4VYhnCH23hMzXSMvLCMzfCM3XyLxfCKMn.HfHRZtMGchnCHx3BLrzfBf.hHycmbrIhNf.iKvvRCJ.BHh.Ga0cVZt8UZrUlchnCHx3BNzjCNzbCL2fyLxLyL1PSYsXCKMn.HfHBbrU2Yo41WuUGcewVY1UFahnCHy3BLv.CLvLCL4jCMzDSMxfCKMn.HfHBbrU2Yo41WgMFc1IhNfDiKvvRCJ.BHhTFdvIWYyMWZu41WvUFYgwlH5.BLtfSLy.CLv.iLyLiM0.iLvfCKMn.HfHBbrU2Yo41Wn8FcyIhNf.iKvvRCJ.BHh.Ga0cVZt8Eck0Fbu80bkM2bo8laeMWdtMlH5.hYgw1bkwRCJ.BHhP2b44lH5.hYgw1bkwRCJ.BHh.Ga0cVZt8Uag4Vcgw1WzUVav8lH5.RNv3BLrzfBf.hHz0Fb1IhNfDiLv3BLrzfBf.hHxQmbmIhNf.iKvvRCJ.BHh.mbkklH5.RLxvRCJ.BHh.mbk4lH5.hHPE1big1axkVcyIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.JAzR.uDPLAPS.1D.OA7S.FEvRAzT.RY.E........BD..........X...................FTA"
								}

							}
 ],
						"vst~[10]" : [ 							{
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
									"blob" : "1676.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAeajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...AD....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ+++++G....PB....PI2asDEHnHSJ.....LTcSYU..........n0Xx81by8EZocFZRDVcsYFD...B.TA.c.fJ.DD.FAvR.LE.XAPWF.jAKY.T........BD..........M...................FHE"
								}

							}
 ],
						"vst~[11]" : [ 							{
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
									"blob" : "1672.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAaajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO.....A...AD....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....n....vXx81by8EZocFZ+++++G....PA....PI2asDE.....CU2TVE..........ZMlbuM2begVZmglDgUWalAA..f..U.PG.nB.AAfQ.rD.SA.V.zkA7XvQFvD.......f.A.........PC..................fANA"
								}

							}
 ],
						"vst~[12]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "CrushStation",
								"origin" : "CrushStation.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "CrushStation.auinfo",
									"plugindisplayname" : "CrushStation",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1131565934,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfXiLtDCLwTiMxTCKMn.HfHxbyQmahnCHw.CLt.iMwLCL4fSLzPSMyDCKMn.HfHxbyE1YhnCHv3xMzPiM3bCM4biMwTCNwPiLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLtbCMzXCN2PSN2XSL0fSLzHCKMn.HfHxaiQmchnCHx.SMtPCNzLCMzPCNxPiLwjCKMn.HfHxXtQmbhnCH3PiK2DiMwPCNybiMzXCM3PCKMn.HfHRXzM1ZhnCHw3BLrzfBf.hHzglbyIhNfzhM03BLrzfBf.hHhE1byIhNf.iKvvRCJ.BHhzVZjMmH5.BLt.CKMn.HfHRalIWbhnCHzTSLtTSN3jiM3TCL0fSM4PCKMn.HfHBcxIFahnCHv3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKzLCNv.CLvHyLyXSMvHCL3vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvvRCJ.BHh.mbkklH5.RLxPCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzG...........................................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
								}

							}
 ],
						"vst~[13]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Archetype Cory Wong",
								"origin" : "Archetype Cory Wong.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Archetype Cory Wong.auinfo",
									"plugindisplayname" : "Archetype Cory Wong",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1096041303,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "8057.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZzlakUmbgw1WjMGbeM1axk2W28lamAP.ITFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD...........vIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.LWYrU1XzUFYSU1Xzk1atAP.EDf.....AbHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbc+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........JEP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A........V.D.PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......vTy.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP......yLy9+..TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq4+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.....d8nv8O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....flYlY+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD.....fYl4+u..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.....3Lyr.P..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....f8nv4+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP......Rgqy+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A....fYlYb.L.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.....pv0i8O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....nYlY5+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....30iBy+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP......Yl4E.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....Oe+T+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....fpwK5O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........FCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PIFDz+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A.....NIFT+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....nCsHy+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........PBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........7U.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........4AD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A........tAD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......fFr.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A.....ZlYB.L.PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....xLy..L.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP......yLy7+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....zLy7+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A.....zLyz+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A.....blY1+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A........3+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....xLyL.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A.....PyLS+K.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD......YlY9u..UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........aFP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........Na.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......H2AD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP.......fPf.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD.......fHIP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....flYZQ.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.....vdTX9O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....eT3p+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......mYlC.A.TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.....x0iB9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A....fb8nf+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.....DWOJ9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.....HWOJ5+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....z14a9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A.....S2jP+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....BAVY9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....98SM7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.ADPZjAP.OT.YkwVX4QUXvQUYsA2a...TAIUPMAP.AjFY.DfBETVbAMFcoYWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv80XuIWdec2atcF.vwVcmklae4VXsUF.ATQAAI2XnUFc4AWYfLzaxkGHW8lamA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPhD3HAPRfjDTIAWRvmDHJAqR.rDHKA29AJ........BD..........X...................ejB"
								}

							}
 ],
						"vst~[14]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Archetype Gojira",
								"origin" : "Archetype Gojira.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Archetype Gojira.auinfo",
									"plugindisplayname" : "Archetype Gojira",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1096042314,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "7028.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDVfrakUmbgw1WjMGbec1apklbgAP.HTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.ALTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxQuoVZxE1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.+OCD8xuV4XAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.EDf.....AfGTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.....HyLKM.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....dShA9O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PFDX5+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavIjbocFZzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELFakElaA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkGQxk2UkQG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....ZlYl7O..UPRETS.Df.oQF.A.QAjUFagkWSuQVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.IP........fJ.A.TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1TgQWcxEFco8la.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DvBEPVYrEVdT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBETVbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAlgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........FEv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQArUVXjETavIUYy8lag41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPArUVXjUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAuMFcgYWYxEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE71XzElckIGQoIWYiQGSkYWYrAfcgwVckAP.IP......S2j3+..TAIUPMAP.BjFY.DfDE71XzElckI2SiQWLLUlckwF.1EFa0UF.Aj.A....f...n+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcxvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.WYjEFaxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaxvTY1UFa.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAvUFYgwlLOYWYxQlboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAvUFYgwlLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDE.WYjEFayPTZyQ2axQWZu4F.1EFa0UF.Aj.A.....88SU+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiQowFckIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....NIFn+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.bkQVXrQCSl8lTgQWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAvUFYgwVMDUFbzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PT.bkQVXrUiQkUFYhE1XqAfcgwVckAP.IP.....3KcS6+..TAIUPMAP.BjFY.DvBE.WYjEFa0zTZ3AfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.D.CE.WYjEFa0HUXzUF.1EFa0UF.Aj.A....fv0iR+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.boQ2XnEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhQjb4cUYzAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEHWY1UlbhgTZmg1P0QG.1EFa0UF.Aj.A.......P+BD.PEjTA0D.AHPZjAP.NTfbkYWYxIFSuc2P0QG.1EFa0UF.Aj.A.......3EBD.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.IP........za.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A....f4PKh+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPBD.....LcSh8O..UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A....fIFDX+C.PEjTA0D.AHPZjAP.TTfbnkGcn0VPsAmTkM2atElaiUF.1EFa0UF.Aj.A....f35Qk+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAmUuwVcsUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajEC.1EFa0UF.Aj.A.....vLyr+K.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQlL.XWXrUWY.DPBD........v.v..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajQC.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFN.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY4.fcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEbGZg0Va4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBEbGZg0Va40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEbGZg0Va4A0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPA2gVXs0VdTkGbkAfcgwVckAP.IP...........APaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.ALQAtUVcxEFaeQ1bv80YuoVZxEF.vwVcmklae4VXsUF.AHQAAI2XnUFc4AWYfbzapklbgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPJD3BAvPfLDTCA2PvODHDAKQ.TDHEAWswH........BD..........X...................aPB"
								}

							}
 ],
						"vst~[1]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Quadravox",
								"origin" : "Quadravox.auinfo",
								"type" : "AudioUnit",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Quadravox.auinfo",
									"plugindisplayname" : "Quadravox",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1366647895,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "2096.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQT.d60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDCMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNf.iKvvRCJ.BHhPWctUlH5.BMz.iKvvRCJ.BHhL2XgwlH5.BLt.CKMn.HfHBbzI2ZhnCHw3BLrzfBf.hHo41bzIhNfDyLt.CKMn.HfHRao4FbhnCHwHiKvvRCJ.BHhfmYgQlH5.BLt.iL4jSN4jSN2PiM1fCLxXCKMn.HfHRZmElahnCHsPiKwbiLyHSMwLCMxbyMyPCMk0xMrzfBf.hHucVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHhzVaogmH5.RLt.CKMn.HfHRalI1ZhnCHv3BLrzfBf.hHlI1ZjIhNfDiKyLyLyLyLxTyL3XCLzbCMrzfBf.hHhUVXrIhNfLiKwjSN4jSN3.SNxXSMwLyMrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.RLt.CKMn.HfHxam4VLhnCHsHiK4jSN4jyMwLCN4byMvTSLrzfBf.hHlI1ZwHhNf.iKvvRCJ.BHh.WXtEiH5.BLt.CKMn.HfHBYrkWLhnCHv3BLrzfBf.hHygFcwHhNf.iKvvRCJ.BHhjlazEiH5.xMt.CKMn.HfHRaycWLhnCHv3BLrzfBf.hHhUVXwHhNf.iKvvRCJ.BHh71YtIiH5.RK33xL2LSLyTSM1XyMwDCMxXCKMn.HfHhYhslLhnCHv3BLrzfBf.hHvElaxHhNfDiKvvRCJ.BHhPFa4IiH5.BLt.CKMn.HfHxbnQmLhnCHv3BLrzfBf.hHo4FcxHhNfDCLt.CKMn.HfHRaycmLhnCHv3BLrzfBf.hHhUVXxHhNf.iKvvRCJ.BHh71YtMiH5.BLt.CKMn.HfHhYhs1LhnCHv3BLrzfBf.hHvElayHhNfDiKvvRCJ.BHhPFa4MiH5.BLt.CKMn.HfHxbnQ2LhnCHv3BLrzfBf.hHo4FcyHhNfDCMt.CKMn.HfHRayc2LhnCHw3BLrzfBf.hHhUVXyHhNf.iKvvRCJ.BHh71YtQiH5.RKwHiK0jCL2LiMyfSNwXCLwXCKMn.HfHhYhsFMhnCHv3BLrzfBf.hHvElazHhNfzRLt.CKMn.HfHBYrkGMhnCHv3BLrzfBf.hHygFczHhNf.iKvvRCJ.BHhjlazQiH5.hLw3BLrzfBf.hHsM2czHhNfDiKvvRCJ.BHhHVYgQiH5.BLt.CKMn.HfHhcyUFahnCHv3BLrzfBf.hHsQmbtIhNfPiKvvRCJ.BHhzFcxQlH5.BMt.CKMn.HfHxbtEFbyg1azAiH5.hHhvRCJ.BHhLmagA2bn8FcwHhNfHhHrzfBf.hHy4VXvMGZuQmLhnCHhHBKMn.HfHxbtEFbyg1azMiH5.hHhvRCJ.BHhLmagA2bn8FczHhNfHhHrzfBf.hHy4VXvMGZuQWMhnCHhHBKMn.HfHxbtEFbyg1azYiH5.hHhvRCJ.BHhLmagA2bn8Fc2HhNfHhHrzfBf.hHy4VXvMGZuQGNhnCHhHBKMn.HfHxbtEFbyg1azkiH5.hHhvRCJ.BHhLmagA2bn8Fcw.iH5.hHhvRCJ.BHhLmagA2bn8FcwDiH5.hHhvRCJ.BHhLmagA2bn8FcwHiH5.hHhvRCJ.BHhLmagA2bn8FcwLiH5.hHhvRCJ.BHhLmagA2bn8FcwPiH5.hHhvRCJ.BHhLmagA2bn8FcwTiH5.hHhvRCJ.BHh.mbkklH5.hLybCKMn.HfHBbxUlahnCHhL2a0MWXyQWYvIRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPNB3i..IfPBTj.GIPSB.k.WI.WB3k.icv2........BD..........X...................G.N"
								}

							}
 ],
						"vst~[2]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "MicroPitch",
								"origin" : "MicroPitch.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "MicroPitch.auinfo",
									"plugindisplayname" : "MicroPitch",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1298362960,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1391.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAm..............fD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRzzXxAED.HQX00lYOEw.nuWCJ.BHhDFam8lboQGZs8kag0VYhnCHhzTZiI2aPkFciglHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsk1Xx8FboQ2XnIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfLiLtfSM4XyLzLSN4PSLz.iMrzfBf.hHv0VZ3IhNfTCLt.CKMn.HfHBbigVXhnCH33hM2TyLwHSN4TSNw.iMzTCKMn.HfHBbiglXhnCH33xM3jiM3bSL0XiM2biLzXCKMn.HfHBYrkWXhnCHw3hL2TCL0TCMvfCM2byM3LCKMn.HfHBYrkmXhnCHx3RN1biL2biL3fCMyXCN4vRCJ.BHhPFa4I1WyQWXxQ2WkgGbhnCHv3BLrzfBf.hHjwVdh8UYtQ1WkgGbhnCHv3BLxXCMzjCLzfCN4DiM1LSM0vRCJ.BHhzFYvQmH5.RLx3BLxbyLzHyM4XyLxTiM3vRCJ.BHhzlbgQmH5.BMz3BNzLyM0vRCJ.BHhXFYhslH5.BLt.CKMn.HfHBcu4VYhnCHs.iKzfSM1HiL3fiL3PyLvDyM1vRCJ.BHh.Ga0cVZt8UarM1ZhnCHw3BLrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.2ZtIlH5.BLt.CKMn.HfHBbrU2Yo41WzUVav81WyU1byk1at80b441XhnCHlEFayUFKMn.HfHBcykmahnCHlEFayUFKMn.HfHBbrU2Yo41WsEla0EFaeQWYsA2ahnCHwHCLt.CKMn.HfHBcsAmchnCHwHCLt.CKMn.HfHBbxUVZhnCH2LCKMn.HfHBbxUlahnCHhP2auIVXhzfB8A.........................................................................................................................................................................................................................................................................................................................................T.f..Y.fI.rB.3..P.fD.MAvW.PF.oE.BAzP.ODPDAPQ.VD.GA7Q.lDvJAzR.xTfG........BD..........X...................E7A"
								}

							}
 ],
						"vst~[4]" : [ 							{
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
									"blob" : "1527.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUIQTQOAA8..............PG..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.........vD.........PA.........U.........fE.........bA.........X.........PF.........nA.........a..........G.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAROwTQP.fDgUWal8TDDfwdMn.HfHRXrc1axkFcn01WtEVakIhNfHhPrE1Xqg1arUlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKhwVXisFZuwVYhvRCJ.BHhXWYxMWZu4lH5.hHxHBKMn.HfHBbrU2Yo4VRDIhNfHBROwTQhvRCJ.BHh.Ga0cVZtYUYxIhNfHxLtfiKwLiHrzfBf.hHskFd3IhNfDiKvvRCJ.BHhblbgYmH5.RLwTiK1.CL2fCMy.SL2TyM3vRCJ.BHhLWZ5UlH5.hMv3RMybSMvjSNwfiLwHCN4vRCJ.BHhPVYrkmH5.BLt.CKMn.HfHBauc2chnCHsPSNtjCLw.CMxjyL3HyLxPiLrzfBf.hHnk1YnIhNf.iKvvRCJ.BHhPFbzglH5.BMy3BLrzfBf.hHxEFckIhNfTyMtXiM1XiMzDiLyTyL0DiMrzfBf.hHlI1XqIhNfLiK0DCN4jyMzLCL3.SLyjiLrzfBf.hHxU1buIhNf.iKvvRCJ.BHhjlarYmH5.BLt.CKMn.HfHxazwlchnCH13BLrzfBf.hHz0FbuIhNfDiKvvRCJ.BHhPWavYmH5.RLzPiKvvRCJ.BHhrVZrwlH5.BLt.CKMn.HfHhYxUldhnCHv3BLrzfBf.hHn8FcyIhNf.iKvvRCJ.BHhHWZh4lH5.BLtbSMvjCNvLyM2DSN2HiM0XCKMn.HfHRag4VcgwFUk0FbuYUXrUWYhnCHwHCLt.CKMn.HfHhboIlXLIiH5.BLtDCMvDiL3HCNzXSNxbiMzLCKMn.HfHhboIlXRIiH5.BLtXyM1.SMwXSL1XiM3bCLwHCKMn.HfHBZuQ2b2giH5.RLt.CKMn.HfHBZuQ2b28lYlgiH5.BLtLSL4jCL3fSM2LCM0TCNwDCKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHv3xM0.SN3.yL2bSL4biL1TiMrzfBf.hHzMWdtIhNfPmb0UFKMn.HfHRaskFdhnCHw.CLt.CKMn.HfHxbooWYeMGcgIGceUFdvIhNf.iKvfiLwXiM2XCN1DCLzbyMzTCKMn.HfHxbooWYeUlaj8UY3AmH5.BLtbyM3fiM2.iM0jCL1TiLzbCKMn.HfHBbjwVdhnCHv3BLrzfBf.hHr8Fa1IhNfzBM43RNvDCLzHSNyfiLyHCMxvRCJ.BHhfVZrYmH5.BLt.CKMn.HfHRajAGchnCHzLiKvvRCJ.BHhzlbgQmH5.RM23hM1XiM1PSLxLSMyTSL1vRCJ.BHhXFYhslH5.xL03RL3jSN2TyMyfSMxTyL4vRCJ.BHhXFYhs1Wn8FceM2coQ2XnIhNfDiKvvRCJ.BHh.mbkklH5.RMrzfBf.hHvIWYtIhNfHBR3.CLv.hPrE1Xqg1arUlHMnPePA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.fEPYAbV.oE.aA3V.zEvcA3W.CFPgAnXAlB.......HP..........fA..................Tvo"
								}

							}
 ],
						"vst~[5]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "EChannel",
								"origin" : "EChannel.auinfo",
								"type" : "AudioUnit",
								"subtype" : "AudioEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "EChannel.auinfo",
									"plugindisplayname" : "EChannel",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1162045550,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "1879.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.7A..............t...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.....RyPCNHQTwDkLR+.CPDQTvTURtAWczk0ToQVYigVXo4VzOLgUOUGcvUGcRTzPn4FD.HQX0YFdOEAAguWCJ.BHh.Ga0cVZtkDQhnCHhTzPn4lHrzfBf.hHvwVcmklaVUlbhnCHhLiK23RLvHBKMn.HfHRZmElahnCHsDiKzLCL0DSLzbCM1.SNybSMk0hMrzfBf.hHoAGZyIhNf.iKvvRCJ.BHhbFco8lH5.BLt.CKMn.HfHxYzM2XhnCHv3BLrzfBf.hHmQGcnIhNfzBMv3BLrzfBf.hHmQmbrIhNf.iKvTCLv.CLv.CL2PSMvTCNvXCKMn.HfHxXsk1ahnCHw3BLrzfBf.hHi01biIhNf.iKvvRCJ.BHhLVar0lH5.BLt.CKMn.HfHxXsQGZhnCHv3BLrzfBf.hHi0lbgIhNfHiKvvRCJ.BHhLVagQmH5.BLt.CLzjSN4jSN4fCN3HCMwHSNwvRCJ.BHhLVaxwlH5.BLt.SMv.CLv.CLvbCM0.SM3.iMrzfBf.hHi01YtIhNf.iKvvRCJ.BHhLVaq4lH5.hLt.CKMn.HfHxXsQ1bhnCHv3BLrzfBf.hHi0FYlIhNffCLv.iKvvRCJ.BHhTVbo8lH5.RLt.CKMn.HfHRYwEyahnCHw3BLrzfBf.hHkEWLzIhNfHiKvvRCJ.BHhTVbwXlH5.RN43RN4jSN3PyMzDiLw.SNzvRCJ.BHhTVbwDmH5.RLt.CKMn.HfHRYwEyYhnCHv3BLrzfBf.hHkEmLuIhNfDiKvvRCJ.BHhTVbxPmH5.BLt.CKMn.HfHRYwIiYhnCHz.CLt.CKMn.HfHRYwISbhnCHw3BLrzfBf.hHkEmLmIhNf.iKvvRCJ.BHhTVby7lH5.RLt.CKMn.HfHRYwMCchnCHv3BLrzfBf.hHkE2LlIhNfDCLv.iKvvRCJ.BHhTVbyDmH5.RLt.CKMn.HfHRYwMyYhnCHv3BLrzfBf.hHkEGMuIhNfDiKvvRCJ.BHhTVbzPmH5.BLt.CKMn.HfHRYwQiYhnCH3.CLv3BLv.CM3fiL3DiL0vRCJ.BHhTVbzDmH5.RLt.CKMn.HfHRYwQyYhnCHv3BLrzfBf.hHkEWMuIhNfDiKvvRCJ.BHhTVb0PmH5.hLt.CKMn.HfHRYwUiYhnCHwTSN4jiK4jSNvHyLzLyM0vRCJ.BHhTVb0DmH5.RLt.CKMn.HfHRYwUyYhnCHv3BLrzfBf.hH3YVZuIhNf.iKvvRCJ.BHh71Yg4lH5.RKw3BMy.SMwDCM2PiMvjyL2TSYsXCKMn.HfHRauIGYhnCHv3BLrzfBf.hHy4VXvMGZuQGLhnCHhHBKMn.HfHxbtEFbyg1azEiH5.hHhvRCJ.BHhLmagA2bn8FcxHhNfHhHrzfBf.hHy4VXvMGZuQ2LhnCHhHBKMn.HfHxbtEFbyg1azQiH5.hHhvRCJ.BHhLmagA2bn8Fc0HhNfHhHrzfBf.hHy4VXvMGZuQmMhnCHhHBKMn.HfHxbtEFbyg1azciH5.hHhvRCJ.BHhLmagA2bn8Fc3HhNfHhHrzfBf.hHy4VXvMGZuQWNhnCHhHBKMn.HfHxbtEFbyg1azECLhnCHhHBKMn.HfHxbtEFbyg1azESLhnCHhHBKMn.HfHxbtEFbyg1azEiLhnCHhHBKMn.HfHxbtEFbyg1azEyLhnCHhHBKMn.HfHxbtEFbyg1azECMhnCHhHBKMn.HfHxbtEFbyg1azESMhnCHhHRCJzGT.f..Y.fI.rB.3..P.fD.MAvW.PF.oEP5A3d.vGf7Abe.4Gv+Bjf.LHvDBfg.ZHvGGP........f.A.........PF..................vAE."
								}

							}
 ],
						"vst~[6]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Delay ETERNITY",
								"origin" : "Delay ETERNITY.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Delay ETERNITY.auinfo",
									"plugindisplayname" : "Delay ETERNITY",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1165256050,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "4755.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDBPJ..............LE...P.+.H......HPODsoo....C7iJptJ....A8PzllB...TvOpn5p....F7CMeKO...vA9DWp8C...fvOpn5p....I3Sbo1O...fB+nhpqB...rvOHQ0q....L7iLoEL...PC+HSZAC...3vO........O7C.Q4F....D+.H......DwO.B......R7C.......vD+.H......PwO.B......U.........fE+.H......bgO.B......X7Cf......PF.........nA.........a..........G+.H......zA.........d7yb+FB...vG9faTrC....xO.B......g7Cf......fH9P7llB...LxO.B......j.........PI9z5k0A...XxO........m7C........J+.H......jxO........p3iGh8G...vJ93gX+A...vxO........s.........fK+........7B.........v.........PL+XSQT....HyONfC4....y..........M.........TyO1TDE....17iC3PN...vM.........fC.........4.........fN.........rC.........7.........PO.........3C.........+..........P.........DTO55Bi....B8C.......vT+........P0O........U8C.......fU+........b0O........X8C.......PV+........n0O........a8C........W+........z0O........dA........vW..........F.........gA........fX.........LF.....RyPCNDQTwDkLQ+.DQASVSQWYxU1afjjaQ+fDZMEckIWYuAxS0Q2SQ3f7xHCHyUlboEFaooWXzk1atoiNgI2XnklckARLv.BLfbCHv.xMfDSLfHTXyk1XfLUYxkVYfXCHSQWYxU1afPSMfDCMfXUZiQ2axARSuIWYrw1affCHSQWXtQVXxQFHv.BLf.CHv.RLf.CHv.BHwXiLvHiLyDiM3.RLv.RLtTiKv3BMvXSLf.CHv.BLf.CHv.BLf.CHv.BHv.BLfLCHv.BLf.CHwTCHCgVXxE1XzUlboMGcoM1bffCNfLDZgIWXiQWYxk1bzk1XywhQkUFYhE1XqwmTnkGcn0VZiw2TkEWck41XkQ1NGUlaxU1br.0avwmTuM1Z7ETahkVYtQ2NSQWdrU1brLDZg8FcoMFeLU2bnsCH2.xT0IFc4AWYfDyLfPTZmkFcgwFHDUFagkGHz.BU4AWYfTCHDUFagkGHv.BLf.CH2.BLf.CHv.BLf.CHv.xMz.BLf.CHv.hMfHTdvE1byABLfHyLfLjbkEFcoYWYDUFagk2WBkFcCIWcygFQf.CHxLCHCIWYgQWZ1UFQkwVX48kPoQ2PxU2bn4DHw.hL0.xPxUVXzklckQTYrEVdeITZzMlb0MGZw7jaf.CHxTCHCIWYgQWZ1UFQkwVX48kPoQ2XxU2bnIyStABLfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywTLf.iKvPCNfHyLfLjbkEFcoYWYDUFagk2WDUFagkWSywjLf.iKxLiMv.CLvHCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRECHv3BLzfCHxLCHCIWYgQWZ1UFQkwVX48EQkwVX40zbRICHv3hLyXCLv.CLx.hL4.xPxUVXzklckQTYrEVdeQTYrEVdS01auQGZTkGbkARLfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XLECHv3hM1XiM1XiM4.hL0.xPxUVXzklckQTYrEVdeQTYrEVdSkmaiwjLf.iK1XiM1XiM1jCHxTCHCIWYgQWZ1UFQkwVX48EQkwVX4MUdtMlTw.BLtXiM1XiM1XSNfHSMfLjbkEFcoYWYDUFagk2WDUFagk2T441XRICHv3hM1XiM1XiM4.hLw.xPxUVXzklckQTYrEVdeUzXn8lUuwFHv3hM4XSNxXSL3.hLx.xPxUVXzklckQTYrEVdeYTYkQlXgM1Zf.iK2.iM0PiLwLCHxLCHCIWYgQWZ1UFQkwVX48kQkUFYhE1XqICHv3xM3HSMzHSL2.hLx.xPxUVXzklckQTYrEVdeYTZrQmQxUVbf.iK4TiLwLSMwTCHxHCHCIWYgQWZ1UFQkwVX48kQowFcM8FYkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazIUYy8FHv3xL1.CLv.CLw.hLy.xPxUVXzklckQTYrEVdeYTZrQ2Tr8FbkABLfHiLfLjbkEFcoYWYDUFagk2WFkFazQUdvUFHw.hLy.xPxUVXzklckQTYrEVdeYTZrQWYxEyStARLfHyLfLjbkEFcoYWYDUFagk2WFkFazUlbx7jafDCHx.CHCIWYgQWZ1UFQkwVX48kQxUVY5UFHv.hLz.xPxUVXzklckQTYrEVdeYjbkUldkQUZsUFHw.hLy.xPxUVXzklckQTYrEVdekjavUGcGEVZtABLtXSN1jiL1DCNfHyLfLjbkEFcoYWYDUFagk2WLklaqwTZtUVLfDCHxLCHCIWYgQWZ1UFQkwVX48ESo41ZLklakICHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakECHw.hL2.xPxUVXzklckQTYrEVde0TZjk1T441XLklakICHw.RL3.xPxUVXzklckQTYrEVde0zajUFHv3hL0.hL1.xPxUVXzklckQTYrEVde0zajUVSSM0coQ2XnABLfHiMfLjbkEFcoYWYDUFagk2WPElaM8FYkMEbkUFYf.iK0.SLxPiL0HCHyHCHCIWYgQWZ1UFQkwVX480TzUlbk8FQkwVX48jYlMWYzECHv3RMfLiLfLjbkEFcoYWYDUFagk2WSQWYxU1aDUFagk2SlY1bkQmLf.iK0.hLx.xPxUVXzklckQTYrEVdeMEckIWYu0zTf.iKyfCMfDyMfLjbkEFcoYWYDUFagk2WWUFcfDCHwjCHEE2WFkFazUlby.UYgs1WFIWYwABLtLyL4.CM1DSMfHSLfTTbeYTZrQWYxMCTkE1ZecTXo4FYBABLtTCHwXCHEE2WFkFazUlby.UYgs1WQABLtTCH4.RQw8ERPYjbkEGHv.RNfTTbewDTFIWYwARLfTCHEE2WO4FHw.RLx.RSIQTRfLDZg4lakwFHv.hL3.RSuQVcrEFco8lay8UQtYmQuwFaucWYxQTYyQWLf.CHyPCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcwDTauUmazABLtTCHxfCHM8FY0wVXzk1atM2WE4lcF8Far81ckIGQkMGcx.BLfLCMfzzajUGagQWZu41beUja1Yzarw1a2UlbDU1bzISPs8VctQGHv3RMfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbeEDczE1XqABLtDSMzXyMxXSLfLCLfzzajUGagQWZu41beUja1Yzarw1a2UlbekjaGEVZtABLtTCHyDCHM8FY0wVXzk1atM2WE4lcF8Far81ckI2WRUFakE1bkABLtDSMzXyMxXSLfHSLfzzajUGagQWZu41bewjQOECQkMGcw.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcwDTauUmazABLfHSLfzzajUGagQWZu41bewjQOECQkMGcx.BLfHyMfzzajUGagQWZu41bewjQOECQkMGcxDTauUmazABLfHSMfzzajUGagQWZu41bewjQOEyWMkFYoMUdtMFHv.hL2.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFHv3RM0TSM0TSM3.xLw.RSuQVcrEFco8lay8ESF8TLeIUXzU1T441XkQFU4AWYf.CHxjCHM8FY0wVXzk1atM2WLYzSw7kTgQWYU41T441XkQFHv3xMwDSN4DSM0.hL0.RSuQVcrEFco8lay8ESF8TLecUX1UlYuIWaf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQWLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQWLA01a04Fcf.CHxDCHM8FY0wVXzk1atM2WLYzSxPTYyQmLf.CHxbCHM8FY0wVXzk1atM2WLYzSxPTYyQmLA01a04Fcf.CHxTCHM8FY0wVXzk1atM2WLYzSx7USoQVZSkmaiABLfHyMfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjABLtTSM0TSM0TCNfLSLfzzajUGagQWZu41bewjQOIyWREFckMUdtMVYjQUdvUFHv.hL4.RSuQVcrEFco8lay8ESF8jLeIUXzUVUtMUdtMVYjABLtbSLwjSNwTSMfHSMfzzajUGagQWZu41bewjQOIyWWElckY1ax0FHv.hLy.RSuQVcrEFco8lay8ESo41ZLY1aREFckABLfLyLfzzajUGagQWZu41bewTZtsFSl8lTgQWYMUGazkFbrkVYxABLt.SNvjCL4.SNz.xL4.RSuQVcrEFco8lay8ESo41ZLY1aREFck0TcrQWZvwVZkI2T441XkQFHv3RMfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.RLJHQQzUlbP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.n1.RLvECjw.aLfGC.x.pLPKCfiDtHwLRTiD5........HP..........fA..................HwP"
								}

							}
 ],
						"vst~[7]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Comp FET-76",
								"origin" : "Comp FET-76.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Comp FET-76.auinfo",
									"plugindisplayname" : "Comp FET-76",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1179924278,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "2728.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAPC..............TB...P.+.H......HfOqWHH....C..........A+vDyNC...T..........F7yVhDM...vA.........fvO.B......I.........fB.........rfO.B......L7C.......PC+.H......3..........O3y1CQI....D+fR8BC...DwO.B......R.........vD.........PA.........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zxO........t7C.......vK+.........C.........w.........fL.........LC.........z.........PM.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEABoIiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.hLv.hPgM2bfXTZtQ1bfjDcyABTrE1XkAhMfLEckIWYuABMv.RLv.xUnUVYrkVYskFdfLCHMkFdf.CHv.BLf.CHw.BLf.CHfDiMx.iLxjCL3LCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RMf.CHv.BLfDSMfLDZgIWXiQWYxk1bzk1XyARM0.xPnElbgMFckIWZyQWZiMGKTIWXtMWZk4Fc7ITXyM2NGUlaxU1brH0ais1NSQWdrU1brLEauc2NfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfHCLfHTXyMGHFklajMGHIQ2bf.EagMVYfbCHSUmXzkGbkARLv.xPu0FbxU1by8lbfPCHTkGbkABNfPTdtEVaoM1bf.CHv.BLfbCHv.BLf.CHv.BLf.CHxbCHv.BLf.CHwDCHAQGcgM1ZfPUZsUFHv.hMfHTdvE1byABLfjCHDIWdf7BHWUFcfDCHwLCHE4VXhwVYfTjYlU1XzARLfDSLfTDdzUlbtEFafL0Pf.CHwXCHEgGckImagwFHSMDHGEVZtABLffCHGIEHRElamUFHv.RLz.BRocFZrk1YnQGHM8FYkARLfDCLfjjavUGcfbTXo4FHv3BM1.CLv.CLz.RL2.RRtAWcz8xS0QGb0QGHLklaqABLfDiLfzTRDkDHCgVXt4VYrABLfDSLf7TczAWczAxQgklaf.iK3TiMv.CLvDCH0.hTgQWZuABLfDiLfHUYrUVXyUFHTkVakABLtfCLv.CLv.yMfDyMfL0PfPTYzU1Xzk1atARSuQVYf.iKxTCHwTCHSMDHEEEHBUFarAhQxUVbf.iKzHCNxPSN4XCHwTCHSMDHEEEHBUFarAxQgklaf.iK1TSN4jSN4bCHwLCHSMDHEEEHHAEHFIWYwABLfDCMfL0PfTTTffDTFAhQxUVbf.CHwHCHSMDHEEEHHAkQf7jaf.CHwLCHSMDHEEEHLAEHFIWYwARLfDCMfL0PfTTTfvDTFAhQxUVbfDCHwHCHSMDHEEEHLAkQf7jaf.CH3.xTCARQQAxStARLfDiLfL0PfPUZsUFHWElbvABLtTCHw.CHVElboEFco8layABLfDCMfXUcMUFckIGHSUFakMFcf.CHzbCHv.hLw.BRocFZrk1YnQ2WAQGcgM1ZfPUZsUFH3.B........f+.hLx.BRocFZrk1YnQ2WEEEHBUFarAhQxUVbffCH.........9CHxHCHHk1YnwVZmgFceUTTfHTYrwFHGEVZtABNf.........3OfHCLffTZmgFaocFZz8URtAWczAxQgklaffCH.........9CHwfCHHk1YnwVZmgFceYUUfHUXtcVYffCHY+Ti9XsIw7CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf3zatUF.....................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLfDiBRXDU2XCD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pEfnAbZ.oFvpA.a.xF.uAXb.IG.0JDjBFo.RJzD.......f.A.........PF..................fBVA"
								}

							}
 ],
						"vst~[8]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Archetype Tim Henson",
								"origin" : "Archetype Tim Henson.auinfo",
								"type" : "AudioUnit",
								"subtype" : "MidiEffect",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Archetype Tim Henson.auinfo",
									"plugindisplayname" : "Archetype Tim Henson",
									"pluginsavedname" : "",
									"pluginsaveduniqueid" : 1096042576,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "8810.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGt5VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.NT.SuoWYtcVYfPWchEF.vIWYyUFcPEFcnAkbuAG.A3TAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABUo0FHHUlay8lauT0bkI2KL8ldk41YkABc0IVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFv+B21S.b6SXvIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.yUFakMFckQ1TkMFco8la.DPAAD....P.mBUPRETS.Df.oQF.AjPAg0FbTkGbkAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.D.CEDVavMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfXu81bzEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEH1auMGcBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEH1auMGcGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAh81ayQmUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiElXwzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXw.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXx.EZgMWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.RTvXgI1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCELFakElaA0FbBwVYtQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCELFakElaA0FbGEVZtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPAiwVYg4VPsAWSoQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DELFakElaA0FbOUGcvUGc.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTvXrUVXtETavAkbkMWYtMVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAi8VavEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEL1asAWPzQWXisF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTvXu0FbC8VavIWYyMWZu4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvXu0FbLUlckwF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkWPs8VctQG.1EFa0UF.Aj.A.....EtdD+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....RgqG6O..UPRETS.Df.oQF.AnPAjUFagkGRPYD.1EFa0UF.Aj.A........z.D.PEjTA0D.AHPZjAP.JT.YkwVX4wDTFAfcgwVckAP.IP........zy.A.TAIUPMAP.BjFY.DfBEPVYrEVdMkFd.XWXrUWY.DPBD.....jBWO8O..UPRETS.Df.oQF.ArPAjUFagkWSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAjUFagkWS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.QT.YkwVX4MEckIWYu0zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4MUdtMlSuQWY.XWXrUWY.DfAEDyLt.C...UPRETS.Df.oQF.A7PAjUFagkGUgAGUk0FbuAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP.........Q.A.TAIUPMAP.BjFY.DfDEPVYzUmak0TcrQWZvwVZkIG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPBEPVZLUlckwF.1EFa0UF.Aj.A........HAL.PEjTA0D.AHPZjAP.NT.YxklckESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YxklckECQxklckAfcgwVckAP.IP......WOJ5+..TAIUPMAP.BjFY.DPCEPlboYWYwvTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LT.YxklckECUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAjIWZ1UlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjIWZ1UlLBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UlLGEVZtAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NT.YxklckIiUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DvBETVbwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEWLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkEmLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTPYwMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajUC.1EFa0UF.Aj.A.....LyLy+C.PEjTA0D.AHPZjAP.JTPYwMiPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbyHTXtQ1M.XWXrUWY.DPBD.....vYl4+O..UPRETS.Df.oQF.AnPAkE2LBElajgC.1EFa0UF.Aj.A.....LyLy+C.PEjTA0D.AHPZjAP.JTPYwMiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ADQAkE2TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD.....lYl1Dv..UPRETS.Df.oQF.ArPAmwVZyMWXtQ1a.XWXrUWY.DfEE.iKv.CM0.CLv.CLxbSL4PiMwjiL...TAIUPMAP.BjFY.DfDEfVXx01atkldkIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.MT.akEFYA0FbBE1byAfcgwVckAP.IP.....vLyL4+..TAIUPMAP.BjFY.DPCEvVYgQVPsA2Qgkla.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.A7PArUVXjETav0TXyQWYxAfcgwVckAP.IP.....3Qgq4+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVY1UFaAQFYkIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPaoQVZE4VXhwVYjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAskFYo0zajUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfAEz1ajUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HTva0QGb0QG.1EFa0UF.Aj.A.....yLyT.L.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD........PAv..UPRETS.Df.oQF.A7PAvElaMUGazkFbrkVYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE.WYjEFaSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.APQAvkFcig1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPb0ElazkldkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD.......xmJP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHGZ4QGZsETavMDZg4lakwF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsETavcTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.STfbnkGcn0VPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.FTfbu8Fc.XWXrUWY.DPBD........fAP..UPRETS.Df.oQF.ALQAzkVakMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfAEP2atUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.c04VZtcF.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.AfPA04VZy8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PA18VZiUFLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPA18VZiUFLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYvPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUFLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkACSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.IP.........5+B.TAIUPMAP.BjFY.D.DEX2aoMVYvLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUVLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkECQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUVLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkESRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPA18VZiUVLPEla.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.A.QA18VZiUVLSUVaoQ2atUF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUlLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkISRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYxvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiUlLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiUlLSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYyDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMCQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYyjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiU1LLUlckwF.1EFa0UF.Aj.A........x.L.PEjTA0D.AHPZjAP.KTfcuk1XkMCTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfcuk1XkMyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AbPA2kFYzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.ADPZjAP.NTvXn8lb0MWPiQWZ1UF...UPRETS.Df.oQF.ArPAig1axU2bMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAjIWZ1UVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YxklckQjboYWY.XWXrUWY.DPBD.....HEtd9O..UPRETS.DP.oQF.AvPAjIWZ1UFSkYWYrA..PEjTA0D.AHPZjAP.KT.YxklckQ0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ITPXsAmVu4VY.XWXrUWY.DPBD.........+O..UPRETS.DP.oQF.A3PAiElXA0FbLklaqUFY...TAIUPMAP.AjFY.DPBELVXhQUdvUF..zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.VTfakUmbgw1WjMGbeQWZsgVYtM2atA.brU2Yo41WtEVakAP.VTPPxMFZkQWdvUFHTkVaffTYtM2atA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..AHvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oUPNE3SA.UfPETTAGUvSEHUAaU.XEHVAmIRF........BD..........X...................hnA"
								}

							}
 ],
						"vst~[9]" : [ 							{
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
									"blob" : "1674.hAGaoMGcv.i0AHv.DTfAGfPBJr.CWMWchQWdvUFWsEla0YVXiQWcxUlbeAAEFElXFkFazUlbPwVcmklaSQWXzUFUtEVakQEc4AWYWYWYxMWZu4lDFE0LvIgQgIlQOEQAdajQBMU.....lE.......9C...3O7zjx.A.............f+....9C...vO...f.A...AD....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3OZO2GAA.............f+....9C...vO.........9C....P...f+..............f+n8beDD..............9C...3O....+.........3O.....A...9C..............9i1y8QP..............3O...f+....7C........f+.....D...3O..............3O...f+....................................9C...3O...f+B...9C....P.....A...AD........f+....9C....P..........................................................................................................................................fQQMCbC....j....vXx81by8Eauc2+++++A....j.....Tx8VKQABJyjB.....CU2TVE..........YMlbuM2bew1a2IQX00lYP...H.PE.zA.p.PP.XD.KAvT.fE.cYvOFjjANA.......HP..........z...................X.T"
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
					"patching_rect" : [ 1713.136739369417228, -656.096908717055271, 51.0, 22.0 ],
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
					"id" : "obj-34",
					"items" : [ 1, "-", "Default", ",", 2, "-", "Don't", "Blame", "Me", ",", 3, "-", "Aux", "LFO", "Depth", -50, "to", 0, ",", 4, "-", "The", "Worm", ",", 5, "-", "Neato", "McGee", ",", 6, "-", "Flat", "Utility", ",", 7, "-", "Noooot", ",", 8, "-", ",", 9, "-" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1967.197922665031001, -659.579518050269826, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.659095831944171, 59.617196367384338, 174.723112436948327, 22.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1913.570078905607261, -595.296914248366306, 72.566658854484558, 22.0 ],
					"text" : "pack store i"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "presets.json",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1712.536741014505424, -487.096915929217289, 297.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 23, 79, 846, 866 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 87, 1440, 866 ]
					}
,
					"text" : "pattrstorage presets @savemode 3 @backupmode 12",
					"varname" : "presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.136739369417228, -626.296903698344181, 60.0, 22.0 ],
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
					"patching_rect" : [ 1791.236740883375205, -659.579518050269826, 110.600000262260437, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.715380239152068, 91.571878532346886, 113.633340954780579, 22.0 ],
					"text" : "save / overwrite:",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 0.949019607843137 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"blinkcolor" : [ 0.450980392156863, 0.152941176470588, 0.717647058823529, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1902.570078905607261, -666.579518050269826, 36.0, 36.0 ],
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
					"patching_rect" : [ 1712.536741014505424, -595.296914248366306, 90.0, 22.0 ],
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
					"patching_rect" : [ 1951.136738952184714, -535.896914331812809, 34.0, 22.0 ],
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
					"patching_rect" : [ 1868.136738952184714, -535.896914331812809, 55.0, 22.0 ],
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
					"patching_rect" : [ 1808.691852786618256, -595.296914248366306, 78.0, 22.0 ],
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
					"patching_rect" : [ 215.732492086637194, 183.415425632094752, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 221.683925558183773, 133.851574345412018, 64.0, 21.0 ],
					"text" : "multiplier",
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 342.995992140539329, -639.908326083260363, 71.270020000000159, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.995992140539329, -604.146050583260148, 56.270020000000159, 22.0 ],
					"text" : "fsaa 1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"dstrect" : [ 0, 0, 2676, 255 ],
					"id" : "obj-66",
					"interp" : 1,
					"maxclass" : "jit.pwindow",
					"name" : "---display",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 342.995992140539329, -560.114200138980777, 986.08356159754112, 143.323233665535099 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.273487587850468, 282.323510809794243, 433.418917332625824, 135.323233665535099 ],
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
					"id" : "obj-345",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 173.228059247703186, -476.229912182184762, 111.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 512.357049185391588, 230.869053281965421, 42.0, 37.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 0.71 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 411.5, 248.566659683071407, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 411.5, 217.661219069276626, 34.0, 22.0 ],
					"text" : "sel 2"
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
					"patching_rect" : [ 286.5, 183.415425632094752, 53.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.498236851738966, 133.851574345412018, 107.0, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"tricolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_multiplier"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 358.5, 328.976216386692954, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 358.5, 300.327627549393924, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.30526216672024, 366.085811529040143, 29.5, 22.0 ],
					"text" : "+ 1",
					"textcolor" : [ 0.0, 1.0, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.7 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.7 ],
					"bgfillcolor_color1" : [ 0.247058823529412, 0.364705882352941, 1.0, 0.7 ],
					"bgfillcolor_color2" : [ 0.435294117647059, 0.086274509803922, 1.0, 0.39 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"color" : [ 0.0, 0.654901960784314, 0.666666666666667, 1.0 ],
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-264",
					"items" : [ "sync", "to", "whole", "note", ",", "sync", "to", "subdivisions", ",", "sync", "individually" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.30526216672024, 328.976216386692954, 136.333335638046265, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.713766337370998, 133.851574345412018, 137.010864264665088, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_sync_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 358.5, 357.976216386692954, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 281.0, 415.719364610197204, 251.0, 22.0 ],
					"text" : "switch 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2000.658245792954403, -115.657714747867431, 34.0, 17.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2000.658245792954403, -90.967385571111208, 61.0, 17.0 ],
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 219.603599921292698, 295.111486653992301, 22.0, 22.0 ],
					"text" : "t b",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 632.314301387268188, -776.537439566538524, 73.0, 22.0 ],
					"text" : "r~ Aux_LFO",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
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
					"patching_rect" : [ 1002.485580558215815, 592.621418355059973, 75.0, 22.0 ],
					"text" : "s~ Aux_LFO",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-237",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.435634041333742, -599.764840125067167, 22.0, 83.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 11.981963041398217, 328.485127642561793, 22.0, 83.0 ],
					"text" : "zoom",
					"textcolor" : [ 0.529411764705882, 0.956862745098039, 1.0, 0.949019607843137 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 784.854851018680165, -745.0, 83.0, 22.0 ],
					"text" : "loadmess 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.854851018680165, -710.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 2176.410730632750528, -188.567534783906012, 127.0, 21.0 ],
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
					"patching_rect" : [ 2479.143160780990911, 158.738828540101167, 223.0, 21.0 ],
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
					"patching_rect" : [ 1422.699999690055847, -334.719306777795282, 223.0, 21.0 ],
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
					"patching_rect" : [ 2224.824913254349667, 19.766947457026617, 106.0, 22.0 ],
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
					"patching_rect" : [ 2219.824913254349667, -35.976200766477632, 87.0, 48.0 ],
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
					"patching_rect" : [ 2086.725046966884292, 19.585433475636819, 119.0, 22.0 ],
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
					"patching_rect" : [ 2082.725046966884292, -36.157714747867431, 87.0, 48.0 ],
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
					"patching_rect" : [ 1950.824913254349667, -0.657714747867431, 107.0, 22.0 ],
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
					"patching_rect" : [ 1950.824913254349667, -55.933977768842396, 87.0, 48.0 ],
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
					"patching_rect" : [ 1868.948790847909549, -112.491042935333098, 111.0, 22.0 ],
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
					"patching_rect" : [ 1868.948790847909549, -169.90086297137168, 87.0, 48.0 ],
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
					"patching_rect" : [ 1811.203651966885445, -0.657714747867431, 115.0, 22.0 ],
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
					"patching_rect" : [ 1807.203651966885445, -62.657714747867431, 87.0, 48.0 ],
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
					"patching_rect" : [ 2082.725046966884292, -117.157714747867431, 29.5, 22.0 ],
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
					"patching_rect" : [ 2082.725046966884292, -62.657714747867431, 123.0, 22.0 ],
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
					"patching_rect" : [ 2082.725046966884292, -159.90086297137168, 87.957210000000032, 23.0 ],
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
					"patching_rect" : [ 2190.015426555817612, 463.148351584159172, 119.0, 22.0 ],
					"text" : "prepend Main_Invert"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-150",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2215.015426555817612, 401.148351584159172, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 222.006602980757066, 210.7524780246506, 28.87873871253484, 48.0 ],
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
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Invert",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "main_invert"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.931445869806339, -230.066992352388752, 157.0, 22.0 ],
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
					"patching_rect" : [ 1502.931445869806339, -298.576050052467963, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.885942557385079, 210.7524780246506, 57.0, 48.0 ],
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
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Phase Offset",
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
					"patching_rect" : [ 1385.61689215727165, -230.066992352388752, 108.0, 22.0 ],
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
					"patching_rect" : [ 1381.61689215727165, -285.810140575893001, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.009763866289262, 210.7524780246506, 38.666664361953735, 48.0 ],
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
							"parameter_longname" : "live.dial[7]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Power",
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
					"patching_rect" : [ 2371.589263759917685, 343.719364610197317, 160.0, 22.0 ],
					"text" : "prepend High_Phase_Offset"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2371.589263759917685, 272.415474247805832, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 255.248413626466117, 210.7524780246506, 55.456175218228395, 48.0 ],
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
							"parameter_longname" : "live.dial[6]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Phase Offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "high_phase_offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2344.589263759917685, 446.195823768757691, 111.0, 22.0 ],
					"text" : "prepend High_Pow"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2340.589263759917685, 390.452675545253442, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.756173392633116, 210.7524780246506, 39.0, 48.0 ],
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
							"parameter_longname" : "live.dial[5]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Power",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "high_power"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2543.699999690055847, 346.938971992261941, 112.0, 22.0 ],
					"text" : "prepend High_Duty"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.0, 0.752941176470588, 0.847058823529412, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2543.699999690055847, 287.195823768757691, 87.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.311239680477854, 210.7524780246506, 52.0, 48.0 ],
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
							"parameter_longname" : "live.dial[4]",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_shortname" : "Duty Cycle",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"varname" : "high_duty_cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2705.05734340259005, 291.938971992261941, 29.5, 22.0 ],
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
					"patching_rect" : [ 2671.05734340259005, 346.938971992261941, 127.0, 22.0 ],
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
					"patching_rect" : [ 2665.721394690055604, 191.060805924783836, 87.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.499609098031272, 180.375371035963326, 75.682200513948942, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "hi_SnTrSq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2238.324913254349667, -121.157714747867431, 29.5, 22.0 ],
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
					"patching_rect" : [ 2238.324913254349667, -89.157714747867431, 115.0, 22.0 ],
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
					"patching_rect" : [ 2234.324913254349667, -159.90086297137168, 209.957210000000032, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.713766337370998, 104.31110303972082, 176.430551548314668, 23.0 ],
					"textcolor" : [ 0.803921568627451, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "aux_route_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 503.72735253365272, -709.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 374.287140893441119, -710.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 374.287140893441119, -745.0, 30.0, 22.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 503.72735253365272, -776.537439566538524, 106.0, 22.0 ],
					"text" : "r~ Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 760.90125024088411, -776.537439566538524, 109.0, 22.0 ],
					"text" : "r~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 374.287140893441119, -776.537439566538524, 92.0, 22.0 ],
					"text" : "r~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
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
						"rect" : [ 608.0, -426.0, 1372.0, 779.0 ],
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
									"comment" : "",
									"id" : "obj-25",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1253.5, 10.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 1256.5, 47.5, 24.0, 24.0 ]
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
									"patching_rect" : [ 381.5, 562.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1054.5, 47.5, 30.0, 30.0 ],
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
									"patching_rect" : [ 1054.5, 472.5, 385.0, 40.0 ],
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
									"patching_rect" : [ 1054.5, 428.0, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1139.0, 94.0, 123.0, 22.0 ],
									"text" : "prepend downsample"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1141.0, 26.5, 30.0, 30.0 ],
									"tricolor" : [ 0.988235294117647, 0.996078431372549, 0.0, 1.0 ]
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
									"patching_rect" : [ 963.5, 47.5, 30.0, 30.0 ],
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
									"patching_rect" : [ 963.5, 288.0, 245.0, 24.0 ],
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
									"patching_rect" : [ 963.5, 334.5, 478.0, 40.0 ],
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
									"patching_rect" : [ 413.0, 26.0, 375.0, 33.0 ],
									"text" : "code adapted from the Max for Live LFO\nhttps://www.ableton.com/en/manual/max-for-live-devices/#28-2-3-lfo"
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
									"patching_rect" : [ 846.5, 190.5, 582.0, 40.0 ],
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
									"patching_rect" : [ 846.5, 146.0, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 846.5, 47.5, 30.0, 30.0 ],
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
									"patching_rect" : [ 127.5, 142.5, 87.0, 24.0 ],
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
									"patching_rect" : [ 381.5, 515.0, 435.0, 24.0 ],
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
									"patching_rect" : [ 341.5, 116.5, 101.0, 24.0 ],
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
									"patching_rect" : [ 269.5, 324.5, 646.0, 24.0 ],
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
									"patching_rect" : [ 341.5, 79.0, 130.0, 24.0 ],
									"text" : "qmetro 16 @active 1"
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
									"patching_rect" : [ 269.5, 290.0, 245.0, 24.0 ],
									"text" : "jit.catch~ 1 @mode 2 @downsample 240"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.5, 104.5, 50.0, 22.0 ]
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
									"patching_rect" : [ 127.5, 40.0, 30.0, 30.0 ],
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
									"patching_rect" : [ 269.5, 40.0, 30.0, 30.0 ],
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.861327290534973, 0.0, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.094926908612251, 0.722713112831116, 0.063205800950527, 1.0 ],
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.094926908612251, 0.722713112831116, 0.063205800950527, 1.0 ],
									"destination" : [ "obj-15", 0 ],
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
									"order" : 2,
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
									"order" : 0,
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
					"patching_rect" : [ 246.553454826421785, -675.513930312698449, 661.934744268077793, 22.0 ],
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
					"id" : "obj-16",
					"knobcolor" : [ 0.192156862745098, 0.772549019607843, 0.552941176470588, 0.36078431372549 ],
					"maxclass" : "slider",
					"min" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 243.435634041333742, -639.0, 22.0, 143.323234500000126 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.981963041398217, 282.323510809794243, 21.537782337267799, 143.323233665535099 ],
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
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 711.242789867835882, 480.264938079613216, 183.0, 22.0 ],
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
					"patching_rect" : [ 748.742789867836109, 592.621418355059973, 108.0, 22.0 ],
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
					"patching_rect" : [ 872.998052857100447, 592.621418355059973, 111.0, 22.0 ],
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
					"patching_rect" : [ 634.0, 592.621418355059973, 94.0, 22.0 ],
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
					"patching_rect" : [ 923.547159968339201, 131.926168268863762, 48.0, 22.0 ],
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
					"patching_rect" : [ 924.855191732596268, 167.756217157878496, 123.0, 22.0 ],
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
					"patching_rect" : [ 920.547159968339201, 13.05366843228785, 22.0, 22.0 ],
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
					"patching_rect" : [ 865.855191732596268, 131.926168268863762, 48.0, 22.0 ],
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
					"patching_rect" : [ 713.0, 327.037615793061264, 29.5, 22.0 ],
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
					"patching_rect" : [ 804.0, 236.827817202773872, 22.0, 22.0 ],
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
					"patching_rect" : [ 865.855191732596268, 96.096119379848801, 39.0, 22.0 ],
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
					"patching_rect" : [ 924.855191732596268, 216.719364610197204, 90.0, 22.0 ],
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
					"patching_rect" : [ 923.547159968339201, 96.096119379848801, 152.0, 22.0 ],
					"text" : "if $i1 > 127 then $i2 else 0.",
					"textcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.580392156862745, 0.301960784313725, 1.0 ],
					"color" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 228.47026683432523, 452.777859911506653, 29.5, 22.0 ],
					"text" : "* 1.",
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
					"patching_rect" : [ 745.303599611348545, 128.161795957748041, 63.0, 22.0 ],
					"text" : "unpack s f",
					"textcolor" : [ 0.109803921568627, 0.0, 0.545098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.980392156862745, 1.0, 0.15 ],
					"grad2" : [ 0.0, 0.298039215686275, 1.0, 0.25 ],
					"id" : "obj-240",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.680722835672441, -800.141036252670119, 1208.682271226522062, 424.080632872626666 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 271.34157630354639,
					"background" : 1,
					"grad1" : [ 0.0, 0.909803921568627, 1.0, 0.38 ],
					"grad2" : [ 0.0, 0.133333333333333, 0.325490196078431, 0.4 ],
					"id" : "obj-339",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.150858674519213, -339.510547571987559, 1096.8526861431626, 1114.902111672714682 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.423780592991989, 30.959416701400983, 271.793084289194212, 246.055633870186057 ],
					"proportion" : 0.5,
					"pt1" : [ 0.5, 0.05 ],
					"pt2" : [ 0.515151515151515, 0.696969696969697 ],
					"varname" : "Aux_LFO_panel[1]"
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
					"patching_rect" : [ 1368.61689215727165, -309.029357456238358, 315.0, 374.533378129887979 ],
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
					"patching_rect" : [ 1769.366694053120227, -191.734195092743903, 696.04178079877056, 264.195892510274462 ],
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
					"patching_rect" : [ 2329.699999690055847, 153.938971992261941, 490.0, 334.0 ],
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
					"patching_rect" : [ 1697.0375976267037, -716.309585593683096, 398.151666693497646, 270.124853768313301 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.739060112569348, 10.900408279242015, 482.953344807906944, 266.351167890072134 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[2]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-100", 0 ]
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
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-101", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-102", 0 ]
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
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-103", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
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
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 2186.674868690055973, -415.931033092743746, 2162.482287690055728, -415.931033092743746, 2162.482287690055728, -524.387744092743787, 2186.674868690055973, -524.387744092743787 ],
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
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
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
					"destination" : [ "obj-186", 1 ],
					"midpoints" : [ 442.166667103767395, 1203.0, 417.0, 1203.0, 417.0, 1557.0, 863.124579480225179, 1557.0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 442.166667103767395, 1203.0, 417.0, 1203.0, 417.0, 1557.0, 792.124579480225179, 1557.0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"order" : 2,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 4,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 3,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 5,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
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
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
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
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
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
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
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
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
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
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
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
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.092715231788079 ],
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
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
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
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
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
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
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 3 ],
					"order" : 1,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 4 ],
					"order" : 0,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 2 ],
					"order" : 3,
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
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
					"destination" : [ "obj-197", 0 ],
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
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
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
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-186", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
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
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
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
					"order" : 2,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 2,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 1,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.702, 0.701961, 0.701961, 0.19218232615894 ],
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-107", 0 ],
					"order" : 4,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-113", 0 ],
					"order" : 3,
					"source" : [ "obj-195", 1 ]
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
					"destination" : [ "obj-16", 0 ],
					"order" : 8,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-34", 0 ],
					"order" : 5,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-376", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-381", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-394", 0 ],
					"order" : 7,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.177074710264901 ],
					"destination" : [ "obj-76", 0 ],
					"order" : 2,
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 2 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
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
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
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
					"destination" : [ "obj-283", 0 ],
					"order" : 1,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 0,
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 2,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
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
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
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
					"destination" : [ "obj-9", 5 ],
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
					"destination" : [ "obj-229", 0 ],
					"source" : [ "obj-231", 0 ]
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
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 1 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-248", 0 ]
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
					"destination" : [ "obj-246", 1 ],
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
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 6 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 2 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-234", 0 ],
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
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-260", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-260", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-260", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 2,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-270", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
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
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-275", 0 ]
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
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
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
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-204", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
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
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-3", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
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
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
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
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
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
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 1 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"order" : 1,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 0,
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
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
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.155215231788079 ],
					"destination" : [ "obj-13", 0 ],
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
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 3,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 2,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 1,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 4,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-337", 0 ]
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
					"destination" : [ "obj-304", 1 ],
					"order" : 3,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 1,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 2,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"order" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-347", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-347", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-347", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-348", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-348", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-348", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
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
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-352", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-352", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-353", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-353", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-353", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
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
					"order" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"order" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 1 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 1 ],
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
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
					"destination" : [ "obj-280", 1 ],
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
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
					"destination" : [ "obj-374", 0 ],
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
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 2 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
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
					"destination" : [ "obj-137", 0 ],
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
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 1,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 0,
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 0 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 4 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
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
					"destination" : [ "obj-401", 0 ],
					"midpoints" : [ -139.02973316567477, 948.960951413453586, -33.02973316567477, 948.960951413453586 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"order" : 1,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"order" : 2,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-391", 2 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-407", 0 ]
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
					"destination" : [ "obj-82", 0 ],
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
					"color" : [ 0.774343132972717, 0.0, 0.025812327861786, 0.829264322916667 ],
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.843270063400269, 0.0, 1.0 ],
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"order" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"order" : 1,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"order" : 1,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"order" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 1 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 2 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-420", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 99.47026683432523, 504.627310857651992, -46.02973316567477, 504.627310857651992 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 33.97026683432523, 369.82731030928926, -30.02973316567477, 369.82731030928926 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-426", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"source" : [ "obj-426", 1 ]
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
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.843270063400269, 0.0, 1.0 ],
					"destination" : [ "obj-430", 1 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-432", 0 ]
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
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-441", 0 ]
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
					"destination" : [ "obj-450", 0 ],
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
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
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
					"destination" : [ "obj-157", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.679486751556396, 0.704562067985535, 0.674885988235474, 1.0 ],
					"destination" : [ "obj-164", 1 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
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
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
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
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"midpoints" : [ 2352.841112690055979, -417.931049092743706, 2333.648546690055809, -417.931049092743706, 2333.648546690055809, -524.387744092743787, 2352.841112690055979, -524.387744092743787 ],
					"source" : [ "obj-71", 0 ]
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
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 4 ],
					"source" : [ "obj-74", 0 ]
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
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
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
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-78", 0 ]
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
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-83", 0 ]
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
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
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
					"destination" : [ "obj-345", 0 ],
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
					"destination" : [ "obj-153", 0 ],
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
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-108", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-99", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-107" : [ "function[11]", "function", 0 ],
			"obj-112" : [ "vst~[11]", "vst~[9]", 0 ],
			"obj-113" : [ "function[12]", "function", 0 ],
			"obj-114" : [ "toggle[8]", "toggle[8]", 0 ],
			"obj-119" : [ "vst~[7]", "vst~", 0 ],
			"obj-122" : [ "vst~[8]", "vst~[8]", 0 ],
			"obj-123" : [ "toggle[1]", "toggle[1]", 0 ],
			"obj-128" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-137" : [ "live.dial[4]", "Duty Cycle", 0 ],
			"obj-139" : [ "live.dial[5]", "Power", 0 ],
			"obj-144" : [ "live.dial[6]", "Phase Offset", 0 ],
			"obj-146" : [ "live.dial[7]", "Power", 0 ],
			"obj-148" : [ "live.dial[8]", "Phase Offset", 0 ],
			"obj-150" : [ "live.dial[9]", "Invert", 0 ],
			"obj-151" : [ "number[2]", "number[2]", 0 ],
			"obj-152" : [ "function[4]", "function", 0 ],
			"obj-16" : [ "slider", "slider", 0 ],
			"obj-166" : [ "live.dial[11]", "Depth", 0 ],
			"obj-175" : [ "live.dial[13]", "Y-axis", 0 ],
			"obj-177" : [ "live.dial[14]", "Duty Cycle", 0 ],
			"obj-186" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-187" : [ "live.dial[15]", "Phase Offset", 0 ],
			"obj-19" : [ "function[9]", "function", 0 ],
			"obj-190" : [ "live.dial[16]", "Power", 0 ],
			"obj-191" : [ "vst~", "vst~", 0 ],
			"obj-196" : [ "function[10]", "function", 0 ],
			"obj-201" : [ "live.dial[18]", "Duty Cycle", 0 ],
			"obj-207" : [ "number[1]", "number[1]", 0 ],
			"obj-227" : [ "live.dial[17]", "ceiling", 0 ],
			"obj-242" : [ "vst~[4]", "vst~", 0 ],
			"obj-245" : [ "number", "number", 0 ],
			"obj-248" : [ "live.dial[12]", "floor", 0 ],
			"obj-259" : [ "vst~[12]", "vst~[8]", 0 ],
			"obj-270" : [ "vst~[6]", "vst~", 0 ],
			"obj-272" : [ "toggle[6]", "toggle[6]", 0 ],
			"obj-280" : [ "vst~[13]", "vst~[13]", 0 ],
			"obj-302" : [ "toggle[5]", "toggle[5]", 0 ],
			"obj-325" : [ "live.dial[19]", "floor", 0 ],
			"obj-332" : [ "toggle[2]", "toggle[2]", 0 ],
			"obj-336" : [ "toggle", "toggle", 0 ],
			"obj-349" : [ "toggle[3]", "toggle[3]", 0 ],
			"obj-369" : [ "vst~[14]", "vst~[14]", 0 ],
			"obj-370" : [ "toggle[7]", "toggle[7]", 0 ],
			"obj-376" : [ "function[6]", "function", 0 ],
			"obj-377" : [ "toggle[4]", "toggle[4]", 0 ],
			"obj-381" : [ "function[7]", "function", 0 ],
			"obj-385" : [ "peakdetect[1]", "peakdetect[1]", 0 ],
			"obj-394" : [ "function[2]", "function", 0 ],
			"obj-401" : [ "peakdetect", "peakdetect", 0 ],
			"obj-447" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-54" : [ "vst~[9]", "vst~[9]", 0 ],
			"obj-58" : [ "vst~[10]", "vst~[9]", 0 ],
			"obj-69" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-76" : [ "function[8]", "function", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Archetype Cory Wong.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Archetype Gojira_20220626.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Archetype Tim Henson.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Blackhole.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Comp FET-76.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "CrushStation_20220625.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Delay ETERNITY.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "EChannel_20220625.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "MicroPitch_20220620_2.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-Q 3.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-Q 3_20220622.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-Q 3_20220622_1.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Quadravox_20220620.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "SiTrSq.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "TriceraChorus_20220620.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Yet_Another_Gen_LFO.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "hold.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ladder_double_wrap.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "presets.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_env_follow.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_ladder.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_ladder_setup.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_ladder_wrap.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "syncrate.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep XII/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
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
		"editing_bgcolor" : [ 0.345098039215686, 0.345098039215686, 0.345098039215686, 1.0 ]
	}

}
