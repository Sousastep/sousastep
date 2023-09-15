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
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.008964172680408, 721.543551973372701, 537.0, 21.0 ],
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
					"restore" : [ 1 ],
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
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
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
					"name" : "just_MF-101S.maxpat",
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
						"rect" : [ 499.0, 258.0, 1372.0, 1006.0 ],
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
									"patching_rect" : [ 173.0, 546.0, 61.0, 22.0 ],
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
									"patching_rect" : [ 173.0, 511.0, 124.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.951638418574476, 110.512283236994222, 109.0, 23.0 ],
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
									"patching_rect" : [ 173.0, 582.56108252039985, 71.0, 22.0 ],
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
									"patching_rect" : [ 740.421928663157701, 715.5, 74.0, 22.0 ],
									"restore" : [ 0 ],
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
									"patching_rect" : [ 656.600500091728804, 754.56108252039985, 50.0, 22.0 ],
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.171928663157473, 850.0, 97.0, 22.0 ],
									"text" : "append samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 691.171928663157473, 885.0, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"fontname" : "Monaco",
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 691.171928663157473, 923.0, 298.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 115.951638418574476, 111.512283236994222, 134.399999737739563, 21.0 ],
									"text" : "0 samples",
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
									"patching_rect" : [ 656.600500091728804, 693.0, 57.0, 22.0 ],
									"text" : "route -10"
								}

							}
, 							{
								"box" : 								{
									"comment" : "plugin latency in samples",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 642.865851641643417, 849.982602121052423, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
									"hint" : "Open The Drop",
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1237.151638287444257, 442.482602121052537, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.351638156314038, 84.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"bubblepoint" : 0.4,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontname" : "Monaco",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1057.0, 393.0, 232.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.851638156314038, 84.0, 247.5, 21.0 ],
									"suppressinlet" : 1,
									"text" : "why we use two MF-101S plugins:",
									"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1128.651638287444257, 529.0, 119.0, 76.0 ],
									"text" : ";\rmax launchbrowser https://forum.moogmusic.com/viewtopic.php?p=185717"
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
									"patching_rect" : [ 818.0, 570.0, 255.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.351638156314038, 4.0, 247.0, 35.0 ],
									"suppressinlet" : 1,
									"text" : "open MF-101S:",
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
									"patching_rect" : [ 920.148361843685962, 611.482602121052537, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.351638156314038, 4.0, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"patching_rect" : [ 920.148361843685962, 648.392141051395015, 42.0, 22.0 ],
									"text" : "t open"
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
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 1025.0, 175.0, 293.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.351638156314038, 44.017397878947492, 247.0, 35.0 ],
									"suppressinlet" : 1,
									"text" : "save / overwrite:",
									"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1137.17691958938758, 129.0, 36.0, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 254.351638156314038, 44.017397878947492, 36.0, 36.0 ],
									"style" : "buttonGold"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
									"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 191.428559390789815, 433.616579760662489, 130.0, 29.0 ],
									"restore" : [ 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "MF-101S Filter",
											"origin" : "MF-101S Filter.auinfo",
											"type" : "AudioUnit",
											"subtype" : "AudioEffect",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "MF-101S Filter.auinfo",
												"plugindisplayname" : "MF-101S Filter",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 1633433676,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "1298.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQL.eVMjLgL2....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhLiHf3VXsUVOhL2a0MWXyQWYvIBH04VZwUWYIQVOhjSL0LCL1jyM3DiMwLiMzLCN4.iHfLlcI4VLUUWZj0iHwHiHfLlcI4VLOUGc8HBLh.xX1kjawzzajUVOhDiHfLlcI4lLUUWZj0iHvHBHiYWRtIyS0QWOh.iHfLlcI4lLM8FYk0iHwHBHiYWRtMSU0kFY8HBLh.xX1kjay7Tcz0iHvHBHiYWRtMSSuQVY8HRLh.xX1kjazTUcoQVOh.iHfLlcI4FMOUGc8HBLh.xX1kjazzzajUVOhDiH9vCTAIUPMARZj0iHg01a04Fch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhPlboYWYh.hcgwVck0iHsPiKwbCLzXyMybiM2.CN4fCMh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HBNtbyMxLCMyXyL0TSM4.CNxHxK9vCTAIUPMARZj0iHrklaqcTXo41bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRaogmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8Hxa0QGb0QmHfXWXrUWY8HRK03RLyLSL3XyLz.yLyHCLyDiHu3COPEjTA0DHoQVOhHWYy8lag41XkIBH1EFa0UVOhbiK3LSL1jyM4PCL3HiMzDiMh7hO7.UPRETSfjFY8Hxbr8FbkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHiYWPzQWYtEiHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HxX1EDczUlaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4FMh.hcgwVck0iHv3BLh7hO77RSFECLwLkO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jF.3CP+.7e.ADfAAfP.NDPHAPR.qD.LAHS.2Pvs........BD..........Y...................D.L"
											}

										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr MF-101S_2",
									"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
									"varname" : "MF-101S_2"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
									"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 127.5, 268.057547899564725, 130.0, 29.0 ],
									"restore" : [ 										{
											"filetype" : "C74Snapshot",
											"version" : 2,
											"minorversion" : 0,
											"name" : "MF-101S Filter",
											"origin" : "MF-101S Filter.auinfo",
											"type" : "AudioUnit",
											"subtype" : "AudioEffect",
											"embed" : 1,
											"snapshot" : 											{
												"pluginname" : "MF-101S Filter.auinfo",
												"plugindisplayname" : "MF-101S Filter",
												"pluginsavedname" : "",
												"pluginsaveduniqueid" : 1633433676,
												"version" : 1,
												"isbank" : 0,
												"isbase64" : 1,
												"blob" : "1298.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQL.eVMjLgL2....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhLiHf3VXsUVOhL2a0MWXyQWYvIBH04VZwUWYIQVOhDSN3.CL0jCMyXCMwfyL2.SM2LiHfLlcI4VLUUWZj0iHwHiHfLlcI4VLOUGc8HBLh.xX1kjawzzajUVOhDiHfLlcI4lLUUWZj0iHvHBHiYWRtIyS0QWOh.iHfLlcI4lLM8FYk0iHwHBHiYWRtMSU0kFY8HBLh.xX1kjay7Tcz0iHvHBHiYWRtMSSuQVY8HRLh.xX1kjazTUcoQVOh.iHfLlcI4FMOUGc8HBLh.xX1kjazzzajUVOhDiH9vCTAIUPMARZj0iHg01a04Fch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhPlboYWYh.hcgwVck0iHsPiKwbCLzXyMybiM2.CN4fCMh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HBNtbyMxLCMyXyL0TSM4.CNxHxK9vCTAIUPMARZj0iHrklaqcTXo41bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRaogmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8Hxa0QGb0QmHfXWXrUWY8HRK03RLyLSL3XyLz.yLyHCLyDiHu3COPEjTA0DHoQVOhHWYy8lag41XkIBH1EFa0UVOhbiK3LSL1jyM4PCL3HiMzDiMh7hO7.UPRETSfjFY8Hxbr8FbkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHiYWPzQWYtEiHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HxX1EDczUlaxHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtMiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4FMh.hcgwVck0iHv3BLh7hO77RSFECLwLkO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jF.3CP+.7e.ADfAAfP.NDPHAPR.qD.LAHS.2Pvs........BD..........Y...................D.L"
											}

										}
 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr MF-101S_1",
									"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
									"varname" : "MF-101S_1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 420.528557745701619, 103.273368879862403, 55.0, 29.0 ],
									"text" : "del 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.528557745701619, 138.711757993529432, 86.0, 29.0 ],
									"text" : "writeagain"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.0, 143.412760120114854, 28.0, 29.0 ],
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 103.273368879862403, 73.0, 29.0 ],
									"text" : "deferlow"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 76.0, 63.133977639609952, 79.0, 29.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 319.151638287444257, 138.711757993529432, 99.0, 29.0 ],
									"text" : "pack store 1"
								}

							}
, 							{
								"box" : 								{
									"autorestore" : "just_MF-101S.json",
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.928559390789815, 207.116579760662489, 306.0, 29.0 ],
									"saved_object_attributes" : 									{
										"client_rect" : [ 4, 44, 358, 172 ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0,
										"storage_rect" : [ 583, 69, 1034, 197 ]
									}
,
									"text" : "pattrstorage just_MF-101S @savemode 0",
									"varname" : "just_MF-101S"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
									"bubblepoint" : 0.4,
									"bubbleside" : 2,
									"bubbleusescolors" : 1,
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 249.928559390789815, 36.017397878947463, 136.0, 27.0 ],
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
									"patching_rect" : [ 393.951638418574476, 31.517397878947463, 36.0, 36.0 ],
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
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.928559390789815, 103.273368879862403, 157.0, 29.0 ],
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
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"gradient" : 1,
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.928559390789815, 138.711757993529432, 116.0, 29.0 ],
									"style" : "messageGold",
									"text" : "clientwindow",
									"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-910",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 530.666666666666515, 268.057547899564725, 314.695738186966992, 29.0 ],
									"text" : "mc.unpack~ 2",
									"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
									"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-923",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 530.666666666666515, 210.282751773484847, 193.0, 29.0 ],
									"text" : "mc.receive~ high_LFO 2",
									"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
									"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-559",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1115.151638287444257, 320.723719912387025, 146.0, 29.0 ],
									"text" : "r MF-101S_params",
									"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"autosave" : 0,
									"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-695",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 351.029071520300249, 522.215764264982113, 732.0, 29.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "MF-101S Filter", "@bypass", 0, "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "MF-101S_two",
											"parameter_shortname" : "MF-101S_two",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"autosave" : 0,
										"parameter_enable" : 1,
										"parameter_mappable" : 0,
										"prefer" : "AudioUnit"
									}
,
									"text" : "audiounit~ 4 2 \"MF-101S Filter\" @bypass 0 @prefer AudioUnit @parameter_enable 0 @autosave 0",
									"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
									"varname" : "MF-101S_two",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"autosave" : 0,
									"bgcolor" : [ 0.105565711855888, 0.108945146203041, 0.115283414721489, 1.0 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"color" : [ 0.463131576776505, 0.24106702208519, 0.092768490314484, 1.0 ],
									"fontname" : "Futura",
									"fontsize" : 16.0,
									"id" : "obj-696",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 8,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
									"patching_rect" : [ 55.0, 378.215761642377515, 732.0, 29.0 ],
									"save" : [ "#N", "vst~", "loaduniqueid", 0, 4, 2, "MF-101S Filter", "@bypass", 0, "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_invisible" : 1,
											"parameter_longname" : "MF-101S_one",
											"parameter_shortname" : "MF-101S_one",
											"parameter_type" : 3
										}

									}
,
									"saved_object_attributes" : 									{
										"autosave" : 0,
										"parameter_enable" : 1,
										"parameter_mappable" : 0,
										"prefer" : "AudioUnit"
									}
,
									"text" : "audiounit~ 4 2 \"MF-101S Filter\" @bypass 0 @prefer AudioUnit @parameter_enable 0 @autosave 0",
									"textcolor" : [ 0.87035071849823, 0.886972188949585, 0.93550318479538, 1.0 ],
									"varname" : "MF-101S_one",
									"viewvisibility" : 0
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-825",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 55.0, 268.057547899564725, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-841",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 351.029071520300249, 433.116579760662489, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-849",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 497.215776853414241, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-852",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 351.029071520300249, 586.215776853414241, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"destination" : [ "obj-695", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"source" : [ "obj-2", 1 ]
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
									"midpoints" : [ 328.651638287444257, 186.116579760662489, 174.428559390789815, 186.116579760662489 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 85.5, 192.0, 174.428559390789815, 192.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-695", 0 ],
									"order" : 0,
									"source" : [ "obj-559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"order" : 1,
									"source" : [ "obj-559", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-695", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-852", 0 ],
									"source" : [ "obj-695", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-849", 0 ],
									"source" : [ "obj-696", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 430.028557745701619, 196.116579760662489, 174.428559390789815, 196.116579760662489 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 0 ],
									"source" : [ "obj-825", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 403.451638418574476, 94.211757993529432, 376.0, 94.211757993529432, 376.0, 123.211757993529432, 328.651638287444257, 123.211757993529432 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 0 ],
									"source" : [ "obj-841", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 174.428559390789815, 135.116579760662489, 174.428559390789815, 135.116579760662489 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-695", 2 ],
									"source" : [ "obj-910", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-696", 2 ],
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
									"midpoints" : [ 198.428559390789815, 180.116579760662489, 174.428559390789815, 180.116579760662489 ],
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
