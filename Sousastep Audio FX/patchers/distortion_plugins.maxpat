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
		"rect" : [ -196.0, -993.0, 1852.0, 959.0 ],
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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 852.0, 231.333325147628784, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ramptime",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 852.0, 269.333325147628784, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.379344967596353, 798.0, 128.0, 60.0 ],
					"text" : "only allow two of the four CPU-intensive plugins to be active at once to save CPU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1576.012987012987196, 239.0, 46.0, 22.0 ],
					"text" : "route 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.012987012987196, 96.063454559298634, 119.0, 22.0 ],
					"text" : "r distortion_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1675.512987012987196, 858.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1612.512987012987196, 858.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1549.379344967596353, 858.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.379344967596353, 858.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1977.950923914964733, 669.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1915.760397599175121, 669.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1853.56987128338551, 669.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1791.379344967596353, 669.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.760397599175121, 631.0, 41.0, 22.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1853.56987128338551, 631.0, 41.0, 22.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1791.379344967596353, 631.0, 41.0, 22.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1977.950923914964733, 631.0, 41.0, 22.0 ],
					"text" : "pipe 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2009.889610389610425, 584.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1979.0, 584.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1948.402597402597621, 584.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1917.512987012987196, 584.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1885.268955357206778, 584.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1854.379344967596353, 584.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1822.268955357206778, 584.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1791.379344967596353, 584.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1643.402597402597621, 766.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1580.268955357206778, 766.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1517.268955357206778, 766.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.889610389610425, 766.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1781.0, 152.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1580.389610389610425, 328.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1704.889610389610425, 669.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1674.0, 669.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1643.402597402597621, 669.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1612.512987012987196, 669.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1580.268955357206778, 669.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1549.379344967596353, 669.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1517.268955357206778, 669.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1486.379344967596353, 669.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1673.999999999999773, 509.0, 46.0, 22.0 ],
					"text" : "route 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1612.512987012987196, 509.0, 46.0, 22.0 ],
					"text" : "route 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1549.379344967596353, 509.0, 46.0, 22.0 ],
					"text" : "route 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1486.379344967596353, 509.0, 46.0, 22.0 ],
					"text" : "route 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2208.0, 1421.0, 150.0, 20.0 ],
					"text" : ":)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1877.0, 456.0, 155.0, 22.0 ],
					"text" : "sel 2 3 4 5"
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
					"patching_rect" : [ 1854.0, 167.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1854.0, 204.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.5, 238.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1761.0, 243.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1761.0, 287.0, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1854.0, 319.0, 43.0, 22.0 ],
					"text" : "zlclear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1781.0, 186.0, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1521.93453977279114, 195.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1480.489734577985928, 193.666663885116577, 24.0, 24.0 ]
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
					"patching_rect" : [ 1439.044929383180715, 193.666663885116577, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1397.600124188375503, 193.666663885116577, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1674.0, 816.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.482517779364116, 104.290689412383898, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1612.512987012987196, 816.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.495540316719598, 72.304901324132175, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.379344967596353, 816.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.379344967596353, 40.319113235880479, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1486.379344967596353, 816.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.649199545874126, 8.333325147628784, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1580.389610389610425, 287.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1877.0, 417.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1521.93453977279114, 239.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.489734577985928, 239.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1439.044929383180715, 239.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.600124188375503, 239.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1781.0, 374.0, 64.0, 22.0 ],
					"text" : "zl queue 8"
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
					"patching_rect" : [ 701.13095621837374, 238.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 809.418273943801069, 400.05363352482118, 138.0, 22.0 ],
					"text" : "gate~ 5 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 535.166698217391968, 400.05363352482118, 138.0, 22.0 ],
					"text" : "gate~ 5 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 834.209519835880883, 713.000031590461731, 156.0, 22.0 ],
					"text" : "selector~ 5 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 558.718273943801023, 713.000031590461731, 156.0, 22.0 ],
					"text" : "selector~ 5 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 333.551636773486393, 96.063454559298634, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 333.128556100613537, 125.595178232866942, 81.0, 24.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 33.599998354911804, 125.595178232866942, 26.0, 24.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 33.599998354911804, 96.063454559298634, 69.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 33.599998354911804, 66.531730885730326, 69.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 231.751636642356175, 125.595178232866942, 89.0, 24.0 ],
					"text" : "pack store 1"
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
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 176.55163677348628, 50.017397878947463, 147.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.649215996756084, 145.833325147628784, 45.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "save",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 333.551636773486393, 43.517397878947463, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.649215996756084, 135.333325147628784, 45.0, 45.0 ],
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
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.528557745701619, 96.063454559298634, 119.0, 24.0 ],
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
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.528557745701619, 125.595178232866942, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.166698217391968, 273.301597867979467, 193.0, 22.0 ],
					"text" : "s distortion_latency_compensation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1185.166698217391968, 231.333325147628784, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll distortion_latencies"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-41",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.209519835880883, 782.333336114883423, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-24",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.718273943801023, 782.333336114883423, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 928.418273943801069, 346.333325147628784, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-19",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 654.166698217391968, 346.333325147628784, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 931.879344967596353, 561.333325147628784, 91.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Archetype Tim Henson",
							"origin" : "Archetype Tim Henson.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Archetype Tim Henson.auinfo",
								"plugindisplayname" : "Archetype Tim Henson",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1852143206,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "8596.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEwFX6VY0IWXr8EYyA2WzkVanUlay8la.DvAkQVZz8lbSkldkAP.EDf.....x8VczklamAP.ED......zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.D.QE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8RPxMFZkQWdvUFHTkVaffTYtM2at8BQkYVX0wFctfWarA.bxU1bkQWUIQDTx8Fb.DPBFrxcbwvTzK9ovIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.ArITAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAh81ayQWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfXu81bzITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfXu81bzcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PyLyz+..TAIUPMAP.BjFY.DfDELVXhMUYiQWZu4VPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A....famue+C.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTvXrUVXtETavIDak4FY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAiwVYg4VPsA2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiwVYg4VPsAWSoQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtETav8TczAWczAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfDELFakElaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvXu0FbAQGcgM1Z.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAi8VavMzasAmbkM2bo8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.YkwVX4ETauUmazAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.JT.YkwVX4gDTFAfcgwVckAP.IP.........b.A.TAIUPMAP.BjFY.DfBEPVYrEVdLAkQ.XWXrUWY.DPBD........8JP..UPRETS.Df.oQF.AnPAjUFagkWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.YkwVX40TcrQWZvwVZkIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.YkwVX4MEckIWYu0zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4MUdtMlSuQWY.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.A7PAjUFagkGUgAGUk0FbuAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........DAD.PEjTA0D.AHPZjAP.RT.YkQWctUVS0wFcoAGaoUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAjkFSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPlboYWYAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjIWZ1UFQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEPlboYWYLUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.YxklckQ0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTPYwESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPYwEiPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbwHTXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEWLBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwEiPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbwHTXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEWLBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwEiPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbwHTXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEWLBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPYwISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPYwIiPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbxHTXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEmLBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwIiPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbxHTXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEmLBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwIiPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbxHTXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEmLBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPYwMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPYwMiPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbyHTXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbyHTXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbyHTXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTPYwMUYiQWZu4VPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........PEv..UPRETS.Df.oQF.ArPAmwVZyMWXtQ1a.XWXrUWY.DPBD.....5ktI2O..UPRETS.Df.oQF.AHQAnElbs8laooWYxEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPArUVXjETavcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbME1bzUlb.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPArUVXjETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsA2S0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.akEFYA0FbPIWYyUlaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPArUlckwVPjQVYxAfcgwVckAP.IP......PlYx+B.TAIUPMAP.BjFY.DPCEzVZjkVQtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAskFYo0zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCE.WXt0TcrQWZvwVZkIG.1EFa0UF.Aj.A.....NIFf+C.PEjTA0D.AHPZjAP.TT.bkQVXrMUYiQWZu4VPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TT.boQ2XnMUYiQWZu4VPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPb0ElazkldkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD........DAP..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jEP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD........8KP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.RTfbnkGcn0VPsA2PnElatUFa.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAxgVdzgVaA0FbGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvDEHGZ4QGZsETavAkbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AXPAx81azAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvDEPWZsU1TkMFco8laAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAz8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.BEPWctklamAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.D.BETmaoM2atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEX2aoMVYvDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEX2aoMVYvPTYrEVd.XWXrUWY.DPBD........jEP..UPRETS.Df.oQF.A3PA18VZiUFLDUFc04VY.XWXrUWY.DPBD........jCP..UPRETS.Df.oQF.A.QA18VZiUFLI4FckImcgwF.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.MTfcuk1XkACSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.IP.........7+B.TAIUPMAP.BjFY.D.DEX2aoMVYvLUYskFcu4VY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PA18VZiUVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPA18VZiUVLDUFagkG.1EFa0UF.Aj.A........oAD.PEjTA0D.AHPZjAP.NTfcuk1XkECQkQWctUF.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.PTfcuk1XkESRtQWYxYWXrAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPBD........fAv..UPRETS.Df.oQF.ArPA18VZiUVLPEla.XWXrUWY.DPBD.........9u..UPRETS.Df.oQF.A.QA18VZiUVLSUVaoQ2atUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfcuk1XkICQkwVX4AfcgwVckAP.IP........rb.A.TAIUPMAP.BjFY.DfCEX2aoMVYxPTYzUmakAfcgwVckAP.IP........PN.C.TAIUPMAP.BjFY.D.DEX2aoMVYxjjazUlb1EFa.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.AzPA18VZiUlLLUlckwF.1EFa0UF.Aj.A........X.L.PEjTA0D.AHPZjAP.KTfcuk1XkICTg4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfcuk1XkIyTk0VZz8lakAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEX2aoMVYyDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEX2aoMVYyPTYrEVd.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.A3PA18VZiU1LDUFc04VY.XWXrUWY.DPBD........jDv..UPRETS.Df.oQF.A.QA18VZiU1LI4FckImcgwF.1EFa0UF.Aj.A........b.D.PEjTA0D.AHPZjAP.MTfcuk1XkMCSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBEX2aoMVYy.UXtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEX2aoMVYyLUYskFcu4VY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AbPA2kFYzgF.1EFa0UF.Aj.A........f+C.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2WzkVanUlay8la..Ga0cVZt8kag0VY.DfEEDjbigVYzkGbkABUo0FHHUlay8la..Ga0cVZt8kckI2bo8la.DvAEDiKv3BL..vXgI1bo01b..P.BLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZEjSA9T.PEHTAEUvQE7TARUvVE.VAhUvYgLD.......f.A..........F..................PHDA"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr timhenson",
					"varname" : "timhenson"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 664.13095621837374, 561.333325147628784, 87.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Archetype Cory Wong",
							"origin" : "Archetype Cory Wong.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Archetype Cory Wong.auinfo",
								"plugindisplayname" : "Archetype Cory Wong",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1852144993,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "8113.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZTpakUmbgw1WjMGbeM1axk2W28lamAP.HTFYoQ2axMUZ5UF.ATP.A....H2a0QWZtcF.ATP......PWYsA2a.DPBD...........vIWYyUFcNEVakAkbuAG.AjPADUlYgUGazA.bxU1bkQGTgQGZPI2avAP.CUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfLzaxkGHW8lam8BQkYVX0wFctfWarA.bxU1bkQWUIQDTx8Fb.DPBFX2ZyKuKTs6HvIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLt.C.vIWYyUFcPwVcmklaNEVakkDQ.DPEEDjbigVYzkGbkAxPuIWdfb0atcF.AfHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........nDP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......HHw.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq2+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....fb8nf+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD........P.P..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.........Av..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....vdT31+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A....fEtdT+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....3iBW2+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A.....zLy..D.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A.....eT3Z+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....nYlY3+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A....fuzMI+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PGZQ1+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A.......P5AD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......vTm.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A.....XlY9+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....HyLi+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD.....vLyL.v..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP...........C.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....XlY1+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A.....zLyz+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A.....nYl4+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A.....nYl4+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A.....nYlw+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....XlY1+K.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A.....fYlI+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........KHP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........dg.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........+.D.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......jvAD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP........1b.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD........yHP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....XlYJP.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.....XOJb8O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....rGEd+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......B..3+..TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....nBWO3+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3LyL2+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....dnEY9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A....fdoaZ+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....1iBG9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....PJb87O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTvYgQWY.XWXrUWY.DPBD........PEv.zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.VTfakUmbgw1WjMGbeM1axk2W28lamA.brU2Yo41WtEVakAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y..Ga0cVZt8kckI2bo8la.DvAEHiKv3BL..vXgI1bo01b..P.CLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAH....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZDjHANR.jDHIAURvkD7IAhRvpD.KAxRvse.F.......f.A..........F..................vGgA"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr corywong",
					"varname" : "corywong"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 456.861898271328755, 561.333325147628784, 87.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Darkglass Ultra",
							"origin" : "Darkglass Ultra.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Darkglass Ultra.auinfo",
								"plugindisplayname" : "Darkglass Ultra",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1801680227,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "2757.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQfPaDElbqcFagM2bUwFcxEF.AbPb0EFaoQWd.DPAAH....vXnElatUFa.DPAA......bxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.DvOE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8BQgI2ZmwVXyMGHUwFcxE1KDUlYgUGaz4BdswF.vIWYyUFcUkDQPI2avAP.IXP8BmioAxrn7TFYoQ2axMUZ5UF.ATP.A.....mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.DfKPEjTA0D.AHPZjAP.HTfX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YoMGcuIGco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTPZtAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEDFczE1XqAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEblb04Fc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAr8VaoQ1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAnkVaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPArUlckwF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.GT.YxklckAfcgwVckAP.IP.....Hb8n5+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A.....gqGk+C.PEjTA0D.AHPZjAP.HT.aucWaoQF.1EFa0UF.Aj.A.....gqGU+C.PEjTA0D.AHPZjAP.IT.ZocFZskFY.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AfPAzIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AbPAhwVYtQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.DTPYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEv1askFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.IT.Zo0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAhE1byIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.aucWaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAnk1Yn0VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.cxUlXrUlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELVXhMWZsEyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVaw7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A....flYlv.L.PEjTA0D.AHPZjAP.VTvXgI1bo0lLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XggWZyAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPEELVXhMWZsIyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsIyWykFYkAfcgwVckAP.IP.........U.CvXgI1bo01b..P.ALVXhMWZsA..ADPRR0TXtE1YkIWRDA...jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfBzA.......HP..........fA..................nPc"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr darkglass",
					"varname" : "darkglass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1211.379380491964639, 561.333325147628784, 67.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Archetype Rabea",
							"origin" : "Archetype Rabea.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Archetype Rabea.auinfo",
								"plugindisplayname" : "Archetype Rabea",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1852011366,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "9149.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQArC..............7B....yO........w3iJptJ...fL+........TC.........1........X.H+.......FDB.......fAh3CMzVK..za7........8N+O.B....Puz+C......za8+.H.....8Z+O......Pu3+Cf.....3KD+.H.....9FwOpn5p..fuR7CSL2L..36D9.H.....9RwO......fuU7Cf.....3qE+.H.....9dwOpn5p..fuX7iPhHB..3aF+TVUUA..99xO......fuv7Cf.....3aL+.H.....9JSOibsB..fuy7Cf.....3KM+.H.....9ViOpp5p..fu17SQfID..3KN........95jOTpW3..fuO4ygtRA..3KT9nfgBA..9F0O......fuR8Cf.....36T9fmbvB..9V0O......fuLB.......3ai........953O.B....fuO9Cf.....3Kj+.D.....9FI.......fuR9Cf.....36j........9RI.......fuUB.......36p........9x5O.B....fusB.......3qq+PCs0B..995O.B....Pvx9Cf.....D7r........AS6O.B....Pv05Sbo1O..Drs9X4gq...Ae6OwjJ+..Pv39yLz0K..Dbt9L1T4C..AqK.......Pv65CFSVG..Dbz+.xfS...AK8Oevm6..PvSC.......DL0........AW8O......PvV+SSOAN..D70+.......Ai8OFkdd..PvY+Cf.....Dr1........ACeOFeJ7..Pvw+C......Dr7+PAuqA..AO+O4r8H..Pvz+Cf.....T7b+.H.....ES2O......Pw08yCbkB..Trc+DAZyA..Ee2O......Pw38C......Tbd+.H.....Eq2O.B....Pw68C......TLe9D1QtB..EK4O......PwS9C......TLk+nS3GA..EW4OlXlY..PwV9CJ0KL..T7k........EiI.......PwY9C......Trl+.H.....EuoOLyLy..Pww9SFYlI..Trr+Dw5EB..EO6OQrdg..Pwz9C......Tbs+jQlYB..Ea6O......Pw29STqWH..TLt+3AtRA..EmK.......Pxz7Cf.....jbM+.......IayO.B....Px27Cf.....jLN87dmyB..ImSOib8B..Px57C......j7N+.......IyC.......Px83C3.....jLU+.H.....IWkO.B....PxVA.......j7U........Ii0O.B....PxY4CNQwN..jrV........Iu0O......Pxb8C......jrb........IOmOcexz..Px08Cf.....jrc+TUUUA..Ie2OUUUU..Px38iJptJ..vb8+.H.....LaO........y26yt6xK..vL9+zgrt...Lm+OLvby...y5+yHWu...v799PNQDA..Ly+Owstg...y8+CCL2L..vr++7wNkA..MSA.......PyU7CEDUD..zrE+HBCJA..MegOjSDQ..PyX3Czh4D..zbF+.A.....MqwO2ofO..Pya7CFHlH..zLG+nQ3HA..M2A.......Pyy3C4DQD..zLM+XQQhB..MWyOQDQD..Py17iDvFB..z7M+HgHh...MiyOPTdX..Py47iAlcF..zrN+LhDuA..Pa6O.B.....z29Cf......Mt........PmqOLyby...z55iKTrG...8t+.H.....Py6OYjol...z89CSL2L...su+LwtCB..P+6OSr6f...zU+yEJzC...s09ne3GA..Pe8O.B.....zX2ScB+H...c1+3QM.A..PqsOvBRw...zaC........M2+.H.....P28O.B.....zd6CSLyL...M8+.ynWC..PauOkLNU...z2+CRxEK...M9........Pm+O.......z5+C...fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDjTMAED.HQX00lYOEAGY6VY0IWXr8EYyA2WxElXkEF.AbPYjkFcuI2TooWY.DPAAD.....ck0FbuAP.IP........fS.AmbkMWYz4TXsUFTx8Fb.DPBEPTYlEVcrQG.vIWYyUFcPEFcnAkbuAG.A7SAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhTgIVYg8BQkYVX0wFctfWarA.bxU1bkQWUIQDTx8Fb.DPBFzuPyLjT.1XevIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.x8VczklamAP.ED......AbLTAIUPMAP.BjFY.Dv.E.C.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.Dv.EDC.1EFa0UF.AbPAsfCLt.C...UPRETS.Df.oQF.ATPAw.CL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAw.SL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETPLvHC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDCLy.fcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.DPAEDCLz.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDCL0.fcgwVckAP.GT.Mz.iKv...PEjTA0D.AHPZjAP.ETPLvbC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDCL3.fcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPAEDCL4.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.AEDSL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLw.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSLw.fcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPAEDSLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwDyL.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ATPAwDCM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLwTC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLwXC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSL2.fcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPAEDSL3.fcgwVckAP.IP.........A.C.TAIUPMAP.BjFY.DPAEDSL4.fcgwVckAP.IP........vL.A.TAIUPMAP.BjFY.D.AEDiL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLx.C.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEDiLw.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDiLx.fcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.DPAEDiLy.fcgwVckAP.IP.....PgqGo+..TAIUPMAP.BjFY.DPAEDiLz.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAwHSM.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETPLxXC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDiL2.fcgwVckAP.IP.....PHvJ5+..TAIUPMAP.BjFY.DPAEDiL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.APPAwLC.1EFa0UF.ATPA13BL...TAIUPMAP.BjFY.DPAEDyLv.fcgwVckAP.IP.....vGEt1+B.TAIUPMAP.BjFY.DPAEDyLw.fcgwVckAP.IP......6Qg2+B.TAIUPMAP.BjFY.DPAEDyLx.fcgwVckAP.IP.....Pgq2D.A.TAIUPMAP.BjFY.DPAEDyLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwLCM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAwLSM.XWXrUWY.DPBD.....RgK4Dv..UPRETS.Df.oQF.ATPAwLyM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPL0.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0DC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0HC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPL0PC.1EFa0UF.Aj.A........H.D.PEjTA0D.AHPZjAP.ETPL0TC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0XC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPL0bC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0fC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0jC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL1.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.CTfL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfLv.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEHCLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEHCLx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEHCLy.fcgwVckAP.IP.....n+Tiy+..TAIUPMAP.BjFY.DPAEHCLz.fcgwVckAP.IP.....XkCsz+..TAIUPMAP.BjFY.DPAEHCL0.fcgwVckAP.IP.....f+Ti4+..TAIUPMAP.BjFY.DPAEHCL1.fcgwVckAP.IP.....nW5l4+..TAIUPMAP.BjFY.DPAEHCL2.fcgwVckAP.IP.....H+oFy+..TAIUPMAP.BjFY.DPAEHCL3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEHCL4.fcgwVckAP.IP.....ntIwv+..TAIUPMAP.BjFY.DPAEHSLv.fcgwVckAP.IP.....XhAA4+..TAIUPMAP.BjFY.DPAEHSLw.fcgwVckAP.IP.....vc993+..TAIUPMAP.BjFY.DPAEHSLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAxDyL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAxDCM.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATPAxDSM.XWXrUWY.DPBD......+ol9O..UPRETS.Df.oQF.ATPAxDiM.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATPAxDyM.XWXrUWY.DPBD.....xKci9O..UPRETS.Df.oQF.ATPAxDCN.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAxDSN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAxHCL.XWXrUWY.DPBD.....f+Ti6O..UPRETS.Df.oQF.ATPAxHSL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATPAxHiL.XWXrUWY.DPBD.....ViWJ9O..UPRETS.Df.oQF.ATPAxHyL.XWXrUWY.DPBD.....FY6b9O..UPRETS.Df.oQF.ATPAxHCM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAy.CL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETvLvDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLvHC.1EFa0UF.Aj.A....fT35g+C.PEjTA0D.AHPZjAP.ETvLvLC.1EFa0UF.Aj.A....f4PKh+C.PEjTA0D.AHPZjAP.ETvLvPC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELCL0.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPAELCL1.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAELCL2.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAELCL3.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAy.SN.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.ATPAyDCL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATPAyDSL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATPAyDiL.XWXrUWY.DPBD.....NJbc9O..UPRETS.Df.oQF.ATPAyDyL.XWXrUWY.DPBD.....LyLS9O..UPRETS.Df.oQF.ATPAyDCM.XWXrUWY.DPBD.....DtdT9O..UPRETS.Df.oQF.ATPAyDSM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAyDiM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAyDyM.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATPAyDCN.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAyDSN.XWXrUWY.DPBD.....XlYl8O..UPRETS.Df.oQF.ATPAyHCL.XWXrUWY.DPBD.....xLyL9O..UPRETS.Df.oQF.ATPAyHSL.XWXrUWY.DPBD.....Jb8H9O..UPRETS.Df.oQF.ATPAyHiL.XWXrUWY.DPBD.....Jb8H9O..UPRETS.Df.oQF.ATPAyHyL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATPAyHCM.XWXrUWY.DPBD.....xLyL9O..UPRETS.Df.oQF.ATPAyHSM.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATPAyHiM.XWXrUWY.DPBD.....Jb8n9O..UPRETS.Df.oQF.ATPAyHyM.XWXrUWY.DPBD.....jBWO9O..UPRETS.Df.oQF.ATPAyHCN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAz.CL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ET.MvDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ET.MvHC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEPCLy.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAz.CM.XWXrUWY.DPBD.....lsy26O..UPRETS.Df.oQF.ATPAz.SM.XWXrUWY.DPBD.....V35Q5O..UPRETS.Df.oQF.ATPAz.iM.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DPAEPCL2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAz.CN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MvjC.1EFa0UF.Aj.A.......f7.L.PEjTA0D.AHPZjAP.ET.Mw.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEPSLw.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEPSLx.fcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DPAEPSLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzDCM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MwTC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEPSL1.fcgwVckAP.IP.....f8nvw+..TAIUPMAP.BjFY.DPAEPSL2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzDCN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DPAEPSL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzHCL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MxDC.1EFa0UF.Aj.A....fYl47.L.PEjTA0D.AHPZjAP.ET.MxHC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEPiLy.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEPiLz.fcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.DPAEPiL0.fcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.DPAEPiL1.fcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.Dv.ETC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETCLv.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0.SL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0.iL.XWXrUWY.DPBD.....XlYl.v..UPRETS.Df.oQF.ATPA0.yL.XWXrUWY.DPBD.....bQ1N9O..UPRETS.Df.oQF.ATPA0.CM.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.ATPA0.SM.XWXrUWY.DPBD.....V35Q9O..UPRETS.Df.oQF.ATPA0.iM.XWXrUWY.DPBD.....PyLS+u..UPRETS.Df.oQF.ATPA0.yM.XWXrUWY.DPBD.....Lb839O..UPRETS.Df.oQF.ATPA0.CN.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.ATPA0.SN.XWXrUWY.DPBD.....JamO9O..UPRETS.Df.oQF.ATPA0DCL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0DSL.XWXrUWY.DPBD.....vYl4+O..UPRETS.Df.oQF.ATPA0DiL.XWXrUWY.DPBD.....ThAQ9O..UPRETS.Df.oQF.ATPA0DyL.XWXrUWY.DPBD.....PyLS+u..UPRETS.Df.oQF.ATPA0DCM.XWXrUWY.DPBD.....bRLn8O..UPRETS.Df.oQF.ATPA0DSM.XWXrUWY.DPBD........f+O..UPRETS.Df.oQF.ATPA0DiM.XWXrUWY.DPBD.....7Qg69O..UPRETS.Df.oQF.ATPA0DyM.XWXrUWY.DPBD.....nYlI.P..UPRETS.Df.oQF.ATPA0DCN.XWXrUWY.DPBD.....PJbM9O..UPRETS.Df.oQF.ATPA0DSN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0HCL.XWXrUWY.DPBD.....PyLS+u..UPRETS.Df.oQF.ATPA0HSL.XWXrUWY.DPBD.....DsHK9O..UPRETS.Df.oQF.ATPA0HiL.XWXrUWY.DPBD.....flYl+O..UPRETS.Df.oQF.ATPA0HyL.XWXrUWY.DPBD.....BAVI9O..UPRETS.Df.oQF.ATPA0HCM.XWXrUWY.DPBD.....vLyr+O..UPRETS.Df.oQF.ATPA0HSM.XWXrUWY.DPBD.....BqbH9O..UPRETS.Df.oQF.ATPA0HiM.XWXrUWY.DPBD......MyL9O..UPRETS.Df.oQF.ATPA0HyM.XWXrUWY.DPBD.....dShQ9O..UPRETS.Df.oQF.ALPA1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA1.CL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1.SL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1.iL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfMvLC.1EFa0UF.Aj.A........NAD.PEjTA0D.AHPZjAP.ETfMvPC.1EFa0UF.Aj.A....f8nvE+C.PEjTA0D.AHPZjAP.ETfMvTC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMvXC.1EFa0UF.Aj.A........n.D.PEjTA0D.AHPZjAP.ETfMvbC.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.ETfMvfC.1EFa0UF.AbPA0.CLt.C...UPRETS.Df.oQF.ATPA1.SN.XWXrUWY.DvAETCLv3BL...TAIUPMAP.BjFY.DPAEXSLv.fcgwVckAP.IP.....nGEt3+..TAIUPMAP.BjFY.DPAEXSLw.fcgwVckAP.IP.....3nv02+..TAIUPMAP.BjFY.DPAEXSLx.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA1DyL.XWXrUWY.DPBD.....dT355O..UPRETS.Df.oQF.ATPA1DCM.XWXrUWY.DPBD......pFO9O..UPRETS.Df.oQF.ATPA1DSM.XWXrUWY.DPBD.....JFDX8O..UPRETS.Df.oQF.ATPA1DiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfMwbC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMwfC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMwjC.1EFa0UF.Aj.A.....lYlI+C.PEjTA0D.AHPZjAP.ETfMx.C.1EFa0UF.Aj.A....fqGEl+C.PEjTA0D.AHPZjAP.ETfMxHC.1EFa0UF.Aj.A.....pFuD+C.PEjTA0D.AHPZjAP.ETfMxLC.1EFa0UF.Aj.A....fXkCo+C.PEjTA0D.AHPZjAP.ETfMxPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMxTC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEXiL1.fcgwVckAP.FTPLx3BL...TAIUPMAP.BjFY.DPAEDiMx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDiMy.fcgwVckAP.IP.........J.A.TAIUPMAP.BjFY.DPAEDiMz.fcgwVckAP.IP.........M.A.TAIUPMAP.BjFY.DPAEDiM0.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDiM1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDiM2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDiM3.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDSMy.fcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPAEDiMw.fcgwVckAP.IP.........7+.PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AHQAtUVcxEFaeQ1bv8kbgIVYgA.brU2Yo41WtEVakAP.QTPPxMFZkQWdvUFHRElXkEF.vwVcmklaeYWYxMWZu4F.AbPAw3BLt.C..LVXhMWZsMG..Dv.iElXykVa.Dv.o4FYkgG.ATP......XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.A....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...iElXykVa.Dv.o4FYkgG.ATP.B....XVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oYPVF3kAfYfXFTlAmYvaFHmA6Y.fFHnAGNBY........BD..........X...................izF"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr rabea",
					"varname" : "rabea"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "distortion_plugins.json",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.528557745701619, 194.0, 250.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 245, -852, 1685, -73 ]
					}
,
					"text" : "pattrstorage distortion_plugins @savemode 0",
					"varname" : "distortion_plugins"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1280.379380491964639, 587.333325147628784, 67.399236560358759, 20.0 ],
					"text" : "51 samps"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1185.166698217391968, 609.333325147628784, 193.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.649215996756084, 105.333325147628784, 1069.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Rabea", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[13]",
							"parameter_shortname" : "vst~[13]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 \"Archetype Rabea\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[13]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1185.166698217391968, 513.174870916950113, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 410.333325147628784, 117.0, 102.0 ],
					"text" : ";\rmax launchbrowser https://www.reddit.com/r/NeuralDSP/comments/ydxcjh/the_m1_native_update_is_long_overdue/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 231.333325147628784, 156.0, 60.0 ],
					"text" : "we tried putting these plugins into a poly~, but it caused more issues than it fixed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.0, 298.05363352482118, 120.0, 102.0 ],
					"text" : ";\rmax launchbrowser cycling74.com/tutorials/advanced-max-learning-about-threading#reply-58ed1f0bc2991221d9cb9666"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.616263509041801, 623.833325147628784, 116.065904975428339, 20.0 ],
					"text" : "0 samps // 0 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1185.166698217391968, 476.665175995718073, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgcolor" : [ 0.117598727345467, 0.117598749697208, 0.117598727345467, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.755587697029114, 0.755587697029114, 0.755587697029114, 1.0 ],
					"id" : "obj-28",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 284.14921599675597, 609.333325147628784, 186.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.649215996756084, 9.333325147628784, 1058.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Darkglass Ultra", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[10]",
							"parameter_shortname" : "vst~[10]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 \"Darkglass Ultra\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "vst~[10]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 716.584935444731855, 587.333325147628784, 116.065904975428339, 20.0 ],
					"text" : "46 samps // 1 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.133710205309399, 587.333325147628784, 116.065904975428339, 20.0 ],
					"text" : "63 samps // 1.3 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.649215996756084, 476.665175995718073, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-615",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.649215996756084, 513.174870916950113, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 640.918273943801069, 476.665175995718073, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-679",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.918273943801069, 513.174870916950113, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-681",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 640.918273943801069, 609.333325147628784, 217.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.649215996756084, 41.333325147628784, 1127.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Cory Wong", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[4]",
							"parameter_shortname" : "vst~[4]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 \"Archetype Cory Wong\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-694",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 910.666662693023682, 609.333325147628784, 222.0, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.649215996756084, 73.333325147628784, 1131.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Tim Henson", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_shortname" : "vst~[3]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 \"Archetype Tim Henson\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 910.666662693023682, 476.665175995718073, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-696",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.666662693023682, 513.174870916950113, 70.0, 23.0 ],
					"text" : "bypass $1"
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
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 43.099998354911804, 173.0, 119.028557745701619, 173.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-112", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-112", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-112", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 5 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-124", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 5,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 4,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 3,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-151", 0 ]
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
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 241.251636642356175, 173.0, 119.028557745701619, 173.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 1495.879344967596353, 882.0, 1452.0, 882.0, 1452.0, 462.0, 443.149215996756084, 462.0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"midpoints" : [ 1558.879344967596353, 882.0, 1530.0, 882.0, 1530.0, 798.0, 1452.0, 798.0, 1452.0, 462.0, 650.418273943801069, 462.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"midpoints" : [ 1685.012987012987196, 882.0, 1656.0, 882.0, 1656.0, 798.0, 1452.0, 798.0, 1452.0, 462.0, 1194.666698217391968, 462.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"midpoints" : [ 1622.012987012987196, 882.0, 1593.0, 882.0, 1593.0, 798.0, 1452.0, 798.0, 1452.0, 462.0, 920.166662693023682, 462.0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 2,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"order" : 1,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 1 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 1 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 343.051636773486393, 84.095178232866942, 318.599998354911804, 84.095178232866942, 318.599998354911804, 110.095178232866942, 241.251636642356175, 110.095178232866942 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 119.028557745701619, 122.0, 119.028557745701619, 122.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 131.028557745701619, 173.0, 119.028557745701619, 173.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"source" : [ "obj-681", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"source" : [ "obj-694", 1 ]
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
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
					"destination" : [ "obj-59", 0 ],
					"order" : 4,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
					"destination" : [ "obj-63", 0 ],
					"order" : 6,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
					"destination" : [ "obj-65", 0 ],
					"order" : 5,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
					"destination" : [ "obj-67", 0 ],
					"order" : 3,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
					"destination" : [ "obj-69", 0 ],
					"order" : 2,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.091331845238095 ],
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1863.5, 306.0, 1839.0, 306.0, 1839.0, 360.0, 1863.0, 360.0, 1863.0, 543.0, 1988.5, 543.0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 1863.5, 306.0, 1839.0, 306.0, 1839.0, 360.0, 1863.0, 360.0, 1863.0, 543.0, 1927.012987012987196, 543.0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1863.5, 306.0, 1839.0, 306.0, 1839.0, 360.0, 1863.0, 360.0, 1863.0, 543.0, 1863.879344967596353, 543.0 ],
					"order" : 2,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 1863.5, 306.0, 1839.0, 306.0, 1839.0, 360.0, 1864.0, 360.0, 1864.0, 552.0, 1800.879344967596353, 552.0 ],
					"order" : 5,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 3,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 4,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 342.628556100613537, 173.0, 119.028557745701619, 173.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-966", 0 ]
				}

			}
 ]
	}

}
