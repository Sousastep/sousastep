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
		"rect" : [ -224.0, -993.0, 1371.0, 959.0 ],
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
					"color" : [ 0.702269, 0.811747, 0.303388, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.233332300186248, 82.930465414467392, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, -1.0, 0, 0.0, 0.5, 0.0, 0, -0.65, 1.0, 1.0, 0, 0.6 ],
					"domain" : 1.0,
					"gridstep_x" : 0.1,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 802.715891027941325, 159.0, 200.0, 100.0 ],
					"range" : [ -1.0, 1.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, -1.0, 1.0, 0.0, -1.0, 0, 0.0, 0.5, 0.0, 0, -0.65, 1.0, 1.0, 0, 0.6, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[15]",
							"parameter_shortname" : "function[15]",
							"parameter_type" : 3
						}

					}
,
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.666672348976135, 243.346409343350842, 159.0, 22.0 ],
					"text" : "s invert_transient_crossfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.0, 28.824844765664693, 70.0, 22.0 ],
					"text" : "loadmess 1"
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
					"id" : "obj-638",
					"items" : [ "Linear", ",", "Sine", ",", "Cubic", ",", "Quartic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.0, 68.744962693395337, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.781838517073083, 295.829182855909949, 88.0, 22.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1190.0, 108.665080621125981, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.092989163126731, 148.585198548856624, 120.0, 22.0 ],
					"text" : "prepend ease_select"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.092989163126731, 188.505316476587268, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.3,
					"bubbleside" : 0,
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.465891027941325, 884.290371962606514, 85.0, 52.0 ],
					"text" : "add hi_val up past ceiling"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.3,
					"bubbleside" : 0,
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.465891027941325, 884.290371962606514, 97.500003457069397, 52.0 ],
					"text" : "subtracts hi_val down to floor"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.3,
					"bubbleside" : 0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.750001192092896, 884.290371962606514, 75.0, 52.0 ],
					"text" : "add lo_val up to ceiling"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.9,
					"bubbleside" : 0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.750001192092896, 884.290371962606514, 97.500003457069397, 52.0 ],
					"text" : "subtracts lo_val down past floor"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.683336770534538, 708.84172488923582, 122.500003457069397, 37.0 ],
					"text" : "distance between lo_val and floor"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.06,
					"bubbleside" : 2,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.699226248755508, 697.553091416426014, 109.0, 52.0 ],
					"text" : "distance between lo_val and ceiling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 857.965891027941325, 278.26235327223435, 137.0, 33.0 ],
					"text" : "inverts axis when hi / lo vals are swapped."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.66589567710389, 339.0, 101.0, 20.0 ],
					"text" : "left vertical down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.433332300186294, 342.594241130001137, 88.0, 20.0 ],
					"text" : "left vertical up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 712.699226248755508, 117.930465414467392, 56.0, 22.0 ],
					"restore" : 					{
						"env_bottom" : [ 37.0 ],
						"env_inv" : [ 1 ],
						"env_top" : [ 99.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u628011346"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"checkedcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"id" : "obj-489",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 169.666672348976135, 169.922516314622953, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.948503117445398, 260.412515156096106, 27.833335399627686, 27.833335399627686 ],
					"uncheckedcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"varname" : "env_inv"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.683343148231415, 349.594241130001137, 57.0, 52.0 ],
					"text" : "Env. top\n( hi_val )"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.250004649162292, 349.594241130001137, 78.0, 52.0 ],
					"text" : "Env. bottom ( lo_val )"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.650012576579911, 1186.28716966301954, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 225.166670799255371, 741.553091416426014, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"fgcolor" : [ 1.0, 0.968627450980392, 0.0, 0.95 ],
					"id" : "obj-66",
					"ignoreclick" : 1,
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.975006908178329, 795.035662189166487, 37.050001680850983, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.602670397046495, 59.156922098558766, 45.525000840425491, 140.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"elementcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-61",
					"ignoreclick" : 1,
					"knobcolor" : [ 1.0, 0.968627450980392, 0.0, 0.95 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 109.666672348976135, 795.035662189166487, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.948503117445398, 59.156922098558766, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"elementcolor" : [ 0.686274509803922, 0.686274509803922, 0.686274509803922, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-59",
					"ignoreclick" : 1,
					"knobcolor" : [ 1.0, 0.968627450980392, 0.0, 0.95 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 173.333343148231506, 795.035662189166487, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.781838517073083, 59.156922098558766, 20.0, 140.0 ],
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
					"patching_rect" : [ 109.666672348976135, 544.377945113879719, 82.0, 22.0 ],
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
					"patching_rect" : [ 173.333343148231506, 608.553091416426128, 82.0, 22.0 ],
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
					"patching_rect" : [ 109.666672348976135, 512.290371962606514, 134.0, 22.0 ],
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
					"patching_rect" : [ 173.333343148231506, 576.465518265152923, 92.0, 22.0 ],
					"text" : "r~ Dry-Wet_Mix",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 715.034113621220968, 914.183280538888312, 48.0, 22.0 ],
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
					"patching_rect" : [ 715.034113621220968, 945.727971592169069, 43.0, 22.0 ],
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
					"patching_rect" : [ 526.683343148231415, 914.290371962606514, 48.0, 22.0 ],
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
					"patching_rect" : [ 526.683343148231415, 945.727971592169069, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 449.183340227603935, 716.34172488923582, 31.0, 22.0 ],
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
					"patching_rect" : [ 622.548455775766001, 745.34172488923582, 43.0, 22.0 ],
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
					"patching_rect" : [ 428.583340227603912, 859.762502714062066, 111.0, 22.0 ],
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
					"patching_rect" : [ 555.683343148231415, 859.762502714062066, 103.0, 22.0 ],
					"text" : "scale 0. 1. 0. 100."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-644",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.44922452022081, 737.84172488923582, 122.500003457069397, 37.0 ],
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
					"patching_rect" : [ 803.949227977290207, 745.34172488923582, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-637",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.683336949348586, 674.84172488923582, 128.0, 37.0 ],
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
					"patching_rect" : [ 902.433332300186294, 682.34172488923582, 43.0, 22.0 ],
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
					"patching_rect" : [ 730.349227977290184, 859.762502714062066, 111.0, 22.0 ],
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
					"patching_rect" : [ 846.465891027941325, 405.010185058884645, 32.0, 22.0 ],
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
					"patching_rect" : [ 736.16589567710389, 405.010185058884645, 32.0, 22.0 ],
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
					"patching_rect" : [ 853.233332300186248, 859.762502714062066, 103.0, 22.0 ],
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
					"patching_rect" : [ 846.465891027941325, 364.594241130001194, 36.0, 22.0 ],
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
					"patching_rect" : [ 736.16589567710389, 364.594241130001194, 29.5, 22.0 ],
					"text" : "< 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 36.0,
					"format" : 6,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-377",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 394.250004649162292, 400.290371962606514, 110.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.948503117445398, 201.829182855909949, 90.833335399627686, 52.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "env_bottom"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.152941176470588, 0.0, 0.396078431372549, 0.75 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 36.0,
					"format" : 6,
					"htricolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.433344697952407, 400.290371962606514, 110.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.948503117445398, 4.162514202421789, 90.833335399627686, 52.0 ],
					"textcolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"varname" : "env_top"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.465891027941325, 324.178297201117743, 63.5, 22.0 ],
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
					"patching_rect" : [ 824.965891027941325, 283.762353272234293, 31.0, 22.0 ],
					"text" : "* -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.666672348976135, 72.211863996433749, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 169.666672348976135, 354.290371962606514, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-506",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 210.666672348976135, 163.422516314622953, 122.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 33.781838517073083, 255.829182855909949, 61.0, 39.0 ],
					"text" : "invert env",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 109.666672348976135, 192.422516314622953, 22.0, 22.0 ],
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
					"patching_rect" : [ 109.666672348976135, 163.422516314622953, 34.0, 22.0 ],
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
					"patching_rect" : [ 109.666672348976135, 134.290371962606514, 39.0, 22.0 ],
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
					"patching_rect" : [ 109.666672348976135, 72.211863996433749, 51.0, 22.0 ],
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
					"patching_rect" : [ 109.666672348976135, 102.290371962606287, 35.0, 22.0 ],
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
					"patching_rect" : [ 169.666672348976135, 102.290371962606287, 22.0, 22.0 ],
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
					"patching_rect" : [ 169.666672348976135, 72.211863996433749, 34.0, 22.0 ],
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
					"patching_rect" : [ 169.666672348976135, 216.422516314622953, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.183343148231415, 1102.457011409818733, 42.0, 22.0 ],
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
					"patching_rect" : [ 704.66589567710389, 1102.457011409818733, 42.0, 22.0 ],
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
					"patching_rect" : [ 169.666672348976135, 28.824844765664693, 109.0, 22.0 ],
					"text" : "r ______________"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.650012576579911, 1131.866391838193294, 95.0, 22.0 ],
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
					"patching_rect" : [ 704.66589567710389, 1131.866391838193294, 95.0, 22.0 ],
					"text" : "prepend Zhi_val"
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
					"patching_rect" : [ 802.715891027941325, 82.930465414467392, 36.0, 22.0 ],
					"text" : "r LV2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 736.750001192092896, 1102.457011409818733, 146.93334195613852, 24.0 ],
					"text" : "invert hi and lo values"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.092989163126731, 93.290371962606287, 123.0, 40.0 ],
					"text" : "easing function",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
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
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"source" : [ "obj-287", 0 ]
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-635", 0 ],
					"order" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-641", 0 ],
					"order" : 1,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 535.933344697952407, 792.0, 609.0, 792.0, 609.0, 846.0, 693.0, 846.0, 693.0, 896.0, 724.534113621220968, 896.0 ],
					"order" : 2,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"order" : 3,
					"source" : [ "obj-303", 0 ]
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
					"color" : [ 0.692200303077698, 0.0, 0.051212161779404, 1.0 ],
					"destination" : [ "obj-670", 0 ],
					"order" : 2,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692200303077698, 0.0, 0.051212161779404, 1.0 ],
					"destination" : [ "obj-672", 0 ],
					"order" : 0,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692200303077698, 0.0, 0.051212161779404, 1.0 ],
					"destination" : [ "obj-694", 0 ],
					"midpoints" : [ 403.750004649162292, 900.0, 536.183343148231415, 900.0 ],
					"order" : 1,
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-4", 0 ]
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
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-467", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.049065820872784, 0.302847415208817, 0.04405303299427, 1.0 ],
					"destination" : [ "obj-490", 0 ],
					"order" : 1,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.049065820872784, 0.302847415208817, 0.04405303299427, 1.0 ],
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 179.166672348976135, 279.0, 789.965891027941325, 279.0 ],
					"order" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.049065820872784, 0.302847415208817, 0.04405303299427, 1.0 ],
					"destination" : [ "obj-467", 0 ],
					"midpoints" : [ 179.166672348976135, 310.290371962606514, 72.5, 310.290371962606514, 72.5, 1065.290371962606514, 714.16589567710389, 1065.290371962606514 ],
					"order" : 1,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.049065820872784, 0.302847415208817, 0.04405303299427, 1.0 ],
					"destination" : [ "obj-485", 0 ],
					"midpoints" : [ 179.166672348976135, 296.290371962606514, 51.5, 296.290371962606514, 51.5, 1073.290371962606514, 524.683343148231415, 1073.290371962606514 ],
					"order" : 2,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.049065820872784, 0.302847415208817, 0.04405303299427, 1.0 ],
					"destination" : [ "obj-507", 0 ],
					"order" : 3,
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
					"color" : [ 0.049065820872784, 0.302847415208817, 0.04405303299427, 1.0 ],
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
					"destination" : [ "obj-504", 0 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.049065820872784, 0.302847415208817, 0.04405303299427, 1.0 ],
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
					"color" : [ 0.049065820872784, 0.302847415208817, 0.04405303299427, 1.0 ],
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-539", 0 ]
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
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-695", 2 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-634", 0 ],
					"order" : 0,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692200303077698, 0.0, 0.051212161779404, 1.0 ],
					"destination" : [ "obj-673", 0 ],
					"order" : 1,
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-604", 0 ],
					"order" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692200303077698, 0.0, 0.051212161779404, 1.0 ],
					"destination" : [ "obj-674", 0 ],
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-695", 1 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-634", 4 ],
					"order" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-673", 4 ],
					"order" : 1,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692200303077698, 0.0, 0.051212161779404, 1.0 ],
					"destination" : [ "obj-604", 4 ],
					"order" : 0,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692200303077698, 0.0, 0.051212161779404, 1.0 ],
					"destination" : [ "obj-674", 4 ],
					"order" : 1,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692200303077698, 0.0, 0.051212161779404, 1.0 ],
					"destination" : [ "obj-694", 1 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692200303077698, 0.0, 0.051212161779404, 1.0 ],
					"destination" : [ "obj-694", 2 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 2 ],
					"order" : 0,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 1 ],
					"order" : 1,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.692200303077698, 0.0, 0.051212161779404, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-467", 1 ],
					"order" : 0,
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 2 ],
					"order" : 1,
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129302591085434, 0.823479175567627, 0.814016103744507, 1.0 ],
					"destination" : [ "obj-66", 1 ],
					"order" : 2,
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-769", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
 ]
	}

}
