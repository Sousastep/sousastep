{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 53.0, 1589.0, 1197.0 ],
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
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"enabletransparentbgwithtitlebar" : 1,
		"title" : "SousaVFX",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4846.0, 1050.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4846.0, 1017.0, 61.0, 22.0 ],
					"text" : "pipe 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5124.0, 1811.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1765.0, 581.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 2398.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1694.0, 584.0, 32.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1694.0, 548.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4293.0, 1315.0, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"attr" : "grain",
					"id" : "obj-198",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4207.0, 1364.0, 169.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1636.0, 1655.0, 55.0, 22.0 ],
					"text" : "pipe 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4013.0, 1141.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4846.0, 985.0, 155.0, 22.0 ],
					"text" : "loadmess \"10 80\" @defer 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "windowposition",
					"id" : "obj-211",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4846.0, 1084.0, 201.0, 22.0 ],
					"text_width" : 120.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 380.0, 3462.0, 170.0, 22.0 ],
					"text" : "0 0 2560 1440"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.0, 3122.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 364.0, 3567.785714285714675, 48.0, 22.0 ],
					"text" : "t 1250 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 3615.714285714286234, 40.0, 22.0 ],
					"text" : "clip 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 388.0, 3520.0, 121.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "screen width & height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 3711.571428571429351, 79.0, 22.0 ],
					"text" : "prepend 0 53"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 449.0, 3657.142857142857792, 131.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "1573 + width of vertical scrollbar 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 3663.642857142857792, 83.0, 22.0 ],
					"text" : "prepend 1589"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 324.0, 3519.857142857143117, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.0, 3759.500000000000909, 326.0, 21.0 ],
					"text" : "window size $1 $2 $3 $4, window flags nozoom, window exec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 287.0, 3472.928571428571558, 56.0, 21.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"patching_rect" : [ 287.0, 3426.0, 67.0, 21.0 ],
					"text" : "screensize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 22.0, 126.0, 76.0 ],
					"text" : "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 282.0, 3273.0, 50.5, 22.0 ],
					"text" : "b 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 282.0, 3237.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 3484.0, 88.0, 22.0 ],
					"text" : "title SousaVFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 3520.0, 33.0, 22.0 ],
					"text" : "front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 3435.0, 61.0, 22.0 ],
					"text" : "topmost 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 137.0, 3815.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1911.0, 696.0, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1460.66671097278595, 1637.0, 99.0, 22.0 ],
					"text" : "print VFX_preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2357.0, 348.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1986.0, 1154.0, 225.0, 21.0 ],
					"text" : "init rand idle preset on load"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1986.0, 1254.000000000000227, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1986.0, 1220.333333333333485, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1986.0, 1186.666666666666742, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1749.333386301994324, 1762.0, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.333386301994324, 1728.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1728.333386301994324, 1821.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1777.333386301994324, 1689.0, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1777.333386301994324, 1660.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-162",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5518.5, 1294.5, 150.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "dimensions lower than 256 don't reduce GPU/CPU appreciably, and result in a noticeable drop in quality on the LED bell"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5255.0, 1270.0, 431.0, 479.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5323.0, 1669.0, 79.0, 22.0 ],
					"text" : "s dimensions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5574.0, 1625.0, 39.0, 22.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5473.0, 1625.0, 39.0, 22.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5273.0, 1443.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "int", "int", "bang" ],
					"patching_rect" : [ 5323.0, 1407.0, 61.0, 22.0 ],
					"text" : "t b b i i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5323.0, 1367.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5323.0, 1472.0, 39.0, 22.0 ],
					"text" : "!/ 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 5323.0, 1554.0, 34.0, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5323.0, 1515.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5323.0, 1591.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5323.0, 1630.0, 75.0, 22.0 ],
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5434.0, 1714.0, 50.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5436.0, 1286.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-46",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4846.0, 1272.0, 215.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 619.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 5433.0, 1381.0, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5433.0, 1671.0, 98.0, 22.0 ],
					"text" : "sprintf %ld %i %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5571.0, 1576.0, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5473.0, 1576.0, 29.5, 22.0 ],
					"text" : "/ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 5493.0, 1463.0, 74.0, 22.0 ],
					"text" : "unpack 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 5436.0, 1323.0, 47.0, 22.0 ],
					"text" : "uzi 208"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 5493.0, 1420.0, 169.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll remappedLEDcoordinates"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-178",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1664.000049591064453, 743.5, 94.0, 51.0 ],
					"text" : "soloFX\n1. disabled\n2. enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1769.333386063575745, 743.5, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1769.333386063575745, 779.500001072883606, 78.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-175",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1944.0, 622.0, 253.0, 66.0 ],
					"text" : "on while tuba's playing, off when tuba doesn't play for 30 seconds OR once Idle Auto-Switch is manually disabled "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1828.000054478645325, 743.5, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1911.0, 654.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-151",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1634.0, 396.0, 188.0, 36.0 ],
					"text" : "enable Idle Auto-Switch when SousaFX initializes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1601.0, 403.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1911.0, 540.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1944.0, 475.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "stop" ],
					"patching_rect" : [ 1991.5, 411.0, 48.0, 22.0 ],
					"text" : "t 0 stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1898.0, 411.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-122",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1506.666711568832397, 845.333358526229858, 141.0, 66.0 ],
					"text" : "acoustic auto-switch only active while BasicFX's active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 968.0, 798.0, 133.0, 22.0 ],
					"text" : "qmetro 2000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 923.0, 838.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 923.0, 878.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 923.0, 758.0, 55.0, 22.0 ],
					"text" : "change~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-44",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.66669774055481, 1257.333370804786682, 166.0, 81.0 ],
					"text" : "bang current wobble preset when soloFX disabled (AKA looper idle/recording) AND rig == sousaFX"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-41",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1701.333384037017822, 1136.000033855438232, 225.0, 66.0 ],
					"text" : "bang random idle preset if \"Idle auto-switch\" is active AND tuba doesn't make a sound for 30 seconds"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-29",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1345.333373427391052, 1128.000033617019653, 210.0, 81.0 ],
					"text" : "bang random acoustic preset when soloFX enabled (AKA looper finishes recording) OR when acoustic auto-switcher triggers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-28",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.33336353302002, 1142.666700720787048, 167.0, 66.0 ],
					"text" : "bang random wobble preset when soloFX disabled (AKA looper finishes fading out)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5185.0, 1094.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 550.0, 2376.0, 142.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr ISF_preset_number",
					"varname" : "ISF_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 125.0, 1397.0, 52.0, 22.0 ],
					"text" : "route int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4345.0, 1057.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "wobble" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "preset_list_coll.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 986.666696071624756, 1350.666706919670105, 246.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 637.000951908002094, 244.0, 27.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "acoustic" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "preset_list_coll.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1326.666706204414368, 1350.666706919670105, 246.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 607.00047595400099, 244.0, 27.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "idle" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-166",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "preset_list_coll.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.333383202552795, 1350.666706919670105, 246.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 577.0, 244.0, 27.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1160.00003457069397, 1497.333377957344055, 29.5, 22.0 ],
					"text" : "t 2 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1118.666700005531311, 1497.333377957344055, 29.5, 22.0 ],
					"text" : "t 1 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1074.666698694229126, 1497.333377957344055, 29.5, 22.0 ],
					"text" : "t 0 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.0, 668.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-147",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 941.333361387252808, 1569.333380103111267, 124.0, 51.0 ],
					"text" : "only send LFOs while wobble FX are in use"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2138.0, 1987.0, 252.0, 21.0 ],
					"suppressinlet" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1728.333386301994324, 1861.0, 209.0, 22.0 ],
					"text" : "s SousaVFX_primary_preset_number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-78",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2671.0, 2437.0, 47.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1112.0, 379.0, 47.0, 23.0 ],
					"textcolor" : [ 0.788235294117647, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2301.0, 2435.0, 47.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 785.0, 49.0, 41.0, 23.0 ],
					"textcolor" : [ 0.788235294117647, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-56",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1694.0, 2431.0, 47.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 5.0, 40.0, 23.0 ],
					"textcolor" : [ 0.788235294117647, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1053.0, 2431.0, 47.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 343.0, 40.0, 23.0 ],
					"textcolor" : [ 0.788235294117647, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-27",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 2427.0, 47.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.0, 381.0, 38.0, 23.0 ],
					"textcolor" : [ 0.788235294117647, 1.0, 0.988235294117647, 1.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.76 ],
					"id" : "obj-139",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1569.0, 2895.0, 132.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 338.0, 191.0, 620.0 ],
					"proportion" : 0.5,
					"varname" : "torus_UI"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.76 ],
					"id" : "obj-138",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1536.0, 2872.0, 132.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 0.0, 548.0, 336.0 ],
					"proportion" : 0.5,
					"varname" : "dude_UI"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.76 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.0, 2849.0, 132.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 656.0, 336.0 ],
					"proportion" : 0.5,
					"varname" : "text_UI"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.76 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1471.0, 2826.0, 132.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 338.0, 552.0, 852.0 ],
					"proportion" : 0.5,
					"varname" : "shapes_UI"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.76 ],
					"hidden" : 1,
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1438.0, 2803.0, 132.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 338.0, 432.0, 767.0 ],
					"proportion" : 0.5,
					"varname" : "ISF_UI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "text", "text" ],
					"patching_rect" : [ 379.33333683013916, 2162.999993205070496, 285.0, 22.0 ],
					"text" : "hide_vfx_on_lock text scrolling_text_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "torus", "torus" ],
					"patching_rect" : [ 336.666668891906738, 2129.666658878326416, 278.0, 22.0 ],
					"text" : "hide_vfx_on_lock torus torus_knot_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "dude", "dude" ],
					"patching_rect" : [ 292.666667580604553, 2094.999991178512573, 292.0, 22.0 ],
					"text" : "hide_vfx_on_lock dude dude_shader_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "ISF", "ISF" ],
					"patching_rect" : [ 249.999999642372131, 2061.666656851768494, 282.0, 22.0 ],
					"text" : "hide_vfx_on_lock ISF ISF_shaders_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "shapes", "shapes" ],
					"patching_rect" : [ 205.999998331069946, 2026.999989151954651, 273.0, 22.0 ],
					"text" : "hide_vfx_on_lock shapes shapes_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 395.333337306976318, 2238.999995470046997, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 362.000002980232239, 2288.333330273628235, 184.0, 22.0 ],
					"text" : "combine \"script show \" name _UI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 199.33333146572113, 2238.999995470046997, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 163.333330392837524, 2288.333330273628235, 179.0, 22.0 ],
					"text" : "combine \"script hide \" name _UI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 2357.66666567325592, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-927",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 262.0, 2432.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-2",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.0, 1393.0, 130.0, 51.0 ],
					"text" : "0        all off\n1 - 200  ISF\n> 200    non-ISF"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-115",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5110.0, 2022.0, 199.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 738.674808947896736, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "turn off all LEDs",
					"texton" : "Acoustic Auto-switch Active",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5459.0, 2534.0, 199.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 709.337404473948254, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Open Serial Port",
					"texton" : "Acoustic Auto-switch Active",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5570.0, 1786.0, 199.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 680.0, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Connect to Teensy",
					"texton" : "Acoustic Auto-switch Active",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3236.0, 348.0, 226.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 337.0, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Flashbang Inactive",
					"texton" : "Flashbang Active",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"ignoreclick" : 1,
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1221.0, 639.0, 226.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 269.0, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "SousaFX Inactive",
					"texton" : "SousaFX Active",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 713.0, 561.0, 150.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 303.0, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "unsynced phasor",
					"texton" : "phasor synced",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1325.333372831344604, 1218.66670298576355, 199.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 502.46474048023282, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Random Acoustic Preset",
					"texton" : "Acoustic Auto-switch Active",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1672.000049829483032, 1218.66670298576355, 199.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 473.0, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Random Idle Preset",
					"texton" : "Acoustic Auto-switch Active",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 985.333362698554993, 1218.66670298576355, 199.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 531.929480960465639, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Random Wobble Preset",
					"texton" : "Acoustic Auto-switch Active",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1486.66671097278595, 805.333357334136963, 226.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 405.0, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[3]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Acoustic Auto-switch Inactive",
					"texton" : "Acoustic Auto-switch Active",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1694.0, 471.0, 226.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 371.0, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "Idle Auto-switch Disabled",
					"texton" : "Idle Auto-switch Enabled",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5185.0, 1031.0, 106.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 235.0, 243.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "jit.world Inactive",
					"texton" : "jit.world Active",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "2",
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4686.0, 1169.0, 72.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1465.0, 585.0, 95.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "blur off",
					"texton" : "blur on",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2718.0, 2437.0, 67.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Torus",
					"textcolor" : [ 0.827450980392157, 0.992156862745098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2345.0, 2435.0, 67.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Dude",
					"textcolor" : [ 0.827450980392157, 0.992156862745098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1741.0, 2431.0, 67.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Text",
					"textcolor" : [ 0.827450980392157, 0.992156862745098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.0, 2431.0, 67.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "Shapes",
					"textcolor" : [ 0.827450980392157, 0.992156862745098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Monaco",
					"fontsize" : 14.0,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 2427.0, 46.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "ISF",
					"textcolor" : [ 0.827450980392157, 0.992156862745098, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.0, 2474.0, 173.0, 22.0 ],
					"text" : "s ISF_shaders_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1048.0, 2391.0, 162.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr shapes_preset_number",
					"varname" : "shapes_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1687.0, 2391.0, 193.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr scrolling_text_preset_number",
					"varname" : "scrolling_text_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2292.0, 2391.0, 193.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr dude_shader_preset_number",
					"varname" : "dude_shader_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2669.0, 2391.0, 179.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr torus_knot_preset_number",
					"varname" : "torus_knot_preset_number"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.0, 1449.0, 477.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage SousaVFX_primary @greedy 2 @savemode 0 @changemode 1",
					"varname" : "SousaVFX_primary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2671.0, 2469.0, 161.0, 22.0 ],
					"text" : "s torus_knot_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2301.0, 2467.0, 175.0, 22.0 ],
					"text" : "s dude_shader_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1694.0, 2469.0, 175.0, 22.0 ],
					"text" : "s scrolling_text_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.0, 2469.0, 144.0, 22.0 ],
					"text" : "s shapes_preset_number"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "dude_shader" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "dude_shader.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 2104.0, 2500.0, 548.0, 336.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.0, 0.0, 548.0, 336.0 ],
					"varname" : "dude_shader",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "shapes" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "multiple_shapes.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 873.0, 2500.0, 552.0, 852.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 338.0, 552.0, 852.0 ],
					"varname" : "multiple_shapes",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-43",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2849.0, 620.0, 150.0, 136.0 ],
					"suppressinlet" : 1,
					"text" : "add three inputs to scale_gui_gen, \n\nadd a bindings page that's stored in the main presets\n\nallow all the audio fx params to be bound to the three inputs"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "scrolling_text" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-32",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scrolling_text.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1438.0, 2500.0, 656.0, 286.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 656.0, 336.0 ],
					"varname" : "scrolling_text",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "torus_knot" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "torus_knot.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2663.0, 2500.0, 191.0, 619.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 988.0, 339.0, 191.0, 619.0 ],
					"varname" : "torus_knot",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "ISF_shaders" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-930",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ISF_Shader_UIs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 431.0, 2500.0, 432.0, 767.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 338.0, 432.0, 767.0 ],
					"varname" : "ISF_Shader_UIs",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-746",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3584.0, 657.0, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : ":|"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4103.0, 1270.0, 48.0, 22.0 ],
					"text" : "del 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-900",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4051.0, 1270.0, 52.0, 22.0 ],
					"text" : "0, 1 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4852.0, 1364.0, 120.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://github.com/mrRay/jit.gl.isf/issues/9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4051.0, 1142.0, 129.0, 22.0 ],
					"text" : "r preset_change_bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-886",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4885.0, 1212.0, 145.0, 51.0 ],
					"suppressinlet" : 1,
					"text" : "some VFX look best blurred and some are better sharp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-885",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4844.0, 1330.0, 136.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "only works on mac"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-508",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4567.0, 1272.0, 232.0, 81.0 ],
					"suppressinlet" : 1,
					"text" : "when VFX preset changes, apply curcular feedback mask to entire image, then back it off over the course of one whole note."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-509",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3751.5, 667.0, 124.0, 51.0 ],
					"suppressinlet" : 1,
					"text" : "automation from M4L device automator.amxd"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-536",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4129.0, 965.0, 196.0, 126.0 ],
					"suppressinlet" : 1,
					"text" : "fades out and in really quickly to avoid a flash while the ISF shader params initialize\n\nthis may not be necessary if you're using the circular feedback mask"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4103.0, 1346.0, 52.0, 22.0 ],
					"text" : "1, 0 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4051.0, 1422.0, 123.0, 22.0 ],
					"text" : "scale 0 1 0.624 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4051.0, 1384.0, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4345.0, 1272.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4373.0, 1242.0, 234.0, 22.0 ],
					"text" : "loadmess \"param feedbackCenter 0.5 0.5\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4373.0, 1212.0, 208.0, 22.0 ],
					"text" : "loadmess \"param centerFeedback 0.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4373.0, 1184.0, 203.0, 22.0 ],
					"text" : "loadmess param fadeRate 0.494898"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4373.0, 1154.0, 205.0, 22.0 ],
					"text" : "loadmess \"param twirlAmount 0.052\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4373.0, 1124.0, 196.333331942558289, 22.0 ],
					"text" : "loadmess \"param feedbackRate 7\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4373.0, 1094.0, 218.0, 22.0 ],
					"text" : "loadmess \"param twirlAmount 0.05102\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4051.0, 1465.0, 122.0, 22.0 ],
					"text" : "prepend maskRadius"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4051.0, 1503.0, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 4825.0, 1305.0, 385.0, 22.0 ],
					"text" : "jit.gl.isf @file \"Circular Feedback Mask\" @drawto async @dim 256 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4051.0, 799.0, 44.0, 22.0 ],
					"text" : "pow 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3975.0, 663.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4051.0, 663.0, 41.0, 22.0 ],
					"text" : "del 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4083.0, 607.0, 129.0, 22.0 ],
					"text" : "r preset_change_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3883.0, 663.0, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"attr" : "grain",
					"id" : "obj-784",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3883.0, 709.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4121.0, 709.0, 45.0, 22.0 ],
					"text" : "1, 0 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4051.0, 709.0, 62.0, 22.0 ],
					"text" : "0, 1 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-831",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4051.0, 763.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4129.0, 763.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4129.0, 835.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"items" : [ "thru", ",", "min", ",", "hsl", ",", "mult" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4129.0, 799.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4129.0, 869.0, 57.0, 22.0 ],
					"text" : "select $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-880",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4051.0, 835.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4051.0, 869.0, 45.0, 22.0 ],
					"text" : "cap $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 363.0, 241.0, 776.0, 560.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 64.0, 426.0, 232.0, 22.0 ],
									"text" : "param select @default 3 @min 1 @max 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 482.0, 425.0, 22.0 ],
									"text" : "selector 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 151.0, 36.0, 22.0 ],
									"text" : "* cap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.000000000000114, 248.0, 19.0, 20.0 ],
									"text" : "A"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.0, 248.0, 19.0, 20.0 ],
									"text" : "L"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.5, 248.0, 19.0, 20.0 ],
									"text" : "S"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.5, 248.0, 19.0, 20.0 ],
									"text" : "H"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.500000000000114, 216.0, 44.0, 22.0 ],
									"text" : "swiz w"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 151.0, 51.0, 22.0 ],
									"text" : "min cap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.5, 216.0, 41.0, 22.0 ],
									"text" : "swiz y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 368.0, 48.0, 22.0 ],
									"text" : "hsl2rgb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 316.0, 194.500000000000114, 22.0 ],
									"text" : "vec 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 216.0, 41.0, 22.0 ],
									"text" : "swiz x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 36.0, 220.0, 22.0 ],
									"text" : "param cap @default 1 @min 0 @max 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 282.0, 51.0, 22.0 ],
									"text" : "min cap"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 216.0, 41.0, 22.0 ],
									"text" : "swiz z"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.0, 151.0, 48.0, 22.0 ],
									"text" : "rgb2hsl"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 15.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.5, 639.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4129.0, 933.0, 57.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-684",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 427.0, 297.0, 36.0 ],
					"suppressinlet" : 1,
					"text" : "when SousaFX running, is soloFX enabled (AKA is looper looping or fading out)?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-682",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1394.0, 309.0, 310.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "AKA is Dingonek performing, or Sousastep?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-677",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1817.0, 256.0, 160.0, 21.0 ],
					"text" : "is tuba making sound?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 713.0, 619.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2521.0, 200.0, 85.0, 22.0 ],
					"text" : "lores~ 90 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2415.0, 200.0, 85.0, 22.0 ],
					"text" : "lores~ 90 0.95"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-64",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2461.0, 599.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4799.0, 2116.0, 78.0, 49.0 ],
					"text" : "zl group 624 @zlmaxsize 624"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-225",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2651.0, 203.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2575.0, 595.0, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2806.0, 123.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-662",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2817.0, 266.0, 151.0, 93.0 ],
					"suppressinlet" : 1,
					"text" : "this function should be tied to the noise gate somehow.\n\nor maybe the input to dynamic smoother should be post-noise gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-647",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2675.0, 372.0, 212.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "FUNCTION > OUTPUT MODE > LIST",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2779.0, 474.0, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 2554.0, 394.0, 281.0, 22.0 ],
					"text" : "unpack f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2512.0, 555.0, 318.0, 22.0 ],
					"text" : "gen~ two_segments"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2806.0, 198.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-773",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2806.0, 163.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2806.0, 233.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.045212765957447, 0.0, 0, 0.0, 1.0, 1.0, 0, -0.65 ],
					"classic_curve" : 1,
					"domain" : 1.0,
					"gridstep_x" : 1.0,
					"id" : "obj-663",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 2594.5, 262.5, 200.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.045212765957447, 0.0, 0, 0.0, 1.0, 1.0, 0, -0.65, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[31]",
							"parameter_modmode" : 0,
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-693",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "main_vfx_env_sens.maxpat",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3048.0, 62.0, 61.0, 127.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1465.0, 239.0, 63.0, 127.0 ],
					"varname" : "main_vfx_env_sens",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3133.0, 503.0, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3099.0, 443.0, 49.0, 22.0 ],
					"text" : "+~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3048.0, 210.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3048.0, 286.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3033.0, 271.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-690",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1634.666715383529663, 1494.666711211204529, 174.0, 51.0 ],
					"text" : "it takes 50 ms for the fade FX to engage completely"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2512.0, 679.0, 103.0, 22.0 ],
					"text" : "s kick&snare_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2512.0, 639.0, 82.0, 22.0 ],
					"text" : "peakamp~ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2470.0, 291.0, 70.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-566",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2470.0, 123.0, 99.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "Kick & Snare in from Ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2521.0, 252.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2470.0, 252.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2470.0, 160.0, 70.0, 22.0 ],
					"text" : "adc~ 30 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4679.0, 1871.0, 116.000003457069397, 116.0 ],
					"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289379337528934401/1222663175225348176"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-811",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4575.0, 1835.0, 221.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "getcell == xray.jit.cellvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4868.0, 1647.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4868.0, 1611.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4655.0, 2108.0, 117.0, 22.0 ],
					"text" : "r flashbang_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3309.0, 402.0, 119.0, 22.0 ],
					"text" : "s flashbang_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-803",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4458.0, 1771.0, 47.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 4799.0, 2063.0, 71.0, 22.0 ],
					"text" : "interleave 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4941.0, 2027.0, 96.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "jit.spill @plane 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4825.0, 2027.0, 96.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "jit.spill @plane 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4711.0, 2027.0, 96.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "jit.spill @plane 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4898.0, 1827.0, 65.0, 22.0 ],
					"text" : "thresh 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4938.0, 1791.0, 65.0, 22.0 ],
					"text" : "thresh 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4898.0, 1755.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4868.0, 1683.0, 49.0, 22.0 ],
					"text" : "Uzi 208"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4898.0, 1719.0, 169.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll remappedLEDcoordinates"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4938.0, 1899.0, 149.0, 22.0 ],
					"style" : "newobjGreen-1",
					"text" : "jit.fill LEDcoords @plane 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4898.0, 1863.0, 149.0, 22.0 ],
					"style" : "newobjRed-1",
					"text" : "jit.fill LEDcoords @plane 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4898.0, 1935.0, 199.0, 22.0 ],
					"text" : "jit.matrix LEDcoords 2 float32 208 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4825.0, 1971.0, 92.0, 22.0 ],
					"text" : "xray.jit.cellvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3500.0, 620.0, 197.0, 22.0 ],
					"text" : "r \"LFO Ceiling Envelope Curve (bi)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3500.0, 667.0, 66.0, 22.0 ],
					"text" : "s velocityX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4655.0, 2144.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4766.0, 2187.0, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5081.0, 1020.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5081.0, 987.0, 92.0, 22.0 ],
					"text" : "r sousafx_close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5244.0, 1094.0, 71.0, 22.0 ],
					"text" : "s vfx_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4646.0, 1125.0, 99.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr blur_enable",
					"varname" : "blur_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1808.000053882598877, 977.333362460136414, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1808.000053882598877, 936.000027894973755, 36.0, 22.0 ],
					"text" : "- 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2084.000062108039856, 1010.666696786880493, 47.0, 22.0 ],
					"text" : "sel 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2084.000062108039856, 962.666695356369019, 82.0, 22.0 ],
					"text" : "counter 1 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2084.000062108039856, 916.000027298927307, 133.0, 22.0 ],
					"text" : "qmetro 1000 @active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 964.0, 315.0, 129.0, 22.0 ],
					"text" : "s preset_info_received"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-804",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1489.0, 83.0, 75.0, 22.0 ],
					"text" : "r preset_info"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-649",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.333357691764832, 986.666696071624756, 189.0, 111.0 ],
					"text" : "randomize and initialize Acoustic VFX preset when looper starts looping\n\nrandomize and initialize Wobble VFX preset when looper stops looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1434.0, 449.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1373.0, 449.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1979.0, 255.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1026.666697263717651, 993.333362936973572, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-522",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1979.0, 475.0, 141.0, 66.0 ],
					"text" : "on while tuba's playing, off when tuba doesn't play for 30 seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1898.0, 368.0, 61.0, 22.0 ],
					"text" : "del 20000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"fontsize" : 12.113054273792702,
					"id" : "obj-505",
					"linecount" : 15,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1848.000055074691772, 1390.666708111763, 410.0, 234.0 ],
					"text" : "three sets of VFX presets:\n\n1. Wobble\n2. Acoustic\n3. Idle\n\nFor BasicFX, use Acoustic presets while tuba's playing.\n\nFor SousaFX, use Wobble presets while looper's idle or recording, and use Acoustic presets while looper's looping.\n\nIdle presets should begin after a short period of inactivity for post-soundcheck pre-show, and intermissions."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1247.0, 433.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "which_FX-received" ],
					"patching_rect" : [ 1013.0, 202.0, 117.0, 22.0 ],
					"text" : "t which_FX-received"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 238.0, 322.0, 24.0 ],
					"text" : "zero.resolve @type _osc._udp @name SousaVFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.0, 277.0, 116.0, 22.0 ],
					"text" : "udpsend localhost 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.0, 83.0, 98.0, 22.0 ],
					"text" : "udpreceive 7431"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.0, 49.0, 349.0, 22.0 ],
					"text" : "zero.announce @port 7431 @type _osc._udp @name SousaFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1373.0, 338.0, 141.0, 22.0 ],
					"text" : "select SousaFX BasicFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1373.0, 155.0, 269.0, 22.0 ],
					"text" : "route which_FX solo_fx_enabled is_tuba_playing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1570.66671347618103, 1509.333378314971924, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1074.666698694229126, 1569.333380103111267, 34.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.000032186508179, 1610.666714668273926, 53.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1121.333366751670837, 1569.333380103111267, 48.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3411.0, 545.0, 309.0, 22.0 ],
					"text" : "s~ Phasor_with_phase_offset_and_rate_multiplier_scale",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3411.0, 488.0, 52.0, 22.0 ],
					"text" : "adc~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 924.0, 664.0, 52.0, 22.0 ],
					"text" : "adc~ 19"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3485.0, 488.0, 273.0, 22.0 ],
					"text" : "r~ Phasor_with_phase_offset_and_rate_multiplier",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 864.0, 631.0, 92.0, 22.0 ],
					"text" : "r~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3154.0, 232.0, 127.0, 22.0 ],
					"text" : "r~ tuba_env_w_delrev",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 862.66669237613678, 1665.333382964134216, 179.0, 22.0 ],
					"text" : "r~ Low_Amp_Mod_w_tuba_env",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1174.666701674461365, 1665.333382964134216, 181.0, 22.0 ],
					"text" : "r~ High_Freq_Mod_w_tuba_env",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-238",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "audio_enabler.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 380.0, 111.0, 177.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 779.0, 243.0, 91.0 ],
					"varname" : "patcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 4825.0, 1227.0, 50.5, 22.0 ],
					"text" : "pix.blur"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3236.0, 446.0, 78.0, 22.0 ],
					"text" : "selector~ 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-908",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3205.0, 625.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3236.0, 597.0, 44.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-894",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3236.0, 567.0, 38.0, 22.0 ],
					"text" : ">~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-896",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3236.0, 537.0, 44.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-897",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3236.0, 477.0, 80.0, 22.0 ],
					"text" : "slide~ 0 4800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-904",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3236.0, 507.0, 102.0, 22.0 ],
					"text" : "thresh~ 0.02 0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3236.0, 626.0, 70.0, 22.0 ],
					"text" : "s flashbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-874",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5291.0, 1909.0, 68.0, 22.0 ],
					"text" : "r flashbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5195.0, 1974.0, 41.0, 22.0 ],
					"text" : "del 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5255.0, 1906.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5255.0, 1974.0, 35.0, 22.0 ],
					"text" : "t 253"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 5255.0, 1941.0, 47.0, 22.0 ],
					"text" : "uzi 624"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-907",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.0, 536.0, 187.0, 81.0 ],
					"text" : "unsynced if BasicFX, noFX, or SousaPlayback paused. synced if SousaFX active OR SousaPlayback playing."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 713.0, 812.0, 166.0, 22.0 ],
					"text" : "selector~ 2 2 @ramptime 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 748.5, 766.0, 79.0, 22.0 ],
					"text" : "phasor~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 713.0, 861.0, 129.0, 22.0 ],
					"text" : "s~ main_phasor_scale",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"bgcolor2" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontface" : 0,
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-204",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5341.0, 1192.0, 119.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1464.0, 374.0, 98.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"bgcolor2" : 						{
							"expression" : "themecolor.live_control_bg"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3085.0, 231.0, 52.0, 22.0 ],
					"text" : "adc~ 23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-825",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 989.333362817764282, 1701.333384037017822, 53.0, 22.0 ],
					"text" : "adc~ 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1302.66670548915863, 1701.333384037017822, 53.0, 22.0 ],
					"text" : "adc~ 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3962.0, 2016.0, 184.0, 22.0 ],
					"text" : "zl.scramble 624 @zlmaxsize 624"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-875",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4226.0, 1772.0, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "30 second rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4196.0, 1772.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4176.0, 2040.0, 118.0, 22.0 ],
					"text" : "ease 20 0 208 0 208"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-843",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4198.0, 1820.0, 79.0, 22.0 ],
					"text" : "0, 208 30000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-841",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4218.0, 1920.0, 35.0, 22.0 ],
					"text" : "3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4164.0, 1960.0, 29.5, 22.0 ],
					"text" : "280"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4240.0, 1960.0, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4198.0, 1996.0, 54.0, 22.0 ],
					"text" : "line 0 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-830",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4178.0, 2072.0, 29.5, 22.0 ],
					"text" : "* 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4154.0, 2116.0, 149.0, 22.0 ],
					"text" : "zl.rot 624 @zlmaxsize 624"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-822",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3432.0, 210.0, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "half speed high lfo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-815",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3427.0, 248.0, 219.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "run high_freq_mod_hixed at half speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3387.0, 242.0, 33.0, 33.0 ],
					"varname" : "enable_half_speed_vfx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3387.0, 299.0, 141.0, 22.0 ],
					"text" : "s enable_half_speed_vfx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5120.0, 3028.0, 20.0, 140.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4790.0, 2572.0, 182.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "enable serial output from Teensy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-587",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4385.0, 1411.0, 227.0, 66.0 ],
					"suppressinlet" : 1,
					"text" : "with an opaque bell cover, this can be all the way up. without a bell cover, bright LEDs are fatiguing to look at."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-586",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4653.0, 1417.0, 97.0, 51.0 ],
					"suppressinlet" : 1,
					"text" : "overall brightness adjustment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-574",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4022.0, 2179.0, 152.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "this rotates the image so that the text scrolls across the bell parallel to the floor."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-205",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5628.0, 1829.0, 133.248657000000094, 35.0 ],
					"suppressinlet" : 1,
					"text" : "auto-connect to teensy and enable the VFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4617.0, 1383.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"elementcolor" : [ 0.0, 0.0, 0.0, 0.29 ],
					"floatoutput" : 1,
					"hint" : "Main Brightness",
					"id" : "obj-598",
					"knobcolor" : [ 0.964705882352941, 0.996078431372549, 1.0, 0.79 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4617.0, 1419.0, 26.666666865348816, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1540.0, 234.0, 20.0, 132.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "bright",
					"id" : "obj-350",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4617.0, 1487.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5216.0, 1226.5, 34.0, 22.0 ],
					"text" : "s fps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-719",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4692.0, 2286.0, 69.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "end marker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-717",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4692.0, 2242.0, 73.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "start marker"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-704",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4840.0, 1466.0, 196.0, 51.0 ],
					"suppressinlet" : 1,
					"text" : "clamp allows 254 and 255 to be used as start & end markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 363.0, 241.0, 776.0, 560.0 ],
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
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 42.0, 86.0, 22.0 ],
									"text" : "param bright 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 54.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Light",
									"id" : "obj-17",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 72.0, 150.0, 60.0 ],
									"suppressinlet" : 1,
									"text" : "allows for 254 and 255 to be used as start and end markers in the teensy code"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.5, 86.0, 97.0, 22.0 ],
									"text" : "clamp 0 0.99218"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 15.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.5, 164.0, 35.0, 22.0 ],
									"text" : "out 1"
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4825.0, 1529.0, 57.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4766.0, 2286.0, 72.0, 22.0 ],
					"text" : "append 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4766.0, 2240.0, 76.0, 22.0 ],
					"text" : "prepend 254"
				}

			}
, 			{
				"box" : 				{
					"attr" : "theta",
					"id" : "obj-655",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4020.0, 2143.0, 116.66666567325592, 22.0 ],
					"text_width" : 66.000202536583856
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4174.0, 2175.0, 97.333327770233154, 62.0 ],
					"text" : "jit.rota @anchor_x 128 @anchor_y 128 @theta -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4825.0, 1575.0, 89.0, 22.0 ],
					"text" : "jit.gl.asyncread"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.074509803921569, 0.074509803921569, 0.85 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-637",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5251.0, 2835.0, 167.0, 93.0 ],
					"suppressinlet" : 1,
					"text" : "DON'T LEAVE THE TEENSYDUINO APP OPEN WHILE PLUGGING IN THE TEENSY OR ELSE TEENSYDUINO WILL MESS UP THE SERIAL DATA",
					"textcolor" : [ 0.976470588235294, 1.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 5143.0, 2847.0, 60.0, 22.0 ],
					"text" : "unpack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1570.66671347618103, 1559.0, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1574.0, 1838.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.0, 1868.0, 131.0, 22.0 ],
					"text" : "s preset_change_bang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-568",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1832.000054597854614, 1032.000030755996704, 215.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1251.0, 439.0, 206.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}
,
						"textcolor" : 						{
							"expression" : "themecolor.live_control_fg_off"
						}

					}
,
					"text" : "countdown until next preset",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.647058823529412, 0.647058823529412, 0.647058823529412, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-560",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1777.333386301994324, 1030.666697382926941, 45.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1214.0, 438.0, 39.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"bgcolor" : 						{
							"expression" : "themecolor.live_control_bg"
						}

					}
,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1752.000052213668823, 977.333362460136414, 29.5, 22.0 ],
					"text" : "* -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1752.000052213668823, 936.000027894973755, 36.0, 22.0 ],
					"text" : "- 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3566.0, 328.0, 33.0, 22.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3566.0, 286.0, 198.0, 22.0 ],
					"text" : "r~ primary_audio_FX_are_engaged"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.909803921568627, 0.980392156862745, 1.0, 0.87 ],
					"fontname" : "Monaco",
					"id" : "obj-556",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1354.666707038879395, 1509.333378314971924, 203.0, 111.0 ],
					"text" : "you need a way to separate your dubstep VFX from the acoustic tuba VFX...\n\nkeeping track of them manually is probably the best way to go for now..."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.517384417298581,
					"id" : "obj-554",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.0, 688.0, 103.0, 79.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/forums/why-is-coll-object-out-putting-symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 299.0, 688.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 299.0, 649.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll LEDpresetnames"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4991.0, 2729.0, 116.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://www.youtube.com/watch?v=tOPObpGnrIA&t=710s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5110.0, 2113.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5077.0, 3028.0, 20.0, 140.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4566.0, 2230.0, 116.0, 89.0 ],
					"text" : ";\rmax launchbrowser https://forum.arduino.cc/t/serial-input-basics-updated/382007/3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4974.0, 2570.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5191.0, 3016.0, 107.0, 22.0 ],
					"text" : "s capacitive_touch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5143.0, 2976.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5143.0, 2937.0, 149.0, 22.0 ],
					"text" : "clip 1500 10000 @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5145.0, 2811.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5145.0, 2775.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5145.0, 2737.0, 81.0, 22.0 ],
					"text" : "zl.group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5127.0, 2699.0, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4974.0, 2604.0, 113.0, 22.0 ],
					"text" : "metro 10 @active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1486.66671097278595, 1013.33336353302002, 47.0, 22.0 ],
					"text" : "sel 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1486.66671097278595, 966.666695475578308, 82.0, 22.0 ],
					"text" : "counter 1 130"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1486.66671097278595, 920.000027418136597, 133.0, 22.0 ],
					"text" : "qmetro 1000 @active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1144.000034093856812, 1765.333385944366455, 65.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 989.333362817764282, 1765.333385944366455, 65.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1144.000034093856812, 1809.33338725566864, 125.0, 22.0 ],
					"text" : "s high_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.333362817764282, 1809.33338725566864, 125.0, 22.0 ],
					"text" : "s low_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5570.0, 2134.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "set usbmodem40590801" ],
					"patching_rect" : [ 5570.0, 2098.0, 156.0, 22.0 ],
					"text" : "t \"set usbmodem40590801\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5898.0, 1977.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "windowposition 34 608" ],
					"patching_rect" : [ 5898.0, 1949.0, 145.0, 22.0 ],
					"text" : "t \"windowposition 34 608\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5898.0, 1923.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5280.0, 1226.5, 49.0, 22.0 ],
					"text" : "s rbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "bang", "" ],
					"patching_rect" : [ 4825.0, 1145.0, 853.0, 22.0 ],
					"text" : "jit.world w @drawto async @windowposition 10 80 @enable 0 @dim 256 256 @size 256 256 @sync 0 @floating 1 @erase_color 0. 0. 0. 0. @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5822.0, 1923.0, 48.0, 22.0 ],
					"text" : "del 700"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5822.0, 1949.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 5734.0, 1949.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5734.0, 1923.0, 48.0, 22.0 ],
					"text" : "del 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5638.0, 1923.0, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5570.0, 1923.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5570.0, 1835.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3051.0, 584.0, 120.0, 22.0 ],
					"text" : "s dry_tuba_envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3051.0, 547.0, 98.0, 22.0 ],
					"text" : "peakamp~ 5.555"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 378.0, -819.0, 640.0, 480.0 ],
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
									"id" : "obj-276",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 155.634669173103248, 358.700002854232935, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.884669173103248, 260.700002854232935, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 95.634669173103248, 302.0, 29.5, 22.0 ],
									"text" : "207"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 280.0, 29.5, 22.0 ],
									"text" : "208"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-456",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.934596173103273, 260.700002854232935, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-454",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.884669173103248, 318.232961854233054, 69.25, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-453",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.134669173103248, 317.232961854233054, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-450",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 203.134669173103248, 260.700002854232935, 63.0, 22.0 ],
									"text" : "select 208"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-444",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 318.402057895340931, 260.700002854232935, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 198.85792060962649, 102.0, 102.0, 20.0 ],
									"text" : "trigger offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 168.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.384669173103248, 167.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 203.134669173103248, 209.0, 82.0, 22.0 ],
									"text" : "counter 1 208"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-444", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-450", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 3 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 2,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-270", 0 ],
									"order" : 0,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-456", 0 ],
									"order" : 1,
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 2,
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-453", 0 ],
									"order" : 0,
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 1 ],
									"order" : 1,
									"source" : [ "obj-450", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"order" : 1,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"order" : 0,
									"source" : [ "obj-454", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-454", 0 ],
									"source" : [ "obj-456", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3986.0, 1987.0, 115.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p uzi_glitch_attempt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 4457.0, 1807.0, 49.0, 22.0 ],
					"text" : "Uzi 208"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4585.0, 1971.0, 78.0, 22.0 ],
					"text" : "zl slice 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5110.0, 2147.0, 78.0, 49.0 ],
					"text" : "zl group 624 @zlmaxsize 624"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5400.0, 2743.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5400.0, 2713.0, 91.0, 22.0 ],
					"text" : "routepass baud"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5293.0, 2583.0, 59.0, 23.0 ],
					"text" : "getbaud"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 5110.0, 2081.0, 47.0, 22.0 ],
					"text" : "uzi 624"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.368514657020569, 0.032015576958656, 0.660406827926636, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.368514657020569, 0.032015576958656, 0.660406827926636, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 611.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.368514657020569, 0.032015576958656, 0.660406827926636, 1.0 ],
					"bgcolor2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.368514657020569, 0.032015576958656, 0.660406827926636, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "gradient",
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"gradient" : 1,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 745.0, 203.0, 56.0 ],
					"text" : "RainbowGlowRing idling",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4457.0, 1873.0, 91.0, 22.0 ],
					"text" : "prepend getcell"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4457.0, 1937.0, 147.0, 23.0 ],
					"text" : "jit.matrix 4 char 256 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 4457.0, 1839.0, 169.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll remappedLEDcoordinates"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5329.0, 1792.0, 239.0, 21.0 ],
					"text" : "clear the serial ports and locate the teensy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.59,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "open", "" ],
					"patching_rect" : [ 5234.0, 2487.0, 49.0, 21.0 ],
					"text" : "t open l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5234.0, 2454.0, 87.0, 22.0 ],
					"text" : "sprintf port %s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5315.0, 2775.0, 98.0, 22.0 ],
					"text" : "prepend append"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5315.0, 2743.0, 49.0, 22.0 ],
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-38",
					"items" : [ "wlan-debug", ",", "usbserial-DK0FZDII", ",", "Bluetooth-Incoming-Port" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5171.0, 2401.0, 146.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5122.0, 2241.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "print", "clear" ],
					"patching_rect" : [ 5122.0, 2297.0, 68.0, 22.0 ],
					"text" : "t print clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5315.0, 2713.0, 62.0, 22.0 ],
					"text" : "route port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5251.0, 2583.0, 39.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5207.0, 2583.0, 37.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 5127.0, 2651.0, 165.0, 22.0 ],
					"text" : "serial c 115200 @autoopen 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 224.652757102914222,
					"background" : 1,
					"grad1" : [ 1.0, 0.4, 0.850980392156863, 1.0 ],
					"grad2" : [ 0.043137254901961, 0.0, 0.741176470588235, 1.0 ],
					"id" : "obj-593",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.0, 107.0, 294.0, 147.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.0, 228.0, 365.0, 648.0 ],
					"proportion" : 0.5,
					"pt1" : [ 1.080808080808081, -0.070707070707071 ],
					"pt2" : [ -0.176767676767677, 1.171717171717172 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.294117647058824, 0.035294117647059, 0.443137254901961, 0.65 ],
					"grad2" : [ 0.066666666666667, 0.447058823529412, 0.76078431372549, 0.56 ],
					"id" : "obj-503",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3912.0, 1807.0, 262.0, 154.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-732",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 6471.0, 3162.0, 859.0, 572.666666666666629 ],
					"pic" : "/Users/jbaylies/Music/_repo/sousastep/mojovideotech-shaders/1999-Mojo-768x512.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 77.0, 1129.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 1051.0, 207.0, 22.0 ],
					"text" : "r SousaVFX_primary_preset_number"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.79 ],
					"fontname" : "Monaco",
					"hint" : "preset number",
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 1090.0, 47.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1469.0, 494.0, 47.0, 23.0 ],
					"textcolor" : [ 0.807843137254902, 1.0, 1.0, 1.0 ],
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 99.0, 935.0, 175.0, 22.0 ],
					"restore" : [ "" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr primary-preset-description",
					"varname" : "primary-preset-description"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.79 ],
					"bordercolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"fontname" : "Monaco",
					"hint" : "preset description",
					"id" : "obj-72",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.0, 975.0, 142.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1465.0, 521.0, 95.0, 62.0 ],
					"textcolor" : [ 0.819607843137255, 1.0, 1.0, 1.0 ],
					"varname" : "textedit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 410.0, 909.0, 48.0, 22.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 499.0, 945.0, 132.0, 22.0 ],
					"text" : "0. 0.625 0.068359 0.79"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 945.0, 72.0, 22.0 ],
					"text" : "0. 0. 0. 0.79"
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
					"patching_rect" : [ 459.0, 1037.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.79 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"gradient" : 1,
					"hint" : "save current preset",
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 459.0, 1074.0, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1518.0, 494.0, 37.0, 23.0 ],
					"text" : "save",
					"textcolor" : [ 0.807843137254902, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 1205.0, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 315.0, 1132.0, 50.5, 23.0 ],
					"text" : "b 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 1205.0, 95.0, 23.0 ],
					"text" : "pack store 1"
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
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 1192.0, 115.0, 23.0 ],
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
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.0, 1231.0, 101.0, 23.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 373.0, 1250.0, 430.0, 38.0 ],
					"text" : "write \"~/Documents/Max 8/Projects/sousastep/SousaVFX/data/SousaVFX_primary.json\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 2 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"midpoints" : [ 2030.0, 448.0, 2062.0, 448.0, 2062.0, 352.0, 1907.5, 352.0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-128", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"order" : 4,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"order" : 3,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 2,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 5,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
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
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 1610.5, 452.0, 1703.5, 452.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 1 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 5907.5, 2030.634194229767218, 6116.182665413449286, 2030.634194229767218, 6116.182665413449286, 963.333334922790527, 4834.5, 963.333334922790527 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-170", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-171", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-171", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"order" : 1,
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"order" : 0,
					"source" : [ "obj-171", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-179", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 1382.5, 380.0, 1610.5, 380.0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-186", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"midpoints" : [ 23.5, 3466.0, 52.0, 3466.0, 52.0, 3773.0, 146.5, 3773.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"source" : [ "obj-217", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 2 ],
					"source" : [ "obj-219", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 2 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-286", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-310", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 5743.5, 2637.0, 5136.5, 2637.0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 5831.5, 1995.0, 5802.0, 1995.0, 5802.0, 989.0, 5194.5, 989.0 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 1 ],
					"order" : 1,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 1 ],
					"order" : 0,
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"order" : 3,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"order" : 5,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"order" : 4,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-403", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"order" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"order" : 1,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-413", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-413", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"source" : [ "obj-413", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 2 ],
					"order" : 1,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"order" : 1,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 1 ],
					"order" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 1799.833386301994324, 1719.666619896888733, 1825.666675329208374, 1719.666619896888733, 1825.666675329208374, 1845.666619896888733, 1737.833386301994324, 1845.666619896888733 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"order" : 2,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 2113.5, 3161.0, 6410.0, 3161.0, 6410.0, 1134.0, 4834.5, 1134.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 1 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-541", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-545", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"order" : 1,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"order" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-551", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-553", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 1 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-564", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 1,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"order" : 0,
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-578", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"order" : 0,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 1,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 2,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 1,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 0,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 7 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 1 ],
					"source" : [ "obj-654", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"order" : 0,
					"source" : [ "obj-654", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 8 ],
					"source" : [ "obj-654", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 6 ],
					"source" : [ "obj-654", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 5 ],
					"source" : [ "obj-654", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 4 ],
					"order" : 1,
					"source" : [ "obj-654", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 3 ],
					"source" : [ "obj-654", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 2 ],
					"source" : [ "obj-654", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 1 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 1 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 2 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-663", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-663", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 1 ],
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-67", 1 ]
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
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 3099.5, 204.5, 4834.5, 204.5 ],
					"source" : [ "obj-693", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-856", 0 ],
					"source" : [ "obj-716", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-803", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-809", 0 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-825", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-831", 0 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 1 ],
					"source" : [ "obj-830", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"source" : [ "obj-831", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 2 ],
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 1 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 356.0, 1165.0, 510.0, 1165.0, 510.0, 1071.0, 625.0, 1071.0, 625.0, 1023.0, 564.0, 1023.0, 564.0, 931.0, 508.5, 931.0 ],
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 324.5, 1165.0, 296.0, 1165.0, 296.0, 892.0, 419.5, 892.0 ],
					"source" : [ "obj-86", 0 ]
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
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1703.5, 521.0, 1920.5, 521.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-882", 0 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"order" : 1,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"order" : 0,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-878", 0 ],
					"order" : 0,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"order" : 1,
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-904", 0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 5324.5, 2808.666731238365173, 5299.000006794929504, 2808.666731238365173, 5299.000006794929504, 2670.666730523109436, 5426.333345293998718, 2670.666730523109436, 5426.333345293998718, 2383.333397269248962, 5180.5, 2383.333397269248962 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 1 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-897", 0 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 1 ],
					"source" : [ "obj-923", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 1 ],
					"source" : [ "obj-934", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 0 ],
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "live.text[5]", "live.text", 0 ],
			"obj-104" : [ "live.text[6]", "live.text", 0 ],
			"obj-105" : [ "live.text[7]", "live.text", 0 ],
			"obj-109" : [ "live.text[8]", "live.text", 0 ],
			"obj-111" : [ "live.text[9]", "live.text", 0 ],
			"obj-112" : [ "live.text[10]", "live.text", 0 ],
			"obj-113" : [ "live.text[11]", "live.text", 0 ],
			"obj-115" : [ "live.text[12]", "live.text", 0 ],
			"obj-166::obj-2" : [ "live.text[13]", "live.text", 0 ],
			"obj-31::obj-770::obj-133" : [ "scale_invert[190]", "Phase-Inversion", 1 ],
			"obj-31::obj-770::obj-23" : [ "live.menu[245]", "live.menu", 0 ],
			"obj-31::obj-770::obj-51" : [ "live.numbox[395]", "live.numbox", 0 ],
			"obj-31::obj-770::obj-53" : [ "live.numbox[394]", "live.numbox", 0 ],
			"obj-31::obj-771::obj-133" : [ "scale_invert[189]", "Phase-Inversion", 1 ],
			"obj-31::obj-771::obj-23" : [ "live.menu[244]", "live.menu", 0 ],
			"obj-31::obj-771::obj-51" : [ "live.numbox[393]", "live.numbox", 0 ],
			"obj-31::obj-771::obj-53" : [ "live.numbox[392]", "live.numbox", 0 ],
			"obj-31::obj-774::obj-133" : [ "scale_invert[188]", "Phase-Inversion", 1 ],
			"obj-31::obj-774::obj-23" : [ "live.menu[243]", "live.menu", 0 ],
			"obj-31::obj-774::obj-51" : [ "live.numbox[391]", "live.numbox", 0 ],
			"obj-31::obj-774::obj-53" : [ "live.numbox[390]", "live.numbox", 0 ],
			"obj-31::obj-776::obj-133" : [ "scale_invert[145]", "Phase-Inversion", 1 ],
			"obj-31::obj-776::obj-23" : [ "live.menu[246]", "live.menu", 0 ],
			"obj-31::obj-776::obj-51" : [ "live.numbox[396]", "live.numbox", 0 ],
			"obj-31::obj-776::obj-53" : [ "live.numbox[397]", "live.numbox", 0 ],
			"obj-31::obj-777::obj-133" : [ "scale_invert[147]", "Phase-Inversion", 1 ],
			"obj-31::obj-777::obj-23" : [ "live.menu[249]", "live.menu", 0 ],
			"obj-31::obj-777::obj-51" : [ "live.numbox[403]", "live.numbox", 0 ],
			"obj-31::obj-777::obj-53" : [ "live.numbox[402]", "live.numbox", 0 ],
			"obj-31::obj-779::obj-133" : [ "scale_invert[191]", "Phase-Inversion", 1 ],
			"obj-31::obj-779::obj-23" : [ "live.menu[248]", "live.menu", 0 ],
			"obj-31::obj-779::obj-51" : [ "live.numbox[401]", "live.numbox", 0 ],
			"obj-31::obj-779::obj-53" : [ "live.numbox[400]", "live.numbox", 0 ],
			"obj-31::obj-780::obj-133" : [ "scale_invert[146]", "Phase-Inversion", 1 ],
			"obj-31::obj-780::obj-23" : [ "live.menu[247]", "live.menu", 0 ],
			"obj-31::obj-780::obj-51" : [ "live.numbox[399]", "live.numbox", 0 ],
			"obj-31::obj-780::obj-53" : [ "live.numbox[398]", "live.numbox", 0 ],
			"obj-32::obj-198::obj-133" : [ "scale_invert[150]", "Phase-Inversion", 1 ],
			"obj-32::obj-198::obj-23" : [ "live.menu[252]", "live.menu", 0 ],
			"obj-32::obj-198::obj-51" : [ "live.numbox[408]", "live.numbox", 0 ],
			"obj-32::obj-198::obj-53" : [ "live.numbox[409]", "live.numbox", 0 ],
			"obj-32::obj-224::obj-133" : [ "scale_invert[148]", "Phase-Inversion", 1 ],
			"obj-32::obj-224::obj-23" : [ "live.menu[250]", "live.menu", 0 ],
			"obj-32::obj-224::obj-51" : [ "live.numbox[404]", "live.numbox", 0 ],
			"obj-32::obj-224::obj-53" : [ "live.numbox[405]", "live.numbox", 0 ],
			"obj-32::obj-227::obj-133" : [ "scale_invert[149]", "Phase-Inversion", 1 ],
			"obj-32::obj-227::obj-23" : [ "live.menu[251]", "live.menu", 0 ],
			"obj-32::obj-227::obj-51" : [ "live.numbox[407]", "live.numbox", 0 ],
			"obj-32::obj-227::obj-53" : [ "live.numbox[406]", "live.numbox", 0 ],
			"obj-42" : [ "live.text", "live.text", 0 ],
			"obj-49::obj-111::obj-133" : [ "scale_invert[156]", "Phase-Inversion", 1 ],
			"obj-49::obj-111::obj-23" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-49::obj-111::obj-51" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-49::obj-111::obj-53" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-49::obj-117::obj-133" : [ "scale_invert[155]", "Phase-Inversion", 1 ],
			"obj-49::obj-117::obj-23" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-49::obj-117::obj-51" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-49::obj-117::obj-53" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-49::obj-122::obj-133" : [ "scale_invert[42]", "Phase-Inversion", 1 ],
			"obj-49::obj-122::obj-23" : [ "live.menu[253]", "live.menu", 0 ],
			"obj-49::obj-122::obj-51" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-49::obj-122::obj-53" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-49::obj-197::obj-133" : [ "scale_invert[154]", "Phase-Inversion", 1 ],
			"obj-49::obj-197::obj-23" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-49::obj-197::obj-51" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-49::obj-197::obj-53" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-49::obj-230::obj-133" : [ "scale_invert[193]", "Phase-Inversion", 1 ],
			"obj-49::obj-230::obj-23" : [ "live.menu[289]", "live.menu", 0 ],
			"obj-49::obj-230::obj-51" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-49::obj-230::obj-53" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-49::obj-232::obj-133" : [ "scale_invert[192]", "Phase-Inversion", 1 ],
			"obj-49::obj-232::obj-23" : [ "live.menu[288]", "live.menu", 0 ],
			"obj-49::obj-232::obj-51" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-49::obj-232::obj-53" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-49::obj-233::obj-133" : [ "scale_invert[219]", "Phase-Inversion", 1 ],
			"obj-49::obj-233::obj-23" : [ "live.menu[255]", "live.menu", 0 ],
			"obj-49::obj-233::obj-51" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-49::obj-233::obj-53" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-49::obj-23::obj-133" : [ "scale_invert[194]", "Phase-Inversion", 1 ],
			"obj-49::obj-23::obj-23" : [ "live.menu[290]", "live.menu", 0 ],
			"obj-49::obj-23::obj-51" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-49::obj-23::obj-53" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-49::obj-272::obj-133" : [ "scale_invert[218]", "Phase-Inversion", 1 ],
			"obj-49::obj-272::obj-23" : [ "live.menu[254]", "live.menu", 0 ],
			"obj-49::obj-272::obj-51" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-49::obj-272::obj-53" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-49::obj-2::obj-133" : [ "scale_invert[151]", "Phase-Inversion", 1 ],
			"obj-49::obj-2::obj-23" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-49::obj-2::obj-51" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-49::obj-2::obj-53" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-49::obj-336::obj-133" : [ "scale_invert[195]", "Phase-Inversion", 1 ],
			"obj-49::obj-336::obj-23" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-49::obj-336::obj-51" : [ "live.numbox[168]", "live.numbox", 0 ],
			"obj-49::obj-336::obj-53" : [ "live.numbox[169]", "live.numbox", 0 ],
			"obj-49::obj-338::obj-133" : [ "scale_invert[158]", "Phase-Inversion", 1 ],
			"obj-49::obj-338::obj-23" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-49::obj-338::obj-51" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-49::obj-338::obj-53" : [ "live.numbox[167]", "live.numbox", 0 ],
			"obj-49::obj-340::obj-133" : [ "scale_invert[157]", "Phase-Inversion", 1 ],
			"obj-49::obj-340::obj-23" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-49::obj-340::obj-51" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-49::obj-340::obj-53" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-49::obj-358::obj-133" : [ "scale_invert[196]", "Phase-Inversion", 1 ],
			"obj-49::obj-358::obj-23" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-49::obj-358::obj-51" : [ "live.numbox[170]", "live.numbox", 0 ],
			"obj-49::obj-358::obj-53" : [ "live.numbox[171]", "live.numbox", 0 ],
			"obj-49::obj-362::obj-133" : [ "scale_invert[197]", "Phase-Inversion", 1 ],
			"obj-49::obj-362::obj-23" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-49::obj-362::obj-51" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-49::obj-362::obj-53" : [ "live.numbox[172]", "live.numbox", 0 ],
			"obj-49::obj-366::obj-133" : [ "scale_invert[198]", "Phase-Inversion", 1 ],
			"obj-49::obj-366::obj-23" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-49::obj-366::obj-51" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-49::obj-366::obj-53" : [ "live.numbox[173]", "live.numbox", 0 ],
			"obj-49::obj-430::obj-133" : [ "scale_invert[229]", "Phase-Inversion", 1 ],
			"obj-49::obj-430::obj-23" : [ "live.menu[298]", "live.menu", 0 ],
			"obj-49::obj-430::obj-51" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-49::obj-430::obj-53" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-49::obj-431::obj-133" : [ "scale_invert[228]", "Phase-Inversion", 1 ],
			"obj-49::obj-431::obj-23" : [ "live.menu[297]", "live.menu", 0 ],
			"obj-49::obj-431::obj-51" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-49::obj-431::obj-53" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-49::obj-432::obj-133" : [ "scale_invert[227]", "Phase-Inversion", 1 ],
			"obj-49::obj-432::obj-23" : [ "live.menu[296]", "live.menu", 0 ],
			"obj-49::obj-432::obj-51" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-49::obj-432::obj-53" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-49::obj-450::obj-133" : [ "scale_invert[226]", "Phase-Inversion", 1 ],
			"obj-49::obj-450::obj-23" : [ "live.menu[295]", "live.menu", 0 ],
			"obj-49::obj-450::obj-51" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-49::obj-450::obj-53" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-49::obj-453::obj-133" : [ "scale_invert[225]", "Phase-Inversion", 1 ],
			"obj-49::obj-453::obj-23" : [ "live.menu[294]", "live.menu", 0 ],
			"obj-49::obj-453::obj-51" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-49::obj-453::obj-53" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-49::obj-454::obj-133" : [ "scale_invert[224]", "Phase-Inversion", 1 ],
			"obj-49::obj-454::obj-23" : [ "live.menu[293]", "live.menu", 0 ],
			"obj-49::obj-454::obj-51" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-49::obj-454::obj-53" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-49::obj-467::obj-133" : [ "scale_invert[223]", "Phase-Inversion", 1 ],
			"obj-49::obj-467::obj-23" : [ "live.menu[292]", "live.menu", 0 ],
			"obj-49::obj-467::obj-51" : [ "live.numbox[178]", "live.numbox", 0 ],
			"obj-49::obj-467::obj-53" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-49::obj-468::obj-133" : [ "scale_invert[222]", "Phase-Inversion", 1 ],
			"obj-49::obj-468::obj-23" : [ "live.menu[291]", "live.menu", 0 ],
			"obj-49::obj-468::obj-51" : [ "live.numbox[177]", "live.numbox", 0 ],
			"obj-49::obj-468::obj-53" : [ "live.numbox[176]", "live.numbox", 0 ],
			"obj-49::obj-469::obj-133" : [ "scale_invert[221]", "Phase-Inversion", 1 ],
			"obj-49::obj-469::obj-23" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-49::obj-469::obj-51" : [ "live.numbox[175]", "live.numbox", 0 ],
			"obj-49::obj-469::obj-53" : [ "live.numbox[174]", "live.numbox", 0 ],
			"obj-49::obj-4::obj-133" : [ "scale_invert[220]", "Phase-Inversion", 1 ],
			"obj-49::obj-4::obj-23" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-49::obj-4::obj-51" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-49::obj-4::obj-53" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-50::obj-121::obj-133" : [ "scale_invert[212]", "Phase-Inversion", 1 ],
			"obj-50::obj-121::obj-23" : [ "live.menu[284]", "live.menu", 0 ],
			"obj-50::obj-121::obj-51" : [ "live.numbox[472]", "live.numbox", 0 ],
			"obj-50::obj-121::obj-53" : [ "live.numbox[473]", "live.numbox", 0 ],
			"obj-50::obj-1::obj-133" : [ "scale_invert[216]", "Phase-Inversion", 1 ],
			"obj-50::obj-1::obj-23" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-50::obj-1::obj-51" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-50::obj-1::obj-53" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-50::obj-339::obj-133" : [ "scale_invert[211]", "Phase-Inversion", 1 ],
			"obj-50::obj-339::obj-23" : [ "live.menu[283]", "live.menu", 0 ],
			"obj-50::obj-339::obj-51" : [ "live.numbox[470]", "live.numbox", 0 ],
			"obj-50::obj-339::obj-53" : [ "live.numbox[471]", "live.numbox", 0 ],
			"obj-50::obj-343::obj-133" : [ "scale_invert[210]", "Phase-Inversion", 1 ],
			"obj-50::obj-343::obj-23" : [ "live.menu[282]", "live.menu", 0 ],
			"obj-50::obj-343::obj-51" : [ "live.numbox[468]", "live.numbox", 0 ],
			"obj-50::obj-343::obj-53" : [ "live.numbox[469]", "live.numbox", 0 ],
			"obj-50::obj-345::obj-133" : [ "scale_invert[209]", "Phase-Inversion", 1 ],
			"obj-50::obj-345::obj-23" : [ "live.menu[281]", "live.menu", 0 ],
			"obj-50::obj-345::obj-51" : [ "live.numbox[467]", "live.numbox", 0 ],
			"obj-50::obj-345::obj-53" : [ "live.numbox[466]", "live.numbox", 0 ],
			"obj-50::obj-371::obj-133" : [ "scale_invert[213]", "Phase-Inversion", 1 ],
			"obj-50::obj-371::obj-23" : [ "live.menu[285]", "live.menu", 0 ],
			"obj-50::obj-371::obj-51" : [ "live.numbox[474]", "live.numbox", 0 ],
			"obj-50::obj-371::obj-53" : [ "live.numbox[475]", "live.numbox", 0 ],
			"obj-50::obj-49::obj-133" : [ "scale_invert[215]", "Phase-Inversion", 1 ],
			"obj-50::obj-49::obj-23" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-50::obj-49::obj-51" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-50::obj-49::obj-53" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-50::obj-50::obj-133" : [ "scale_invert[214]", "Phase-Inversion", 1 ],
			"obj-50::obj-50::obj-23" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-50::obj-50::obj-51" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-50::obj-50::obj-53" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-50::obj-89::obj-133" : [ "scale_invert[153]", "Phase-Inversion", 1 ],
			"obj-50::obj-89::obj-23" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-50::obj-89::obj-51" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-50::obj-89::obj-53" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-50::obj-96::obj-133" : [ "scale_invert[152]", "Phase-Inversion", 1 ],
			"obj-50::obj-96::obj-23" : [ "live.menu[287]", "live.menu", 0 ],
			"obj-50::obj-96::obj-51" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-50::obj-96::obj-53" : [ "live.numbox[477]", "live.numbox", 0 ],
			"obj-50::obj-98::obj-133" : [ "scale_invert[217]", "Phase-Inversion", 1 ],
			"obj-50::obj-98::obj-23" : [ "live.menu[286]", "live.menu", 0 ],
			"obj-50::obj-98::obj-51" : [ "live.numbox[476]", "live.numbox", 0 ],
			"obj-50::obj-98::obj-53" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-66" : [ "live.text[1]", "live.text", 0 ],
			"obj-663" : [ "function[31]", "function", 0 ],
			"obj-693::obj-555" : [ "tuba env sens", "tuba env sens", 0 ],
			"obj-7::obj-2" : [ "live.text[14]", "live.text", 0 ],
			"obj-87" : [ "live.text[2]", "live.text", 0 ],
			"obj-89" : [ "live.text[3]", "live.text", 0 ],
			"obj-8::obj-2" : [ "live.text[15]", "live.text", 0 ],
			"obj-930::obj-228::obj-2::obj-133" : [ "scale_invert[77]", "Phase-Inversion", 1 ],
			"obj-930::obj-228::obj-2::obj-23" : [ "live.menu[160]", "live.menu", 0 ],
			"obj-930::obj-228::obj-2::obj-51" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-2::obj-53" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-3::obj-133" : [ "scale_invert[78]", "Phase-Inversion", 1 ],
			"obj-930::obj-228::obj-3::obj-23" : [ "live.menu[161]", "live.menu", 0 ],
			"obj-930::obj-228::obj-3::obj-51" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-3::obj-53" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-4::obj-133" : [ "scale_invert[79]", "Phase-Inversion", 1 ],
			"obj-930::obj-228::obj-4::obj-23" : [ "live.menu[162]", "live.menu", 0 ],
			"obj-930::obj-228::obj-4::obj-51" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-4::obj-53" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-51::obj-133" : [ "scale_invert[61]", "Phase-Inversion", 1 ],
			"obj-930::obj-228::obj-51::obj-23" : [ "live.menu[164]", "live.menu", 0 ],
			"obj-930::obj-228::obj-51::obj-51" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-51::obj-53" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-53::obj-133" : [ "scale_invert[80]", "Phase-Inversion", 1 ],
			"obj-930::obj-228::obj-53::obj-23" : [ "live.menu[165]", "live.menu", 0 ],
			"obj-930::obj-228::obj-53::obj-51" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-53::obj-53" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-55::obj-133" : [ "scale_invert[15]", "Phase-Inversion", 1 ],
			"obj-930::obj-228::obj-55::obj-23" : [ "live.menu[166]", "live.menu", 0 ],
			"obj-930::obj-228::obj-55::obj-51" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-55::obj-53" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-57::obj-133" : [ "scale_invert[81]", "Phase-Inversion", 1 ],
			"obj-930::obj-228::obj-57::obj-23" : [ "live.menu[167]", "live.menu", 0 ],
			"obj-930::obj-228::obj-57::obj-51" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-57::obj-53" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-5::obj-133" : [ "scale_invert[60]", "Phase-Inversion", 1 ],
			"obj-930::obj-228::obj-5::obj-23" : [ "live.menu[163]", "live.menu", 0 ],
			"obj-930::obj-228::obj-5::obj-51" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-930::obj-228::obj-5::obj-53" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-1::obj-133" : [ "scale_invert[83]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-1::obj-23" : [ "live.menu[169]", "live.menu", 0 ],
			"obj-930::obj-25::obj-1::obj-51" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-1::obj-53" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-2::obj-133" : [ "scale_invert[84]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-2::obj-23" : [ "live.menu[170]", "live.menu", 0 ],
			"obj-930::obj-25::obj-2::obj-51" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-2::obj-53" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-3::obj-133" : [ "scale_invert[85]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-3::obj-23" : [ "live.menu[171]", "live.menu", 0 ],
			"obj-930::obj-25::obj-3::obj-51" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-3::obj-53" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-4::obj-133" : [ "scale_invert[86]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-4::obj-23" : [ "live.menu[172]", "live.menu", 0 ],
			"obj-930::obj-25::obj-4::obj-51" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-4::obj-53" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-54::obj-133" : [ "scale_invert[95]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-54::obj-23" : [ "live.menu[181]", "live.menu", 0 ],
			"obj-930::obj-25::obj-54::obj-51" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-54::obj-53" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-55::obj-133" : [ "scale_invert[94]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-55::obj-23" : [ "live.menu[180]", "live.menu", 0 ],
			"obj-930::obj-25::obj-55::obj-51" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-55::obj-53" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-56::obj-133" : [ "scale_invert[93]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-56::obj-23" : [ "live.menu[179]", "live.menu", 0 ],
			"obj-930::obj-25::obj-56::obj-51" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-56::obj-53" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-57::obj-133" : [ "scale_invert[92]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-57::obj-23" : [ "live.menu[178]", "live.menu", 0 ],
			"obj-930::obj-25::obj-57::obj-51" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-57::obj-53" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-58::obj-133" : [ "scale_invert[91]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-58::obj-23" : [ "live.menu[177]", "live.menu", 0 ],
			"obj-930::obj-25::obj-58::obj-51" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-58::obj-53" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-59::obj-133" : [ "scale_invert[90]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-59::obj-23" : [ "live.menu[176]", "live.menu", 0 ],
			"obj-930::obj-25::obj-59::obj-51" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-59::obj-53" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-5::obj-133" : [ "scale_invert[87]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-5::obj-23" : [ "live.menu[173]", "live.menu", 0 ],
			"obj-930::obj-25::obj-5::obj-51" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-5::obj-53" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-602::obj-133" : [ "scale_invert[82]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-602::obj-23" : [ "live.menu[168]", "live.menu", 0 ],
			"obj-930::obj-25::obj-602::obj-51" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-602::obj-53" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-6::obj-133" : [ "scale_invert[88]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-6::obj-23" : [ "live.menu[174]", "live.menu", 0 ],
			"obj-930::obj-25::obj-6::obj-51" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-6::obj-53" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-7::obj-133" : [ "scale_invert[89]", "Phase-Inversion", 1 ],
			"obj-930::obj-25::obj-7::obj-23" : [ "live.menu[175]", "live.menu", 0 ],
			"obj-930::obj-25::obj-7::obj-51" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-930::obj-25::obj-7::obj-53" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-930::obj-31::obj-133" : [ "scale_invert[105]", "Phase-Inversion", 1 ],
			"obj-930::obj-31::obj-23" : [ "live.menu[198]", "live.menu", 0 ],
			"obj-930::obj-31::obj-51" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-930::obj-31::obj-53" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-1::obj-133" : [ "scale_invert[97]", "Phase-Inversion", 1 ],
			"obj-930::obj-411::obj-1::obj-23" : [ "live.menu[183]", "live.menu", 0 ],
			"obj-930::obj-411::obj-1::obj-51" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-1::obj-53" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-2::obj-133" : [ "scale_invert[98]", "Phase-Inversion", 1 ],
			"obj-930::obj-411::obj-2::obj-23" : [ "live.menu[184]", "live.menu", 0 ],
			"obj-930::obj-411::obj-2::obj-51" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-2::obj-53" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-3::obj-133" : [ "scale_invert[170]", "Phase-Inversion", 1 ],
			"obj-930::obj-411::obj-3::obj-23" : [ "live.menu[185]", "live.menu", 0 ],
			"obj-930::obj-411::obj-3::obj-51" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-3::obj-53" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-4::obj-133" : [ "scale_invert[171]", "Phase-Inversion", 1 ],
			"obj-930::obj-411::obj-4::obj-23" : [ "live.menu[186]", "live.menu", 0 ],
			"obj-930::obj-411::obj-4::obj-51" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-4::obj-53" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-5::obj-133" : [ "scale_invert[172]", "Phase-Inversion", 1 ],
			"obj-930::obj-411::obj-5::obj-23" : [ "live.menu[187]", "live.menu", 0 ],
			"obj-930::obj-411::obj-5::obj-51" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-5::obj-53" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-602::obj-133" : [ "scale_invert[96]", "Phase-Inversion", 1 ],
			"obj-930::obj-411::obj-602::obj-23" : [ "live.menu[182]", "live.menu", 0 ],
			"obj-930::obj-411::obj-602::obj-51" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-602::obj-53" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-6::obj-133" : [ "scale_invert[173]", "Phase-Inversion", 1 ],
			"obj-930::obj-411::obj-6::obj-23" : [ "live.menu[188]", "live.menu", 0 ],
			"obj-930::obj-411::obj-6::obj-51" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-6::obj-53" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-7::obj-133" : [ "scale_invert[174]", "Phase-Inversion", 1 ],
			"obj-930::obj-411::obj-7::obj-23" : [ "live.menu[189]", "live.menu", 0 ],
			"obj-930::obj-411::obj-7::obj-51" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-930::obj-411::obj-7::obj-53" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-1::obj-133" : [ "scale_invert[131]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-1::obj-23" : [ "live.menu[229]", "live.menu", 0 ],
			"obj-930::obj-48::obj-1::obj-51" : [ "live.numbox[362]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-1::obj-53" : [ "live.numbox[363]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-2::obj-133" : [ "scale_invert[132]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-2::obj-23" : [ "live.menu[230]", "live.menu", 0 ],
			"obj-930::obj-48::obj-2::obj-51" : [ "live.numbox[364]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-2::obj-53" : [ "live.numbox[365]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-3::obj-133" : [ "scale_invert[133]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-3::obj-23" : [ "live.menu[231]", "live.menu", 0 ],
			"obj-930::obj-48::obj-3::obj-51" : [ "live.numbox[367]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-3::obj-53" : [ "live.numbox[366]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-4::obj-133" : [ "scale_invert[134]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-4::obj-23" : [ "live.menu[232]", "live.menu", 0 ],
			"obj-930::obj-48::obj-4::obj-51" : [ "live.numbox[369]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-4::obj-53" : [ "live.numbox[368]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-54::obj-133" : [ "scale_invert[143]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-54::obj-23" : [ "live.menu[241]", "live.menu", 0 ],
			"obj-930::obj-48::obj-54::obj-51" : [ "live.numbox[386]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-54::obj-53" : [ "live.numbox[387]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-55::obj-133" : [ "scale_invert[142]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-55::obj-23" : [ "live.menu[240]", "live.menu", 0 ],
			"obj-930::obj-48::obj-55::obj-51" : [ "live.numbox[385]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-55::obj-53" : [ "live.numbox[384]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-56::obj-133" : [ "scale_invert[141]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-56::obj-23" : [ "live.menu[239]", "live.menu", 0 ],
			"obj-930::obj-48::obj-56::obj-51" : [ "live.numbox[382]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-56::obj-53" : [ "live.numbox[383]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-57::obj-133" : [ "scale_invert[140]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-57::obj-23" : [ "live.menu[238]", "live.menu", 0 ],
			"obj-930::obj-48::obj-57::obj-51" : [ "live.numbox[381]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-57::obj-53" : [ "live.numbox[380]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-58::obj-133" : [ "scale_invert[139]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-58::obj-23" : [ "live.menu[237]", "live.menu", 0 ],
			"obj-930::obj-48::obj-58::obj-51" : [ "live.numbox[378]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-58::obj-53" : [ "live.numbox[379]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-59::obj-133" : [ "scale_invert[138]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-59::obj-23" : [ "live.menu[236]", "live.menu", 0 ],
			"obj-930::obj-48::obj-59::obj-51" : [ "live.numbox[377]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-59::obj-53" : [ "live.numbox[376]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-5::obj-133" : [ "scale_invert[135]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-5::obj-23" : [ "live.menu[233]", "live.menu", 0 ],
			"obj-930::obj-48::obj-5::obj-51" : [ "live.numbox[370]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-5::obj-53" : [ "live.numbox[371]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-602::obj-133" : [ "scale_invert[130]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-602::obj-23" : [ "live.menu[228]", "live.menu", 0 ],
			"obj-930::obj-48::obj-602::obj-51" : [ "live.numbox[361]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-602::obj-53" : [ "live.numbox[360]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-6::obj-133" : [ "scale_invert[136]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-6::obj-23" : [ "live.menu[234]", "live.menu", 0 ],
			"obj-930::obj-48::obj-6::obj-51" : [ "live.numbox[372]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-6::obj-53" : [ "live.numbox[373]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-7::obj-133" : [ "scale_invert[137]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-7::obj-23" : [ "live.menu[235]", "live.menu", 0 ],
			"obj-930::obj-48::obj-7::obj-51" : [ "live.numbox[374]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-7::obj-53" : [ "live.numbox[375]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-82::obj-133" : [ "scale_invert[144]", "Phase-Inversion", 1 ],
			"obj-930::obj-48::obj-82::obj-23" : [ "live.menu[242]", "live.menu", 0 ],
			"obj-930::obj-48::obj-82::obj-51" : [ "live.numbox[388]", "live.numbox", 0 ],
			"obj-930::obj-48::obj-82::obj-53" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-2::obj-133" : [ "scale_invert[175]", "Phase-Inversion", 1 ],
			"obj-930::obj-512::obj-2::obj-23" : [ "live.menu[190]", "live.menu", 0 ],
			"obj-930::obj-512::obj-2::obj-51" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-2::obj-53" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-3::obj-133" : [ "scale_invert[176]", "Phase-Inversion", 1 ],
			"obj-930::obj-512::obj-3::obj-23" : [ "live.menu[191]", "live.menu", 0 ],
			"obj-930::obj-512::obj-3::obj-51" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-3::obj-53" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-4::obj-133" : [ "scale_invert[99]", "Phase-Inversion", 1 ],
			"obj-930::obj-512::obj-4::obj-23" : [ "live.menu[192]", "live.menu", 0 ],
			"obj-930::obj-512::obj-4::obj-51" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-4::obj-53" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-51::obj-133" : [ "scale_invert[104]", "Phase-Inversion", 1 ],
			"obj-930::obj-512::obj-51::obj-23" : [ "live.menu[197]", "live.menu", 0 ],
			"obj-930::obj-512::obj-51::obj-51" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-51::obj-53" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-52::obj-133" : [ "scale_invert[103]", "Phase-Inversion", 1 ],
			"obj-930::obj-512::obj-52::obj-23" : [ "live.menu[196]", "live.menu", 0 ],
			"obj-930::obj-512::obj-52::obj-51" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-52::obj-53" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-5::obj-133" : [ "scale_invert[100]", "Phase-Inversion", 1 ],
			"obj-930::obj-512::obj-5::obj-23" : [ "live.menu[193]", "live.menu", 0 ],
			"obj-930::obj-512::obj-5::obj-51" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-5::obj-53" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-6::obj-133" : [ "scale_invert[101]", "Phase-Inversion", 1 ],
			"obj-930::obj-512::obj-6::obj-23" : [ "live.menu[194]", "live.menu", 0 ],
			"obj-930::obj-512::obj-6::obj-51" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-6::obj-53" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-7::obj-133" : [ "scale_invert[102]", "Phase-Inversion", 1 ],
			"obj-930::obj-512::obj-7::obj-23" : [ "live.menu[195]", "live.menu", 0 ],
			"obj-930::obj-512::obj-7::obj-51" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-930::obj-512::obj-7::obj-53" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-1::obj-133" : [ "scale_invert[58]", "Phase-Inversion", 1 ],
			"obj-930::obj-616::obj-1::obj-23" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-930::obj-616::obj-1::obj-51" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-1::obj-53" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-2::obj-133" : [ "scale_invert[59]", "Phase-Inversion", 1 ],
			"obj-930::obj-616::obj-2::obj-23" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-930::obj-616::obj-2::obj-51" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-2::obj-53" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-3::obj-133" : [ "scale_invert[72]", "Phase-Inversion", 1 ],
			"obj-930::obj-616::obj-3::obj-23" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-930::obj-616::obj-3::obj-51" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-3::obj-53" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-4::obj-133" : [ "scale_invert[73]", "Phase-Inversion", 1 ],
			"obj-930::obj-616::obj-4::obj-23" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-930::obj-616::obj-4::obj-51" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-4::obj-53" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-5::obj-133" : [ "scale_invert[74]", "Phase-Inversion", 1 ],
			"obj-930::obj-616::obj-5::obj-23" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-930::obj-616::obj-5::obj-51" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-5::obj-53" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-602::obj-133" : [ "scale_invert[57]", "Phase-Inversion", 1 ],
			"obj-930::obj-616::obj-602::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-930::obj-616::obj-602::obj-51" : [ "live.numbox", "live.numbox", 0 ],
			"obj-930::obj-616::obj-602::obj-53" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-6::obj-133" : [ "scale_invert[75]", "Phase-Inversion", 1 ],
			"obj-930::obj-616::obj-6::obj-23" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-930::obj-616::obj-6::obj-51" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-6::obj-53" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-7::obj-133" : [ "scale_invert[76]", "Phase-Inversion", 1 ],
			"obj-930::obj-616::obj-7::obj-23" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-930::obj-616::obj-7::obj-51" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-930::obj-616::obj-7::obj-53" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-2::obj-133" : [ "scale_invert[106]", "Phase-Inversion", 1 ],
			"obj-930::obj-720::obj-2::obj-23" : [ "live.menu[199]", "live.menu", 0 ],
			"obj-930::obj-720::obj-2::obj-51" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-2::obj-53" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-33::obj-133" : [ "scale_invert[115]", "Phase-Inversion", 1 ],
			"obj-930::obj-720::obj-33::obj-23" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-930::obj-720::obj-33::obj-51" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-33::obj-53" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-34::obj-133" : [ "scale_invert[114]", "Phase-Inversion", 1 ],
			"obj-930::obj-720::obj-34::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-930::obj-720::obj-34::obj-51" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-34::obj-53" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-3::obj-133" : [ "scale_invert[107]", "Phase-Inversion", 1 ],
			"obj-930::obj-720::obj-3::obj-23" : [ "live.menu[200]", "live.menu", 0 ],
			"obj-930::obj-720::obj-3::obj-51" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-3::obj-53" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-4::obj-133" : [ "scale_invert[108]", "Phase-Inversion", 1 ],
			"obj-930::obj-720::obj-4::obj-23" : [ "live.menu[201]", "live.menu", 0 ],
			"obj-930::obj-720::obj-4::obj-51" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-4::obj-53" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-51::obj-133" : [ "scale_invert[110]", "Phase-Inversion", 1 ],
			"obj-930::obj-720::obj-51::obj-23" : [ "live.menu[203]", "live.menu", 0 ],
			"obj-930::obj-720::obj-51::obj-51" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-51::obj-53" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-53::obj-133" : [ "scale_invert[111]", "Phase-Inversion", 1 ],
			"obj-930::obj-720::obj-53::obj-23" : [ "live.menu[204]", "live.menu", 0 ],
			"obj-930::obj-720::obj-53::obj-51" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-53::obj-53" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-55::obj-133" : [ "scale_invert[112]", "Phase-Inversion", 1 ],
			"obj-930::obj-720::obj-55::obj-23" : [ "live.menu[205]", "live.menu", 0 ],
			"obj-930::obj-720::obj-55::obj-51" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-55::obj-53" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-57::obj-133" : [ "scale_invert[113]", "Phase-Inversion", 1 ],
			"obj-930::obj-720::obj-57::obj-23" : [ "live.menu[206]", "live.menu", 0 ],
			"obj-930::obj-720::obj-57::obj-51" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-57::obj-53" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-5::obj-133" : [ "scale_invert[109]", "Phase-Inversion", 1 ],
			"obj-930::obj-720::obj-5::obj-23" : [ "live.menu[202]", "live.menu", 0 ],
			"obj-930::obj-720::obj-5::obj-51" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-930::obj-720::obj-5::obj-53" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-2::obj-133" : [ "scale_invert[116]", "Phase-Inversion", 1 ],
			"obj-930::obj-766::obj-2::obj-23" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-930::obj-766::obj-2::obj-51" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-2::obj-53" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-3::obj-133" : [ "scale_invert[117]", "Phase-Inversion", 1 ],
			"obj-930::obj-766::obj-3::obj-23" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-930::obj-766::obj-3::obj-51" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-3::obj-53" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-4::obj-133" : [ "scale_invert[118]", "Phase-Inversion", 1 ],
			"obj-930::obj-766::obj-4::obj-23" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-930::obj-766::obj-4::obj-51" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-4::obj-53" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-51::obj-133" : [ "scale_invert[178]", "Phase-Inversion", 1 ],
			"obj-930::obj-766::obj-51::obj-23" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-930::obj-766::obj-51::obj-51" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-51::obj-53" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-53::obj-133" : [ "scale_invert[179]", "Phase-Inversion", 1 ],
			"obj-930::obj-766::obj-53::obj-23" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-930::obj-766::obj-53::obj-51" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-53::obj-53" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-55::obj-133" : [ "scale_invert[180]", "Phase-Inversion", 1 ],
			"obj-930::obj-766::obj-55::obj-23" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-930::obj-766::obj-55::obj-51" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-55::obj-53" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-57::obj-133" : [ "scale_invert[181]", "Phase-Inversion", 1 ],
			"obj-930::obj-766::obj-57::obj-23" : [ "live.menu[207]", "live.menu", 0 ],
			"obj-930::obj-766::obj-57::obj-51" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-57::obj-53" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-5::obj-133" : [ "scale_invert[177]", "Phase-Inversion", 1 ],
			"obj-930::obj-766::obj-5::obj-23" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-930::obj-766::obj-5::obj-51" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-930::obj-766::obj-5::obj-53" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-2::obj-133" : [ "scale_invert[182]", "Phase-Inversion", 1 ],
			"obj-930::obj-782::obj-2::obj-23" : [ "live.menu[208]", "live.menu", 0 ],
			"obj-930::obj-782::obj-2::obj-51" : [ "live.numbox[320]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-2::obj-53" : [ "live.numbox[321]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-33::obj-133" : [ "scale_invert[187]", "Phase-Inversion", 1 ],
			"obj-930::obj-782::obj-33::obj-23" : [ "live.menu[215]", "live.menu", 0 ],
			"obj-930::obj-782::obj-33::obj-51" : [ "live.numbox[334]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-33::obj-53" : [ "live.numbox[335]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-34::obj-133" : [ "scale_invert[120]", "Phase-Inversion", 1 ],
			"obj-930::obj-782::obj-34::obj-23" : [ "live.menu[214]", "live.menu", 0 ],
			"obj-930::obj-782::obj-34::obj-51" : [ "live.numbox[333]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-34::obj-53" : [ "live.numbox[332]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-38::obj-133" : [ "scale_invert[62]", "Phase-Inversion", 1 ],
			"obj-930::obj-782::obj-38::obj-23" : [ "live.menu[217]", "live.menu", 0 ],
			"obj-930::obj-782::obj-38::obj-51" : [ "live.numbox[339]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-38::obj-53" : [ "live.numbox[338]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-39::obj-133" : [ "scale_invert[121]", "Phase-Inversion", 1 ],
			"obj-930::obj-782::obj-39::obj-23" : [ "live.menu[216]", "live.menu", 0 ],
			"obj-930::obj-782::obj-39::obj-51" : [ "live.numbox[337]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-39::obj-53" : [ "live.numbox[336]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-3::obj-133" : [ "scale_invert[183]", "Phase-Inversion", 1 ],
			"obj-930::obj-782::obj-3::obj-23" : [ "live.menu[209]", "live.menu", 0 ],
			"obj-930::obj-782::obj-3::obj-51" : [ "live.numbox[323]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-3::obj-53" : [ "live.numbox[322]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-4::obj-133" : [ "scale_invert[184]", "Phase-Inversion", 1 ],
			"obj-930::obj-782::obj-4::obj-23" : [ "live.menu[210]", "live.menu", 0 ],
			"obj-930::obj-782::obj-4::obj-51" : [ "live.numbox[324]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-4::obj-53" : [ "live.numbox[325]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-51::obj-133" : [ "scale_invert[186]", "Phase-Inversion", 1 ],
			"obj-930::obj-782::obj-51::obj-23" : [ "live.menu[212]", "live.menu", 0 ],
			"obj-930::obj-782::obj-51::obj-51" : [ "live.numbox[328]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-51::obj-53" : [ "live.numbox[329]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-53::obj-133" : [ "scale_invert[119]", "Phase-Inversion", 1 ],
			"obj-930::obj-782::obj-53::obj-23" : [ "live.menu[213]", "live.menu", 0 ],
			"obj-930::obj-782::obj-53::obj-51" : [ "live.numbox[330]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-53::obj-53" : [ "live.numbox[331]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-5::obj-133" : [ "scale_invert[185]", "Phase-Inversion", 1 ],
			"obj-930::obj-782::obj-5::obj-23" : [ "live.menu[211]", "live.menu", 0 ],
			"obj-930::obj-782::obj-5::obj-51" : [ "live.numbox[326]", "live.numbox", 0 ],
			"obj-930::obj-782::obj-5::obj-53" : [ "live.numbox[327]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-1::obj-133" : [ "scale_invert[16]", "Phase-Inversion", 1 ],
			"obj-930::obj-898::obj-1::obj-23" : [ "live.menu[219]", "live.menu", 0 ],
			"obj-930::obj-898::obj-1::obj-51" : [ "live.numbox[342]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-1::obj-53" : [ "live.numbox[343]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-2::obj-133" : [ "scale_invert[18]", "Phase-Inversion", 1 ],
			"obj-930::obj-898::obj-2::obj-23" : [ "live.menu[220]", "live.menu", 0 ],
			"obj-930::obj-898::obj-2::obj-51" : [ "live.numbox[344]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-2::obj-53" : [ "live.numbox[345]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-3::obj-133" : [ "scale_invert[123]", "Phase-Inversion", 1 ],
			"obj-930::obj-898::obj-3::obj-23" : [ "live.menu[221]", "live.menu", 0 ],
			"obj-930::obj-898::obj-3::obj-51" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-3::obj-53" : [ "live.numbox[346]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-4::obj-133" : [ "scale_invert[124]", "Phase-Inversion", 1 ],
			"obj-930::obj-898::obj-4::obj-23" : [ "live.menu[222]", "live.menu", 0 ],
			"obj-930::obj-898::obj-4::obj-51" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-4::obj-53" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-58::obj-133" : [ "scale_invert[129]", "Phase-Inversion", 1 ],
			"obj-930::obj-898::obj-58::obj-23" : [ "live.menu[227]", "live.menu", 0 ],
			"obj-930::obj-898::obj-58::obj-51" : [ "live.numbox[358]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-58::obj-53" : [ "live.numbox[359]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-59::obj-133" : [ "scale_invert[128]", "Phase-Inversion", 1 ],
			"obj-930::obj-898::obj-59::obj-23" : [ "live.menu[226]", "live.menu", 0 ],
			"obj-930::obj-898::obj-59::obj-51" : [ "live.numbox[356]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-59::obj-53" : [ "live.numbox[357]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-5::obj-133" : [ "scale_invert[125]", "Phase-Inversion", 1 ],
			"obj-930::obj-898::obj-5::obj-23" : [ "live.menu[223]", "live.menu", 0 ],
			"obj-930::obj-898::obj-5::obj-51" : [ "live.numbox[351]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-5::obj-53" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-602::obj-133" : [ "scale_invert[122]", "Phase-Inversion", 1 ],
			"obj-930::obj-898::obj-602::obj-23" : [ "live.menu[218]", "live.menu", 0 ],
			"obj-930::obj-898::obj-602::obj-51" : [ "live.numbox[340]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-602::obj-53" : [ "live.numbox[341]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-6::obj-133" : [ "scale_invert[126]", "Phase-Inversion", 1 ],
			"obj-930::obj-898::obj-6::obj-23" : [ "live.menu[224]", "live.menu", 0 ],
			"obj-930::obj-898::obj-6::obj-51" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-6::obj-53" : [ "live.numbox[353]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-7::obj-133" : [ "scale_invert[127]", "Phase-Inversion", 1 ],
			"obj-930::obj-898::obj-7::obj-23" : [ "live.menu[225]", "live.menu", 0 ],
			"obj-930::obj-898::obj-7::obj-51" : [ "live.numbox[354]", "live.numbox", 0 ],
			"obj-930::obj-898::obj-7::obj-53" : [ "live.numbox[355]", "live.numbox", 0 ],
			"obj-94" : [ "live.text[4]", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-166::obj-2" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-31::obj-770::obj-133" : 				{
					"parameter_longname" : "scale_invert[190]"
				}
,
				"obj-31::obj-770::obj-23" : 				{
					"parameter_longname" : "live.menu[245]"
				}
,
				"obj-31::obj-770::obj-51" : 				{
					"parameter_longname" : "live.numbox[395]"
				}
,
				"obj-31::obj-770::obj-53" : 				{
					"parameter_longname" : "live.numbox[394]"
				}
,
				"obj-31::obj-771::obj-133" : 				{
					"parameter_longname" : "scale_invert[189]"
				}
,
				"obj-31::obj-771::obj-23" : 				{
					"parameter_longname" : "live.menu[244]"
				}
,
				"obj-31::obj-771::obj-51" : 				{
					"parameter_longname" : "live.numbox[393]"
				}
,
				"obj-31::obj-771::obj-53" : 				{
					"parameter_longname" : "live.numbox[392]"
				}
,
				"obj-31::obj-774::obj-133" : 				{
					"parameter_longname" : "scale_invert[188]"
				}
,
				"obj-31::obj-774::obj-23" : 				{
					"parameter_longname" : "live.menu[243]"
				}
,
				"obj-31::obj-774::obj-51" : 				{
					"parameter_longname" : "live.numbox[391]"
				}
,
				"obj-31::obj-774::obj-53" : 				{
					"parameter_longname" : "live.numbox[390]"
				}
,
				"obj-31::obj-776::obj-133" : 				{
					"parameter_longname" : "scale_invert[145]"
				}
,
				"obj-31::obj-776::obj-23" : 				{
					"parameter_longname" : "live.menu[246]"
				}
,
				"obj-31::obj-776::obj-51" : 				{
					"parameter_longname" : "live.numbox[396]"
				}
,
				"obj-31::obj-776::obj-53" : 				{
					"parameter_longname" : "live.numbox[397]"
				}
,
				"obj-31::obj-777::obj-133" : 				{
					"parameter_longname" : "scale_invert[147]"
				}
,
				"obj-31::obj-777::obj-23" : 				{
					"parameter_longname" : "live.menu[249]"
				}
,
				"obj-31::obj-777::obj-51" : 				{
					"parameter_longname" : "live.numbox[403]"
				}
,
				"obj-31::obj-777::obj-53" : 				{
					"parameter_longname" : "live.numbox[402]"
				}
,
				"obj-31::obj-779::obj-133" : 				{
					"parameter_longname" : "scale_invert[191]"
				}
,
				"obj-31::obj-779::obj-23" : 				{
					"parameter_longname" : "live.menu[248]"
				}
,
				"obj-31::obj-779::obj-51" : 				{
					"parameter_longname" : "live.numbox[401]"
				}
,
				"obj-31::obj-779::obj-53" : 				{
					"parameter_longname" : "live.numbox[400]"
				}
,
				"obj-31::obj-780::obj-133" : 				{
					"parameter_longname" : "scale_invert[146]"
				}
,
				"obj-31::obj-780::obj-23" : 				{
					"parameter_longname" : "live.menu[247]"
				}
,
				"obj-31::obj-780::obj-51" : 				{
					"parameter_longname" : "live.numbox[399]"
				}
,
				"obj-31::obj-780::obj-53" : 				{
					"parameter_longname" : "live.numbox[398]"
				}
,
				"obj-32::obj-198::obj-133" : 				{
					"parameter_longname" : "scale_invert[150]"
				}
,
				"obj-32::obj-198::obj-23" : 				{
					"parameter_longname" : "live.menu[252]"
				}
,
				"obj-32::obj-198::obj-51" : 				{
					"parameter_longname" : "live.numbox[408]"
				}
,
				"obj-32::obj-198::obj-53" : 				{
					"parameter_longname" : "live.numbox[409]"
				}
,
				"obj-32::obj-224::obj-133" : 				{
					"parameter_longname" : "scale_invert[148]"
				}
,
				"obj-32::obj-224::obj-23" : 				{
					"parameter_longname" : "live.menu[250]"
				}
,
				"obj-32::obj-224::obj-51" : 				{
					"parameter_longname" : "live.numbox[404]"
				}
,
				"obj-32::obj-224::obj-53" : 				{
					"parameter_longname" : "live.numbox[405]"
				}
,
				"obj-32::obj-227::obj-133" : 				{
					"parameter_longname" : "scale_invert[149]"
				}
,
				"obj-32::obj-227::obj-23" : 				{
					"parameter_longname" : "live.menu[251]"
				}
,
				"obj-32::obj-227::obj-51" : 				{
					"parameter_longname" : "live.numbox[407]"
				}
,
				"obj-32::obj-227::obj-53" : 				{
					"parameter_longname" : "live.numbox[406]"
				}
,
				"obj-49::obj-111::obj-133" : 				{
					"parameter_longname" : "scale_invert[156]"
				}
,
				"obj-49::obj-111::obj-23" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-49::obj-111::obj-51" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-49::obj-111::obj-53" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-49::obj-117::obj-133" : 				{
					"parameter_longname" : "scale_invert[155]"
				}
,
				"obj-49::obj-117::obj-23" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-49::obj-117::obj-51" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-49::obj-117::obj-53" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-49::obj-122::obj-23" : 				{
					"parameter_longname" : "live.menu[253]"
				}
,
				"obj-49::obj-122::obj-51" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-49::obj-122::obj-53" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-49::obj-197::obj-133" : 				{
					"parameter_longname" : "scale_invert[154]"
				}
,
				"obj-49::obj-197::obj-23" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-49::obj-197::obj-51" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-49::obj-197::obj-53" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-49::obj-230::obj-133" : 				{
					"parameter_longname" : "scale_invert[193]"
				}
,
				"obj-49::obj-230::obj-23" : 				{
					"parameter_longname" : "live.menu[289]"
				}
,
				"obj-49::obj-230::obj-51" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-49::obj-230::obj-53" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-49::obj-232::obj-133" : 				{
					"parameter_longname" : "scale_invert[192]"
				}
,
				"obj-49::obj-232::obj-23" : 				{
					"parameter_longname" : "live.menu[288]"
				}
,
				"obj-49::obj-232::obj-51" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-49::obj-232::obj-53" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-49::obj-233::obj-133" : 				{
					"parameter_longname" : "scale_invert[219]"
				}
,
				"obj-49::obj-233::obj-23" : 				{
					"parameter_longname" : "live.menu[255]"
				}
,
				"obj-49::obj-233::obj-51" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-49::obj-233::obj-53" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-49::obj-23::obj-133" : 				{
					"parameter_longname" : "scale_invert[194]"
				}
,
				"obj-49::obj-23::obj-23" : 				{
					"parameter_longname" : "live.menu[290]"
				}
,
				"obj-49::obj-23::obj-51" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-49::obj-23::obj-53" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-49::obj-272::obj-133" : 				{
					"parameter_longname" : "scale_invert[218]"
				}
,
				"obj-49::obj-272::obj-23" : 				{
					"parameter_longname" : "live.menu[254]"
				}
,
				"obj-49::obj-272::obj-51" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-49::obj-272::obj-53" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-49::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[151]"
				}
,
				"obj-49::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-49::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-49::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-49::obj-336::obj-133" : 				{
					"parameter_longname" : "scale_invert[195]"
				}
,
				"obj-49::obj-336::obj-23" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-49::obj-336::obj-51" : 				{
					"parameter_longname" : "live.numbox[168]"
				}
,
				"obj-49::obj-336::obj-53" : 				{
					"parameter_longname" : "live.numbox[169]"
				}
,
				"obj-49::obj-338::obj-133" : 				{
					"parameter_longname" : "scale_invert[158]"
				}
,
				"obj-49::obj-338::obj-23" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-49::obj-338::obj-51" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-49::obj-338::obj-53" : 				{
					"parameter_longname" : "live.numbox[167]"
				}
,
				"obj-49::obj-340::obj-133" : 				{
					"parameter_longname" : "scale_invert[157]"
				}
,
				"obj-49::obj-340::obj-23" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-49::obj-340::obj-51" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-49::obj-340::obj-53" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-49::obj-358::obj-133" : 				{
					"parameter_longname" : "scale_invert[196]"
				}
,
				"obj-49::obj-358::obj-23" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-49::obj-358::obj-51" : 				{
					"parameter_longname" : "live.numbox[170]"
				}
,
				"obj-49::obj-358::obj-53" : 				{
					"parameter_longname" : "live.numbox[171]"
				}
,
				"obj-49::obj-362::obj-133" : 				{
					"parameter_longname" : "scale_invert[197]"
				}
,
				"obj-49::obj-362::obj-23" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-49::obj-362::obj-51" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-49::obj-362::obj-53" : 				{
					"parameter_longname" : "live.numbox[172]"
				}
,
				"obj-49::obj-366::obj-133" : 				{
					"parameter_longname" : "scale_invert[198]"
				}
,
				"obj-49::obj-366::obj-23" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-49::obj-366::obj-51" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-49::obj-366::obj-53" : 				{
					"parameter_longname" : "live.numbox[173]"
				}
,
				"obj-49::obj-430::obj-133" : 				{
					"parameter_longname" : "scale_invert[229]"
				}
,
				"obj-49::obj-430::obj-23" : 				{
					"parameter_longname" : "live.menu[298]"
				}
,
				"obj-49::obj-430::obj-51" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-49::obj-430::obj-53" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-49::obj-431::obj-133" : 				{
					"parameter_longname" : "scale_invert[228]"
				}
,
				"obj-49::obj-431::obj-23" : 				{
					"parameter_longname" : "live.menu[297]"
				}
,
				"obj-49::obj-431::obj-51" : 				{
					"parameter_longname" : "live.numbox[188]"
				}
,
				"obj-49::obj-431::obj-53" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-49::obj-432::obj-133" : 				{
					"parameter_longname" : "scale_invert[227]"
				}
,
				"obj-49::obj-432::obj-23" : 				{
					"parameter_longname" : "live.menu[296]"
				}
,
				"obj-49::obj-432::obj-51" : 				{
					"parameter_longname" : "live.numbox[186]"
				}
,
				"obj-49::obj-432::obj-53" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-49::obj-450::obj-133" : 				{
					"parameter_longname" : "scale_invert[226]"
				}
,
				"obj-49::obj-450::obj-23" : 				{
					"parameter_longname" : "live.menu[295]"
				}
,
				"obj-49::obj-450::obj-51" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-49::obj-450::obj-53" : 				{
					"parameter_longname" : "live.numbox[185]"
				}
,
				"obj-49::obj-453::obj-133" : 				{
					"parameter_longname" : "scale_invert[225]"
				}
,
				"obj-49::obj-453::obj-23" : 				{
					"parameter_longname" : "live.menu[294]"
				}
,
				"obj-49::obj-453::obj-51" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-49::obj-453::obj-53" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-49::obj-454::obj-133" : 				{
					"parameter_longname" : "scale_invert[224]"
				}
,
				"obj-49::obj-454::obj-23" : 				{
					"parameter_longname" : "live.menu[293]"
				}
,
				"obj-49::obj-454::obj-51" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-49::obj-454::obj-53" : 				{
					"parameter_longname" : "live.numbox[181]"
				}
,
				"obj-49::obj-467::obj-133" : 				{
					"parameter_longname" : "scale_invert[223]"
				}
,
				"obj-49::obj-467::obj-23" : 				{
					"parameter_longname" : "live.menu[292]"
				}
,
				"obj-49::obj-467::obj-51" : 				{
					"parameter_longname" : "live.numbox[178]"
				}
,
				"obj-49::obj-467::obj-53" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-49::obj-468::obj-133" : 				{
					"parameter_longname" : "scale_invert[222]"
				}
,
				"obj-49::obj-468::obj-23" : 				{
					"parameter_longname" : "live.menu[291]"
				}
,
				"obj-49::obj-468::obj-51" : 				{
					"parameter_longname" : "live.numbox[177]"
				}
,
				"obj-49::obj-468::obj-53" : 				{
					"parameter_longname" : "live.numbox[176]"
				}
,
				"obj-49::obj-469::obj-133" : 				{
					"parameter_longname" : "scale_invert[221]"
				}
,
				"obj-49::obj-469::obj-23" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-49::obj-469::obj-51" : 				{
					"parameter_longname" : "live.numbox[175]"
				}
,
				"obj-49::obj-469::obj-53" : 				{
					"parameter_longname" : "live.numbox[174]"
				}
,
				"obj-49::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[220]"
				}
,
				"obj-49::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-49::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-49::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-50::obj-121::obj-133" : 				{
					"parameter_longname" : "scale_invert[212]"
				}
,
				"obj-50::obj-121::obj-23" : 				{
					"parameter_longname" : "live.menu[284]"
				}
,
				"obj-50::obj-121::obj-51" : 				{
					"parameter_longname" : "live.numbox[472]"
				}
,
				"obj-50::obj-121::obj-53" : 				{
					"parameter_longname" : "live.numbox[473]"
				}
,
				"obj-50::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[216]"
				}
,
				"obj-50::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-50::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-50::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-50::obj-339::obj-133" : 				{
					"parameter_longname" : "scale_invert[211]"
				}
,
				"obj-50::obj-339::obj-23" : 				{
					"parameter_longname" : "live.menu[283]"
				}
,
				"obj-50::obj-339::obj-51" : 				{
					"parameter_longname" : "live.numbox[470]"
				}
,
				"obj-50::obj-339::obj-53" : 				{
					"parameter_longname" : "live.numbox[471]"
				}
,
				"obj-50::obj-343::obj-133" : 				{
					"parameter_longname" : "scale_invert[210]"
				}
,
				"obj-50::obj-343::obj-23" : 				{
					"parameter_longname" : "live.menu[282]"
				}
,
				"obj-50::obj-343::obj-51" : 				{
					"parameter_longname" : "live.numbox[468]"
				}
,
				"obj-50::obj-343::obj-53" : 				{
					"parameter_longname" : "live.numbox[469]"
				}
,
				"obj-50::obj-345::obj-133" : 				{
					"parameter_longname" : "scale_invert[209]"
				}
,
				"obj-50::obj-345::obj-23" : 				{
					"parameter_longname" : "live.menu[281]"
				}
,
				"obj-50::obj-345::obj-51" : 				{
					"parameter_longname" : "live.numbox[467]"
				}
,
				"obj-50::obj-345::obj-53" : 				{
					"parameter_longname" : "live.numbox[466]"
				}
,
				"obj-50::obj-371::obj-133" : 				{
					"parameter_longname" : "scale_invert[213]"
				}
,
				"obj-50::obj-371::obj-23" : 				{
					"parameter_longname" : "live.menu[285]"
				}
,
				"obj-50::obj-371::obj-51" : 				{
					"parameter_longname" : "live.numbox[474]"
				}
,
				"obj-50::obj-371::obj-53" : 				{
					"parameter_longname" : "live.numbox[475]"
				}
,
				"obj-50::obj-49::obj-133" : 				{
					"parameter_longname" : "scale_invert[215]"
				}
,
				"obj-50::obj-49::obj-23" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-50::obj-49::obj-51" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-50::obj-49::obj-53" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-50::obj-50::obj-133" : 				{
					"parameter_longname" : "scale_invert[214]"
				}
,
				"obj-50::obj-50::obj-23" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-50::obj-50::obj-51" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-50::obj-50::obj-53" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-50::obj-89::obj-133" : 				{
					"parameter_longname" : "scale_invert[153]"
				}
,
				"obj-50::obj-89::obj-23" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-50::obj-89::obj-51" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-50::obj-89::obj-53" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-50::obj-96::obj-133" : 				{
					"parameter_longname" : "scale_invert[152]"
				}
,
				"obj-50::obj-96::obj-23" : 				{
					"parameter_longname" : "live.menu[287]"
				}
,
				"obj-50::obj-96::obj-51" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-50::obj-96::obj-53" : 				{
					"parameter_longname" : "live.numbox[477]"
				}
,
				"obj-50::obj-98::obj-133" : 				{
					"parameter_longname" : "scale_invert[217]"
				}
,
				"obj-50::obj-98::obj-23" : 				{
					"parameter_longname" : "live.menu[286]"
				}
,
				"obj-50::obj-98::obj-51" : 				{
					"parameter_longname" : "live.numbox[476]"
				}
,
				"obj-50::obj-98::obj-53" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-7::obj-2" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-8::obj-2" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-930::obj-228::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[77]"
				}
,
				"obj-930::obj-228::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[160]"
				}
,
				"obj-930::obj-228::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[17]"
				}
,
				"obj-930::obj-228::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-930::obj-228::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[78]"
				}
,
				"obj-930::obj-228::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[161]"
				}
,
				"obj-930::obj-228::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-930::obj-228::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-930::obj-228::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[79]"
				}
,
				"obj-930::obj-228::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[162]"
				}
,
				"obj-930::obj-228::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-930::obj-228::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-930::obj-228::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[61]"
				}
,
				"obj-930::obj-228::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[164]"
				}
,
				"obj-930::obj-228::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-930::obj-228::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-930::obj-228::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[80]"
				}
,
				"obj-930::obj-228::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[165]"
				}
,
				"obj-930::obj-228::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-930::obj-228::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-930::obj-228::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[15]"
				}
,
				"obj-930::obj-228::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[166]"
				}
,
				"obj-930::obj-228::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-930::obj-228::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-930::obj-228::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[81]"
				}
,
				"obj-930::obj-228::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[167]"
				}
,
				"obj-930::obj-228::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-930::obj-228::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-930::obj-228::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[60]"
				}
,
				"obj-930::obj-228::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[163]"
				}
,
				"obj-930::obj-228::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-930::obj-228::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[23]"
				}
,
				"obj-930::obj-25::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[83]"
				}
,
				"obj-930::obj-25::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[169]"
				}
,
				"obj-930::obj-25::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-930::obj-25::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-930::obj-25::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[84]"
				}
,
				"obj-930::obj-25::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[170]"
				}
,
				"obj-930::obj-25::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-930::obj-25::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-930::obj-25::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[85]"
				}
,
				"obj-930::obj-25::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[171]"
				}
,
				"obj-930::obj-25::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-930::obj-25::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-930::obj-25::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[86]"
				}
,
				"obj-930::obj-25::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[172]"
				}
,
				"obj-930::obj-25::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-930::obj-25::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-930::obj-25::obj-54::obj-133" : 				{
					"parameter_longname" : "scale_invert[95]"
				}
,
				"obj-930::obj-25::obj-54::obj-23" : 				{
					"parameter_longname" : "live.menu[181]"
				}
,
				"obj-930::obj-25::obj-54::obj-51" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-930::obj-25::obj-54::obj-53" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-930::obj-25::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[94]"
				}
,
				"obj-930::obj-25::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[180]"
				}
,
				"obj-930::obj-25::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-930::obj-25::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-930::obj-25::obj-56::obj-133" : 				{
					"parameter_longname" : "scale_invert[93]"
				}
,
				"obj-930::obj-25::obj-56::obj-23" : 				{
					"parameter_longname" : "live.menu[179]"
				}
,
				"obj-930::obj-25::obj-56::obj-51" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-930::obj-25::obj-56::obj-53" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-930::obj-25::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[92]"
				}
,
				"obj-930::obj-25::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[178]"
				}
,
				"obj-930::obj-25::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-930::obj-25::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-930::obj-25::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[91]"
				}
,
				"obj-930::obj-25::obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[177]"
				}
,
				"obj-930::obj-25::obj-58::obj-51" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-930::obj-25::obj-58::obj-53" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-930::obj-25::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[90]"
				}
,
				"obj-930::obj-25::obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[176]"
				}
,
				"obj-930::obj-25::obj-59::obj-51" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-930::obj-25::obj-59::obj-53" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-930::obj-25::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[87]"
				}
,
				"obj-930::obj-25::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[173]"
				}
,
				"obj-930::obj-25::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-930::obj-25::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-930::obj-25::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[82]"
				}
,
				"obj-930::obj-25::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[168]"
				}
,
				"obj-930::obj-25::obj-602::obj-51" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-930::obj-25::obj-602::obj-53" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-930::obj-25::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[88]"
				}
,
				"obj-930::obj-25::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[174]"
				}
,
				"obj-930::obj-25::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-930::obj-25::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-930::obj-25::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[89]"
				}
,
				"obj-930::obj-25::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[175]"
				}
,
				"obj-930::obj-25::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-930::obj-25::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-930::obj-31::obj-133" : 				{
					"parameter_longname" : "scale_invert[105]"
				}
,
				"obj-930::obj-31::obj-23" : 				{
					"parameter_longname" : "live.menu[198]"
				}
,
				"obj-930::obj-31::obj-51" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-930::obj-31::obj-53" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-930::obj-411::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[97]"
				}
,
				"obj-930::obj-411::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[183]"
				}
,
				"obj-930::obj-411::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-930::obj-411::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-930::obj-411::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[98]"
				}
,
				"obj-930::obj-411::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[184]"
				}
,
				"obj-930::obj-411::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-930::obj-411::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-930::obj-411::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[170]"
				}
,
				"obj-930::obj-411::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[185]"
				}
,
				"obj-930::obj-411::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-930::obj-411::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-930::obj-411::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[171]"
				}
,
				"obj-930::obj-411::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[186]"
				}
,
				"obj-930::obj-411::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-930::obj-411::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-930::obj-411::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[172]"
				}
,
				"obj-930::obj-411::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[187]"
				}
,
				"obj-930::obj-411::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-930::obj-411::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-930::obj-411::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[96]"
				}
,
				"obj-930::obj-411::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[182]"
				}
,
				"obj-930::obj-411::obj-602::obj-51" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-930::obj-411::obj-602::obj-53" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-930::obj-411::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[173]"
				}
,
				"obj-930::obj-411::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[188]"
				}
,
				"obj-930::obj-411::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-930::obj-411::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-930::obj-411::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[174]"
				}
,
				"obj-930::obj-411::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[189]"
				}
,
				"obj-930::obj-411::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-930::obj-411::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-930::obj-48::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[131]"
				}
,
				"obj-930::obj-48::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[229]"
				}
,
				"obj-930::obj-48::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[362]"
				}
,
				"obj-930::obj-48::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[363]"
				}
,
				"obj-930::obj-48::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[132]"
				}
,
				"obj-930::obj-48::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[230]"
				}
,
				"obj-930::obj-48::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[364]"
				}
,
				"obj-930::obj-48::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[365]"
				}
,
				"obj-930::obj-48::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[133]"
				}
,
				"obj-930::obj-48::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[231]"
				}
,
				"obj-930::obj-48::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[367]"
				}
,
				"obj-930::obj-48::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[366]"
				}
,
				"obj-930::obj-48::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[134]"
				}
,
				"obj-930::obj-48::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[232]"
				}
,
				"obj-930::obj-48::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[369]"
				}
,
				"obj-930::obj-48::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[368]"
				}
,
				"obj-930::obj-48::obj-54::obj-133" : 				{
					"parameter_longname" : "scale_invert[143]"
				}
,
				"obj-930::obj-48::obj-54::obj-23" : 				{
					"parameter_longname" : "live.menu[241]"
				}
,
				"obj-930::obj-48::obj-54::obj-51" : 				{
					"parameter_longname" : "live.numbox[386]"
				}
,
				"obj-930::obj-48::obj-54::obj-53" : 				{
					"parameter_longname" : "live.numbox[387]"
				}
,
				"obj-930::obj-48::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[142]"
				}
,
				"obj-930::obj-48::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[240]"
				}
,
				"obj-930::obj-48::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[385]"
				}
,
				"obj-930::obj-48::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[384]"
				}
,
				"obj-930::obj-48::obj-56::obj-133" : 				{
					"parameter_longname" : "scale_invert[141]"
				}
,
				"obj-930::obj-48::obj-56::obj-23" : 				{
					"parameter_longname" : "live.menu[239]"
				}
,
				"obj-930::obj-48::obj-56::obj-51" : 				{
					"parameter_longname" : "live.numbox[382]"
				}
,
				"obj-930::obj-48::obj-56::obj-53" : 				{
					"parameter_longname" : "live.numbox[383]"
				}
,
				"obj-930::obj-48::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[140]"
				}
,
				"obj-930::obj-48::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[238]"
				}
,
				"obj-930::obj-48::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[381]"
				}
,
				"obj-930::obj-48::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[380]"
				}
,
				"obj-930::obj-48::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[139]"
				}
,
				"obj-930::obj-48::obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[237]"
				}
,
				"obj-930::obj-48::obj-58::obj-51" : 				{
					"parameter_longname" : "live.numbox[378]"
				}
,
				"obj-930::obj-48::obj-58::obj-53" : 				{
					"parameter_longname" : "live.numbox[379]"
				}
,
				"obj-930::obj-48::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[138]"
				}
,
				"obj-930::obj-48::obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[236]"
				}
,
				"obj-930::obj-48::obj-59::obj-51" : 				{
					"parameter_longname" : "live.numbox[377]"
				}
,
				"obj-930::obj-48::obj-59::obj-53" : 				{
					"parameter_longname" : "live.numbox[376]"
				}
,
				"obj-930::obj-48::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[135]"
				}
,
				"obj-930::obj-48::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[233]"
				}
,
				"obj-930::obj-48::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[370]"
				}
,
				"obj-930::obj-48::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[371]"
				}
,
				"obj-930::obj-48::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[130]"
				}
,
				"obj-930::obj-48::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[228]"
				}
,
				"obj-930::obj-48::obj-602::obj-51" : 				{
					"parameter_longname" : "live.numbox[361]"
				}
,
				"obj-930::obj-48::obj-602::obj-53" : 				{
					"parameter_longname" : "live.numbox[360]"
				}
,
				"obj-930::obj-48::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[136]"
				}
,
				"obj-930::obj-48::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[234]"
				}
,
				"obj-930::obj-48::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[372]"
				}
,
				"obj-930::obj-48::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[373]"
				}
,
				"obj-930::obj-48::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[137]"
				}
,
				"obj-930::obj-48::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[235]"
				}
,
				"obj-930::obj-48::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[374]"
				}
,
				"obj-930::obj-48::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[375]"
				}
,
				"obj-930::obj-48::obj-82::obj-133" : 				{
					"parameter_longname" : "scale_invert[144]"
				}
,
				"obj-930::obj-48::obj-82::obj-23" : 				{
					"parameter_longname" : "live.menu[242]"
				}
,
				"obj-930::obj-48::obj-82::obj-51" : 				{
					"parameter_longname" : "live.numbox[388]"
				}
,
				"obj-930::obj-48::obj-82::obj-53" : 				{
					"parameter_longname" : "live.numbox[389]"
				}
,
				"obj-930::obj-512::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[175]"
				}
,
				"obj-930::obj-512::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[190]"
				}
,
				"obj-930::obj-512::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-930::obj-512::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-930::obj-512::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[176]"
				}
,
				"obj-930::obj-512::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[191]"
				}
,
				"obj-930::obj-512::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-930::obj-512::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-930::obj-512::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[99]"
				}
,
				"obj-930::obj-512::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[192]"
				}
,
				"obj-930::obj-512::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-930::obj-512::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-930::obj-512::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[104]"
				}
,
				"obj-930::obj-512::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[197]"
				}
,
				"obj-930::obj-512::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-930::obj-512::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-930::obj-512::obj-52::obj-133" : 				{
					"parameter_longname" : "scale_invert[103]"
				}
,
				"obj-930::obj-512::obj-52::obj-23" : 				{
					"parameter_longname" : "live.menu[196]"
				}
,
				"obj-930::obj-512::obj-52::obj-51" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-930::obj-512::obj-52::obj-53" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-930::obj-512::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[100]"
				}
,
				"obj-930::obj-512::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[193]"
				}
,
				"obj-930::obj-512::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-930::obj-512::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-930::obj-512::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[101]"
				}
,
				"obj-930::obj-512::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[194]"
				}
,
				"obj-930::obj-512::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-930::obj-512::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-930::obj-512::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[102]"
				}
,
				"obj-930::obj-512::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[195]"
				}
,
				"obj-930::obj-512::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-930::obj-512::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-930::obj-616::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[58]"
				}
,
				"obj-930::obj-616::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-930::obj-616::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-930::obj-616::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-930::obj-616::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[59]"
				}
,
				"obj-930::obj-616::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-930::obj-616::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-930::obj-616::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-930::obj-616::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[72]"
				}
,
				"obj-930::obj-616::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-930::obj-616::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-930::obj-616::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-930::obj-616::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[73]"
				}
,
				"obj-930::obj-616::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-930::obj-616::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[9]"
				}
,
				"obj-930::obj-616::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-930::obj-616::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[74]"
				}
,
				"obj-930::obj-616::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-930::obj-616::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[11]"
				}
,
				"obj-930::obj-616::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[10]"
				}
,
				"obj-930::obj-616::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[57]"
				}
,
				"obj-930::obj-616::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[75]"
				}
,
				"obj-930::obj-616::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-930::obj-616::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[13]"
				}
,
				"obj-930::obj-616::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[12]"
				}
,
				"obj-930::obj-616::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[76]"
				}
,
				"obj-930::obj-616::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-930::obj-616::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[15]"
				}
,
				"obj-930::obj-616::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[14]"
				}
,
				"obj-930::obj-720::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[106]"
				}
,
				"obj-930::obj-720::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[199]"
				}
,
				"obj-930::obj-720::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-930::obj-720::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-930::obj-720::obj-33::obj-133" : 				{
					"parameter_longname" : "scale_invert[115]"
				}
,
				"obj-930::obj-720::obj-33::obj-23" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-930::obj-720::obj-33::obj-51" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-930::obj-720::obj-33::obj-53" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-930::obj-720::obj-34::obj-133" : 				{
					"parameter_longname" : "scale_invert[114]"
				}
,
				"obj-930::obj-720::obj-34::obj-23" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-930::obj-720::obj-34::obj-51" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-930::obj-720::obj-34::obj-53" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-930::obj-720::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[107]"
				}
,
				"obj-930::obj-720::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[200]"
				}
,
				"obj-930::obj-720::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-930::obj-720::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-930::obj-720::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[108]"
				}
,
				"obj-930::obj-720::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[201]"
				}
,
				"obj-930::obj-720::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-930::obj-720::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-930::obj-720::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[110]"
				}
,
				"obj-930::obj-720::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[203]"
				}
,
				"obj-930::obj-720::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-930::obj-720::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-930::obj-720::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[111]"
				}
,
				"obj-930::obj-720::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[204]"
				}
,
				"obj-930::obj-720::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-930::obj-720::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-930::obj-720::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[112]"
				}
,
				"obj-930::obj-720::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[205]"
				}
,
				"obj-930::obj-720::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-930::obj-720::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-930::obj-720::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[113]"
				}
,
				"obj-930::obj-720::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[206]"
				}
,
				"obj-930::obj-720::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-930::obj-720::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-930::obj-720::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[109]"
				}
,
				"obj-930::obj-720::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[202]"
				}
,
				"obj-930::obj-720::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-930::obj-720::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-930::obj-766::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[116]"
				}
,
				"obj-930::obj-766::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-930::obj-766::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-930::obj-766::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-930::obj-766::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[117]"
				}
,
				"obj-930::obj-766::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-930::obj-766::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-930::obj-766::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-930::obj-766::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[118]"
				}
,
				"obj-930::obj-766::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-930::obj-766::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-930::obj-766::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-930::obj-766::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[178]"
				}
,
				"obj-930::obj-766::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-930::obj-766::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-930::obj-766::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-930::obj-766::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[179]"
				}
,
				"obj-930::obj-766::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-930::obj-766::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-930::obj-766::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-930::obj-766::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[180]"
				}
,
				"obj-930::obj-766::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-930::obj-766::obj-55::obj-51" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-930::obj-766::obj-55::obj-53" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-930::obj-766::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[181]"
				}
,
				"obj-930::obj-766::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[207]"
				}
,
				"obj-930::obj-766::obj-57::obj-51" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-930::obj-766::obj-57::obj-53" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-930::obj-766::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[177]"
				}
,
				"obj-930::obj-766::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-930::obj-766::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-930::obj-766::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-930::obj-782::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[182]"
				}
,
				"obj-930::obj-782::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[208]"
				}
,
				"obj-930::obj-782::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[320]"
				}
,
				"obj-930::obj-782::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[321]"
				}
,
				"obj-930::obj-782::obj-33::obj-133" : 				{
					"parameter_longname" : "scale_invert[187]"
				}
,
				"obj-930::obj-782::obj-33::obj-23" : 				{
					"parameter_longname" : "live.menu[215]"
				}
,
				"obj-930::obj-782::obj-33::obj-51" : 				{
					"parameter_longname" : "live.numbox[334]"
				}
,
				"obj-930::obj-782::obj-33::obj-53" : 				{
					"parameter_longname" : "live.numbox[335]"
				}
,
				"obj-930::obj-782::obj-34::obj-133" : 				{
					"parameter_longname" : "scale_invert[120]"
				}
,
				"obj-930::obj-782::obj-34::obj-23" : 				{
					"parameter_longname" : "live.menu[214]"
				}
,
				"obj-930::obj-782::obj-34::obj-51" : 				{
					"parameter_longname" : "live.numbox[333]"
				}
,
				"obj-930::obj-782::obj-34::obj-53" : 				{
					"parameter_longname" : "live.numbox[332]"
				}
,
				"obj-930::obj-782::obj-38::obj-133" : 				{
					"parameter_longname" : "scale_invert[62]"
				}
,
				"obj-930::obj-782::obj-38::obj-23" : 				{
					"parameter_longname" : "live.menu[217]"
				}
,
				"obj-930::obj-782::obj-38::obj-51" : 				{
					"parameter_longname" : "live.numbox[339]"
				}
,
				"obj-930::obj-782::obj-38::obj-53" : 				{
					"parameter_longname" : "live.numbox[338]"
				}
,
				"obj-930::obj-782::obj-39::obj-133" : 				{
					"parameter_longname" : "scale_invert[121]"
				}
,
				"obj-930::obj-782::obj-39::obj-23" : 				{
					"parameter_longname" : "live.menu[216]"
				}
,
				"obj-930::obj-782::obj-39::obj-51" : 				{
					"parameter_longname" : "live.numbox[337]"
				}
,
				"obj-930::obj-782::obj-39::obj-53" : 				{
					"parameter_longname" : "live.numbox[336]"
				}
,
				"obj-930::obj-782::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[183]"
				}
,
				"obj-930::obj-782::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[209]"
				}
,
				"obj-930::obj-782::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[323]"
				}
,
				"obj-930::obj-782::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[322]"
				}
,
				"obj-930::obj-782::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[184]"
				}
,
				"obj-930::obj-782::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[210]"
				}
,
				"obj-930::obj-782::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[324]"
				}
,
				"obj-930::obj-782::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[325]"
				}
,
				"obj-930::obj-782::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[186]"
				}
,
				"obj-930::obj-782::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[212]"
				}
,
				"obj-930::obj-782::obj-51::obj-51" : 				{
					"parameter_longname" : "live.numbox[328]"
				}
,
				"obj-930::obj-782::obj-51::obj-53" : 				{
					"parameter_longname" : "live.numbox[329]"
				}
,
				"obj-930::obj-782::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[119]"
				}
,
				"obj-930::obj-782::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[213]"
				}
,
				"obj-930::obj-782::obj-53::obj-51" : 				{
					"parameter_longname" : "live.numbox[330]"
				}
,
				"obj-930::obj-782::obj-53::obj-53" : 				{
					"parameter_longname" : "live.numbox[331]"
				}
,
				"obj-930::obj-782::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[185]"
				}
,
				"obj-930::obj-782::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[211]"
				}
,
				"obj-930::obj-782::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[326]"
				}
,
				"obj-930::obj-782::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[327]"
				}
,
				"obj-930::obj-898::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[16]"
				}
,
				"obj-930::obj-898::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[219]"
				}
,
				"obj-930::obj-898::obj-1::obj-51" : 				{
					"parameter_longname" : "live.numbox[342]"
				}
,
				"obj-930::obj-898::obj-1::obj-53" : 				{
					"parameter_longname" : "live.numbox[343]"
				}
,
				"obj-930::obj-898::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[18]"
				}
,
				"obj-930::obj-898::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[220]"
				}
,
				"obj-930::obj-898::obj-2::obj-51" : 				{
					"parameter_longname" : "live.numbox[344]"
				}
,
				"obj-930::obj-898::obj-2::obj-53" : 				{
					"parameter_longname" : "live.numbox[345]"
				}
,
				"obj-930::obj-898::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[123]"
				}
,
				"obj-930::obj-898::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[221]"
				}
,
				"obj-930::obj-898::obj-3::obj-51" : 				{
					"parameter_longname" : "live.numbox[347]"
				}
,
				"obj-930::obj-898::obj-3::obj-53" : 				{
					"parameter_longname" : "live.numbox[346]"
				}
,
				"obj-930::obj-898::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[124]"
				}
,
				"obj-930::obj-898::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[222]"
				}
,
				"obj-930::obj-898::obj-4::obj-51" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-930::obj-898::obj-4::obj-53" : 				{
					"parameter_longname" : "live.numbox[349]"
				}
,
				"obj-930::obj-898::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[129]"
				}
,
				"obj-930::obj-898::obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[227]"
				}
,
				"obj-930::obj-898::obj-58::obj-51" : 				{
					"parameter_longname" : "live.numbox[358]"
				}
,
				"obj-930::obj-898::obj-58::obj-53" : 				{
					"parameter_longname" : "live.numbox[359]"
				}
,
				"obj-930::obj-898::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[128]"
				}
,
				"obj-930::obj-898::obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[226]"
				}
,
				"obj-930::obj-898::obj-59::obj-51" : 				{
					"parameter_longname" : "live.numbox[356]"
				}
,
				"obj-930::obj-898::obj-59::obj-53" : 				{
					"parameter_longname" : "live.numbox[357]"
				}
,
				"obj-930::obj-898::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[125]"
				}
,
				"obj-930::obj-898::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[223]"
				}
,
				"obj-930::obj-898::obj-5::obj-51" : 				{
					"parameter_longname" : "live.numbox[351]"
				}
,
				"obj-930::obj-898::obj-5::obj-53" : 				{
					"parameter_longname" : "live.numbox[350]"
				}
,
				"obj-930::obj-898::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[122]"
				}
,
				"obj-930::obj-898::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[218]"
				}
,
				"obj-930::obj-898::obj-602::obj-51" : 				{
					"parameter_longname" : "live.numbox[340]"
				}
,
				"obj-930::obj-898::obj-602::obj-53" : 				{
					"parameter_longname" : "live.numbox[341]"
				}
,
				"obj-930::obj-898::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[126]"
				}
,
				"obj-930::obj-898::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[224]"
				}
,
				"obj-930::obj-898::obj-6::obj-51" : 				{
					"parameter_longname" : "live.numbox[352]"
				}
,
				"obj-930::obj-898::obj-6::obj-53" : 				{
					"parameter_longname" : "live.numbox[353]"
				}
,
				"obj-930::obj-898::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[127]"
				}
,
				"obj-930::obj-898::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[225]"
				}
,
				"obj-930::obj-898::obj-7::obj-51" : 				{
					"parameter_longname" : "live.numbox[354]"
				}
,
				"obj-930::obj-898::obj-7::obj-53" : 				{
					"parameter_longname" : "live.numbox[355]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1999-Mojo-768x512.jpg",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/shaders",
				"patcherrelativepath" : "../shaders",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "ISF-pattrstorage.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ISF_Shader_UIs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ISF_shaders.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "LEDpresetNames.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaVFX",
				"patcherrelativepath" : "../../default/presets/SousaVFX",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "OR.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : "../../SousaFX/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SousaVFX_primary.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_ButterflyEffect.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_CandyWarp.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_ColorDiffusionFlow.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_FluidFlowSNoise.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_Pinwheel.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_PlanetOfBaobabs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_PolarGradient.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_RainbowGlowRing.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_SpaceSpore.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_VoronoiDuplex.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "acoustic_preset_list.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "audio_enabler.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "butterflyeffect.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "candywarp.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "colordiffusionflow.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dude_shader.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dude_shader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dummy.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "fluidflowsnoise.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function_visualizer_clear_line.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function_visualizer_floats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hide_vfx_on_lock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "idle_preset_list.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "interleave.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.+.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.gl.isf.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "main_vfx_env_sens.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_vfx_env_sens.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mojovideotech-shaders.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaVFX",
				"patcherrelativepath" : "../../default/presets/SousaVFX",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "multiple_shapes.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pinwheel.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pix.blur.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/gl-pix-shaders/patchers",
				"patcherrelativepath" : "../../../../Library/gl-pix-shaders/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "planetofbaobabs.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polargradient.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prepends.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "preset_list_coll.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rainbowglowring.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "remappedLEDcoordinates.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaVFX",
				"patcherrelativepath" : "../../default/presets/SousaVFX",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scale_GUI_gen.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scrolling_text.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "scrolling_text.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "shapes.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "show_audio_status.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "spacespore.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "torus_knot.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "torus_knot.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "two_segments.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "urn-no-repeats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "voronoiduplex.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wobble_preset_list.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xray.jit.cellvalue.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zero.announce.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "zero.resolve.mxo",
				"type" : "iLaX"
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
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
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
		"bgcolor" : [ 0.27843137254902, 0.545098039215686, 0.643137254901961, 0.88 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 0.97 ]
	}

}
