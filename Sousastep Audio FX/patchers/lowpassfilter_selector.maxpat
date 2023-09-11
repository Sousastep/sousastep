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
		"rect" : [ 538.0, 1493.0, 1440.0, 847.0 ],
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
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"title" : "Lowpass Filter Selector",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1296.0, 852.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 974.0, 869.0, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 908.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1022.0, 962.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 974.0, 962.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ramptime",
					"id" : "obj-47",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 928.0, 718.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.0, 598.0, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.460602591254769, 645.0, 110.0, 22.0 ],
					"text" : "r LPF_or_AmpMod"
				}

			}
, 			{
				"box" : 				{
					"comment" : "latency in samples",
					"id" : "obj-39",
					"index" : 3,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.0, 1031.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 137.687523563470108, 737.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 652.549166563625477, 558.543551973372701, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 393.549166563625477, 558.543551973372701, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 640.049166563625477, 958.5, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 381.049166563625477, 958.5, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 728.549166563625477, 750.543551973372814, 87.0, 22.0 ],
					"text" : "just_amp_mod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.008964172680408, 298.194414481207446, 231.0, 22.0 ],
					"text" : "prepend script sendbox LPFpatch replace"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 439.508964172680294, 190.801726681820242, 26.0, 24.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 439.508964172680294, 124.638722994077739, 69.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 439.508964172680294, 95.106999320509431, 69.0, 24.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 10.433005690574646, 13.0, 126.0, 76.0 ],
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
					"patching_rect" : [ 1695.008964172680408, 695.543551973372701, 40.0, 21.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.008964172680408, 721.543551973372701, 373.0, 34.0 ],
					"text" : "window size $1 $2 $3 $4, window flags nogrow, window flags nozoom, window exec"
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
					"patching_rect" : [ 1695.008964172680408, 669.543551973372701, 56.0, 21.0 ],
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
					"patching_rect" : [ 1732.008964172680408, 627.543551973372701, 158.0, 21.0 ],
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
					"patching_rect" : [ 1695.008964172680408, 598.543551973372701, 158.0, 21.0 ],
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
					"patching_rect" : [ 1834.008964172680408, 525.543551973372701, 86.0, 21.0 ],
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
					"patching_rect" : [ 1695.008964172680408, 553.543551973372701, 86.0, 21.0 ],
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
					"patching_rect" : [ 1695.008964172680408, 525.543551973372701, 56.0, 21.0 ],
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
					"patching_rect" : [ 1834.008964172680408, 494.543551973372701, 82.0, 21.0 ],
					"text" : "zl reg 401 185"
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
					"patching_rect" : [ 1695.008964172680408, 471.543551973372701, 67.0, 21.0 ],
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
					"patching_rect" : [ 1781.008964172680408, 384.063447347136616, 62.0, 22.0 ],
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
					"patching_rect" : [ 1781.008964172680408, 348.0, 120.0, 22.0 ],
					"text" : "r LPF_selector_open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.758964172680408, 451.075275646941122, 155.0, 22.0 ],
					"text" : "title Lowpass Filter Selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1840.008964172680408, 420.077780353919479, 33.0, 22.0 ],
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
					"patching_rect" : [ 1720.008964172680408, 420.077780353919479, 61.0, 22.0 ],
					"text" : "topmost 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-24",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 29.510887993343204, 126.335196274932969, 50.0 ],
					"suppressinlet" : 1,
					"text" : "don't allow umenu to autosave until after pattr preset loads"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 439.508964172680294, 157.716503347997218, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.335196274932969, 94.021775986686407, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 349.0, 267.043551973372814, 35.0, 22.0 ],
					"text" : "del 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.0, 328.653056000860602, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.008964172680408, 257.672325614417616, 135.0, 22.0 ],
					"text" : "Just_sm_ladder.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 175.043551973372814, 150.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "autosave choice between plugin or rnbo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 295.335196274932969, 267.043551973372814, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 295.335196274932969, 224.043551973372814, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 430.508964172680294, 18.0, 151.0, 22.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr lowpassfilter_selector",
					"varname" : "lowpassfilter_selector[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 17.508964172680294, 255.106999320509431, 26.0, 24.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.508964172680294, 196.043551973372814, 69.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.335196274932969, 328.653056000860602, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "lowpassfilter_selector.json",
					"fontname" : "Silom",
					"id" : "obj-32",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.460602591254769, 394.075275646941122, 174.0, 54.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage lowpassfilter_selector @greedy 2 @savemode 0",
					"varname" : "lowpassfilter_selector"
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
					"fontsize" : 8.01948912599847,
					"gradient" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.937523563470108, 293.121332327292293, 86.0, 19.0 ],
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
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 100.437523563470108, 328.653056000860602, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1668.008964172680408, 136.106059014048128, 54.0, 22.0 ],
					"text" : "sel 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 10.0,
					"hint" : "Choose between max-native effect, or a plugin. Your selection is auto-saved.",
					"id" : "obj-1",
					"items" : [ "Surreal", "Machines", "Ladder", ",", "Moog", "MF-101S", ",", "Cytomic", "The", "Drop" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.508964172680294, 53.510887993343204, 176.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.312117247148308, 3.5, 217.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "just_theDrop.maxpat",
					"numinlets" : 2,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "" ],
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
						"rect" : [ 911.0, 264.0, 1005.0, 953.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.928559390789815, 521.0, 61.0, 22.0 ],
									"text" : "t \"get -10\""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.27 ],
									"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "color",
									"fontname" : "Monaco",
									"gradient" : 1,
									"hint" : "Detect plugin latency for overall latency conpensation. latency is detected when the plugin is loaded, but sometimes adjusting certain plugin parameters will change the plugin's latency, which is when this button should be clicked.",
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.928559390789815, 486.0, 124.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.951638418574476, 84.512283236994222, 109.0, 23.0 ],
									"text" : "check latency:",
									"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.928559390789815, 557.56108252039985, 71.0, 22.0 ],
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 451.350488053947629, 704.5, 74.0, 22.0 ],
									"restore" : [ 58 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr latency",
									"varname" : "latency"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 367.529059482518733, 743.56108252039985, 50.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.100488053947174, 839.0, 97.0, 22.0 ],
									"text" : "append samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.100488053947174, 874.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"fontname" : "Monaco",
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 402.100488053947174, 912.0, 298.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 116.951638418574476, 85.512283236994222, 134.399999737739563, 21.0 ],
									"text" : "58 samples",
									"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 367.529059482518733, 682.0, 57.0, 22.0 ],
									"text" : "route -10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "plugin latency in samples",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.794411032433345, 838.982602121052423, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"bubblepoint" : 0.4,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontname" : "Monaco",
									"fontsize" : 23.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 16.351638156314038, 438.517397878947463, 255.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 44.351638156314038, 5.0, 207.0, 35.0 ],
									"suppressinlet" : 1,
									"text" : "open The Drop:",
									"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
									"hint" : "Open The Drop",
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.5, 480.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.351638156314038, 5.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 118.5, 516.909538930342478, 42.0, 22.0 ],
									"text" : "t open"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
									"fontname" : "Silom",
									"id" : "obj-910",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 666.0, 197.62855769908947, 100.0, 24.0 ],
									"text" : "mc.unpack~ 2",
									"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
									"fontname" : "Silom",
									"id" : "obj-923",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 666.0, 159.0, 161.0, 24.0 ],
									"text" : "mc.receive~ high_LFO 2",
									"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-19",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 47.704823447984069, 144.0, 116.0 ],
									"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289378711533387777/1048768633934979143"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 23.0, 557.438949078099768, 98.0, 24.0 ],
									"restore" : [ 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "The Drop",
											"origin" : "The Drop.auinfo",
											"type" : "AudioUnit",
											"subtype" : "MidiEffect",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "The Drop.auinfo",
												"plugindisplayname" : "The Drop",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 1148350513,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "12965.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwP4Q2aOEAAr...............DB..............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2..........N.........jC.........5.........vN.........vC.........8.........fO.........7C..........A........PP.........HD.........CA.........Q.........TD.........FA........vQ.........fD.........IA........fR.........rD.........LA........PS.........3D.........OA.........T.........DE.........RA........vT.........PE.........UA........fU.........bE.........XA........PV.........nE.........aA.........W.........zE.........dA........vW..........F.........gA........fX.........LF.........jA........PY.........XF.........mA.........Z.........jF.........pA........vZ.........vF.........sA........fa.........7F.........vA........Pb.........HG.........yA.........c.........TG.........1A........vc.........fG.........4A........fd.........rG.........7A........Pe.........3G.........+A.........f.........DH.........BB........vf.....HMCM3fDQESTxH8CL.QDQASUw.xKfHSUy.xKfPSzO.gDDIGbw.A.RDVcsY1SQzBgVMjLgrWK...OCkGcu0VZiABTx8FY0MFc8HBUnUFHDI2avIBHVUlbyk1at0iHw3xMtDSLh3COS8lamAkbkMWYzAhUkI2bo8la8HRLtbiKwDiH9vyTzEFckAhUkI2bo8la8HRLtbiKwDiH9vCU0AGakAxRkkWOhTUZSMVXrUlHfXUXrUWY8HRLh7hO7PUcvwVYfrTY40iHHQlTk4FYkImHfXUXrUWY8HhYgw1bkIxK9vCU0AGakAxRkkWOhPTYzU1XzMUZrUlaiUlHfXUXrUWY8HhYgw1bkIxK9vCU0AGakAxRkkWOh7jckI2Tg0FbrUlTkEFazkVakIBHVEFa0UVOhfmLh7hO7PUcvwVYfrTY40iHOYWYxMUXsAGakIUYtQVYxIBHVEFa0UVOhfGNh7hO7PUcvwVYfrTY40iHOYWYxMUXsAGakQUdvUVUvIBHVEFa0UVOhvTZtAEZgMWYh7hO7PUcvwVYfrTY40iHOYWYxMUXsAGakQUdvUFQtIBHVEFa0UVOhvTZtAEZgMWYh7hO7PUcvwVYfrTY40iHCgVYisVRuIBHVEFa0UVOhXVXrMWYh7hO7PUcvwVYfrTY40iHCUmbxUlazAkbkMWYzIBHVEFa0UVOh.iHu3COTUGbrUFHKUVd8HxQ0k1TzEFckIBHVEFa0UVOhDiM2.SL4LCNzjSMyDiHu3COTUGbrUFHKUVd8HBSuM1ZPEFYh.hUgwVck0iHzIWckIxK9vCU0AGakAxRkkWOhLEZuc2PvUmHfXUXrUWY8HhYgw1bkIxK9vyKSQWXzUlO7.kbkMWYzAhSg0VY8HhQMABQkYVX0wFch.hUkI2bo8la8HRLtbiKwDiH9vCTgIWXsUFckI2b9vCU0AGakAxRkkWOhvDbfXjbkEmHfXUXrUWY8HhLv3BLvfjdh7hO7PUcvwVYfrTY40iHLAGHRU1bh.hUgwVck0iHx.iK1byMzTCLwfSIh7hO7PUcvwVYfrTY40iHLAGHDIWZ1UlHfXUXrUWY8HBLt.CLv.CLv.CLjIjHu3COTUGbrUFHKUVd8HxTnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzwBHN8lHu3COTUGbrUFHKUVd8HBRvAhQxUVbh.hUgwVck0iHv3BLv.CR5IxK9vCU0AGakAxRkkWOhfDbfHUYyIBHVEFa0UVOhDSMt.CLv.CL0biLkHxK9vCU0AGakAxRkkWOhfDbfPjboYWYh.hUgwVck0iHv3BLv.CLv.CLvPlPh7hO7PUcvwVYfrTY40iHSAmbkEFYh.hUgwVck0iHv3BLv.CLv.CLvLGcr.hSuIxK9vCU0AGakAxRkkWOhvDbfPCHP8FakIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvDbfLTZxMVcoQmHfXUXrUWY8HxSSIkHu3COTUGbrUFHKUVd8HBSvAxTgYVYfHUYyIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvDbfDzXzklckIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhfDbfPCHP8FakIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHCklbiUWZzIBHVEFa0UVOhrzTMIxK9vCU0AGakAxRkkWOhfDbfLUXlUFHRU1bh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBRvARPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOh.kbkIBHVEFa0UVOhzRLx3BLw.CN4biMzPlPh7hO7PUcvwVYfrTY40iHP81bzIBHVEFa0UVOhTiK4XCNyPCL3bCYBIxK9vCU0AGakAxRkkWOhzTZ3IBHVEFa0UVOhDCLv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBTgQlHfXUXrUWY8HBLfPlPh7hO7PUcvwVYfrTY40iHGwVZjUlHfXUXrUWY8HBLt.CLv.CLv.CLsMkHu3COTUGbrUFHKUVd8HxQrkFYkARSuQVYh.hUgwVck0iHOYlYh7hO7PUcvwVYfrTY40iHGwVZjUFHTIWXislHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuECHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8VLfHUXzUlHfXUXrUWY8HRL23RNw.yMyPSL3fjdh7hO7PUcvwVYfrTY40iHLY1aw.RS0wFch.hUgwVck0iHw3BLv.CLv.CLvfmHu3COTUGbrUFHKUVd8HBSl8VLfLEbxUVXjIBHVEFa0UVOhbCLt.yLyHyM4PiLjU1Yh7hO7PUcvwVYfrTY40iHLY1aw.xT441Xh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8VLfTkaoIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1aw.BUxk1Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8VLfL0a0I2XkIBHVEFa0UVOhHTYgQGHwHxK9vCU0AGakAxRkkWOhvjYuECHLUlckwlHfXUXrUWY8HhQ0wFah7hO7PUcvwVYfrTY40iHLY1ax.RPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuICHREFckIBHVEFa0UVOhDyKz.hSuQWYh7hO7PUcvwVYfrTY40iHLY1ax.RS0wFch.hUgwVck0iHw3BLv.CLv.CLvfmHu3COTUGbrUFHKUVd8HBSl8lLfDzb40lHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHCUmb1UlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHScWZtclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHRElajIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1ax.BTnE1bkIBHVEFa0UVOh.iKv.CLv.CLv.CYkclHu3COTUGbrUFHKUVd8HBSl8lLfLEbxUVXjIBHVEFa0UVOh.iKv.CLv.CLv.CYkclHu3COTUGbrUFHKUVd8HBSl8lLfLUdtMlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBSl8lLfTkaoIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1ax.BUxk1Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLf7jaiUlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuICHS8VcxMVYh.hUgwVck0iHBUVXzARLh7hO7PUcvwVYfrTY40iHLY1ax.BSkYWYrIBHVEFa0UVOhXTcrwlHu3COTUGbrUFHKUVd8HBSl8lLf.UXzQWYx4lHfXUXrUWY8HRLh7hO7PUcvwVYfrTY40iHLY1ax.xTzUFbyIBHVEFa0UVOhPiHu3COTUGbrUFHKUVd8HRQtYWLfDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHE4lcw.RPzQWXislHfXUXrUWY8HBLt.SN4jSN4jSNsMkHu3COTUGbrUFHKUVd8HRQtYWLffzarQlHfXUXrUWY8HBLt.CLv.CLv.CLsMkHu3COTUGbrUFHKUVd8HRQtYWLfHUYrUFagMWYh.hUgwVck0iHv3hL0.CLv.CLvz1Th7hO7PUcvwVYfrTY40iHE4lcw.xTk41bh.hUgwVck0iHzHiK3.CL2jiM0DSIh7hO7PUcvwVYfrTY40iHE4lcw.RSuQVYh.hUgwVck0iHGEFckIxK9vCU0AGakAxRkkWOhTja1ECHS8VcxMVYh.hUgwVck0iHI4FHSMjHu3COTUGbrUFHKUVd8HRQtYWLfPkboclHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ICHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HRQtYmLfDDczE1XqIBHVEFa0UVOhDiKv.CLv.CLv.SaSIxK9vCU0AGakAxRkkWOhTja1ICHH8FajIBHVEFa0UVOh.iKv.CLv.CLv.SaSIxK9vCU0AGakAxRkkWOhTja1ICHRUFakwVXyUlHfXUXrUWY8HhLzjiK4jSN4TCMxHSaSIxK9vCU0AGakAxRkkWOhTja1ICHSUlayIBHVEFa0UVOhTCLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ICHM8FYkIBHVEFa0UVOhbTXzUlHu3COTUGbrUFHKUVd8HRQtYmLfL0a0I2XkIBHVEFa0UVOhjjafL0Ph7hO7PUcvwVYfrTY40iHE4lcx.BUxk1Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQsARPiQWZ1UlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HhQsAxTuUmbiUlHfXUXrUWY8HRRtAxTCIxK9vCU0AGakAxRkkWOhXTafvTY1UFah.hUgwVck0iHFUGarIxK9vCU0AGakAxRkkWOhzTZjkFHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSkcVXz8lHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhPkbgM1Zh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSvAxRkkGUxE1XqIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHKUVdTIWXislHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuICHKUVdTIWXislHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhL0a0I2XkAhUoU1ch.hUgwVck0iHF0lHu3COTUGbrUFHKUVd8HBQkMGcfLUYrU1XzIBHVEFa0UVOhvDbfXjbkEmHu3COTUGbrUFHKUVd8HRSuQFHHAmQxUVbh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYffDbRU1bh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYfLEZoYFch.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYfvDbFIWYwIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajABSvIUYyIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajABTxUlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHP81bzIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvjYuESWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1axzERvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYWLcgDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ISWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHF0VWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1awzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1axzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcwzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcxzERvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHF0VWHAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuESWSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8lLcMEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcwz0TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ISWSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HhQs00TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhvjYuESWLAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1axzESvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYWLcwDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ISWLAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHF0VWLAmQxUVbh.hUgwVck0iHwHCLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8VLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYWLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLcwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQs0ESvIUYyIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1awzETxUlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuISWPIWYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYWLcAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcxzETxUlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhXTacAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1awzETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLcA0ayQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ESWP81bzIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcxzETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HhQs0ETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBTucWYxIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhLEckAGHSg1TvIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHWkFYkAxTnMEbh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HhTuUGco41Yh.hUgwVck0iHPElbgwFakwlHu3COTUGbrUFHKUVd8HBSvABRjIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvDbfHUYy0VX3IBHVEFa0UVOhDiL03BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBRvABRjIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHRU1bsEFdh.hUgwVck0iHwHSMt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuECHPgVXyUlHfXUXrUWY8HBLt.CLv.CLv.CLjU1Yh7hO7PUcvwVYfrTY40iHLY1aw.xStMVYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HhTkMGHSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhzzajARPiQWZ1UlHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBSvABQxklckAhPu81bzIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHHAGHDIWZ1UFHB81ayQmHfXUXrUWY8HhSuIxK9vyKPElbg0VYzUlby4COSQWYvMUYw8hO77BTxU1bkQmO7.kbkMWYzAhSg0VY8HBQkYVX0wFch.hUkI2bo8la8HRLtbiKwDiH9vCTgIWXsUFckI2b9vCU0AGakAxRkkWOhvDbfXjbkEmHfXUXrUWY8HhLv3BLvrFR5IxK9vCU0AGakAxRkkWOhvDbfHUYyIBHVEFa0UVOhDSMt.CLv.CL0biLkHxK9vCU0AGakAxRkkWOhvDbfPjboYWYh.hUgwVck0iHv3BLv.CLv.CLvPlPh7hO7PUcvwVYfrTY40iHSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQGKf3zah7hO7PUcvwVYfrTY40iHHAGHFIWYwIBHVEFa0UVOh.iKv.CLHomHu3COTUGbrUFHKUVd8HBRvAhTkMmHfXUXrUWY8HRL03BLv.CLvTyMxThHu3COTUGbrUFHKUVd8HBRvABQxklckIBHVEFa0UVOh.iKv.CLv.CLv.CYBIxK9vCU0AGakAxRkkWOhLEbxUVXjIBHVEFa0UVOh.iKv.CLv.CLv.ybzwBHN8lHu3COTUGbrUFHKUVd8HBSvABMf.0arUlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvDbfLTZxMVcoQmHfXUXrUWY8HxRS0jHu3COTUGbrUFHKUVd8HBSvAxTgYVYfHUYyIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLAGHAMFcoYWYh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHHAGHz.BTuwVYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBRvAxPoI2X0kFch.hUgwVck0iHKMUSh7hO7PUcvwVYfrTY40iHHAGHSElYkAhTkMmHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhfDbfDzXzklckIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHPIWYh.hUgwVck0iHv3BLv.CLvDCLzPlPh7hO7PUcvwVYfrTY40iHP81bzIBHVEFa0UVOh.iKv.CLv.SLvPCYBIxK9vCU0AGakAxRkkWOhzTZ3IBHVEFa0UVOhDCLv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBTgQlHfXUXrUWY8HBLfPlPh7hO7PUcvwVYfrTY40iHGwVZjUlHfXUXrUWY8HhLzjiK4jSN4XSNzfSaSIxK9vCU0AGakAxRkkWOhbDaoQVYfzzajUlHfXUXrUWY8HhLf.0arUlHu3COTUGbrUFHKUVd8HxQrkFYkABUxE1XqIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHLY1aw.RPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuECHREFckIBHVEFa0UVOh.iKxTCLv.CLv.CR5IxK9vCU0AGakAxRkkWOhvjYuECHMUGazIBHVEFa0UVOhDiKv.CLv.CLv.Cdh7hO7PUcvwVYfrTY40iHLY1aw.xTvIWYgQlHfXUXrUWY8HBLt.CLv.CLv.CLjU1Yh7hO7PUcvwVYfrTY40iHLY1aw.xT441Xh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHLY1aw.RUtklHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuECHTIWZmIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1aw.xTuUmbiUlHfXUXrUWY8HhPkEFcfDiHu3COTUGbrUFHKUVd8HBSl8VLfvTY1UFah.hUgwVck0iHFUGarIxK9vCU0AGakAxRkkWOhvjYuICHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8lLfHUXzUlHfXUXrUWY8HRLuPCHN8FckIxK9vCU0AGakAxRkkWOhvjYuICHMUGazIBHVEFa0UVOhDiKv.CLv.CLv.Cdh7hO7PUcvwVYfrTY40iHLY1ax.RPykWah.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLfLTcxYWYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLfL0co41Yh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8lLfHUXtQlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuICHPgVXyUlHfXUXrUWY8HBLt.CLv.CLv.CLjU1Yh7hO7PUcvwVYfrTY40iHLY1ax.xTvIWYgQlHfXUXrUWY8HBLt.CLv.CLv.CLjU1Yh7hO7PUcvwVYfrTY40iHLY1ax.xT441Xh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHLY1ax.RUtklHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvjYuICHTIWZmIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1ax.xStMVYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8lLfL0a0I2XkIBHVEFa0UVOhHTYgQGHwHxK9vCU0AGakAxRkkWOhvjYuICHLUlckwlHfXUXrUWY8HhQ0wFah7hO7PUcvwVYfrTY40iHLY1ax.BTgQGckImah.hUgwVck0iHwHxK9vCU0AGakAxRkkWOhvjYuICHSQWYvMmHfXUXrUWY8HBMh7hO7PUcvwVYfrTY40iHE4lcw.RPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhTja1ECHAQGcgM1Zh.hUgwVck0iHw3BLv.CLv.CLvz1Th7hO7PUcvwVYfrTY40iHE4lcw.BRuwFYh.hUgwVck0iHv3BLv.CLv.CLvz1Th7hO7PUcvwVYfrTY40iHE4lcw.hTkwVYrE1bkIBHVEFa0UVOhHCM43RN4jSN0PiLxz1Th7hO7PUcvwVYfrTY40iHE4lcw.xTk41bh.hUgwVck0iH0.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcw.RSuQVYh.hUgwVck0iHGEFckIxK9vCU0AGakAxRkkWOhTja1ECHS8VcxMVYh.hUgwVck0iHI4FHMEVZtIxK9vCU0AGakAxRkkWOhTja1ECHTIWZmIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcx.RPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhTja1ICHAQGcgM1Zh.hUgwVck0iHw3BLv.CLv.CLvz1Th7hO7PUcvwVYfrTY40iHE4lcx.BRuwFYh.hUgwVck0iHv3BLv.CLv.CLvz1Th7hO7PUcvwVYfrTY40iHE4lcx.hTkwVYrE1bkIBHVEFa0UVOhHCM43RN4jSN0PiLxz1Th7hO7PUcvwVYfrTY40iHE4lcx.xTk41bh.hUgwVck0iH0.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcx.RSuQVYh.hUgwVck0iHGEFckIxK9vCU0AGakAxRkkWOhTja1ICHS8VcxMVYh.hUgwVck0iHI4FHMEVZtIxK9vCU0AGakAxRkkWOhTja1ICHTIWZmIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHF0FHAMFcoYWYh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HhQsAxTuUmbiUlHfXUXrUWY8HRRtARSgklah7hO7PUcvwVYfrTY40iHF0FHLUlckwlHfXUXrUWY8HhQ0wFah7hO7PUcvwVYfrTY40iHMkFYoARPiQWZ1UlHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhvTYmEFcuIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHTIWXislHfXUXrUWY8HRLv.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLAGHKUVdTIWXislHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhfDbfrTY4QkbgM1Zh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HBSl8lLfrTY4QkbgM1Zh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HxTuUmbiUFHVkVY2IBHVEFa0UVOhvjYuARLh7hO7PUcvwVYfrTY40iHDU1bzAxTkwVYiQmHfXUXrUWY8HBSvAhQxUVbh7hO7PUcvwVYfrTY40iHM8FYffDbFIWYwIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajABRvIUYyIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajAxTnklYzIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhzzajABSvYjbkEmHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHLAmTkMmHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HRSuQFHPIWYh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHM8FYf.0ayQmHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBSl8VLcgDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhvjYuISWHAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcwzERvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYmLcgDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhXTacgDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhvjYuESWHAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuISWHAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ESWHAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ISWHAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhXTacgDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8VLcMEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHLY1axz0TnklYzIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhTja1ESWSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYmLcMEZoYFch.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHF0VWSgVZlQmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HBSl8VLcwDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhvjYuISWLAmQxUVbh.hUgwVck0iHv3BLv.CLv.CLvLGch7hO7PUcvwVYfrTY40iHE4lcwzESvYjbkEmHfXUXrUWY8HBLt.CLv.CLv.CLyQmHu3COTUGbrUFHKUVd8HRQtYmLcwDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhXTacwDbFIWYwIBHVEFa0UVOh.iKv.CLv.CLv.ybzIxK9vCU0AGakAxRkkWOhvjYuESWLAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuISWLAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ESWLAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ISWLAmTkMmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhXTacwDbRU1bh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8VLcAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHLY1axzETxUlHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhTja1ESWPIWYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLcAkbkIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHF0VWPIWYh.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8VLcA0ayQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhvjYuISWP81bzIBHVEFa0UVOh.iKv.CLv.CLv.SIh7hO7PUcvwVYfrTY40iHE4lcwzETuMGch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRQtYmLcA0ayQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOhXTacA0ayQmHfXUXrUWY8HBLt.CLv.CLv.CLkHxK9vCU0AGakAxRkkWOh.0a2Ulbh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHSQWYvAxTnMEbh.hUgwVck0iHN8lHu3COTUGbrUFHKUVd8HxUoQVYfLEZSAmHfXUXrUWY8HhSuIxK9vCU0AGakAxRkkWOhH0a0QWZtclHfXUXrUWY8HxTkIWZgwlHu3COTUGbrUFHKUVd8HBSvABRjIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhvDbfHUYy0VX3IBHVEFa0UVOhDiL03BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBRvABRjIBHVEFa0UVOhjUYyIxK9vCU0AGakAxRkkWOhfDbfHUYy0VX3IBHVEFa0UVOhDiL03BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HBSl8VLf.EZgMWYh.hUgwVck0iHv3BLv.CLv.CLvPVYmIxK9vCU0AGakAxRkkWOhvjYuECHO41XkIBHVEFa0UVOh3zah7hO7PUcvwVYfrTY40iHRU1bfLEZoYFch.hUgwVck0iHv3BLv.CLv.CLvThHu3COTUGbrUFHKUVd8HRSuQFHAMFcoYWYh.hUgwVck0iHYU1bh7hO7PUcvwVYfrTY40iHLAGHDIWZ1UFHB81ayQmHfXUXrUWY8HRVkMmHu3COTUGbrUFHKUVd8HBRvABQxklckAhPu81bzIBHVEFa0UVOhjUYyIxK9vyKPElbg0VYzUlby4COSQWYvMUYw8hO77BTxU1bkQmO77xTu41YPIWYyUFc9vyKCkGcu0VZi4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPlD3IAfRfnDbJAoRvqDTKA3RPuD7KADKCS........BD..........X...................xTE"
											}

										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr theDrop",
									"varname" : "theDrop"
								}

							}
, 							{
								"box" : 								{
									"autosave" : 0,
									"bgcolor" : [ 0.341176470588235, 0.701960784313725, 0.831372549019608, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"color" : [ 0.031372549019608, 0.247058823529412, 0.76078431372549, 1.0 ],
									"fontname" : "Silom",
									"fontsize" : 33.0,
									"id" : "obj-694",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 181.235771277551066, 596.909538930342478, 460.0, 51.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "The Drop", ";" ],
									"saved_object_attributes" : 									{
										"autosave" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"prefer" : "AudioUnit"
									}
,
									"text" : "audiounit~ 4 2 \"The Drop\"",
									"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
									"varname" : "CytomicTheDrop",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 351.528557745701619, 106.095178232866942, 48.0, 24.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.528557745701619, 141.595178232866942, 81.0, 24.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 52.0, 141.595178232866942, 26.0, 24.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.0, 112.063454559298634, 69.0, 24.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 52.0, 82.53173088573034, 69.0, 24.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-142",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.528557745701619, 53.000007212162046, 64.0, 24.0 ],
									"text" : "delete #"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.151638287444257, 141.595178232866942, 89.0, 24.0 ],
									"text" : "pack store 1"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "just_theDrop.json",
									"fontname" : "Silom",
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.928559390789815, 210.0, 276.0, 24.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 100, 100, 500, 600 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 200, 200, 800, 500 ]
									}
,
									"text" : "pattrstorage just_theDrop @savemode 0",
									"varname" : "just_theDrop"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-269",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.528557745701619, 82.53173088573034, 73.0, 24.0 ],
									"text" : "renumber"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"bubblepoint" : 0.4,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontname" : "Monaco",
									"fontsize" : 23.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 239.351638156314038, 66.517397878947492, 293.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.351638156314038, 45.017397878947492, 247.0, 35.0 ],
									"suppressinlet" : 1,
									"text" : "save / overwrite:",
									"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.528557745701619, 20.517397878947492, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.351638156314038, 45.017397878947492, 36.0, 36.0 ],
									"style" : "buttonGold"
								}

							}
, 							{
								"box" : 								{
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
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.928559390789815, 112.063454559298634, 114.0, 24.0 ],
									"style" : "messageGold",
									"text" : "storagewindow",
									"textcolor" : [ 0.0, 0.0, 0.0, 0.890196078431372 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
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
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.928559390789815, 141.595178232866942, 100.0, 24.0 ],
									"style" : "messageGold",
									"text" : "clientwindow",
									"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.235771277551066, 675.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.235771277551066, 675.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.235771277551066, 262.70482344798404, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 181.235771277551066, 262.70482344798404, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 0.77 ],
									"bubbleusescolors" : 1,
									"fontname" : "Silom",
									"id" : "obj-10",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 169.0, 136.0, 52.0 ],
									"suppressinlet" : 1,
									"text" : "matches Cytomic The Drop's FM with Moog MF-101S's CV"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 622.235771277551066, 356.182154197756859, 45.0, 24.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 648.235771277551066, 276.72738473258562, 63.0, 24.0 ],
									"text" : "*~ 0.887"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 316.454769465171239, 110.0, 24.0 ],
									"text" : "loadmess 1.068"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 475.0, 356.182154197756859, 45.0, 24.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Silom",
									"id" : "obj-484",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 276.72738473258562, 63.0, 24.0 ],
									"text" : "*~ 0.887"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 361.028557745701619, 189.0, 137.428559390789815, 189.0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 675.5, 351.0, 631.735771277551066, 351.0 ],
									"order" : 0,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.426674067974091, 0.426674127578735, 0.426674067974091, 1.0 ],
									"destination" : [ "obj-373", 0 ],
									"midpoints" : [ 675.5, 345.0, 493.0, 345.0, 493.0, 47.0, 484.5, 47.0 ],
									"order" : 1,
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-134", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 2 ],
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 259.651638287444257, 189.0, 137.428559390789815, 189.0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 61.5, 189.0, 137.428559390789815, 189.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-373", 1 ],
									"source" : [ "obj-484", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-55", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-694", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-694", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-694", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-694", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 361.028557745701619, 100.095178232866942, 337.0, 100.095178232866942, 337.0, 126.095178232866942, 259.651638287444257, 126.095178232866942 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 137.428559390789815, 138.0, 137.428559390789815, 138.0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-910", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-484", 0 ],
									"source" : [ "obj-910", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-910", 0 ],
									"source" : [ "obj-923", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 149.428559390789815, 189.0, 137.428559390789815, 189.0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 300.000804982200009, 695.543551973372814, 301.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 28.0, 401.0, 157.0 ],
					"varname" : "LPFpatch",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.67563083934715, 217.150236747627787, 129.0, 22.0 ],
					"text" : "Just_MF-101S.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.342297506013892, 176.628147880837957, 123.0, 22.0 ],
					"text" : "Just_theDrop.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1668.008964172680408, 338.716503347997275, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"comment" : "right channel",
					"id" : "obj-16",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.049166563625477, 1050.543551973372814, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "left channel",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.049166563625477, 1050.543551973372814, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "right channel",
					"id" : "obj-9",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.549166563625477, 478.075275646941009, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "left channel",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.549166563625477, 487.075275646941009, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1960.0, 266.075275646941122, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 401.0, 28.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_control_text_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.529411764705882, 0.529411764705882, 0.529411764705882, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 287.517928345360474, 681.500000000000114, 324.062476436529892, 171.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 401.0, 185.0 ],
					"proportion" : 0.5,
					"rounded" : 0,
					"saved_attribute_attributes" : 					{
						"bgfillcolor" : 						{
							"expression" : "themecolor.live_surface_bg"
						}

					}

				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-30", 0 ]
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
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 4,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 2,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 3,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-55", 1 ]
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
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-6", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-7", 0 ]
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
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
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
					"midpoints" : [ 102.437523563470108, 325.057877767993659, 84.960602591254769, 325.057877767993659 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
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
					"midpoints" : [ 109.937523563470108, 376.057877767993659, 84.960602591254769, 376.057877767993659 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ]
	}

}
