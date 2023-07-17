{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -232.0, -993.0, 1852.0, 959.0 ],
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
					"id" : "obj-310",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 904.0, 1309.0, 174.22945316358846, 21.0 ],
					"suppressinlet" : 1,
					"text" : "convert xbox dpad to PS4 dpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.491234750000785, 1478.408163265305802, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.79123475000074, 1448.938775510203868, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.091234750000751, 1419.469387755101934, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.391234750000763, 1390.0, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 934.0, 905.999999999999886, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 847.0, 905.999999999999886, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.057908529488373, 255.0, 65.0, 22.0 ],
					"text" : "r hi_ignore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.005208045245126, 1454.0, 67.0, 22.0 ],
					"text" : "s hi_ignore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 859.660864049999759, 1663.0, 67.0, 22.0 ],
					"text" : "s hi_ignore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 308.077830596952026, 89.0, 22.0 ],
					"text" : "loadmess clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 765.0, 589.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1669.327185233218415, 1645.333333333333485, 107.0, 22.0 ],
					"text" : "deadzone 115 135"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.138374044407101, 1711.0, 107.0, 22.0 ],
					"text" : "deadzone 117 135"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.732779638812644, 1678.166666666666742, 107.0, 22.0 ],
					"text" : "deadzone 118 134"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.543968450001557, 1612.500000000000227, 108.0, 22.0 ],
					"text" : "deadzone 122 137"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.043968450001557, 1561.343283582089725, 117.0, 22.0 ],
					"text" : "scale 0 65535 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1709.543968450001557, 1530.895522388060044, 117.0, 22.0 ],
					"text" : "scale 0 65535 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1669.043968450001557, 1500.447761194030136, 117.0, 22.0 ],
					"text" : "scale 0 65535 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.660864049999759, 1343.0, 130.0, 22.0 ],
					"text" : "pong 0 9 @mode wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 859.660864049999759, 1308.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.543968450001557, 1470.000000000000227, 117.0, 22.0 ],
					"text" : "scale 0 65535 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 892.660864049999873, 1209.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 221.344343995245481, 1262.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.005208045245126, 1418.0, 89.0, 22.0 ],
					"text" : "prepend ignore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 630.005208045245126, 1385.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 19,
					"numoutlets" : 19,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 254.406741952692983, 1324.0, 395.0, 22.0 ],
					"text" : "route 21 18 19 22 277 278 24 25 28 29 31 32 30 273 274 275 276 279"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-160",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1526.778832450000664, 1817.5, 150.0, 93.0 ],
					"suppressinlet" : 1,
					"text" : "sometimes moving the joystic after it hasn't moved in a while results in crackling. this `metro` into `i` is an attempt to fix that..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1554.778832450000664, 1799.0, 106.0, 22.0 ],
					"text" : "metro 5 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1353.778832450000664, 1759.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1220.778832450000664, 1761.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1098.778832450000664, 1765.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 979.77883245000055, 1770.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.391234750000763, 1058.5, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.391234750000763, 1143.5, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.282584324554477, 967.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 119.282584324554477, 895.999999999999886, 247.0, 22.0 ],
					"text" : "prepends up right down left U-R D-R D-L U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 280.557908529488373, 1005.233350912730202, 212.0, 22.0 ],
					"text" : "prepends options L3 R3 LH LV RH RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 469.704512702910506, 1091.16666666666697, 288.0, 22.0 ],
					"text" : "prepends square X circle triangle L1 R1 L2 R2 share"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.057908529488373, 1153.5, 158.0, 22.0 ],
					"text" : "udpsend 192.168.1.22 7400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.897484450001571, 1798.0, 97.0, 22.0 ],
					"text" : "s dpad_released"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1853.0, 1174.96669038951768, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 305.842431739098174, 97.216670632362366, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.22945316358846, 1652.0, 83.0, 22.0 ],
					"text" : "loadmess 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.78258486099628, 746.244510416378034, 31.0, 22.0 ],
					"text" : "BTT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.282584324554477, 714.08703800670105, 31.0, 22.0 ],
					"text" : "BTT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.782585159019504, 774.027852221518629, 31.0, 22.0 ],
					"text" : "BTT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.675763562447173, 746.244510416378034, 31.0, 22.0 ],
					"text" : "BTT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.78258486099628, 807.218213624533632, 31.0, 22.0 ],
					"text" : "BTT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.175766721493346, 835.683407193703147, 31.0, 22.0 ],
					"text" : "BTT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.675763562447173, 807.68340719370326, 31.0, 22.0 ],
					"text" : "BTT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.735582969554798, 777.461167597958479, 31.0, 22.0 ],
					"text" : "BTT"
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
					"presentation_rect" : [ 62.45517611503692, 79.566678015593538, 40.0, 40.0 ],
					"rightvalue" : 255,
					"topvalue" : 0
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
					"presentation_rect" : [ 128.731296340227345, 79.566678015593538, 40.0, 40.0 ],
					"rightvalue" : 255,
					"topvalue" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 595.264636585712651, 777.461167597958479, 55.0, 22.0 ],
					"text" : "r options"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.005208045245013, 777.461167597958479, 46.0, 22.0 ],
					"text" : "r share"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-46",
					"jsarguments" : [ "dpad_se.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 541.391234750000763, 906.999999999999886, 12.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.191227549759674, 76.599987626075631, 12.0, 11.0 ],
					"varname" : "dpad_se"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-47",
					"jsarguments" : [ "dpad_sw.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.288529157639459, 906.999999999999886, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.08852195739837, 76.599987626075631, 11.0, 11.0 ],
					"varname" : "dpad_sw"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-50",
					"jsarguments" : [ "dpad_ne.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.391234750000763, 871.999999999999886, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.191227549759674, 41.599987626075631, 11.0, 11.0 ],
					"varname" : "dpad_ne"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-144",
					"jsarguments" : [ "dpad_nw.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.288529157639459, 871.999999999999886, 11.0, 11.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.08852195739837, 41.599987626075631, 11.0, 11.0 ],
					"varname" : "dpad_nw"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-90",
					"jsarguments" : [ "dpad_D.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.788529157639573, 897.999999999999886, 15.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.588521957398484, 67.599987626075631, 15.0, 22.0 ],
					"varname" : "dpad_D"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-93",
					"jsarguments" : [ "dpad_U.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 522.288529157639573, 867.999999999999886, 15.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.088521957398484, 37.599987626075631, 15.0, 21.0 ],
					"varname" : "dpad_U"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-94",
					"jsarguments" : [ "dpad_R.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.391234750000763, 886.499999999999886, 21.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.191227549759674, 56.099987626075631, 21.0, 16.0 ],
					"varname" : "dpad_R"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-95",
					"jsarguments" : [ "dpad_L.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 503.788529157639573, 886.499999999999886, 21.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.588521957398484, 56.099987626075631, 21.0, 16.0 ],
					"varname" : "dpad_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 447.057908529488373, 958.723736416093061, 29.0, 22.0 ],
					"text" : "r L3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 743.0, 956.723736416093061, 31.0, 22.0 ],
					"text" : "r R3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.78258486099628, 715.705588164026267, 37.0, 22.0 ],
					"text" : "r U-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.675763562447173, 714.08703800670105, 35.0, 22.0 ],
					"text" : "r U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.78258486099628, 777.461167597958479, 37.0, 22.0 ],
					"text" : "r D-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 180.675763562447173, 777.461167597958479, 35.0, 22.0 ],
					"text" : "r D-L"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-60",
					"jsarguments" : [ "jsb_R.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 611.931303540468434, 909.966690389517794, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.731296340227345, 79.566678015593538, 41.0, 41.0 ],
					"varname" : "jsb_R"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-67",
					"jsarguments" : [ "jsb_L.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.655183315278009, 909.966690389517794, 41.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.45517611503692, 79.566678015593538, 41.0, 41.0 ],
					"varname" : "jsb_L"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-68",
					"jsarguments" : [ "back.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 571.999997913837433, 870.999999999999886, 22.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.799990713596344, 40.599987626075631, 22.0, 10.0 ],
					"varname" : "back"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-69",
					"jsarguments" : [ "start.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 603.747246521204033, 870.999999999999886, 22.0, 10.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.547239320962944, 40.599987626075631, 22.0, 10.0 ],
					"varname" : "start"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-70",
					"jsarguments" : [ "RB.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.921875000000909, 847.499999999999886, 44.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.721867799759821, 17.099987626075631, 44.0, 13.0 ],
					"varname" : "RB"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-76",
					"jsarguments" : [ "LB.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 507.288529157639459, 848.499999999999886, 45.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.08852195739837, 18.099987626075631, 45.0, 13.0 ],
					"varname" : "LB"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-82",
					"jsarguments" : [ "col_R.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.671875000000909, 884.999999999999886, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 195.471867799759821, 54.599987626075631, 19.0, 19.0 ],
					"varname" : "col_R"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-83",
					"jsarguments" : [ "col_L.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 637.921875000000909, 884.999999999999886, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.721867799759821, 54.599987626075631, 19.0, 19.0 ],
					"varname" : "col_L"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-84",
					"jsarguments" : [ "col_D.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.921875000000909, 905.999999999999886, 18.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.721867799759821, 75.599987626075631, 18.0, 19.0 ],
					"varname" : "col_D"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-87",
					"jsarguments" : [ "col_U.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 658.921875000000909, 865.04445032278727, 18.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.721867799759821, 34.644437948863015, 18.0, 18.0 ],
					"varname" : "col_U"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-97",
					"jsarguments" : [ "RT.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 645.921875000000909, 836.768179135976084, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.721867799759821, 6.368166762051828, 42.0, 18.0 ],
					"varname" : "RT"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "imgbtn.js",
					"id" : "obj-98",
					"jsarguments" : [ "LT.png" ],
					"maxclass" : "jsui",
					"nofsaa" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 509.288529157639459, 837.768179135976084, 42.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.08852195739837, 7.368166762051828, 42.0, 18.0 ],
					"varname" : "LT"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-51",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.184313725490196, 0.176470588235294, 0.176470588235294, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1948.416078286413267, 800.148171254408226, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 154.721867799759821, 142.766654292742714, 26.0, 26.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1848.758510025511441, 802.148171254408339, 106.0, 20.0 ],
					"text" : "pause countdown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1948.416078286413267, 836.059268501763313, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 859.660864049999759, 1627.0, 89.0, 22.0 ],
					"text" : "prepend ignore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 859.660864049999759, 1594.0, 65.0, 22.0 ],
					"text" : "unpack i i i"
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
					"patching_rect" : [ 406.471204387633406, -1.0, 226.0, 40.0 ],
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
					"patching_rect" : [ 368.288529157639573, 353.707439756171425, 169.0, 47.0 ],
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
					"patching_rect" : [ 552.51706021789505, 308.077830596952026, 29.0, 22.0 ],
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
					"patching_rect" : [ 637.921875000000909, 412.148171254408112, 29.0, 22.0 ],
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
					"patching_rect" : [ 552.51706021789505, 412.148171254408112, 29.0, 22.0 ],
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
					"patching_rect" : [ 1853.0, 1137.0, 58.0, 22.0 ],
					"text" : "loadbang"
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
					"patching_rect" : [ 1942.416078286413267, 1018.777777777777828, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.916078286413267, 716.148171254408112, 102.0, 22.0 ],
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
					"patching_rect" : [ 2780.916078286413267, 1136.509556543509916, 29.5, 22.0 ],
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
					"patching_rect" : [ 2780.916078286413267, 1170.339704362339944, 52.0, 22.0 ],
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
					"patching_rect" : [ 2976.416078286413267, 1027.700005511443123, 39.0, 22.0 ],
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
					"patching_rect" : [ 2976.416078286413267, 1150.058556557626616, 32.0, 22.0 ],
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
					"patching_rect" : [ 2923.0, 1067.700005511443123, 34.0, 22.0 ],
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
					"patching_rect" : [ 2923.0, 1027.700005511443123, 32.0, 22.0 ],
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
					"patching_rect" : [ 2923.0, 1107.700005511443123, 57.0, 22.0 ],
					"text" : "t minutes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3168.0, 864.422245709303866, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2384.916078286413267, 947.911097247355087, 97.0, 22.0 ],
					"text" : "scale 0 12 925 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2811.416078286413267, 1072.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 2811.416078286413267, 1044.300002435843453, 29.5, 22.0 ],
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
					"patching_rect" : [ 2488.10156200000165, 908.0, 55.0, 22.0 ],
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
					"patching_rect" : [ 2081.916078286413267, 762.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2096.0, 727.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 2068.0, 727.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 2068.0, 697.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 2410.916078286413267, 1084.300002435843453, 54.0, 22.0 ],
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
					"patching_rect" : [ 2330.916078286413267, 1084.300002435843453, 60.0, 22.0 ],
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
					"patching_rect" : [ 2364.916078286413267, 1044.300002435843453, 44.0, 22.0 ],
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
					"patching_rect" : [ 2364.916078286413267, 1004.300002435843453, 33.0, 22.0 ],
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
					"patching_rect" : [ 2209.916078286413267, 1126.66666666666697, 240.0, 22.0 ],
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
					"patching_rect" : [ 2488.10156200000165, 868.920695889156946, 102.0, 22.0 ],
					"text" : "r controller_found"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.0, 656.029634250881713, 104.0, 22.0 ],
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
					"patching_rect" : [ 2488.10156200000165, 947.911097247355087, 31.0, 22.0 ],
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
					"patching_rect" : [ 2779.416078286412812, 947.911097247355087, 105.000000000000227, 22.0 ],
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
					"patching_rect" : [ 2779.416078286412812, 863.0, 105.0, 22.0 ],
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
					"patching_rect" : [ 2779.416078286412812, 917.0, 39.0, 22.0 ],
					"text" : "< 725"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1967.366698000002543, 876.029634250881713, 107.0, 22.0 ],
					"text" : "s 15_minute_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2551.416078286412812, 1136.509556543509916, 88.000000000000227, 22.0 ],
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
					"patching_rect" : [ 2597.416078286413267, 1068.849260905849405, 177.0, 22.0 ],
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
					"patching_rect" : [ 2574.416078286412812, 1035.019113087019377, 177.0, 22.0 ],
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
					"patching_rect" : [ 2551.416078286412812, 1001.188965268189236, 177.0, 22.0 ],
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
					"patching_rect" : [ 2526.416078286413267, 947.911097247355087, 101.0, 22.0 ],
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
					"patching_rect" : [ 2620.416078286413267, 1102.679408724679661, 110.0, 22.0 ],
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
					"patching_rect" : [ 2551.416078286412812, 1170.339704362339944, 95.0, 22.0 ],
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
					"patching_rect" : [ 3059.416078286413267, 1107.700005511443123, 54.0, 22.0 ],
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
					"patching_rect" : [ 2989.416078286413267, 1107.700005511443123, 60.0, 22.0 ],
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
					"patching_rect" : [ 3023.416078286413267, 1067.700005511443123, 44.0, 22.0 ],
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
					"patching_rect" : [ 3023.416078286413267, 1027.700005511443123, 33.0, 22.0 ],
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
					"patching_rect" : [ 2591.416078286413267, 1204.169852181169972, 303.0, 22.0 ],
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
					"patching_rect" : [ 1593.63787134238919, 948.324046086855446, 100.0, 33.0 ],
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
					"patching_rect" : [ 2403.10156200000165, 629.0, 116.0, 76.0 ],
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
					"patching_rect" : [ 1978.416078286413267, 1204.169852181169972, 299.0, 60.0 ],
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
					"patching_rect" : [ 1989.0, 1145.0, 50.0, 22.0 ]
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
					"patching_rect" : [ 2123.416078286413267, 876.029634250881713, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2136.916078286413267, 756.118537003526512, 35.0, 22.0 ],
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
					"patching_rect" : [ 2199.916078286413267, 630.0, 198.0, 74.0 ],
					"text" : "for some reason, my PS4 controller disconnects after ~15 minutes of inactivity, so I begin checking for the controller after 925 seconds of inactivity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2081.916078286413267, 876.029634250881713, 34.0, 22.0 ],
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
					"patching_rect" : [ 2081.916078286413267, 796.088902752644913, 133.0, 22.0 ],
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
					"patching_rect" : [ 2081.916078286413267, 836.059268501763313, 92.0, 22.0 ],
					"text" : "counter 1 925 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.121264189098724, 1523.5, 407.657568260901826, 20.0 ],
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
					"patching_rect" : [ 2136.916078286413267, 716.148171254408112, 34.0, 22.0 ],
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
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2136.916078286413267, 676.177805505289825, 48.0, 22.0 ],
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
					"patching_rect" : [ 2136.916078286413267, 636.207439756171425, 22.0, 22.0 ],
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
					"patching_rect" : [ 2136.916078286413267, 556.266708257934738, 140.5, 22.0 ],
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
					"patching_rect" : [ 2170.416078286413267, 636.207439756171425, 22.0, 22.0 ],
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
					"patching_rect" : [ 2170.416078286413267, 596.237074007053025, 107.0, 22.0 ],
					"text" : "r all_together_now"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.20451270291062, 1209.0, 109.0, 22.0 ],
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
					"patching_rect" : [ 1731.857225617171025, 918.824046086855446, 41.0, 22.0 ],
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
					"patching_rect" : [ 1698.634569617171564, 872.824046086855446, 22.0, 22.0 ],
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
					"patching_rect" : [ 1942.416078286413267, 972.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 1825.469627917171238, 918.824046086855446, 35.0, 22.0 ],
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
					"patching_rect" : [ 1750.857225617171025, 872.824046086855446, 22.0, 22.0 ],
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
					"patching_rect" : [ 1825.469627917171238, 872.824046086855446, 22.0, 22.0 ],
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
					"patching_rect" : [ 1698.634569617171564, 953.824046086855446, 100.835058299999673, 22.0 ],
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
					"patching_rect" : [ 1942.416078286413267, 1145.111111111111313, 34.0, 22.0 ],
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
					"patching_rect" : [ 1942.416078286413267, 1059.555555555555657, 76.0, 22.0 ],
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
					"patching_rect" : [ 1942.416078286413267, 1102.333333333333485, 85.0, 22.0 ],
					"text" : "counter 1 12 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 688.0, 537.148171254408226, 369.0, 22.0 ],
					"text" : "sel \"Xbox Wireless Controller\" \"DUALSHOCK 4 Wireless Controller\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 688.0, 501.0, 79.0, 22.0 ],
					"text" : "route append"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.184313725490196, 0.176470588235294, 0.176470588235294, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1941.416078286413267, 1226.888888888889142, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.191227549759674, 145.266654292742714, 24.730159858606498, 24.730159858606498 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1874.416078286413267, 1271.66666666666697, 48.0, 22.0 ],
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
					"patching_rect" : [ 1942.416078286413267, 1271.66666666666697, 365.0, 22.0 ],
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
					"patching_rect" : [ 1874.416078286413267, 1314.444444444444798, 355.0, 22.0 ],
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
					"patching_rect" : [ 1874.416078286413267, 1357.222222222222626, 67.0, 22.0 ],
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
					"patching_rect" : [ 552.51706021789505, 359.207439756171425, 104.404814782105859, 36.0 ],
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
					"patching_rect" : [ 977.575731928475761, 169.022250614657196, 70.0, 22.0 ],
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
					"patching_rect" : [ 305.842431739098174, 62.108335316181183, 204.0, 22.0 ],
					"text" : "loadmess \"Xbox Wireless Controller\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.308871313145573, 274.766708257934738, 93.0, 33.0 ],
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
					"patching_rect" : [ 664.671875000000909, 1046.500003735224709, 47.0, 22.0 ],
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
					"patching_rect" : [ 607.705172340276476, 1046.500003735224709, 47.0, 22.0 ],
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
					"patching_rect" : [ 552.38373179980772, 1046.500003735224709, 47.0, 22.0 ],
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
					"patching_rect" : [ 495.062397957447502, 1046.500003735224709, 47.0, 22.0 ],
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
					"patching_rect" : [ 264.446756390471137, 1856.45558591891745, 58.0, 22.0 ],
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
					"patching_rect" : [ 361.929666390471766, 1895.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 324.929666390471766, 1895.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 398.429666390471766, 1986.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 361.429666390471766, 1986.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 324.429666390471766, 1986.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 287.429666390471766, 1986.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.31169799047052, 1986.0, 39.0, 22.0 ],
					"text" : "s U-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.210135990469098, 1986.0, 37.0, 22.0 ],
					"text" : "s U-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.277843990470046, 1986.0, 39.0, 22.0 ],
					"text" : "s D-R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.243989990469572, 1986.0, 37.0, 22.0 ],
					"text" : "s D-L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 644.195743799808952, 1005.233350912730202, 32.0, 22.0 ],
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
					"patching_rect" : [ 602.021115321012076, 1005.233350912730202, 33.0, 22.0 ],
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
					"patching_rect" : [ 561.054514525026207, 1005.233350912730202, 30.0, 22.0 ],
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
					"patching_rect" : [ 520.919652681355728, 1005.233350912730202, 31.0, 22.0 ],
					"text" : "r LH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.005208045245126, 777.461167597958479, 31.0, 22.0 ],
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
					"patching_rect" : [ 695.505208045245126, 777.461167597958479, 31.0, 22.0 ],
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
					"patching_rect" : [ 469.704512702910506, 777.461167597958479, 29.0, 22.0 ],
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
					"patching_rect" : [ 504.971204387633406, 777.461167597958479, 29.0, 22.0 ],
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
					"patching_rect" : [ 132.735582969554798, 746.244510416378034, 32.0, 22.0 ],
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
					"patching_rect" : [ 323.782585159019504, 746.244510416378034, 39.0, 22.0 ],
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
					"patching_rect" : [ 227.282584324554477, 685.1666659116745, 29.0, 22.0 ],
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
					"patching_rect" : [ 224.175766721493346, 807.68340719370326, 45.0, 22.0 ],
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
					"patching_rect" : [ 743.0, 826.068179803547991, 55.0, 22.0 ],
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
					"patching_rect" : [ 743.0, 884.999999999999886, 44.0, 22.0 ],
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
					"patching_rect" : [ 743.0, 920.111111111111313, 24.0, 22.0 ],
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
					"patching_rect" : [ 743.0, 854.368179517445697, 53.0, 22.0 ],
					"text" : "r square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.049095950001742, 1663.0, 31.0, 22.0 ],
					"text" : "s L3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.624901700001715, 1663.0, 33.0, 22.0 ],
					"text" : "s R3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 654.200707450001687, 1663.0, 64.0, 22.0 ],
					"text" : "s trackpad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.321678700001485, 1663.0, 33.0, 22.0 ],
					"text" : "s R2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 307.170067200001313, 1663.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 26.512206000000333, 958.723736416093061, 150.0, 47.0 ],
					"text" : "66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84 85 86"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.473290200001657, 1663.0, 57.0, 22.0 ],
					"text" : "s options"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 438.897484450001571, 1663.0, 48.0, 22.0 ],
					"text" : "s share"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.745872950001399, 1663.0, 31.0, 22.0 ],
					"text" : "s L2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.594261450001227, 1662.868179537313608, 31.0, 22.0 ],
					"text" : "s L1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.018455700001141, 1662.868179537313608, 57.0, 22.0 ],
					"text" : "s triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.442649950001055, 1662.868179537313608, 46.0, 22.0 ],
					"text" : "s circle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 100.866844200000969, 1662.868179537313608, 26.0, 22.0 ],
					"text" : "s X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.291038450000883, 1663.0, 55.0, 22.0 ],
					"text" : "s square"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.696756390470227, 2127.0, 34.0, 22.0 ],
					"text" : "s left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.046366390470439, 2127.0, 41.0, 22.0 ],
					"text" : "s right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.046366390470439, 2127.0, 31.0, 22.0 ],
					"text" : "s up"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 468.838333374516196, 2127.0, 47.0, 22.0 ],
					"text" : "s down"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1353.778832450000664, 1817.5, 34.0, 22.0 ],
					"text" : "s RV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.778832450000664, 1817.5, 35.0, 22.0 ],
					"text" : "s RH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1098.778832450000664, 1817.5, 32.0, 22.0 ],
					"text" : "s LV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.77883245000055, 1817.5, 33.0, 22.0 ],
					"text" : "s LH"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.427223025710646, 1555.423913043478251, 108.0, 22.0 ],
					"text" : "deadzone 121 136"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.724004177131064, 1617.271739130434753, 108.0, 22.0 ],
					"text" : "deadzone 121 136"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1171.575613601420855, 1586.347826086956502, 108.0, 22.0 ],
					"text" : "deadzone 121 136"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.27883245000055, 1524.5, 108.0, 22.0 ],
					"text" : "deadzone 121 136"
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
					"patching_rect" : [ 214.811502390471333, 1908.433375659725243, 25.0, 29.0 ],
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
					"patching_rect" : [ 138.811502390471333, 1908.433375659725243, 28.0, 34.0 ],
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
					"patching_rect" : [ 100.811502390471333, 1908.433375659725243, 28.0, 30.0 ],
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
					"patching_rect" : [ 176.811502390471333, 1908.433375659725243, 28.0, 30.0 ],
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
					"patching_rect" : [ 62.811502390471333, 1908.433375659725243, 28.0, 34.0 ],
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
					"patching_rect" : [ 214.811502390471333, 1882.933375659725243, 24.0, 24.0 ]
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
					"patching_rect" : [ 177.811502390471333, 1882.933375659725243, 24.0, 24.0 ]
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
					"patching_rect" : [ 140.811502390471333, 1882.933375659725243, 24.0, 24.0 ]
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
					"patching_rect" : [ 103.811502390471333, 1882.933375659725243, 24.0, 24.0 ]
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
					"patching_rect" : [ 66.811502390471333, 1882.933375659725243, 24.0, 24.0 ]
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
					"patching_rect" : [ 340.029666390471675, 1753.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 266.025533057139, 2114.766652822494507, 29.0, 30.0 ],
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
					"patching_rect" : [ 301.336730723805658, 2114.766652822494507, 26.0, 30.0 ],
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
					"patching_rect" : [ 333.647928390472316, 2114.766652822494507, 29.0, 30.0 ],
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
					"patching_rect" : [ 233.714335390472343, 2114.766652822494507, 26.0, 30.0 ],
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
					"patching_rect" : [ 337.647928390472089, 2089.266652822494507, 24.0, 24.0 ]
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
					"patching_rect" : [ 302.647928390472089, 2089.266652822494507, 24.0, 24.0 ]
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
					"patching_rect" : [ 267.647928390472089, 2089.266652822494507, 24.0, 24.0 ]
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
					"patching_rect" : [ 232.647928390472089, 2089.266652822494507, 24.0, 24.0 ]
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
					"patching_rect" : [ 767.726684250000176, 1643.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 216.121605450001766, 1545.0, 662.539258599997993, 22.0 ],
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
					"patching_rect" : [ 305.842431739098174, 132.325005948543549, 94.0, 22.0 ],
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
					"patching_rect" : [ 977.575731928475761, 323.077830596952026, 117.0, 22.0 ],
					"text" : "append milliseconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.575731928475761, 365.888952935969314, 133.0, 22.0 ],
					"text" : "print \"Resolution set to\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.308871313145573, 280.266708257934738, 40.0, 22.0 ],
					"text" : "s qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 652.857225617171025, 274.766708257934738, 60.0, 22.0 ],
					"text" : "pak poll 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 570.342431739098174, 215.45558591891745, 369.0, 22.0 ],
					"text" : "sel \"Xbox Wireless Controller\" \"DUALSHOCK 4 Wireless Controller\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.922563177297297, 0.601945934054054, 0.117673934054054, 0.449837837837838 ],
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2526.416078286413267, 1250.29921000000013, 180.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 4.221867799759821, 145.266654292742714, 223.0, 35.0 ],
					"text" : "checking controller connectivity in 12 minutes"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 89.222277005736373,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.39777547121048, 0.71784520149231, 0.832939684391022, 0.41 ],
					"bgfillcolor_color1" : [ 0.031533312052488, 0.098269194364548, 0.242215752601624, 0.4 ],
					"bgfillcolor_color2" : [ 0.39777547121048, 0.71784520149231, 0.832939684391022, 0.41 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ 0.661616161616162, 1.080808080808081 ],
					"bgfillcolor_pt2" : [ 0.676767676767677, -0.035353535353535 ],
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"items" : [ "tbwDKPointer  v.0.2.0 ", ",", "Virtual Keyboard  v.0.2.0 ", ",", "Kensington Expert Mouse", ",", "CalDigit Thunderbolt 3 Audio", ",", "Xbox Wireless Controller", ",", "TouchBarUserDevice", ",", "Keyboard Backlight", ",", "Digitizer Usage 0x4", ",", "Apple Internal Keyboard / Trackpad", ",", "Apple Internal Keyboard / Trackpad 2", ",", "Apple Internal Keyboard / Trackpad 3", ",", "Apple Internal Keyboard / Trackpad 4", ",", "Apple Internal Keyboard / Trackpad 5", ",", "Page: 0xff00, Usage: 0x4", ",", "Page: 0xff00, Usage: 0xff", ",", "BTM", ",", "Headset" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.842431739098174, 167.433341264724731, 372.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.221867799759821, 122.566678015593538, 221.0, 23.0 ],
					"textcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
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
					"patching_rect" : [ 977.575731928475761, 212.45558591891745, 81.0, 28.0 ],
					"triangle" : 0,
					"varname" : "number"
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
					"patching_rect" : [ 487.421875000000909, 837.768179135976084, 223.0, 156.0 ],
					"pic" : "gamectl_bg.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.221867799759821, 10.266654292742714, 223.0, 156.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-184", 1 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-195", 1 ],
					"order" : 2,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-196", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-162", 1 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-195", 1 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-176", 1 ],
					"order" : 2,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-184", 1 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
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
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-162", 1 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-176", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 2 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 8 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
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
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-127", 0 ]
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
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-138", 0 ]
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
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-148", 0 ]
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
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-159", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-159", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-159", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-159", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-159", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-159", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-159", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-159", 0 ]
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
					"destination" : [ "obj-202", 3 ],
					"order" : 1,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.405256032943726, 0.719159007072449, 0.60214626789093, 1.0 ],
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 6 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.405256032943726, 0.719159007072449, 0.60214626789093, 1.0 ],
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
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
					"destination" : [ "obj-202", 2 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.405256032943726, 0.719159007072449, 0.60214626789093, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
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
					"destination" : [ "obj-202", 5 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.405256032943726, 0.719159007072449, 0.60214626789093, 1.0 ],
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.405256032943726, 0.719159007072449, 0.60214626789093, 1.0 ],
					"destination" : [ "obj-144", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 7 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
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
					"destination" : [ "obj-202", 1 ],
					"order" : 1,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.405256032943726, 0.719159007072449, 0.60214626789093, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-184", 0 ]
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
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 2 ]
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
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.405256032943726, 0.719159007072449, 0.60214626789093, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 4 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.405256032943726, 0.719159007072449, 0.60214626789093, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-200", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-200", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-200", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-200", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-200", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-202", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-202", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-202", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-202", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-202", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-202", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-203", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-203", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-203", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-203", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-203", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-203", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-203", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-203", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-203", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-203", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-203", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-203", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-203", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-203", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-203", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-203", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-203", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-216", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
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
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-246", 0 ]
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
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-266", 0 ]
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
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 774.5, 635.0, 252.0, 635.0, 252.0, 13.0, 315.342431739098174, 13.0 ],
					"order" : 2,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-279", 0 ]
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
					"order" : 1,
					"source" : [ "obj-283", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-293", 0 ]
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
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-300", 0 ]
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
					"midpoints" : [ 838.226684250000176, 1716.0, 349.529666390471675, 1716.0 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-308", 0 ]
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
					"source" : [ "obj-315", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-315", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-315", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-315", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-315", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-315", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-315", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-315", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-315", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-315", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 685.292504450000251, 1488.0, 1101.927223025710646, 1488.0 ],
					"source" : [ "obj-315", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 746.581957650000163, 1488.0, 1260.224004177131064, 1488.0 ],
					"source" : [ "obj-315", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 715.937231050000264, 1488.0, 1181.075613601420855, 1488.0 ],
					"source" : [ "obj-315", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-228", 0 ],
					"midpoints" : [ 654.647777850000466, 1488.0, 1022.77883245000055, 1488.0 ],
					"source" : [ "obj-315", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.178526863455772, 0.331328541040421, 0.978633761405945, 1.0 ],
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-315", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-315", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-315", 21 ]
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
					"destination" : [ "obj-159", 3 ],
					"order" : 1,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.416962563991547, 0.54139643907547, 0.716947197914124, 1.0 ],
					"destination" : [ "obj-176", 0 ],
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
					"destination" : [ "obj-159", 6 ],
					"order" : 0,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 4 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 7 ],
					"order" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 5 ],
					"order" : 1,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
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
					"source" : [ "obj-397", 1 ]
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
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-51", 0 ]
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
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-200", 3 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-216", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 4 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 0,
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
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 5 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
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
					"midpoints" : [ 647.421875000000909, 501.0, 561.0, 501.0, 561.0, 501.0, 291.0, 501.0, 291.0, 162.0, 315.342431739098174, 162.0 ],
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
					"destination" : [ "obj-200", 6 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"order" : 0,
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
				"name" : "BTT.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
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
				"name" : "imgbtn.js",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "prepends.maxpat",
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
