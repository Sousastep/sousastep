{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 206.0, 144.0, 1617.0, 1296.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1633.0, -99.0, 103.0, 22.0 ],
					"text" : "s kick&snare_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1723.0, -179.0, 47.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1633.0, -139.0, 65.0, 22.0 ],
					"text" : "peakamp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1633.0, -179.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 1633.0, -295.0, 99.0, 35.0 ],
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
					"patching_rect" : [ 1684.0, -218.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 1633.0, -218.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 1633.0, -258.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 7420.000221133232117, 1675.0, 116.000003457069397, 116.0 ],
					"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289379337528934401/1222663175225348176"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-811",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7401.499999523162842, 1615.333381652832031, 167.0, 51.0 ],
					"suppressinlet" : 1,
					"text" : "getcell replaced with xray.jit.cellvalue thanks to Blableh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-809",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7657.333336234092712, 1534.34884489464298, 54.0, 22.0 ],
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
					"patching_rect" : [ 7657.333336234092712, 1498.666666150093079, 58.0, 22.0 ],
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
					"patching_rect" : [ 7470.999999523162842, 2034.0, 117.0, 22.0 ],
					"text" : "r flashbang_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2065.0, -204.0, 119.0, 22.0 ],
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
					"patching_rect" : [ 7175.0, 1528.000045537948608, 47.0, 22.0 ],
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
					"patching_rect" : [ 7558.333336234092712, 1961.333391785621643, 71.0, 22.0 ],
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
					"patching_rect" : [ 7700.333339691162109, 1910.666723608970642, 96.0, 22.0 ],
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
					"patching_rect" : [ 7584.333336234092712, 1910.666723608970642, 96.0, 22.0 ],
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
					"patching_rect" : [ 7470.999999523162842, 1910.666723608970642, 96.0, 22.0 ],
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
					"patching_rect" : [ 7657.333336234092712, 1712.759738617392259, 65.0, 22.0 ],
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
					"patching_rect" : [ 7697.333337426185608, 1677.077559872842357, 65.0, 22.0 ],
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
					"patching_rect" : [ 7657.333336234092712, 1641.395381128292456, 59.0, 22.0 ],
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
					"patching_rect" : [ 7657.333336234092712, 1570.031023639192881, 49.0, 22.0 ],
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
					"patching_rect" : [ 7657.333336234092712, 1605.713202383742555, 169.0, 22.0 ],
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
					"patching_rect" : [ 7697.333337426185608, 1784.124096106491834, 149.0, 22.0 ],
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
					"patching_rect" : [ 7657.333336234092712, 1748.44191736194216, 149.0, 22.0 ],
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
					"patching_rect" : [ 7657.333336234092712, 1819.806274851041735, 199.0, 22.0 ],
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
					"patching_rect" : [ 7584.333336234092712, 1855.488453595591636, 92.0, 22.0 ],
					"text" : "xray.jit.cellvalue"
				}

			}
, 			{
				"box" : 				{
					"hint" : "random wobble vfx preset",
					"id" : "obj-500",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 698.0, -447.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.766962482756298, 194.468226185302001, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1940.0, 1222.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.0, 1131.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2256.0, 14.0, 197.0, 22.0 ],
					"text" : "r \"LFO Ceiling Envelope Curve (bi)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2256.0, 61.0, 66.0, 22.0 ],
					"text" : "s velocityX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3612.0, -1199.0, 64.0, 22.0 ],
					"text" : "r velocityX"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-158",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7307.0, 501.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7470.999999523162842, 2068.666667699813843, 33.0, 22.0 ],
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
					"patching_rect" : [ 7834.666666030883789, 2150.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 7912.0, 706.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 7912.0, 662.0, 92.0, 22.0 ],
					"text" : "r sousafx_close"
				}

			}
, 			{
				"box" : 				{
					"hint" : "enable auto-idle",
					"id" : "obj-441",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1038.0, -1368.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.673612224003136, 139.338262050650883, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1034.0, -1245.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 993.0, -1190.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.0, -882.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.0, -1046.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "random idle preset",
					"id" : "obj-420",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.0, -598.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.220287353379717, 194.468226185302001, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 767.75, -1181.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, -1059.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.0, -721.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 217.0, -662.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 975.0, -734.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, -766.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 975.0, -799.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7965.0, 797.0, 71.0, 22.0 ],
					"text" : "s vfx_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 729.0, -507.0, 51.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 894.0, -624.0, 51.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 1001.0, -652.0, 51.0, 22.0 ],
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 6820.0, 632.0, 99.0, 22.0 ],
					"restore" : [ 0 ],
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
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1549.0, -937.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1709.0, -749.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1777.0, -750.0, 115.0, 20.0 ],
					"text" : "jump to next preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1573.0, -888.0, 163.0, 20.0 ],
					"text" : "enable auto-preset switching"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1751.0, -815.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1751.0, -845.0, 36.0, 22.0 ],
					"text" : "- 130"
				}

			}
, 			{
				"box" : 				{
					"hint" : "enable auto-preset switching for idle animations",
					"id" : "obj-136",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1549.0, -890.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.220287353379717, 139.338262050650883, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.0, -750.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1549.0, -748.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 1549.0, -794.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 1549.0, -841.0, 133.0, 22.0 ],
					"text" : "qmetro 1000 @active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 139.0, -715.5, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, -1403.0, 129.0, 22.0 ],
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
					"patching_rect" : [ 765.0, -1407.0, 75.0, 22.0 ],
					"text" : "r preset_info"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, -580.5, 153.0, 100.0 ],
					"text" : "randomize and initialize Acoustic VFX preset when looper starts looping\n\nrandomize and initialize Wobble VFX preset when looper stops looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1024.0, -900.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 841.0, -880.0, 32.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 949.0, -844.0, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 949.0, -596.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 868.0, -540.0, 29.5, 22.0 ],
					"text" : "8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 786.0, -477.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.5, -647.0, 113.0, 33.0 ],
					"text" : "1. idle / rec looper\n2. looping"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, -721.0, 68.0, 33.0 ],
					"text" : "1. sousafx\n2. basicfx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 711.0, -1180.0, 32.0, 22.0 ],
					"text" : "t 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 650.0, -1180.0, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 765.0, -676.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 765.0, -641.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 808.0, -709.0, 52.0, 22.0 ],
					"text" : "gate 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 889.5, -937.0, 87.0, 22.0 ],
					"text" : "sel playing idle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "playing", "int" ],
					"patching_rect" : [ 850.0, -1100.0, 63.0, 22.0 ],
					"text" : "t playing 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "idle", "int" ],
					"patching_rect" : [ 921.0, -1100.0, 44.0, 22.0 ],
					"text" : "t idle 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "stop" ],
					"patching_rect" : [ 933.5, -1241.0, 48.0, 22.0 ],
					"text" : "t b stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 850.0, -1145.0, 55.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 921.0, -1279.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7584.333336234092712, 534.666682600975037, 49.0, 22.0 ],
					"text" : "!/ 1000."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-570",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7584.333336234092712, 613.333351612091064, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7453.66666567325592, 420.000012516975403, 83.0, 22.0 ],
					"text" : "loadmess 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 688.0, -578.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 200.0, -350.0, 126.0, 33.0 ],
					"text" : "open gate only if Wobble FX are in use"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 949.0, -652.0, 36.0, 22.0 ],
					"text" : "urn 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 796.0, -540.0, 43.0, 22.0 ],
					"text" : "urn 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "clear" ],
					"patching_rect" : [ 1147.0, -641.0, 68.0, 22.0 ],
					"text" : "t b 14 clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1084.0, -641.0, 43.0, 22.0 ],
					"text" : "urn 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.0, -443.0, 145.0, 20.0 ],
					"text" : "Wobble VFX Preset List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 786.0, -421.0, 403.0, 22.0 ],
					"text" : "list.lookup 4 10 11 12 13 61 70 112 121 131 142 153 160 170 181 192 211"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 965.0, -555.0, 145.0, 20.0 ],
					"text" : "idle VFX Preset List"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 949.0, -533.0, 179.0, 22.0 ],
					"text" : "list.lookup 122 143 154 190 210"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 934.0, -1157.0, 129.0, 47.0 ],
					"text" : "if tuba doesn't play for 30 seconds then init idle VFX preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1067.0, -1309.0, 61.0, 22.0 ],
					"text" : "del 30000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 921.0, -1310.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, -499.0, 145.0, 20.0 ],
					"text" : "Acoustic VFX Preset List"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.140568649139116,
					"id" : "obj-505",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1225.0, -1383.0, 821.0, 408.0 ],
					"text" : "three sets of VFX presets:\n\n1. Wobble\n2. Acoustic\n3. Idle\n\nFor BasicFX, use Acoustic presets while tuba's playing.\n\nFor SousaFX, use Wobble presets while looper's idle or recording, and use Acoustic presets while looper's looping.\n\nIdle presets should begin after a short period of inactivity for post-soundcheck pre-show, and intermissions.\n\n\n\n"
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
					"patching_rect" : [ 831.0, -1310.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "which_FX-received" ],
					"patching_rect" : [ 517.0, -1505.0, 117.0, 22.0 ],
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
					"patching_rect" : [ 544.0, -1476.0, 322.0, 24.0 ],
					"text" : "zero.resolve @type _osc._udp @name SousaVFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, -1439.0, 116.0, 22.0 ],
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
					"patching_rect" : [ 650.0, -1407.0, 98.0, 22.0 ],
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
					"patching_rect" : [ 650.0, -1441.0, 349.0, 22.0 ],
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
					"patching_rect" : [ 650.0, -1237.0, 141.0, 22.0 ],
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
					"patching_rect" : [ 650.0, -1368.0, 269.0, 22.0 ],
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
					"patching_rect" : [ 868.0, -295.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 882.0, -652.0, 43.0, 22.0 ],
					"text" : "urn 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 139.0, -390.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 139.0, -350.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 185.0, -390.0, 47.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1873.0, -170.0, 47.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7181.0, -517.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7214.0, -592.0, 47.0, 22.0 ],
					"text" : "r rbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 2856.0, -571.0, 225.0, 22.0 ],
					"text" : "jit.gl.node w @name single_shape_node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7584.333336234092712, 572.000017046928406, 60.0, 22.0 ],
					"text" : "clip 2. 64."
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
					"patching_rect" : [ 2167.0, -61.0, 309.0, 22.0 ],
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
					"patching_rect" : [ 2167.0, -118.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 333.0, -475.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 2241.0, -118.0, 273.0, 22.0 ],
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
					"patching_rect" : [ 313.0, -502.0, 92.0, 22.0 ],
					"text" : "r~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-132",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3119.0, -769.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-247",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2856.0, -829.0, 150.0, 22.0 ]
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
					"patching_rect" : [ 1909.5, -288.5, 127.0, 22.0 ],
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
					"patching_rect" : [ -60.0, -373.0, 178.0, 22.0 ],
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
					"patching_rect" : [ -9.0, -304.0, 180.0, 22.0 ],
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
					"patching_rect" : [ 427.0, -1894.0, 177.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.602406816585699, 7.252461111487833, 177.0, 101.0 ],
					"varname" : "patcher",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7039.0, 458.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6732.0, 800.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7125.0, 489.0, 100.0, 22.0 ],
					"text" : "ease 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7125.0, 404.0, 85.0, 22.0 ],
					"text" : "0, 1 60 0 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7125.0, 362.0, 129.0, 22.0 ],
					"text" : "r preset_change_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7233.0, 394.0, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"attr" : "grain",
					"id" : "obj-479",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7233.0, 422.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 7125.0, 458.0, 40.0, 22.0 ],
					"text" : "line 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7118.0, 597.0, 178.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1. 0.3 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7081.0, 542.0, 178.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1. 0.05 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7261.0, 1074.0, 47.0, 22.0 ],
					"text" : "* 0.008"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"id" : "obj-269",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7239.0, 991.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 70.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "displace",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "displace",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 0.87843137254902, 0.87843137254902, 0.87843137254902, 1.0 ],
					"varname" : "displace"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"items" : [ "mix-max", ",", "mix-min", ",", "mix", ",", "add" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7224.0, 929.0, 100.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "mix-max", "mix-min", "mix", "add" ],
							"parameter_initial" : [ 2.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "umenu",
							"parameter_mmax" : 3,
							"parameter_modmode" : 0,
							"parameter_shortname" : "umenu",
							"parameter_type" : 2
						}

					}
,
					"varname" : "umenu"
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
					"patching_rect" : [ 6827.0, 785.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-355",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7002.0, 488.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-356",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6961.0, 488.0, 20.0, 140.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-360",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6923.0, 488.0, 20.0, 140.0 ],
					"size" : 50.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6933.0, 650.0, 75.0, 22.0 ],
					"text" : "pak 3. 0.5 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6809.0, 913.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 6921.0, 1003.0, 98.0, 22.0 ],
					"text" : "pix.displace 0.02"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 6890.0, 1118.0, 113.0, 22.0 ],
					"text" : "pix.feedback 0.95 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 6891.0, 825.0, 86.0, 22.0 ],
					"text" : "pix.feedback 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 6906.0, 860.0, 95.0, 22.0 ],
					"text" : "pix.sort -0.1 -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6891.0, 676.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1225.172741520884301, 314.676548471907836, 24.0, 24.0 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "jit_gl_texture" ],
					"patching_rect" : [ 6891.0, 753.0, 50.5, 22.0 ],
					"text" : "pix.blur"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_PlanetOfBaobabs.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4921.0, 418.0, 395.0, 631.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.685740189655462, 388.622006703208172, 395.0, 631.0 ],
					"varname" : "UI_PlanetOfBaobabs",
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
					"hidden" : 1,
					"id" : "obj-972",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_DimensionMorphingTopography.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4534.0, 418.0, 381.0, 466.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.152821559699305, 420.0, 381.0, 466.0 ],
					"varname" : "UI_DimensionMorphingTopography",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1234.0, 684.0, 60.0, 22.0 ],
					"text" : "clip 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1234.0, 653.0, 29.5, 22.0 ],
					"text" : "/ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1234.0, 620.0, 36.0, 22.0 ],
					"text" : "- 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1797.0, 1391.0, 89.0, 22.0 ],
					"text" : "route noshader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "noshader" ],
					"patching_rect" : [ 1649.0, 1253.0, 65.0, 22.0 ],
					"text" : "t noshader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1649.0, 1222.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1649.0, 1191.0, 58.0, 22.0 ],
					"text" : "change 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-943",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1649.0, 1160.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1649.0, 1097.0, 89.0, 22.0 ],
					"text" : "r ISF_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-941",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1867.0, 1428.0, 31.0, 22.0 ],
					"text" : "t s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1940.0, 1253.0, 40.0, 22.0 ],
					"text" : "t s s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1867.0, 1609.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 1767.0, 1649.0, 242.0, 22.0 ],
					"text" : "combine \"script hide \" UI_ ISF-shader-name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1802.0, 1316.0, 31.0, 22.0 ],
					"text" : "t s b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1940.0, 1191.0, 152.0, 22.0 ],
					"text" : "r current_isf_shader_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-917",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.0, 1231.0, 154.0, 22.0 ],
					"text" : "s current_isf_shader_name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "int", "int", "bang", "int", "int", "int" ],
					"patching_rect" : [ 1234.0, 808.0, 71.5, 22.0 ],
					"text" : "t i i b i i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1797.0, 1353.0, 41.0, 22.0 ],
					"text" : "zl.reg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.0, 1223.0, 230.0, 20.0 ],
					"text" : "bang when non-ISF-shader preset loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-947",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8046.0, -97.0, 117.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://www.youtube.com/watch?v=IVxMg74zFts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1686.0, 1161.0, 207.0, 20.0 ],
					"text" : "is a non-ISF-shader preset loaded?"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2302.0, 1504.0, 236.0, 20.0 ],
					"text" : "activate next shader's pattrstorage params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2361.0, 1436.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-938",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2296.0, 1480.0, 241.0, 22.0 ],
					"text" : "combine \"active \" UI_ ISF-shader-name \" 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1844.0, 1782.0, 287.0, 20.0 ],
					"text" : "show next shader UI via bpatcher scripting name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1940.0, 1717.0, 31.0, 22.0 ],
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
					"patching_rect" : [ 1831.0, 1758.0, 248.0, 22.0 ],
					"text" : "combine \"script show \" UI_ ISF-shader-name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1992.0, 1504.0, 273.0, 20.0 ],
					"text" : "deactivate previous shader's pattrstorage params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-932",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2053.0, 1436.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2134.0, 1581.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1985.0, 1480.0, 241.0, 22.0 ],
					"text" : "combine \"active \" UI_ ISF-shader-name \" 0\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2134.0, 1613.0, 127.0, 22.0 ],
					"text" : "s object_active_status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1805.0, 1843.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 1805.0, 1877.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1781.0, 1673.0, 287.0, 20.0 ],
					"text" : "hide previous shader UI via bpatcher scripting name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1641.0, 1356.0, 150.0, 60.0 ],
					"text" : "bang out previous isf shader name before storing current isf shader name"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-914",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1942.0, 1032.0, 374.0, 181.0 ],
					"text" : "what should happen when switching ISF shaders\n\nthe previous shader UI is hidden\nthe previous shader's pattrstorage params are deactivated\nthe next shader UI is shown\nthe next shader's pattrstorage params are activated\n\n\nbut what if a non-ISF shader preset is loaded?\n\nthe previous shader UI is hidden\nthe previous shader's pattrstorage params are deactivated\n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.0, -247.0, 100.0, 20.0 ],
					"text" : "enable flashbang"
				}

			}
, 			{
				"box" : 				{
					"hint" : "enable flashbang",
					"id" : "obj-911",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1992.0, -249.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.126937094626555, 139.338262050650883, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1992.0, -160.0, 78.0, 22.0 ],
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
					"patching_rect" : [ 1961.0, 19.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 1992.0, -9.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 1992.0, -39.0, 38.0, 22.0 ],
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
					"patching_rect" : [ 1992.0, -69.0, 44.0, 22.0 ],
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
					"patching_rect" : [ 1992.0, -129.0, 80.0, 22.0 ],
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
					"patching_rect" : [ 1992.0, -99.0, 102.0, 22.0 ],
					"text" : "thresh~ 0.02 0.15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1992.0, 20.0, 70.0, 22.0 ],
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
					"patching_rect" : [ 8729.333593487739563, 1622.666715025901794, 68.0, 22.0 ],
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
					"patching_rect" : [ 8632.000257253646851, 1689.333383679389954, 41.0, 22.0 ],
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
					"patching_rect" : [ 8693.333592414855957, 1621.333381652832031, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8693.333592414855957, 1689.333383679389954, 35.0, 22.0 ],
					"text" : "t 253"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8693.333592414855957, 1722.666718006134033, 78.0, 49.0 ],
					"text" : "zl group 624 @zlmaxsize 624"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 8693.333592414855957, 1656.000049352645874, 47.0, 22.0 ],
					"text" : "uzi 624"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-907",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, -607.0, 141.0, 33.0 ],
					"text" : "idle phasor. only use if sousaFX isn't running."
				}

			}
, 			{
				"box" : 				{
					"hint" : "enable internal phasor for idling",
					"id" : "obj-905",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, -581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.580261965249974, 139.338262050650883, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 160.0, -533.0, 148.0, 22.0 ],
					"text" : "gate~ 1 0 @ramptime 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 289.0, -566.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 160.0, -425.0, 129.0, 22.0 ],
					"text" : "s~ main_phasor_scale",
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
					"id" : "obj-898",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_ColorDiffusionFlow.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4136.0, 456.0, 393.0, 428.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.191946286332723, 376.507084399024961, 393.0, 428.0 ],
					"varname" : "UI_ColorDiffusionFlow",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.890517982239118,
					"id" : "obj-895",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1567.0, 1058.0, 198.0, 51.0 ],
					"text" : "2. add ISF shader UI maxpat to this switch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.397515527950308,
					"id" : "obj-879",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.0, 1124.0, 177.0, 25.0 ],
					"text" : "1. add Isf shader name"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 36.0,
					"id" : "obj-204",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 8290.0, 917.0, 119.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.763256460614684, 229.676548471907836, 115.0, 66.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-863",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 684.0, 959.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 684.0, 998.0, 394.0, 22.0 ],
					"text" : "loadmess \"~/Documents/Max 8/Projects/sousastep/SousaVFX/shaders/\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 684.0, 1030.0, 128.0, 22.0 ],
					"text" : "conformpath max boot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1840.5, -289.5, 52.0, 22.0 ],
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
					"patching_rect" : [ -33.0, -340.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 70.0, -272.0, 52.0, 22.0 ],
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
					"patching_rect" : [ 7125.333332657814026, 2984.000088930130005, 184.0, 22.0 ],
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
					"patching_rect" : [ 7388.0002201795578, 2740.000081658363342, 150.0, 21.0 ],
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
					"patching_rect" : [ 7358.66688597202301, 2740.000081658363342, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-846",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7338.666885375976562, 3006.666756272315979, 118.0, 22.0 ],
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
					"patching_rect" : [ 7360.000219345092773, 2788.000083088874817, 79.0, 22.0 ],
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
					"patching_rect" : [ 7380.000219941139221, 2886.666752696037292, 35.0, 22.0 ],
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
					"patching_rect" : [ 7326.666885018348694, 2926.666753888130188, 29.5, 22.0 ],
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
					"patching_rect" : [ 7402.666887283325195, 2926.666753888130188, 32.0, 22.0 ],
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
					"patching_rect" : [ 7360.000219345092773, 2962.666754961013794, 54.0, 22.0 ],
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
					"patching_rect" : [ 7341.333552122116089, 3040.000090599060059, 29.5, 22.0 ],
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
					"patching_rect" : [ 7317.333551406860352, 3084.000091910362244, 149.0, 22.0 ],
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
					"patching_rect" : [ 2188.0, -396.0, 150.0, 21.0 ],
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
					"patching_rect" : [ 2183.0, -358.0, 219.0, 21.0 ],
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
					"patching_rect" : [ 2143.0, -364.0, 33.0, 33.0 ],
					"varname" : "enable_half_speed_vfx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2143.0, -307.0, 141.0, 22.0 ],
					"text" : "s enable_half_speed_vfx"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-782",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_ButterflyEffect.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3740.0, 372.0, 385.0, 511.971226681828853 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.055812611691863, 420.0, 385.0, 511.971226681828853 ],
					"varname" : "UI_ButterflyEffect",
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
					"hidden" : 1,
					"id" : "obj-766",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_VoronoiDuplex.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3346.0, 372.0, 388.0, 512.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.191946286332723, 436.45615289572504, 388.0, 512.0 ],
					"varname" : "UI_VoronoiDuplex",
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
					"hidden" : 1,
					"id" : "obj-720",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_FluidFlowSNoise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2952.0, 372.0, 387.0, 512.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.055812611691863, 407.507084399024961, 387.0, 512.0 ],
					"varname" : "UI_FluidFlowSNoise",
					"viewvisibility" : 1
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
					"patching_rect" : [ 7789.666664600372314, 2692.000080227851868, 20.0, 140.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7724.333329319953918, 2562.666743040084839, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7609.333560109138489, 2386.666737794876099, 182.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "enable serial output from Teensy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-733",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8444.0, -86.0, 96.666665077209473, 21.0 ],
					"suppressinlet" : 1,
					"text" : "let there be light"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-699",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7540.0, 33.0, 127.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "idk why this has to be connected like this"
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
					"patching_rect" : [ 7352.000219106674194, 1270.666704773902893, 227.0, 66.0 ],
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
					"patching_rect" : [ 7620.833336234092712, 1278.166704773902893, 97.0, 51.0 ],
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
					"patching_rect" : [ 7185.333547472953796, 3146.000094175338745, 152.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "this rotates the image so that the text scrolls across the bell parallel to the floor."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-476",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 9295.0, 1174.0, 150.0, 21.0 ],
					"suppressinlet" : 1
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
					"patching_rect" : [ 8120.0, 1045.0, 133.248657000000094, 35.0 ],
					"suppressinlet" : 1,
					"text" : "auto-connect to teensy and enable the VFX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 26.217040175133857,
					"id" : "obj-39",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8079.000006556510925, 3078.666758418083191, 284.0, 164.0 ],
					"suppressinlet" : 1,
					"text" : "we're trying to use an accelerometer to effect the visuals but it looks cheesy and causes the frames to stutter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5136.0, 1659.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7487.0, 450.666680097579956, 152.0, 22.0 ],
					"text" : "r VFX_frames_per_second"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"items" : [ "Dubstep", "VFX", ",", "Acoustic", "VFX" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 139.0, -618.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7584.333336234092712, 1244.00003707408905, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-598",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7584.333336234092712, 1278.666704773902893, 26.666666865348816, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1361.0, 34.570086433671634, 20.0, 140.0 ],
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
					"patching_rect" : [ 7584.333336234092712, 1348.000040173530579, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8353.0, 877.0, 34.0, 22.0 ],
					"text" : "s fps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7915.0, 1982.333330154418945, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 7915.0, 1951.666662573814392, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1448.0, 1329.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1272.0, 943.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1448.0, 1293.0, 70.0, 22.0 ],
					"text" : "select done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1448.0, 1256.0, 105.0, 22.0 ],
					"text" : "route getparamlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1448.0, 1365.0, 131.0, 22.0 ],
					"text" : "s bang_out_param_val"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-719",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7784.333331108093262, 2310.666735529899597, 69.0, 21.0 ],
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
					"patching_rect" : [ 7784.333331108093262, 2266.666734218597412, 73.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "start marker"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.917647058823529, 1.0, 1.0, 1.0 ],
					"fontname" : "Monaco",
					"id" : "obj-704",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7646.666894555091858, 1411.666708946228027, 235.0, 36.0 ],
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
							"revision" : 2,
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
					"patching_rect" : [ 7584.333336234092712, 1418.666708946228027, 57.0, 22.0 ],
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
					"patching_rect" : [ 7859.0, 2310.666735529899597, 72.0, 22.0 ],
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
					"patching_rect" : [ 7859.0, 2265.333400845527649, 76.0, 22.0 ],
					"text" : "prepend 254"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6143.0, 1617.0, 54.0, 22.0 ],
					"text" : "qlim 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6111.0, 1675.0, 117.0, 22.0 ],
					"text" : "pak gravity 0. -9.8 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7749.666663408279419, 4166.666790843009949, 94.0, 22.0 ],
					"text" : "scale -1. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7717.666662454605103, 3396.000101208686829, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"items" : [ "real", "sway", ",", "fake", "sway" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7717.666662454605103, 3349.333433151245117, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7717.666662454605103, 3446.66676938533783, 77.893203377723694, 23.262136042118073 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7749.666663408279419, 4122.666789531707764, 57.0, 22.0 ],
					"text" : "clip -1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7681.666661381721497, 3201.333428740501404, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7681.666661381721497, 3282.666764497756958, 107.0, 22.0 ],
					"text" : "scale -1. 1. 10 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7742.999996542930603, 3201.333428740501404, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7681.666661381721497, 3160.000094175338745, 111.0, 22.0 ],
					"text" : "rate~ 2 @sync lock"
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
					"patching_rect" : [ 7681.666661381721497, 3118.666759610176086, 92.0, 22.0 ],
					"text" : "r~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-629",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7864.333333492279053, 4210.666792154312134, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 334.020575237729702,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bgfillcolor_color1" : [ 0.124120846390724, 0.582354485988617, 0.573236286640167, 1.0 ],
					"bgfillcolor_color2" : [ 1.0, 0.0, 0.125490196078431, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_pt1" : [ -0.075757575757576, 0.222222222222222 ],
					"bgfillcolor_pt2" : [ 1.116161616161616, 0.803030303030303 ],
					"bgfillcolor_type" : "gradient",
					"id" : "obj-764",
					"items" : [ "sphere", ",", "cube" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6260.0, 1730.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.263256460614571, 1275.405772848045444, 100.0, 22.0 ],
					"varname" : "bouncy_shape_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6300.0, 1760.0, 89.0, 22.0 ],
					"text" : "prepend shape"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-748",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5921.0, 1464.0, 180.0, 68.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.263256460614571, 1206.205339735953885, 180.0, 62.875 ],
					"varname" : "bouncy_shape_scale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-749",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5921.0, 1439.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.263256460614571, 1189.87201744934805, 180.0, 26.0 ],
					"text" : "scale",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5881.0, 1559.0, 79.0, 22.0 ],
					"text" : "pak scale f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-723",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6237.0, 1516.0, 54.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "inverted"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7685.666661500930786, 4090.666788578033447, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7720.333329200744629, 3929.333450436592102, 40.0, 22.0 ],
					"text" : "* 300."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-713",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7686.999994874000549, 4141.333456754684448, 20.0, 140.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7716.333329081535339, 3554.666772603988647, 57.0, 22.0 ],
					"text" : "zl filter 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7717.666662454605103, 3516.000104784965515, 109.0, 22.0 ],
					"text" : "clip 0. 1. @mode 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-694",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7841.666666150093079, 3206.666762232780457, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7988.333337187767029, 3218.666762590408325, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7721.666662573814392, 3604.000107407569885, 67.0, 22.0 ],
					"text" : "slide 10 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6144.0, 1543.0, 40.0, 22.0 ],
					"text" : "* 900."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6144.0, 1515.0, 91.0, 22.0 ],
					"text" : "scale 0. 1. 1. -1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-656",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6144.0, 1430.0, 180.0, 68.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.263256460614571, 1120.205339735953885, 180.0, 62.875 ],
					"varname" : "bouncy_shape_force",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-657",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6144.0, 1402.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.263256460614571, 1103.87201744934805, 180.0, 26.0 ],
					"text" : "sideways force",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 7182.66688072681427, 3108.666759729385376, 116.66666567325592, 22.0 ],
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
					"patching_rect" : [ 7337.333552002906799, 3142.000094056129456, 97.333327770233154, 62.0 ],
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
					"patching_rect" : [ 7584.333336234092712, 1460.000043511390686, 89.0, 22.0 ],
					"text" : "jit.gl.asyncread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-654",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5986.0, 2013.0, 195.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "this invisible concave open cylinder encompasses the sousaphone bell so that the small shape can bounce around within it."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5735.0, 1654.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5735.0, 1620.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5804.0, 1985.0, 54.0, 22.0 ],
					"text" : "deferlow"
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
					"patching_rect" : [ 8097.66667377948761, 2520.000075101852417, 167.0, 93.0 ],
					"suppressinlet" : 1,
					"text" : "DON'T LEAVE THE TEENSYDUINO APP OPEN WHILE PLUGGING IN THE TEENSY OR ELSE TEENSYDUINO WILL MESS UP THE SERIAL DATA",
					"textcolor" : [ 0.976470588235294, 1.0, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 7939.000002384185791, 3288.000097990036011, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 7877.666667222976685, 3288.000097990036011, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 7877.666667222976685, 3222.666762709617615, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7749.666663408279419, 4218.666792392730713, 66.0, 22.0 ],
					"text" : "s velocityX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7854.99999988079071, 3025.333423495292664, 129.0, 102.0 ],
					"text" : ";\rmax launchbrowser discord://discord.com/channels/289378508247924738/289378711533387777/1097717305502335076"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 7877.666667222976685, 3321.33343231678009, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 7939.000002384185791, 3321.33343231678009, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-826",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7877.666667222976685, 3396.000101208686829, 71.0, 22.0 ],
					"text" : "accum 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 7939.000002384185791, 3354.66676664352417, 49.0, 22.0 ],
					"text" : "t b -360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 7877.666667222976685, 3354.66676664352417, 45.0, 22.0 ],
					"text" : "t b 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-819",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7830.999999165534973, 3430.666768908500671, 65.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-818",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7939.000002384185791, 3254.666763663291931, 46.0, 22.0 ],
					"text" : "< -300."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7877.666667222976685, 3254.666763663291931, 42.0, 22.0 ],
					"text" : "> 300."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-813",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7877.666667222976685, 3182.666761517524719, 46.0, 29.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-814",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7877.666667222976685, 3136.000093460083008, 95.0, 29.0 ],
					"text" : "bucket 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-785",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7620.33332622051239, 3249.333430171012878, 50.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "velocity",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7556.333324313163757, 3890.66678261756897, 123.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/forums/how-to-measure-rate-of-change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7717.666662454605103, 3482.666770458221436, 39.0, 22.0 ],
					"text" : "/ 360."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.145098039215686, 0.203921568627451, 0.356862745098039, 1.0 ],
					"candicane3" : [ 0.290196078431373, 0.411764705882353, 0.713725490196078, 1.0 ],
					"candicane4" : [ 0.43921568627451, 0.619607843137255, 0.070588235294118, 1.0 ],
					"candicane5" : [ 0.584313725490196, 0.827450980392157, 0.431372549019608, 1.0 ],
					"candicane6" : [ 0.733333333333333, 0.035294117647059, 0.788235294117647, 1.0 ],
					"candicane7" : [ 0.87843137254902, 0.243137254901961, 0.145098039215686, 1.0 ],
					"candicane8" : [ 0.027450980392157, 0.447058823529412, 0.501960784313725, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"drawpeaks" : 1,
					"id" : "obj-765",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7821.666665554046631, 3937.333450675010681, 262.0, 126.0 ],
					"peakcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"setminmax" : [ -0.100000001490116, 0.100000001490116 ],
					"setstyle" : 5,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"candicane2" : [ 0.145098039215686, 0.203921568627451, 0.356862745098039, 1.0 ],
					"candicane3" : [ 0.290196078431373, 0.411764705882353, 0.713725490196078, 1.0 ],
					"candicane4" : [ 0.43921568627451, 0.619607843137255, 0.070588235294118, 1.0 ],
					"candicane5" : [ 0.584313725490196, 0.827450980392157, 0.431372549019608, 1.0 ],
					"candicane6" : [ 0.733333333333333, 0.035294117647059, 0.788235294117647, 1.0 ],
					"candicane7" : [ 0.87843137254902, 0.243137254901961, 0.145098039215686, 1.0 ],
					"candicane8" : [ 0.027450980392157, 0.447058823529412, 0.501960784313725, 1.0 ],
					"compatibility" : 1,
					"contdata" : 1,
					"drawpeaks" : 1,
					"id" : "obj-772",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7762.999997138977051, 3646.666775345802307, 262.0, 125.0 ],
					"peakcolor" : [ 0.498039215686275, 0.498039215686275, 0.498039215686275, 1.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 5,
					"slidercolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-847",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4609.0, -397.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-845",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4609.0, -342.0, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5022.0, 1916.0, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5804.0, 1952.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5804.0, 2021.0, 172.0, 22.0 ],
					"text" : "import_material blue.toon.jitmtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5804.0, 2055.0, 92.5, 22.0 ],
					"text" : "jit.gl.material"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5735.0, 1689.0, 131.0, 35.0 ],
					"text" : "import_material purple.potomous.jitmtl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5735.0, 1736.0, 92.5, 22.0 ],
					"text" : "jit.gl.material"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5963.0, 1670.0, 29.5, 22.0 ],
					"text" : "> 7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5919.0, 1670.0, 33.0, 22.0 ],
					"text" : "< -7."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5963.0, 1716.0, 50.0, 22.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6003.0, 1670.0, 33.0, 22.0 ],
					"text" : "< -7."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-679",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5252.0, 1615.0, 92.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 744.263256460614457, 1046.75001072883606, 92.0, 50.0 ],
					"text" : "enable/disable physics videoplane"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5075.0, 2017.0, 701.0, 23.0 ],
					"text" : "jit.phys.world bouncy_shape_ctx @drawto bouncy_shape_node @worldbox 0 @remove_plane 3 @gravity 0 -9.8 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "erase" ],
					"patching_rect" : [ 4970.0, 2000.0, 62.0, 23.0 ],
					"text" : "t b erase"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-684",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4970.0, 1959.0, 71.0, 23.0 ],
					"text" : "qmetro 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5036.0, 2063.0, 307.0, 23.0 ],
					"text" : "jit.gl.render physics-render @erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 5286.0, 1898.0, 232.0, 22.0 ],
					"text" : "jit.gl.node w @name bouncy_shape_node"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.5 ],
					"id" : "obj-687",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5286.0, 1718.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.055812611691863, 1048.75001072883606, 46.0, 46.0 ],
					"varname" : "physics_videoplane_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5286.0, 1822.0, 56.0, 35.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6006.0, 1751.0, 79.0, 22.0 ],
					"text" : "velocity 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 5919.0, 1629.0, 116.5, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5436.0, 1807.0, 69.0, 22.0 ],
					"text" : "qmetro 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5436.0, 1841.0, 67.0, 22.0 ],
					"text" : "getposition"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6163.0, 1941.0, 81.0, 22.0 ],
					"text" : "route position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5893.0, 1751.0, 80.0, 22.0 ],
					"text" : "position 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5893.0, 1893.0, 289.0, 22.0 ],
					"text" : "jit.gl.gridshape bouncy_shape_node @shape sphere"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5909.0, 1837.0, 828.0, 22.0 ],
					"text" : "jit.phys.body @shape sphere @restitution 1 @position 0 0 0 @scale 0.2 0.2 0.2 @friction 0.01 @mass 4 @restitution 0.8 @worldname bouncy_shape_ctx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5784.0, 2089.0, 573.0, 22.0 ],
					"text" : "jit.gl.gridshape bouncy_shape_node @shape opencylinder @color 0 0 1 @rad_minor 0.2 @matrixoutput 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5784.0, 2123.0, 795.0, 23.0 ],
					"text" : "jit.phys.body @shape concave @scale 0.84 0.84 0.1 @mass 0. @restitution 1. @position 0. 0. 0. @worldname bouncy_shape_ctx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-648",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7917.66666841506958, 3446.66676938533783, 150.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "while turning the sousaphone, event.orientation.x ranges about 90 degrees"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 8069.666672945022583, 3334.666766047477722, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8069.666672945022583, 3370.666767120361328, 20.0, 140.0 ],
					"size" : 360.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 7991.000003933906555, 2532.000075459480286, 60.0, 22.0 ],
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
					"patching_rect" : [ 717.0, -307.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 717.0, -278.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 717.0, -248.0, 131.0, 22.0 ],
					"text" : "s preset_change_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 868.0, -248.0, 48.0, 22.0 ],
					"text" : "pipe 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1104.0, -961.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1264.0, -760.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1332.0, -761.0, 115.0, 20.0 ],
					"text" : "jump to next preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.0, -899.0, 163.0, 20.0 ],
					"text" : "enable auto-preset switching"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1360.0, -792.0, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.763256460614684, 169.760396540164948, 156.81700550463529, 20.0 ],
					"text" : "countdown until next preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.0, -793.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.766962482756298, 168.760396540164948, 50.0, 22.0 ],
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
					"patching_rect" : [ 1306.0, -826.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1306.0, -856.0, 36.0, 22.0 ],
					"text" : "- 130"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-46",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -239.0, -1195.0, 237.0, 175.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 469.584410306582981, 642.87201744934805, 194.0, 175.0 ],
					"text" : "matrixctrl order: \n1. phasor\n2. tuba_env\n3. loLFO\n4. hiLFO\n5. rate-mult phasor\n6. left / right accel",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1957.0, -411.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1957.0, -453.0, 198.0, 22.0 ],
					"text" : "r~ primary_audio_FX_are_engaged"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1153.0, 1504.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.263256460614571, 325.093220471907841, 180.0, 62.875 ],
					"varname" : "ISF_shader_brightness",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.0, 1480.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.263256460614571, 306.50001072883606, 180.0, 26.0 ],
					"text" : "ISF shader brightness",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.0, 1300.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1216.0, 76.0, 150.0, 114.0 ],
					"text" : "you need a way to separate your dubstep VFX from the acoustic tuba VFX...\n\nkeeping track of them manually is probably the best way to go for now..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, -227.0, 116.0, 89.0 ],
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
					"patching_rect" : [ 1223.0, -227.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 1223.0, -266.0, 123.0, 22.0 ],
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
					"id" : "obj-32",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1205.0, 1893.0, 153.0, 60.0 ],
					"text" : "position and scale moves videoplane further back so that text and shapes appear in front"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-512",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_SpaceSpore.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2720.0, 188.0, 219.0, 696.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.685740189655576, 310.822387626627915, 257.0, 709.0 ],
					"varname" : "UI_SpaceSpore",
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
					"hidden" : 1,
					"id" : "obj-411",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_RainbowGlowRing.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2509.0, 235.0, 203.0, 649.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.172741520884074, 379.622006703208172, 203.0, 649.0 ],
					"varname" : "UI_RainbowGlowRing",
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
					"hidden" : 1,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_PolarGradient.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2111.0, 315.0, 392.0, 569.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.172741520884074, 376.507084399024961, 392.0, 569.0 ],
					"varname" : "UI_PolarGradient",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1077.0, 698.0, 142.0, 100.0 ],
					"text" : "pattrstorage has \"banks\" of presets for each ISF shader\n\nCandyWarp = 110 - 119\nPinWheel = 120 - 129\netc."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, -1.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, -72.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, -34.0, 151.0, 22.0 ],
					"text" : "loadmess \"changemode 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1234.0, 716.0, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 781.0, -41.0, 195.0, 47.0 ],
					"text" : "allows SousaLED_preset_number to update before pattrstorage preset number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, -29.0, 55.0, 22.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 908.0, 91.0, 22.0 ],
					"text" : "s ISF_selection"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-228",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_Pinwheel.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1691.0, 303.0, 411.0, 581.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.055812611691863, 407.507084399024961, 431.116928909192211, 589.0 ],
					"varname" : "UI_Pinwheel",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, -153.0, 125.0, 22.0 ],
					"text" : "r object_active_status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1041.0, 1603.0, 117.0, 116.0 ],
					"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289379337528934401/1093521042640752751"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1386.0, 1079.0, 83.0, 22.0 ],
					"text" : "s ISF_params"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-616",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_CandyWarp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1455.0, 268.0, 229.0, 615.797475179036496 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.055812611691863, 376.507084399024961, 229.0, 615.797475179036496 ],
					"varname" : "UI_CandyWarp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1386.0, 1038.0, 134.5, 22.0 ],
					"text" : "switch 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7584.333325147628784, 3930.666783809661865, 150.0, 20.0 ],
					"text" : "urn no repeat"
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
					"patching_rect" : [ 7837.666666030883789, 2413.333405256271362, 116.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://www.youtube.com/watch?v=tOPObpGnrIA&t=710s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.0, 1580.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1298.0, 1663.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"items" : [ "thru", ",", "min", ",", "hsl", ",", "mult" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1298.0, 1624.0, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1298.0, 1705.0, 57.0, 22.0 ],
					"text" : "select $1"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.0, 1624.0, 80.0, 22.0 ],
					"text" : "loadmess 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1178.0, 1580.0, 101.0, 33.0 ],
					"text" : "Apply a limiter to color intensities.."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-257",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1178.0, 1661.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1178.0, 1697.0, 45.0, 22.0 ],
					"text" : "cap $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 1354.0, 623.0, 776.0, 560.0 ],
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
									"patching_rect" : [ 60.0, 519.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 978.0, 1739.0, 145.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 1484.0, 107.0, 22.0 ],
					"text" : "s msgsFromFiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 999.0, 1514.0, 128.0, 22.0 ],
					"text" : "s msgsFromINPUTS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.0, 1403.0, 81.0, 22.0 ],
					"text" : "r ISF_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1184.0, 1191.0, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.431372549019608, 0.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 36.0,
					"id" : "obj-504",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1234.0, 749.0, 91.0, 52.0 ],
					"textcolor" : [ 0.109803921568627, 0.007843137254902, 0.203921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1184.0, 1151.0, 170.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll mojovideotech-shaders.txt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 1326.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 979.0, 1294.0, 300.0, 22.0 ],
					"text" : "combine \"read \\\"\" path SpaceSpore / SpaceSpore .fs \\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.0, 1434.0, 116.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://isf.vidvox.net/isf-for-jitter"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-268",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 796.0, 1347.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 978.0, 1956.0, 383.0, 22.0 ],
					"text" : "jit.gl.videoplane w @name mojoPlane @position 0 0 -7.8 @scale 4 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 1204.0, 1403.0, 175.0, 22.0 ],
					"text" : "jit.gl.node w @name mojoNode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 978.0, 1454.0, 77.5, 22.0 ],
					"text" : "jit.gl.isf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2727.0, -623.0, 89.0, 22.0 ],
					"text" : "prepend shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle", ",", "cone", ",", "capsule" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2686.0, -667.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 250.516944539208453, 900.577356606559079, 100.0, 22.0 ],
					"varname" : "SingleShapeSelection"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 747.0, -154.0, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 746.0, -124.0, 81.0, 24.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"UI_CandyWarp" : 0,
						"UI_CandyWarp::CandyWarp_scale" : 0,
						"UI_CandyWarp::CandyWarp_scale::u352009166" : 0,
						"UI_CandyWarp::CandyWarp_scale::invert" : 0,
						"UI_CandyWarp::CandyWarp_scale::linkphasor_rate" : 0,
						"UI_CandyWarp::CandyWarp_scale::matrixctrl" : 0,
						"UI_CandyWarp::CandyWarp_scale::rslider" : 0,
						"UI_CandyWarp::CandyWarp_scale::slide_down" : 0,
						"UI_CandyWarp::CandyWarp_scale::slide_up" : 0,
						"UI_CandyWarp::CandyWarp_scale::function_visualizer_clear_line" : 0,
						"UI_CandyWarp::CandyWarp_scale::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_CandyWarp::CandyWarp_scale::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_CandyWarp::CandyWarp_scale::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_CandyWarp::CandyWarp_cycle" : 0,
						"UI_CandyWarp::CandyWarp_cycle::u352009166" : 0,
						"UI_CandyWarp::CandyWarp_cycle::invert" : 0,
						"UI_CandyWarp::CandyWarp_cycle::linkphasor_rate" : 0,
						"UI_CandyWarp::CandyWarp_cycle::matrixctrl" : 0,
						"UI_CandyWarp::CandyWarp_cycle::rslider" : 0,
						"UI_CandyWarp::CandyWarp_cycle::slide_down" : 0,
						"UI_CandyWarp::CandyWarp_cycle::slide_up" : 0,
						"UI_CandyWarp::CandyWarp_cycle::function_visualizer_clear_line" : 0,
						"UI_CandyWarp::CandyWarp_cycle::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_CandyWarp::CandyWarp_cycle::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_CandyWarp::CandyWarp_cycle::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_CandyWarp::CandyWarp_thickness" : 0,
						"UI_CandyWarp::CandyWarp_thickness::u352009166" : 0,
						"UI_CandyWarp::CandyWarp_thickness::invert" : 0,
						"UI_CandyWarp::CandyWarp_thickness::linkphasor_rate" : 0,
						"UI_CandyWarp::CandyWarp_thickness::matrixctrl" : 0,
						"UI_CandyWarp::CandyWarp_thickness::rslider" : 0,
						"UI_CandyWarp::CandyWarp_thickness::slide_down" : 0,
						"UI_CandyWarp::CandyWarp_thickness::slide_up" : 0,
						"UI_CandyWarp::CandyWarp_thickness::function_visualizer_clear_line" : 0,
						"UI_CandyWarp::CandyWarp_thickness::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_CandyWarp::CandyWarp_thickness::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_CandyWarp::CandyWarp_thickness::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_CandyWarp::CandyWarp_loops" : 0,
						"UI_CandyWarp::CandyWarp_loops::u352009166" : 0,
						"UI_CandyWarp::CandyWarp_loops::invert" : 0,
						"UI_CandyWarp::CandyWarp_loops::linkphasor_rate" : 0,
						"UI_CandyWarp::CandyWarp_loops::matrixctrl" : 0,
						"UI_CandyWarp::CandyWarp_loops::rslider" : 0,
						"UI_CandyWarp::CandyWarp_loops::slide_down" : 0,
						"UI_CandyWarp::CandyWarp_loops::slide_up" : 0,
						"UI_CandyWarp::CandyWarp_loops::function_visualizer_clear_line" : 0,
						"UI_CandyWarp::CandyWarp_loops::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_CandyWarp::CandyWarp_loops::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_CandyWarp::CandyWarp_loops::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_CandyWarp::CandyWarp_warp" : 0,
						"UI_CandyWarp::CandyWarp_warp::u352009166" : 0,
						"UI_CandyWarp::CandyWarp_warp::invert" : 0,
						"UI_CandyWarp::CandyWarp_warp::linkphasor_rate" : 0,
						"UI_CandyWarp::CandyWarp_warp::matrixctrl" : 0,
						"UI_CandyWarp::CandyWarp_warp::rslider" : 0,
						"UI_CandyWarp::CandyWarp_warp::slide_down" : 0,
						"UI_CandyWarp::CandyWarp_warp::slide_up" : 0,
						"UI_CandyWarp::CandyWarp_warp::function_visualizer_clear_line" : 0,
						"UI_CandyWarp::CandyWarp_warp::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_CandyWarp::CandyWarp_warp::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_CandyWarp::CandyWarp_warp::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_CandyWarp::CandyWarp_hue" : 0,
						"UI_CandyWarp::CandyWarp_hue::u352009166" : 0,
						"UI_CandyWarp::CandyWarp_hue::invert" : 0,
						"UI_CandyWarp::CandyWarp_hue::linkphasor_rate" : 0,
						"UI_CandyWarp::CandyWarp_hue::matrixctrl" : 0,
						"UI_CandyWarp::CandyWarp_hue::rslider" : 0,
						"UI_CandyWarp::CandyWarp_hue::slide_down" : 0,
						"UI_CandyWarp::CandyWarp_hue::slide_up" : 0,
						"UI_CandyWarp::CandyWarp_hue::function_visualizer_clear_line" : 0,
						"UI_CandyWarp::CandyWarp_hue::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_CandyWarp::CandyWarp_hue::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_CandyWarp::CandyWarp_hue::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_CandyWarp::CandyWarp_tint" : 0,
						"UI_CandyWarp::CandyWarp_tint::u352009166" : 0,
						"UI_CandyWarp::CandyWarp_tint::invert" : 0,
						"UI_CandyWarp::CandyWarp_tint::linkphasor_rate" : 0,
						"UI_CandyWarp::CandyWarp_tint::matrixctrl" : 0,
						"UI_CandyWarp::CandyWarp_tint::rslider" : 0,
						"UI_CandyWarp::CandyWarp_tint::slide_down" : 0,
						"UI_CandyWarp::CandyWarp_tint::slide_up" : 0,
						"UI_CandyWarp::CandyWarp_tint::function_visualizer_clear_line" : 0,
						"UI_CandyWarp::CandyWarp_tint::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_CandyWarp::CandyWarp_tint::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_CandyWarp::CandyWarp_tint::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_CandyWarp::CandyWarp_rate" : 0,
						"UI_CandyWarp::CandyWarp_rate::u352009166" : 0,
						"UI_CandyWarp::CandyWarp_rate::invert" : 0,
						"UI_CandyWarp::CandyWarp_rate::linkphasor_rate" : 0,
						"UI_CandyWarp::CandyWarp_rate::matrixctrl" : 0,
						"UI_CandyWarp::CandyWarp_rate::rslider" : 0,
						"UI_CandyWarp::CandyWarp_rate::slide_down" : 0,
						"UI_CandyWarp::CandyWarp_rate::slide_up" : 0,
						"UI_CandyWarp::CandyWarp_rate::function_visualizer_clear_line" : 0,
						"UI_CandyWarp::CandyWarp_rate::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_CandyWarp::CandyWarp_rate::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_CandyWarp::CandyWarp_rate::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_Pinwheel" : 0,
						"UI_Pinwheel::Pinwheel_size" : 0,
						"UI_Pinwheel::Pinwheel_size::u352009166" : 0,
						"UI_Pinwheel::Pinwheel_size::invert" : 0,
						"UI_Pinwheel::Pinwheel_size::linkphasor_rate" : 0,
						"UI_Pinwheel::Pinwheel_size::matrixctrl" : 0,
						"UI_Pinwheel::Pinwheel_size::rslider" : 0,
						"UI_Pinwheel::Pinwheel_size::slide_down" : 0,
						"UI_Pinwheel::Pinwheel_size::slide_up" : 0,
						"UI_Pinwheel::Pinwheel_size::function_visualizer_clear_line" : 0,
						"UI_Pinwheel::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_Pinwheel::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_Pinwheel::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_Pinwheel::Pinwheel_edge" : 0,
						"UI_Pinwheel::Pinwheel_edge::u352009166" : 0,
						"UI_Pinwheel::Pinwheel_edge::invert" : 0,
						"UI_Pinwheel::Pinwheel_edge::linkphasor_rate" : 0,
						"UI_Pinwheel::Pinwheel_edge::matrixctrl" : 0,
						"UI_Pinwheel::Pinwheel_edge::rslider" : 0,
						"UI_Pinwheel::Pinwheel_edge::slide_down" : 0,
						"UI_Pinwheel::Pinwheel_edge::slide_up" : 0,
						"UI_Pinwheel::Pinwheel_edge::function_visualizer_clear_line" : 0,
						"UI_Pinwheel::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_Pinwheel::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_Pinwheel::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_Pinwheel::Pinwheel_segments" : 0,
						"UI_Pinwheel::Pinwheel_segments::u352009166" : 0,
						"UI_Pinwheel::Pinwheel_segments::invert" : 0,
						"UI_Pinwheel::Pinwheel_segments::linkphasor_rate" : 0,
						"UI_Pinwheel::Pinwheel_segments::matrixctrl" : 0,
						"UI_Pinwheel::Pinwheel_segments::rslider" : 0,
						"UI_Pinwheel::Pinwheel_segments::slide_down" : 0,
						"UI_Pinwheel::Pinwheel_segments::slide_up" : 0,
						"UI_Pinwheel::Pinwheel_segments::function_visualizer_clear_line" : 0,
						"UI_Pinwheel::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_Pinwheel::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_Pinwheel::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_Pinwheel::Pinwheel_rate" : 0,
						"UI_Pinwheel::Pinwheel_rate::u352009166" : 0,
						"UI_Pinwheel::Pinwheel_rate::invert" : 0,
						"UI_Pinwheel::Pinwheel_rate::linkphasor_rate" : 0,
						"UI_Pinwheel::Pinwheel_rate::matrixctrl" : 0,
						"UI_Pinwheel::Pinwheel_rate::rslider" : 0,
						"UI_Pinwheel::Pinwheel_rate::slide_down" : 0,
						"UI_Pinwheel::Pinwheel_rate::slide_up" : 0,
						"UI_Pinwheel::Pinwheel_rate::function_visualizer_clear_line" : 0,
						"UI_Pinwheel::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_Pinwheel::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_Pinwheel::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::u352009166" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::invert" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::linkphasor_rate" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::matrixctrl" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::rslider" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::slide_down" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::slide_up" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::function_visualizer_clear_line" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_Pinwheel::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_Pinwheel::Pinwheel_color1_light" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::u352009166" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::invert" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::linkphasor_rate" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::matrixctrl" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::rslider" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::slide_down" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::slide_up" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::function_visualizer_clear_line" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_Pinwheel::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::u352009166" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::invert" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::linkphasor_rate" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::matrixctrl" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::rslider" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::slide_down" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::slide_up" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::function_visualizer_clear_line" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_Pinwheel::Pinwheel_color2_hue::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_Pinwheel::Pinwheel_color2_light" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::u352009166" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::invert" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::linkphasor_rate" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::matrixctrl" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::rslider" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::slide_down" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::slide_up" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::function_visualizer_clear_line" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_Pinwheel::Pinwheel_color2_light::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient" : 0,
						"UI_PolarGradient::PolarGradient_sMin" : 0,
						"UI_PolarGradient::PolarGradient_sMin::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_sMin::invert" : 0,
						"UI_PolarGradient::PolarGradient_sMin::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_sMin::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_sMin::rslider" : 0,
						"UI_PolarGradient::PolarGradient_sMin::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_sMin::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_sMin::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_sMin::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_sMin::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_sMin::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_sMax" : 0,
						"UI_PolarGradient::PolarGradient_sMax::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_sMax::invert" : 0,
						"UI_PolarGradient::PolarGradient_sMax::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_sMax::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_sMax::rslider" : 0,
						"UI_PolarGradient::PolarGradient_sMax::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_sMax::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_sMax::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_sMax::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_sMax::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_sMax::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_rate" : 0,
						"UI_PolarGradient::PolarGradient_rate::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_rate::invert" : 0,
						"UI_PolarGradient::PolarGradient_rate::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_rate::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_rate::rslider" : 0,
						"UI_PolarGradient::PolarGradient_rate::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_rate::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_rate::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_rate::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_rate::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_rate::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_scale" : 0,
						"UI_PolarGradient::PolarGradient_scale::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_scale::invert" : 0,
						"UI_PolarGradient::PolarGradient_scale::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_scale::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_scale::rslider" : 0,
						"UI_PolarGradient::PolarGradient_scale::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_scale::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_scale::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_scale::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_scale::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_scale::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_brightness" : 0,
						"UI_PolarGradient::PolarGradient_brightness::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_brightness::invert" : 0,
						"UI_PolarGradient::PolarGradient_brightness::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_brightness::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_brightness::rslider" : 0,
						"UI_PolarGradient::PolarGradient_brightness::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_brightness::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_brightness::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_brightness::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_brightness::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_brightness::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_Rloops" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::invert" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::rslider" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_Rloops::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_Gloops" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::invert" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::rslider" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_Gloops::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_Bloops" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::invert" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::rslider" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_Bloops::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_Rs" : 0,
						"UI_PolarGradient::PolarGradient_Rs::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_Rs::invert" : 0,
						"UI_PolarGradient::PolarGradient_Rs::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_Rs::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_Rs::rslider" : 0,
						"UI_PolarGradient::PolarGradient_Rs::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_Rs::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_Rs::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_Rs::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_Rs::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_Rs::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_Gs" : 0,
						"UI_PolarGradient::PolarGradient_Gs::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_Gs::invert" : 0,
						"UI_PolarGradient::PolarGradient_Gs::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_Gs::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_Gs::rslider" : 0,
						"UI_PolarGradient::PolarGradient_Gs::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_Gs::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_Gs::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_Gs::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_Gs::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_Gs::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_Bs" : 0,
						"UI_PolarGradient::PolarGradient_Bs::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_Bs::invert" : 0,
						"UI_PolarGradient::PolarGradient_Bs::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_Bs::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_Bs::rslider" : 0,
						"UI_PolarGradient::PolarGradient_Bs::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_Bs::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_Bs::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_Bs::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_Bs::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_Bs::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_Rg" : 0,
						"UI_PolarGradient::PolarGradient_Rg::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_Rg::invert" : 0,
						"UI_PolarGradient::PolarGradient_Rg::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_Rg::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_Rg::rslider" : 0,
						"UI_PolarGradient::PolarGradient_Rg::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_Rg::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_Rg::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_Rg::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_Rg::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_Rg::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_Gg" : 0,
						"UI_PolarGradient::PolarGradient_Gg::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_Gg::invert" : 0,
						"UI_PolarGradient::PolarGradient_Gg::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_Gg::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_Gg::rslider" : 0,
						"UI_PolarGradient::PolarGradient_Gg::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_Gg::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_Gg::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_Gg::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_Gg::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_Gg::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PolarGradient::PolarGradient_Bg" : 0,
						"UI_PolarGradient::PolarGradient_Bg::u352009166" : 0,
						"UI_PolarGradient::PolarGradient_Bg::invert" : 0,
						"UI_PolarGradient::PolarGradient_Bg::linkphasor_rate" : 0,
						"UI_PolarGradient::PolarGradient_Bg::matrixctrl" : 0,
						"UI_PolarGradient::PolarGradient_Bg::rslider" : 0,
						"UI_PolarGradient::PolarGradient_Bg::slide_down" : 0,
						"UI_PolarGradient::PolarGradient_Bg::slide_up" : 0,
						"UI_PolarGradient::PolarGradient_Bg::function_visualizer_clear_line" : 0,
						"UI_PolarGradient::PolarGradient_Bg::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PolarGradient::PolarGradient_Bg::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PolarGradient::PolarGradient_Bg::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_RainbowGlowRing" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::u352009166" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::invert" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::linkphasor_rate" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::matrixctrl" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::rslider" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::slide_down" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::slide_up" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::function_visualizer_clear_line" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_noise::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::u352009166" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::invert" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::linkphasor_rate" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::matrixctrl" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::rslider" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::slide_down" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::slide_up" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::function_visualizer_clear_line" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_rate::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::u352009166" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::invert" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::linkphasor_rate" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::matrixctrl" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::rslider" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::slide_down" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::slide_up" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::function_visualizer_clear_line" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius1::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::u352009166" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::invert" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::linkphasor_rate" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::matrixctrl" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::rslider" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::slide_down" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::slide_up" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::function_visualizer_clear_line" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_radius2::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::u352009166" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::invert" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::linkphasor_rate" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::matrixctrl" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::rslider" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::slide_down" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::slide_up" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::function_visualizer_clear_line" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_amp::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::u352009166" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::invert" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::linkphasor_rate" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::matrixctrl" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::rslider" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::slide_down" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::slide_up" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::function_visualizer_clear_line" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_mult::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::u352009166" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::invert" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::linkphasor_rate" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::matrixctrl" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::rslider" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::slide_down" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::slide_up" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::function_visualizer_clear_line" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_warp::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::u352009166" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::invert" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::linkphasor_rate" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::matrixctrl" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::rslider" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::slide_down" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::slide_up" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::function_visualizer_clear_line" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_RainbowGlowRing::RainbowGlowRing_glow::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_SpaceSpore" : 0,
						"UI_SpaceSpore::SpaceSpore_R1" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::u352009166" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::invert" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::linkphasor_rate" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::matrixctrl" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::rslider" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::slide_down" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::slide_up" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::function_visualizer_clear_line" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_SpaceSpore::SpaceSpore_R1::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_SpaceSpore::SpaceSpore_R2" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::u352009166" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::invert" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::linkphasor_rate" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::matrixctrl" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::rslider" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::slide_down" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::slide_up" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::function_visualizer_clear_line" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_SpaceSpore::SpaceSpore_R2::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::u352009166" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::invert" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::linkphasor_rate" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::matrixctrl" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::rslider" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::slide_down" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::slide_up" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::function_visualizer_clear_line" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_SpaceSpore::SpaceSpore_zoom::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_SpaceSpore::SpaceSpore_rate" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::u352009166" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::invert" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::linkphasor_rate" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::matrixctrl" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::rslider" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::slide_down" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::slide_up" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::function_visualizer_clear_line" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_SpaceSpore::SpaceSpore_rate::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_SpaceSpore::SpaceSpore_depth" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::u352009166" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::invert" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::linkphasor_rate" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::matrixctrl" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::rslider" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::slide_down" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::slide_up" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::function_visualizer_clear_line" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_SpaceSpore::SpaceSpore_depth::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::u352009166" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::invert" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::linkphasor_rate" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::matrixctrl" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::rslider" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::slide_down" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::slide_up" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::function_visualizer_clear_line" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_SpaceSpore::SpaceSpore_gamma::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::u352009166" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::invert" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::linkphasor_rate" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::matrixctrl" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::rslider" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::slide_down" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::slide_up" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::function_visualizer_clear_line" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorX::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::u352009166" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::invert" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::linkphasor_rate" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::matrixctrl" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::rslider" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::slide_down" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::slide_up" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::function_visualizer_clear_line" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_SpaceSpore::SpaceSpore_ColorY::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_FluidFlowSNoise" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::u352009166" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::invert" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::linkphasor_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::matrixctrl" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::rslider" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::slide_down" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::slide_up" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::function_visualizer_clear_line" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_FluidFlowSNoise::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::u352009166" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::invert" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::linkphasor_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::matrixctrl" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::rslider" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::slide_down" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::slide_up" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::function_visualizer_clear_line" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_FluidFlowSNoise::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::u352009166" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::invert" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::linkphasor_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::matrixctrl" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::rslider" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::slide_down" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::slide_up" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::function_visualizer_clear_line" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::u352009166" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::invert" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::linkphasor_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::matrixctrl" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::rslider" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::slide_down" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::slide_up" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::function_visualizer_clear_line" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::u352009166" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::invert" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::linkphasor_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::matrixctrl" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::rslider" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::slide_down" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::slide_up" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::function_visualizer_clear_line" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::u352009166" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::invert" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::linkphasor_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::matrixctrl" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::rslider" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::slide_down" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::slide_up" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::function_visualizer_clear_line" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::u352009166" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::invert" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::linkphasor_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::matrixctrl" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::rslider" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::slide_down" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::slide_up" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::function_visualizer_clear_line" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_hue::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::u352009166" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::invert" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::linkphasor_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::matrixctrl" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::rslider" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::slide_down" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::slide_up" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::function_visualizer_clear_line" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_FluidFlowSNoise::Pinwheel_color2_light::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::u352009166" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::invert" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::linkphasor_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::matrixctrl" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::rslider" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::slide_down" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::slide_up" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::function_visualizer_clear_line" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_FluidFlowSNoise::Pinwheel_segments[1]::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::u352009166" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::invert" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::linkphasor_rate" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::matrixctrl" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::rslider" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::slide_down" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::slide_up" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::function_visualizer_clear_line" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_FluidFlowSNoise::Pinwheel_rate[1]::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_VoronoiDuplex" : 0,
						"UI_VoronoiDuplex::Pinwheel_size" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::u352009166" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::invert" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::linkphasor_rate" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::matrixctrl" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::rslider" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::slide_down" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::slide_up" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::function_visualizer_clear_line" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_VoronoiDuplex::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::u352009166" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::invert" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::linkphasor_rate" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::matrixctrl" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::rslider" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::slide_down" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::slide_up" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::function_visualizer_clear_line" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_VoronoiDuplex::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::u352009166" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::invert" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::linkphasor_rate" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::matrixctrl" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::rslider" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::slide_down" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::slide_up" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::function_visualizer_clear_line" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_VoronoiDuplex::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::u352009166" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::invert" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::linkphasor_rate" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::matrixctrl" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::rslider" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::slide_down" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::slide_up" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::function_visualizer_clear_line" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_VoronoiDuplex::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::u352009166" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::invert" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::linkphasor_rate" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::matrixctrl" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::rslider" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::slide_down" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::slide_up" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::function_visualizer_clear_line" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::u352009166" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::invert" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::linkphasor_rate" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::matrixctrl" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::rslider" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::slide_down" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::slide_up" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::function_visualizer_clear_line" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_VoronoiDuplex::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::u352009166" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::invert" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::linkphasor_rate" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::matrixctrl" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::rslider" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::slide_down" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::slide_up" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::function_visualizer_clear_line" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_hue::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::u352009166" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::invert" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::linkphasor_rate" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::matrixctrl" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::rslider" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::slide_down" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::slide_up" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::function_visualizer_clear_line" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_VoronoiDuplex::Pinwheel_color2_light::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_ButterflyEffect" : 0,
						"UI_ButterflyEffect::Pinwheel_size" : 0,
						"UI_ButterflyEffect::Pinwheel_size::u352009166" : 0,
						"UI_ButterflyEffect::Pinwheel_size::invert" : 0,
						"UI_ButterflyEffect::Pinwheel_size::linkphasor_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_size::matrixctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_size::rslider" : 0,
						"UI_ButterflyEffect::Pinwheel_size::slide_down" : 0,
						"UI_ButterflyEffect::Pinwheel_size::slide_up" : 0,
						"UI_ButterflyEffect::Pinwheel_size::live.menu" : 0,
						"UI_ButterflyEffect::Pinwheel_size::param_ctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_size::function_visualizer_clear_line" : 0,
						"UI_ButterflyEffect::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_ButterflyEffect::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_ButterflyEffect::Pinwheel_size::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_ButterflyEffect::Pinwheel_edge" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::u352009166" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::invert" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::linkphasor_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::matrixctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::rslider" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::slide_down" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::slide_up" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::live.menu" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::param_ctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::function_visualizer_clear_line" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_ButterflyEffect::Pinwheel_edge::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_ButterflyEffect::Pinwheel_segments" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::u352009166" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::invert" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::linkphasor_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::matrixctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::rslider" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::slide_down" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::slide_up" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::live.menu" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::param_ctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::function_visualizer_clear_line" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_ButterflyEffect::Pinwheel_segments::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_ButterflyEffect::Pinwheel_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::u352009166" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::invert" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::linkphasor_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::matrixctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::rslider" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::slide_down" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::slide_up" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::live.menu" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::param_ctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::function_visualizer_clear_line" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_ButterflyEffect::Pinwheel_rate::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::u352009166" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::invert" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::linkphasor_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::matrixctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::rslider" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::slide_down" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::slide_up" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::live.menu" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::param_ctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::function_visualizer_clear_line" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_hue::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::u352009166" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::invert" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::linkphasor_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::matrixctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::rslider" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::slide_down" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::slide_up" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::live.menu" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::param_ctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::function_visualizer_clear_line" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_ButterflyEffect::Pinwheel_color1_light::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::u352009166" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::invert" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::linkphasor_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::matrixctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::rslider" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::slide_down" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::slide_up" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::live.menu" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::param_ctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::function_visualizer_clear_line" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[1]::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::u352009166" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::invert" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::linkphasor_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::matrixctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::rslider" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::slide_down" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::slide_up" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::live.menu" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::param_ctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::function_visualizer_clear_line" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[1]::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::u352009166" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::invert" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::linkphasor_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::matrixctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::rslider" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::slide_down" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::slide_up" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::live.menu" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::param_ctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::function_visualizer_clear_line" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_ButterflyEffect::Pinwheel_segments[2]::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::u352009166" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::invert" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::linkphasor_rate" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::matrixctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::rslider" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::slide_down" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::slide_up" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::live.menu" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::param_ctrl" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::function_visualizer_clear_line" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_ButterflyEffect::Pinwheel_rate[2]::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rX::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rY::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rZ::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_zoom::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendX::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_blendY::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_subdivisions::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_light::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_rate::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_cycle::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::u352009166" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::invert" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::linkphasor_rate" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::matrixctrl" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::rslider" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::slide_down" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::slide_up" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::function_visualizer_clear_line" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_DimensionMorphingTopography::DimensionMorphingTopography_roto::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetX::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_offsetY::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_rotation::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_size::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_depth::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_density::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue1::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue2::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue3::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_hue4::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness1::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness2::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness3::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_brightness4::function_visualizer_clear_line::function_visualizer_floats::function" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::u352009166" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::invert" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::linkphasor_rate" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::matrixctrl" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::rslider" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::slide_down" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::slide_up" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::function_visualizer_clear_line" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::function_visualizer_clear_line::function_visualizer_floats" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::function_visualizer_clear_line::function_visualizer_floats::u515005383" : 0,
						"UI_PlanetOfBaobabs::PlanetOfBaobabs_saturation::function_visualizer_clear_line::function_visualizer_floats::function" : 0
					}
,
					"fontname" : "Silom",
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 36.0, 257.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage SousaLED8 @savemode 0",
					"varname" : "SousaLED8[1]"
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
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, -154.0, 119.0, 24.0 ],
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
					"id" : "obj-218",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.0, -124.0, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7915.0, 2089.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 7736.333329677581787, 2692.000080227851868, 20.0, 140.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"hint" : "connect to LED bell manually",
					"id" : "obj-193",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8062.0, 1014.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1017.185740189655462, 7.252461111487833, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "enable auto-preset switching for live acoustic VFX presets",
					"id" : "obj-599",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1104.0, -901.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.766962482756298, 139.338262050650883, 24.0, 24.0 ]
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
					"patching_rect" : [ 7662.999994158744812, 2210.666732549667358, 116.0, 89.0 ],
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
					"patching_rect" : [ 7581.333559274673462, 2386.666737794876099, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7887.000000834465027, 2662.666746020317078, 107.0, 22.0 ],
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
					"patching_rect" : [ 7837.666666030883789, 2622.666744828224182, 46.0, 22.0 ],
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
					"patching_rect" : [ 7837.666666030883789, 2585.333410382270813, 149.0, 22.0 ],
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
					"patching_rect" : [ 7992.333337306976318, 2496.00007438659668, 71.0, 22.0 ],
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
					"patching_rect" : [ 7992.333337306976318, 2458.666739940643311, 40.0, 22.0 ],
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
					"patching_rect" : [ 7992.333337306976318, 2421.333405494689941, 81.0, 22.0 ],
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
					"patching_rect" : [ 7975.000003457069397, 2382.666737675666809, 57.0, 22.0 ],
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
					"patching_rect" : [ 7581.333559274673462, 2421.333405494689941, 113.0, 22.0 ],
					"text" : "metro 10 @active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1306.0, -761.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1104.0, -759.0, 47.0, 22.0 ],
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
					"patching_rect" : [ 1104.0, -805.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 1104.0, -852.0, 133.0, 22.0 ],
					"text" : "qmetro 1000 @active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 868.0, -477.0, 331.0, 22.0 ],
					"text" : "list.lookup 110 120 130 16 140 14 150 171 182 212 63 64 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6005.0, 3260.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5986.0, 3224.0, 79.0, 22.0 ],
					"text" : "pak setall f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 6590.0, 2774.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6642.0, 2774.0, 85.0, 22.0 ],
					"text" : "pack setall f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7352.0, -190.0, 55.0, 22.0 ],
					"text" : "del 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7454.0, -127.0, 58.0, 20.0 ],
					"text" : "nah.."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 5954.0, 3032.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5954.0, 2998.0, 79.0, 22.0 ],
					"text" : "counter 0 0 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5954.0, 2949.0, 136.0, 22.0 ],
					"text" : "r change_multiple_color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6047.0, 3002.0, 100.0, 22.0 ],
					"text" : "r multiple_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4910.0, 2878.0, 102.0, 22.0 ],
					"text" : "s multiple_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6047.0, 3036.0, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6047.0, 3080.0, 138.0, 22.0 ],
					"text" : "s change_multiple_color"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.32 ],
					"id" : "obj-149",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5954.0, 3074.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.084410306583095, 594.985606324882156, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5986.0, 3340.0, 160.0, 120.0 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5952.0, 3296.0, 113.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "jit.matrix 3 float32 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5954.0, 3119.0, 109.0, 22.0 ],
					"text" : "jit.noise 3 float32 5"
				}

			}
, 			{
				"box" : 				{
					"attr" : "lighting_enable",
					"id" : "obj-488",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4390.0, -202.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6181.0, 2967.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"items" : [ "downbeats", ",", "upbeats", ",", "both", "beats", ",", "none" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6181.0, 2912.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.101760450141683, 899.864057880789915, 100.0, 22.0 ],
					"varname" : "color_changer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6181.0, 3014.0, 115.0, 22.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6229.0, 2980.0, 92.0, 22.0 ],
					"text" : "r upbeat_bangs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7584.333325147628784, 3956.000117897987366, 116.0, 102.0 ],
					"text" : ";\rmax launchbrowser https://www.reddit.com/r/MaxMSP/comments/enj8af/comment/fe0iq7a/?context=3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6205.0, 2944.0, 107.0, 22.0 ],
					"text" : "r downbeat_bangs"
				}

			}
, 			{
				"box" : 				{
					"attr" : "two_sided",
					"id" : "obj-127",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5105.0, 3283.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 70.0, -202.0, 64.0, 22.0 ],
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
					"patching_rect" : [ -85.0, -202.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, -165.0, 124.0, 22.0 ],
					"text" : "s high_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -85.0, -165.0, 124.0, 22.0 ],
					"text" : "s low_LFO"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4239.0, -225.0, 139.0, 21.0 ],
					"text" : "enable text"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.38 ],
					"checkedcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-139",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4213.0, -227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 608.699152206670078, 1212.046626324882254, 42.0, 42.0 ],
					"varname" : "enable_text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4213.0, -195.0, 92.0, 22.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4213.0, -256.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 4390.0, -165.0, 187.0, 22.0 ],
					"text" : "jit.gl.node w @name text3d_node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4389.0, -568.0, 50.0, 22.0 ],
					"text" : "select 1"
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
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4037.0, -630.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 146.764434346002645, 1297.056523693022655, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4403.0, -528.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5312.0, -487.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.111807767468463, 1378.056523693022655, 50.0, 22.0 ],
					"varname" : "TextZthickness"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"minimum" : -4.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5250.0, -487.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.331900113377969, 1378.056523693022655, 50.0, 22.0 ],
					"varname" : "TextScaleY"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"maximum" : 3.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5188.0, -487.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.111807767468463, 1407.718207801115796, 50.0, 22.0 ],
					"varname" : "TextScaleX"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-276",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : -2.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4775.0, -687.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.111807767468463, 1347.963226363813874, 50.0, 22.0 ],
					"varname" : "TextPositionZ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5163.0, -612.0, 54.0, 22.0 ],
					"text" : "qlim 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5104.0, -612.0, 54.0, 22.0 ],
					"text" : "qlim 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5041.0, -612.0, 54.0, 22.0 ],
					"text" : "qlim 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4369.0, -352.0, 54.0, 22.0 ],
					"text" : "qlim 300"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.054377019405365, 0.297673463821411, 0.998313426971436, 1.0 ],
					"color" : [ 0.13479945063591, 0.836968302726746, 0.017392719164491, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4745.0, -97.0, 146.0, 23.0 ],
					"text" : "jit.gl.text3d text3d_node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4298.0, -616.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.949152206670078, 1362.963226363813874, 68.0, 20.0 ],
					"text" : "loop on/off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4369.0, -616.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.766617974045175, 1362.963226363813874, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4346.0, -568.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5188.0, -543.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 256.831900113377969, 1318.056523693022655, 184.279907654090493, 26.0 ],
					"text" : "Text Scale",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4409.0, -744.0, 480.561189408882456, 26.0 ],
					"text" : "Text Position",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-142",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4642.0, -687.0, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 298.331900113377969, 1407.718207801115796, 54.0, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9,
					"varname" : "TextPositionY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-161",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4369.0, -310.0, 108.000002026557922, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.138613481482935, 1399.139851693022592, 45.5, 23.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-164",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5163.0, -579.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 377.116144206670697, 1241.046626324882254, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-166",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5103.0, -579.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.616144206670697, 1241.046626324882254, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"format" : 6,
					"id" : "obj-169",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5041.0, -579.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.299738206670781, 1241.046626324882254, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4409.0, -692.0, 217.432251000000178, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.199152206670078, 1305.963226363813874, 179.5, 26.0 ],
					"text" : "X:  initial, final, seconds",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-175",
					"maxclass" : "flonum",
					"numdecimalplaces" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4544.0, -656.0, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.699152206670078, 1333.963226363813874, 60.0, 22.0 ],
					"varname" : "LineSeconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4544.0, -586.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4544.0, -620.0, 83.0, 22.0 ],
					"text" : "expr $f1*1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4467.0, -586.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-259",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4467.0, -656.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.631403206670257, 1333.963226363813874, 46.0, 22.0 ],
					"varname" : "LineFinal"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-187",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4409.0, -656.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.199152206670078, 1333.963226363813874, 43.0, 22.0 ],
					"varname" : "LineInitial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4369.0, -490.0, 117.0, 22.0 ],
					"text" : "1., -48. 48000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4467.0, -528.0, 96.0, 22.0 ],
					"text" : "sprintf %f\\, %f %i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3883.0, -610.0, 83.432250999999951, 47.0 ],
					"text" : "counts # of characters in message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3945.0, -543.0, 39.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 3945.0, -573.0, 46.0, 22.0 ],
					"text" : "atoi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4369.0, -528.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.199152206669851, 1362.963226363813874, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-198",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4924.0, -689.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.616144206670697, 1224.463298324882317, 180.0, 63.817438248931467 ],
					"varname" : "TextColorRed",
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
					"id" : "obj-227",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5284.0, -689.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.616144206670697, 1224.463298324882317, 180.0, 63.817438248931467 ],
					"varname" : "TextColorBlue",
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
					"id" : "obj-224",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5104.0, -689.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.616144206670697, 1224.463298324882317, 180.0, 63.817438248931467 ],
					"varname" : "TextColorGreen",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4459.0, -456.0, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4369.0, -414.0, 109.0, 22.0 ],
					"text" : "line @floatoutput 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4046.0, -529.0, 150.0, 20.0 ],
					"text" : "[t b] must be on the left !"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5041.0, -481.0, 82.0, 22.0 ],
					"text" : "prepend color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5041.0, -523.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5405.0, -513.0, 87.0, 33.0 ],
					"text" : "font lighting on/off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-212",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4140.0, -744.0, 57.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.616144206670697, 1297.056523693022655, 84.0, 21.0 ],
					"text" : "Textbox Index"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5717.0, -389.0, 38.0, 33.0 ],
					"text" : "text align"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-229",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5690.0, -503.0, 45.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.582269706670786, 1380.718207801115796, 65.0, 21.0 ],
					"text" : "Font style:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-235",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5538.0, -226.0, 60.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.582269706670786, 1408.718207801115796, 146.0, 21.0 ],
					"text" : "Distance between letters:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4014.0, -536.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4037.0, -463.0, 75.0, 22.0 ],
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4037.0, -499.0, 200.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.616144206670697, 1322.056523693022655, 212.932251000000178, 22.0 ],
					"text" : "DINGONEK"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-290",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4142.0, -710.0, 50.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.616144206670697, 1297.056523693022655, 45.0, 23.0 ],
					"varname" : "TextboxIndex"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4143.0, -630.0, 50.0, 23.0 ],
					"text" : "line $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 4037.0, -565.0, 128.0, 23.0 ],
					"text" : "text scrolling_text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5405.0, -477.0, 24.0, 24.0 ],
					"varname" : "FontLightingOnOff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-312",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5405.0, -443.0, 105.0, 21.0 ],
					"text" : "lighting_enable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5181.0, -447.0, 107.0, 21.0 ],
					"text" : "pak scale 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4745.0, -310.0, 111.999999999999545, 21.0 ],
					"text" : "pak position 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5522.0, -592.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5522.0, -560.0, 48.0, 23.0 ],
					"text" : "fontlist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5538.0, -120.0, 75.0, 23.0 ],
					"text" : "tracking $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-328",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5538.0, -160.0, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 165.582269706670786, 1407.718207801115796, 52.0, 23.0 ],
					"triscale" : 0.9,
					"varname" : "TextTracking"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-329",
					"items" : [ "left", ",", "center", ",", "right" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 5717.0, -349.0, 68.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-331",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5717.0, -318.0, 56.0, 23.0 ],
					"text" : "align $1"
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
					"patching_rect" : [ 5303.0, -447.0, 70.0, 23.0 ],
					"text" : "depth $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5673.0, -442.0, 99.0, 23.0 ],
					"text" : "prepend face"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-377",
					"items" : [ "normal", ",", "bold", ",", "italic" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5673.0, -473.0, 87.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 88.582269706670786, 1379.218207801115796, 129.0, 23.0 ],
					"varname" : "FontStyle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5581.0, -468.0, 74.0, 23.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5581.0, -442.0, 85.0, 23.0 ],
					"text" : "prepend font"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-381",
					"items" : [ "Ableton Sans Bold", ",", "Ableton Sans Light", ",", "Ableton Sans Medium", ",", "Al Bayan Plain", ",", "Al Bayan Bold", ",", "Al Nile", ",", "Al Nile Bold", ",", "Al Tarikh", ",", "American Typewriter", ",", "American Typewriter Light", ",", "American Typewriter Semibold", ",", "American Typewriter Bold", ",", "American Typewriter Condensed", ",", "American Typewriter Condensed Light", ",", "American Typewriter Condensed Bold", ",", "Andale Mono", ",", "Apple Braille Outline 6 Dot", ",", "Apple Braille Outline 8 Dot", ",", "Apple Braille Pinpoint 6 Dot", ",", "Apple Braille Pinpoint 8 Dot", ",", "Apple Braille", ",", "Apple Chancery Chancery", ",", "Apple Color Emoji", ",", "Apple SD Gothic Neo", ",", "Apple SD Gothic Neo Thin", ",", "Apple SD Gothic Neo UltraLight", ",", "Apple SD Gothic Neo Light", ",", "Apple SD Gothic Neo Medium", ",", "Apple SD Gothic Neo SemiBold", ",", "Apple SD Gothic Neo Bold", ",", "Apple SD Gothic Neo ExtraBold", ",", "Apple SD Gothic Neo Heavy", ",", "Apple Symbols", ",", "AppleGothic", ",", "AppleMyungjo", ",", "Arial", ",", "Arial Italic", ",", "Arial Bold", ",", "Arial Bold Italic", ",", "Arial Black", ",", "Arial Hebrew", ",", "Arial Hebrew Light", ",", "Arial Hebrew Bold", ",", "Arial Hebrew Scholar", ",", "Arial Hebrew Scholar Light", ",", "Arial Hebrew Scholar Bold", ",", "Arial Narrow", ",", "Arial Narrow Italic", ",", "Arial Narrow Bold", ",", "Arial Narrow Bold Italic", ",", "Arial Rounded MT Bold", ",", "Arial Unicode MS", ",", "Athelas", ",", "Athelas Italic", ",", "Athelas Bold", ",", "Athelas Bold Italic", ",", "Avenir Book", ",", "Avenir Roman", ",", "Avenir Book Oblique", ",", "Avenir Oblique", ",", "Avenir Light", ",", "Avenir Light Oblique", ",", "Avenir Medium", ",", "Avenir Medium Oblique", ",", "Avenir Heavy", ",", "Avenir Heavy Oblique", ",", "Avenir Black", ",", "Avenir Black Oblique", ",", "Avenir Next", ",", "Avenir Next Italic", ",", "Avenir Next Ultra Light", ",", "Avenir Next Ultra Light Italic", ",", "Avenir Next Medium", ",", "Avenir Next Medium Italic", ",", "Avenir Next Demi Bold", ",", "Avenir Next Demi Bold Italic", ",", "Avenir Next Bold", ",", "Avenir Next Bold Italic", ",", "Avenir Next Heavy", ",", "Avenir Next Heavy Italic", ",", "Avenir Next Condensed", ",", "Avenir Next Condensed Italic", ",", "Avenir Next Condensed Ultra Light", ",", "Avenir Next Condensed Ultra Light Italic", ",", "Avenir Next Condensed Medium", ",", "Avenir Next Condensed Medium Italic", ",", "Avenir Next Condensed Demi Bold", ",", "Avenir Next Condensed Demi Bold Italic", ",", "Avenir Next Condensed Bold", ",", "Avenir Next Condensed Bold Italic", ",", "Avenir Next Condensed Heavy", ",", "Avenir Next Condensed Heavy Italic", ",", "Ayuthaya", ",", "Baghdad", ",", "Bangla MN", ",", "Bangla MN Bold", ",", "Bangla Sangam MN", ",", "Bangla Sangam MN Bold", ",", "Baskerville", ",", "Baskerville Italic", ",", "Baskerville SemiBold", ",", "Baskerville SemiBold Italic", ",", "Baskerville Bold", ",", "Baskerville Bold Italic", ",", "Beirut", ",", "Big Caslon Medium", ",", "Bodoni 72 Book", ",", "Bodoni 72 Book Italic", ",", "Bodoni 72 Bold", ",", "Bodoni 72 Oldstyle Book", ",", "Bodoni 72 Oldstyle Book Italic", ",", "Bodoni 72 Oldstyle Bold", ",", "Bodoni 72 Smallcaps Book", ",", "Bodoni Ornaments", ",", "Bradley Hand Bold", ",", "Broadway Copyist Roman", ",", "Broadway Copyist Perc", ",", "Broadway Copyist Text Roman", ",", "Broadway Copyist Text Ext Roman", ",", "Brush Script MT Italic", ",", "Chalkboard", ",", "Chalkboard Bold", ",", "Chalkboard SE", ",", "Chalkboard SE Light", ",", "Chalkboard SE Bold", ",", "Chalkduster", ",", "Charter Roman", ",", "Charter Italic", ",", "Charter Bold", ",", "Charter Bold Italic", ",", "Charter Black", ",", "Charter Black Italic", ",", "Cochin", ",", "Cochin Italic", ",", "Cochin Bold", ",", "Cochin Bold Italic", ",", "Comic Sans MS", ",", "Comic Sans MS Bold", ",", "Copperplate", ",", "Copperplate Light", ",", "Copperplate Bold", ",", "Corsiva Hebrew", ",", "Corsiva Hebrew Bold", ",", "Courier", ",", "Courier Oblique", ",", "Courier Bold", ",", "Courier Bold Oblique", ",", "Courier New", ",", "Courier New Italic", ",", "Courier New Bold", ",", "Courier New Bold Italic", ",", "Damascus", ",", "Damascus Light", ",", "Damascus Medium", ",", "Damascus Semi Bold", ",", "Damascus Bold", ",", "DecoType Naskh", ",", "Devanagari MT", ",", "Devanagari MT Bold", ",", "Devanagari Sangam MN", ",", "Devanagari Sangam MN Bold", ",", "Didot", ",", "Didot Italic", ",", "Didot Bold", ",", "DIN Alternate Bold", ",", "DIN Condensed Bold", ",", "Diwan Kufi", ",", "Diwan Thuluth", ",", "Engraver Font Extras", ",", "Engraver Font Set", ",", "Engraver Text H", ",", "Engraver Text NCS", ",", "Engraver Text T", ",", "Engraver Time", ",", "Euphemia UCAS", ",", "Euphemia UCAS Italic", ",", "Euphemia UCAS Bold", ",", "Farah", ",", "Farisi", ",", "Futura Medium", ",", "Futura Medium Italic", ",", "Futura Bold", ",", "Futura Condensed Medium", ",", "Futura Condensed ExtraBold", ",", "GB18030 Bitmap", ",", "Geeza Pro", ",", "Geeza Pro Bold", ",", "Geneva", ",", "Georgia", ",", "Georgia Italic", ",", "Georgia Bold", ",", "Georgia Bold Italic", ",", "Gill Sans", ",", "Gill Sans Italic", ",", "Gill Sans Light", ",", "Gill Sans Light Italic", ",", "Gill Sans SemiBold", ",", "Gill Sans SemiBold Italic", ",", "Gill Sans Bold", ",", "Gill Sans Bold Italic", ",", "Gill Sans UltraBold", ",", "Gujarati MT", ",", "Gujarati MT Bold", ",", "Gujarati Sangam MN", ",", "Gujarati Sangam MN Bold", ",", "Gurmukhi MN", ",", "Gurmukhi MN Bold", ",", "Gurmukhi MT", ",", "Gurmukhi Sangam MN", ",", "Gurmukhi Sangam MN Bold", ",", "Heiti SC Light", ",", "Heiti SC Medium", ",", "Heiti TC Light", ",", "Heiti TC Medium", ",", "Helvetica", ",", "Helvetica Oblique", ",", "Helvetica Light", ",", "Helvetica Light Oblique", ",", "Helvetica Bold", ",", "Helvetica Bold Oblique", ",", "Helvetica Neue", ",", "Helvetica Neue Italic", ",", "Helvetica Neue UltraLight", ",", "Helvetica Neue UltraLight Italic", ",", "Helvetica Neue Thin", ",", "Helvetica Neue Thin Italic", ",", "Helvetica Neue Light", ",", "Helvetica Neue Light Italic", ",", "Helvetica Neue Medium", ",", "Helvetica Neue Medium Italic", ",", "Helvetica Neue Bold", ",", "Helvetica Neue Bold Italic", ",", "Helvetica Neue Condensed Bold", ",", "Helvetica Neue Condensed Black", ",", "Herculanum", ",", "Hiragino Kaku Gothic Pro W3", ",", "Hiragino Kaku Gothic Pro W6", ",", "Hiragino Kaku Gothic ProN W3", ",", "Hiragino Kaku Gothic ProN W6", ",", "Hiragino Kaku Gothic Std W8", ",", "Hiragino Kaku Gothic StdN W8", ",", "Hiragino Maru Gothic Pro W4", ",", "Hiragino Maru Gothic ProN W4", ",", "Hiragino Mincho Pro W3", ",", "Hiragino Mincho Pro W6", ",", "Hiragino Mincho ProN W3", ",", "Hiragino Mincho ProN W6", ",", "Hiragino Sans W0", ",", "Hiragino Sans W1", ",", "Hiragino Sans W2", ",", "Hiragino Sans W3", ",", "Hiragino Sans W4", ",", "Hiragino Sans W5", ",", "Hiragino Sans W6", ",", "Hiragino Sans W7", ",", "Hiragino Sans W8", ",", "Hiragino Sans W9", ",", "Hiragino Sans GB W3", ",", "Hiragino Sans GB W6", ",", "Hoefler Text", ",", "Hoefler Text Ornaments", ",", "Hoefler Text Italic", ",", "Hoefler Text Black", ",", "Hoefler Text Black Italic", ",", "Impact", ",", "InaiMathi", ",", "Iowan Old Style Roman", ",", "Iowan Old Style Titling", ",", "Iowan Old Style Italic", ",", "Iowan Old Style Bold", ",", "Iowan Old Style Bold Italic", ",", "Iowan Old Style Black", ",", "Iowan Old Style Black Italic", ",", "ITF Devanagari Book", ",", "ITF Devanagari Light", ",", "ITF Devanagari Medium", ",", "ITF Devanagari Demi", ",", "ITF Devanagari Bold", ",", "ITF Devanagari Marathi Book", ",", "ITF Devanagari Marathi Light", ",", "ITF Devanagari Marathi Medium", ",", "ITF Devanagari Marathi Demi", ",", "ITF Devanagari Marathi Bold", ",", "Jazz", ",", "JazzCord", ",", "JazzPerc", ",", "JazzText", ",", "JazzText Extended", ",", "Kailasa", ",", "Kailasa Bold", ",", "Kannada MN", ",", "Kannada MN Bold", ",", "Kannada Sangam MN", ",", "Kannada Sangam MN Bold", ",", "Kefa", ",", "Kefa Bold", ",", "Khmer MN", ",", "Khmer MN Bold", ",", "Khmer Sangam MN", ",", "Kohinoor Bangla", ",", "Kohinoor Bangla Light", ",", "Kohinoor Bangla Medium", ",", "Kohinoor Bangla Semibold", ",", "Kohinoor Bangla Bold", ",", "Kohinoor Devanagari", ",", "Kohinoor Devanagari Light", ",", "Kohinoor Devanagari Medium", ",", "Kohinoor Devanagari Semibold", ",", "Kohinoor Devanagari Bold", ",", "Kohinoor Telugu", ",", "Kohinoor Telugu Light", ",", "Kohinoor Telugu Medium", ",", "Kohinoor Telugu Semibold", ",", "Kohinoor Telugu Bold", ",", "Kokonor", ",", "Krungthep", ",", "KufiStandardGK", ",", "Lao MN", ",", "Lao MN Bold", ",", "Lao Sangam MN", ",", "Lato", ",", "Lato Italic", ",", "Lato Hairline", ",", "Lato Hairline Italic", ",", "Lato Light", ",", "Lato Light Italic", ",", "Lato Medium", ",", "Lato Medium Italic", ",", "Lato Semibold", ",", "Lato Semibold Italic", ",", "Lato Bold", ",", "Lato Bold Italic", ",", "Lato Heavy", ",", "Lato Heavy Italic", ",", "Lato Black", ",", "Lato Black Italic", ",", "Lato Thin", ",", "Lato Thin Italic", ",", "Lucida Grande", ",", "Lucida Grande Bold", ",", "Luminari", ",", "Maestro", ",", "Maestro Percussion", ",", "Maestro Wide", ",", "MaestroTimes", ",", "MaestroTimes", ",", "MaestroTimes", ",", "MaestroTimes", ",", "Malayalam MN", ",", "Malayalam MN Bold", ",", "Malayalam Sangam MN", ",", "Malayalam Sangam MN Bold", ",", "Marion", ",", "Marion Italic", ",", "Marion Bold", ",", "Marker Felt Thin", ",", "Marker Felt Wide", ",", "Menlo", ",", "Menlo Italic", ",", "Menlo Bold", ",", "Menlo Bold Italic", ",", "Microsoft Sans Serif", ",", "Mishafi", ",", "Mishafi Gold", ",", "Monaco", ",", "Mshtakan", ",", "Mshtakan Oblique", ",", "Mshtakan Bold", ",", "Mshtakan BoldOblique", ",", "Muna", ",", "Muna Bold", ",", "Muna Black", ",", "Myanmar MN", ",", "Myanmar MN Bold", ",", "Myanmar Sangam MN", ",", "Myanmar Sangam MN Bold", ",", "Nadeem", ",", "New Peninim MT", ",", "New Peninim MT Inclined", ",", "New Peninim MT Bold", ",", "New Peninim MT Bold Inclined", ",", "Noteworthy Light", ",", "Noteworthy Bold", ",", "Optima", ",", "Optima Italic", ",", "Optima Bold", ",", "Optima Bold Italic", ",", "Optima ExtraBlack", ",", "Opus", ",", "Opus Big Time Std", ",", "Opus Chords", ",", "Opus Chords Sans", ",", "Opus Chords Sans Condensed", ",", "Opus Chords Sans Condensed Std", ",", "Opus Chords Sans Std", ",", "Opus Chords Std", ",", "Opus Figured Bass", ",", "Opus Figured Bass Extras", ",", "Opus Figured Bass Extras Std", ",", "Opus Figured Bass Std", ",", "Opus Function Symbols", ",", "Opus Function Symbols Std", ",", "Opus Japanese Chords", ",", "Opus Metronome", ",", "Opus Metronome Std", ",", "Opus Note Names", ",", "Opus Note Names Std", ",", "Opus Ornaments", ",", "Opus Ornaments Std", ",", "Opus Percussion", ",", "Opus Percussion Std", ",", "Opus PlainChords", ",", "Opus PlainChords Std", ",", "Opus Roman Chords", ",", "Opus Roman Chords Std", ",", "Opus Special", ",", "Opus Special Extra", ",", "Opus Special Extra Std", ",", "Opus Special Std", ",", "Opus Std", ",", "Opus Text", ",", "Opus Text Std", ",", "Oriya MN", ",", "Oriya MN Bold", ",", "Oriya Sangam MN", ",", "Oriya Sangam MN Bold", ",", "Palatino", ",", "Palatino Italic", ",", "Palatino Bold", ",", "Palatino Bold Italic", ",", "Papyrus", ",", "Papyrus Condensed", ",", "Petrucci", ",", "Phosphate Inline", ",", "Phosphate Solid", ",", "PingFang HK", ",", "PingFang HK Ultralight", ",", "PingFang HK Thin", ",", "PingFang HK Light", ",", "PingFang HK Medium", ",", "PingFang HK Semibold", ",", "PingFang SC", ",", "PingFang SC Ultralight", ",", "PingFang SC Thin", ",", "PingFang SC Light", ",", "PingFang SC Medium", ",", "PingFang SC Semibold", ",", "PingFang TC", ",", "PingFang TC Ultralight", ",", "PingFang TC Thin", ",", "PingFang TC Light", ",", "PingFang TC Medium", ",", "PingFang TC Semibold", ",", "Plantagenet Cherokee", ",", "PT Mono", ",", "PT Mono Bold", ",", "PT Sans", ",", "PT Sans Italic", ",", "PT Sans Bold", ",", "PT Sans Bold Italic", ",", "PT Sans Caption", ",", "PT Sans Caption Bold", ",", "PT Sans Narrow", ",", "PT Sans Narrow Bold", ",", "PT Serif", ",", "PT Serif Italic", ",", "PT Serif Bold", ",", "PT Serif Bold Italic", ",", "PT Serif Caption", ",", "PT Serif Caption Italic", ",", "Raanana", ",", "Raanana Bold", ",", "Sana", ",", "Sathu", ",", "Savoye LET Plain", ",", "Seravek", ",", "Seravek Italic", ",", "Seravek ExtraLight", ",", "Seravek ExtraLight Italic", ",", "Seravek Light", ",", "Seravek Light Italic", ",", "Seravek Medium", ",", "Seravek Medium Italic", ",", "Seravek Bold", ",", "Seravek Bold Italic", ",", "Seville", ",", "Shree Devanagari 714", ",", "Shree Devanagari 714 Italic", ",", "Shree Devanagari 714 Bold", ",", "Shree Devanagari 714 Bold Italic", ",", "SignPainter HouseScript", ",", "SignPainter HouseScript Semibold", ",", "Silom", ",", "Sinhala MN", ",", "Sinhala MN Bold", ",", "Sinhala Sangam MN", ",", "Sinhala Sangam MN Bold", ",", "Skia", ",", "Skia Light", ",", "Skia Bold", ",", "Skia Black", ",", "Skia Extended", ",", "Skia Light Extended", ",", "Skia Black Extended", ",", "Skia Condensed", ",", "Skia Light Condensed", ",", "Skia Black Condensed", ",", "Snell Roundhand", ",", "Snell Roundhand Bold", ",", "Snell Roundhand Black", ",", "Songti SC", ",", "Songti SC Light", ",", "Songti SC Bold", ",", "Songti SC Black", ",", "Songti TC", ",", "Songti TC Light", ",", "Songti TC Bold", ",", "STIXGeneral", ",", "STIXGeneral Italic", ",", "STIXGeneral Bold", ",", "STIXGeneral Bold Italic", ",", "STIXIntegralsD", ",", "STIXIntegralsD Bold", ",", "STIXIntegralsSm", ",", "STIXIntegralsSm Bold", ",", "STIXIntegralsUp", ",", "STIXIntegralsUp Bold", ",", "STIXIntegralsUpD", ",", "STIXIntegralsUpD Bold", ",", "STIXIntegralsUpSm", ",", "STIXIntegralsUpSm Bold", ",", "STIXNonUnicode", ",", "STIXNonUnicode Italic", ",", "STIXNonUnicode Bold", ",", "STIXNonUnicode Bold Italic", ",", "STIXSizeFiveSym", ",", "STIXSizeFourSym", ",", "STIXSizeFourSym Bold", ",", "STIXSizeOneSym", ",", "STIXSizeOneSym Bold", ",", "STIXSizeThreeSym", ",", "STIXSizeThreeSym Bold", ",", "STIXSizeTwoSym", ",", "STIXSizeTwoSym Bold", ",", "STIXVariants", ",", "STIXVariants Bold", ",", "STSong", ",", "Sukhumvit Set Text", ",", "Sukhumvit Set Light", ",", "Sukhumvit Set Medium", ",", "Sukhumvit Set Semi Bold", ",", "Sukhumvit Set Bold", ",", "Sukhumvit Set Thin", ",", "Superclarendon", ",", "Superclarendon Italic", ",", "Superclarendon Light", ",", "Superclarendon Light Italic", ",", "Superclarendon Bold", ",", "Superclarendon Bold Italic", ",", "Superclarendon Black", ",", "Superclarendon Black Italic", ",", "Symbol", ",", "Tahoma Normal", ",", "Tahoma Negreta", ",", "Tamburo", ",", "Tamil MN", ",", "Tamil MN Bold", ",", "Tamil Sangam MN", ",", "Tamil Sangam MN Bold", ",", "Telugu MN", ",", "Telugu MN Bold", ",", "Telugu Sangam MN", ",", "Telugu Sangam MN Bold", ",", "Thonburi", ",", "Thonburi Light", ",", "Thonburi Bold", ",", "Times", ",", "Times Italic", ",", "Times Bold", ",", "Times Bold Italic", ",", "Times New Roman", ",", "Times New Roman Italic", ",", "Times New Roman Bold", ",", "Times New Roman Bold Italic", ",", "Trattatello", ",", "Trebuchet MS", ",", "Trebuchet MS Italic", ",", "Trebuchet MS Bold", ",", "Trebuchet MS Bold Italic", ",", "Verdana", ",", "Verdana Italic", ",", "Verdana Bold", ",", "Verdana Bold Italic", ",", "Waseem", ",", "Waseem Light", ",", "Webdings", ",", "Wingdings", ",", "Wingdings 2", ",", "Wingdings 3", ",", "Zapf Dingbats", ",", "Zapfino" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5522.0, -530.0, 139.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 20.582269706670786, 1351.093207801115796, 197.0, 23.0 ],
					"varname" : "FontName"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-382",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4642.0, -715.0, 55.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.191946286332723, 1407.718207801115796, 67.317748999999822, 26.0 ],
					"text" : "Bottom",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-383",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4710.0, -715.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.111807767468463, 1346.093207801115796, 50.0, 26.0 ],
					"text" : "Z",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-391",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5250.0, -515.0, 56.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.850820786332633, 1376.056523693022655, 56.0, 26.0 ],
					"text" : "height",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-407",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5188.0, -515.0, 56.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.111807767468463, 1405.718207801115796, 56.0, 26.0 ],
					"text" : "width",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5312.0, -515.0, 56.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.616144206670697, 1376.056523693022655, 56.0, 26.0 ],
					"text" : "depth",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-412",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5284.0, -717.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.616144206670697, 1212.046626324882254, 88.0, 26.0 ],
					"text" : "Blue",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-416",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5104.0, -717.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.616144206670697, 1212.046626324882254, 88.0, 26.0 ],
					"text" : "Green",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4924.0, -717.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.616144206670697, 1212.046626324882254, 88.0, 26.0 ],
					"text" : "Red",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-418",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4924.0, -742.0, 540.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 550.888613481483162, 1233.87201744934805, 50.0, 45.0 ],
					"text" : "Text Color",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7080.0, -453.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7139.0, -372.0, 121.0, 22.0 ],
					"text" : "scale -1. 1. 0.12 0.14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7119.0, -399.0, 120.0, 22.0 ],
					"text" : "scale -1. 1. 0.11 0.13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7099.0, -426.0, 121.0, 22.0 ],
					"text" : "scale -1. 1. 0.08 0.09"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7119.0, -479.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7119.0, -607.0, 70.0, 22.0 ],
					"text" : "cycle~ 0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7080.0, -345.0, 78.0, 22.0 ],
					"text" : "pack turn f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7454.0, -190.0, 85.0, 33.0 ],
					"text" : "generate new displacement"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7454.0, -105.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7454.0, -155.0, 75.0, 22.0 ],
					"text" : "r phasereset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2882.0, -862.0, 139.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 461.58222658115335, 927.456152895725154, 128.0, 21.0 ],
					"text" : "enable gif/meme cube"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.38 ],
					"checkedcolor" : [ 1.0, 0.933333333333333, 0.0, 1.0 ],
					"id" : "obj-502",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2856.0, -864.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.08222658115335, 861.04443836330779, 67.0, 67.0 ],
					"varname" : "enable_single_shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3604.0, -842.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3424.0, -842.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3244.0, -842.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-430",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3244.0, -938.0, 180.0, 64.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.516944539207998, 1127.854182728836122, 180.0, 63.875 ],
					"varname" : "SingleShapeRotationX",
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
					"id" : "obj-431",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3604.0, -938.0, 180.0, 64.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.516944539208225, 1127.854182728836122, 180.0, 63.875 ],
					"varname" : "SingleShapeRotationZ",
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
					"id" : "obj-432",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3424.0, -938.0, 180.0, 64.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.516944539207998, 1127.854182728836122, 180.0, 63.875 ],
					"varname" : "SingleShapeRotationY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3326.0, -719.0, 105.0, 22.0 ],
					"text" : "prepend rotatexyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3326.0, -743.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-435",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3604.0, -966.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.516944539208225, 1115.43751072883606, 88.0, 26.0 ],
					"text" : "Z",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-436",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3424.0, -966.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.516944539207998, 1115.43751072883606, 88.0, 26.0 ],
					"text" : "Y",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-437",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3244.0, -966.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.516944539207998, 1115.43751072883606, 88.0, 26.0 ],
					"text" : "X",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-438",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3244.0, -991.0, 540.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 558.016944539208453, 1126.053744076447629, 90.999999999999773, 64.0 ],
					"text" : "Single Shape Rotation",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2516.0, -883.0, 97.0, 22.0 ],
					"text" : "prepend position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2777.0, -1060.0, 107.0, 22.0 ],
					"text" : "scale 0. 1. -32. 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2597.0, -1060.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -8. 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2417.0, -1060.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -8. 8."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-450",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2417.0, -1127.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.516944539207998, 1046.75001072883606, 180.0, 63.875 ],
					"varname" : "SingleShapePositionX",
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
					"id" : "obj-453",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2777.0, -1127.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.516944539208225, 1046.75001072883606, 180.0, 63.875 ],
					"varname" : "SingleShapePositionZ",
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
					"id" : "obj-454",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2597.0, -1127.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.516944539207998, 1046.75001072883606, 180.0, 63.875 ],
					"varname" : "SingleShapePositionY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2516.0, -914.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2777.0, -1152.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.516944539208225, 1035.12501072883606, 88.0, 26.0 ],
					"text" : "Z",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-457",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2597.0, -1152.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.516944539207998, 1035.12501072883606, 88.0, 26.0 ],
					"text" : "Y",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-459",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2417.0, -1152.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.516944539207998, 1035.12501072883606, 88.0, 26.0 ],
					"text" : "X",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-461",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2417.0, -1177.0, 540.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 558.016944539208453, 1040.752761449771242, 90.999999999999773, 64.0 ],
					"text" : "Single Shape Position",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"id" : "obj-467",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2980.0, -1124.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.516944539208453, 963.12501072883606, 180.0, 63.875 ],
					"varname" : "SingleShapeColorRed",
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
					"id" : "obj-468",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3340.0, -1124.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.51694453920868, 963.12501072883606, 180.0, 63.875 ],
					"varname" : "SingleShapeColorBlue",
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
					"id" : "obj-469",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 3160.0, -1124.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.516944539208453, 963.12501072883606, 180.0, 63.875 ],
					"varname" : "SingleShapeColorGreen",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3132.0, -978.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3340.0, -1152.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 390.51694453920868, 950.12501072883606, 88.0, 26.0 ],
					"text" : "Blue",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3160.0, -1152.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.516944539208453, 950.12501072883606, 88.0, 26.0 ],
					"text" : "Green",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2980.0, -1152.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.516944539208453, 950.12501072883606, 88.0, 26.0 ],
					"text" : "Red",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-474",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2980.0, -1177.0, 540.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 558.016944539208453, 955.451778823095083, 91.0, 64.0 ],
					"text" : "Single Shape Color",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3132.0, -942.0, 98.0, 22.0 ],
					"text" : "prepend gl_color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 2856.0, -623.0, 384.0, 22.0 ],
					"text" : "jit.gl.gridshape single_shape_node @name singleshape @shape cube"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6804.0, -436.5, 125.0, 21.0 ],
					"text" : "enable ShaderStripes",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4803.0, 2840.0, 118.0, 21.0 ],
					"text" : "enable jit.gl.multiple"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4781.0, 2838.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.924023581153278, 310.822387626627915, 24.0, 24.0 ],
					"varname" : "enable_multiple_shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4781.0, 2870.0, 92.0, 22.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8081.0, 1221.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 8081.0, 1185.0, 156.0, 22.0 ],
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
					"patching_rect" : [ 8408.0, 1172.0, 71.0, 22.0 ],
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
					"patching_rect" : [ 8408.0, 1144.0, 145.0, 22.0 ],
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
					"patching_rect" : [ 8408.0, 1118.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7487.0, 560.000016689300537, 72.0, 22.0 ],
					"text" : "prepend fps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8120.0, 904.0, 49.0, 22.0 ],
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
					"patching_rect" : [ 7672.0, 830.0, 866.0, 22.0 ],
					"text" : "jit.world w @drawto async @windowposition 810 320 @enable 0 @dim 256 256 @size 256 256 @sync 0 @floating 1 @erase_color 0. 0. 0. 0. @output_texture 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8332.0, 1118.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 8332.0, 1144.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 8245.0, 1144.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 8245.0, 1118.0, 48.0, 22.0 ],
					"text" : "del 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8149.0, 1144.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8149.0, 1118.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 8081.0, 1118.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 8062.0, 1052.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 4814.0, 3008.0, 235.0, 22.0 ],
					"text" : "jit.gl.node w @name multiple_shape_node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1844.0, -96.0, 120.0, 22.0 ],
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
					"patching_rect" : [ 1844.0, -133.0, 65.0, 22.0 ],
					"text" : "peakamp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5079.0, 3321.0, 193.0, 22.0 ],
					"text" : "jit.gl.material multiple_shape_node"
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
							"revision" : 2,
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
					"patching_rect" : [ 7148.0, 2953.333421349525452, 115.0, 22.0 ],
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
					"patching_rect" : [ 7175.0, 1570.66671347618103, 49.0, 22.0 ],
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
					"patching_rect" : [ 7271.000002861022949, 1744.000051975250244, 78.0, 22.0 ],
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
					"patching_rect" : [ 7915.0, 2123.0, 78.0, 49.0 ],
					"text" : "zl group 624 @zlmaxsize 624"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8263.000012040138245, 2422.666738867759705, 32.0, 22.0 ],
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
					"patching_rect" : [ 8263.000012040138245, 2390.666737914085388, 91.0, 22.0 ],
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
					"patching_rect" : [ 8140.333341717720032, 2266.666734218597412, 59.0, 23.0 ],
					"text" : "getbaud"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5112.0, 2534.0, 54.0, 22.0 ],
					"text" : "qlim 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5056.0, 2534.0, 54.0, 22.0 ],
					"text" : "qlim 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4998.0, 2534.0, 54.0, 22.0 ],
					"text" : "qlim 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7940.3333340883255, 2022.333331346511841, 95.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1215.676899285920854, 123.752461111487833, 96.423428391125071, 21.0 ],
					"text" : "turn off all LEDs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7915.0, 2020.999997973442078, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.756437270156994, 122.252461111487833, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 7915.0, 2056.999999046325684, 47.0, 22.0 ],
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
					"patching_rect" : [ 1260.0, -307.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1152.685756819351354, 146.069920963256322, 35.0, 22.0 ],
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
					"patching_rect" : [ 1044.0, -147.0, 203.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.685740189655576, 113.257413802047154, 247.000016629695892, 32.0 ],
					"text" : "ColorDiffusionFlow idle",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ -140.0, -1231.0, 123.0, 22.0 ],
					"restore" : 					{
						"FontLightingOnOff" : [ 0 ],
						"FontName" : [ "Ableton Sans Medium" ],
						"FontStyle" : [ "normal" ],
						"LineFinal" : [ -48.0 ],
						"LineInitial" : [ 1.0 ],
						"LineSeconds" : [ 48.0 ],
						"MultipleShapeSelection" : [ "torus" ],
						"PositionMatrixDimensionX" : [ 2 ],
						"PositionMatrixDimensionY" : [ 2 ],
						"PositionMatrixShape" : [ "plane" ],
						"SingleShapeSelection" : [ "opencylinder" ],
						"TextPositionY" : [ -0.656 ],
						"TextPositionZ" : [ 0.0 ],
						"TextScaleX" : [ 1.82 ],
						"TextScaleY" : [ 1.87 ],
						"TextTracking" : [ 1.06 ],
						"TextZthickness" : [ 0.0 ],
						"TextboxIndex" : [ 7 ],
						"bouncy_shape_selector" : [ 0 ],
						"color_changer" : [ 0 ],
						"displace" : [ 70.0 ],
						"enable_half_speed_vfx" : [ 0 ],
						"enable_multiple_shape" : [ 0 ],
						"enable_shader" : [ 0 ],
						"enable_single_shape" : [ 0 ],
						"enable_text" : [ 0 ],
						"light_type" : [ "point" ],
						"physics_videoplane_toggle" : [ 0 ],
						"umenu" : [ 2 ]
					}
,
					"text" : "autopattr SousaLED8",
					"varname" : "SousaLED8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 467.0, -124.0, 34.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"htricolor" : [ 0.643137254901961, 0.890196078431372, 1.0, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 868.0, -341.0, 96.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.685740189655576, 89.257413802047154, 90.0, 22.0 ],
					"style" : "numberGold-1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"hint" : "save VFX preset",
					"id" : "obj-222",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 665.0, -227.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1033.276980020884366, 80.361652302047162, 39.791522999999998, 39.791522999999998 ],
					"style" : "buttonGold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 665.0, -163.0, 42.0, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.0, -123.0, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5040.0, 2632.0, 97.0, 22.0 ],
					"text" : "prepend position"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6642.0, 2697.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -1. 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-366",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6642.0, 2647.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.881537014755168, 790.202351693022592, 180.0, 62.875 ],
					"varname" : "PositionMatrixShapeScale",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-367",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6642.0, 2608.0, 180.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 212.88153701475494, 767.639851693022592, 214.0, 26.0 ],
					"text" : "Position Matrix Shape Scale",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6453.0, 2697.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-362",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6453.0, 2647.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.881537014755168, 636.405736573813783, 180.0, 62.875 ],
					"varname" : "PositionMatrixRotationOffset",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-363",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6453.0, 2608.0, 185.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.881537014755168, 612.94739247190796, 231.0, 26.0 ],
					"text" : "Position Matrix Rotation Offset",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6262.0, 2697.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -360. 360."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-358",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6262.0, 2647.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.881537014755168, 714.619023693022655, 180.0, 62.875 ],
					"varname" : "PositionMatrixRotationAmount",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-359",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6262.0, 2608.0, 185.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.798203641685404, 691.822392573813886, 246.166666746139526, 26.0 ],
					"text" : "Position Matrix Rotation Amount",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6073.0, 2697.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -4. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5893.0, 2697.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -4. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5713.0, 2697.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -4. 4."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-336",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5713.0, 2648.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.084410306582868, 325.093220471907841, 180.0, 62.875 ],
					"varname" : "PositionMatrixScaleX",
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
					"id" : "obj-338",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6073.0, 2648.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.084410306583095, 325.093220471907841, 180.0, 62.875 ],
					"varname" : "PositionMatrixScaleZ",
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
					"id" : "obj-340",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5893.0, 2648.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.084410306582868, 325.093220471907841, 180.0, 62.875 ],
					"varname" : "PositionMatrixScaleY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5879.0, 2878.0, 84.0, 22.0 ],
					"text" : "prepend scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5879.0, 2854.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-346",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6073.0, 2620.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.084410306583095, 313.676548471907779, 88.0, 26.0 ],
					"text" : "Z",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-347",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5893.0, 2620.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.084410306582868, 313.676548471907779, 88.0, 26.0 ],
					"text" : "Y",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-351",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5713.0, 2620.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.084410306582868, 313.676548471907779, 88.0, 26.0 ],
					"text" : "X",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5713.0, 2594.0, 540.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 556.084410306583095, 330.884892471907904, 106.0, 45.0 ],
					"text" : "jit.gl.multiple Scale",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5073.0, 2972.0, 157.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.477581212925088, 612.94739247190796, 157.0, 20.0 ],
					"text" : "Position Matirx Dimensions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5520.0, 2697.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5340.0, 2697.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5160.0, 2697.0, 121.0, 22.0 ],
					"text" : "scale 0. 1. -180. 180."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-111",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5160.0, 2629.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.084410306582868, 471.28072988078992, 180.0, 62.875 ],
					"varname" : "PositionMatrixRotationX",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "PositionMatrixRotationZ" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-117",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5520.0, 2629.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.084410306583095, 471.28072988078992, 180.0, 62.875 ],
					"varname" : "PositionMatrixRotationZ",
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
					"id" : "obj-197",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5340.0, 2629.0, 180.0, 66.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.084410306582868, 471.28072988078992, 180.0, 62.875 ],
					"varname" : "PositionMatrixRotationY",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5266.0, 2836.0, 105.0, 22.0 ],
					"text" : "prepend rotatexyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5266.0, 2812.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5520.0, 2601.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.084410306583095, 455.864057880789858, 87.999999999999773, 26.0 ],
					"text" : "Z",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5340.0, 2601.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.084410306582868, 455.864057880789858, 87.999999999999773, 26.0 ],
					"text" : "Y",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5160.0, 2601.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.084410306582868, 455.864057880789858, 87.999999999999773, 26.0 ],
					"text" : "X",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5160.0, 2576.0, 540.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 556.084410306583095, 455.864057880789858, 126.0, 45.0 ],
					"text" : "jit.gl.multiple Overall Rotation",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5221.0, 3083.0, 89.0, 22.0 ],
					"text" : "prepend shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle", ",", "cone", ",", "capsule" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 5181.0, 3050.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 84.22333401475521, 675.577356606559079, 100.0, 22.0 ],
					"varname" : "PositionMatrixShape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5185.0, 3028.0, 125.341797000000042, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.381537014755168, 658.223184606559016, 131.683594000000028, 20.0 ],
					"text" : "Position Matrix Shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5550.0, 3347.0, 131.0, 22.0 ],
					"text" : "jit.+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-395",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5550.0, 3272.0, 100.0, 62.0 ],
					"text" : "jit.expr @expr snorm[0]*in[1]\\, snorm[1]*in[1]\\, norm[2]*in[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5151.0, 2994.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.381537014755168, 629.94739247190796, 50.0, 22.0 ],
					"varname" : "PositionMatrixDimensionY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5091.0, 3023.0, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5091.0, 2994.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 84.381537014755168, 629.94739247190796, 50.0, 22.0 ],
					"varname" : "PositionMatrixDimensionX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5091.0, 3050.0, 63.0, 22.0 ],
					"text" : "dim $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 6642.0, 2830.0, 125.0, 22.0 ],
					"text" : "jit.matrix 3 float32 5 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 5341.0, 3212.0, 177.0, 22.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 4794.0, 3441.0, 497.0, 22.0 ],
					"text" : "jit.gl.gridshape multiple_shape_node @name the-shape @automatic 0 @smooth_shading 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5339.0, 3384.0, 525.999999999999773, 22.0 ],
					"text" : "jit.gl.multiple 4 @targetname the-shape @glparams position rotatexyz scale color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7175.0, 1662.66671621799469, 91.0, 22.0 ],
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
					"patching_rect" : [ 7142.999999046325684, 1708.000050902366638, 147.0, 23.0 ],
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
					"patching_rect" : [ 7175.0, 1616.000048160552979, 169.0, 22.0 ],
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
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4965.0, 3301.0, 89.0, 22.0 ],
					"text" : "prepend shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"items" : [ "sphere", ",", "torus", ",", "cylinder", ",", "opencylinder", ",", "cube", ",", "opencube", ",", "plane", ",", "circle", ",", "cone", ",", "capsule" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 4925.0, 3268.0, 100.0, 22.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 84.406928014755294, 722.577356606559079, 100.0, 22.0 ],
					"varname" : "MultipleShapeSelection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5236.0, 2489.0, 107.0, 22.0 ],
					"text" : "scale 0. 1. -32. 32."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5056.0, 2489.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -8. 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4876.0, 2489.0, 94.0, 22.0 ],
					"text" : "scale 0. 1. -8. 8."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 4876.0, 2422.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.084410306583095, 395.614057880789915, 180.0, 62.875 ],
					"varname" : "ShapePositionX",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5236.0, 2422.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.084410306583095, 395.614057880789915, 180.0, 62.875 ],
					"varname" : "ShapePositionZ",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5056.0, 2422.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.084410306583095, 395.614057880789915, 180.0, 62.875 ],
					"varname" : "ShapePositionY",
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
					"id" : "obj-230",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6262.0, 3170.0, 180.0, 63.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.084410306582868, 543.364059558371537, 180.0, 64.875 ],
					"varname" : "BackgroundR",
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
					"id" : "obj-232",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6622.0, 3170.0, 180.0, 63.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.084410306583095, 543.364059558371537, 180.0, 64.875 ],
					"varname" : "BackgroundB",
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
					"id" : "obj-233",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6442.0, 3170.0, 175.0, 63.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.084410306582868, 543.364059558371537, 180.0, 64.875 ],
					"varname" : "BackgroundG",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.996078431372549, 0.043137254901961, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7584.333336234092712, 649.33335268497467, 34.0, 22.0 ],
					"text" : "s ms"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4919.0, 3246.0, 115.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.065131014755252, 705.223184606559016, 116.0, 21.0 ],
					"text" : "jit.gl.multiple shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5040.0, 2601.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7636.333337783813477, 614.666684985160828, 27.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7539.000001549720764, 494.666681408882141, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.699152206669851, 154.671584337256718, 111.0, 20.0 ],
					"text" : "frames per second"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8088.0, 1016.0, 239.0, 21.0 ],
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
					"patching_rect" : [ 8293.666679620742798, 2293.333401679992676, 49.0, 21.0 ],
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
					"patching_rect" : [ 8293.666679620742798, 2266.666734218597412, 87.0, 22.0 ],
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
					"patching_rect" : [ 8161.666675686836243, 2458.666739940643311, 98.0, 22.0 ],
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
					"patching_rect" : [ 8161.666675686836243, 2426.666738986968994, 49.0, 22.0 ],
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
					"patching_rect" : [ 8229.666677713394165, 2234.666733264923096, 146.0, 22.0 ]
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
					"patching_rect" : [ 8087.000006794929504, 2154.666730880737305, 20.0, 20.0 ]
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
					"patching_rect" : [ 8063.000006079673767, 2190.666731953620911, 68.0, 22.0 ],
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
					"patching_rect" : [ 8161.666675686836243, 2397.333404779434204, 62.0, 22.0 ],
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
					"patching_rect" : [ 8097.66667377948761, 2266.666734218597412, 39.0, 22.0 ],
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
					"patching_rect" : [ 8055.000005841255188, 2266.666734218597412, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.685740189655462, 34.570086433671634, 37.0, 22.0 ],
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
					"patching_rect" : [ 7975.000003457069397, 2334.666736245155334, 165.0, 22.0 ],
					"text" : "serial c 115200 @autoopen 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7487.0, 493.333348035812378, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.082226581153918, 153.671584337256718, 41.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"parameter_mappable" : 0,
					"patching_rect" : [ 7912.0, 767.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1288.756437270157221, 22.570086433671634, 46.0, 46.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5236.0, 2397.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.084410306583095, 383.989057880789915, 87.748657000000321, 26.0 ],
					"text" : "Z",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5056.0, 2397.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.084410306583095, 383.989057880789915, 87.748657000000321, 26.0 ],
					"text" : "Y",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-248",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4876.0, 2397.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.084410306583095, 383.989057880789915, 87.748657000000321, 26.0 ],
					"text" : "X",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4876.0, 2372.0, 540.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 556.084410306583095, 383.989057880789915, 110.0, 45.0 ],
					"text" : "jit.gl.multiple Position",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6622.0, 3145.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.084410306583095, 527.030737271765702, 85.0, 26.0 ],
					"text" : "Blue",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6442.0, 3145.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 194.084410306582868, 527.030737271765702, 85.0, 26.0 ],
					"text" : "Green",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6262.0, 3145.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.084410306582868, 527.030737271765702, 85.0, 26.0 ],
					"text" : "Red",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6262.0, 3120.0, 540.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 560.818094190270585, 543.364059558371537, 106.0, 45.0 ],
					"text" : "jit.gl.multiple Color",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 315.296866667324707,
					"background" : 1,
					"grad1" : [ 0.904252648353577, 0.474599182605743, 0.823684632778168, 1.0 ],
					"grad2" : [ 0.287112057209015, 0.345946609973907, 0.99843966960907, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -681.540946714285838, -998.296630999999934, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.263256460614571, 307.004953848044806, 565.81897012053912, 728.23410571032673 ],
					"proportion" : 0.5,
					"pt1" : [ 0.015151515151515, 0.015151515151515 ],
					"pt2" : [ 0.994949494949495, 0.984848484848485 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-89",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6273.0, -934.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.101760450141683, 232.801548471907836, 180.0, 62.875 ],
					"varname" : "outerColorR",
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
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6633.0, -934.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.10176045014191, 232.801548471907836, 180.0, 62.875 ],
					"varname" : "outerColorB",
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
					"id" : "obj-98",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6453.0, -934.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.101760450141683, 232.801548471907836, 180.0, 62.875 ],
					"varname" : "outerColorG",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6457.0, -781.0, 61.0, 22.0 ],
					"text" : "pak f f f 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6633.0, -959.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.10176045014191, 216.468226185302001, 85.0, 26.0 ],
					"text" : "Blue",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6453.0, -959.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.101760450141683, 216.468226185302001, 85.0, 26.0 ],
					"text" : "Green",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6273.0, -959.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.101760450141683, 216.468226185302001, 85.0, 26.0 ],
					"text" : "Red",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6273.0, -984.0, 540.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 544.60176045014191, 241.739048471907836, 100.0, 45.0 ],
					"text" : "shader outerColor",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5694.0, -934.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.101760450141683, 154.671584337256718, 180.0, 62.875 ],
					"varname" : "ShaderInnerColorR",
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
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 6054.0, -934.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.10176045014191, 154.671584337256718, 180.0, 62.875 ],
					"varname" : "ShaderInnerColorB",
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
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 5874.0, -934.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.101760450141683, 154.671584337256718, 180.0, 62.875 ],
					"varname" : "ShaderInnerColorG",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5878.0, -781.0, 61.0, 22.0 ],
					"text" : "pak f f f 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6054.0, -959.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 369.10176045014191, 138.338262050650883, 85.0, 26.0 ],
					"text" : "Blue",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5874.0, -959.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.101760450141683, 138.338262050650883, 85.0, 26.0 ],
					"text" : "Green",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5694.0, -959.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.101760450141683, 138.338262050650883, 85.0, 26.0 ],
					"text" : "Red",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5694.0, -984.0, 540.0, 26.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 551.10176045014191, 163.609084337256718, 93.0, 45.0 ],
					"text" : "shader innerColor",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6931.0, -438.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.084410306582868, 277.301537283538437, 22.0, 22.0 ],
					"varname" : "enable_shader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6931.0, -394.0, 92.0, 22.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7411.0, -409.0, 57.0, 22.0 ],
					"text" : "pow 0.34"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-371",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7411.0, -466.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.8354443338294, 66.333343505859375, 180.0, 62.875 ],
					"varname" : "ShaderZpos",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-372",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7411.0, -494.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.8354443338294, 38.793803342186038, 180.0, 26.0 ],
					"text" : "Z Position",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7411.0, -381.0, 101.0, 22.0 ],
					"text" : "scale 0. 1. -16. 2."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8133.0, -466.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.8354443338294, 66.333343505859375, 180.0, 62.875 ],
					"varname" : "ShaderPostFade",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8133.0, -494.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.8354443338294, 38.793803342186038, 180.0, 26.0 ],
					"text" : "Post Fade",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7593.0, -409.0, 90.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-339",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7593.0, -466.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.282790329602904, 66.333343505859375, 180.0, 62.875 ],
					"varname" : "ShaderNoise",
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
					"id" : "obj-343",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7953.0, -466.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.282790329602904, 66.333343505859375, 180.0, 62.875 ],
					"varname" : "ShaderZoom",
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
					"id" : "obj-345",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 7773.0, -466.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.282790329602904, 66.333343505859375, 180.0, 62.875 ],
					"varname" : "ShaderPreFade",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-348",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7953.0, -494.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.282790329602904, 38.333343505859375, 180.0, 26.0 ],
					"text" : "Zoom",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-349",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7773.0, -494.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.282790329602904, 38.333343505859375, 180.0, 26.0 ],
					"text" : "Pre Fade",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-352",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7593.0, -494.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.282790329602904, 38.333343505859375, 180.0, 26.0 ],
					"text" : "Noise",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.35 ],
					"fontface" : 1,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7412.0, -519.0, 902.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.282790329602904, 13.208343505859375, 899.0, 26.0 ],
					"text" : "Shader",
					"textcolor" : [ 1.0, 0.917647058823529, 0.831372549019608, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7277.0, -328.0, 153.0, 22.0 ],
					"text" : "pak position f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 403.0, 160.0, 892.0, 761.0 ],
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
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.666671276092529, 104.66666978597641, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.666672945022583, 80.666669070720673, 42.0, 22.0 ],
									"text" : "swiz a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 20.000000178813934, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.333326637744904, 20.000000178813934, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.666671276092529, 205.333326995372772, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7685.0, 38.0, 185.0, 22.0 ],
					"text" : "jit.gl.pix shader @title alphablend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7773.0, -407.0, 165.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1. 1. @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7773.0, -376.0, 49.0, 22.0 ],
					"text" : "fade $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 806.0, 492.0, 600.0, 450.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.666671276092529, 24.666667401790619, 83.0, 22.0 ],
									"text" : "param fade 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.000001549720764, 141.333337545394897, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.000001549720764, 87.333335936069489, 40.0, 22.0 ],
									"text" : "* fade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.000001549720764, 24.666667401790619, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7851.0, -155.0, 109.0, 22.0 ],
					"text" : "jit.gl.pix @title fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7953.0, -407.0, 161.0, 22.0 ],
					"text" : "scale 0. 1. 1 2. 3. @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7953.0, -376.0, 55.0, 22.0 ],
					"text" : "zoom $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 584.0, 582.0, 822.0, 584.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.666658401489258, 195.333339154720306, 47.0, 22.0 ],
									"text" : "sample"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.000004947185516, 156.000004649162292, 36.0, 22.0 ],
									"text" : "+ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.33334082365036, 24.999996185302734, 153.0, 22.0 ],
									"text" : "param zoom 1 @min 0.001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.000004947185516, 114.666670083999634, 45.0, 22.0 ],
									"text" : "/ zoom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.000004947185516, 69.333335399627686, 33.0, 22.0 ],
									"text" : "- 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.000004947185516, 24.999996185302734, 36.0, 22.0 ],
									"text" : "norm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 44.666658401489258, 250.666674137115479, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.666658401489258, 24.999996185302734, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-5", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7851.0, -58.0, 115.0, 22.0 ],
					"text" : "jit.gl.pix @title zoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8133.0, -407.0, 171.0, 22.0 ],
					"text" : "scale 0. 1. 0. 1. 0.3 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8133.0, -376.0, 49.0, 22.0 ],
					"text" : "fade $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 640.0, 242.0, 600.0, 450.0 ],
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
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.666671276092529, 24.666667401790619, 83.0, 22.0 ],
									"text" : "param fade 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 52.000001549720764, 141.333337545394897, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.000001549720764, 87.333335936069489, 40.0, 22.0 ],
									"text" : "* fade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.000001549720764, 24.666667401790619, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7851.0, -10.0, 109.0, 22.0 ],
					"text" : "jit.gl.pix @title fade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 514.0, 718.0, 892.0, 761.0 ],
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
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.666671276092529, 104.66666978597641, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.666672945022583, 80.666669070720673, 42.0, 22.0 ],
									"text" : "swiz a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 20.000000178813934, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.333326637744904, 20.000000178813934, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.666671276092529, 205.333326995372772, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7851.0, -107.0, 145.0, 22.0 ],
					"text" : "jit.gl.pix @title alphablend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 7685.0, -203.0, 419.0, 22.0 ],
					"text" : "jit.gl.node w @name shader @capture 1 @erase_color 0 0 0 0 @type float16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7352.0, -222.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6457.0, -744.0, 149.0, 22.0 ],
					"text" : "prepend param outerColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 692.0, 155.0, 640.0, 659.0 ],
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
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 211.750030517578125, 348.0, 76.0, 22.0 ],
									"text" : "jit.* @val 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 211.750030517578125, 313.33331298828125, 127.0, 22.0 ],
									"text" : "jit.map @map 0 1 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 50.0, 364.66668701171875, 29.5, 22.0 ],
									"text" : "jit.+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 211.750030517578125, 279.33331298828125, 214.0, 22.0 ],
									"text" : "jit.slide @slide_down 10 @slide_up 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.750030517578125, 189.33331298828125, 47.0, 22.0 ],
									"text" : "r rbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 211.750030517578125, 246.666656494140625, 53.0, 22.0 ],
									"text" : "jit.matrix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.75, 146.0, 73.0, 22.0 ],
									"text" : "jit.matrixinfo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 291.41668701171875, 189.33331298828125, 49.0, 22.0 ],
									"text" : "jit.noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 359.750030517578125, 403.99993896484375, 117.0, 22.0 ],
									"text" : "jit.pack 2 @jump 3 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 457.750030517578125, 100.0, 162.0, 22.0 ],
									"text" : "jit.pack 1 @jump 9 @offset 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 52.750015258789062, 100.0, 107.0, 22.0 ],
									"text" : "jit.pack 1 @jump 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 249.250015258789062, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 319.25, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-36",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.750030517578125, 485.99993896484375, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 7312.0, -105.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p add-noise"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7277.0, -34.0, 245.0, 22.0 ],
					"text" : "jit.gl.mesh @shader stripes @drawto shader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5878.0, -744.0, 149.0, 22.0 ],
					"text" : "prepend param innerColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7080.0, -313.0, 76.0, 22.0 ],
					"text" : "jit.anim.drive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6242.0, -668.0, 282.0, 22.0 ],
					"text" : "jit.gl.shader shader @name stripes @file stripes.jxs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 7080.0, -281.0, 177.0, 22.0 ],
					"text" : "jit.gl.gridshape @matrixoutput 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8626.0, -176.0, 101.0, 22.0 ],
					"text" : "prepend specular"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-286",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8361.0, -226.0, 104.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.756437270156994, 209.384893271765577, 100.0, 21.0 ],
					"text" : "light type",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8411.0, -400.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.917235794609724, 193.468226185302001, 180.0, 26.0 ],
					"text" : "light Z position",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8411.0, -310.0, 101.0, 22.0 ],
					"text" : "scale 0. 1. -3. 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8324.0, -273.0, 113.0, 22.0 ],
					"text" : "pak position 1. 1. 1."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-272",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8411.0, -373.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 1124.917235794609724, 216.468226185302001, 180.0, 62.875 ],
					"varname" : "light_Z_position",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8401.0, -166.0, 79.0, 22.0 ],
					"text" : "prepend type"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-260",
					"items" : [ "point", ",", "directional", ",", "spot" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 8361.0, -204.0, 100.0, 23.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 1310.756437270156994, 232.384893271765577, 100.0, 23.0 ],
					"varname" : "light_type"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8401.0, -61.0, 139.0, 23.0 ],
					"text" : "jit.gl.light w @enable 1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-122",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "scale_GUI_gen.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8525.0, -284.0, 180.0, 47.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.191946286332723, 216.468226185302001, 180.0, 62.875 ],
					"varname" : "light_brightness",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 56.947234104599488,
					"background" : 1,
					"grad1" : [ 0.141176470588235, 0.996078431372549, 0.827450980392157, 1.0 ],
					"grad2" : [ 0.376470588235294, 0.807843137254902, 1.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -681.540946714285838, -998.296630999999934, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.602406816585813, 7.252461111487833, 419.0, 171.335811327674833 ],
					"proportion" : 0.5,
					"pt1" : [ 0.161616161616162, 1.02020202020202 ],
					"pt2" : [ 0.848484848484849, -0.035353535353535 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 224.129310501565641,
					"background" : 1,
					"grad1" : [ 1.0, 0.674509803921569, 0.16078431372549, 1.0 ],
					"grad2" : [ 0.737254901960784, 1.0, 0.203921568627451, 1.0 ],
					"id" : "obj-42",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -696.540946714285838, -1013.296630999999934, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.602406816585813, 184.030720471907898, 485.0, 102.708327999999938 ],
					"proportion" : 0.5,
					"pt1" : [ 0.893939393939394, 0.126262626262626 ],
					"pt2" : [ 0.050505050505051, 0.944444444444444 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.427450980392157, 0.427450980392157, 0.23 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-583",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6163.0, 2878.0, 147.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 25.601760450141683, 869.989057880789915, 147.0, 40.0 ],
					"text" : "change color pallet on",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 56.947234104599488,
					"background" : 1,
					"grad1" : [ 0.141176470588235, 0.996078431372549, 0.827450980392157, 1.0 ],
					"grad2" : [ 0.376470588235294, 0.807843137254902, 1.0, 1.0 ],
					"id" : "obj-593",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -666.540946714285838, -983.296630999999934, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.766962482756298, 136.091255177280459, 224.233037517243588, 87.338282725768977 ],
					"proportion" : 0.5,
					"pt1" : [ 0.161616161616162, 1.02020202020202 ],
					"pt2" : [ 0.848484848484849, -0.035353535353535 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 220.994229964391707,
					"background" : 1,
					"grad1" : [ 0.345098039215686, 1.0, 0.349019607843137, 1.0 ],
					"grad2" : [ 0.369973927736282, 0.461791157722473, 0.973784148693085, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -681.540946714285838, -998.296630999999934, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.365798329602512, 1206.04443836330779, 654.779130198169469, 236.032913329714802 ],
					"proportion" : 0.5,
					"pt1" : [ 0.994949494949495, 0.136363636363636 ],
					"pt2" : [ 0.03030303030303, 0.974747474747475 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 56.947234104599488,
					"background" : 1,
					"grad1" : [ 0.996078431372549, 0.141176470588235, 0.831372549019608, 1.0 ],
					"grad2" : [ 0.998400211334229, 0.970871031284332, 0.374874502420425, 1.0 ],
					"id" : "obj-770",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -681.540946714285838, -998.296630999999934, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.263256460614571, 1040.752761449771242, 614.779130198169355, 415.072397844977786 ],
					"proportion" : 0.5,
					"pt1" : [ 0.161616161616162, 1.02020202020202 ],
					"pt2" : [ 0.848484848484849, -0.035353535353535 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 220.994229964391707,
					"background" : 1,
					"grad1" : [ 0.345098039215686, 1.0, 0.349019607843137, 1.0 ],
					"grad2" : [ 0.369973927736282, 0.461791157722473, 0.973784148693085, 1.0 ],
					"id" : "obj-495",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -696.540946714285838, -1013.296630999999934, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.365798329602512, 861.04443836330779, 680.779130198169469, 339.708323086463452 ],
					"proportion" : 0.5,
					"pt1" : [ 0.994949494949495, 0.136363636363636 ],
					"pt2" : [ 0.03030303030303, 0.974747474747475 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 113.935360293123949,
					"background" : 1,
					"grad1" : [ 0.904252648353577, 0.474599182605743, 0.823684632778168, 1.0 ],
					"grad2" : [ 0.287112057209015, 0.345946609973907, 0.99843966960907, 1.0 ],
					"id" : "obj-523",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -666.540946714285838, -983.296630999999934, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.033824356849436, 5.117042738719334, 912.801619976979964, 296.442438623863097 ],
					"proportion" : 0.5,
					"pt1" : [ 1.0, 1.005050505050505 ],
					"pt2" : [ 0.560606060606061, 0.015151515151515 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8525.0, -215.0, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 16.0,
					"id" : "obj-281",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8525.0, -312.0, 180.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.191946286332723, 193.468226185302001, 180.0, 26.0 ],
					"text" : "jit.gl.light brightness",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8525.0, -177.0, 91.0, 22.0 ],
					"text" : "prepend diffuse"
				}

			}
, 			{
				"box" : 				{
					"angle" : 56.947234104599488,
					"background" : 1,
					"grad1" : [ 0.996078431372549, 0.141176470588235, 0.831372549019608, 1.0 ],
					"grad2" : [ 0.998400211334229, 0.970871031284332, 0.374874502420425, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -696.540946714285838, -1013.296630999999934, 362.0, 240.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.365798329602512, 307.004953848044806, 680.779130198169469, 546.072397844977786 ],
					"proportion" : 0.5,
					"pt1" : [ 0.161616161616162, 1.02020202020202 ],
					"pt2" : [ 0.848484848484849, -0.035353535353535 ],
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
					"patching_rect" : [ 7074.5, 2774.0, 262.0, 154.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7721.666662573814392, 3862.666781783103943, 46.0, 29.0 ],
					"text" : "!- 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-762",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 7721.666662573814392, 3816.000113725662231, 95.0, 29.0 ],
					"text" : "bucket 2"
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
					"patching_rect" : [ 8121.666674494743347, 3572.000106453895569, 859.0, 572.666666666666629 ],
					"pic" : "/Users/jbaylies/Music/_repo/sousastep/mojovideotech-shaders/1999-Mojo-768x512.jpg"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
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
					"destination" : [ "obj-313", 1 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 2 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
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
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 2 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 2,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-127", 0 ]
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
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-13", 0 ]
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
					"destination" : [ "obj-481", 0 ],
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
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 1,
					"source" : [ "obj-139", 0 ]
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
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 2 ],
					"source" : [ "obj-142", 0 ]
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
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-591", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-943", 0 ],
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
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 2 ],
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
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"source" : [ "obj-162", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"order" : 1,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"order" : 0,
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 8417.5, 1206.634194229767218, 8592.182665413449286, 1206.634194229767218, 8592.182665413449286, 756.333334922790527, 7681.5, 756.333334922790527 ],
					"source" : [ "obj-165", 0 ]
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
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-178", 0 ]
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
					"destination" : [ "obj-517", 0 ],
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
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-191", 2 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-188", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 532.5, -128.063454559298862, 528.5, -128.063454559298862 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
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
					"destination" : [ "obj-255", 1 ],
					"source" : [ "obj-191", 0 ]
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
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-202", 0 ]
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
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 4468.5, -383.187486410140764, 4331.333330273628235, -383.187486410140764, 4331.333330273628235, -583.187486648559343, 4368.5, -583.187486648559343 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 1 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"hidden" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"order" : 1,
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 544.5, -77.063454559298862, 528.5, -77.063454559298862 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 2 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 2 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 2,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 3 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-234", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 7860.5, 30.791682481765747, 8023.58154758317778, 30.791682481765747, 8023.58154758317778, -134.874987244606018, 7986.5, -134.874987244606018 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 1 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 3 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-250", 0 ]
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
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"order" : 1,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 2 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 2,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
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
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 3 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 3 ],
					"source" : [ "obj-276", 0 ]
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
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 2 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 1 ],
					"source" : [ "obj-293", 0 ]
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
					"destination" : [ "obj-384", 3 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 3 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 2,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-31", 0 ]
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
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-321", 0 ]
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
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-325", 0 ]
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
					"midpoints" : [ 8254.5, 1464.666680812835693, 8290.333330392837524, 1464.666680812835693, 8290.333330392837524, 2119.666695475578308, 7984.500003457069397, 2119.666695475578308 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 8341.5, 1220.166256521300966, 8613.322998958454264, 1220.166256521300966, 8613.322998958454264, 731.333336591720581, 7921.5, 731.333336591720581 ],
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
					"destination" : [ "obj-301", 2 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 2 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 2 ],
					"order" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-35", 0 ]
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
					"destination" : [ "obj-370", 2 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 1 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-395", 1 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 1 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-362", 0 ]
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
					"destination" : [ "obj-44", 3 ],
					"order" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 2,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 3,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 1 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 1,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"midpoints" : [ 5716.5, -446.937486648559343, 5682.5, -446.937486648559343 ],
					"source" : [ "obj-377", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-379", 0 ]
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
					"destination" : [ "obj-384", 1 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-381", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"midpoints" : [ 6899.5, 1212.0, 6868.16666666666697, 1212.0, 6868.16666666666697, 992.0, 6930.5, 992.0 ],
					"order" : 1,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 6899.5, 1389.333332896232605, 7593.833336234092712, 1389.333332896232605 ],
					"order" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-385", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 1,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"order" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"midpoints" : [ 6915.5, 892.0, 6987.16666666666697, 892.0, 6987.16666666666697, 814.0, 6922.83333333333303, 814.0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 1 ],
					"order" : 1,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"order" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 1 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 2 ],
					"source" : [ "obj-402", 0 ]
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
					"destination" : [ "obj-395", 0 ],
					"order" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 1,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 4 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-414", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"order" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"order" : 1,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 1 ],
					"order" : 1,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"order" : 0,
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 2 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 1 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 2 ],
					"source" : [ "obj-445", 0 ]
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
					"destination" : [ "obj-455", 1 ],
					"source" : [ "obj-447", 0 ]
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
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-450", 0 ]
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
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"source" : [ "obj-462", 0 ]
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
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 2 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 1 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 11 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 3 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-488", 0 ]
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
					"destination" : [ "obj-51", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"order" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"order" : 1,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-493", 0 ]
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
					"destination" : [ "obj-509", 0 ],
					"source" : [ "obj-497", 0 ]
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
					"destination" : [ "obj-564", 0 ],
					"order" : 1,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"order" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-504", 0 ]
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
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 5 ],
					"source" : [ "obj-512", 0 ]
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
					"destination" : [ "obj-396", 0 ],
					"order" : 2,
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"order" : 0,
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 3,
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 1,
					"source" : [ "obj-515", 1 ]
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
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 1,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
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
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"order" : 1,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-528", 0 ]
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
					"destination" : [ "obj-271", 4 ],
					"order" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 2 ],
					"order" : 2,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"order" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-536", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 1 ],
					"source" : [ "obj-536", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-537", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-539", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-540", 0 ]
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
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-543", 0 ]
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
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-551", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-552", 0 ]
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
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-555", 0 ]
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
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-564", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 3 ],
					"order" : 0,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 2 ],
					"order" : 1,
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 1 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-577", 0 ]
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
					"destination" : [ "obj-588", 0 ],
					"source" : [ "obj-578", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 3 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-588", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"order" : 0,
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 1,
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-589", 0 ]
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
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"order" : 1,
					"source" : [ "obj-590", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"order" : 0,
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-592", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"order" : 1,
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 1 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-596", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-597", 1 ]
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
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-602", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 1,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"order" : 0,
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"order" : 2,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"order" : 1,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"order" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"order" : 3,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 1 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-607", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 2 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 3 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-611", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 2,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 2,
					"source" : [ "obj-611", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 1,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"order" : 1,
					"source" : [ "obj-611", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"order" : 3,
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"order" : 2,
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"order" : 0,
					"source" : [ "obj-613", 0 ]
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
					"destination" : [ "obj-552", 1 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"order" : 0,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 0,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"order" : 1,
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"order" : 0,
					"source" : [ "obj-628", 0 ]
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
					"destination" : [ "obj-835", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-631", 0 ]
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
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-632", 1 ]
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
					"destination" : [ "obj-651", 1 ],
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 1 ],
					"source" : [ "obj-638", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 755.5, -77.063454559298862, 528.5, -77.063454559298862 ],
					"source" : [ "obj-64", 0 ]
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
					"destination" : [ "obj-596", 1 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 1 ],
					"source" : [ "obj-642", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-644", 1 ]
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
					"destination" : [ "obj-668", 2 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-653", 0 ]
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
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"source" : [ "obj-658", 0 ]
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
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-775", 0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
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
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"order" : 0,
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"order" : 1,
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
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
					"destination" : [ "obj-762", 0 ],
					"order" : 1,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-772", 0 ],
					"order" : 0,
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-683", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"midpoints" : [ 5402.0, 1992.545102725235665, 5793.5, 1992.545102725235665 ],
					"source" : [ "obj-686", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"order" : 2,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"order" : 1,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"order" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"order" : 1,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"order" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-682", 0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
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
					"destination" : [ "obj-818", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 1 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"order" : 0,
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 1,
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"source" : [ "obj-706", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"midpoints" : [ 6172.5, 1998.704658971375466, 5879.0, 1998.704658971375466, 5879.0, 1675.037993059700739, 5853.0, 1675.037993059700739, 5853.0, 1605.704659329003107, 5928.5, 1605.704659329003107 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-710", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"source" : [ "obj-711", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"order" : 0,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"order" : 1,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"order" : 2,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-715", 0 ]
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
					"destination" : [ "obj-552", 6 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-736", 0 ]
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
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 3 ],
					"order" : 0,
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 2 ],
					"order" : 1,
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 1 ],
					"order" : 2,
					"source" : [ "obj-748", 0 ]
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
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"order" : 1,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"order" : 0,
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 1 ],
					"midpoints" : [ 7807.166662573814392, 3850.828698031800741, 7758.166662573814392, 3850.828698031800741 ],
					"source" : [ "obj-762", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"order" : 1,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"order" : 0,
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"source" : [ "obj-764", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 7 ],
					"source" : [ "obj-766", 0 ]
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
					"destination" : [ "obj-696", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 8 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-794", 0 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-794", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-796", 0 ]
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
					"destination" : [ "obj-139", 0 ],
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
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-81", 0 ]
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
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 1 ],
					"midpoints" : [ 7963.166667222976685, 3170.666730880737305, 7914.166667222976685, 3170.666730880737305 ],
					"order" : 0,
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"order" : 1,
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 1 ],
					"source" : [ "obj-819", 0 ]
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
					"destination" : [ "obj-826", 1 ],
					"source" : [ "obj-820", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 1 ],
					"source" : [ "obj-821", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"source" : [ "obj-821", 0 ]
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
					"destination" : [ "obj-819", 1 ],
					"source" : [ "obj-826", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 1,
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 1 ],
					"order" : 0,
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
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
					"destination" : [ "obj-846", 0 ],
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"source" : [ "obj-835", 0 ]
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
					"destination" : [ "obj-313", 2 ],
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
					"destination" : [ "obj-315", 1 ],
					"source" : [ "obj-845", 0 ]
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
					"destination" : [ "obj-845", 0 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 1 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-863", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"source" : [ "obj-87", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"order" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
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
					"destination" : [ "obj-552", 9 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 8171.166675686836243, 2493.666731238365173, 8147.000006794929504, 2493.666731238365173, 8147.000006794929504, 2355.666730523109436, 8389.333345293998718, 2355.666730523109436, 8389.333345293998718, 2220.333397269248962, 8239.166677713394165, 2220.333397269248962 ],
					"source" : [ "obj-90", 0 ]
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
					"destination" : [ "obj-903", 0 ],
					"source" : [ "obj-905", 0 ]
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
					"destination" : [ "obj-805", 0 ],
					"order" : 0,
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"order" : 1,
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-954", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-916", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"source" : [ "obj-916", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-916", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-916", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 1 ],
					"source" : [ "obj-916", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"source" : [ "obj-918", 0 ]
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
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-921", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 1 ],
					"source" : [ "obj-921", 0 ]
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
					"destination" : [ "obj-922", 2 ],
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
					"destination" : [ "obj-927", 0 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 2 ],
					"source" : [ "obj-932", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-935", 2 ],
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
					"destination" : [ "obj-938", 2 ],
					"source" : [ "obj-937", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-931", 0 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 3 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-940", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-940", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"source" : [ "obj-941", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"source" : [ "obj-943", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"source" : [ "obj-948", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"source" : [ "obj-954", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 2 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-969", 0 ],
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-969", 0 ]
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
					"destination" : [ "obj-552", 10 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-111::obj-133" : [ "scale_invert[25]", "Phase-Inversion", 1 ],
			"obj-111::obj-23" : [ "live.menu[131]", "live.menu", 0 ],
			"obj-117::obj-133" : [ "scale_invert[14]", "Phase-Inversion", 1 ],
			"obj-117::obj-23" : [ "live.menu[132]", "live.menu", 0 ],
			"obj-121::obj-133" : [ "scale_invert[53]", "Phase-Inversion", 1 ],
			"obj-121::obj-23" : [ "live.menu[147]", "live.menu", 0 ],
			"obj-122::obj-133" : [ "scale_invert[47]", "Phase-Inversion", 1 ],
			"obj-122::obj-23" : [ "live.menu[152]", "live.menu", 0 ],
			"obj-197::obj-133" : [ "scale_invert[26]", "Phase-Inversion", 1 ],
			"obj-197::obj-23" : [ "live.menu[133]", "live.menu", 0 ],
			"obj-198::obj-133" : [ "scale_invert[71]", "Phase-Inversion", 1 ],
			"obj-198::obj-23" : [ "live.menu[113]", "live.menu", 0 ],
			"obj-224::obj-133" : [ "scale_invert[69]", "Phase-Inversion", 1 ],
			"obj-224::obj-23" : [ "live.menu[115]", "live.menu", 0 ],
			"obj-227::obj-133" : [ "scale_invert[70]", "Phase-Inversion", 1 ],
			"obj-227::obj-23" : [ "live.menu[114]", "live.menu", 0 ],
			"obj-228::obj-2::obj-133" : [ "scale_invert[57]", "Phase-Inversion", 1 ],
			"obj-228::obj-2::obj-23" : [ "live.menu[104]", "live.menu", 0 ],
			"obj-228::obj-3::obj-133" : [ "scale_invert[58]", "Phase-Inversion", 1 ],
			"obj-228::obj-3::obj-23" : [ "live.menu[103]", "live.menu", 0 ],
			"obj-228::obj-4::obj-133" : [ "scale_invert[60]", "Phase-Inversion", 1 ],
			"obj-228::obj-4::obj-23" : [ "live.menu[102]", "live.menu", 0 ],
			"obj-228::obj-51::obj-133" : [ "scale_invert[93]", "Phase-Inversion", 1 ],
			"obj-228::obj-51::obj-23" : [ "live.menu[100]", "live.menu", 0 ],
			"obj-228::obj-53::obj-133" : [ "scale_invert[38]", "Phase-Inversion", 1 ],
			"obj-228::obj-53::obj-23" : [ "live.menu[99]", "live.menu", 0 ],
			"obj-228::obj-55::obj-133" : [ "scale_invert[43]", "Phase-Inversion", 1 ],
			"obj-228::obj-55::obj-23" : [ "live.menu[98]", "live.menu", 0 ],
			"obj-228::obj-57::obj-133" : [ "scale_invert[94]", "Phase-Inversion", 1 ],
			"obj-228::obj-57::obj-23" : [ "live.menu[97]", "live.menu", 0 ],
			"obj-228::obj-5::obj-133" : [ "scale_invert[72]", "Phase-Inversion", 1 ],
			"obj-228::obj-5::obj-23" : [ "live.menu[101]", "live.menu", 0 ],
			"obj-230::obj-133" : [ "scale_invert[9]", "Phase-Inversion", 1 ],
			"obj-230::obj-23" : [ "live.menu[137]", "live.menu", 0 ],
			"obj-232::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-232::obj-23" : [ "live.menu[138]", "live.menu", 0 ],
			"obj-233::obj-133" : [ "scale_invert[8]", "Phase-Inversion", 1 ],
			"obj-233::obj-23" : [ "live.menu[139]", "live.menu", 0 ],
			"obj-23::obj-133" : [ "scale_invert[12]", "Phase-Inversion", 1 ],
			"obj-23::obj-23" : [ "live.menu[136]", "live.menu", 0 ],
			"obj-25::obj-1::obj-133" : [ "scale_invert[15]", "Phase-Inversion", 1 ],
			"obj-25::obj-1::obj-23" : [ "live.menu[95]", "live.menu", 0 ],
			"obj-25::obj-2::obj-133" : [ "scale_invert[73]", "Phase-Inversion", 1 ],
			"obj-25::obj-2::obj-23" : [ "live.menu[94]", "live.menu", 0 ],
			"obj-25::obj-3::obj-133" : [ "scale_invert[74]", "Phase-Inversion", 1 ],
			"obj-25::obj-3::obj-23" : [ "live.menu[93]", "live.menu", 0 ],
			"obj-25::obj-4::obj-133" : [ "scale_invert[19]", "Phase-Inversion", 1 ],
			"obj-25::obj-4::obj-23" : [ "live.menu[92]", "live.menu", 0 ],
			"obj-25::obj-54::obj-133" : [ "scale_invert[77]", "Phase-Inversion", 1 ],
			"obj-25::obj-54::obj-23" : [ "live.menu[83]", "live.menu", 0 ],
			"obj-25::obj-55::obj-133" : [ "scale_invert[76]", "Phase-Inversion", 1 ],
			"obj-25::obj-55::obj-23" : [ "live.menu[84]", "live.menu", 0 ],
			"obj-25::obj-56::obj-133" : [ "scale_invert[22]", "Phase-Inversion", 1 ],
			"obj-25::obj-56::obj-23" : [ "live.menu[85]", "live.menu", 0 ],
			"obj-25::obj-57::obj-133" : [ "scale_invert[21]", "Phase-Inversion", 1 ],
			"obj-25::obj-57::obj-23" : [ "live.menu[86]", "live.menu", 0 ],
			"obj-25::obj-58::obj-133" : [ "scale_invert[75]", "Phase-Inversion", 1 ],
			"obj-25::obj-58::obj-23" : [ "live.menu[87]", "live.menu", 0 ],
			"obj-25::obj-59::obj-133" : [ "scale_invert[63]", "Phase-Inversion", 1 ],
			"obj-25::obj-59::obj-23" : [ "live.menu[88]", "live.menu", 0 ],
			"obj-25::obj-5::obj-133" : [ "scale_invert[20]", "Phase-Inversion", 1 ],
			"obj-25::obj-5::obj-23" : [ "live.menu[91]", "live.menu", 0 ],
			"obj-25::obj-602::obj-133" : [ "scale_invert[13]", "Phase-Inversion", 1 ],
			"obj-25::obj-602::obj-23" : [ "live.menu[96]", "live.menu", 0 ],
			"obj-25::obj-6::obj-133" : [ "scale_invert[61]", "Phase-Inversion", 1 ],
			"obj-25::obj-6::obj-23" : [ "live.menu[90]", "live.menu", 0 ],
			"obj-25::obj-7::obj-133" : [ "scale_invert[62]", "Phase-Inversion", 1 ],
			"obj-25::obj-7::obj-23" : [ "live.menu[89]", "live.menu", 0 ],
			"obj-269" : [ "displace", "displace", 0 ],
			"obj-272::obj-133" : [ "scale_invert[44]", "Phase-Inversion", 1 ],
			"obj-272::obj-23" : [ "live.menu[151]", "live.menu", 0 ],
			"obj-296" : [ "umenu", "umenu", 0 ],
			"obj-2::obj-133" : [ "scale_invert[10]", "Phase-Inversion", 1 ],
			"obj-2::obj-23" : [ "live.menu[134]", "live.menu", 0 ],
			"obj-31::obj-133" : [ "scale_invert[92]", "Phase-Inversion", 1 ],
			"obj-31::obj-23" : [ "live.menu[66]", "live.menu", 0 ],
			"obj-336::obj-133" : [ "scale_invert[27]", "Phase-Inversion", 1 ],
			"obj-336::obj-23" : [ "live.menu[128]", "live.menu", 0 ],
			"obj-338::obj-133" : [ "scale_invert[28]", "Phase-Inversion", 1 ],
			"obj-338::obj-23" : [ "live.menu[129]", "live.menu", 0 ],
			"obj-339::obj-133" : [ "scale_invert[54]", "Phase-Inversion", 1 ],
			"obj-339::obj-23" : [ "live.menu[148]", "live.menu", 0 ],
			"obj-340::obj-133" : [ "scale_invert[29]", "Phase-Inversion", 1 ],
			"obj-340::obj-23" : [ "live.menu[130]", "live.menu", 0 ],
			"obj-343::obj-133" : [ "scale_invert[55]", "Phase-Inversion", 1 ],
			"obj-343::obj-23" : [ "live.menu[149]", "live.menu", 0 ],
			"obj-345::obj-133" : [ "scale_invert[56]", "Phase-Inversion", 1 ],
			"obj-345::obj-23" : [ "live.menu[150]", "live.menu", 0 ],
			"obj-358::obj-133" : [ "scale_invert[30]", "Phase-Inversion", 1 ],
			"obj-358::obj-23" : [ "live.menu[127]", "live.menu", 0 ],
			"obj-362::obj-133" : [ "scale_invert[17]", "Phase-Inversion", 1 ],
			"obj-362::obj-23" : [ "live.menu[126]", "live.menu", 0 ],
			"obj-366::obj-133" : [ "scale_invert[31]", "Phase-Inversion", 1 ],
			"obj-366::obj-23" : [ "live.menu[125]", "live.menu", 0 ],
			"obj-371::obj-133" : [ "scale_invert[52]", "Phase-Inversion", 1 ],
			"obj-371::obj-23" : [ "live.menu[146]", "live.menu", 0 ],
			"obj-411::obj-1::obj-133" : [ "scale_invert[79]", "Phase-Inversion", 1 ],
			"obj-411::obj-1::obj-23" : [ "live.menu[81]", "live.menu", 0 ],
			"obj-411::obj-2::obj-133" : [ "scale_invert[80]", "Phase-Inversion", 1 ],
			"obj-411::obj-2::obj-23" : [ "live.menu[80]", "live.menu", 0 ],
			"obj-411::obj-3::obj-133" : [ "scale_invert[81]", "Phase-Inversion", 1 ],
			"obj-411::obj-3::obj-23" : [ "live.menu[79]", "live.menu", 0 ],
			"obj-411::obj-4::obj-133" : [ "scale_invert[82]", "Phase-Inversion", 1 ],
			"obj-411::obj-4::obj-23" : [ "live.menu[78]", "live.menu", 0 ],
			"obj-411::obj-5::obj-133" : [ "scale_invert[83]", "Phase-Inversion", 1 ],
			"obj-411::obj-5::obj-23" : [ "live.menu[77]", "live.menu", 0 ],
			"obj-411::obj-602::obj-133" : [ "scale_invert[78]", "Phase-Inversion", 1 ],
			"obj-411::obj-602::obj-23" : [ "live.menu[82]", "live.menu", 0 ],
			"obj-411::obj-6::obj-133" : [ "scale_invert[84]", "Phase-Inversion", 1 ],
			"obj-411::obj-6::obj-23" : [ "live.menu[76]", "live.menu", 0 ],
			"obj-411::obj-7::obj-133" : [ "scale_invert[85]", "Phase-Inversion", 1 ],
			"obj-411::obj-7::obj-23" : [ "live.menu[75]", "live.menu", 0 ],
			"obj-430::obj-133" : [ "scale_invert[41]", "Phase-Inversion", 1 ],
			"obj-430::obj-23" : [ "live.menu[116]", "live.menu", 0 ],
			"obj-431::obj-133" : [ "scale_invert[37]", "Phase-Inversion", 1 ],
			"obj-431::obj-23" : [ "live.menu[117]", "live.menu", 0 ],
			"obj-432::obj-133" : [ "scale_invert[39]", "Phase-Inversion", 1 ],
			"obj-432::obj-23" : [ "live.menu[118]", "live.menu", 0 ],
			"obj-450::obj-133" : [ "scale_invert[42]", "Phase-Inversion", 1 ],
			"obj-450::obj-23" : [ "live.menu[119]", "live.menu", 0 ],
			"obj-453::obj-133" : [ "scale_invert[64]", "Phase-Inversion", 1 ],
			"obj-453::obj-23" : [ "live.menu[120]", "live.menu", 0 ],
			"obj-454::obj-133" : [ "scale_invert[65]", "Phase-Inversion", 1 ],
			"obj-454::obj-23" : [ "live.menu[121]", "live.menu", 0 ],
			"obj-467::obj-133" : [ "scale_invert[66]", "Phase-Inversion", 1 ],
			"obj-467::obj-23" : [ "live.menu[122]", "live.menu", 0 ],
			"obj-468::obj-133" : [ "scale_invert[67]", "Phase-Inversion", 1 ],
			"obj-468::obj-23" : [ "live.menu[123]", "live.menu", 0 ],
			"obj-469::obj-133" : [ "scale_invert[68]", "Phase-Inversion", 1 ],
			"obj-469::obj-23" : [ "live.menu[124]", "live.menu", 0 ],
			"obj-47::obj-133" : [ "scale_invert[49]", "Phase-Inversion", 1 ],
			"obj-47::obj-23" : [ "live.menu[143]", "live.menu", 0 ],
			"obj-48::obj-1::obj-133" : [ "scale_invert[149]", "Phase-Inversion", 1 ],
			"obj-48::obj-1::obj-23" : [ "live.menu[13]", "live.menu", 0 ],
			"obj-48::obj-2::obj-133" : [ "scale_invert[150]", "Phase-Inversion", 1 ],
			"obj-48::obj-2::obj-23" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-48::obj-3::obj-133" : [ "scale_invert[151]", "Phase-Inversion", 1 ],
			"obj-48::obj-3::obj-23" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-48::obj-4::obj-133" : [ "scale_invert[152]", "Phase-Inversion", 1 ],
			"obj-48::obj-4::obj-23" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-48::obj-54::obj-133" : [ "scale_invert[161]", "Phase-Inversion", 1 ],
			"obj-48::obj-54::obj-23" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-48::obj-55::obj-133" : [ "scale_invert[160]", "Phase-Inversion", 1 ],
			"obj-48::obj-55::obj-23" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-48::obj-56::obj-133" : [ "scale_invert[159]", "Phase-Inversion", 1 ],
			"obj-48::obj-56::obj-23" : [ "live.menu[3]", "live.menu", 0 ],
			"obj-48::obj-57::obj-133" : [ "scale_invert[158]", "Phase-Inversion", 1 ],
			"obj-48::obj-57::obj-23" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-48::obj-58::obj-133" : [ "scale_invert[157]", "Phase-Inversion", 1 ],
			"obj-48::obj-58::obj-23" : [ "live.menu[5]", "live.menu", 0 ],
			"obj-48::obj-59::obj-133" : [ "scale_invert[156]", "Phase-Inversion", 1 ],
			"obj-48::obj-59::obj-23" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-48::obj-5::obj-133" : [ "scale_invert[153]", "Phase-Inversion", 1 ],
			"obj-48::obj-5::obj-23" : [ "live.menu[9]", "live.menu", 0 ],
			"obj-48::obj-602::obj-133" : [ "scale_invert[148]", "Phase-Inversion", 1 ],
			"obj-48::obj-602::obj-23" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-48::obj-6::obj-133" : [ "scale_invert[154]", "Phase-Inversion", 1 ],
			"obj-48::obj-6::obj-23" : [ "live.menu[8]", "live.menu", 0 ],
			"obj-48::obj-7::obj-133" : [ "scale_invert[155]", "Phase-Inversion", 1 ],
			"obj-48::obj-7::obj-23" : [ "live.menu[7]", "live.menu", 0 ],
			"obj-48::obj-82::obj-133" : [ "scale_invert[162]", "Phase-Inversion", 1 ],
			"obj-48::obj-82::obj-23" : [ "live.menu", "live.menu", 0 ],
			"obj-49::obj-133" : [ "scale_invert[50]", "Phase-Inversion", 1 ],
			"obj-49::obj-23" : [ "live.menu[144]", "live.menu", 0 ],
			"obj-4::obj-133" : [ "scale_invert[11]", "Phase-Inversion", 1 ],
			"obj-4::obj-23" : [ "live.menu[135]", "live.menu", 0 ],
			"obj-50::obj-133" : [ "scale_invert[51]", "Phase-Inversion", 1 ],
			"obj-50::obj-23" : [ "live.menu[145]", "live.menu", 0 ],
			"obj-512::obj-19" : [ "C[1]", "C", 0 ],
			"obj-512::obj-2::obj-133" : [ "scale_invert[86]", "Phase-Inversion", 1 ],
			"obj-512::obj-2::obj-23" : [ "live.menu[74]", "live.menu", 0 ],
			"obj-512::obj-3::obj-133" : [ "scale_invert[87]", "Phase-Inversion", 1 ],
			"obj-512::obj-3::obj-23" : [ "live.menu[73]", "live.menu", 0 ],
			"obj-512::obj-4::obj-133" : [ "scale_invert[88]", "Phase-Inversion", 1 ],
			"obj-512::obj-4::obj-23" : [ "live.menu[72]", "live.menu", 0 ],
			"obj-512::obj-51::obj-133" : [ "scale_invert[96]", "Phase-Inversion", 1 ],
			"obj-512::obj-51::obj-23" : [ "live.menu[67]", "live.menu", 0 ],
			"obj-512::obj-52::obj-133" : [ "scale_invert[95]", "Phase-Inversion", 1 ],
			"obj-512::obj-52::obj-23" : [ "live.menu[68]", "live.menu", 0 ],
			"obj-512::obj-5::obj-133" : [ "scale_invert[89]", "Phase-Inversion", 1 ],
			"obj-512::obj-5::obj-23" : [ "live.menu[71]", "live.menu", 0 ],
			"obj-512::obj-6::obj-133" : [ "scale_invert[90]", "Phase-Inversion", 1 ],
			"obj-512::obj-6::obj-23" : [ "live.menu[70]", "live.menu", 0 ],
			"obj-512::obj-7::obj-133" : [ "scale_invert[91]", "Phase-Inversion", 1 ],
			"obj-512::obj-7::obj-23" : [ "live.menu[69]", "live.menu", 0 ],
			"obj-616::obj-1::obj-133" : [ "scale_invert[18]", "Phase-Inversion", 1 ],
			"obj-616::obj-1::obj-23" : [ "live.menu[111]", "live.menu", 0 ],
			"obj-616::obj-2::obj-133" : [ "scale_invert[33]", "Phase-Inversion", 1 ],
			"obj-616::obj-2::obj-23" : [ "live.menu[110]", "live.menu", 0 ],
			"obj-616::obj-3::obj-133" : [ "scale_invert[34]", "Phase-Inversion", 1 ],
			"obj-616::obj-3::obj-23" : [ "live.menu[109]", "live.menu", 0 ],
			"obj-616::obj-4::obj-133" : [ "scale_invert[35]", "Phase-Inversion", 1 ],
			"obj-616::obj-4::obj-23" : [ "live.menu[108]", "live.menu", 0 ],
			"obj-616::obj-5::obj-133" : [ "scale_invert[32]", "Phase-Inversion", 1 ],
			"obj-616::obj-5::obj-23" : [ "live.menu[107]", "live.menu", 0 ],
			"obj-616::obj-602::obj-133" : [ "scale_invert[16]", "Phase-Inversion", 1 ],
			"obj-616::obj-602::obj-23" : [ "live.menu[112]", "live.menu", 0 ],
			"obj-616::obj-6::obj-133" : [ "scale_invert[36]", "Phase-Inversion", 1 ],
			"obj-616::obj-6::obj-23" : [ "live.menu[106]", "live.menu", 0 ],
			"obj-616::obj-7::obj-133" : [ "scale_invert[59]", "Phase-Inversion", 1 ],
			"obj-616::obj-7::obj-23" : [ "live.menu[105]", "live.menu", 0 ],
			"obj-656::obj-133" : [ "scale_invert[97]", "Phase-Inversion", 1 ],
			"obj-656::obj-23" : [ "live.menu[65]", "live.menu", 0 ],
			"obj-720::obj-2::obj-133" : [ "scale_invert[99]", "Phase-Inversion", 1 ],
			"obj-720::obj-2::obj-23" : [ "live.menu[63]", "live.menu", 0 ],
			"obj-720::obj-33::obj-133" : [ "scale_invert[108]", "Phase-Inversion", 1 ],
			"obj-720::obj-33::obj-23" : [ "live.menu[54]", "live.menu", 0 ],
			"obj-720::obj-34::obj-133" : [ "scale_invert[107]", "Phase-Inversion", 1 ],
			"obj-720::obj-34::obj-23" : [ "live.menu[55]", "live.menu", 0 ],
			"obj-720::obj-3::obj-133" : [ "scale_invert[100]", "Phase-Inversion", 1 ],
			"obj-720::obj-3::obj-23" : [ "live.menu[62]", "live.menu", 0 ],
			"obj-720::obj-4::obj-133" : [ "scale_invert[101]", "Phase-Inversion", 1 ],
			"obj-720::obj-4::obj-23" : [ "live.menu[61]", "live.menu", 0 ],
			"obj-720::obj-51::obj-133" : [ "scale_invert[103]", "Phase-Inversion", 1 ],
			"obj-720::obj-51::obj-23" : [ "live.menu[59]", "live.menu", 0 ],
			"obj-720::obj-53::obj-133" : [ "scale_invert[104]", "Phase-Inversion", 1 ],
			"obj-720::obj-53::obj-23" : [ "live.menu[58]", "live.menu", 0 ],
			"obj-720::obj-55::obj-133" : [ "scale_invert[105]", "Phase-Inversion", 1 ],
			"obj-720::obj-55::obj-23" : [ "live.menu[57]", "live.menu", 0 ],
			"obj-720::obj-57::obj-133" : [ "scale_invert[106]", "Phase-Inversion", 1 ],
			"obj-720::obj-57::obj-23" : [ "live.menu[56]", "live.menu", 0 ],
			"obj-720::obj-5::obj-133" : [ "scale_invert[102]", "Phase-Inversion", 1 ],
			"obj-720::obj-5::obj-23" : [ "live.menu[60]", "live.menu", 0 ],
			"obj-748::obj-133" : [ "scale_invert[98]", "Phase-Inversion", 1 ],
			"obj-748::obj-23" : [ "live.menu[64]", "live.menu", 0 ],
			"obj-766::obj-2::obj-133" : [ "scale_invert[109]", "Phase-Inversion", 1 ],
			"obj-766::obj-2::obj-23" : [ "live.menu[53]", "live.menu", 0 ],
			"obj-766::obj-3::obj-133" : [ "scale_invert[110]", "Phase-Inversion", 1 ],
			"obj-766::obj-3::obj-23" : [ "live.menu[52]", "live.menu", 0 ],
			"obj-766::obj-4::obj-133" : [ "scale_invert[111]", "Phase-Inversion", 1 ],
			"obj-766::obj-4::obj-23" : [ "live.menu[51]", "live.menu", 0 ],
			"obj-766::obj-51::obj-133" : [ "scale_invert[113]", "Phase-Inversion", 1 ],
			"obj-766::obj-51::obj-23" : [ "live.menu[49]", "live.menu", 0 ],
			"obj-766::obj-53::obj-133" : [ "scale_invert[114]", "Phase-Inversion", 1 ],
			"obj-766::obj-53::obj-23" : [ "live.menu[48]", "live.menu", 0 ],
			"obj-766::obj-55::obj-133" : [ "scale_invert[115]", "Phase-Inversion", 1 ],
			"obj-766::obj-55::obj-23" : [ "live.menu[47]", "live.menu", 0 ],
			"obj-766::obj-57::obj-133" : [ "scale_invert[116]", "Phase-Inversion", 1 ],
			"obj-766::obj-57::obj-23" : [ "live.menu[46]", "live.menu", 0 ],
			"obj-766::obj-5::obj-133" : [ "scale_invert[112]", "Phase-Inversion", 1 ],
			"obj-766::obj-5::obj-23" : [ "live.menu[50]", "live.menu", 0 ],
			"obj-782::obj-2::obj-133" : [ "scale_invert[117]", "Phase-Inversion", 1 ],
			"obj-782::obj-2::obj-23" : [ "live.menu[45]", "live.menu", 0 ],
			"obj-782::obj-33::obj-133" : [ "scale_invert[124]", "Phase-Inversion", 1 ],
			"obj-782::obj-33::obj-23" : [ "live.menu[38]", "live.menu", 0 ],
			"obj-782::obj-34::obj-133" : [ "scale_invert[123]", "Phase-Inversion", 1 ],
			"obj-782::obj-34::obj-23" : [ "live.menu[39]", "live.menu", 0 ],
			"obj-782::obj-38::obj-133" : [ "scale_invert[126]", "Phase-Inversion", 1 ],
			"obj-782::obj-38::obj-23" : [ "live.menu[36]", "live.menu", 0 ],
			"obj-782::obj-39::obj-133" : [ "scale_invert[125]", "Phase-Inversion", 1 ],
			"obj-782::obj-39::obj-23" : [ "live.menu[37]", "live.menu", 0 ],
			"obj-782::obj-3::obj-133" : [ "scale_invert[118]", "Phase-Inversion", 1 ],
			"obj-782::obj-3::obj-23" : [ "live.menu[44]", "live.menu", 0 ],
			"obj-782::obj-4::obj-133" : [ "scale_invert[119]", "Phase-Inversion", 1 ],
			"obj-782::obj-4::obj-23" : [ "live.menu[43]", "live.menu", 0 ],
			"obj-782::obj-51::obj-133" : [ "scale_invert[121]", "Phase-Inversion", 1 ],
			"obj-782::obj-51::obj-23" : [ "live.menu[41]", "live.menu", 0 ],
			"obj-782::obj-53::obj-133" : [ "scale_invert[122]", "Phase-Inversion", 1 ],
			"obj-782::obj-53::obj-23" : [ "live.menu[40]", "live.menu", 0 ],
			"obj-782::obj-5::obj-133" : [ "scale_invert[120]", "Phase-Inversion", 1 ],
			"obj-782::obj-5::obj-23" : [ "live.menu[42]", "live.menu", 0 ],
			"obj-898::obj-1::obj-133" : [ "scale_invert[128]", "Phase-Inversion", 1 ],
			"obj-898::obj-1::obj-23" : [ "live.menu[34]", "live.menu", 0 ],
			"obj-898::obj-2::obj-133" : [ "scale_invert[129]", "Phase-Inversion", 1 ],
			"obj-898::obj-2::obj-23" : [ "live.menu[33]", "live.menu", 0 ],
			"obj-898::obj-3::obj-133" : [ "scale_invert[130]", "Phase-Inversion", 1 ],
			"obj-898::obj-3::obj-23" : [ "live.menu[32]", "live.menu", 0 ],
			"obj-898::obj-4::obj-133" : [ "scale_invert[131]", "Phase-Inversion", 1 ],
			"obj-898::obj-4::obj-23" : [ "live.menu[31]", "live.menu", 0 ],
			"obj-898::obj-58::obj-133" : [ "scale_invert[136]", "Phase-Inversion", 1 ],
			"obj-898::obj-58::obj-23" : [ "live.menu[26]", "live.menu", 0 ],
			"obj-898::obj-59::obj-133" : [ "scale_invert[135]", "Phase-Inversion", 1 ],
			"obj-898::obj-59::obj-23" : [ "live.menu[27]", "live.menu", 0 ],
			"obj-898::obj-5::obj-133" : [ "scale_invert[132]", "Phase-Inversion", 1 ],
			"obj-898::obj-5::obj-23" : [ "live.menu[30]", "live.menu", 0 ],
			"obj-898::obj-602::obj-133" : [ "scale_invert[127]", "Phase-Inversion", 1 ],
			"obj-898::obj-602::obj-23" : [ "live.menu[35]", "live.menu", 0 ],
			"obj-898::obj-6::obj-133" : [ "scale_invert[133]", "Phase-Inversion", 1 ],
			"obj-898::obj-6::obj-23" : [ "live.menu[29]", "live.menu", 0 ],
			"obj-898::obj-7::obj-133" : [ "scale_invert[134]", "Phase-Inversion", 1 ],
			"obj-898::obj-7::obj-23" : [ "live.menu[28]", "live.menu", 0 ],
			"obj-89::obj-133" : [ "scale_invert[45]", "Phase-Inversion", 1 ],
			"obj-89::obj-23" : [ "live.menu[140]", "live.menu", 0 ],
			"obj-96::obj-133" : [ "scale_invert[46]", "Phase-Inversion", 1 ],
			"obj-96::obj-23" : [ "live.menu[141]", "live.menu", 0 ],
			"obj-972::obj-19::obj-133" : [ "scale_invert[147]", "Phase-Inversion", 1 ],
			"obj-972::obj-19::obj-23" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-972::obj-1::obj-133" : [ "scale_invert[138]", "Phase-Inversion", 1 ],
			"obj-972::obj-1::obj-23" : [ "live.menu[24]", "live.menu", 0 ],
			"obj-972::obj-2::obj-133" : [ "scale_invert[139]", "Phase-Inversion", 1 ],
			"obj-972::obj-2::obj-23" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-972::obj-3::obj-133" : [ "scale_invert[140]", "Phase-Inversion", 1 ],
			"obj-972::obj-3::obj-23" : [ "live.menu[22]", "live.menu", 0 ],
			"obj-972::obj-4::obj-133" : [ "scale_invert[141]", "Phase-Inversion", 1 ],
			"obj-972::obj-4::obj-23" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-972::obj-58::obj-133" : [ "scale_invert[146]", "Phase-Inversion", 1 ],
			"obj-972::obj-58::obj-23" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-972::obj-59::obj-133" : [ "scale_invert[145]", "Phase-Inversion", 1 ],
			"obj-972::obj-59::obj-23" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-972::obj-5::obj-133" : [ "scale_invert[142]", "Phase-Inversion", 1 ],
			"obj-972::obj-5::obj-23" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-972::obj-602::obj-133" : [ "scale_invert[137]", "Phase-Inversion", 1 ],
			"obj-972::obj-602::obj-23" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-972::obj-6::obj-133" : [ "scale_invert[143]", "Phase-Inversion", 1 ],
			"obj-972::obj-6::obj-23" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-972::obj-7::obj-133" : [ "scale_invert[144]", "Phase-Inversion", 1 ],
			"obj-972::obj-7::obj-23" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-98::obj-133" : [ "scale_invert[48]", "Phase-Inversion", 1 ],
			"obj-98::obj-23" : [ "live.menu[142]", "live.menu", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-111::obj-133" : 				{
					"parameter_longname" : "scale_invert[25]"
				}
,
				"obj-111::obj-23" : 				{
					"parameter_longname" : "live.menu[131]"
				}
,
				"obj-117::obj-133" : 				{
					"parameter_longname" : "scale_invert[14]"
				}
,
				"obj-117::obj-23" : 				{
					"parameter_longname" : "live.menu[132]"
				}
,
				"obj-121::obj-133" : 				{
					"parameter_longname" : "scale_invert[53]"
				}
,
				"obj-121::obj-23" : 				{
					"parameter_longname" : "live.menu[147]"
				}
,
				"obj-122::obj-133" : 				{
					"parameter_longname" : "scale_invert[47]"
				}
,
				"obj-122::obj-23" : 				{
					"parameter_longname" : "live.menu[152]"
				}
,
				"obj-197::obj-133" : 				{
					"parameter_longname" : "scale_invert[26]"
				}
,
				"obj-197::obj-23" : 				{
					"parameter_longname" : "live.menu[133]"
				}
,
				"obj-198::obj-133" : 				{
					"parameter_longname" : "scale_invert[71]"
				}
,
				"obj-198::obj-23" : 				{
					"parameter_longname" : "live.menu[113]"
				}
,
				"obj-224::obj-133" : 				{
					"parameter_longname" : "scale_invert[69]"
				}
,
				"obj-224::obj-23" : 				{
					"parameter_longname" : "live.menu[115]"
				}
,
				"obj-227::obj-133" : 				{
					"parameter_longname" : "scale_invert[70]"
				}
,
				"obj-227::obj-23" : 				{
					"parameter_longname" : "live.menu[114]"
				}
,
				"obj-228::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[57]"
				}
,
				"obj-228::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[104]"
				}
,
				"obj-228::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[58]"
				}
,
				"obj-228::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[103]"
				}
,
				"obj-228::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[60]"
				}
,
				"obj-228::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[102]"
				}
,
				"obj-228::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[93]"
				}
,
				"obj-228::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[100]"
				}
,
				"obj-228::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[38]"
				}
,
				"obj-228::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[99]"
				}
,
				"obj-228::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[43]"
				}
,
				"obj-228::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[98]"
				}
,
				"obj-228::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[94]"
				}
,
				"obj-228::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[97]"
				}
,
				"obj-228::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[72]"
				}
,
				"obj-228::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[101]"
				}
,
				"obj-230::obj-133" : 				{
					"parameter_longname" : "scale_invert[9]"
				}
,
				"obj-230::obj-23" : 				{
					"parameter_longname" : "live.menu[137]"
				}
,
				"obj-232::obj-133" : 				{
					"parameter_longname" : "scale_invert[7]"
				}
,
				"obj-232::obj-23" : 				{
					"parameter_longname" : "live.menu[138]"
				}
,
				"obj-233::obj-133" : 				{
					"parameter_longname" : "scale_invert[8]"
				}
,
				"obj-233::obj-23" : 				{
					"parameter_longname" : "live.menu[139]"
				}
,
				"obj-23::obj-133" : 				{
					"parameter_longname" : "scale_invert[12]"
				}
,
				"obj-23::obj-23" : 				{
					"parameter_longname" : "live.menu[136]"
				}
,
				"obj-25::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[15]"
				}
,
				"obj-25::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[95]"
				}
,
				"obj-25::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[73]"
				}
,
				"obj-25::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[94]"
				}
,
				"obj-25::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[74]"
				}
,
				"obj-25::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[93]"
				}
,
				"obj-25::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[19]"
				}
,
				"obj-25::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[92]"
				}
,
				"obj-25::obj-54::obj-133" : 				{
					"parameter_longname" : "scale_invert[77]"
				}
,
				"obj-25::obj-54::obj-23" : 				{
					"parameter_longname" : "live.menu[83]"
				}
,
				"obj-25::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[76]"
				}
,
				"obj-25::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[84]"
				}
,
				"obj-25::obj-56::obj-133" : 				{
					"parameter_longname" : "scale_invert[22]"
				}
,
				"obj-25::obj-56::obj-23" : 				{
					"parameter_longname" : "live.menu[85]"
				}
,
				"obj-25::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[21]"
				}
,
				"obj-25::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[86]"
				}
,
				"obj-25::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[75]"
				}
,
				"obj-25::obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[87]"
				}
,
				"obj-25::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[63]"
				}
,
				"obj-25::obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[88]"
				}
,
				"obj-25::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[20]"
				}
,
				"obj-25::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[91]"
				}
,
				"obj-25::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[13]"
				}
,
				"obj-25::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[96]"
				}
,
				"obj-25::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[61]"
				}
,
				"obj-25::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[90]"
				}
,
				"obj-25::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[62]"
				}
,
				"obj-25::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[89]"
				}
,
				"obj-272::obj-133" : 				{
					"parameter_longname" : "scale_invert[44]"
				}
,
				"obj-272::obj-23" : 				{
					"parameter_longname" : "live.menu[151]"
				}
,
				"obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[10]"
				}
,
				"obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[134]"
				}
,
				"obj-31::obj-133" : 				{
					"parameter_longname" : "scale_invert[92]"
				}
,
				"obj-31::obj-23" : 				{
					"parameter_longname" : "live.menu[66]"
				}
,
				"obj-336::obj-133" : 				{
					"parameter_longname" : "scale_invert[27]"
				}
,
				"obj-336::obj-23" : 				{
					"parameter_longname" : "live.menu[128]"
				}
,
				"obj-338::obj-133" : 				{
					"parameter_longname" : "scale_invert[28]"
				}
,
				"obj-338::obj-23" : 				{
					"parameter_longname" : "live.menu[129]"
				}
,
				"obj-339::obj-133" : 				{
					"parameter_longname" : "scale_invert[54]"
				}
,
				"obj-339::obj-23" : 				{
					"parameter_longname" : "live.menu[148]"
				}
,
				"obj-340::obj-133" : 				{
					"parameter_longname" : "scale_invert[29]"
				}
,
				"obj-340::obj-23" : 				{
					"parameter_longname" : "live.menu[130]"
				}
,
				"obj-343::obj-133" : 				{
					"parameter_longname" : "scale_invert[55]"
				}
,
				"obj-343::obj-23" : 				{
					"parameter_longname" : "live.menu[149]"
				}
,
				"obj-345::obj-133" : 				{
					"parameter_longname" : "scale_invert[56]"
				}
,
				"obj-345::obj-23" : 				{
					"parameter_longname" : "live.menu[150]"
				}
,
				"obj-358::obj-133" : 				{
					"parameter_longname" : "scale_invert[30]"
				}
,
				"obj-358::obj-23" : 				{
					"parameter_longname" : "live.menu[127]"
				}
,
				"obj-362::obj-133" : 				{
					"parameter_longname" : "scale_invert[17]"
				}
,
				"obj-362::obj-23" : 				{
					"parameter_longname" : "live.menu[126]"
				}
,
				"obj-366::obj-133" : 				{
					"parameter_longname" : "scale_invert[31]"
				}
,
				"obj-366::obj-23" : 				{
					"parameter_longname" : "live.menu[125]"
				}
,
				"obj-371::obj-133" : 				{
					"parameter_longname" : "scale_invert[52]"
				}
,
				"obj-371::obj-23" : 				{
					"parameter_longname" : "live.menu[146]"
				}
,
				"obj-411::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[79]"
				}
,
				"obj-411::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[81]"
				}
,
				"obj-411::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[80]"
				}
,
				"obj-411::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[80]"
				}
,
				"obj-411::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[81]"
				}
,
				"obj-411::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[79]"
				}
,
				"obj-411::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[82]"
				}
,
				"obj-411::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[78]"
				}
,
				"obj-411::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[83]"
				}
,
				"obj-411::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[77]"
				}
,
				"obj-411::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[78]"
				}
,
				"obj-411::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[82]"
				}
,
				"obj-411::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[84]"
				}
,
				"obj-411::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[76]"
				}
,
				"obj-411::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[85]"
				}
,
				"obj-411::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[75]"
				}
,
				"obj-430::obj-133" : 				{
					"parameter_longname" : "scale_invert[41]"
				}
,
				"obj-430::obj-23" : 				{
					"parameter_longname" : "live.menu[116]"
				}
,
				"obj-431::obj-133" : 				{
					"parameter_longname" : "scale_invert[37]"
				}
,
				"obj-431::obj-23" : 				{
					"parameter_longname" : "live.menu[117]"
				}
,
				"obj-432::obj-133" : 				{
					"parameter_longname" : "scale_invert[39]"
				}
,
				"obj-432::obj-23" : 				{
					"parameter_longname" : "live.menu[118]"
				}
,
				"obj-450::obj-133" : 				{
					"parameter_longname" : "scale_invert[42]"
				}
,
				"obj-450::obj-23" : 				{
					"parameter_longname" : "live.menu[119]"
				}
,
				"obj-453::obj-133" : 				{
					"parameter_longname" : "scale_invert[64]"
				}
,
				"obj-453::obj-23" : 				{
					"parameter_longname" : "live.menu[120]"
				}
,
				"obj-454::obj-133" : 				{
					"parameter_longname" : "scale_invert[65]"
				}
,
				"obj-454::obj-23" : 				{
					"parameter_longname" : "live.menu[121]"
				}
,
				"obj-467::obj-133" : 				{
					"parameter_longname" : "scale_invert[66]"
				}
,
				"obj-467::obj-23" : 				{
					"parameter_longname" : "live.menu[122]"
				}
,
				"obj-468::obj-133" : 				{
					"parameter_longname" : "scale_invert[67]"
				}
,
				"obj-468::obj-23" : 				{
					"parameter_longname" : "live.menu[123]"
				}
,
				"obj-469::obj-133" : 				{
					"parameter_longname" : "scale_invert[68]"
				}
,
				"obj-469::obj-23" : 				{
					"parameter_longname" : "live.menu[124]"
				}
,
				"obj-47::obj-133" : 				{
					"parameter_longname" : "scale_invert[49]"
				}
,
				"obj-47::obj-23" : 				{
					"parameter_longname" : "live.menu[143]"
				}
,
				"obj-48::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[149]"
				}
,
				"obj-48::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-48::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[150]"
				}
,
				"obj-48::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[12]"
				}
,
				"obj-48::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[151]"
				}
,
				"obj-48::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-48::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[152]"
				}
,
				"obj-48::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-48::obj-54::obj-133" : 				{
					"parameter_longname" : "scale_invert[161]"
				}
,
				"obj-48::obj-54::obj-23" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-48::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[160]"
				}
,
				"obj-48::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-48::obj-56::obj-133" : 				{
					"parameter_longname" : "scale_invert[159]"
				}
,
				"obj-48::obj-56::obj-23" : 				{
					"parameter_longname" : "live.menu[3]"
				}
,
				"obj-48::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[158]"
				}
,
				"obj-48::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[4]"
				}
,
				"obj-48::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[157]"
				}
,
				"obj-48::obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[5]"
				}
,
				"obj-48::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[156]"
				}
,
				"obj-48::obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-48::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[153]"
				}
,
				"obj-48::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[9]"
				}
,
				"obj-48::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[148]"
				}
,
				"obj-48::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-48::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[154]"
				}
,
				"obj-48::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[8]"
				}
,
				"obj-48::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[155]"
				}
,
				"obj-48::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-48::obj-82::obj-133" : 				{
					"parameter_longname" : "scale_invert[162]"
				}
,
				"obj-48::obj-82::obj-23" : 				{
					"parameter_longname" : "live.menu"
				}
,
				"obj-49::obj-133" : 				{
					"parameter_longname" : "scale_invert[50]"
				}
,
				"obj-49::obj-23" : 				{
					"parameter_longname" : "live.menu[144]"
				}
,
				"obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[11]"
				}
,
				"obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[135]"
				}
,
				"obj-50::obj-133" : 				{
					"parameter_longname" : "scale_invert[51]"
				}
,
				"obj-50::obj-23" : 				{
					"parameter_longname" : "live.menu[145]"
				}
,
				"obj-512::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[86]"
				}
,
				"obj-512::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[74]"
				}
,
				"obj-512::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[87]"
				}
,
				"obj-512::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[73]"
				}
,
				"obj-512::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[88]"
				}
,
				"obj-512::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[72]"
				}
,
				"obj-512::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[96]"
				}
,
				"obj-512::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[67]"
				}
,
				"obj-512::obj-52::obj-133" : 				{
					"parameter_longname" : "scale_invert[95]"
				}
,
				"obj-512::obj-52::obj-23" : 				{
					"parameter_longname" : "live.menu[68]"
				}
,
				"obj-512::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[89]"
				}
,
				"obj-512::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[71]"
				}
,
				"obj-512::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[90]"
				}
,
				"obj-512::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[70]"
				}
,
				"obj-512::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[91]"
				}
,
				"obj-512::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[69]"
				}
,
				"obj-616::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[18]"
				}
,
				"obj-616::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[111]"
				}
,
				"obj-616::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[33]"
				}
,
				"obj-616::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[110]"
				}
,
				"obj-616::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[34]"
				}
,
				"obj-616::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[109]"
				}
,
				"obj-616::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[35]"
				}
,
				"obj-616::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[108]"
				}
,
				"obj-616::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[32]"
				}
,
				"obj-616::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[107]"
				}
,
				"obj-616::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[16]"
				}
,
				"obj-616::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[112]"
				}
,
				"obj-616::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[36]"
				}
,
				"obj-616::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[106]"
				}
,
				"obj-616::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[59]"
				}
,
				"obj-616::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[105]"
				}
,
				"obj-656::obj-133" : 				{
					"parameter_longname" : "scale_invert[97]"
				}
,
				"obj-656::obj-23" : 				{
					"parameter_longname" : "live.menu[65]"
				}
,
				"obj-720::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[99]"
				}
,
				"obj-720::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[63]"
				}
,
				"obj-720::obj-33::obj-133" : 				{
					"parameter_longname" : "scale_invert[108]"
				}
,
				"obj-720::obj-33::obj-23" : 				{
					"parameter_longname" : "live.menu[54]"
				}
,
				"obj-720::obj-34::obj-133" : 				{
					"parameter_longname" : "scale_invert[107]"
				}
,
				"obj-720::obj-34::obj-23" : 				{
					"parameter_longname" : "live.menu[55]"
				}
,
				"obj-720::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[100]"
				}
,
				"obj-720::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[62]"
				}
,
				"obj-720::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[101]"
				}
,
				"obj-720::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[61]"
				}
,
				"obj-720::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[103]"
				}
,
				"obj-720::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[59]"
				}
,
				"obj-720::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[104]"
				}
,
				"obj-720::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[58]"
				}
,
				"obj-720::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[105]"
				}
,
				"obj-720::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[57]"
				}
,
				"obj-720::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[106]"
				}
,
				"obj-720::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[56]"
				}
,
				"obj-720::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[102]"
				}
,
				"obj-720::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[60]"
				}
,
				"obj-748::obj-133" : 				{
					"parameter_longname" : "scale_invert[98]"
				}
,
				"obj-748::obj-23" : 				{
					"parameter_longname" : "live.menu[64]"
				}
,
				"obj-766::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[109]"
				}
,
				"obj-766::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[53]"
				}
,
				"obj-766::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[110]"
				}
,
				"obj-766::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[52]"
				}
,
				"obj-766::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[111]"
				}
,
				"obj-766::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[51]"
				}
,
				"obj-766::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[113]"
				}
,
				"obj-766::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[49]"
				}
,
				"obj-766::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[114]"
				}
,
				"obj-766::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[48]"
				}
,
				"obj-766::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[115]"
				}
,
				"obj-766::obj-55::obj-23" : 				{
					"parameter_longname" : "live.menu[47]"
				}
,
				"obj-766::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[116]"
				}
,
				"obj-766::obj-57::obj-23" : 				{
					"parameter_longname" : "live.menu[46]"
				}
,
				"obj-766::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[112]"
				}
,
				"obj-766::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[50]"
				}
,
				"obj-782::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[117]"
				}
,
				"obj-782::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[45]"
				}
,
				"obj-782::obj-33::obj-133" : 				{
					"parameter_longname" : "scale_invert[124]"
				}
,
				"obj-782::obj-33::obj-23" : 				{
					"parameter_longname" : "live.menu[38]"
				}
,
				"obj-782::obj-34::obj-133" : 				{
					"parameter_longname" : "scale_invert[123]"
				}
,
				"obj-782::obj-34::obj-23" : 				{
					"parameter_longname" : "live.menu[39]"
				}
,
				"obj-782::obj-38::obj-133" : 				{
					"parameter_longname" : "scale_invert[126]"
				}
,
				"obj-782::obj-38::obj-23" : 				{
					"parameter_longname" : "live.menu[36]"
				}
,
				"obj-782::obj-39::obj-133" : 				{
					"parameter_longname" : "scale_invert[125]"
				}
,
				"obj-782::obj-39::obj-23" : 				{
					"parameter_longname" : "live.menu[37]"
				}
,
				"obj-782::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[118]"
				}
,
				"obj-782::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[44]"
				}
,
				"obj-782::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[119]"
				}
,
				"obj-782::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[43]"
				}
,
				"obj-782::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[121]"
				}
,
				"obj-782::obj-51::obj-23" : 				{
					"parameter_longname" : "live.menu[41]"
				}
,
				"obj-782::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[122]"
				}
,
				"obj-782::obj-53::obj-23" : 				{
					"parameter_longname" : "live.menu[40]"
				}
,
				"obj-782::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[120]"
				}
,
				"obj-782::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[42]"
				}
,
				"obj-898::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[128]"
				}
,
				"obj-898::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[34]"
				}
,
				"obj-898::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[129]"
				}
,
				"obj-898::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[33]"
				}
,
				"obj-898::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[130]"
				}
,
				"obj-898::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[32]"
				}
,
				"obj-898::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[131]"
				}
,
				"obj-898::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[31]"
				}
,
				"obj-898::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[136]"
				}
,
				"obj-898::obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[26]"
				}
,
				"obj-898::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[135]"
				}
,
				"obj-898::obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[27]"
				}
,
				"obj-898::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[132]"
				}
,
				"obj-898::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[30]"
				}
,
				"obj-898::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[127]"
				}
,
				"obj-898::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[35]"
				}
,
				"obj-898::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[133]"
				}
,
				"obj-898::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[29]"
				}
,
				"obj-898::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[134]"
				}
,
				"obj-898::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[28]"
				}
,
				"obj-89::obj-133" : 				{
					"parameter_longname" : "scale_invert[45]"
				}
,
				"obj-89::obj-23" : 				{
					"parameter_longname" : "live.menu[140]"
				}
,
				"obj-96::obj-133" : 				{
					"parameter_longname" : "scale_invert[46]"
				}
,
				"obj-96::obj-23" : 				{
					"parameter_longname" : "live.menu[141]"
				}
,
				"obj-972::obj-19::obj-133" : 				{
					"parameter_longname" : "scale_invert[147]"
				}
,
				"obj-972::obj-19::obj-23" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-972::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[138]"
				}
,
				"obj-972::obj-1::obj-23" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-972::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[139]"
				}
,
				"obj-972::obj-2::obj-23" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-972::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[140]"
				}
,
				"obj-972::obj-3::obj-23" : 				{
					"parameter_longname" : "live.menu[22]"
				}
,
				"obj-972::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[141]"
				}
,
				"obj-972::obj-4::obj-23" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-972::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[146]"
				}
,
				"obj-972::obj-58::obj-23" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-972::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[145]"
				}
,
				"obj-972::obj-59::obj-23" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-972::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[142]"
				}
,
				"obj-972::obj-5::obj-23" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-972::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[137]"
				}
,
				"obj-972::obj-602::obj-23" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-972::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[143]"
				}
,
				"obj-972::obj-6::obj-23" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-972::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[144]"
				}
,
				"obj-972::obj-7::obj-23" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-98::obj-133" : 				{
					"parameter_longname" : "scale_invert[48]"
				}
,
				"obj-98::obj-23" : 				{
					"parameter_longname" : "live.menu[142]"
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
				"name" : "LEDpresetNames.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaVFX",
				"patcherrelativepath" : "../../default/presets/SousaVFX",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "SousaLED8.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaVFX",
				"patcherrelativepath" : "../../default/presets/SousaVFX",
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
				"name" : "UI_DimensionMorphingTopography.maxpat",
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
				"name" : "audio_enabler.maxpat",
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
				"name" : "interleave.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.*.mxo",
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
				"name" : "mojovideotech-shaders.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaVFX",
				"patcherrelativepath" : "../../default/presets/SousaVFX",
				"type" : "TEXT",
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
				"name" : "pix.displace.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/gl-pix-shaders/patchers",
				"patcherrelativepath" : "../../../../Library/gl-pix-shaders/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pix.feedback.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/gl-pix-shaders/patchers",
				"patcherrelativepath" : "../../../../Library/gl-pix-shaders/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pix.sort.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/gl-pix-shaders/patchers",
				"patcherrelativepath" : "../../../../Library/gl-pix-shaders/patchers",
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
				"name" : "show_audio_status.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaVFX",
				"patcherrelativepath" : "../../default/presets/SousaVFX",
				"type" : "JSON",
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
		"bgcolor" : [ 0.27843137254902, 0.545098039215686, 0.643137254901961, 1.0 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
