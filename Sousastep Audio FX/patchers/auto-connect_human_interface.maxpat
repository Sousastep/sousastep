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
		"rect" : [ 34.0, 87.0, 1372.0, 779.0 ],
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
					"bubble" : 1,
					"bubblepoint" : 0.25,
					"bubbleside" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 676.788529157639459, 504.0, 226.0, 40.0 ],
					"text" : "set preferred human interface here",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.6,
					"bubbleside" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 583.3647088599173, 229.45558591891745, 226.0, 40.0 ],
					"text" : "set preferred human interface here",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.2,
					"bubbleside" : 2,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.357225617171025, 27.0, 226.0, 40.0 ],
					"text" : "set preferred human interface here",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.469627917171238, 402.207439756171425, 169.0, 47.0 ],
					"text" : "these [thru]s will preserve the patch cables if the bpatcher somehow gets messed up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.342431739098174, 381.077830596952026, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.342431739098174, 467.177805505289768, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 521.342431739098174, 467.148171254408112, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 859.0, 922.111111111111313, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fontname" : "Chakra Petch",
					"fontsize" : 36.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1523.416078286413267, 1027.29921000000013, 494.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -0.242044565307992, -1.568118704206427, 242.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.416078286413267, 795.777777777777828, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.011984093106548, 130.777777777777828, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.916078286413267, 493.148171254408112, 102.0, 22.0 ],
					"text" : "r controller_found"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1777.916078286413267, 913.509556543509802, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1777.916078286413267, 947.339704362339944, 52.0, 22.0 ],
					"text" : "switch 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1973.416078286413267, 804.700005511443123, 39.0, 22.0 ],
					"text" : "<= 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1973.416078286413267, 927.058556557626616, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1920.0, 844.700005511443123, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1920.0, 804.700005511443123, 32.0, 22.0 ],
					"text" : "> 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "minutes" ],
					"patching_rect" : [ 1920.0, 884.700005511443123, 57.0, 22.0 ],
					"text" : "t minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2190.0, 890.422245709303866, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1381.916078286413267, 724.911097247355087, 90.0, 22.0 ],
					"text" : "scale 0 5 925 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1808.416078286413267, 849.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1808.416078286413267, 821.300002435843453, 29.5, 22.0 ],
					"text" : "/ 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1485.10156200000165, 685.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.916078286413267, 539.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1093.0, 504.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.0, 504.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1065.0, 474.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "second" ],
					"patching_rect" : [ 1407.916078286413267, 861.300002435843453, 54.0, 22.0 ],
					"text" : "t second"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "seconds" ],
					"patching_rect" : [ 1327.916078286413267, 861.300002435843453, 60.0, 22.0 ],
					"text" : "t seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1361.916078286413267, 821.300002435843453, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1361.916078286413267, 781.300002435843453, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.916078286413267, 903.66666666666697, 240.0, 22.0 ],
					"text" : "pak set \"attempting to connect in\" i seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.10156200000165, 645.920695889156946, 102.0, 22.0 ],
					"text" : "r controller_found"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.421875000000909, 653.029634250881713, 104.0, 22.0 ],
					"text" : "s controller_found"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "set" ],
					"patching_rect" : [ 1485.10156200000165, 724.911097247355087, 31.0, 22.0 ],
					"text" : "t set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.41607828641304, 724.911097247355087, 105.000000000000227, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.41607828641304, 640.0, 105.0, 22.0 ],
					"text" : "r 15_minute_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1776.41607828641304, 694.0, 39.0, 22.0 ],
					"text" : "< 725"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.366698000002543, 653.029634250881713, 107.0, 22.0 ],
					"text" : "s 15_minute_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.5, 573.088902752644913, 29.5, 22.0 ],
					"text" : "60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.41607828641304, 913.509556543509802, 88.000000000000227, 22.0 ],
					"text" : "pack f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.416078286413267, 845.849260905849519, 177.0, 22.0 ],
					"text" : "scale 925 0 0.144178 0.038047"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1571.41607828641304, 812.019113087019377, 177.0, 22.0 ],
					"text" : "scale 925 0 0.724084 0.235003"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.41607828641304, 778.188965268189236, 177.0, 22.0 ],
					"text" : "scale 925 0 0.907481 0.967875"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1523.416078286413267, 724.911097247355087, 101.0, 22.0 ],
					"text" : "bgcolor 1. 1. 1. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.416078286413267, 879.679408724679661, 110.0, 22.0 ],
					"text" : "scale 925 0 0.3 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1548.41607828641304, 947.339704362339944, 95.0, 22.0 ],
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "second" ],
					"patching_rect" : [ 2056.416078286413267, 884.700005511443123, 54.0, 22.0 ],
					"text" : "t second"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "seconds" ],
					"patching_rect" : [ 1986.416078286413267, 884.700005511443123, 60.0, 22.0 ],
					"text" : "t seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2020.416078286413267, 844.700005511443123, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2020.416078286413267, 804.700005511443123, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1588.416078286413267, 981.169852181170086, 303.0, 22.0 ],
					"text" : "pak set \"checking controller connectivity in\" i seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.63787134238919, 699.499999999999886, 100.0, 33.0 ],
					"text" : "bang if [sel \"_\"] not present in list"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1400.10156200000165, 406.0, 116.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://discussions.apple.com/thread/253703053"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.916078286413267, 936.66666666666697, 299.0, 60.0 ],
					"text" : "the human interface object can only detect the controller if the object instantiates after the controller connects, so we reinstantiate the object within a bpatcher before we check if the controller's connected"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 986.0, 922.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1120.416078286413267, 653.029634250881713, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1078.916078286413267, 693.000000000000114, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1133.916078286413267, 533.118537003526512, 35.0, 22.0 ],
					"text" : "t 925"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1196.916078286413267, 407.0, 198.0, 74.0 ],
					"text" : "for some reason, my controller disconnects after ~15 minutes of inactivity, so I begin checking for the controller after 925 seconds of inactivity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1078.916078286413267, 653.029634250881713, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1078.916078286413267, 573.088902752644913, 133.0, 22.0 ],
					"text" : "qmetro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1078.916078286413267, 613.059268501763313, 92.0, 22.0 ],
					"text" : "counter 1 925 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.342431739098174, 1197.5, 407.657568260901826, 20.0 ],
					"text" : "may need to adjust routing numbers depending on OS, and controller type"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1133.916078286413267, 493.148171254408112, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 305.842431739098174, 27.0, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.247246521204033, 627.029634250881713, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1133.916078286413267, 453.177805505289768, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1133.916078286413267, 413.207439756171425, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1133.916078286413267, 333.266708257934738, 140.5, 22.0 ],
					"text" : "qmetro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1167.416078286413267, 413.207439756171425, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1167.416078286413267, 373.237074007053081, 107.0, 22.0 ],
					"text" : "r all_together_now"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 1293.0, 109.0, 22.0 ],
					"text" : "s all_together_now"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.857225617171025, 669.999999999999886, 41.0, 22.0 ],
					"text" : "pipe 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 619.634569617171564, 623.999999999999886, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 939.416078286413267, 749.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 701.469627917171238, 669.999999999999886, 35.0, 22.0 ],
					"text" : "del 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.857225617171025, 623.999999999999886, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 701.469627917171238, 623.999999999999886, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.634569617171564, 704.999999999999886, 100.835058299999673, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 939.416078286413267, 922.111111111111313, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 939.416078286413267, 836.555555555555657, 76.0, 22.0 ],
					"text" : "qmetro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 939.416078286413267, 879.333333333333485, 79.0, 22.0 ],
					"text" : "counter 1 5 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 593.342431739098174, 547.148171254408226, 225.0, 22.0 ],
					"text" : "sel \"DUALSHOCK 4 Wireless Controller\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 593.342431739098174, 499.148171254408226, 79.0, 22.0 ],
					"text" : "route append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 939.416078286413267, 964.888888888889142, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.988115293298506, 160.431881295793573, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 872.416078286413267, 1009.66666666666697, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.416078286413267, 1009.66666666666697, 365.0, 22.0 ],
					"text" : "script sendbox hi_reconnect replace auto-connect_hi_reset.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.416078286413267, 1052.444444444444798, 355.0, 22.0 ],
					"text" : "script sendbox hi_reconnect replace auto-connect_hi_set.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 872.416078286413267, 1095.222222222222626, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "auto-connect_hi_set.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "list", "" ],
					"patching_rect" : [ 521.342431739098174, 414.207439756171425, 47.0, 36.0 ],
					"varname" : "hi_reconnect",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.575731928475761, 222.022250614657196, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.842431739098174, 71.0, 261.0, 22.0 ],
					"text" : "loadmess \"DUALSHOCK 4 Wireless Controller\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.308871313145573, 327.766708257934738, 93.0, 33.0 ],
					"text" : "there are many [r qlim] objects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.398006200192867, 1046.500003735224709, 47.0, 22.0 ],
					"text" : "qlim 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.431303540468434, 1046.500003735224709, 47.0, 22.0 ],
					"text" : "qlim 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.109862999999677, 1046.500003735224709, 47.0, 22.0 ],
					"text" : "qlim 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.788529157639459, 1046.500003735224709, 47.0, 22.0 ],
					"text" : "qlim 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 256.667923940470587, 1530.45558591891745, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 354.150833940471216, 1569.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 317.150833940471216, 1569.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.650833940471216, 1660.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 353.650833940471216, 1660.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 316.650833940471216, 1660.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.650833940471216, 1660.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.53286554046997, 1660.0, 39.0, 22.0 ],
					"text" : "s U-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.431303540468548, 1660.0, 37.0, 22.0 ],
					"text" : "s U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.499011540469496, 1660.0, 39.0, 22.0 ],
					"text" : "s D-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 584.465157540469022, 1660.0, 37.0, 22.0 ],
					"text" : "s D-L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bottomvalue" : 255,
					"clickedimage" : 0,
					"id" : "obj-59",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.931303540468434, 909.966690389517794, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 133.021412633574073, 71.731905018644397, 40.0, 40.0 ],
					"rightvalue" : 255,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.921875000000909, 1005.233350912730202, 32.0, 22.0 ],
					"text" : "r RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 602.747246521204033, 1005.233350912730202, 33.0, 22.0 ],
					"text" : "r RH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 561.780645725218164, 1005.233350912730202, 30.0, 22.0 ],
					"text" : "r LV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.645783881547686, 1005.233350912730202, 31.0, 22.0 ],
					"text" : "r LH"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bottomvalue" : 255,
					"clickedimage" : 0,
					"id" : "obj-34",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.655183315278009, 909.966690389517794, 40.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.745292408383648, 71.731905018644397, 40.0, 40.0 ],
					"rightvalue" : 255,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-23",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.288529157639459, 839.76817913597597, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.378638250745098, 1.533393765102574, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-26",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.288529157639459, 839.76817913597597, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.378638250745098, 1.533393765102574, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.921875000000909, 840.66666666666697, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.011984093106548, 2.431881295793573, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.898006200192867, 840.66666666666697, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 187.988115293298506, 2.431881295793573, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-362",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 654.898006200192867, 861.300002435843453, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.988115293298506, 23.065217064970057, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-364",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.898006200192867, 881.800004283587441, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.988115293298506, 43.565218912714045, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 655.931303540468434, 903.66666666666697, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.021412633574073, 65.431881295793573, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-369",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.931303540468434, 881.800004283587441, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.021412633574073, 43.565218912714045, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-358",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.788529157639459, 881.800004283587441, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.878638250745098, 43.565218912714045, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-359",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.788529157639459, 899.54445032278727, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.878638250745098, 61.309664951913874, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-360",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 533.288529157639459, 881.800004283587441, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.378638250745098, 43.565218912714045, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-361",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 518.788529157639459, 865.04445032278727, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.878638250745098, 26.809664951913874, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.788529157639459, 804.700005511443123, 31.0, 22.0 ],
					"text" : "r R2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.921875000000909, 804.700005511443123, 31.0, 22.0 ],
					"text" : "r R1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 549.155183315278009, 804.700005511443123, 29.0, 22.0 ],
					"text" : "r L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.288529157639459, 804.700005511443123, 29.0, 22.0 ],
					"text" : "r L1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.680496344341009, 852.766711993159447, 32.0, 22.0 ],
					"text" : "r left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 389.680496344341009, 890.422245709303866, 39.0, 22.0 ],
					"text" : "r right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.680496344341009, 809.955589654142159, 29.0, 22.0 ],
					"text" : "r up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.680496344341009, 927.966690389517794, 45.0, 22.0 ],
					"text" : "r down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.3647088599173, 783.26817913597597, 55.0, 22.0 ],
					"text" : "r triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.62206900000001, 865.04445032278727, 44.0, 22.0 ],
					"text" : "r circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.564252703227339, 902.04445032278727, 24.0, 22.0 ],
					"text" : "r X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.131322249999812, 830.76817913597597, 53.0, 22.0 ],
					"text" : "r square"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 11124, "png", "IBkSG0fBZn....PCIgDQRA...7M....mHX....v+03m6....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c1Gaajlee+6yLC4v2oHkoroVaYo0ur9r2yV2tWt8tlbXURfgKPaP1fjhfjKWj205pAZJP2.z.zfhz3q+W+qtIsEH6t9tXeIooaaRuMsHncsSRsyc47Ze16J6csuyqsr0amnEoEo3HRpgjyLO8OnFYIwY37Bmgjhhe.NbqIolmGQMemeOO+d98BAc.L93i2GmOtQA.XTXFS80oD5X57i..LIgRVF.fPHSJSjWlCbS+1u8aOsKNU6QajIlXhQorz9HTxnDJoO..JgNL.FVmejoITxzq84VlRnSRjIKe9ye9IaISXCfzpGvyd1yNrrr7XfAiBT6+Q.IpSNFTPuJ.lF.SBEbkNkur6g4P8gwq8f3QAAiBf86vCyLfhIAvjJLJWQRTZxKdwKtrCOFMjVl36Lm8LiQTHuEgPNQqZL2.yPA8sN+6b92pML18vjL93i2mGdOuEAjwaGiOEzKVsb02rUIBaIhuIlXhSSXH+wshwpQPA8hm+cN+oa2yidTOSLwDiBFbEmdUPVEJn4gBFqUrZIF2d.NyYOyXcBBO..BHi+M9Feiy0tmG8PCH3BsagWsoAIJH3Bshwx0EeLJLuoaOFVAJg9liO9380tmG83YLwDSb51z1QzDBgbhIlXhS61iCmaO.ffeQi9HUpTARRRnRkJPVVBRRRPQQAUpTQ2eFNNNvwwAFFF3wi20+2974yfoCIJOO+X.38s5uJ8vcfPHulQeF06GDEEghhBpVs18FUpTAJJJZ9yvvv.ud8B..Od7BFFF3ymO30as+6FBCFCvcs.5phuyb1yLFn0+5UpTAkJUBkKKBQQQacskjpIRqQoM8dd85E779fOe9Pf.Ap6mkRoihdhuNGp4MyMgjjDDEEW+djm82Zyihhx52eo9+mOes2S8A0p2mvwsYo.Ajwr7.ZQbUwGiByXptzQTTDEKV.kJUR2mT4TToREToRErxJB..HPf.vu+.HTnP.vvyOrGsPN6YO6vJTk8CTSvUpTITrXgFtpGm.IIITnPATnPA.T6A1ACFBABDPUHt+wGe79bSOe5phOYY4epUJrBJVrfsdxkSQoRkPoRkPtbYQf.AP3PQd411joGaBJkNZgBEPwhEr8pfbBp8.6rHWtrvmOe0DhgCLJ.thaMltxQMbpScpgoP9bnMcdMlABHWGP9eyG7A+sWocOW1oxIO0IOGKCyapnnz18xoVvvvjWQV9bW5R+Mtx4C6Jd6TAJmtSV3A.PA8UT.o2gt2l3Tm5meLBvuempvC.PQQIJHj+im7jmrt8j5D3JK6jPwX1wlJGGmhGOdT73wCnTvDHP.ce3P4xkoJJxxRRRDYYYZ4xks7uKDz43d6cZPor8AhFdiy.XXX.KKqhWu7DBg.+98SzyykUqVEUpTgRoTToRYprrLic72.CihqbzTth3iRn8QLg5yqWux779HABDfYsiHfAlzZrOe9HXKy+JUpfUWcU5pqtpR0pUXMyWzu5q9p8c0qd0VZL80C.JgNpYd9LKKGcMuVS74ym5QDX16Q.d1VqH.X8izpToRTQQQHKKY3zPALiAWXuetikuFXQwue+RABDfMPffDFFFVmbb850K750KIZznr.P0yYxhhh5JD8UKaJthSNO5gwP.cX8b4.GGGBFJDBELD333bT+RnddvABDXcwXwhEnqrRAcEhDJ1dX46Ue0WstIJGGGMPf.zvgivvs0CTwEIPf.HPf.r..EJrBMe97TIIoM8TSEvLbqZ9ziM.kL7V0dqcOBwn.kvIgiiCQi1GIZz9fnnHVYEAZoRk1pHb6wd974iaT0UxywwQiFMJBEJLAsgzWZiDJTXRnPgIhhhHWtrJUpTgA.fPwoO4oN4vsy4lcQHuvnRJRaKCUNEpxqvPp8bv.ABfXwh63V4rJ974C974iHIIgb4xttHjRnaOr7s1FoKGKVLuQhDss9koV3ymOjL4fLhhhHSlzfRouJnzWscOurCUkp35GFsaASLF3ymeze+8WWzkztgiiCIRL.QRRBKszSkEEEcEGy4nhiu1o+ZeU4Jx+OCFH3tLL145PnPgUvpqtJJUpjwe3NLd5ROcam3iiiC6cu6Cw5KlgwgamBhhhPTT76GvefeAmLhWbLw23iO9E7x6si9r8ZDkJUBKszSc8PeyIY6l3KXvf3EN7Q.OOe6dpXKpTshrXIweg268du+ONw0qoEeiO938QXvjd730oSy+VNRRRHSlzaatgd6j3au6ceXe6ces6ogifffv2489u8dMsgllR780N8W6q5kw6+WNNt5Sc.KPdg7HUpTHWtr19ZDHPPjLYRLPhAZloB..VZomtd.21Iy1AwGGGGNvANHhGKdSccjjjvzyLMxlcIHKKaqqAKKKhGueL79Gto2moPAgG3yiuuTyrLTaK9di23M9ZLrjKRHM2Y0M27yg4metl4RrIhDIBdgCejl9K274WFKubm8Yu2oK9333vQO5wPv.AapqSwhEwcu2mZaQ2VgkkEG6nuHBFr4lWkKWt.Aj8YWAns7Jxa7Fuw+BVN1+zlU3kMaVGU3A.HHHfomY5l95DMZen+92UyOg1ghSI7jjjbTgG.frrLt689zlNSa344CoPUVztUFAKa4aMg2+E6LXaka7Cuti9k5F43e9SzzOYC.nPgBXokdpCLibd5Ts74TBO.fGN0CQlLo0cbRjHARjXf5FKAAAjM2RHSlL5Jx1ydRhQFdjldNJJJVggvraqZAzRV9bRgWdg7tlvC.HaSr+wMRnPg5YAzB3jBO.frYWRyWOV733k9BuLFd+in4XEIRDL79GAuzW3kQr3ZueylwGCaDe974UAJKXUKflV7MwDSLJCK4Oz5SMsQPPvotT5b8y6XWqPgBsdVv2C8woEd.PyGPmHw.3HG9Hfk03c8vxxhib3ifDZ3HtxkK6HyQ..e797SAcJq7yXJw23iOdeffq2r6wa6L82+tzrdvzimw92+vNpvSKhEONN3ANnk+4N3ANntV.cJ344i+q+0+0ugY+7lxkfbdXuCgP7Z+ok0vmO+HVrXvuO+59YpJUE4xkCEJrRqZZg96eWnRkEZqkDiNUbpi4oQvwwgCcfCU2qy3iffGhEd5qlsjpKqfhOPFJhaNeAGY+ifUDDb0+9EzevepeyS+a9M+NW3676azm0Pw2q+5u9eFCCaK6zQSlbPbrO2wL8megTKf68itqKNidFLLLHQhAPpTKzRFusKDLXPL79adGWXDIRjntkZxuaF7b+xAf2na90qjWF+j+xRn7hOKhk344QrXw00ANNE7d4+2MwDS7cMppW2Pw2YN6YFigx7q6rSM8IVrXVR3A.LXxAgnnHdziszxssMd85E80Wel9L.UTTPUopVdb3X4L0dZLhfACBVVqelmlcOypGhdqfstuMFeDMEd..dixhm6WN.l9aWbSV.GHw.tt3C.nR0xWAnw4AXC+qBUh99nI96etb4fT0mYhmyCGhEKlte9j6YPaMNClbPCEeVctzHhFsOTpToF5leYYYjWHeSUQt750KhFIJ73wik+YSlLI12dGx1BXYYYrPpEL7bX2ydR556ySksNNAODqlBOU7FkEAODKV4Sd1e2iDIhqM+1H779h90+5esu8exexe1an2mQWw2qelW+sXYYsUwsoZ0pPHu.18t28lBh1xkKiEWbQDIp1eA32u96wqQznni2LyE6bycrXwwhK9DMeOYYYjNSFPoMWPZWoREj4oYP+82O38Z9fQ9.G3fM89uXYYw9169.OOOlZpGp4mgmmusFulp6wqY+LtE97G30O6YO6+d85YjZNyN6YO6vLDleK6NnB4EvPCMTcQuNOOOFZngfPd28XFZEyE8pF1.0NCylU3sQrRXtEIRTG0wGCjX.McSO.vA0v4G8XyTrTwKo26oo3qR0J+QLLL1J3HykKG18t2cC+L6d26FUqX88A4Vykb4xYqqeLcBVXmt3uJKKipUM22Wtwxpz5ZFIRzV1R3zipKa7C3LymwMwue+G5Lm8Lio06Um36rm8rCywwcJ6NXRUkLLes344MtQU3.X14xF2KnUfiiaGwguq0Ac2NVt4VCLihOPFUxqeTRUIu7l1umVWiVAkKU9OWqWuNEPkpU9iZlAhP5bpbDsh4Rzn06PKmNCsYYYM89RciatJVr3l92sKqdYys4PMSQjhexeYIMEfpG0vVIcKvSmaE+98umIlXh5JBSaZokiO938wvv7y0LCDkZ8BgpaQqXtn1sa13RMCGJLJWthisuunQLueuDDxizYR6X66Kclz04Z9DIR3HWaqRlLYpyCtkWTAS+sKV2gruUKd.0bxVq3XFzhhqV76.fiuwWaSV9HD5DLLLV20ea.NObFFybkKWtkTtFL6bgySyk6egCuYq.d73ACjHw58FN6hGOdP+82uksjN0TODyM+bMUfqKKKi4let57zIGGmqGIK5gjjDdvTOntWWQjhU9DIj86UAY+dUzT3ATKCIZWDJXnO+VC75McWGgg8ecyNHwhECKt3hXngFR2OyhKtH73soz3N5bo+c0eSMNABD.LLLa5AJrrrXW8uKHKKCIYqumxl8P1mesjTNhErZtQz6P1aWV8TIW1r3gS8PKGemObpG5nAaucnb0x+N.3eq5+dcw2Z8IsF6ZPSRjnQvryNaCOasRhslpElYlKNAABDPyROAKKqiDoJ1Em9FN8N1gVIYxjFRxRXj8OhgNTqb4xcDBO..ud77aAsDehhh+Vd4M+xjjjjPwRE08847xgYma1MsuKBgffgBhRqVRykC5jA7pjTsHLwLyErZ8+7938Yoprke+ZK95lfmm2xQyRwhEskkeiHW1rXEAADKVbLPhApyAPBBBZte0sR9lPTxwxYoD1lm2WzM1vMWW7QXv+LybAxKjGSO8znTCDd1kzYRiD6x5KqYAMBz4RkJh6culKfq444QhDCXJ2pq0RO61vrKgsb4xXt4my0ctgZ0lqYFml8dDfZqFvrEkoMtzy0c3hYJ8eyM+b3d26tthvC.HUJ6ktNyN2rtvro1MQyO+bltdercoHvZWhah7gqXwh312Yx1lWEaGjISZ7Qe7sp6HYzBJnqajiA.30e8W+epQ+PtQwNRKt+Ctuk97KjZAWOm9DDDvbl328l06lc5XzQdX1hcDGG2ZmUXzNtRE+FwJySyVTl7w664W+5C.nnn7qXzDY5Ydr4lwMIp4JmYRsnVYt78jmjBClbvFtOPd9tWKe777F53nTOIktBONNNrm8TKga252gkKWFYykEoRsfiVZGrC777Xu6ceHZjnZNOSmIMdxSRooHSVVFodRpFtMEud7xptuON..Jne4FMgJVrno9RwmO+HQhDvCmwGivphqVyqUZ7KgYDfFI7RjX.DNTXCmG.01qoYrdlMaVjLYRce+tYKeALgiExlU6BRTr3wwgNvgzU7xyyij6IIRtmjX5YdLRkJUSMWsKFUUsUyhiASNHdvTO.4z322rYyZnOBDqJdJ.7db..LLL6oQeXy3sJqlA5..RG5EP5Lowm8f6WmHrQBvFI7d9QN.FL4fVZ+WO+HOuorhZz2CLLLcsNcwLd4TKeAjHw.V5L4Fd+if.ABpaZL4VXkzvRsnLoUYMzT9CQFuN.dOF..Od7zTMkd6jA5.0VJxfIGDu7K8E0bM0oRs.t8mbaja4ZYcPsLV+Q5JRN5m6X34G44skiOFL4f34G4.V9maqzsZ8yNM2D6VriFHw.MbEFNM6cu6yVQsyAOvAsUPLTUp5KB3P8muD6p4N30vgBiW9k9h3VezMqyBnYck7Q+bGCClzdYBuJlIi3MhsKsFMqhOare1Qzntt3yiDN9HYwg2asCWclz73NONFxWbyh68s2gP1rYc88.pWBAGTTFGaghnewZ2ONcTd7vA7ipd17eeO3ANH9nO9VVZL842WP..tyb1yLFZx3ONbXys2pFdMZf.zHbBgGfybTAd85caYu9yoIgFNVY28UD+F+bY.+FbIvPIDwW5vovk+3v3NO9Yg4GKKKRlbPL8ztqi91qFBuCrXI7URUD7aHv3GLcU74WpDt7y2GxE5Y+BndVvV4nUnJzP..LEyuhqzuosCpBPq394CenWvQDd8nwX0RuuVmI3uxOylEdpv6A3jegUPzfa1JWy1YiLCa83SBJJWmvSkvxJ3jOp9pJfYN+SsniaMRgCEFIMoXJTnvXn8oePS2CmCqFepa8l5C+bKinMP+x6A33ir4JJfa2DM433paLN1BZK7TIrrB16S2bkJvpgbWnPgp4nSK8S0hvrOwytUerd39rUw5tiYbo0X+CT+96raVYXFBngnQcOdMh9Kt4R5gceHQGo3yr0qjdUN5tKDqT+sixtPPY2oPGo3S8nEL7yYyBeTObe1pWJmMsw84hYSWuEDyDuj1EsNStoiZrUrY6eyNlqQY2iVnFEPcbhuERsfoKG6hhqh61hBurc5XUW9u0T0YlzQvrYzul5juHvcd7l2tgUuo1pHIIU2uWOb.+nLQeYwB7d1j2NAr9CHT+7LRJJcLIglchUyToVnm.rEfUEeYxjotW6u368bZJ.WbYB9K99IfX0M6k6VQlQr0BpTUOL3u9f8gUXqW.t.uG72bn5KXVZ86pYfak74dXr9ZNGWjKWNzrWCiDdwhECqrxJ1NVPMCq3.YGgSWyN2thfPdHHHrojbUrJG9S+61O1ceEwg2asuqWLmO7Y+j5ugVVV112TaETCX9M5fnbg7f+6GOA16SEW24Jy1uu5r3ATKiWraVx6HQ3xBoV.Csugrc5gXTrZ97irdVXfbKmC29NSZoXA0r7nG+Ha+y1sSwREsb4Bb5YdLN1Qew5774hKGDKtbicO+Cl5AsDGpoVTlNxgORcu276xGleW5G3Exxx3gZTPmLB0kjy.z7OsVTbUbyO5lV95rRgUvc+Q20vX0biDquXMLVPu0GeSMyr8FgjjDt+CtuirLmtUKe1QHTrXQSkeeakGN0C0LiAbKTKJSVA072yNg+lpGb4.L9KVyDWeEJrB99+fuGBEJL7XhRwW0pRMLMdZTHi0nPQKWtbHWtb3QO9QvueyEtXl0qoFcdNcyG8gYJFuABDrNOHpJ.Gd+iXnky1YwNJSlznb4x3fG3fF92YAAA7vodflBOyr5fhEqE9gb..UqpeqtBn1McQhDwT+AvIxpbyDqlFEKnhhqBQQMpLR1DVVVCO7+F0xv1tiYRUljISpYp.oJ.iDIJRjHABFL35QER4xkQwREQ1rYa6kdBAg73i93agDIF.wiGGACDbcgXwREQwhEQlLYZ3CGLS0cS86RN.ysTog2+H3NexsM0uDMCVIVMUEfW+FenKOqpEk8FsmVidH11YTcKeirJLPhAPpTozUnVyILs+R3mQX2hxTf.AML0jJVp35FKX.p8DaiR.zfAChW3vGwUqAkbbbVNVMCGJrqWKI2ydRZp7Kqac+dpXlxr2wN5wzLrs51IPff3XG0Xm8swUOtw51ot8aNUhGONNQvQwBoV.BBBNdULyrAT8VYn8MjiujkZK0t1xjLSuRPQQoqW7IHHX3S1433vIN9IVulY1p5JPaLFPkkkb0HiYyiaDjHw.lNYb23CvVW7s5pkLT7AT6lxQFt9jjTKZTqXdt0Jm4aD61C.z5LFiDIBN1QeQ.TKVQykM25csHJkhXwiYqNRqdvvvfcu68fpUq.QQwtlb5iiiCwhEGQhDAQiZ9fbd.KbCYi3Ze3OP22SsXG0e79qaEYxxxXorKg4metF5QxuxW9eTSOGsBqnkkuRkJg9atVVv5X21BsavxKuL7v4AiLxlefQ5zoQgBEbzLivmOevmOeHb3HPQQAkJUB4yu71RufFKdsJAcqHm5rCFUriXYYW+A.Z8f91AYykcS2Krt3S8lEyX8yHTaEyaE0Vw7ry5NE41sRwhEQ3Pg0z8uCLv.PPP.EKVzxIJpYfggAgBEBgBEBEJTXaiHLV73lpGHzNwp8bdi5s7sJ1Z0caSAv1pq17KUpSpsPKtpXCO2kHQh.wUc+8oEJTH7bO2dQe8UeXT0o.OOON1QeQbjCejNZgWxjIs0xYa0EkosRsvkay9kXS9NuPgBHZz9ZppHbmTag1LiQqrfGEMZevu+.5VuRaWjHw.XjgGos1MkLC0J1Q0uhpJhAw7+jigJUq0ht85o.16ycW302lc5x916PHSlLsku60JpqpSkUrXAMa0wlkNk1BMkRc7VWrdclofABZ5GX40qWjL4fXwEeRGwgxO7vifj6wZVDzqyCYkNnqcHQhAp6ADOM8vXp41ZMed.jUXe3.6+CQr3+j0eUVVVjHQh1RQ4UKuwW2cLBBBHb3H11hPmRaglPH0EU81gzYRirYyBAg7MLFEUOZh3whaXA0gggAISNHVZom1VaqXlcuSkKWFYylEYysjgGcPf.AQjHQv.IFvw2K8V+dshXPL8O4k07yJq3ASMyWFegH+u.K2y1hSh0BDfVIoWKz01J0I9TTTvJqHXaqepsh4FszyVUag1LigVeFIIIj5IoPpTKX5fBVseemIS50K6cI2SxFZQr+92EjjjZKmOnYDd1oUeUpTQTpTQ7jmjBABDz16QSK1ZgJJ2xOGjUz+3hjU7fm9zQvt2ymo60nUfddZUSyaBBB1dcwpsh4FQqpsP6yuuF9jZAAA3aKAec50Z2Sy2D8zbYYYL+7ygO5iukt8u.URjXfVdUt1nJzrjjDd7zOFezGeqlJ3EJUpHlZpGh6duO0UNzaIIiuGxLeF2jTOIktmynlhOEEEjOe80mPyhZqXdqCZ4xkwryNaK6b9BFLHDVQ.oSW+MPoSmFBqHr9RijjjvO99+XL0TOz1htshrrLt+m8iaX5pvvvf96eWsLG+DIRzFd9X0BB56hm7DmaoYBBB3t26SqKqw61Q8gv5gtqIpPgBHXvP1pJN6wiGz+t5GYdZl5hvk92k9mj+JqrhsxH9FkA5whECUqVEO9wOttHbIXnmI7tqK1zOyjIMJVrHN1QOllKC0qWunu95yPqjMKbbbMr2IX27uyLHKKiol5gnb4xlpS+ZF38Z7euBDXyFQbie2zCiRH3F5htkV5oHYxAs8SksZziL6byhASNnkOpCix.cOd7fA1s1KyxpBOs9cxL4CXoR0rnnm.Lb3HnPgBtpGP26ZG1rVXEgGGGWcsHfUWUzTovkpk.6H.ylK6lh3lcMvzHU5W.kJq88YQCldSd6Dn45A6Vgr4xZXBA2v6xkjjPtbYQ+8uKGchoGpYD+nGeTSYwURRBS83oZp8kb+O6GanvKYxAw.IFng8K9LOMClctYZnPrTohX5YlVWqOwhEGKt3SL2D2hn1C7zhxkKanviiiCISNHFL4f512CkjjP5Lowid7iZnPb94mC777V1QLYylstvc6nG4uCO3geUju3luVwiLOd9QtdcWiVwReUsxaDFZhoPgBfm2GBEJjiLwLd7LeFw2r0sy4letF5PlPgBiicziYplrYhck.I1UBja4b39e180MohyjIMBtlW.2JpwFpa38SsZHHp7vodPCEd6aeCgCLxALbEIps7sASNHlctYwid7T5trqom9wZ18WaDYxjFISlbSdrjkqJNxQ96PoR8gREp4g9.gVttkaBTKW5ZEkmhe78+wlxgklZ8c4xkEd85sk5UN2tOqWtb4FVePsSy9DnVFV7EeouHt+CtutW+4leVjHQBcW9oSK9333z0JSpToz8APbbb1tQzLz9FBwhEC28d2Uy+VpV7gTy7DyxTS8PMKJSABnsfaiiWqH1NmdlGa5DF1TalSQQAKt3Sbzylii0QJbZ5BqAW+4ZvQIXWgmJbbb3Xetioa9IJKKiomYZMeu.AB33d9LQBsWtrjjDlad8Cx8Sb7QapN.U3PgwW7k9hHjNqbPPPvx6AyNNERsXG4143W5LoszA3a5+J6zBPmNzu1JMJTmTOPbsvtcYWs3Xetio6MdMJ9NchLKYinWl9mMWVcuI9vG5EZ5ZwJvZOHRGmLAn+APqhVKKsXwh312YRSkntBBB312YRMEdNYF2mNSZKaY0ROhsRkJNl.LXvftZzy2nP7RuMcWyhk0VFjQL5w0u8GpWQg0uemS7wwwoaTcn2SoiEKli150BGJrtsbaAAgFlrq58fCUmDcmO41H0SRsVwq8Y+uTOIEtymb6FVd+bpHuwNBO.aTzbUEf6d26ooWdzKb3i3JEkoF4Rc.8KC4Csu86Hcm1MhOe9PxjCp49+RulCDz5mwoHrNqvnb4x55kWmn2zuUFZeCgYmaVM8BZ1rY0MceRtmjHa1r5NWKVrHJVz5cu1.53zKqhcEd.1rhUqJ.6u+c0TNgQsnLYj21rBFkgykKWV2mD5Vc31g12PZJ9z6FJFFFDLPnesRkDZ34N30K+A437zP2PO3tG7eL.N0Vec8NP+PgB6HK2Ty4hN879r4VRWgf5xVcxffHRjH3EznBUaUZFgGPSTt3UEfIRLPS8j53wiiWJxKiLYxfr4Vx1WGddeqmwxMBwxZ6IwPgB63V8TIbnvvmO+Z9T+7B40b+owGH9S9tu828JFboM58wI97mXLsdc85.PN0RwzhDIRno3yHGgrwhxT1rYscO6ikkCwWq7Xzr7vodXSWztZJWNp5Dl95qulJG.qc.tlq770rn2lzc6tba3vg0T7omUXhLYXmXboDZeDTeNVVVmGB4leOn24kZ1U83TEkolAmrpZ6H9zd4kWFKt3S5nxNaqhGN2M5206FOcEeDxvt2rQe76yuqd80Sb2pB6qlgr4xh67I21wJ7uN1gsIJJhToV.80WeHb3VW0IqG1C8VAfasz6syTtbY73YdriGcLN5IcqnnfrYytVI4Kdu+P1ACOOulVckjjZpZ3S2DxxxXgTKfm7jTtxp5bkukUcFiOe9Pzn80SDBfpRte0ZyJnm3akB1KstLKqpS0hyLcBqVExxxHclzX94myU2Jkq9HNQQQHJ9D30qWDNbjVVvY2HzyanNQWosQnWrppWj9nvnbEWb5nKqt5ptl3qVIyPaw7Imf..vBejDQAQ0rcnSnbEVtbYjNSZWyR2Vokr9hJUpfkV5oHWtrHPf.1NIccBzKZOxky8h18Zolk1YfQK3I9SBfWcquXjHQ0bee4VNmqcdm5EYQsyFqhZYk2L4emSSKcw8JJJnPgBnPgBfggAABD.779brLlPRRBUpTAkKKBQQQMCr4fACBVV15busjjDVH0BtxMd5cSGOOutOw+a81eqq3PC+zZ8h5YwMUpEvKbnWvU12WpmncVdn2bQPP.yM+b05SDQh5XwCrZ.c2L8Scmf11Nq2nPTEe97ANNNvwwAVVtFdCfhhBpVsVqMqRkJZ1lyzy4Awi2ulGPpZlz6znWl1GQmf+lRoNWL2ofqn0AJEMRTMeHDPsuG1Z63tYI2x4z05udAAe905meBB4w7nV.XGLXP3kme8ZkpQUiL0ivnXohnR4xsrtWjYnixsVNcdrIJJp49LiGKtlhuBEVAyN2rNZPE2nr5V2hUKw3HWwrb9ye9Im3e9D4IfT2c35+PnYvfIGzQ2Zv8+r6q4qyyyqaPvq0VApEKmsljh0so0UqzaCnWumHd735tbuG83obLmuja4bZFNU.0VpktEUVEbAGYB7LdesdQ8hAVIIIL4clzwb5vc+QZmPs.MNqE5jrR4FzUK9JUpjto+jdkUAIIIbqO5lMs.bkBqfaemI088aPYcXlye9yq+OnMfRnWPqWmmmW2a9KTXEbSc528VgG83GoaF8yxxpq0+rtnCv5TnqV7A.rxJZGIGCjX.c2.up.TqlagYX14lEW+Fent23FKVbc2mCEz2xVCZCXMm2LiVu29169zsAonJ.syChjjjvc+Q2UWK+..G7.GR2802nR7Q2Bc8hOAAAcs9cvCbHcuwSRRB26GcWbqO9lH2xlqPMka4b3Ve7Mwm8.s2eCPsm1qW0KiBZ9pkqdASMXVDpB8bZ85777X3FzogKTXEb8a7g3t+n6Zp8jq503u+O360PATrFzSKzq2FzsA4Tm5meLJX9+0tmHtIMJqKxKjG26d20vqgOe9QhDIP3Pgge+OK3iWc0UwJEVAYxjwv5VIKKKN1QeQc2qGEze6y+Nm2ws7oxDeiIljPHmPq2yroHSrXwPr9hWW.RuxJqr12CF29yBDHXCKsDezGeqtdw2mdm6R5n71oagff.BFLjl+wNZjn3.G3fFlTjhhqh4lq45ntCO7H5K7nzae9208Dd..TF5aRnDMePqp0XiDf4xs1QFX8jGG.FK7lyfdnd2Dc8K6Dn1YBtzROU22efDCfW3vGw0ZNjrrr33e9Sz3bQihS6JC9F3a81eqqPA8OPu2+fG3fXOVrW8YELR3UbstazNE1QH9.pcleMp4uDOdbbri9hNdnNEIRDbhiOZC6UcTP+scZObpGm+cN+a1nCwejgGwUdPzd1SRbhieBcEdp0Uysy4DpUYGwxNUY4kWFrrb5Ff2ACFDm33m.oRkByM+rMUckgmm2vVwE..EzK5l6ySKpVo5Xd38LsVG7NvyJsGSOyzMcoRHRjHXu6ceF10Ze7zOtq+b81J6Hb3xFgggA6d26wvXIURRBYykEoRkxREtmHQhfDlrbGrlv6zl9h6fLwDSLJXvUzS.pR4xkwBoV.4xk0z6EikkEwi2ORjHgoZUzNQ8PY6Fe5ctKYGm3C3Y8DOyVbZUi1hhkpEZSar.9vxxgfAChfq0NjMa.I2NEdpXVAnJEKVDBBBPrrXcOPhm22ZsF6HVp2ruST3ArCV7A..Jt5PCu+IIf7upML1ey28ce2y0xGWMX7wGuOOd8bE8NBB2BJn4WJ6R+dO3y9r+vV431ovmdm6R1w3vksBgnbty+Nm+MIf7KQAsUkWIynPT9Y6TDd..W7hWb4y+tmeTPw2rUMlTPuJKgczu6ew28+DOuW8CAltb1YJ9n3pevG72dE.f24cdm2uZ4pC2HWv6Pi42rR4Ji5f4omix69tu64nJzu.Ezq5hCyLTE5qe9247i81u8aOM..mWum1EGuNZ1QtrSBT9YUEeajyd1yNrLU9bDPF2IFm0rn99rD1yody11ANyYOyXDJ4bDPpKC3sIyPA8spVt5Et3EuXcm2yK+S8EdX4xUb9ZTeGL6L2yGEW8RW5xi0nOx3iOded7340HDxqAB9EswX7WQoz2uZ0puuV2rscg0dXzaBJFyp6IT8AOLf48em24czLklT4U9oekelhqT360TS1sYriT7omUuFwZVBFkPI8QIzw1z0iRVF.SRIzkoD5jcpKqrYY7wGuONebixnvLFkP6C.as8KMMgRllRoSCfIsZPCrSy52NOwmIr50i1C6zr9siyamDhx4Z2ygdnMW+e35e+cZd9bGi3iRwLVc4l8n0BKqm+ys64PqjcLhOPv4Z2SgdzXtwGdi2xiGOaacPkUYGg3iRwLW9Ct7EZ2yidXLd73skcX+sa1QH95Y0a6C6jr900K95Y0a6G6Tr900K95Y0a6G6Tr90UK95Y0a6K6Dr90UK95Y0a6K6Dr900J95Y0a6Oc6V+5ZEe8r5s8ma7g23sXYYabwPcaLcqhu7UDqzvHouGaOvqWu+Wa2yA2htRwGE3st5UuZW89E1ovO752bBFFltx5IX2n3KeEwJszRwWObW344uX6dN3Fz0I95Y0q6itUqecahudV85Roaz5WWk3qmUutW5Fs90MI95Y0qKmtEqepAO.ihBSWgkhdV859oay5Gyku7kaIcGGWldV81gP2f0OFFxR.qsrSJzukQscfdV814vO752bBPHz187nofvLOvZhOBv1ZqeLf4Bs64POZcvyy+22tmCMCrLruOv5V9HWosNaZJnW7C9fOX518rnGsN7x5c7syV+twGdi2BXMw2143fj.1y0tmC8n0x0t10lY6p0OOd77D0+aF.fqd0qtLkh+p12Txtzyp2NU1tZ8iii6uV8+9YmyGAa6r90yp2NW1VZ8iPn+vqeyIT+mqK9t7Gb4KPoXl1yrxNzyp2Nc1tY8aqOrXyQ3x1nDPsmUudrsx5GgP8x5cSsdtMI919X8qmUudTisKV+344+6u10t1lzV0EamLDkS2xlQ1i7kEq9ls6IQO5L3ZW6ZyDvef+Cs64Qifkkc0aciaM1Ve85DeevG72dEPg61hjaFnjS2KZV5wF4Fe3M9c2nK76zvmW+utVutlY0vktzkeyNxPNih+fKcoKssyqr8v8wmW+e4Nwft1me+u+0u90eOsdOcSonJhUGqyZ+ezKdoKc4dK2rGZx0t10lwOefeiNo8+wy6cpad8a9Ko26qq36pW8pKCJdM.j2UlYV.Jn2t2975gQb8qe82Knuf+ZcBBPdduScqe3GevF8YHFcQN4IO4nfgdABHmv4lZVA5EuzG72b51yX2isi7Juxq7qVTr3eNnTCu+1MvLBO.SjI6W9xWdxJhUGCTbUmYpYdn.eydBudXUt90u96ENP3QZGEbWe98+9lQ3AXBKeajSdpSdNBvuu8lVlGJEyvPTNcu13bOZVd4uzKekxhhupaONLLLR974+2QMiELCV1r7oN0oFlRUt.HvM9EJOE3spHVoWxw1CGiW4m9U9YpHV9+c0pU6ywu3DBkmm+u2Kq2w25gna3OpcGyScpe9wTnLuIgfeQ6dMTgRwLffKzSz0C2juzW9K8lxxU+WVtbkCzzWrlPzs9knYmC0rDJ+Z.jWyJVCoTLCgPuBnLueuytqGsR9Jekux9kTp96III8OopjztMqiYXXXj73gaFVVO+OtwGdie2lcd33dC5jm7jiRHjgoD5nZ71Sy.koEEklrmEtdzovq7JuxuJkPSJqH+Za88HDRNFByUIrjad8+gq+8cxw8+OrKSLM5GF8y4.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-294",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 487.421875000000909, 840.66666666666697, 223.0, 156.0 ],
					"pic" : "gamectl_bg.png",
					"presentation" : 1,
					"presentation_rect" : [ 8.511984093106548, 2.431881295793573, 223.0, 156.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.270263500001192, 1337.0, 31.0, 22.0 ],
					"text" : "s L3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 601.846069250001165, 1337.0, 33.0, 22.0 ],
					"text" : "s R3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.421875000001137, 1337.0, 64.0, 22.0 ],
					"text" : "s trackpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.542846250000935, 1337.0, 33.0, 22.0 ],
					"text" : "s R2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.391234750000763, 1337.0, 33.0, 22.0 ],
					"text" : "s R1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.342431739098174, 1051.0, 150.0, 47.0 ],
					"text" : "66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.694457750001106, 1337.0, 57.0, 22.0 ],
					"text" : "s options"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 431.11865200000102, 1337.0, 48.0, 22.0 ],
					"text" : "s share"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.967040500000849, 1337.0, 31.0, 22.0 ],
					"text" : "s L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.815429000000677, 1336.868179537313608, 31.0, 22.0 ],
					"text" : "s L1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.239623250000591, 1336.868179537313608, 57.0, 22.0 ],
					"text" : "s triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.663817500000505, 1336.868179537313608, 46.0, 22.0 ],
					"text" : "s circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.088011750000419, 1336.868179537313608, 26.0, 22.0 ],
					"text" : "s X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.512206000000333, 1337.0, 55.0, 22.0 ],
					"text" : "s square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.614746000001105, 1317.0, 35.0, 22.0 ],
					"text" : "s RR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.833008000001428, 1317.0, 33.0, 22.0 ],
					"text" : "s RL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1404.5, 1317.0, 35.0, 22.0 ],
					"text" : "s RD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.718262000000323, 1317.0, 35.0, 22.0 ],
					"text" : "s RU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1039.265136000000894, 1317.0, 33.0, 22.0 ],
					"text" : "s LR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.483398000001216, 1317.0, 31.0, 22.0 ],
					"text" : "s LL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1156.848144000001412, 1317.0, 33.0, 22.0 ],
					"text" : "s LD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1113.265136000000894, 1317.0, 33.0, 22.0 ],
					"text" : "s LU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 515.917923940469677, 1801.0, 34.0, 22.0 ],
					"text" : "s left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.267533940469889, 1801.0, 41.0, 22.0 ],
					"text" : "s right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.267533940469889, 1801.0, 31.0, 22.0 ],
					"text" : "s up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 461.059500924515646, 1801.0, 47.0, 22.0 ],
					"text" : "s down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.10156200000165, 1348.0, 34.0, 22.0 ],
					"text" : "s RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1213.984863000001496, 1348.0, 35.0, 22.0 ],
					"text" : "s RH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.218261000001803, 1348.0, 32.0, 22.0 ],
					"text" : "s LV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 974.483398000001216, 1348.0, 33.0, 22.0 ],
					"text" : "s LH"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1091.449706000003061, 1222.5, 61.0, 22.0 ],
					"text" : "deadzone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1343.10156200000165, 1222.5, 61.0, 22.0 ],
					"text" : "deadzone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1213.216308000002755, 1222.5, 61.0, 22.0 ],
					"text" : "deadzone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 973.866698000002543, 1222.5, 61.0, 22.0 ],
					"text" : "deadzone"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1365.434814000001552, 1188.5, 38.666747999999998, 29.0 ],
					"text" : "RV",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.216308000002755, 1188.5, 39.933593999999999, 29.0 ],
					"text" : "RH",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.866698000002543, 1188.5, 34.0, 29.0 ],
					"text" : "LV",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.866698000002543, 1188.5, 34.0, 29.0 ],
					"text" : "LH",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.032669940470782, 1582.433375659725243, 25.0, 29.0 ],
					"text" : "·",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.032669940470782, 1582.433375659725243, 28.0, 34.0 ],
					"text" : "↙",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-271",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 93.032669940470782, 1582.433375659725243, 28.0, 30.0 ],
					"text" : "↘",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 169.032669940470782, 1582.433375659725243, 28.0, 30.0 ],
					"text" : "↖",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.032669940470782, 1582.433375659725243, 28.0, 34.0 ],
					"text" : "↗",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 207.032669940470782, 1556.933375659725243, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 170.032669940470782, 1556.933375659725243, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"id" : "obj-280",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 133.032669940470782, 1556.933375659725243, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"id" : "obj-281",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.032669940470782, 1556.933375659725243, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"id" : "obj-282",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.032669940470782, 1556.933375659725243, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"color" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 332.250833940471125, 1427.0, 92.0, 22.0 ],
					"text" : "select 1 3 5 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.788986000000001,
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 258.24670060713845, 1788.766652822494507, 29.0, 30.0 ],
					"text" : "→",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.788986000000001,
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 293.557898273805108, 1788.766652822494507, 26.0, 30.0 ],
					"text" : "↓",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.788986000000001,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 325.869095940471766, 1788.766652822494507, 29.0, 30.0 ],
					"text" : "←",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 20.788986000000001,
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.935502940471792, 1788.766652822494507, 26.0, 30.0 ],
					"text" : "↑",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"id" : "obj-301",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.869095940471539, 1763.266652822494507, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"id" : "obj-302",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 294.869095940471539, 1763.266652822494507, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"id" : "obj-303",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 259.869095940471539, 1763.266652822494507, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.869095940471539, 1763.266652822494507, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.83921568627451, 0.96078431372549, 1.0 ],
					"color" : [ 0.122555986046791, 0.922992467880249, 0.946839809417725, 1.0 ],
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 759.947851799999626, 1317.0, 159.0, 22.0 ],
					"text" : "select 0 2 4 6",
					"textcolor" : [ 0.043137254901961, 0.0, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.83921568627451, 0.96078431372549, 1.0 ],
					"color" : [ 0.985210537910461, 0.0, 0.759790301322937, 1.0 ],
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 22,
					"numoutlets" : 22,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 208.342773000001216, 1219.0, 662.539258599997993, 22.0 ],
					"text" : "route 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86",
					"textcolor" : [ 0.043137254901961, 0.0, 0.513725490196078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 19,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.079275546772806, 1027.0, 150.0, 275.0 ],
					"text" : "[ ] 66 1\nx 67 1\no 68 1\n/\\ 69 1\nL1 70 1\nr1 71 1\nL2 72 1 \nR2 73 1\nL2CC 85 255\nR2CC 86 255\nshare 74 1\noption 75\nL3 76\nR3 77\nps 78\ntrackpad 79\nLHV 80 81\nRHV 82 83\nudlr 84 0 2 4 6\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.842431739098174, 118.40000593662262, 94.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.575731928475761, 376.077830596952026, 117.0, 22.0 ],
					"text" : "append milliseconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.575731928475761, 418.888952935969314, 133.0, 22.0 ],
					"text" : "print \"Resolution set to\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 883.308871313145573, 333.266708257934738, 40.0, 22.0 ],
					"text" : "s qlim"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-161",
					"maxclass" : "number",
					"maximum" : 200,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.575731928475761, 265.45558591891745, 34.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.011984093106548, 123.45558591891745, 62.0, 28.0 ],
					"triangle" : 0,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.342431739098174, 333.266708257934738, 60.0, 22.0 ],
					"text" : "pak poll 2"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 89.222277005736373,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.031533312052488, 0.098269194364548, 0.242215752601624, 1.0 ],
					"bgfillcolor_color2" : [ 0.39777547121048, 0.71784520149231, 0.832939684391022, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.661616161616162, 1.080808080808081 ],
					"bgfillcolor_pt2" : [ 0.676767676767677, -0.035353535353535 ],
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-45",
					"items" : [ "DUALSHOCK 4 Wireless Controller", ",", "tbwDKPointer  v.0.2.0 ", ",", "Virtual Keyboard  v.0.2.0 ", ",", "CalDigit Thunderbolt 3 Audio", ",", "Kensington Expert Mouse", ",", "TouchBarUserDevice", ",", "Keyboard Backlight", ",", "Digitizer Usage 0x4", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4", ",", "Apple Internal Keyboard / Trackpad 5", ",", "BTM", ",", "Page: 0xff00, Usage: 0xff", ",", "Page: 0xff00, Usage: 0x4", ",", "Headset" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.842431739098174, 167.433341264724731, 372.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.511984093106548, 160.431881295793573, 185.5, 32.0 ],
					"textcolor" : [ 0.980719089508057, 1.0, 0.999958157539368, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 570.342431739098174, 271.45558591891745, 225.0, 22.0 ],
					"text" : "sel \"DUALSHOCK 4 Wireless Controller\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 3 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 3,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 3,
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
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 2 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 5,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 8,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 7,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 6,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 3,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 2,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"order" : 4,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 3 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 3 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-166", 1 ]
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
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 2 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 3,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 2,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 602.842431739098174, 596.0, 252.0, 596.0, 252.0, 13.0, 315.342431739098174, 13.0 ],
					"order" : 3,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 3 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"destination" : [ "obj-215", 0 ],
					"order" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-226", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-227", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-228", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-228", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"order" : 2,
					"source" : [ "obj-283", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 2,
					"source" : [ "obj-283", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"order" : 2,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 2,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
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
					"color" : [ 0.122555986046791, 0.922992467880249, 0.946839809417725, 1.0 ],
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-305", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122555986046791, 0.922992467880249, 0.946839809417725, 1.0 ],
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-305", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122555986046791, 0.922992467880249, 0.946839809417725, 1.0 ],
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-305", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122555986046791, 0.922992467880249, 0.946839809417725, 1.0 ],
					"destination" : [ "obj-283", 0 ],
					"midpoints" : [ 909.447851799999626, 1390.0, 341.750833940471125, 1390.0 ],
					"source" : [ "obj-305", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122555986046791, 0.922992467880249, 0.946839809417725, 1.0 ],
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 2 ],
					"order" : 2,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 4,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 3,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 677.513671999999815, 1162.0, 1100.949706000003061, 1162.0 ],
					"source" : [ "obj-315", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 738.803125199999613, 1162.0, 1352.60156200000165, 1162.0 ],
					"source" : [ "obj-315", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 708.158398599999714, 1162.0, 1222.716308000002755, 1162.0 ],
					"source" : [ "obj-315", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 646.868945399999802, 1162.0, 983.366698000002543, 1162.0 ],
					"source" : [ "obj-315", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"destination" : [ "obj-305", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-315", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-315", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-315", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-315", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 2,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 3 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "auto-connect_hi_set.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "gamectl_bg.png",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
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
 ],
		"bgcolor" : [ 0.0, 0.003921568627451, 0.258823529411765, 1.0 ]
	}

}
