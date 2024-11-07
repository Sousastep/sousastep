{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 209.0, 191.0, 603.0, 679.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"enabletransparentbgwithtitlebar" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1235.0, 3691.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1159.0, 3726.0, 54.0, 22.0 ],
					"text" : "clip~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 2010.0, 180.0, 22.0 ],
					"text" : "r \"mute drum kick & snare track\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1299.0, 3688.0, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1299.0, 3617.0, 119.0, 22.0 ],
					"text" : "qmetro 60 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1299.0, 3655.0, 65.0, 22.0 ],
					"text" : "peakamp~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.0, 3721.0, 182.0, 22.0 ],
					"text" : "s \"mute drum kick & snare track\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1260.0, 3480.0, 80.0, 22.0 ],
					"text" : "slide~ 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1260.0, 3447.0, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1260.0, 3546.0, 40.0, 22.0 ],
					"text" : "==~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1245.0, 3620.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1260.0, 3513.0, 49.0, 22.0 ],
					"text" : ">~ 0.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1260.0, 3414.0, 122.0, 22.0 ],
					"text" : "rampsmooth~ 0 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1283.0, 3381.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1240.0, 3381.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1187.0, 3653.0, 35.0, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2134.666730284690857, 3104.000092506408691, 53.0, 22.0 ],
					"text" : "<~ -0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2134.666730284690857, 3060.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2118.666729807853699, 3145.33342707157135, 35.0, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1276.0, 1324.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1214.0, 1267.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1282.5, 1267.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1282.5, 1233.0, 29.5, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.5, 1197.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1214.0, 1197.0, 29.5, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1214.0, 1233.0, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1325.5, 1148.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1406.0, 1663.0, 40.0, 22.0 ],
					"restore" : [ 0.021259842519686 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u091031201[1]"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"appearance" : 1,
					"hint" : "positive offset can improve transients at the beginning of the loop by shifting them outside of the window.",
					"id" : "obj-250",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1417.0, 1701.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 558.0, 40.0, 36.0 ],
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
							"parameter_longname" : "offset[1]",
							"parameter_mmax" : 0.1,
							"parameter_mmin" : -0.1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "offset[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1357.0, 1757.0, 49.0, 22.0 ],
					"text" : "+~ 0.03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1357.0, 1798.0, 72.0, 22.0 ],
					"text" : "pong~ 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 2046.0, 190.0, 22.0 ],
					"text" : "prepend \"is tweaker being played\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1325.5, 1115.0, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1325.5, 1086.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1325.5, 1050.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.5, 1014.0, 47.0, 22.0 ],
					"text" : "qlim 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1325.5, 978.0, 52.0, 22.0 ],
					"text" : "pak i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1161.0, 2632.0, 40.0, 22.0 ],
					"restore" : [ 0.024015748031496 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u091031201"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 577.0, 2324.0, 40.0, 22.0 ],
					"restore" : [ 10.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u750031260"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 732.5, 3505.0, 40.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u215031414"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.32156862745098, 1.0 ],
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.5, 2410.0, 82.0, 22.0 ],
					"text" : "r tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 2959.0, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1842.0, 2994.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1842.66672158241272, 3065.333424687385559, 36.000001072883606, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1842.0, 3113.0, 59.0, 22.0 ],
					"text" : "gate~ 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1699.0, 2959.0, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1699.0, 2994.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1700.000050663948059, 3065.333424687385559, 36.000001072883606, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1699.0, 3113.0, 59.0, 22.0 ],
					"text" : "gate~ 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1551.0, 2959.0, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1551.0, 2994.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1552.000046253204346, 3065.333424687385559, 36.000001072883606, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1551.0, 3113.0, 59.0, 22.0 ],
					"text" : "gate~ 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.0, 2959.0, 47.0, 22.0 ],
					"text" : "clip 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1408.0, 2994.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1978.666725635528564, 2953.333421349525452, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1408.000041961669922, 3065.333424687385559, 36.000001072883606, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1408.0, 3113.0, 59.0, 22.0 ],
					"text" : "gate~ 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1978.666725635528564, 2993.333422541618347, 47.0, 22.0 ],
					"text" : ">~ -0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 743.0, 3543.0, 38.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 381.0, 38.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "live.toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 704.0, 3554.0, 37.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 35.0, 389.0, 37.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "mute",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 743.0, 3587.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 869.0, 3670.0, 141.0, 22.0 ],
					"text" : "gate~ 1 1 @ramptime 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 697.0, 3670.0, 141.0, 22.0 ],
					"text" : "gate~ 1 1 @ramptime 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1408.0, 3518.5, 97.0, 22.0 ],
					"text" : "tweaker_window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1159.0, 3694.0, 33.0, 22.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1159.0, 3613.0, 41.0, 22.0 ],
					"text" : "sig~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1086.0, 3563.0, 150.0, 22.0 ],
					"text" : "r \"is tweaker being played\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1256.0, 3905.0, 150.0, 22.0 ],
					"text" : "selector~ 2 @ramptime 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1088.0, 3905.0, 150.0, 22.0 ],
					"text" : "selector~ 2 @ramptime 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1694.0, 3741.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1642.0, 3741.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1842.0, 3517.0, 97.0, 22.0 ],
					"text" : "tweaker_window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1697.0, 3517.0, 97.0, 22.0 ],
					"text" : "tweaker_window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1551.0, 3517.0, 97.0, 22.0 ],
					"text" : "tweaker_window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 661.5, 2480.0, 40.0, 22.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.5, 2431.0, 165.0, 22.0 ],
					"text" : "s \"tweak - window size in ms\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.5, 2516.0, 143.0, 22.0 ],
					"text" : "s \"tweak - ms per subdiv\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1642.0, 3307.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1568.0, 3307.0, 65.0, 22.0 ],
					"text" : "spread 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1568.0, 3337.0, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1441.5, 3351.0, 52.0, 22.0 ],
					"text" : "mc.+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1440.0, 3282.0, 66.0, 22.0 ],
					"text" : "mc.*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1988.0, 3471.5, 194.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "mc.play~ #0_tweak 2 @chans 8 ???",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 915.0, 2880.0, 41.0, 22.0 ],
					"text" : "sig~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.0, 2845.0, 150.0, 22.0 ],
					"text" : "r \"is tweaker being played\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1325.5, 1325.0, 152.0, 22.0 ],
					"text" : "s \"is tweaker being played\""
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"appearance" : 1,
					"hint" : "positive offset can improve transients at the beginning of the loop by shifting them outside of the window.",
					"id" : "obj-203",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1172.0, 2713.0, 44.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.0, 505.0, 40.0, 36.0 ],
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
							"parameter_longname" : "offset",
							"parameter_mmax" : 0.05,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "offset",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1112.0, 2771.0, 49.0, 22.0 ],
					"text" : "+~ 0.03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1112.0, 2810.0, 72.0, 22.0 ],
					"text" : "pong~ 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1441.5, 3432.0, 456.000013589859009, 22.0 ],
					"text" : "mc.unpack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1441.5, 3393.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1440.0, 3162.0, 455.833383202552795, 22.0 ],
					"text" : "mc.pack~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1371.0, 2649.0, 50.0, 22.0 ],
					"text" : "48000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1878.5, 3471.0, 102.0, 22.0 ],
					"text" : "play~ #0_tweak 2",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1732.5, 3471.0, 102.0, 22.0 ],
					"text" : "play~ #0_tweak 2",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1586.5, 3471.0, 102.0, 22.0 ],
					"text" : "play~ #0_tweak 2",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1069.0, 2982.0, 33.0, 22.0 ],
					"text" : "+~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1069.0, 2945.0, 62.0, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-288",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 890.5, 2503.0, 144.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "don't change tempo while kick & snare track muted",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 853.5, 2507.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1448.0, 2721.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-293",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 882.0, 2945.0, 161.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "when drum machine triggers, stop recording into 1-bar buffer at end of current bar",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1243.0, 2986.0, 95.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "-1 pauses poke~",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1193.0, 2986.0, 45.0, 22.0 ],
					"text" : "sig~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1134.0, 3032.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1434.0, 2613.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1448.0, 2687.0, 45.0, 22.0 ],
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1434.0, 2649.0, 61.0, 22.0 ],
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1203",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1164.0, 2838.0, 126.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "a non-zero signal will enable counting and a zero signal will reset the count to minimum and stop counting",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1112.0, 2888.0, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1112.0, 2849.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1314.0, 2895.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1448.0, 2788.0, 33.0, 22.0 ],
					"text" : "* 48."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.0, 2788.0, 81.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ms to samples",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1164.0, 2944.0, 98.0, 23.0 ],
					"text" : "count~ 0 82285"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 923.5, 2459.0, 69.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ms per bar",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 853.5, 2458.0, 62.0, 22.0 ],
					"text" : "!/ 240000."
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.011764705882353, 0.764705882352941, 0.835294117647059, 1.0 ],
					"appearance" : 1,
					"hint" : "Prevents clicks by quickly muting the stutter at the loop point. Determines how long muting should take.",
					"id" : "obj-306",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 587.5, 2375.0, 48.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 448.0, 54.0, 36.0 ],
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
							"parameter_initial" : [ 17.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 42.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "window",
							"parameter_type" : 1,
							"parameter_unitstyle" : 2
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-307",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1949.0, 3510.5, 80.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "windowing to prevent clicks",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1206",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1008.0, 3146.0, 114.0, 23.0 ],
					"text" : "poke~ #0_tweak 1",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1154.0, 3146.0, 114.0, 23.0 ],
					"text" : "poke~ #0_tweak 2",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "bang" ],
					"patching_rect" : [ 1441.5, 3471.0, 102.0, 22.0 ],
					"text" : "play~ #0_tweak 2",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.105882352941176, 0.105882352941176, 1.0 ],
					"color" : [ 0.956862745098039, 1.0, 0.0, 1.0 ],
					"fontsize" : 23.716280419522736,
					"id" : "obj-729",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1935.666730284690857, 3287.5, 241.0, 61.0 ],
					"text" : "buffer~ #0_tweak 2000 2 @format int24",
					"textcolor" : [ 0.996078431372549, 0.984313725490196, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-118",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1485.0, 4104.0, 111.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "to ableton tweaker track pre-looper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.0, 4110.0, 68.0, 22.0 ],
					"text" : "dac~ 40 41"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-113",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 954.0, 3042.0, 111.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "Kick & Snare L / R from \"perc 1\" track in SousaPlayback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 877.0, 3056.0, 68.0, 22.0 ],
					"text" : "adc~ 30 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2682.0, 792.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 48,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 2682.0, 751.0, 741.0, 22.0 ],
					"text" : "funnel 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1706.0, 533.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1706.0, 500.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1790.0, 69.0, 55.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2629.5, -391.0, 94.0, 22.0 ],
					"restore" : [ 						{
							"data" : 							{
								"numins" : 32,
								"numouts" : 42,
								"connections" : [ 									{
										"in" : 28,
										"out" : 2,
										"gain" : 1.0
									}
, 									{
										"in" : 11,
										"out" : 9,
										"gain" : 1.0
									}
, 									{
										"in" : 2,
										"out" : 3,
										"gain" : 1.0
									}
, 									{
										"in" : 1,
										"out" : 10,
										"gain" : 1.0
									}
, 									{
										"in" : 8,
										"out" : 4,
										"gain" : 1.0
									}
, 									{
										"in" : 27,
										"out" : 2,
										"gain" : 1.0
									}
, 									{
										"in" : 12,
										"out" : 9,
										"gain" : 1.0
									}
, 									{
										"in" : 15,
										"out" : 4,
										"gain" : 1.0
									}
, 									{
										"in" : 5,
										"out" : 3,
										"gain" : 1.0
									}
, 									{
										"in" : 6,
										"out" : 10,
										"gain" : 1.0
									}
, 									{
										"in" : 7,
										"out" : 5,
										"gain" : 1.0
									}
, 									{
										"in" : 0,
										"out" : 5,
										"gain" : 1.0
									}
 ]
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr crosspatch",
					"varname" : "crosspatch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.301961, 0.301961, 0.301961, 0.8 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"gradient" : 1,
					"hint" : "save the currently loaded plugin and all of its settings",
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.0, -86.0, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 4.0, 46.0, 23.0 ],
					"text" : "save",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 286.0, -249.0, 48.0, 22.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 357.0, -249.0, 125.0, 22.0 ],
					"text" : "0. 0.625 0.068359 0.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.0, -188.0, 185.0, 22.0 ],
					"text" : "0.301961 0.301961 0.301961 0.8"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bgfillcolor",
					"id" : "obj-101",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 357.0, -134.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 523.0, -46.0, 61.0, 23.0 ],
					"text" : "b 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.0, 30.0, 155.0, 22.0 ],
					"text" : "s main_env_params_saved"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, -78.0, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 642.0, -109.0, 45.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, -140.0, 82.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-432",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, -46.0, 45.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, -140.0, 82.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 548.0, -180.0, 40.0, 22.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 705.0, -180.0, 87.0, 22.0 ],
					"text" : "r saveas_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.0, -180.0, 75.0, 22.0 ],
					"text" : "r save_bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, -60.0, 94.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Default preset #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 29.0, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, -30.0, 81.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 433.0, 29.0, 95.0, 23.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 118.0, 333.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage subdiv_map @greedy 0 @savemode 0",
					"varname" : "subdiv_map"
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
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 3.0, 115.0, 23.0 ],
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
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 301.0, 36.0, 101.0, 23.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-222",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 544.0, 74.0, 527.0, 38.0 ],
					"text" : "write \"~/Documents/Max 8/Projects/sousastep/default/electrix_tweaker_2024/data/subdiv_map.json\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 115.0, 325.5, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 72.0, 276.0, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 115.0, 368.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 72.0, 368.5, 29.5, 22.0 ],
					"text" : "127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.0, 417.5, 44.0, 22.0 ],
					"text" : "pak 3 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1633.0, 534.0, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.0, 584.0, 99.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 686.0, 51.0, 22.0 ],
					"text" : "pak 81 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 1922.0, 159.0, 22.0 ],
					"text" : "prepend moog_looper_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 700.0, 1804.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.0, 1848.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 515.582523852586746, 117.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 625.333333333333258, 1725.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 650.0, 269.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.0, 311.5, 90.0, 22.0 ],
					"text" : "window getsize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 650.0, 368.0, 100.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
					"patching_rect" : [ 650.0, 312.0, 227.0, 21.0 ],
					"text" : "window size 75 119 677 526, window exec"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 139807, "png", "IBkSG0fBZn....PCIgDQRA...nO..DvPHX....vDdMAM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGljcUct2+V684TU0c04vz8D0jjFkAIjDnDRlLHLXS7ZR1lfALAC3.WiwXbTfAw0ALx.FP1XLBtFAX.Ii.LBT.IgxizLRSPZR8LSmyUW04r2602er2UORXwCeOee+y8Ot8yCOpmtqtpyYe1q2065c8t1H7K3Kc4kW+7KsvKyqZgwHNBhfHN.AQDHXMX7di5sfD+qDi.hhw4wiELVrRPzLvDLFiyBh26MHhI.hQUGFi2JhTfG7HUrV73M.AupNKhwGPvhfGwZQHHh0XPUsL.AV8Z.E.CHArhwnk38AuHF.rFDDqf2CVvC.VPU0JhXUszoZIfXsnduEKd7.VK3I92ZS+YduUw5whU8.VrJfh5BXIXiuRbpV.YdvQFHtz0YFnjg5bfUsJPfLf3klI9oPHGBkflCZopgbx0x7RfbMcOqppA.sBDJhqE9Jp5ABnZ6mcY.glpFpk96hWuphpNDw1TDaMU8MTMzIDHDbnZfPvSu8FXgEhWg8zS78N9dDRq+1z+t8uKjtOBoelJhDHdAKhH5un8h+e+5+u+U1uvWg01kJ5NDUWAUJTBFEozXLBnhpjgndwiKXhAVfZUiHD7kRHPvXLFiHAMjK3UEJbADD0fhU.iJZYPUmHpPPAMFvpnFffDzRUvhhPHHHFQAAACphJZQHtYVLX.NwNNUBlPPKPDuPJhCjf5ifB9D5fQgPPwf3wT.zR.iWQAu19k4UHfWrs+LT.TM9ecA7Vv5hAbFSHDHXHDASTsoZbNR6xUUUBABpIFjhGUhAHVr3T0KhX.eFX8NUChG0YIDfPKBJATqKDCTyPEmKf0FbPvjB1JUqiLWfxLGTJjK43vaUMTlBPaCPzNP2JhsPUelpgBvqgPopZfpUc5JqD5nRkb.kUVwSbsWoyN8DWmZu73A7L+7A5s2Xf9zS6PGT0DPJfQaCDk.A3wAT7+ED3+++k7K5EzZ4E+vG6nG9CpVyJFqwiphFHHlXBcELRvqnR.DTQAQDChngPPUEOHFQv.F0HhUDm5UIfJFiUBnhngfFHXDQBppdAIGALHfp9DWhf.BHDTrYhDBfHHJhWQTEvnALhAWZ6gQChJh2D2vHwLtwWrfAEkfDvnBpHnZ.qn938DoXXAQ.rBppIJ.JhXvX.W.f.FUTDAU.TePEqpZX0EZIHNrRPBp3EPEzLUPzzZGDwujfBF7QTMIB+npEQCnZ58SMhInt.XDDDUQwSfLQBtDRZDSQT.UBDQDLpQ7A0KnV.OnDhvtlf5ChXDv.phHgPPUqHwfNOZP7pwXLQJTw2eq.Dwuj3ciDDQTI9HLBsKVUzPPDzPP7VPTClfR.iFDwnFupfZBfZsYAQH3iK8BHdIHADBdQMVUBXEuDHDLHBHRPBABdqDyQ.nADuMk9Hf3MBdAQUihnhChakv.VUZyNzDW.vgJArpAUJUU7YFHDAhhLjLFUTsDLDbtfunvgDLViEuXKMDz.XxTo.KpAqT3btlEq3vBF0DTMl2vhFTiw6CACpp444tPHXTUCpZ7X8hUMdEav6KLhDpO3Z1v8VqVsG9mWb7u3L59xmgjmYQjtLhPvHHQFtXDChp3iOgwffQT7ZffZHjoHpYUn4fBXDbnHVCp.dzXrLVvDHnBwHJEmBVwPPUzpBDBo3dPEk.BXk3RHBAALhIlFH.hABwWLppDLFZSUHHFHDvGiKSDCBXDHfAePi6rTPzPrl.iAIDhrasVLVAMDnTgfMfjHmJB3z.hIwTMH3IPZYBEEUZWfS7ZzqALJqduGDE7NTQwfEj3maaHiPj9.BATS.USXhoeqWETwfDzzmmfMsSJfFQ6ReUHw+NCBAuRPAqALpFWSCIvv1.d.gPbcItdFW6PSTH7ADocHlfInHl3y.0DedZSfjn5p.lAMPpxp36mwfQUZmORUEQhqkFUHnJFItnFTEAkHVtAUi.yIRdwrAo2i32vpW6gTHqHBAQvpBJgXkoDuDEQhvERbsHdCFyxP5Rzjv+Ewf0D2G19WqAebuY59QSuWFqE0k3dJR6rOnZ6XLgBe4p+LS.LFgxX1MBgPDKVCWGvK++WGnqZyScgYl40O2rKTMqd8kWwWblMWbAJCAxMQlZpwjdbqwOHHtyvGRKhAzDI9PPIyFIPFz.XsqFrP5AmJoGks+FMFHfIUoaHfyDWHiYWia3ZuIItEM8zKlUgPPSK1dDMF84Qwnfj9aPT7g3NdijTXHDvfIBjDTBFgLhO3CoO+1aHLI15s2.JhfFha3LXhfIDPMDC3TvHBgfmHmGPkX1bQhARI1Fw0K.ibh6PEMtAFVM3PLF7DfPJHInXLsCBHALHjYLzBMsgShKczF1KB14ZuwME3dhU2z0IwfWQi.3xiC3JVvTL3JFTGqqRHtNZUMtuHccJJDDe7QlQPRf3dItuHlbHJYPjBY7cKDBjIwjDFReFohnRBCk.hSqEXPMBFwDAGSI.hWqwWi1txf1fAnfXgffwZhA3w7EnDArDSJohBZPAItRlI13euBFSDDQTALmPAq3q2FW+hU59y.FEVs3EIEVgArAPxjzkZD3IFxXQU8TzFM1XiFpRGP850OxO2.cU005a07Kt3hMNuYlcZFsdWzXgk4fG3QIqRELhkPoKtBmH0zF4QRa78ZHFFZrng.9fGaBkNng3MeHgHpAzPLXIDhY.EiASJaEVSjPNPYvS6s3sgPCAeLKrMCUUxUHHQU.LFChItw3IBJIXLVDUozWFyppwGtY1bTB3J8H13lgxRebSgEbt.FqIpEnOfW8HBIfACgfKloLyPlJ3ROHr13mWHDH3SYAyxQBAbDhnzVCdMg7m1B6MIFLg1oL.vfIDPI.1S73yBDLwLEYhMF7mxdXLwqYmFhAoV6pavOQFzXXswXw3CDRAFR6H81fMRL3ifhXyRYMCo0aKdmK88lDNbZyXTpELFyprx7RaVIsgdSEKDRu+FIBZDTTifESp9BVM6nfAQhLZZiJF7AxL1TBg1oAjHKo1AIDCDixRXwlXWlIBkQ5JXMVDikf2mVeNweqlXhlasTJJpWIWLDZmqRjUAmCAeDbJJqEV4DWKAM94PpzsP5YowZI37o.4DXUB.L.oR0fxxBDuR2cz0NVoyNu0EVZpN6wWeE049Skrr+omz.cfWpH54M+wOFG3f6CunrtAGgp4UiHRYVpVqFgPrfYa7J8DOPSAnZHfECAIf0aQUvZLDBg3hoUhYULIpGAhKB9X1n1zX8.RrvLxDRzwTjDXgwDW.TMlwHRnPH2lZHf.1zC7.JlPDYGMB.ToZ013MDZSuk3F1PhjZdZCqJPtM9vU8oMrVabSnHnAO1LKRtAOJAMV4pwjxqIfZyvfG0FyzlkYIGKkofeiXPvFAmDClDC.0JDBNLQjaTKnVabcKV5KsYh6MPvWFATSrlBZfV9HHm0BZoOFLk.jk1YqAv6Qz.hMKB.F7X7fZMnAkfOfwDCLI3ifIs0SGRko3PvfwFelRZiI.lfRYHt9YyyvWVFEdIOF3pENLhAuDykXsVbdOlThC0oHUhgPDDBVAQCXBJEsARBBhG7R.wHXyxI3h59YiE6fy4QLVxxEzRAoceM7JAmCSsbDUv68qBVpqxHHB3DYLPTSj7Jnph24wXRs+QrwRKjXY.AW70axr3018HJlHSRw.ZpbBadFZHx3wJRjsULjGL1Hfdlkfp3Z0hM2b47FyO6F2ytte1352Dc2W+eZU0IEQ9lOYA50bNGN0QTTmDJjQnYYK5nZ2rwMtAxrVJJKh0uZizzBdOsbkXLVxnccyFjDZmHJNmiPJ3SBoLbJXxRuGgSPQhUyjknJ2ttrTFESHReSMwE2LiMpmuDEiyGgeizcLFBln74jdvXiXTqFnqwzN30PhcB3CJp5wZMDZuY1ehqQuWOQMe.h0fO3icTyDQ2yDKA0i24iTyDCEdGlP6Z3SAydOZhxsVFvj0lWSTbMPHCChXvEhMkylYS+aOYFCFSDjos1IoBnh8myXQcNTil.fLDh56A1nZXJoRprBQopH98ZfPBn0jpaTQhJ6k1.JZDrLuRUbkk3SkHjKo1CfOx1SirWjTUBdUAuOFHYMnIfeiItVU5cX.xyxvoJZoGq0hWh6eLFSpl5HfVTutDEdhkqIlXvswch8Sj9rMIxRdUIyH3BofIqg1hbZLB9RGFSVrrHua0jLkNGVUvVIG0GWOBokMLw2CqMALnJpwlhMhOSDDbEEIlQIhxRDP2Jf2GHKy.1LDhWKFSLYyJsJnUyUnytpRd0pL0A2G6e26BS.N0y7bLV3WG3IMPuzjkisRMxxxHOuxphOLvvqgIOzg4u5p+mPL4zY8NPDHKqBHFzfmJUqjnDqjkav67TIKm.A7E9TcUZ61LEo7pAJckwnnLCUDAmOR2KOyFo4mPxbZf77J3corN4YDbA7syvZffDPcgnNBhEiFyMqAkbqrpXIgfi.xS.sTz1Y8rqJPVEwhXMHtHaD0HXxLXUKdW4pBBYwRKeIDUwMQqLdeVRHtQRSatvPH3wqdBAkbSrhzBmm7JUnyZcvBKs.lDcUiwhwFA+TqfUhAJYUy.iIJ3Ytk7Dc1J4Uhk8Xh4vLVAqwRPharyhEXFABM1DKJc0fDCRDDRi.EAIt4JVqY76IsNpnXMIZphY0M3g.XHIdkvpAWZRDIocc8hYUgujnnNHUhTl8sJi+7LCksZQkpUHyZAepF71ZjDhPh1T4bk.4lnzj9DbmAMlbIKxzpRkbTUw48jYswRCEgbaVTvOe7eajXod9feUcBLDHylQagIkLK9hRTiY0LvkZLIQtIKVJn.hICLAro0Uxh5WjaySquJlr7D.X.M.YFEiMwdzGAJsdMl3I3i6w79nXjUqPWc2CUpTscoF0UUMhHge1.ciXhhrDzvIPZCA5ryNHzbY9re4uJd94+0pBZ9+A+UaWazls4i+5U9Y9YB+h+RR0h8j85+YWKVUTs1+aiAeHjTcH9+rFSB74I990ds073+IsoWHm322tUfle1O+TPV62zSzCh3UphzlgcJHosfWIVsOtOeiDYeT0FELUII7mFUb2hAWZU1lp8zjIfKd0mm0tbCChQICKENG4VC4cVkFqzjfyStjgwlwfqaMrzzSSiUZRV0ZQ55IvCmpjYLIFlQqV38kXDAAKUxh.qHBgjHw1jb3pwRDVWQMYjYjHyOaTGfHxmjnYFYcIRNVQPBdxxxWkQpEIoaR.IDYAYsUPTOpOfOnHVEqIKB3mmSmU6jFdGlfiNsVr40H1+xH.Bg.Ne.uujxVMwjkwRMVFsvyG3C994jNksxDG6XnpRUaNYYYXsoRQfVs2B7eS0carcqIkAiaETuGmKP2c0MCWMmi2pjMr1Qn0RKxbMZRlMK1RsPftpUAqMmJ8zEkKsLdBTsVUZtPSTbrRQLSpgX8kAEFZjQob44YgkZDoXln1zWucQvEHXfkVrAUpZonoGUD5r6Nnbol3SgHZhdaG0ph5czpzGKKHwIREgt5nJMa0psFUQpnnqReWDAIO9Py6Bmnsf.YR6Ml5p5GzNfnc8sVQvkDLIKoxOprp54AMJXiOonMZLySoFvkpmtcWEpXShjQrzCqBtP6VE09WDulWs4CmHdNQcscsIInEMcEm5Bu6wU1gI1Xa7sizCwNezt7FGrJKEWadlPLXNjT5NA5XPSsVizylDbRwIttoUBdI0MEMc4YDPWdQBOt6GiHziaXFat4nv4HakkIDzUEFKdOG+bZ2QAM8A8jATKB3CoVp83u9dbfv1z26au1jxBGwGhwEg1YlkmnLwwuQSK0FRTqheJhAUxALPdUnu9fFKvV6oFSL1XrjyEYEosAsehqCVigBuO8HRnRdFpIx5y6bIwmaCOeha+e1.cQCw5NsYYXsw+fnIXhpR2lx2IswSh0rg0xvCOHSL1wQ5nJ82eebjGYOLy7M3xddOWtue7ODWmcw12zF49tyeJ1NxYz0uQxpVEsUCbpPkNpyA14Cwx8TmK8LOcZ1XIxxpQYqlbj88XzyfCvZFpe1yirWz7bN8y3zPCNN1AOB05oa5q29nUyUnDnVdNyOyzTTnL7nCSH3w4TpjCicjiQu06iom7nrmCbP5oVEJ8JhXiAagRLRVTZffCpjgMk6zIP0p43KcwGVZ6Gjw50xsfhEm2QMaxpqAOUEAiFawRvXHSrfuL1aZMGMDnkqjJYV5zHTjJuocPoMIxlIE4lYroMfwmgQ5fwfxUCLhFdI0W8HU41fUVkTPXJKU.vDEwLOOif2mT6l3FRertcgD8fPrrFu5wXDpVqNqrzhnVg7LKdsMC.eTzUSVzpaAGVSVpUTdLBTpJYAPyjU2MKB3csu2SLBrfIKmCenGiNxszUGUQ79T.ifp9HkXIBXDhneXzSzG71dyMyHjmkwxKuLYUqRkJUn4hKSKui1sBTPXjQWKSN4woR8Noyt5homXR5qu9o4RKQqVsvEBXQXsaZC3JKY9omkhhhnFERF4UxwVMmNqUKxpv6n2Nxo2Z4zk5nWoj9jR1XecvHlYoXto4ysx5YtQ2DCM6QAikLwx7qzf0u1QnUQAkZfrhXQ7Suz7jqVrUxv48jmkgwZnz6w6cIQXocft.n+2ntGRMGUCZpNESpOkQCoDoiXYxomjK4W9Eyu1UbEL87SSG06F2BKwO4NucVtYCtse7swYbIWFlVKycde6jm+K+WgAFXPVyZFhFyuDtxRx6pK5sRE9DO7t4Yd4uXt7m94wQG6HH1bFcMCw25F9VzUO8xX69QX5olmm0q5UvG9O32i87S+I7e7CtItnm8yFc4kn4JsHuVUr9Rt0a61XKm84x55qaZznA3CzzqroscR7s+xWK6Y2ODfghh.hA5oyZL2hKk1vEYuDUU1PQPnpM5OshFqD6yaxDMF0.DEsT07TM8JljndhFK+InArYUvntX6.I.dgxfCwnXECtfA0Geujj67PzTVdnPCnhPMwlXtD2PqZ.wEg+aSCO4W2UCt0PDLyPrUd11.UIPNWRrqhhhz8TTqhnTrw9HG7J1ffjmSou.qWQIxhyjmQnzE00nUQxTRFBdOdwE0YPRhYpwlREz.4XIXUBtvpflhMwfjnB5YUxw.T58HYwNtfOtpi3ISsQFGpCTKjki2UhI5bpXWBjHeKiBZPXkVqPkZ0Y8qaTVbw4YCadKLzP8EWqig.L8DSQktqfEgg5aX17F1.G7.GfAFcH13F1TzrWnr3Tyv3SLAiro0QGcVCiwRUSNMKZxzKtHMVrIm6.cxV6pBYKNC8FJYftqvPcVgrVKwRGaZFsWnUEgPgv79VbVirAp1U2bvid.N6cb13WoE80+.z6P8y+0M98oRkJQwIsln56RalKlz0EQE89Y3x7j5LNSRDBHRu168wVajfI7NGitt0yC8CuIdKe0qieie62Fybf8w+xW7Ky47bdd7Jd1WJ+3u6OfgGbM3meRZUzhQVyZYsCODyLwjL9jShjkQmMK4PG6vbRm0SkK4Bu.NvCuaZ5fFKNKYcTkW7U7RYpwNBW+09kXcOsKlW+K8Ey67085Y266Q4k8FeyrkQVC29s7HjUoF4tBZs3x.YriSdarvwFi4mdNxLfuVGTwVkhx.qzZknRw1XswK0XoHMIWjnlpA7gDYbCTl3nqdEmDaymUAu2EUd2.RnL9ZBPAkHHjGS.FcOmFU5FUwGhJ5mkondHHJ4pCmFycZzTuqo8zfnj0td6fGuzNv1mBnipyJPz.rpjnCqjl4GPhkwXSh4YRWqA0QGUqRoK1KVqDChDQh2iRTFTq3S8TuL0iWgfOP4JMnyNphWDJZ4hlxwGY8jkmQvEayVay1rJ6.H5LNUwarT0FA9PCHV.WbemJfkLTAp2UmzrQi38K4qJLpnsa2UrEj1TusBBI+ajLzEQfjUJZwPUyQCB+tef+XFY8ixAe38hsZEFbvgY9Ylh+wO4eK+0+ceRd3c+f7E+zedpTMmm14+z4s+deWbzG8vQfLixu2688vK5JtB9090eCr37ywLiOEEdOc1QGDTkwmcZFnqdn2d5kImcZZ47Xp0EyJYTYvd46da2LG+fiy4dwOctricT9DujmOenOxUxO5F9u3u8e3ukgW2H79eG+NjWoJ6ee6iBmit6oaZ1bEjPx6DpRv6hBxUFaGmQa6Pve9A5RaGbAfIKaUF.swHpXyPLkr+87vzboEo1PiPCmmombJN1BSxFmZRTSF66wN.mmFHuUCVZgknZkJzbkUXxYlhCeziRsN5jNp2ASLwwwVoa7KuLO1i8nrR.VdlIvVuGLkNpO3v74t1uBNmfoUSdku4eCtya+VXhImfkWYYNzQNLUp1Ic1Qmr7byxrKMOduiie3wX+G5vDvQW8MLC1cWL+xyiO0C3l9nYdVozmpi+DYAi2ws8LFqhNpnP4iyJks+MR6ROkmvOWocIxEm38p82Tlpsu8hsDUwVd7ulz+wo5puuOdQ6d70vIOw+rete83zhKVKZQ4p22OY0yBOtVj2tt5G2OalUZ8D9bMIcC7EE+BudNQNzSbuztNXuBT5V82aWYkmf.k+r2GxSx+URhO11BvBwtdL4TSwN19ov47TOG1+isGtqe5cPe8N.cVuNyO2LbYW1ylstwShG4g2MyL6LrvLyxK+U9Z3T1xovM8e9cY9YlGEkWzK9J3M+FeyL9zSxG+C+QXvd6k58zMG7.GjK7Rel7Ve2uc9bWy0v+9+92j+xq7uhZ8zEe5O0mh88XGlWwK8Wleye4WB65dueN6m14vuwq4ihr7J7g+i+SX+ugWOC2U+72+WeULP+Cvcd+2OdumJYYL+LywBsZQUaN41ToIAWzFQwMlqZFmzxfA3+lp6Rz9jAbdGpO5FMQDZVVv7KtDOqW7KfS8bNWVyZFhgFYsr+ctSdj69tYgYWj+tO8mka8F9N7S14d4e3y9oisxJbxboO6W.+fq6+M23c8P7tee+NzU2cSilETu6to2JUXromgq++3aRoIiW5q9WkGam2K2vMbC7K8beArs0o7e9UuE12gODCzaeTqd2bAm2ExM8iuY10ibHN+y67Y54VjdpWmlqYP5XfA399Q2L298b27b9kewzSECW2W6qiFxXKaZqbxmy4wlW+ZY94WHt3kmEq6z6PUOdaNVDrImmEEjSvXfxj8VUhTzcZLiEkdJCw1zDz.ENez4bEkXBfCexwTw9e5BdJKJhqsFC1pUndm0vqBlP.mqH5NqT+3MYVb.sZ1jlqzflsJPKbXysXxsntTK6xLw5d0Xe3yr1T4DQqu5.xyqf5Jnz6IyjCpGiMifujxTu8UW.mDEUzfRlsJND7MahGOkkNPUpjkQlXwTwPG05H9ypTEPoQikH3UZUTRoqEMaUjbYWzUgF.uINuAz1a7pPVtgBmiPbDAilQgPj9dxvTd0SPsngn+IZpfwUlT5N1hMexRstPX01RIBT37TzrIFqvzSOECLvP7Z9Mei78tguCSL0wvqvnitV7tR5o2dIqyZTOaX5pm5rbiE4rN2yge3M98X4kWlMrtMQGUqxBKuD6cr8SilCy.5Z3mtq6mt5qWpTsJG4XGhC9nOBrvBLzn8ykeAmKm1l1.OyK3b4.67dXoiLFCdwW.yr3L7S148w6XveGN8MsM9xW+Wma8ttSN+y3rYcmzFYhieL5HyPESFYAOcUqyXYRZrT5n6PCoNJjkDuYU7+mLutmzeTrIHgHM.uySqVEL3vqgSc6amMcRaksr8SgQrF9zW0GCcnMwG44cE7LNssya3M7VXgoNNZwhDzLx0.Gaw4YKaa87s9peUFd3AonnfJUpR0Lg87HODOvidP9C9C+v7rtneIZdtOM12teD9JW60PVqRF3TOS9C+i9CXcCzKe8+suDehq5iSSBbnIlfK6rOKlb1YQrYTIOiiO1g3GcK2Bux216j2vq80SEMP8pcv64876yFN4SkOxUcULRu0Yh4WfZVCUxxW0m5hQwZyhz+jnK5xxMo0gjHXI60h.NWIZncmIbwMvYY3CA7NGkkd7kQB3AAxBBMKbfUoqt6lpUxoUQSlYpoYxiNNG+3SvrKLGK2XI7NG3CzYG0nid6gQFneV+YsEV+FVOUpjQiFKxBKsHtRO0qUO1OZSjtNFAalEqMKNmAD6QqMOKY6yHXUtI5PKSV1pCOThZAmPw5X+bUh2uAMPW05fN6tKLRT.u4VXAlZwEYAmmFEE3BdVau8vH0qS+81K44VrYBMZrBSM6b3KcTqZ0nQnRNQRLsovDM9xpTqxhcgQ89jiAiftnsuOhyxmGkPoKpsTviuLfyURg2EKmQBHEd5c30vsdq+H97ex+QN5AFCqUXklMn+AGjA5eHBD0k59u66mdpTkOvezG.Ugtyqwi7.ODtFsXSaYaT5bX7JO5i7XLT28xe5G5CyLyMGiro0ygmdBVd9EYoomiFKsB.rRiU3XiOE+vu6OfwOxXzSdWb5OiylCuuCyA12A4s8ZeC7V9sembkeh+Z9helu.W+0+c4J+6+37G81eO7W7W8QXqm4N3nG4PT1pEqr7xL6LyQPTVZgEi64HDECzllGEs8B3Oi76w0X88EJZdUOxCc+rm8+HbRa+zXcqYM7.67dou9Gfi7H6ga7luMdpWvEvor0SlJ0plTgsDuwPVoggFdPla9I4918CS+80KkMKXholhm5E7LXaqe8bOOvcSVkNh94dkl3A5pudwlWEIDX9omhVqrBqTVvxMWBTKaaamBqYv9ornDI3YW66god85L+BKvzSOCYYY3RZIzeO8PddEFrm9wZRlgInr2GcejWuaFYf9Y4EaD6WpwfWMjY0Tszrp0LMz1a1YwdeFjnYYPRteJ4hNErlLfXKH0PT.NeKOAihqrLM.BFZrzRzQO8vnqYTlatYXu67g3Au+cxdN3AX1YlhFqThGOUDCHUv4ah2ERCeaIJBqcz0xEcgWLWzkcIrl0uVN93GmYmYV5rVMxyxAhd1tRVFUro5isQ0xyxxi00kbbn0ZgrrnIUTSb3avf0FaIXbVYbXH1Rmt5rSV2HiRyUVgcsq8vsceAe.Fv...H.jDQAQE2C28t1IGZrCyBSLAc0pEcFBzRD706hl80OqeiafeoK3B4ROyyjScGait5qGdrCc.ZrvRTqiNSdXWPTONM1k.a612spp4QFTwAJwEcTl.PxV09xHuKSzRxktxnwYbA7kJgPIpHDJ8zcu8wwl3nb0epOE4dkZ06DWYAirlQnZdMr4QWfN1XGiNpVkAFXHxLFlclYnYqUn6d5g95af3dNmiiN1QvFTFZ3QgpYTqZEdv87HL43iy12vlYwhFrXwJr80tIlelYX3MtAtzW3ykq7O4OgM1+ZIO2PWc0Em71OY9o2ycy.iNBWvy4R45uluLW5Ee4bs+f+C5ZE3Z9BWC8Nx.L1gOLEEqvzSMCqasiRs5Uw477ztfKg8uucyCe+2KacamBW7k+bIqVsa.3kIhz7+d60R1ELjlXHUiSuUat+UrFplWgrLKhnjkWgQGb838ELwDiy3SLAiN5Z4E9r1.MWpAkHL3nqgbuxwF6nzGcxdt2cy3G+3b2MlipNkSsy9YvQGht5ue1z12BiN7Hw9T6CXpXoXkk4Q2+9wXfNq2MmyYdtwfr1iAZ6VMIDsPoXYo4mkYledPUxqUkK6xdNr77ywjyLEaZqalkmcFVd4FTsRdbBvzPJ6dTbmLwBFSTAdMDy3QhVbpGyULwfFIDWmHyCZzq5JlncMyEBNOgfm0s4MRsrJ7S9w+Htke7sxQN5wX4URsrAOAM1VnVDvHkHBj2gk7JcR0JUvjmwLSOC+S+qWCe0uw2fW3y44yK4U+xnqs1KSeziwJEsnRk7Hiij3dVaz.ElLaxYWIQpxh1JV8tnavH0m9LKpwPtXPxDJ8PYQIqYjQnSaFe+u6MxW5q+04tu26FbNVCvYAbVX4zypR+RMZos3fys.26byxNOvix+7M+i4ezZYqa9T309pek7q9q7KCCNHGZrwPCRTvTeTnNiMCmWifN9jnbo5rEiMVmcnLlA2ERLNSR8UThhRYZ8tUgCIn3Bdbtn3kKeriPGcUmOvG5OlYlbRLYVxLVbNG17ToZJTsdmnDv0rHZbmN5.QTJJJwWTP6tsmYilwYkVsnYyV3ZVvy7E77nducyzSMMqoqdoZtk68.GjPgmm9oc5rtSZSr4O+miomXJplYYwEVjxfxZ2wV4xdFWDabymDacsqmYGeF9zuzOIG4HGl8erCvvEKwByNGsJaxLyFCzsFKkgBDQorrH1orXQ3QjveNT2kXKyEpXhGwAgfG0GEEQZOQpVCN0StsJRvyAOz9QPnR0ZTohkwO1gokySeCL.iNv.b+288vU+MtN1y2354wN5XzHMZnWDv3.Wa5COOKisL5F3ReNOWd9u3WHaeqagEVbNVbg4oqN6Dwlg2G3HG4vDH54YH5ubzXFJ0G83cVd6I1RY4kZvLysGxEgVqrBO7CdyLxF2.0qWO165PKjJ4.NxxrXaabDOIiRHQuZKbBEzSFEQPnk2kFu0H0WMQcpzWh5U5nyNoq5cv3G5H7cug+S9o26CPqhVTT1DWYqjk9Cn93Dq01RmQ.WEuNGFE5tqtXfAGkg2zFYxIFm+su90xM98uQdqu02Jm+k7zYt4mlkWZI5rVcvFmaawDh8x2GvlEGMWMKYsSwjlvv3uK2jgyUD8isICWpmrqasqiCr28xG9JuR18teXx.dcY04JN4KgyeSmBaYzMhzaeP07nyvBAnr.VZQlXpI3V1+8y0u2amu192M+4+U+Y74+ReItxOzGhm54bFbvCen3r+mDhTBI6KCwtfPTTXgnyxrlzHclZUY6IkCDLhmRuirrLJJ.iThKARWsiLZV5okyiUExUCqo+AIuVUxpTABAxsVLqBxGmbNiwr5rA3MjzsJJPpAChH3BkTzpEczYWzcO8vrSNC6eO6gGa2OL+38tWlbponX9FTSx4GzIXcANuy+oyYbdmCq+rOc11lVOqzbIVdoFrvryvi7P6hydGmM5ooHg.adcahwmZBVXg4wlmQVHirJ4nFhyMQRGMscXcxwfo+kQUU9uWidpsGsGONSJaWPilxHXrw47Nn3cNjbCUpTMJrTfnfVJr4crCp1rEeo+9OEe9q9ehkVZVNBQiYPsJbdcTkasxSkGcx4X64OLXsTsoi8bjCvdtlOKequ40wq8W+Myu1q+WigFZ.Nvi9XXqTiJYYnlLLjEOTBLIasnwr4d7XEKVrDLAxqVkYG+vL+xM4W5JdgbjG793O7puZ9.erOAm6S4r469s+N3LF1vFVKFSFYXPUeLfP8ngz.QjbmFVar+ZoIgyGBjgGIKNzAgfifizgBfmt5pKpWIiG7dtOt4excwt14CvhKMCNWZpnj7n+3IDGfHzzAlgPNAJwSdHRkdoFMX9k2GcVsJaXialMegal689ta9K+3WIup8+p3U8ZdkjUIi4lbN5niNHuZdZx.Uxyi8XVDPxjnsaCQvx3nTFGQUalEePPCNBt.CLxPr3Lyv668+9Yricb90xGfeqK6UwErsyhN6s+34Pf5gfCTWLaPVFZGcB8OLCswSlW149L4JV30wu8AeH97+nuB+CGb+7ldWua9mu5qlMu00yjyLCYlj+MjS33LS6w.ij20LJ9fa0L6YYVBjF3IHx.SMqloOuZUBZAtlEL0TyR8d5g0sg0w255tNrjwU7xeobrwFilK0f9Gne5nyZToVMbEdLlnowBsO3NRi6rwz14cw3ixxVDHv5V2FvWVxW4Kes7cttuAO5gN.DTJSic6+7VVKOkmR27x9VOFGL3492ytnwW5ZnCau7pdsuR9Me0uB5ecCxDkET3cL9jGMwVI15PuO5IgloQyVRWDsmc83bOdh4PfSTitY076OgT5DGyPeHDyHHQDNgHmlVNGhINGtwCOhXFCEnLTRKWIm5Yc1HSLIusWyqi+fO1GiWai.GN6h42pReT1eEnZN0a4gEyYqZmQ5hUqPW0pvlGcDdZ6XGTt7B7+5u4ixu0a5swXiMKmxoep3JWghhVngnvLNMDM1e5dyXyHuRF40x4vO1iwwN9Dr0SYGr0stYN1gND24O7V4tt8eJGahwYm288x8e62EG7PGjMrkswl2xlY5wNB6cu6iZU6jrrbxM1zPMD2.5g3DJUFEdy683cwdnG7dJcETTVh5AWoit6paxQ4l9g2BiM0xLy3iyAO1gPCJUpTiJUqBYVLpP6C6BUi8qOn9jh4lzvVXoRdFcToJgfiGYu6l8um8vkdIWNaZSqmu5W+qxG6i7wwFxo+A6kkVbAJa1BeQj5YQqV38Qg0bEQqRZEgPjLRTg6P4piuJ9Pz.HUpw2768sYricb9GNuWB+qu2OEW348rYtp4bzYONSM8wXtYNNKO+3zZgYnbgYo0ByvRKLIyM83L4LGiwlcblIuBm4S4Ywe+66ehuyK+s.MlmO608uGyfFMOejNrO5XNwXi1GMMgehwPTgjjFCVKYVK4lSTZo5C3c9zb+6YkEVAqwR+qYPZtRCJVoEaXCaf8su8xA22ixF2vlv4JYklMXfgGj7pUwUFMRkMKVueEqkp44ToRNVqgrJ4jUIiZ44QvfbKmxobZL6jyve7+yOHW0m3SvgO1wX3t5gg6oazd5ksPNug29SgmxUbQbtZuX6uNzc2boTiO6ncvgt1OOuke82D20McGbFm5oSkpUnrzQVdszPDYH2XwJBYsENNY42rrLvPbhFEAMXRSEp1NH+IOPOD7wIORSKqpmfFmNFalgJ.sJJil32ZAeffDh0H3brsS6zX18uWthmyyiu8cbGvn8xQ5sJX5hOc3rYqMEnZN6pZUNRiGlupbDzpUoRomfwRec1KghBp1U2Lx.8w8ce2NuhW9qjGc+Gmy3zOMzhBv29jJIRO06KoYqUPsV11V1NnAp2eWTQUdfa5V4u+u4uiuxW4Kym7+0Gga5NuSdwujqfcee2NejO9UxW65924y9IuZtmex8SYHP8A5gxfmMLx5HOKiBWQxpk.Rr0XsyFVllds3rNFysf.kksnRspzQdF+fu+OjUrcwden6i67AtKFYvgoVsNSft934amUhzWUa5ffH4kzGm+2aODGhHjaxXft5homeJ9w+vuO63jOa11VNIti69N3u3O+iRsZ8xPiLDsJZkFqWerNy7LLlHiMip3k37oGsQfxpl.0GnL3oku.agmlIuU+5OkKGyvCytNxtob4khYazni.aOPL4hgL.qyEG6zbKZFTzbA14AeH78L.unK6+ACJBSL8woL4O6UZz.mygwZwlkQlXPLYQsNRapsHXxxoRVVzPOPbxByZelg5o+95mt5oGBD3Auu6l9p2MiNzHbzwNJe6u5Wiq5u3ixLSOEGY7CyG8O6Oku9+10xTiMIqesajZUqvccK+XPiLA6nd83jWFbQSDkkEM0CJNWANuiS9T1A2xMcS7Zecudt864tXj96myX6ai58zENUQbdNREE+mYV3cMAGMyQgFn5hM4y9qLDu163x48cJmM6cpiva589N3yeUWMOkS8LouAGjxxRxLYQlpphUrH1nVKk9.gBezImj7fgDinWcR.iT2sD4c8DSnK1XsZsewssTm0XorLlM2HlzriGqhRUnrYAqaSaB+wNFOmW3KhcO8zz8nivZoFeZYVtY2CA3wzxASuDKM+hrUyw40nGk5y2fNaVRvjSqPAGY5oXwlMvHYr1A6mEWbR9UeouT12ANNa4j2JNeIH5pGpCALLz5FkoOz9488Ve2zQeqgeoK5R4q8E+R75emuMbc2EujWwqhy4bu.V6vqig5te1vHqmy6YbI7+308FX3g5fe+2+6lO2W553hdFWBadsCym3J+qYeG7nLxHCGObDRlpwXsq1sgLarEV4wIEOdN4EBXxsTuVNe++yajJcOHSs2Gja+1tI17F2L1rLbEsRHyFxLlTmjLoim1nl.FLTMqxplVx29UoQQyJbJ82cuDHvO4VtI191OCFcjQ3gd36mq5i8Inq58PmcWOdp3DGEKJK8Q22kkEsYKfJJ41HisfySnrj7p4LzfCRsLCKN2L7q7bdAP+cv68q9mAO3tXf0dRTzpUTwaIZFETk7P.zXlmPVVjxqO.NOkNGCttMS1wODW0G+2iiqJuxm+Kfxhl.FFr+AnVG0v4cTFhCHk0nXsl3gAhFMsUHnQQDMoraZTLTiM52foN93Hdkst8sw4+LuHt1u3Wj24a8syM+S9IPGYL0TSxYbZmMO0m1SikarLYc2I23O5F4c7FeK70u1qiK7RtDFccqiNr4zrwxQPLiMZpnjdFNmGmpriS8T3l99eede+AueZU1hQGbPJKcLwwNJlJUHuZUFw.k8TgW991Iu4V2F6sKflANarriK4bfqeN9ROzixf8zOC2QE9q9L+s7Q+KuJV+viRdkj8hE.Bqd7YYTH3RljQiCfkH13oZio8r7+D6pV6i9X.3C+g+vWLN2ycpoFmomaZ5Zfgn6t5hIN9wnZG0X5wGmGarixFOoMSe81apUHFTmmp0qS2cWmey2wakmyC9Hb0U1A2zxyxwxUFnV27YV53744nzbsCyV5ePFou9oi0NB8O3Pzi5orrEEEELy7ygZszQsNn0Jqfjky5GYPFepI4Nty6ie0WwqfNqlQilqffIdZuHBU6nSpUKiu108uw8cK2K2vMb8LSkLdiu1WGMO9w4ae82.25cbG7.O3Cvce+2OO3t1EO7t2MG7.Gjst8SiW4q9UywO7t4670+Nb221cxssucyK9kbEzem0Yklq.JoyQ01y2drrgf5iC6h4Dyv8f8O.67tualsgGckk4F+9WOqc8aFqEJJ8379TIGoSp1P53xR7qVhj0z9XHRSCrgEk3LraM4wfHmmN6rNqzpIKL6bbNWvEvTieL1692KUjJb9WvSiVKuLfgP5jLwfrZmqLlSXtDMcbIMzfCRiFMXm6ZuzQvP8tpQG0qyE8Ld57m9s+2Yx686yqYGOWVYcCyxKNC4.FeLnLqRULUyHjAspTgRmGmOvJg.cs10yF8Be5OyeFu6ic+7lduuKdMufmOde.JgCM1Qo2t5lAGreVZoknzoHoxxBpONvMIwXBoC3ASPwSrG5VQn295iO0m4eja+V9IbYWzkxm6y8E3ddf6isrssP+c2Oiejw3niMF6eu6iwdrCxByLG05nNm4S4roidqyMeG2FtEJ348rd17Q93eLtu65d4xtrKiVMWY0xZQCTVVxl13IwC9P6h24658f.LX+8FObJfjOJJYgkZPYYAC1Jvck63dqTPmMJw4bLq3YG2bU91eiiy0TYZp1YFqzR3B7vMd++Tp2QObwW1EyDSOQJCrAu2QQQAEtVT1pjAGdPxrF7dOq6j1LSO4DLwXGk9GZX1vV1NVq8..eMfxmz.8wO9wXtklmdGXP5tZGL0wOJYUqw7SOEG5viwZ23ln+95CSx.Fduisricv0cMWCW8m4KvUYNcNuK7r4s+xy4tti44tmdB7aYCroK8hYilpDz3XI2sXn+AGgQ27VoZdNjanCaFysvBXEC4cTi5c1AczY2Tyn7XG7wHudub4W5EybSMc7D7Pff2wRK0fy37NethK6R428C9A4rdVOadQm6SiO0U82v261ucVpwxr1MrV1v5VOc2Y2TIKGWqFLwzSw8d+2KO7dN.uk2xamN6.9Lew+U9a+G9Tb9m1ovgOvXnVRNDLRq14cqF36Ir5YuVHDn65cybSNN25c+.bRqcC7c+NeSLc0Kc2UcJJKwhAuUvUFMeRf3IBiGez+x44wSPdzmvb+GGDWc019Ea5ufGgN6rFSO6zLzZVGW1ke4bO2ycyCtqcw47TeZrwMsVVdgkihEpJFzSbPPPTS.UC37dV252.O592Oef+n+Dt1ux0x25Ftd1zVNUN0S6j4jFcsr8y5L4u7+75g68V4k7TddXFcD7MWgQ6qep1YOXrw+upCwTipUqS8t5kFhRsAFgQ8V9W9BeDdyG+d4W+87t4c9peUTsVG7nO5A4c8gd+7u9E9W3lus6fyXGmEa+j2ByuvrXMQ+QnIjo3AqYbp3hmVOrpnvcVsSr44bdWv4y+0O36xU9Q+XbJ6XGbJ63T4dtq6g64AtOlXpIoUYKpTuF1rLlcw43wN7QXm6bmLROCwK6U9J4fieX989898oud6ieq28amNq0Atj4kLhfqzw.CNHNMvuy682k4lcVN8stUJK73KKnRkLZ0zw7KuD0xyoqd6mtFpeN0MsU1952JaXSahsr10RSU4yL8d46oyxfC1KSM6J7F6Hi+2e7WHWxgUdqequCOiK7RYqa6jXpImDqMONa5tXmPZ1nI80SOwr9px52vIwbyLASM93Lz.Cyl171vjYO.v08jGnS34N43iwryLE812Zn6t5lIGeLxpViYmXBNvQOJqeSmD80WeTohEWqR5esqkrEWfe+2w6joVdY9Q1F77LMYnsuN92t0cxLm7oye9u0aiCea2A218bWrvByxryLCyL8Lb3ibPVXoEXSmzVnw7KfodWLRe8xwFeBpVMmN5nSlb7iQvEef9POzt3oeoWNCTuJyN+bTsZMZrvbr6c8Hrl5cwG9C9A4reQuXtrssc9seeuOls4JbYOmmGmyodZzSO8Rm0pyZFdHFZMCAYYLv.8SeYVNvXGluy24F3U85dSbF6XC7e8CtUN+y9r4l9geO5bvAo+d6khVMSYWiYVHcJfZRm6ZkkkTuVUtoezMSOCtV1+CbObvwNJCLzPwr3hArBYpPg2g2WrZKZh1W7w4t9z3k193+UroWWa1XhfXxhd4N3wHJG9PGhK7Yb4jYCbvCeHlc143YbgO8XFwzIril9HThBWYHJH2fCNHghBdqum2KG9vGlO3YdIzcGU3S+M++gtNuixtppe6+4rOkaYtSuOYlI8diDRfDfDPJweHUAa.1.onfB1.rhc7GEEQPDTDDPEEQTAokPOjDHjduMYlIyjoOycla+dJ686erOyfu56KqEKXkUBjbum8Yu2Oeed977zLoFmJKYAymoTe8LmSZY7MdgmgDa903rlyYPoUVCCbj8yq+NuNuzq+h7Za30Yiacyz8QaiRxkmVZbFjvSwu9gtMtl91IW6M9E4KboWJVBa1xV2Je5a5FX14hx2cYqh0t6Mye8MeaVyG3rn5ZqfLYxpcoHfPXoewTXLZEgW4QZnHpcDNdWGCKKalZysvy92+GbBK+Do1xqjG92+6IclzzZ80yLl8bXlyY9zX8MQs0TKsLsYvBVvhHZDG1368trg2dibCe9qmhQBvaTWt1q6Zoqt6jQ5eHRTZo3F3ggofFquId7+vSvq8JuFUEOJV1NDMVLLDFjNcZx54R8MTO01PSTRokQyM2DVQbHW17jOuK1klf4Om4yTl5z3Pc1FikJKWorT90+7KFVQTV68zI+C2gXvN5hK8RuDbk9THad.CMIa7kjMWNRTZBhDwFy.ISZxSggSNLC2+.TQEUQqSc5HrrNV3Bc2+yE5qJv26rGp2dXzTiRk0VGkDKF82WODqjRXftONc0WuL8oMcJuhpz7hyxloN0owK7HOLO7y8BTSc0P+kYxi2aRd9McH1SCMv25V957OdvGj2bO6hJiGCazPZPYoenejjiRwB4YVyb1rmcsCJukoRUQbnm95GOuPU1QRDGGFMUJRTUsbFm9JYrQGAagE1QhxzlwT3g9e+IrwN6gu5U8Y4KbsedbKqb99eyuCY5oads230oi1ait6tK5uu9v11hlZZRL3.8hHQYLsFZjAFred40sVtlq6KxFeq2fstmivEeomGN5NYZhTpnE9vf.ou1fBJkdN5QiRuc1AG8X8RCkUJq6k9WTUCSBGSS8DBDFue.ZLTZ.B3JCQasHL4bRzkei.P+fkgR+BE6HNHkAXZnE9xWIwT.RgfHQbHWtbHDQ3zWyZXiu8aQO8bbl0LlMSYZShbikFCaSMYUQm9rw4Ngg.Zp9F3O8j+Ed823M4lZcobmeh6jKaYmCsO3N3de5+B0WSKL+ELSlViSh4exKmu7Z+6r4M8rrtM+t741yywSL5Q3kpyfMTiAqszh7zI2GOvd2D6cSuMOya+W4Nx0CW4s704K7guXvTvA28d4ybCWOKMRc7de0GhS7LtBlVg93I22VYjL43B+fqgjikLT6BU3XiB4tFueHhPpHlSDFYrgYn96i68d9EHrcXoKZwbO2+uhDNQYAKX9TVM0P80VGG+nsQ6GY+zUOcSuc2E4FaLV3hWJKY4KicsmcwK+huD+re7cvat0MvVdiMRhDwnnuO0TS0THuKkUQ4LT+8wO9G9CIPpnhDIHUlTHUJxkOGilu.yYNyhxqnRbyjgozZyzc6cxN26d338cb5s+d4XczNG9f6mIOoovUeC2H6Z26f7oGlytP07Pe+MwW2qWJKhMs2UWrfYLOl9blIilbXPoIbquzmjikjxRjfRhFg.ojIM4oxvCNHIGb.pn5pYRScpXYY243Kz+uTcGkBezJxRHZdGOvGd9dnvDKacNgUdJJqrJQN1n7jO6+DEPxQKPzACHS8QY8F9b9WxkxQ23F4sN39oxRhfgzmBd935GfuW.tHoTGK5p2dIicDtjK9ho6Crapr0VoxxRPtBtXYXgumDYXbPesW5kYjLEnhDUPwBEopZqmIUccbnAFjq6ycM732+uhz99bq27sR6aaa7Wegmmz4yEtYohz4yvN26d4vGtMV3BWJQkAHiGmEMqYPfWQ9M+teOm64b5r8csEZYFymI2XC3UzUi8WYPnSq7Iv2WKTlRQpr4HQ73bzN5fJKqJ1212N91Qnr3QAohHFVZDDaXfUDaJKVYTZIUhgiSHvkzSBUuac.J7vvvRGoCCcdCJ55gFGRFnL0B4YXJzVFUZP73wXW6ZyTRIkyROwS.oRw5V2a.JA1NV35Fnue63YUSnnnuGQhEkN5nMdv+ziQUFBttS6iQOCzAG8vcxi8g+gbkKbY7c+IeG9K+sWfhttbFKXw7m+COAG5CuF9qKuR9ne0qmG+O9Xr9G4Ovq86dBV+i9D729C+E9B+3uIq8zalW3LWD+766d4KcgWHHL4nG3P7I+hWOmSYSgsdi2GERmjj6eabIm7Gky1NBq6k9Wr6csOppxpvyyCogA9AA3GnuKt1yFg2gGEikMMKXAKB63Qoq9GfUspUwc7yuGZs0ox4eQWBkWS0LyoMCV+a8VrmCePRlMGtdtTnPANxwZm+xe8IooZal65m8KwSFvscyea97W4Uw521FHRzRXdKbdLVlTHPQLGGds230IU1BTYIkhqu12FEyllwxjkktjkPiMzLBkfSX4mD6ZO6j82QafRQIBKRXYQTaKjRIO2q9hL3Q6he+u6OvVKMJy70dU9NAiRhpKkbwrwCE+qm9YvvOfnIRnmvjglT+AAdfTKJY.iqztdZYFiqmz6Gpk+qwqYHDBLMCIYRflfqhPz+5Un.t9dTzyGek9glJiGm2Y+Gfz6d+rwZZj1pcZ7CpqNlZ+igYokQ0kWFq8kdAc3JLLvCz6pDFKSyv4DK.NVmcwhN4SiI2PC35FvxN4UNAEVhFwgXwJEGKS5piiv92aaTcMUwvC1O6a6amG4WcenJsJrCJxe+0eS9PWwmFFdXdz+9SSDaKJyV6yaCLvwzh3NVz9wZGemDbxq3Tnui0IKY0mMyng5Yiu4qfQjRXZ0TN2yc8yYu6Zuz+fCfv1J7buAnTnm0tkERkj3IRfLedFYnw.jbn1aiZqsNbcc0imA8nVDncVnHhIkEqDJqrR06J6WDCAZJxnT+aXzNHDzE5jsYhAFFlg5xa9ucOd8CgYykgid3Cwou5yD.151dWZu8dHVYIP46p2QvSCWSUHmAh4Dk2bCaffLtbsMtPlRkMxPoNNcmpa553CwibIeOttErT9g292mW3EeMFN0nL4Jpkm3q8M4Mt66m655tIZsr53s14t4YdsWm2781AkQIbqerqhW4Nued4ev+KqbgKjBEKxgOvA4xutOOqIZir1q+N.gAGerAHU59gnkwWaYeHLjRd9W8Uo7RKGaGyvqZX79+yPSxXD5ftd5taxmq.6ZKaiEuv4yq7JqKwFet....B.IQTPTAOOO9bW80PoIhx7l8b4PG5PLR5wn7Jqj3IJCaIXYZPUkUBF.+56+WvzZcZbye+uKa6H6kCuu13rWy4vd28dvwxlgGZDDlFjIaFdmMuYrDBri5fmW.FBAIy6xzl5T4ic4eZxlMMKY4KiTYyxw5aPpnj3TRrnXXnPYKv1NBkYaiikf699tShYFme1cdWD.XEUfQtBb1iYwJMLYK6bSz9w5l3kjHrDPjgLxyYB3VpERUuj1S5qIe66uz9+2KzmX1snsinbheQZz1Rn5rJ+fIHh51a+HX45wJOyIQKqKNe4aaRzpmhfoOUbSmkQRkhXBA9gBZ.JLr0ErfmTasQAPpjCSVOIN9dL7.Cwoc1qgFqpLJH0gQvIRLJOVLBB7XeGbOnvfJpoJJoh37d6cuLsoOCduMrd.CV9LlMu3y9LXX.kFQOuWSgNpJ9RIwiZioAzcWcPYUUMCM3fHshx4eQeX.XK6Xurf4OKdm250HuPPEUUAddd34EngTQP.Ax.skMkRpo15n+t5hTYxPlzovWJIQrX356SH.m..ag1a0FlFXFUPokVBkUV45GdCmWsFZHZ5rJX7FWQ6TKg43H7WO+ccp6zubNRjXHDFbf8tGl1zlKwh4fWfO6ZO6g3QhqeYqTeOW+PrJaZHHe9L7FacaXCbtSeoZHDJkTUr3zWp9omt5iG7BtEtnIOc9Q+76fgFMMCjZDxL7vDW3vO6O+TbtWymk66q7U4E+d+Pt2u5Wgy+J9nba2+ugXRSLk9L7nIwGEe664tYdFkvKd8+TvTvwF3XTQr33fDeubbZybwrLf2381LiLzvDIZL778BcBlBu.ejJs208k9D36gmmGaXCqmssscfiSTd6M8tblm9YQ7HQXzgGB2ht7daaKDw1hDwKgHgmBCCvOPQY1VLV9z7xO6yxm4SbkLiELO9S+omjYz7TXya8c4Md8WmgGb.hEIFGu2dni1NJUDqDrbbHdoIHegB.vm3x+rL1vChJadJujRY6aYSDyRCfi74KDxeOsFKEQQo1ZJ87H+1GfO0k8Yopo2BFYxwq6MSd9ew4yFu3yjL4KxKef8RIQhDNoAM3GcUdTvUCguwmTy3cqy3io8e+b5+WKzGOBiRk9MC5IJoMHRfmtDdsLsBivoERCnp96mMCbYOygX6eit4s9cGiMhOmxjmFQL0UMbIwhiM51NwPE5eXoBaCMISv.DA9LR+8Qd2.5pq1w1rDl4LlMReIExjkTiMJ4Jp+Ps6t6gBdAzXCsvIt3kRC0VGkfAGsiNwxNBu8q8JLR5wn5JKCKKGR55QZOObLgXFFfmDSgACd7NwPYPy0TN+gG4gXyaYmXZHXu6auHhUF02RKrpSaULioMUJjOu9H6JIxvn6554iggf3whvga6vDnrnPtbX6DQOCVC8j90USkANV5jWYiIVVVXX6PIkUAkVcMZezqTZrAG1KhFFFZRuHDZ9xK.KKK8eaZgivFw3u.vvfHVlbz1aCovjoM4V.f1Nxgwy0SiJ6PE8UJEt993XaSO82OG5.6gkaXxrpoU78KfkTgCPYwiP2E5iL4M3adNWM94yy124tn4FahJqoZ9R+h6l6468c4G1ad187Oe10ptR18xtD9Itw4O7KuKtpa66ivvglarQ15QN.crmCvSbFWETdMzc+cRIBSLMBHtsMEyjjD0z.Whc4zWaGgN6sOJOVbFm5ciytc+.c+uVrPAj.e3OxGkoOqogggj96sG.CNkSZErmcuSRmIG8d7tPfhRKIFC0eezexQHd7XnLDD35QIUVFQss3Md0Whs8VafUshUPac2AiN7XXZnXpsNENiy7Cfgvft6pSRkJCRU.dEJ.FAjyyiVlzT3jV5xYcuxKQxwxv.82OoFcLcOo4K0jxUo.Wo1AhJcrkMEB136rdvKfS8b+eHBvhsR.ttrwt5mz.EO1wQIUXYaqyYuDPJIHjK.ZuUIwPpmJivXBXUNN3ID+2oWa7fafADV0QFRciW3qzBHoBzuDv1TORobCMBl.Osij+9ykAL7wCnQmRHdIkpIfqPfks4DsOAPHb..SGGJ36iioICMPejU4ggJf69m7CQDT.SgfzYyncEVXd4yij3Qivu499kr6izA8LxvbIW3rX396GeuBru8uWRTVojq+9our4XNKcQDoPN1+gZmHFFXEnE1w0MfgFYXLEFD3kmMu82EoRRpLooxpqg9N7KvW6K80YAyb5bBm5xw1VGrF8eFLvWEnw2awhzUmcgoHgFvk1V3Uzk.+fIf9DnYcuhvJrB8h2.SAQhTKH8XnAG.goClBAA99XY4fsoEgMKq1cTBz42VoCtiRELw6ucbhvHC2GYxjgoz5zXuGnM5tyiRxwRQ7H1jNeNrE5fd364hS4kww5qOJlr.mgcsTazDjzKKwT9fTWGQkZYiJviCr2sGJbWszRU0xMdO2Mu0S9TbvVOYl9G8FgHVfqK0Z4vWaMWNexW8OQyu7yv0DuD9W29OfZpqZhF2ht2y1Xwm7oR7nQv1qHlRCD1ND3lGJsB9.0OEr5dmryi1IyeJshvRWYQ5ZMRLQAHXYFk.OOFr69n6C0AwJINYcyRjXwIvzfi09AIeNebh3PkkFmr4JPNOeVxxVJi0Sujdv7XfBSyHTZYkgxPv+6O8GRuC1C1FFLZgrTdYUhW5bD2zgbjgTikg.oBWkOAYSCRvxTPTCEOzC9.risuCldqSkAGd3vJJSqofs.jgbvWIUjy0ipZZRXD3RlTonut5lU15L44.lUgMSieMAuiPu9vZ3QonmNrNRoLrwbzur1KHHLPUZeQD.5ScpWmL9Cd7eez8wsBoJjxJFFPXGwF35FZCSEROMipjAAjWpI3seTAEaHfh0oIfZ9gFALrooVZggyjAaaG8afr0p9ZDFN.UQWTRnpFqmjGuSjAPYwhP+I6iAROF1g0Kz3EGHPXsB4SZ2LLb9jgM+ihf.8oNpu0IQIQbXnr4Xdm1oyld82fpSTNt9ATTpvM7FJlwhP+iLDYxUjxrcHdXConB7wRovqXAd2cuI1Ua6S+iqzdcmPCynBjDIZTxmMK80+fHrD54tJL0DSQnA8umRCke+PKiFf1NsJzSfHpkISYxSmVapELjZXIDwINN1QIpcDLrC2EO75GJkNAUx.IFRsXUARIl11HkATHeAptlZAf96eDRmKGQh3fEBDFVuu3MBAcMzfX.LuDMnoURwBD2OfXBerkdTtxgRwi+zNeUpc1SkUdBKhWZSah+7C9a4YpY1L8O8sfpXZJd7ifaecRgicHTIGj5+PWI6X5mBa6u+T7XqacrpEbBLyK3b3A5c8vHiPUQhfsL.m.vw0GKoDLDr3ZqiY.rkNOJAF5RULPFD5lOMy8LjP80VG6a+6iOv4dlbKeuuOUUd0TZ7RQEHYvd5kroKpGgXjXjIWQx55wc8K9E7fO3CROCND9gDTJ8niQ5zoo9I2Ddl9LRpzHUJJuj3TV0Uy0eK2Bm+EcIzQGcQE0VCJCvByPB7.UDIJc0aW77q6eQDSKRDKN9EKfsoNIjRY.dRIEBBPI.qvR+LSpjjLYRZrkVYzwRQlgShogAG1PwaUlEwqrTLAFMWNTdd5mW78zmlv0iBdtZsZjBLLsvSoBaHGFWMtwEi6+dgtgJrexLLHPgVzFYnk5DF36qqjWSS8aXscbn7pqBEvYLpGO5.0vuIYy.JZKYub7i2MyeAKk31BFbzzDDJphuTOtLAFLlmOUVS8LkFaht5nC7Msw2WQhH1XFtx1wIBVVBMAPALBbY3QGiq8qbq7O+yOIm7bmNCN5nTeCSB.h5DEeu.l2JVIaXsuD+xe7Og2XyaEGKAwM02Y2WA0WWsjOYR7kFDHCvKr1lJszRomdNNMNmEvy82eNt0a9qfrXd7J5gzb721DZlXSKbKlmTYSGFqQEVF159yx1DkoMJgtUUvRo6NswWrq7IvOrKvTJpuwlnhJpDgvDmXQvxVenKgo.BKwOgo.gvBGCcYOnLE3XpKU.qPPIlIWNrBuslquKiLzv59Lah4wqeIqTIYnjifCPKkTFnBHhWQhq7IluOFARpvNJYyNL6yMEm5xNEbbb3wdkWfoJgKbUeTnPFbGrOhnzWkHpoEEFtWXn9X9m4kx4ffe+y+b3G.qdQKk8iDNdafSTrCDXEXfPB19Afe.QilfYArmgFl79Ag1nUe7coRqiQfRwfCN.M1bybuOzuhO208oISpT3Vzm.eWxkNKA1BTFADEI4874mdm2Eeoq8Z4qcSeEJ54QDSSj.4KVfXNQX9y+DzkCA56R666SgrY3BtnyiO8W3JohxSP5jIQOMU8lfFlnMPkgPO1XkfhEc0P3LVbxGnaNl7n0EQ5pvUI0.awC7b8YQKZAbjidXN5QNLBgANVBpHuGoGKMRfRcBcBIRDNVHDl355ENhTYHaYzu7WWhlSDC8IVr+eez8PmRIBsJ630WTPP.5Ou0EafPXPQuhXJULRC0yIY.u9YLWvZNvtFiedeswA5ueVxnIYzTiwoupyfMr92jTEcQoD3Jk3lOGJCA0UW0rvEuPF73cwPoSyHoFiYL+4QsklfM91aDLMworxQnj3ldLv0m5pqVhXaxw63nLjvhgFIIM2vjotFZ.16AvsnKk0bq7mdlml+wu9936cW+LrD52rky0CefFasYlbMUSGG9vjysnNiwghkzXKMiWwbL5fCPec0MJC8tzpP.EprrzkMfO5QdICnnaAjRMeyJ56hEVjyq.ZGuFnUS2vGeoBKUHRsQhzG7U9Tzyk.OWLQyI8B4ypigqg.aogtK7l36Nf.Hf.cuxEFHE+.s7qAA95SVPXl5UBbBqZJT9LdCnpjAjIedpCnNS.U.VRI1F5ZZpfTRbL33EyPNfFqtJR64R2sc.lM.kUIjZThXaE96KEXXRDGGHaJnjRX9QJi81Y6zy.CQ4UVC4A7FaDrMbzj7Y7heH7XnDIFMBjOWVJNdO1IjXnzcGiJDisYxkkpprBV0pNChIg6ey+BJs15IPFP+C0KUVYUrmsuMFp+93Qd3GlK6JtBV4JVAaeG6fxBQIcQesFRKYtykA5taZt4lIyHiPWGuWbh4vHCmja7x+jL64OKNZGsiuqOBCvxwAqHQvP.YSNJ9RIK9DWFijbDFr+9o9lajVlRqL7HIQEVk01Fgk5QXqXLRwbzTc0SsUUK69c2LG1MOlAR1Y9lngY1BOQr93l10goPYIvJhilOBAiqUtRu6tlq3HCj5ZnRn6mOw3Kf++ip65e3vegXDnckUXNok99XF5SZkPSNkh9ArjYMaJXZwNxOHCU3f7MxtCRWVBb5qOx64imaAFXvQ3zOq0vIL+4Ri0UN0UUBpu1pXNyetLyYNG58Xcy.oRha9rXFwg4NyYSecdb7UfvPQwTifrnKEb04Qd5yXlXJkzSWGi8b3CQc0WGczV6rzkr.8QRshwTZrQt+a613a8i9wDwwgDVZRpDw1l4NmYyBl0r43c1IG63GmXIJgEbBKbBy+eByY1zYacPUMTO6YWam1NRGX4DxxbTg4tWoCQfgIV1QvqnKtEzGwJatzD3V.YtBTHWZ7ymi7ExSwbEwKqGYxkirExQ5L4XjTII4HCS5jIoP1b55bNLQYJ+.TdATvM.YfO99d345RPfG9nAsPfmGdgpOKcKpE1DE4ylchuVsbzCWTE1qciezeEJ7UATIPhv.nXojHvB6f.DnCWuRp0ZvPpegRFLHA.AiyCakNCzECC+igBrEfRm9KWoOAdt3qjDCvd7ounFubrBidkPWCQN.EI.KKAVlVHEDl5bE9d5DuEqj336Gvy7T+EZ6.GBWu.Zo4Fwzzf2cyalJhm.KGaxlNMi02fb0W0mkcum8PoN1HkJJJUTdhXrvEMeFIYRZu81YYKZYTzyi5quAps55X3QGk8tmcxqstWAeu.lzjZj3VlZbZaYheAWsQVjRhh17XEBJRWcdLporJY9yet5VRMHzLTJ8FA488IRIw4LVyYyQNv9HqzigOZGD.DWHorEMUtgVmCN.x5qP27O9imjz.TFxvWf+uI6lRNwX0FGdI++aGcTg2EV+yvDkzOzL+BM0MLBYIsRuqyXYyvplwrH5BlIKYS6Gg4PHKQPsUTItExwF2x6wEsl0vFe0Wgd5pcZYpyiDMMeLxzGPV7874n6+f3aniNYFOeN0y9rHYWcxANVm3XJvzB7bCv2KM488oz5ah4O6oQe82GkWcsLuoOCV8obRbKe4uFUzzYwhlUyrycrEpuxD7T+k+HSt0oyLmScj2sHH.GKGDJ3XG9fzeuCP9f.VwxWIkoTrc+cxjm6bnJaC5bvg4m8i9gXmOEGu69vufKlZkE02MVny2WfWAMEWkPghEHZzHTLWNDFF354gLrKsjREEUAXhh.eIE78Q46imzGUfDKKa8BRkt1mLMBa2DSs+zcCEgxvPnO9tRnwlDAnIfN5lewQWGzCOXu5e9BCrbbBaJ1vDvYnMchovhnQKgA.J34Ad9gvLvm.zD6ghtjvoDrvfdGZHRXJXvoNCDaXmvf8.K5DfwFFh5.N.FRc0CWUkPWGiA8xQ9FZhJSjfziLh9AsxpFTdHMjHjR80ZFe+G2bjCzUVT3H0777QWHKgbo2X7Zi1mToyv7VxRYa6a+XY4vxOkSh2Y8uKs29Q3jOoSl2cCuMesu82jVZnQ9.q9zHUpL3WzkHQhhYTGFcvgXnA5mkb9qfWcsuD8OvPbKe0ah9Fnepqg5noozB828wIHaQZpolngVlDs29wnFT3Vn.1FBJZXv6r82ky9rVCMLoV3nseTBb8n4oMYNwEuD5+XcPlrovDEJCSpexSiUthSgCu68hUhDDqPN5Yu6kXQbn038yUt1mk9Rmk.KKN24uX7jAg3SS2UbBUXLdm34PCvvHj2egUhUHorYhT8OweIEZJaNNDDzlyPurWSHUgkN2qVHvvzfzIGAqxKmO14ct.P7xhPTaGFbjAYxkUBizeO7Vu45Ywm7ISM0TAsejcyA229I0XRRkbD593GEekBuBEHcgbr7SdETNVr9MuUrLLnDKKTRCbDF33n+8xpO8USEQivviLBV1VjazQQoD3HT7z+qWgq85uIB7Jva81qm4OqYyPC2Os0d6jczjjazTzS2cwd12tom9F.iH1rhUcZThxfm6UWGRfO8m5J3s2z6PhZZhJMMIUpzDIRDMBhUg2UhPzCihhEKPIwSPcMTKikYTRTRTxlu.9JItROjdRJTr.4cyQfqOEccone.ReOJ5VPauUGaD1gu.AQ3WZlHMBPFnv1P6aNaSSDVhPBy5GBpeABktFg8jJputlP4Vjg5+35uSbhRhDw0KxC0eQGMUEDHoxxKmdAFZrTfTPdSax56Sg.PoDLZlrTQzJXZIJk2aGaCgxfu0Yc17VBAAu9eGjRx0bifxCDEA7IeSMAQJEdo+IqGIWvYeNTQhXz1d1CNFVPysBYyo2TIru+7UA.APgLbPfoUacXKk3E5.QYPP37h06r644hggESalSmoN0oyJW4JXaacWbwm64iokIaeO6kjCmj4t3SfpqrbRkZTN39OHYxjFjAjuPN5titn81OJQJoDNzN2Iu612JSp4IwJW4J3kW653b+e9fLm4LWlxTmN4bKPhRSvbVz7vO7TuFFBJfNpuARIGXe6iYLqYRskWN8N3fbj8sOxkqHkW+znwIOWZbpKgEt7KlVadFr02YiLZ1LLo5Zjm+Y9a3ZIPUZoDIvlGwOGu.drjYLSlyzlNilN8DYOWCESEx.uvE45SvIDZZAYIBArISrX++bgd3HKmXNbRFu.fLMQWOtgJeNdWl644xwGXPtnO9ky7quZxO1XLKSC1agVoigmEmd7J3Pc1FadiahoOqExBOgSfY2xnjv5vHKZgxuDJVHCMz3j3TVwoPbKKd408x3ICn7RKkXkWMBSAVNNTrX.lwhw4bNe.JlZTPYhksCI6sGd0W+M4Z952Lo6qCZq+r789t2Boykk8dvCQS0WG0VWMHAx4V.YfjZptJZclyhkdhmDV4xyyt1WfhAAb82xWmhs2N8kJCW2m4iw+7odJFdzL3DIhFhCnHPpiOpRou6UPfOlNNLsoNc5niNIRjD53r5qEQx0yUKDiL.eOObK5iuWA77bCiLpwDd4VoTgbfWqUhioInz3KNhok9dpd9HTJ7C7zmDPpEjIrSPoxZpgrikjAGXH.np5pkJqnbMsYjgdqWoHPJwSJokpqFOfd75G78onQTxiIYw.OgMICxiafAe3k9An6CdHdmctatpUbJTykcwbktcB+tGh3ikGpnF8N0UUCkjO.dhGlO2PakQN8Sgu9ZVC64fGf09udAtvYcFPkURwrovW.ARWBjd3ZZBdtLxw6l2C3TZsUhDxldKSKrLMCUoPElhM8bnsrrXmu2lwBHmaF54X8xs7M95HUJds2d8L1vivBW7RnkoLEs61RkhgSNBilJIwSDm4N+4hWlLrk8tarrr39u2eF+8m6YIe9rDwTvA26Aw1IBXpm5xYbZmFllBF00c7pHj3whQTKK533GitauCV7xNQlzjZfT4yR6seH5u2iy.CIoydJx119lY6aYCTZoI3DV5R4e7ZqCqb431iTG0lLEEK5RigS99rO6OHlwiQgb4zzjA82aBkJry4zWK.zhmqTnG81+dKUx+sp6Sr6sPwDNrwHrP6z2UWD99.swNbhDgA5pKh1Xy7wuwqi.oh+4bZh4cUqBWkG8n7wtxDzV+8ve8UdAFNYZZrk4QySpUvOIReWRTd0TWC0v.Gqadi25MonuOkVRTDVZAdJu75HhSDx46y4dwWLydxMyXoyRjHQIvyEkiMSZxsx7VzR4WcO2NOx8d2TfD7S+QeeTFJ1+QNJC0euXa6PcUWGMzPCTdYUPPgBrus9d75adyHME7MtsuCMIL3W8X+A972vMvrmwzXZycNDOVT83FCKPQSgXBnAZXXPfujr4Kx7lyLo2d5hhXR4kUBCOxngNwKPO6SeEECbwW5FlafPF5YnQzr1dqgelKe+Y0KE5ZKLHPCNhfvMAMElnjZAdTRz8LugAUWWMLzP8yvE0hwMolalRRTB4yU.Cw3cDqBGGa78Bn4pqE+31r9fLHSmBkoC4DPQCAAJEokd3ZGm+mFmG34ygZ+nL3vCyc9YtZdqO3YvGez2kBO72F9m+C3seM349mvCba7oa6E4QV5B4g+p2LILfc00wfrd7UZddPrDLhmKAREETJJ56RfcDHcF1zvcPASAKcRMfxT6PPKqvdhWHzCuvxDgkMV15W.LZ5wXRM2B+na+Gvq75qkZhVI2vW6F.fMuicv92wNQXXRy02DMOolo4VlLMzvjPICnm15j9Sq89vC9.+R53Hsy5doWk65ttSRTd4jNUpIZszzoxvBmy7Ykqdk3FDfskIUUV0XEuTJ0IBQDB1y92KG4fGhVmxTXAK5DozRLIa5wXzTYIp4.LyYjfksxSlZpaR7FO+yyXCO.UFONeyr1zVKqfKq4Vn2r4n9ppjy4BOWxlMK999nDgFiIrDKEgKxGmTwReccf8+0F2++9n6+aK0CMHi.wDGWRHLwxzPW.YBQ3+EDXaYSWc1EerK+SyJOoEyuY86mt14tYtUbTNnkhJD1XWU4LIeE6ZO6j2dCagCcniRz7CSBqrLV1r7Na5cXOscXPHHQLGrwD2B4v0MCP.8LxHTdqMyUeEeBj4xoa4Ca8erhFKF0Tc0z8QNLc28v7U+JWGO0e5wnnYY7vOv8xzmZKz6PIY2G7f7taea7tae6rkcsa1+QNB8lIKMNkV3t+42ExAFf639d.trq5yRj.I8MvfTdkUgiktnBzQBUWkS9x.c8rIzGANc5zL2EsXrsLnsN5jEMu4yPIGVSHVeUnfYtfuNi.D94IflKcRCjXhvTqxtJrXK8M.KgEFFfquloahPAW7CznqRENFzBEKRzXIn5JpfdNd251dAX1yYNDw1BOeOrsMwvvTKXmPPA27L05pkJm9T4eR.CMROXY6PdD34oHYwhXU6jIQg7r1m6IQ4Xy7m6b3X8zKjq.O1s8C3Xe0qiYTkIeti8R7s19SymnsWjZimlseEWJu98bOzpsEGp6tXJSeZ3TST1xq+XPmcinooRlf.7MiPt.vJZovP8xeT5BM1Hyt4FIWghghXoOgS.Z0fkg9712ym74yyLl0rIZr3L4llLejOwkvM+c+lzbYMwO5m9iHZowomQGgsu2cyl15VXyacq7tu2l4c17lYeG5Pb7TiRqs1LO9u+2ww6tG9J252juz0+4o0I0BUTdELoI2J4xmiHBKx65QAeIW8m5SggPvnt9DIZbJjdTx6VjRrhPbaKNRmcvFe6MPtz4HV7FAUAbnapuwFnp3Uyg21d3u8BOKcjdLZrzx3HAE4VMFCV173SYWJ.7E9R2HkUaML7vCfsPPfqdLdBSyvMc0iK0UoAMpovDoJHzqKSrP++WLiSnUwabiXLNTDk51nzxTWP.Bog9MpBSML+rsHa1LDgH7DOxuieVEQo0288Xz3wno3QYvhY4uOrfC3OUhUZoLVTIiMVN5LXdLbwFwtPVrLETa8MSiSZQHLifuuKlBSrMM4X81CF11b2+jeLUEwgjIGEaaM+xsrzsdooPPlTiw9auMN+O9mgG+gtWt8a6VnhIu.d409Rr7SZorly5z3LOqUy7WzrYkm5x4xthONe2ev2i+xe5OPzzY3t9sOB26C+q4y9QuHZ+nGBO+.hFKBRCMWxrLMvxVyzLyPPYnLzMfRlLoo5ZajUr3Evle2Mwjl1rn9xRPxQFQavAeuvjiE1y1BwD8Tl9uBYumx.aCaTiSEFs8EvRn83bPPfFo0FPfJ.EAXZEVhTRISpwlvz2ii01gCOwfMK7DVDExjEe+fvxPfPHgpuBVIkWJqYYKi1AV6w1FQkFHENLRw7XV8jXd1kve4ucm7MRcDtpuzWjZpnThFqDZn1ZoA6n7hewage9S8Tj6WbW7N+3uKA+reJ24e5OxZ+d+DZLdoDqzxIQ4kyTKsJ9x21syEJGi8wMpsPA..f.PRDEDU7n2F0mxGulmB4ylihnq0ostu2imF3zWxRogpqiT4ROAITMB0sPI0OiJLLCGkjEEccwxTvK+RuDs1vj4wdxGgG5Q+0DIvj+3i+64xthOBSeFSAqXQPJLPIDTZEkwhVz74K7EuNd7G8QY26X27y9E2K+1G9AvJhIuwq8FHAJVzESgN5vVBaFnu9XFSdZby25MgmuOc0WWXGFxFWkGVBAUTQUDHCX26aWzS+Ione.ttdz1AOBuxaudN7f8xoXVCkFuRFLnHUgf6r7hb4+y+BW9A1Am84b1boW3EwQOxQP5pziYMjY+FFB83Hm3ykwOwsPOA.fIZ3hPlw8en5tzPFB3PCEfenUCCwqqFMXF5txRpiogQ3aObbLo8tZm4M+4y67h+K9vm+EQW8zOiTQBtlJZlyyoUFcjNYr.WLykmJq4bIyS+3D72VG926mjDwCeEjUYDu7oPgzGASLXfQRhvIJ+766WxBm1T3HG5vHbr0i.TZfvQOhgb4xgSokxos5Sk7YFkicn1o9pKmToGlAGvlSa0qlSeUmA0VUUL7XICQEsAF9Jj4KRxhonpJpffBJxVzikepq.2h56zF0xRGEPzCevDiIZZTYfBSA35lmB9dbIe7OFqaS2J6b+GhSY0mN+im64HVDGrLMwyO7L2BKMGvDiaEV8hXCLPZHwWJ0FaQ99nE1TXpMLiuVvpffvesV1XXnHcgrTdokybl0L3XcdT5YzT.vIshSlYzbCL7.CCBacDHTRrLsBM.kGECB3rV1Iwe9IdJtuTswZFoWnwlwHdoLeyn73+samOSpivk8k+hbUm+4guzmA6cP9N+tGkjISx4s5yjye0mA29odV3KTDSYRlLo3u92dFdpW4UnhRRvU8QubJYxMvm8zVMicm+HV3s7cYS+lagUbM2NGpt5obKan+94Wev0imAbom0G.Of.+.rscziWZ7IEXYhoosNbNgs2pPIvyyiFZndhWZYbtqYM7Vu5av8+qeP9q+4+HW6U844RuzjL3fCRlzovTHnzxKmZpoFJKQYjZrj7y+E+BtsuyswG5+4Cwy8r+CBb0cqWjHiWyQPToBeeEc1UW7QNuKj95qOd7G8IIkRQEwhQghEvJRkDu7VIlQWjM8v3Gjlry3S.0NUrduGBUYfLVo7HCUIYROJKOQJbrsoo.AOo2nL0ktX9oe+uOCLx.n7cIZ7vbS36iqBDRHPF5eBC0DjgU46+9.5HH.rmXW8+ywqoUjU2o1hv3oJmXQNFZf7ILEH80bRyzzDggNVqwLM3.6Y+LuEsPdo08J7EuwuHu552LyrXTXtUw2N8gASvx2ftZdkbSmZUbuIWJoumpnDuQnXwQvxoRLcJmTYzENeKyadbq27WmkNyoPaG9HSbuLcg6oqYXyPm.YYZhaQWrRHX8u6F3B+jWAycJSh1O3QXMm4Yiue.CMzPZ9X65iJvih4yi+HFrhUd5b16dur9M917I+nWLBkP+vD.lBsHPFhw2JDAJrBm6qgAHhXvPCOHmvRWNKcdyj0stWjq5S8YXpSoUNZmcQ0UTtN7IgXQxD872EV1H87z22ebNwo2OGEgEwjw3giIb7lgh1MtA2KVzELLXNKX9nT9r8crCTnuG6YelmIp.sYdhVRBcFlM0swx3llI8nYXZScJbVm2GfW8etNd12644p+HeCvr.+xm9N3lx1FW9W9Kx29xuBT.u0F2Desu82hRxVf5shw26sVO2Qk2KMzbSTdYkQpLYn+dNNYGZTlsHBGzuHq6kVK28O4NXUqd4bqm2E.d9bZe6e.+8e8WhK35e.n4IyFeluE+NY.yZ4KiksjEy.CM.VhwqGKMrMzbnWNg29EBAR86rIHPR00TGkWd477q8kYsu7qxk8IuLFXjAX3joHVDckRY1TS535FDPtTYYjAFlJqqR9PWx4wy9r+KVwIehzZKSlbExieAsx1pwiMb3nJ8JVjidzN3y8YuJLsr3Q+sOACjICUWRoTRYSF+fBj0KOFJexKiC+36fpWUqXrvchL8aRghCwfFlbZUeZbsEdWdn7chgDNmSe07iti6.oTQpTiQ7Dkfuqu966vQnEXZf83jx0PfgHXBPsJMju+t9uu839OWnKCcqkt9kLC0sQ2m3lfkllnRLzfgzTngCog1JkZy6KXe6bWzxTmF+5G9Q4O9H+V9MOzCyCrsmgN.ry3PYnXPeI2qKvwMoFrvWFP9LtjZz8fTovtjXbYehONW3Ed9Ta7RniNOFlQcvQXqsAp38YaMlBLMztVyVXxvCODWvk8IorRJgA6sOJozRQ54St7YIHPhosYXmuqPYYhge.CO1n7IuxqlLYxPxQFIDdhg4O2.MnCLLPIFmOxgm1wxDCLvGIdEcIVhx35tlqlq6qbq7Fu054LW8GfjC8TLxXon1Jp.+.IFFR88oLszkMfgQ3MoT5rlqBWLKzI7SeTMsDnVlB8tXJ8wxk9djuXQZt0ovRVxIPmG8Pjon1u+K8DWFK4DVHiN1X5JEZb2vIztczJrvCx6VDOOIW4Eeo7puzqysj5frzm4940xzO2re2bMe4ajO+G4RQ56y52z6x0eyecNYhw5+L+bLJuDV2g2Ba3.aiizVWTz63D0zllKuYN4UcgbdKbkHDAb5+1uL23sbS7P26ulUs5Sja3b+PTzqHW52++km6AtU9fSdQ7kZeSfvfa5J+rDDDPAWuvn2Zp2CJbnPp.Ix.kNpuXhxOHbiICJTrHVYyQ9743SckeFN4ktLxWLGFFJJTHM4KZLQ+yKC0vvzTPPAOtjOzExV25lYngGlnQihqqq9tvAgRqan2A0Povw1gbEKvf8zGWwG+JnwFlDO7C8PLv.IIcwCRTaIRghDXPNVNtmTqLbSP0kNOhkbsTHtI+XxvON6QXyE5DSSStxO6Uv0bcWKJee5938nMnUPHkcM.LMvzvLrq4.aayPWYZDR.VScN.BGgJ+ahw8etit.ivF4DsWeMLzTLQgDKEXYXhTnG+igTgRnBOFYn6oEBbPPWscXhWZYb02vWlS+BuHdn+7efH+qWl16pOFFIryGBNqlg8uUFidHvCLsTzPS0yJV8ovG7+4BXJMpKivdGKEQh3fPXoG3mh2utbD5X3nOZqdgqPZfsoMYxkKDdkATzsHBKSMizvHTfKE9l5iBFnjTz0CK6HHURrL0GSzWo+7P2kJ5O0Bj5wYHr0EsmxPCghHV1ze+8wodlmIWvYuJdtWY8TUEUx4dAWLq8EdNRN5XTeEkqA3kJj8bBMkPLU5WXFnBz++SXQfmDBuS+3TDwTo+Zyzwj74xSV2hzTKSlktnESSMzHuwq8pSrS2G6S7wvx.7JVDqHNZk7I7kGn86uz.LiXy.iLLsNoIyc+C+N7Ctq6gSb3shSokvsbieK9Hm0YgEF7Jqe87U91eGVgnL1zU9SgXkvHoFgyc5mHm6LWN36Ax.sFuNw.KKFIaFpzJAu8W393bdruAW2Mc876evGlUcJmHeoy8Bn9Hw3ib6+TLZecTHVD9127WikeBKh95sehGMtlH4gMCjgThORrLzWoIPJwTYnK6AzKBiZaQ9h4npJphIeZsvviNJtdAX4XiPmYF78zvy1xwDKzOejISZJuzR4bO+KfjCOBEK3hskMRkDgkAJBazFeec4saZfsoCikKKY6HGqbYKmoNyoye8o9K71uwFIUlb.PNf.NN7rGEla4LbOGBGkO1Yk7xTjW1ZGrzktH9setqiktxUv.81GoROJ1QhfRKOK5mBBmzkgDKklCDpvM6LEg3W2PeMak5+6Qq8uu0N.nTA+Doagu0919V4HseDZYdKjFJqJ1+d2FkVQErk2ZCryC2FmyGbMzXiSJzobZNvigtT+LLz2evDcmTkufO0UcsTWMUQ280C6c26kC19QYntOJAauMxWdLjSeJzXk0PqStEZo0VohDkQxQFljCkDm3Qoj31ZgPBuO53Yyd74oJPqBoRXDNqU8NrFJc9b87808qsoEFg8jVfgtpoDBff.jtJJR.Nll5qmXn4tpzPn4ncH9kFGLj9AA5+7qjZLGGducuhtTeSMinPZVy4cwjsnGm5xOEl0blNq6kedFX3Qo1JqAgkl4blFVDP.VFVDnTHUdHLs0tECE99fgoNXQAJENFVHLMXjQ0B7LioOSV9IeRblm0Gf66W9KYqaa6.vU8EtN9LW5ESGGsCcgHXFVsVn2UPHzGE0OrP8DgSBn4lagjYRxNZqclcKsvjJuJD11bzCeD9zW+0yhEkxN9z2NAQixQG7XTlSTLL7vwxjnV1XHrHvPRg.IdARTFNjU5xzqnYHgMK69+Br0QGi+5i8jLm4MEbcKxgGre1vA1OmwrlCyrkVoyi2MRrBq.5.TXEZQFCBvCyvIRnTRLkJzPVVNwCyxwsnbQM6yCLTXDlA.WeuPifokKwvPWazgt7V+crkk9pSZxepE6JPW6T9i63WjD3qayHomO4Kjm3wKiRKuL5tmdXaaa6r6crcNVeiP5Q6GY94Q.wwxZGDIlIM2XSrzksLVxJWFmxIdhHjBNVmsivwVOxUkt1rLQW3jA9RJ3VD2B4wvWx92+dYxSdxzbqMA9RNoUelb3CsWZae6koLsYvodFqAKmHaA3ZAF4+JTKR+P5aHTST77iSQvwS7kL7CM6Ps7LDg7SQYfJHjs0F.Xhiih96uW5s+9njRJg4N+Exzm4LISghHuhrnbAkWDjBeLjP1b4nsdNLAJIwhEGKCs2lcbhpUXFgF6tRY339zOBDnjXpr.o9ee7WB4iLDB+FfJPKbikIH8CKF.z5RXYfiL71IBgtlhBKXAcHezc5EJ88DCLzJf63DU+fP3tk11VzeOcw7W3h329qtW9TW6MvFduMRpLiwY9gtP1xldaN1Q6jDwJA631SfEpwCRjogMD9RCgx.KaAJoPuSugdBp4y6gsSDVxIsTZtt5Haxj7H+tGchE4mxpVMerK5Bo6t5NLy+5FE0vzDKk9I7f.ecmxK929NTJomi2KUWcUbtK+jH0XoHS9bnx3xU+U+xrLQYr9O92BegIGYfNozHwv.vQXisRhrnKFVd5O2Pf.KJBDyzgCMZOLKQqrkq+d3z+ceS9jW2mi+5S73+ens263ziqp6++8sLy777rEsq5UKIWwUY4BFB1lfwALfgDZgDfjvOR.xOxWbZTyWHDRBDHzCDBgjPMgVfPGB8P0cLtHaKIqdW6psuOkYl6896ONmYkIP98eYe8RH7Jocmcl4dumym1gQFeH1xviy1eB2HKTOfCejiPpNfMOSFhCMFkAc9kZxDLhTUoEcILA4YlbNlEiNZob4dpFL.S7zHSK7gaflQOUxIotiUTMnyH1IN.3cMe2SpXjrXUQy3vgwawDpI5cztcGld1YYxIljQGcYbsO5qgq4w7XYwxdLwIONyej8fKTwJ1xSfgGaEr7ULNqXUqhN4dlXhIoZv.Z2dHHSPmwDkJIkAvgASLHJiz5IXKkC0xxAmCSk.HWHEW59xCSA7+hBdBqMXBZY3ZtYqYOdyPdwahX7VpiArAGdulvoxdrJcGVhgpkf9OOOiAUUzs6Bzs6hXrdoJfvnXxRzMVxhK1iAc6SY0.BoDYpds89LbYY5XZV121fXGyFvovZk40kAoe8TZIGCUqmL5MRfEXrRthZzdcEQhYv5gbi3W9nIg0oixW0n.AL38FboDUojJbCI9mLBWE5PXzRt2ytt+GfG00dc7ldC+Y7pdcuQt2GXGL6Lywi4wb0r0MeNr6cd+L8zSQssOYpESsdIG3LQvgLwZCo.lPjxxJr.sZ2gMro0yVOqyhNsKXOOv8wcsiGTBf.fq7Q8n309ZdEL2oNIytPWZ2tkHFGqL2yMAo2TeVNJ7NXrxh.WtDQkyrvrL0rSi04XyaZS7FemuUJWb.e1e8WOsV+YyN10OgwyxkRgMQEHwDVun4B4dehnQd4LERz1X49O4d3BtfeI9Z2zakw9yd979+DeBdCu7+PN5wONSrvbhy0rNrEsWBuBoRojXzEiDdCw5Hok3AwPtyPYHHBGAA3JuKm.0jkkSL.wTMFhxyZ8m4fd8WSDuMSTm3Rk+JxEIhncBaxPzpm4ED8j6rhiB0S4nSqL54LL4LSAAnHOigZmyV1zYRw4e9xZmAh.nFT1iicnCHyTMmmh14DMQb5gnKA1nyfMYnxZUywHCYQqyq9xORsQNbyqzFZRMlFP2gDR+bfw0vmisQKMFgNonFXBVmWUHlNJgSpiiR5EfwQsl3IA0LBiL5HrwwWNKN27rmCcDN491CSNwI3V6NMEQ3haMJcFe4L1JWEqZMqAqEVbt4j4McTlsylHx3yUvkBqhEafD1nNxjUNosVC0fhMq7Bdy7ZCrDQJYu4qQx1nt.QkYFj7ryqhgIh3W5lQ.kIJ6xJ6WJuvYrxnCBL3bEzupO63AdPdx+Z+5Tmh75eCuEN3wNDm7y+uy1t7qhK9xtRVXg43DG+HLyolVlQ5CFnuHe5QnSsyPQliwV0pX4iuRV8xWIcFtEKN2b7Su8agCc7iSiZGuxG0Uwe3K6OftKLGSM0rzoUANqQz.fwJyIuDXcdsye4ij0PBKdi.tp05H5R5LPywrCFH+81y8CisNFdsalA8lk75JJLIbZIzN8.gFN9IYIYrT4cDJ5vxFdSvhKvz22sB.SsvLBCDYYBPg3I3kg5YTC3Dm.0MQLTSBmx5fQkhsuQnAAgtUi0rTrZYCB1MFcB6ZRFpiBZKwTR4k2iMyom5qmhq90OlRZ7dozH6LDiPJyRJVSJfd7mJE5TBhFFcjQwmKg6QpLvf4mmiNyoHESrxhVzYnQY3QGArQLkkxOekQpMAnw9yRYVx6fgHIiStdJxwVIihJg4kDYHdRIFaTTYRq+4zBl4my8ZtFJ1TZfHgraOx7WSJgsVl5GVo2nTHgy0HtlZI39Jqn0xFhycCmMyN2B7u+e8c4t+7eUtia4V4jyMCcSA1THPII97VGi3bzY7UvEdYWAW6Ue0bEW4kQ6V4b7SdTFLnj77NftHzYUU.YD8NmhIU.AxB1pJoLUKZYXwfpreQUXgPkz+i0qzVIzkkpj3C11LR5LRR6HEJHOPKiAQBrZsQgfSOIPZgfDTmB3yKHUUw916d4I8TeVrw0uQdUu5WKGexo4Vu0eD6tcGNyGw4yF1zVYya87n2fEYvbKxfpATEC3sR0RtrbFtUGJZkSccfYlZR18NOBG9nGmdpeysVKO6m2uNOya7oQu4WfSLaOFpSarIAMVSRNITnmhkZyHOqPDcSJg2jDFTR.pUbqJKoa+97Be5Oc99ekuE+524+Jevcd6bgOxmHrkyiYVVKFD6ScrRzaPP.DJ5cT5czy4IlUvHt1rtEF.Ov8x8daeC98N1sSEvy5I7qPJEDqt5kpJrRIWXBQY3IZQRoEiUvmADkgoTTlRx.gTPkOJfqYQ7heJPP6k2ljS6rlnDdJfz+ax.Ii.5lQlDLFqQbXntPpA0aYrIq.Y5LTkZnE0xfE6QVVNiO9HTWVygO7QXOOzCwQ16943SdJN7dOA00Q174tF1zJWGqeKalK3hNeNuK9BXrQGlIm5Tzcw4jA4ndXBpN9CDvqKcqPxMOKH2Oz6KMbsZslkNP5++VnKyRPiTdmU2Mqw7FNs+jFj9DjN0xnMBpzAhTW1kwWyZXqabS7c9BeYdcum2C63NuS.XXuiErV1zHErWykwgmcN1T9NX1Ph9SdR9FesuDeiu1WhK9xtJdQuvWH+JW+Uyg2+dY14VjgFZHY7GIa2hUCD0jwp1cr4ZUVjZMxogkQoudY3PFv3xVB01PHfyZHZL38dIS6ZtQ.pTCUclhnHPuUACpNfwF0WPYo6GwDxzSwYITVxd18t4BuzqhO8m5Sv67c+N4K7E+5LUutL0ccmTbON1zpVKis5UwPiLLc5LD4NGARTkpwUmXpieTldpIYlYlhY5MfAOLCKroybK7Rdw+tbkaa6bzCbX5EKonnPl04XVJZsIFjdJ8xFfwXh5JQRrQmLy6MVGn8eFA70Alb5Swkbwam20a6ug+z2xakK5D6j+nuyN40kuYV9YuMXCmGr5UAcjbcKV5HyjnHlXzA8gSd.3fO.Ga22Muk9Gf2M.CODukW0qfq+W9wxIO9w09qE1cLVqlQgBXYg5.Fijyfoj.nXtFw1QhKcZdlUTIWcnhXsfYjEKNUdnUAvjpjVtxjL3yf.brUqFzqrllRQoEPTD8kZ+otYguV9ryYoNlnrrj0sw0SVda9Ae6uKeou5Wkc+.6jxPktgB7dunkwx6zlWxscub2bu3+dPk2AW7kxq6Y7L327W8FYtdyw926AnUqV5DpoIsgim193AYjLkzAepyHGvZ00ogXP.F2rzTBfegmnWmhpGW8J8KIcQrRil0iIyKzKXjRyRFQDC1jDIza7rOaVQdAu1W5Ki26m3SvSFCeiUcw75m6X7OurRHBmUYDXH1HdFxXXwNErxjm1COJtDbe+jak+v651449B983U9x+in0INLSL8Lzocah5lQNELPKp8KcfoVz2WxJl+fjzKkIhNwWT62lRpXajR2j.TPBvRSTT.mE4eeLIcDZSH85SjTPTzlUK2OyZIDEA03LPLIo+pykgIVx91ytXkqds7Zd8+kbC2vSlO0m4yx2+68CYPHvCc7i.G+H57sU78eyfWLA5zaQaErYA9V1HO4m3Shm7S9FnvmwA269IZf77bAvRqnsAGdLYN0Gzh3R7VCdqgPlUKs0fwI+aHJ2Sc1HNuXGxCdjCyi6Zeb7UN+KjO7W9Kx65q7E4ua+Gfm28e.9cteCWssCE90.qbsX2Xa3.CfoOFTeR95w44C.74.RqYTd1OoeUdAOmmMm8YrY1+AOH0wvRpby4cjpkoUp260Rzkd0cfXc5PRNs1HslYsFx7YPHPcnlnVJuGjd9cVR1HlTsVYlWvRROULk4wFAuQZ4PZ78zf6IuBkTBokg5XxYvjZn3a.a8r1JyMyr7ldyuQ9A+nenL9ncVVVQFSEcbUUI98e6WITsJ93O0uJei7tXwvVFD3Y8SuG9f20cx2+K+03u309Z47tvGAG3g1ib.qyibtSDRQcwcF0b51EMdGgPR5SODvfaoHk5gchN+bmnK5fVAWy4UpHjEFRNYkjWBifwazdwC3LIFTUy527YfagE447bdt7st0aC7ddbqZMr9yc67OcqKmO+z2LStx1buT.Sd27SsIVrcKJFDHlaocmgoEdV6JmmImYN929Pe.1yd1G+cu6+VVem1bxieBJJJzgqXTPEWKqtNJCQPudhXRQuTRG8nhbsfpYUTj5al0PpJtzWCaPZYwp7lGSgk.XzlPn8HTKRTMISsaIwYPwnPtWErPJ4vXBRvNZfSdxiQ9z4rsq3p3Ru7Km8tycw2+G8C4Vtsam8+P6g4VrKkZdq+v+vaMzoHiwW0p3bN2GAW4UcEboa6RXkiMNSNwI4nyLuTwUVl35vlSFQkrrwfw4wqUlDPZ6x6jQxbi1.BIiNhdk3cP.9LBDYuG7fr5kuB9K++8Ofe2m9yjuxcdG72ca2LercsCV8gNBOh41Om8Q2GCOQhYpf8A7PC44Xm44Pmy+h4kcoaia3x1Nmyl1JyO+7r68tWoZvhbB0xIyopZoMPUHH1kRbFYArMg7hcJIBexXgZnlJhH+2V0vKM5EoRYfV.pynN.LQTCTEi94M5YdMJPKDhfZiWuwJ.BlZbvYhpA0DCQN2y5b31uyeB+4utWOSOyLLV6bNyMbdLS4bzcpIvTVydxivqHASs.S3qnuEx6G4S8BNe19K6JXYO1uIu5a8Gxy747b3u8M+2v0dc+R7P6aeTEj4EuIJ5EwFgjSp7wpG1kTVlRgjztZyft7z9QG94QcGS.VZD.4UIlF0SCHkvaPQaLRM5r71ZXPUIqYCaf1oDO6W3Kfe3sdm3GcTZMbNulxo349iuCVebkrt14L478XPEr8BXdWhQKagSTv.UUUbroODCJKY0iMFC52ia46+M4O7O4Uw+7+36ESrlIN0LjWTrzClTT3GFU+5wXTiD3SCZQxYj92Rx5HmIoUiHKlIITqfNjC.I3+b1LQ.KF4DhjwPNhzXsMJrBCDpk93cBcMdUHQV7PP5ktcq1DiQNxgN.4EsYSa4r329LOKdZOsmFG6vGgCe7iyTSOIyOyrLnVdv0pHmkO9xY3QFl0rl0vZV8ZI26o2hKvQN3gnWcM4saIRUNJAfffshEuynhwQhjpf2h25wop6JEzS7LxhAc5EJaPXT1KrVrlLhoZlX5IXlYmkUr7kyu208qvuw0bsruElicO8TbnYllElcV5sPIzwwYMxvbsitBtj0rVN6wGmBWFc62i8r+8yfpRJxyHYj1ezjqVNsT8RPLFvhDawUgJrNCX7XiRR.m7pvPjKVxbYRo9ozRTBmzS0kXQS6GWAxSLDiQb6kUXfwZrJyGJksV4qaBvDCKgckvzBbVm6YyO7G9i4k+xekDBAV4vcHECLeWInR56yYTLbhrR9Ktm6lylbdvQhjBv4Arc+VgOy.ts9cY7wFlYmYV98toWJu0216fa7Ftddfc9.mlZ2nHVGISAjDGxaE8ijqpBbo0.pDadXmn+yW5tAsrjXPnWRpCUA.PJGNppEyp8ADCAJZ2gkO9x3UbSuLpt06h2jei7t6NISlkncwn7q4OHqn2CxCzKwxKJXjBC+zt8gZCqnrGCHwT8mfEKlAaQFNaF860G+PsYCEdt4u62f2va7cva8u7UwfA6hxp3RHcZaRAmPsrCcBLJl5Ioc5k7usbZaDqwqTolv2NSG2MRXMZcNEgeqVRuArPM0jhwk5QOpgUnyHkGhS.yJZfPcRUtWhTR27vZwq.sLnWWN5ft3SdrNXca3LXym4YKbgFEbHhwZQC.oHk86Qnrl4mYVBgJEfMGC0VvavYyTsqaVBWAqW+gOFWRa.Qi.xyRYGnwrDuqR+nok5OtAfGQdyVxyaSptlIl4TLs0Qt0wFbN1zp1.9MtERNK00RqKonj0cCJGvTSLoDPlHNhrncAdCz.DbC...H.jDQAQkPenAYimTRFAzXEQPc5opit4kd8X0n+1pfSIXiHsjDUWVZzS0AYHcjrRVAlzIOzRkwj.apIMeTGgYk2apTYlJyP9jhcPRhzoPMacqmIOzt1EuxW0qlntHuNJAMxol6jLbQGlewEoLDX0VK+U9oHRh00ygk.GvYXuev8xWMNGe91ywpcsw4ayZq6we4q3kypZ893RezWN6ZO6hV9LhnAypQ.XMpgeh0XoVUHGQA6fGF1bMK1+ECFmyd5UGM5B1kjuQUQM.5bBmq.Lnb.m64et7E9TeJ9v+qeZNxPam0+67H3oN88wK4ybb1kYdt8xtTbgmMO40uUVbttL0BKP491Iyza.yQfy5L1L8VbNN5olhgRQxZOBw5RJxJXYqb834H7o+Huet1G6UyM7Ksc10CsaJJxwYrhGkS.VqhltPzSzHUbXPESfZLjLk9FaT39MoBDxpZCJpl3217f1ZwF.OdhdgS2PcPWjjHRfjQ3uLQyoGmdhz3bdx7R4w0hhavacDpqTfOMzcPOla9YIUqUmXQ1AGvpKfspgNDYIK8g5r5lH5CXiUvSwakSuCo.QqTBrWCn.KII7JbhDKahin5Ps.rHMgKhroUVxnh3.LYdLgHw5.8sQFTWRbPehyqIpiFE1VL3xDJe.C97LbAi7mafx5fv0t16o2awUo3mPyltZuxZBpHyZL4D4npu8ntQjbBmfFtAKF8maqU1.HTKyHMSJoTic5pYbwHFbKoft.Ah0BXphuBRx6TIYNms7kuBVreedEu7WEg5HWvYd1L+bSwLyMO4YYjhANxolDqAVwJFmtSOO9frYa6kuLtfrb18INAmUbGXyrrwNKiCMWW98Wkk22K6F3u+u8mvq507mwm6q+UXCabSbzCcXZ0oElPfdpiJchHWHlhRVxoBrwjDyR0PYbyG+bAOQLJZ.xXMf0RcsZlChRvI.xKZJfUkUkL5pWC0SOM+Cuk+Vv63EWueB29CwE0+73hC8Xxxt7LeNOWdiOmWHlHbnCseNxgNDit4yhsc4WAqYEKmdUkrxy7r47OuylpA0r37yQVmNzIqfINwQoxI4f0a+s+V4XyLGEsaS+p.CzwpbCa.Vi.FgURiQ4E6.pU9RDRAMsTKIVWQ8fAr3byJZVOEvXD9ysNEnJiflrbhmbZbJEDEY4knGNpg7XJTq70KzM13+75XMk0URZnVGHFTJ67dgtFi3Fo7VEj2t.mEvYo8Pcnc6VZaJxosYdwO7XMJkeVQxlVYyW7YR3W5bTEDoH2oUK74YxlCp3i7YdQUdFHszoiZhqhSMMjlxnVUsfH.9DHpiMJKAij5KtrLr4YTjKYFnOOCvQl0ujXmRpDc7wjNbPjsTHjntJ.FM7JEO6pCBRw.OxAuFM9qpkCZrNvIRV068fSdujFwyDiTo4eNjHTWqJdwIlSRqJM4jRiI1HDmDYYY37Nr3vif7dv4nUmQXMqYM7w+3eBN7wNNqZYiQu5.9NCyvCOBkUkLeuArhQGgscoWAaXcaAatkwFaTFczwnLqEa5B1FOoa3Iyl25VfpHGdlY4Wqxw66odivKZsrlQWMmX9o3881dGrpUrJFpSap0oJq0ZIOKWxl.iHMZmdvULIRxUXC7mw8Z+bKzsI8Fh.FgZkCk1g5p5kFAPgnL1iSFKmwF1.e8O4mjex9OLqYzQ4qLbfq7NtW98+bec9vwE325kdSb8Oxqj2ye26hu729axwm3DT1eNNwA1EGcxI4rtvKFSrjcsi6ipHzY3NTUUQ2omhol8Tzq2bL+7cY7g6v91wcy24GdKrt0rJhw.Y4sDbBZJcCUvhJaAFirXLzHv.fjfpFM3UTTHeMziWoNFIEEfeL.FMGtip3YvZovkgD9AVxxDqy5bNoGWqgLqrqZS3QHe9LZ6yonvQTQ20YEX+ZFCVtLGYE4B59QI.HANc6DNKlLw0bxhbKtLITBxxyI25kIDh0g2ZEIRhrnAky3lXAy6DUYIvMqlDJEEaTjjMzEf8j9Ys4NbNG97bAc+LOYYxmSZSQPAN5EZvj9bEP8BU5v4LTSUUkx+qfIfqw.QQ4YWTSqVrB1HFmiLmHdmh7LxxxUH1hKo4AiNlhhjTZSUJ5zp3bVOY9LLVgYkhhLbdIzJZB5TYColEMBfeM44WBKoPhQGYX10d2CejO5GUBDxpEYpINJ8VrK8VXdlqrlgFZX1vV1JSO8oXloOEa6xuB1zV1L4syo+bSyd148wjyNG23i+F4k9RdoDcVllAT8kljOv48ewK5nOH4dGe5O2mgceW2KqacqCBQ7Ho7Jd4c4XLhSKCUICFmSjScCMw7KVBrHOf0c2SIA19TymTh4c0fGIHDYjkuRbcWfO2m8+fDvIpC3BVtq0MD20QOEOkm0uAO5stUdEu5WIKTUwn4dsb5D0kAN1A1GKL2zbAm+EQ6ibX1yd1GqbsqgMM7Hb3idLRVC4VGRL6KOT+5e0uIOqm70yvsxIjzx6zEwFZn.S8OLrzn7wjPe4OW66LopeR4bsQC8ptwh0Q8EM8AspgHq0uTOiBd.FL5TN0DipDDEcumZx8bM1nRAo7YuURDFQHhxEp2XIfX+PqULeg05Hkjv42F0oBhhVL4xNvIUjGjTPr7xIaQs7sdkCjo3pWCdB8+kHXyznqhG1OOFcrDaDdZipNAhJXmM3LD0SnsHJJy13bJikLmT1tz9TR1zLISnGeVFKk+3ViLMc8NroFMIHOOCI0XIDEJjhIxLR42MbDGqhfUUHYBAPQmGSrVFIVJErwX3zwXtJxEQJrR6PwPoLZiz6cz7NfVuiSixohVE7c91eGFzqjUNzvTGKwDRTN+rLaYEab8afQFcD10C9frl0sZV05VGGY+GlIN9QQsOAG33Gk8bjivDG3n7t96e+bVm+if+3+3ahwN12iJiCF1A0PU8.9B+GeA9C++9mRQdNC51kxpJppJkJPiZMRMRVGc9zsDwfm9i+6mnq15Q3gS.tP6YKknNVQk5LMmpJtwV1Hb267949uu6maxNLu4dKimkImQmbVFa8afG2UbU7Ad2uSVrphUNRgnGZmHmv7LGikmwrSMCy0sjq5w9Ky5Wwn3wxEbYORFtnM8FTqkm4DaEZs7Su66fCcxSwHiLJk86IHr9vV3F0VOZFjgo5njJNFT2FUQPGB.jjR7hwJpqqjEAV4jllTeUPuUBNehxbNOfYoEBlFD40ApWih7rHTTZy7XhQwHIJHX49bxbYXcdxx7Ze2tk1zpYbHujbLa3R2z7.0IS01jABZKGFEjEiH6U4yYv6yTvEk66x3XVK0uo+eKXzz1sYFukRQJC0PrVtdhhKppiAMuBZRuVI.LMI83inn7LbxlBMxo1fDW0MTQFq0HqV401znYAcrX4ZdVnaVar5BOif5r7GjVhkkXDpCAhgRU4bxK8V8qSRoNNlDt3qqCTGJkJCrNLVUnPMUYXjMR0xfocqVL2byyscK2hL9qx7DqhjaLLSYEqdsqma5O8UPqbOae6amm3M7z3g18Cw9N7AkCLrxylNVGqLyytN7Cw63c8144+a8h329k7hnKQLC4H0Kv15kXU.euu++EybxSwvKaTRYRdPjkkAFqDC1wzo2rJEDcvXrM4Jno4W+rKziXjIxgvQcLFUsFK81VWWQgKibmWPhz6XXmgu4CbuXJq4ca2FupW8kym7Ud9r0xZ1v0b0bfG3tYGG8PrhQJHTJgMYiZ5RgDKFhzxYY26ZGL551.W+i+Iv7SbRN0zyxi3htPUW4YL53ql1iLNqZYiR+oOE2yC7.L7vCAHOzDSc7vfZLJlRnNViIEvPjxZgIAwUTxeGqAxsN4EAqriXit8cVYwjSKW2ok2EP7zsaItlsZu8he8w5v5xD.5L.glcdEsVGiR6QoTT3HV0NeUUE0UkpfbRPpAweq9aFJxyvasTEBD0dUwIAoQExn0Ud4OPtyCNONsLei1FgyIyScqWJSsY.FZEtForVBkCuUzBty5HpoMZdyraKZHDPTOotnKECxH1tVF7ihoizZETCEkZbCIZ0QHuFJTqI3hfUcfHBKEVDV.xsNAKO0zFQj7PnQ7SVUHPVigplJNhxycKMkl2buSDDDVA2AqQn1S96WpcpafDTWWQY+9ztcA6Ye6i8tqcy5V0pIqSaFZYKi9H4Evy4o+Lwm2hEVnKW6U+33vG4nL0LSynYdQUc.45Zunyv3Ed9le2uFewO8+N+Eut+Jb4YLV297YF8b41eOOddvWxkS8wOBe6G39YjgGkPLoZEPyeHUIb0QAvLaRi7YU4d+OehtEQmToHImLTAhljR2ig5JAE3PRhY1rrBFjRjsmCxA.dEocx8+S1O2429XLq0yEtx0vd208SKmiVEcvWjokfCU.oLG4VCc7VFzqGUChr9y3Lvka33G6PrtMtIFw6YttKRbPIC5tHC52kXLvg2uHUPYgmp48TioSzES5KSR53jgMkvGQMwgz+bccIU00XSMIVSigIjMBR0AgRkn3+3pPTk5aMkgRhwZ4kpnTdYTK2zqeMpqCTomH5LRUPFSBhpRtPG+UhL9VpciXiUJSQxLVgofnhahwfDzMlknSyiptYjWpMQwXIRgWJkYHF6Hp606RxBnj0oRcVjDLZR2FiB+6kAQ9QMY4OQTzza3lVqpQAbK5T9bihFCR0Bp4UQQm4M3YH.3kK3gXDSAo78HXkjjLzWBdBYvWTUpaTqh1xp.p0LnQjFaDFghMK.rBcYoFun6jYSOIva7Z7TcZghYsd4YeJgKIGJUUJSomSdhiwLKzUhY7DjkUvBU0rhgFlsblmCewO6mhkurkwfpRt8a96SlBhbKTgIos+UEDFJr.ef266hUN9pYKOmajsDge0q97ge8QvMSaNEvA2+9UcgHx6NgPocccs35wj3+9Zk4gFVmzS9RvOm60DyOHSTUU6x5KVFs73JMqsjxZkHGtZxowA71VQe9W9p6kESKPXnbdZYY7SWXAw9lIvDpvkXoACmfRfgpJwwMG8DGkQVyXjJir5srUtnsuM9u9FeYhCpo6BSScYXooo5zSOC8qhXUPbP4HGsTWQXCxN5l7LZ2t.WmgHh.TiMgPeRrYgo9BwRfXnlaHoe8Z7urVdcHJztX06WgTf98GH706rxH40XDaRlpwDjxG8FuTtpyQmrVJp9xvcPQmijpdKqRKnuQtkIYwm2aIqV7YWl2QHVqURHJ+p4yOntTjSZVlpjOgJNSRzBMgHYNCAqQ5+LKS.Sqo25j7ysE4YlnQNC4XI5QMwDpdJDO+ahpWCPziAonLQYMRJwDhUzupRF3i50fAAce49bC8ZhNBvJmTkbB.mgnbRVYnRFrG3ojnBXpFlFwvoaWvHaNUmTbLBAbAYCAKRB6TShLiTgSyfOHnsCHs86HWGnhmXhSRJlXgElmr9KRRs86l1xYwrKNOO387SY6Wxkwwl3jL6ryxP5OmdqkAZuMl.rXUf0rhURscVdfG5AYuOvCvKX6OZd8erOGu3u8WmUr0V745NCy.zYhoILnlBWF8GHY2drRZ8IYZZQUz+o2H.hdZgRH2F943QWHiEsrx.FStdBmrar.VbCzMxtf8zYRdFsX50TBSkX7pHshhYA5FCzVVVSTbvKw5H8hQZ4kfVvlRL+jSvQFrHViggyZCUQMjK.JkxqrOru2U0gkrRXULoCa9FWXkntthNiLBqY0qlombFFnSVCWRBZhx5fbx.nQTTSprxR6Jl.7ozRibXqJFEmSzHNIAk9NsGh0rxVbricL5UVICb.EY+pfUJwjDkUUL1xFiwGYTVbwEYPorqbRWDSJRL4E9ORMyPdi5rpfjhQNKQW.wIeRDZEMb5wviUnGa4CIrWL0jSJPvYjEgFiU1POSsTZYEKarwXjgGgxAC.q5aa0ZvR4rC.ifJs3RvzRl4oYP+kRRe6M1YlfvesyK3A3xyw3sLwINNC5NPLQjpIC43+DQq7tfkDqXEqf77Bk5yDdqmnMQXPs.XpWl+ZAcQbLDwEgnW1vI7vx8dze9MQkWcDbIxyynaYWlYpowFTeLnYPPS94GpqjVybN52WdW24EwA0zDLIneYexZky7yOOt1svXMLPSIlZ8YiWqZjThp9UXsNJSAN9gOLiRNQf+otKBl9X6Xw1EVn67hosbFpqEZHC55fXRresPnh4zFa4zFex.+Bz5NpVea9kQq0OkrZnzIk5HzVHbAORmNTAbtmbQdhLBy6fONyyj85xF1vYP88rC4hx5fJwr0gjHFGGPuX.q2QlAl7Dm.e6bl5jGiG7d8mVSypmgIHWOsxNcbHYLVbpFzSQKFmzC7viONqZrw3i+g9X7Y+reApLUj4JDJm7NRgfjrJFibhqSlFGR3WBYJtqxSVGYdO1ZoLohV4hGnCA5UURKeAO6m9yja7o+TXhIOAC5MPRBkFeCXfxAkr7kubZ6y4i7g+P7i+Q2BArj2pElTfxPhDAbVO0FDU6YchIdzxy71LAHTiTwhEyRZD.kVHuySrtj0r1Mxy3Y+r3r15F3fG7.j0pM3LZ++Bvf8CAV2ZVGyM8z7I+29Tbv8cP7s7X8h4dPcQkymiwZHTI9Kv3UwoDOcO2wPh14RzXGiA4MHiaodIsVGW9kco7DdJOIlbpSxrmZFxakK.lIqy06WQ13YrQ12t2Geuu8OfYWbdx8p+tsBUZVSybDRXG.SywWNwbSphFSFDw07vXlwoAsQJVSVdGtlq4QyYrkMxQN5QED1MR9vQRV338dpJkVzxyjuuwZ0WCZQxyM8TL8Imf7rVLe2EnU+QHGC8ajrKB1BoZoR3LqEScfd8JY8qb0zspjG5g1srgbtEaUhTeYijBMjUjuwQpsQpi0xT2MpYXnUNiNDN86a5h3eQgCobBcJ0f7rQGwtIjet0cqks.HEijmkwLqYkrMfa84cdjcwmK7Q6xsc+eY9v6aG7pujKmk8s+lbxomlkOTNNuhpu0xPNCyWGneHwEcoWLsyrrmieT5WGoyHCwg16CQuPjVsyo0xVAgX.eYelapYYrUrBR0kTp8NERh6mrpmpKFZXV0JVI+iuk2Fu8+kOHO70r+u0G27s9iYt9C3487elr+8sOhA4juPLHa7LzvL1vCwq8k+p3y8M9V+u6Ei9wW5K+exG6e8CwYclakCcnifrPPV7NnaWFaUqh4mYZtoW1KicryG5+0ud9H+aeL9+4t2Iu5+u2DUk8orLHb+FUmpESrl0ud1088f7hdw+Abp4l4+0ul9n+yiwa4c91YaW54yAOxgjgaYJvR3YkLjBUXhIJZ2FLFZWjiIOGi0SuomhiLww3HG5HzonMScpSwZWy5XrwGiCehInUlk9wDs.HknqxNgIJsVcgWx1Xxicb992ycwXF3iNXSrxUrB9RCeH9aNvIwMxxHRhdCFHl2ACtnDxkonrIYJb5Q5kcId0A9e3DcngBpTPz+spyczrEOghPYxP298nrb.q+bOG5X.xpg7CxmwNGS4bz4NtKl8LOOdhOomDe0u1+ISOeex8NhjnkwxhwH8CA15Yelr00sAN59N.SN8jTzpMqZ3Q319I2tP2gySUutjWTvrKzEelmy5rOW5OeWphALYNrF4Z03BDiFFcrQYG29sv68C8gn8X4biq7B3ZJ1.jpHy3I2XHy.EFKYXHyBtXhLmAeSzXELjbIpiB3gCHQMPuTjAIC8SAJsd5Tjy8ru6gOvo1C+Eum2NWzkuM17pFkomatkPs13g0r90xO3q803y8M9VzBCujMrc1vnq.hAxiIxRIZgU.vgZwyzgnhseBaPJYqx.UIYlkURyuCkgHcSAbYs3j8WfaYvd49ldJd6ui2Iu+2+6kgFoCcWPRFWOVR4sXYcFl29698vN14CwPFG+dq8Rnk0QHUSgdeIKI4jWVLhWjFNtjEiQnPLXZxhfDCzSwphQFjRTZRzKkv4x3gl+X78l+37g9ne.djW9kxi8FtFN7ANjXoWkO8ks7wXP2d7Z9ydcbp4lgKIeHtjg1DI86Ul0RtUp9yA3PnkKmjJ7Ggto.PYPvzoDHDSTFhTYSzqZ.Dg4qFvsallI6OCu4+x2.u82y6hNsGhEWbAQHNF0fMgnfUJIVwJWENmiQV1JIlfd0CH24XgxJN392KiM9nbjidHlZxo3rNmGAG+TSy7U0Tn9NPRxmHYVCmXwArrwFlsd1mE268d2b2m7nr1DbicVO7s1NOpux4vG409IY10Lpj0cJsqViSMRUfxPEYNYhFERhV7kJR+YoW6WPTRoQhjZxChI0L9RIZNalZAzHtngEGTxy9R1Nef0tL1xG99XEzl6KOQmUMBCN4rby27swEeAmGOgq+5XO6c+bjCtWpqCzZnLZkbbNabyr5kuJ12tePl3TSP+A0bYW01o6rSxIVnK4dKTUQ2AkDJWf4KqXcm4YxYeFqmYma1SGuSZeiwnHHkTcjiefCSII1heL9S17SjyZzwX5p4ossfVNCsLFJrVIfDMokzostMNJwsrjJhvPLjnOPIPk2POC3Gdb98O2eIp+zud9mN0o3.G7.bta4pfomUL0RszZRnNxNt26C.9SOyqk+5m3uCSs373qqIOYH2J8lJvYXjqI0IUPTcFGhOqs50ltoTiODVjDU9LFuyX70t2+SdQ27mgG3g1EG9vGikOVKlegtXiAFTWwviNN860ka8ttM.3e7Q9b44cwWKmb9SguFZgQhJJq95hRymzXtATGcIkn0zLrQa2NPOafAFKCLVYAzBywex+46gO0oNJ2wccG7K+Der3xbTWVIesSFFtcGt669mxN22d4ByFku7S9OlQaOF8GzkVjH2YoswnLCa.BZEJx+2kpZynrVfRSYPnHtzHyA9PJwJ7ivmdW+X9s18WhccjCxO8t9ob82v0wByNqhMgF5CJtFKrPe15VNCVwxZygNwQY7NcXwdcEsJ.bf8uW9ku9qikM1Xrq8tK19kbIboW4UvCbu2C861kdfZlmDCRIV2ZVE+xO1GOSbhSvrKrHis2CyTdOOih6mWvqeRtu6XZVLyyi87tfkTkZcRWKpoKi2Jiq45XPnGT0KfX7r+GWnKu3zntITD8DMeIgzfLlfDIE57Flat43B25V4W4Q+X388e7U4ni2AiojEqJw11x88f2Ki0oMs6jyxW4XrrU8D4TSMKDmkVsyIhgCc3iwLScR5VUx4cgWBqc7ky+4W9KSBnk0JyVLcC6DUbUWyUyXsJ3.m7HTTzgTTTqmU4stAfJWtDEQcJyoUKG6awSwhU8ok0PKqkbLjagbqXzEuEcHyq.2f7tRvXnJYnFCAqixPMkXXf2PEPuptj2dYblYiB0ck7YOHDI5wHznXMhvSzd717XqmICkr24NAEwDY.E.YjvCx0kQ5QSpzNAV+Rpgpx.wjkpDzOknhHk.0VKKFpYgr1r4kuEVswxTsxIEpfTK00gVjH0pljGh4YjAbwqYyb3tyxAVXBFwjiOln.Ii6y08AEsBn7fK7hsDlFUQg50RfRRTYgAVKkFKoXeNmksFtfQ2HbpiR+XIk85hQwpgf3Zu9kUzqrGXfKd30wJW9pYOyOE0U8IOlH2J2qxsVxSPlQBVDGxFfFk6agkBjTKFgcfRDa2VAzOEoUlmm1ltDV+N+pb.pARZpAoQolFQXFSjLmkt8VfUupUw4bAWH+fevsPcZvRZAv6sL+fdb7iOAmy48H3mbq2J268uCNisrEtvK7hXlomjEm4TXvQddKFaMqksbFagoN0jTX8bu228vLgZxFaX9hcWju7WbuTQMW94+HX6m44vDyNKUUBKDIDZPioJQB0QTUDJUfXIId8P9PW9+y7gU4l0ph6PRD1DB5uYN6RB+v4EMd2agE3TgHO6m+yi1.4cmmQpgO6TqkoFbobgwHe266NXPHPKSfdciLW2BNww6xgOZIm7nGmYmaZxKFhK37uHV6JGm+qu02gYKKYEiLDECOpvLbdFkCpwmkwMbcONJ6sfj1MzHSQqfXqWTqVl0SdgHOgFQEjaLTfg1VKssPGuggrFFxBcrAFxVyPlZ5XCLrMQGWhg7FF1lXXWhgsFZaRR0.VCsRIxCQFBCgpRVT8cdxZvEkSgMXvmLTGBh.bxj8VKq6SZPeZEg7TjBRTPhVXniA5PfVo.cnlVDniwPmXMcRUTPEspKoU8.xi0zJDoHAEIC9f51rA8Y9pAZ4mhXaRMa3nOiSpnTjbJCVnaOnphrHjQfLST1zQWvWXBzxHe+ampoUJRKSMsojVwAzxTSAUTDqImnTpecEY003GDna4.J02zbVIUYBAAAbGVrIQ0hVUclCppXgYmCFTBgRL08wUWgqtFacI1PI1pA3J6hq+B3q5gudQb0KfqdA7kKhsZQLk8HUM.S+RR8G.C5A85yh85RupdLZCaENQBzhLmMZoxBu7FuTY0PECw0+3uN.npVm6YXYzNcvaM7Stq6jxxJ11ke4zJuE6cm6lie7iiKaDLsWGQ2pY3gWGscdN7gO.sGZHNxwONSbrixSn8vzY1ADSVZMj7L4o73d7jOTaVXgEIkfp5ZB0AIAd8EDHQYRTk3RQWdLxoYVS93m4D8XLZZLWgA0CyBNbp3+kD0rwJjAcw+g2y9X6OtqmmxS854y7k9VbaWvEw1NqsAewixxXHLUKxO5G+C4B21UvJFYAFajEXxVA1+AmiYJ6yPiLfK3BuLFzeA9deyuCcCAFocNdeaxGdbLcFPQ8hbpYlmmzy7YxkbtmMG6HGhLet9RiH0QmRZPYJHz5PSr85YDJH4FPzani2QtQJMskIQgS3ezCpl0MKUQipWSpQ9kOg3mICxPOvlvayXHSFs0at1TBq2SQVg5Q8nLzARlkFkwCikB7zx5IOII4Yg0RgIPaiNW2LddXvICQvXRjQjLSP+YKQVJSTaHZ3dhk1NCElf.ZpJXjPY8oeVaB5BbK80c+6fmhLOsvQaizGr2XoM0TXpI2ZVxHJzDovFoREHQKRTYSLHJSBGexfMEouySzZoSzPqTC+1HCKwLGgXE0gS6ubz6Qs.JrNxMxyqNNKNSFssQJHP9OSppE...B.IQTPTsMJZz.i3kflVsL5KsjnnNRzBCvRIREPkFGFWhg8YXwsjt4spFCz0BDSFrAIu8qUwAs37KvUesWCa5L2.GduGg0LxPTYxn8nKmU5mhIldF9Q+neHa6R1NW3ktMlbpSwQOvtXhS1Eiac3YB5TTRmUrF1xJ1.6Ym6jaeW2OaKOiud20xQGZk7atrivO3DGgwFZXttm9SiYWXdroHEsZQrtBmQxqNBJEh5.2DmQiXsrFX2Wh8u+6JiyDUThkcHTqukDsE6JxHyIbelT8Babdhkc4Dyr.+Q+4uN1vnsXhElFF4v7q4uE9A9.ac7wnWKC2wce6bu248xQNdMFiiVlCgOqDuoM63ttctsa6NoeJvJGdXx7sYwtywBybBFMOmiNwLTr7w4k7B+cHzsKwZQ63IkqZIQOS3LF0HFIIXCLPtyRg2PlGJvPNPGmiNNCscQZakoMiwlC11fuCXaAlVfIGr43c4zxJ+a5XCz1.E9LZmkIf5YSLjx6ZcBphApz.ev6OsUMaB1w1VCNs+2bqm1dGc7I5XC38hwavjAlBfBH5j8kMd42s4XxxovYXHWjgsFQAhNGsvRg0RqjfaQcLPVR3bOpxa0ErPcjXpllLQqvFIKDovHR0rvBC4gNYQJxbXbx8BHStNdXWK3ZAlLxrdZmCcbQFxYosKiNNoMIGQFQ2zpF4kzXsHGYTk9IQDlT9ctwf2jvSs.dpyRaehV1ZZYk7vCiGRN85R+usEJgRRuF1bKsyCLTFzw6ns0QKuCu2Ra7jqTN68xL.ThsYA.zj0PULgKIp1a5omhQGZY7GcS2DIfxfmwV9pXP2EnpWIi2t.mA9I+z6jc7StaFt8xnHuMCFLM08OLm4VVKmyEctPuR9reyuA29Nue5rrg3AqMbyCEY8ezGIuqMtYRgH+eto+.13V1DSMyzjWjKd3vH3ETij7sdaikhEpmsAkkmTi9G+EzidiNzSnJmh3RN1JljH4MZRZnLHS8hHFZ0ZXl9XGiK4h1Fui+92MOseqWBqZ2GjCt1QXUob1Su97O2ai7HLQtl5iyI1y9Y3TEKT2ghr1TxLrPYEirrUSwniS8bGgPcE9rLZ6Rr28sGprV96e6uU1xZWM6Y2ODEE4K4htFiHXcMYas5pX0YZwxZZ4LDRFv6zEA0z1CYF4bPrY5BKwG0B.bM+pwGyAxR0xzqLBxzrwRTQveHM.GhoHt5D0UkT4TmdYbp20Ek201jvYpH2DH2ZokIRahHYWVlbpYvo6EaAxYojwvBXq0qwLroRZEi.NLNCUXIGGcrdb.UovROwSNiTkQcM0gJZaxWR63RTPWQtSLeRKaEsM8wYKzET54BwFfvLm9nhTBbdvDvQfVlZboJRoBHIYVWammgz+9UgfDeXA0doVA.olbbq4sToebItv7NOsSAJrH+IIoJIQEL4m94VT75tBKud8Ev6C3RV7QIlrJRNv3nsren5I.D2woA0g.xkV4hw.QCG+HGkm3i6Ivs8buU9Te7+CbmxPrd.U0Q7YNVVGOCFD3jScRl3lmlN9gvDCTEmlCcjB10t2EcGzky0kwDiNFUNCK5i7qMzw3s8O703CdG6kG+i8534979MYu6YuRO3n4bmypJ6zRVdFAiVld7z792XpK8CC7e2TKB+DxNqpEIkGmFrNOFeFdmUndvYWR9cgTDqIwt26d4o+re97W+V+y4fDHahEXRr7arx0vu6FNGdL0iSpcNX6QqQeTDdy2NceLuTr8qXzQGhVCONQ6JIanUQgUj54wmcApAd8uk2DW+i7J3fGX+fqQu15keRzdcrQr.dwkaY9LwJlAnMxIbE3niEJbIQPL1bvUHmdSgpJX8gpUOsxzVNou4zcaAEdCsHQlAxDnnIWAm2XDwjT3ywpT83cVoZnTsdmNrDvasHRgUnEBaldhTKYwM5IU44fuP+yJfXa4kciSVr6gbW.eyowNCYnV6zWPsyRckH7SLPzYVJZsZZmHZR3rRVs0xImr6Z1HDm7yey0jQutRYPJWWzom3ayvj7RrOaqH2jnPy1rhk1YvJfqpa73MtkhJAmhhdfDVm7tUgAZSjbK50hVpNEfYX8YS1ou+QGvzAhYR0PlbEXsZxrPtQ+Z38zhlMVrRNI1ngDLXsdx7N85xQ61sorrGm5DmjW4e5qjq5wbYLw7yPYHRQqbRgRxZubV8l1NKe4q.iCJi8X3Ud832xykdyMOyEFP8Xiy2iyiuxbiyr86x5GKmo6Y429asaN5YuY9q9qecLyLyw7yNm33Sj2ebNIjQbNYxoJ42gHjnDIpS5XStglnewKzwjTIkJsmFIkDmxXMVZ6KDE8nyD7lEDVG3xKndv.dfGZu7+4ld07we+uKZ4LjNwo3ozw.O+Mw+PVBFzB+.Cm37dBvq57fmwSk4hqmVUQp5cBHURd9loe+ZN4LySdmg3s8de27rd7Od14CtSpBIxyyUTwEz+EaE5IoRT0nRyLp5VOCq3GaqkBajbqrHDWyBkV5o4V4zAS7ggkgZwslWz84HY+liBKTffBLVKczcQCHpXK0rgpdHLgS6I5RqjK8YlD4FIa4w5AelzuYJWNE0KuKiOwRPy6Mx0dT2XxJk46sIJLI7dQa0YNcBbFEbJ7EMiwG45JpkrOjUz1POyhT3DDsyrhN3kEzFsTcgW.xMHMvakeOKHzDX7PnoD5bL1LxcPtWJ6ECzRA9x0PkYJI982HmZmhlkzadeSEISe7lD4FC4zHjKutvtibMYjukx9QN8ZC49Rpit4jS1TxXv3judMzX1pYqGm3fwHR0EIzDDNYN8z4Ilv6y3jmZJlcp43M+FeybYWwEy7kCX1d8HqcKFdjygx5.U0Axnlt0ixk7d+W3E+Y+P3raCWVGnaB+JsbkOiGG+ICsIN3LcoZ9E4bNysv+z668wviLJm5TSRmgFRxFduZVEklPqwn4KfDkTnqScMQ7VTAoP+0OGp6jRDppvlRhgBTOEKHkHxD0krZnInZ8MJ8rW38zew44dtm6im5uyKlu827qv0bEWLul6aO7xdSeLd0rSFeDOiwZg0cYx2xMeA.mGsX.opRl6X6f8suuOyTVwUecOV9HejOHW8kc4ri669T8rKB0wZrpI6a1vQzvtjFpBnQMnIasPamkBmSoGJtzIgXZi3PiDh3tcPVFj4UtjZRQvZ8sIs2YetbJM0jYkxG6n5lOhNC0LlkLOSST7lTcgWn645MMNcyqk9pmPZAxCxh6Lq7BbyKxZJif2xoOUW94IyjDJmLllZAVxHPdeC5wnTzKyJ8Fsf6TdpybfDGgxId3yjuOna3HbXJKtyL5hKUYMXfPl7uyTfiLxIfWPMiNMZz1Hg9n23EcZDZhfZUK35xSuUobzDvaSxOm1L4OMnaLm0TAlUt9rBvTjodU1jIKxat+Z.qMsz4bsa1IVWj3LNxbY58ofL+y7pmODyBPVgmSdxSRrB96du+87bd9OSJqq4jyr.yuvTD5cT7NCsiVJ3p46dEaj28kkS60c0rrp.9TEu+kuHyutYXWSdXRkU7Le7WGelO0mjgW9JYu6cuRkMFMTOhhW8sNqlO+mNccz6npb000.5ms4ieVdz03LVF77h4NRIgtHqSO0TUIWyThvhDNidj9389LpFzi69NuC1x4cw7Y+heA9ne9+CdSerOJcu46g3wOg7X7a843Q8VOGtkuxMSI2A6e9JpQT4y093dT7TtweUtpq7QRcutrm8taZ0oEENuFVgIrVOVmi5PMUoHtjkBKjbRJsHSOFq.pi9BtqTJ8Ky5T.bzSnZ9AEOn7bSFnx8Rd45+OZ68LLK6n5b++UUs26SnCSO47LRiFkCHIj.LHijPXb3RFKLAaB1fAKCXLYaiswIru1WaC1fsHYAO9hAgIHxFDVR.RBSPfjPHoYjFM4bmCmyYu2U3+GVq8oGg39w+8yy7Lc2SO8oN0tVqZEdWuu.3hZn8Af.FiiLa.mUJLhyp8tTmruPJPNYhCHPmybIJi15nblqUnmlPjSY5gYu3zQGhFxQxGMxx4kZrfOW.tRCkJYBhli4L3rRKEcVHEpotVvHg..jk0OtpjrlZobHWFIkXQbZwsJDmgtfBVFAq8C465lpvaChwtOGIEgRH4jhoYEGBMnNzZDduyXkFd6rxf+DzYEGzfpRFxMFsQvZN4NGxv.D0bvyfL8ya1ibHfMvknQwT0J9AoJTX1AYVM0KwjIEEi9DRK.cFw.qBU0hLIHSrM5zsCSM0IYhzZ3s76814RtvKka3i9uwtdf6Vbh6b3RAL3gcag9P+YlkBpnfL9Cef8v67A1Cqaaaf+1eqWMO2WzuFyL+hbrCrOZ2pEMrurwXoNkzISrow3MbZnQHVSiNlJIINjSUa8drF5fMhvA5nTcjPx.hWxBWNQuHMMF0gPxHjIgQA3eLFonnM4w.6eOODiN1D7JewuRdgOymG+vu62ge3c8i4AencyQ16Ojc+td8b9qcV13UcNL1JWGm1YrCtfy+h3bOmyESHvQN5gnxWxHiLxPBfvZkQ+LnigZlyopLhZXarJSaLjaXDQYHDvZhpNXa01wXTTlgdfVQgldItrW0fPNmfvJqZrm7.hFoYAHJjdnAncd9Pk9.iD4SJH7PWCzEJzaEkPXULLQlDRdCmcYc5ZS98PVRzi5fQJHlSizJ1BLdP6RclQjkmLiLnC4VKYZaCavIQzkopCppXrHU+enF1kxXHp2hBwKJ5SrSi7IIFWQj8lFCIWTMljXIvjvgSoUYIUGPG+dMEBKFrNC0AgoayLNHAYNCXDxlvYLpCWmj2MF40BsUR4pQMQc8z3jTcHkjwAV1yTp.SaIUNZ63LRjSMgsa00oLDbRHyIejfSZanKknUq1L4LSxByu.O0mxUy4e9WH2424141u86fGYW6gEldV5W+0XzWxqgpXNKtv+WFovxZFaUrky8z3we0WMW6uvu.qe8qm8enCvfd8namNBtOrVhFGkgZLtLZ0BJSApqkTJj45OCSP3xvFxiz3rCICD8j7iYdzsVs0BD0GpFcT3BB0Hl2RBcIFC3iN8+jDnfAMZfDXKbXyyXvhywtu+4YzULNm2k9D3btnKkd8VjkleZFL8AI0dLrsVOwPsf.tPfir+CwRk8nS6bZ2tCM8SN0fXIznMLogT.TirQY.b5nTFzaOsFIeRmWoPolahHigB3VSNiNzvSa9YZr5MLTmlB5scpWSqZLpGqjf.r54NrjkKXONKKCalDRXldKeyHdNL7aLLTAGMRQ9vpgmlq1xQPExa8FVm53w.FQxhGtGIlaROq0vNaD8hLmCRBEYCZhbFFBXEAYXY56SutMzDZbydUTt4rwiTzn+rZjIl.DMXC0PLnjuAJKC2zYDoffojpgcMSYlQblY.oy.1lEoc4mWVyvTvwEjMcu9PHZj+1FDmUlLYCz3jy356ml5GXbxTqYkqFkVxGYXwshVvZykHOF9+2Pm7Vzupj8r6GjhQFiK+xepbYW5SgomdZN5gN.SOyQXlCcDxJGvna62fIV2FXqaeKristcV4Dqjk5uD65Ad.bNKEY4Jp2RTiT.PTEzIpi2ZddAEpbkmRIUSBBC26Z1+ZLx0S5OJybqvDJ5H.pEiy5bXbB35Dhn.rCE3skqRpF0CoTjJuD1QVdAkkhXv6bYzpcaJZ2lwlXiL5nqkx5RFTEoenl4mcZVZgEIVGnncGbYYhb2Za3MsjLS5ZASrJYQDSJ1dsfwlvDajKWsvOV0HJ0fI9FPwfFFrZboG9DVjLxPhIKplLC8RZz76DFawPBhA7Zw+RoFDeoxejBScg7CaND2XK2XXeJF3KWrzkM3aZihQivnI7cc9DFF97PbfK.7HlRjo8XJZE.0j4xDd.W6AqNwFC4msgUOznFUMz+TSKlZVhQ0Ii0wP4JuY813kIIuurZcFZpWfaH8XAsyaQYrR3S8HC6BPRuo0175epqASZYvwzDwiS+ZGMEiRitn48USTAnQmHuGaRTngllrYBe8DiI41wlHXQhRXHXxBBaqFUYaxayXpoljZcTdslDabSafssich8x73xSj6FkPxfMVwjyLMyuzBBuEnLHbPS0zouciM1WQAfZXrXPjpobUVuahdrgRxbMNpOkOdrLLCPxDUpBBsPQF8rsLvKMDreCw12vw6olC1NCTKG1GT2GqyxV15VoynixIO4TLywlhYmYF1SukHqrOqJuCir5UwplXirwM.yM0jLyzyScsv24BANXUcMSTQSSRuwJhRpCxCBQwOBzbTYYCEY8IsLt4fRyM25s.4n6tVIGPIorg++EVeP+4k3xk26OJiRUHAzCGYNAjJQD9CubPC23K2+GGFcQ5Thh5mxPOpoNTmzTHZLhrOZiqFCK0fHDCTgTwViRTFQCTG7DBdITTLCIEAarw3NsrAcpIT7l8CMA13o3zYHo7n+bnNIOk1eljShpXLf.G2DDEYsARBpzLZkv0eHDh3viyzrlF9KS2DZRavtb8Chrbu9MZcSF5CScbMzYsUW9xuWGpLi4bXcx4kTPNq2vu.A8YeSjQojjjXDg0WblD4sKnS21XsYT0Kx.aFsbYjkYnaqBbjQcrhXUMlVxDN1HOy1jRQ45xxhnq8Nqkf0fODU1BVHWTSJIELGY3lngxuNkSJ+zEiyHhgfQnLXiUFD.MjAQpXcjayQYibYCvJ2ZM76Qjf2Ssuh0uoMwZW8p4Auu6ma4q7w3adG2AG7gO.GatoY15dXLF1TqQYrUsJ1xNOGt7K+wyk+jdBbZm9owIm73zqeO51o6v4XuwnxlkSC2tk6DtTO0biuQx0rIBlFZ.NpfAZ4GxMFsMd.0P8LFIOXZbFXVdKKnNCLAH4IojeAVCQs3eFjGJY1rgZTNlFRjLMz1EyxDXHMfxPWFKeClZX40IrKpFx5QKxzC1d+PmVx66DwjW0ZNciHDvWWI2FEUMIysLlRh5As3vg2OJF5M.PIo4jaz8Am5PbHEhq4CGLK+0Iq7CGk1VlzeXai1zajd+BFvkID73vPOifUvBuPKU52yDV1oR.I7nnQfjno44jc3uBT19U5sX3TbdafT3TtQWxyMZVVIaEXGaDE5MkT9NPoNxLGwJw4PoWDFjUNwDzYjQYtEVhGYO6iCs28w7yLC+3omgppZdBaYybFa+zYkqc0b1m+YyF23pXtklm4WrmH1E4V7QTYgV.3CIw.NnbSnTXb4B2LqCuwSRq0ACaOXrw2lA9YbitUy2s4vhyXEcvRw2tWUyDm0hwIEroAe7Qizhq9kkztaW1wVOSN3CtKd2+E+07I+reVJWXAocOVCa2kwOLd57ewhbc1Sh8.yxCtuGguw23qvZ2vl4Y9rd17bdtOSNsMtAl93SRcLPVqBjQREkxhUgkSeaJ4nXvXhpdApd4zzvSIiJt85gXWyAhnTk6lh7L71C8FyZ8.uIwxEhyKap0H2RkBToRCjU0p6Fqdio4hZipaaPkFxoOjzZBDXXcARZd4J0RoxxAM9njnNBfp8axA4la3jYlm.jRVxsx66gyxr0RqrB7DHyUrLvK.serQ4+uNhxXEpKZYTw0D9rdKZyTRkZ92RxwJC5dpFomVLvPZYmNfHSVIqZjEBxzloNV8lFjOlDDfk7nwkqGc08fZsnkMO6RVkkH08E8r7Plsr4mIZ.mF5twno5Io8IH.UnA5nIQVzHEgFT6CoMtXRT4KYztcYcqaS7vOxCym+K8k3tuyuCG9nGldAIYkqK2RdF7u7+HummvkwJ21Yv4bMWEux+W+xbt6XGbhomh9K0Wn+6jcXzzIivWdlXBxJvpjMp3HRw8tS3TeSJMbnzZLxgGyXppg6jXnHDjFdSjgrHjaKTCdAWzIEfJxEfA50ujUugMvVVyp4+3ibC7ldm+wbQ86yGk0x6pafGpibH3pbixo6e77hV7vbccmFamNronAa6QY5oNN2vG5eka9abK7G9N+i3YbkOQNvd1MK0e.s5zUSArALCJupodYwH2V0PZFntAvJgnFPTBVWJIG1ZNDGBfQaoUn4.idn1GzvBZpVaXnwVsMgGA1rk5kLNijuTxH.AwZPbDNTPBPlCjfAuhI+rTyAYskY4ZUtUoBZ4qXzuVGaU4eudYG.FFNB8UIIJqBkJqMVAcURMpZXiVc5m.v3nJIRHUczI8ROVKuNoBMJHkYEyrCyse4zfN07gq0mGdMbWwvpJ1zFPIj3XHLT4asIwoYSHroDj7QphIxBd7tbxH.1ZwgqIGRk55vIqKLx9SSzXXzi4ZTEVKXzJZp0yXfdJIZLC6xjIkT0vQ+cZkNGFQpBePSg0lhrsssc5WF3SdieJtw+iOAyuvbR62xbjxx3b8Id++s+JfuE28a8yyclEYtXjEejGj0s+cwe9m4yxK50dc7b+MdQTV0mCenCSQVFVaKhl.3qIEB3zBDFspdChf5xbqPNmMejFVmlky+6Q2rsn7TPEXRRjTo7Isb+zsBpqrViTrIU5lrFnrphMr0swVV6p4O9M7F429M+VXg984sbdmEunWvKf+wAaiX+9PgkGp1CS+i3AhGCvQVYMsFYTVyZVGm8N1Iabkiyg16t308peE7Q+TeIN2K5RXUi2EePHTO4MoQpjciGLikf9vB6xgtGjAYm5nJj8o.jp0+Tt7MDoDfWNbG8hAdnRxKO5.eDnRxoL5wmpn1qzco0R+jcnsHHUTWJThQgn9x2nYb4jLNYloiQ40MTKudoJMe7lbziZdrgkirX3ywnbvOVCTi2fL67VYtvqQ.BindMMO2EC.QQNWVTIvTPswRkQVSIcFsk8nZ43RxsbOmRmxZZXcKr52yq6S03ix7fSDVpgcVIAVqfpwgqknlxidrLXoNBUH2lFR5M3wfrekz0iIHuVgvorOoNiSMEeS2iiUZX+ZzHoD8zi+EYlg76+vnxrK251jF8goQBoB0r8S+L3DSNMuk296fO3G35INnGm611NqakSvnEsfQaiuaK3isD7uNKylmSZj1Pvvm94dVbGe5qkqd9R9Cd2uKdSut2Hw9AN6y5L0oCUX4ISTbBpw.QpVFJLothB0lmRhfYZM1gsGjkS37mJz8LIzFSRp1nfMXs5nIwgYOeoP7eM30Hox1TUEqZsqmSe0qgm0K4Z4K8E9prwUuJNVlg+9SbTdtO7CxuLqmwF8HrP+RdfpA76WTw8XqwV6X7hNXbEr3ByxRKt.k9.aa8qgSN4z7W9G9lox33s8Zdwbe20OfRePLvSBeyiypEg0fIFnJ3EgOTy9JDqoJDwmLTljZt0I5ULln6EMnmJjXXEtcn4j2zhsJ8pX4O0AnJ4vq4MVp1kASRgl6xNaFBBil0jIi5jkpTFdBxfBY0evlbfS4K2K3lBhQBz9LK2jWJqoTfnIRINpSFgPJhQFnEJhfDMQHEjwrUwd.VAGDMeDRFpiN7FYfNxGFIQs5nqPPXVLH9GaVyMWAi3vQFDHQ4PFXxn1BXLzqwInJZFZL9ZSCDCsvvamb3C43SUXLYTmjXmrQm37w1DBeAKWGflemM+wqQfUqsYSxQOjjtFQTS0ADENQAJl0lIxaURBSmHjbVLwfPKU9JN+y4bXWOx94U9a9ayLSMIqdjtBGwacLV2wYwxonqwxCMZfuw8bejSGdvU5vmp47bFdl81NbqFNTQKZUTvW6+9+hcu+8xm9i+evouicvi7POL4sZQvYHyYITpD+Ip3ZnIaHBMgQKKQRG2V0eJCQIxo9gLLKx.hDv1vtjJqXFidxUtHODEHUJh7lgnKiMt10xu+67sy28K7U4YZ5xWteEqczbt8D7149oiojElbAJzAb38ju.jrr4dvLzmxxdL5XiRH3whgEVbQV6ZVKyNyL729G76y1235349zdh7f6Z2XMxqcjDonnPGY.ImCmyRVthQaj10zODvmbTGMT5LXQHMgk6isTrHBZQuLHFVAibio0qGR7f0KFQlL7FmzF4.LPOe5jX0o1DIS0Y9VYHCiSSqHQvDeHYoz.tXMcDK.sffIw.NjwvYiuwXx1biVP97TjnIPI4TGMTE738Iphxx2YjVjlYECLqMCBUBAc3bC6hXnFhIGwjkA5qkk.tPFXp0nIhRkDSJNBZxEto3fFY+gThXrlJqgJLTSDuIQO0yWqjRc11kMxQqyRCS+RJQL4nNAgnkbR3rQZiGCM0vvCzVwR.+Te3k0CpgtVTtfIiRGzUW2k5YeKNgMfMVoUowflpkjubRgEdnthcricvjSMKurW1qf4lYF1zDiQUc.+fRVXgEocQNwLGsVZ.EoH+x4SCFCqeA3vlHyth1T90mh+su9OgO8XyvYOxDLUq.64g2EOmWv0xM84tQV0ZlfoNwjzpcWYjvQDzhDhpzjBBwlTjIoiY7do6TtF.XMzP+mhgYhp9T0jnO5dYJJWzDCZNTIrYRX7NL3qp4LNiyfa5K7Y488dd+7c1xEyW7Z9k3OeacI0yy1py3uMbB9yVehq5RuTdhW7Ey521VXEUPm5.yZhr00tF5jhbxSNsjAgKCa6NzZzQXm6bmT3f2vq40vCdjoXiaZiDSggoQfQiljjvFrFGQKDBdYcWjwfPjxTPHrvHTFMTEfTnRNrDqfXOv1CnBR8gTOvzS97PeHVBgZp7dJiFwnJlvmDfmrndaclwfOIcuvY0CIR4uonoXbdCgfEAOaV5mxneHRJTBgRMD9RfAPZ.D6qqoxkWKoRvWRLUyfnk9AnpJIFVNG05XFSJA4NhJfbDDrpb.dnQ9ifxJKUQgfFphFJiF5GsTmFHqGzTch8f3.c8n6Sok.5Iq05Rp8kzKjnevRU.pBhXYLPupwZT50tIPED0gIgQGKTcMZbDTJypL4nLXozWRLTqdlpf3hPbAYsDqzmeKs79TsvPMQumpji5jkRQxg.Sh4zy5oXPpOWy0dFKt7Lb4VhpVrkRIV2pWMNmiq6M7FYtYlgctkMokFviKyvh8lgiO4wYtdKgOknUBLgHIuGatgsXxXpY6yNr2Mu0tmjMjOBO7jyxSt2.N7q3J3oej8xa409VYEqdsLxniPccEfRNqbcxdhB..f.PRDEDUFidmjPKV3bT6qEmPpXQDFV.xgF6O5oWKhPcTNsRmIiUEE.4fZHDQDu9jHP7AgjAWwZWKld83u+u5ciG3tnO3b7N2xSgysejCL+Lb4Wxky6926OhK6xdhTWVy7KUxJVwpYUiOBYsbXGYELwF2BqYEiy7KNOg9kLw3qjLLL4LyvFW8pHTt.W+G3CSqNiHqwnbIal9NoQVkhCA3uVbJqiAw.UDoJFoLHLmZ+nQ3as3.vq4FGGnFQMFZkPX.oXE9TIChd5GMx+2Xj9oHACTkhrndaUVJibqibiAiIihrLxzAZoQjEFDAuwRYRjmmJxneJmAwDAzW+pAfevorlFHGdoRtgJTi2GnmGFTCU9.kljXnRhApvLZRMF7LLWXuUJnpOEoUlTagJmCOFpHQkwQYLi9dCkgDUwJwYSrRy+cfZzOPL3RZcBBkTSMko.8MVFDgJUvDFDRrnWoaKhhnV5CPHrbWdb1gEASXEFCdjVNUlP22MT5qwGpzzWTCde8xNdBAwwjWd9EMFJIiAIgu3pTghrDMG8jHQ3tLI4plQAUbHpWOFEFsY0qa87+8+3Sx8d22MaXhURd6NzcjUP6NhR.UWEnz6YhQGgsuyyjP6LZmRLpwhch0v1uvKlG2NOSNRWGK0uliu3R7L7c3y+qckro+5Kkm+1Natk6513Kci2Da+L1IgTPQKWbXMyjh8JExMnEcLYLCYHmSwH+wF59PhEMAYXEMcpIhwXRDUOCJhbLZA5rr4ssE9x+KuOt+GbOr50rBdIKcHt+uwLb4tI36DVhK9Y7Kvexq40wW8y9o4q9eey3qJIZLLxDiy3isYpFziicjCSBKm0EdgzYe6l8c3ShYxSRmQZQ0R8wk2hwJx3Kdi+G7ht1mOm0lVMG8Xmj7VEznzTVmfpuPC48OzVW79MWsGexSDG0gDUFKkFCEDoHUKSZFFLTxv9WaDNmKXLTShZSNkQnLVSoKiJiAeplAtN30syg.QIEvnsWwps1wqgkFKxYIShdIALMshdMDWCYwHElRxipjOEsPxJdwII0JT6HcYzQIIpSQpsFpwSuDzNEYPVlDig0Qz6wjxD0eMJ.8PvbfYXN5Imkd9.KV4w5DboWQjJRTj75DxFT9Cu4PkxM.gDAiDsTsE7XomIPkUJ.pOURaSapz8HWROr0HxEZwj7pHMJMPwP+PhECAL9DQ7TmfZig1Xn.OYDHOlgCGFpGJgTDa1iRDbfuNRs0Ro0SvaIjLrPrlpX0vh0KTjlzcjBCByJcJhiPBXUqd0r+8uO9fW+0SlKi7hBla5ooUqNXSAlqmv4cWvEbgL87yvTG6HLxXqfUslBpiIRAGkU8YUqei7ptrm.Ozg1Oeyu82hsY5B+fUv27ptcdaG+.3LvG987Ox07KdMrl0uNl4nmP5xj0BE4jxjNNkGY3ZlPjXvubcZOkO9o.LijZeTGdcmypR8qDNkOViIE0PlcTGSrx0tFZ0eQ93+meJ7.SELrBSG9y1Jv92Mmy4eg728Feq7o9n2.2vm9FAiPiRYXX9EliSjcL1wYedbdm2EvA22CyddfeBmwYcNL6rKvrKr.FmTbPecEsJJXgEWju123V4x98d0bxiebYNca5.p0PHH5EdlKCeUEjf4h8XTWWVyJFiIWbNFyYovHiJZNVL1l9pa0JImVtoDYZep8RdO0wHkFCgjkpLK8MFRiuNFODnSpDAbCIZHt.zCaNalTo498AfbWNadMalHQFECt5JYbLshNg6LMbWrVXvl1807Dz3.xncHQMVprIpwPvkQQJvFVy5Y1izhHPY+ARw2xyD.x3rjmxIunCov.VZg4IBLV6QYaqX8LHDXksxHKlHODvRhhTh14gkMvMZ0+at3PSEvZbjQhfwRt0x.C3MsHN5nrltig0J2nWWWqZptT7LIvQAFp05ysbqkMM1pX9kRDnGsMIYrda5bgMhwlHDDDSlcJ2nkLQRjSz.Qmkj1yaqUv9lOBsZ2k7PMUH6s0Q4rVJ1HKyVoHX1nvC9dKcGcT93epajYmcA1xZVM09ZJWZQpqqX1k5iy43Y9rd1bribBleuODacqamtiMAKzaQFL0zTVtDSOYIk8pXmmwYwq5k8awDqes7g+O+LrqG7yw8XhXWYWx61lG3DGkuwW3Kyy4W+ZYwImhfOQvZEpdymzIgrAAShd4YrNMz8Ti4t4wbitV2QUoJhDhpJkpkuOES3SRHhijDYCd0isBt+68d3+4tta9UHmsOSKt0rkXz5ZNtwwuy0854a+U+x7g9TeBZUjwJ61hf2KRsDP+AC39tu6gm3S9J4w+DuB9demuESN8b7K8q7r4qbSeFVXwALVgbnNuPX7la6qey75e0ubFehwXtkFPxIjaeCeza0nR1712JNCr6dmj282+l3ktoylxPeZkfwcYzJknUxP2LvERz1Xv5RLD31JffDNeVfJoGKkwH8cVJsQ5Yxoa2Sx8r26garddXUSvoug0gupjNEEjkkKxtaUMjUvEbtmE.7298+RbFcWIsMv.efQLPqXfN1L5XMMv4ig37UwkMwn.bdiChxHkhABFCdfZrj2dDV7m7.ba696vIhvkul0wZV2pYpomV5cuUhxobv.V4pFkybial67Hyx68G7k4ceQOaFKTguZIxGDAOTPhtYVgzKHs7ZpAXQozvFCzVlTEhFnmQPBXOFvXkvd108y27nh7bMwDq.WKQ9sy0YrNkRXyyYUqYkfA95K7HbeGbWbZiuAVHXnSJwHtLJrALMPA1fV.Ss14CA7nAmKm7lmeY5EYFCwLoG71TF2xC7C4XQOVmnXsXkhaQSDqoD1fL2N4EYL6TSws+s9V3LfupG8F3E1PteI9Th2zq6MxRC5ws9MtYtxm5SmZqga61tUpFzWXuFRTsngCUeLldwE3I8yeU7Nea+gbj8e.tsu+2mtqeULXwAjuf3v5K9U9R7bddOKxa2lklcFYFEPlpsPRHSMOQQQcMPR4IQ89fl1q8ng.aDDf5mZL6MCgyrIkHT60pFmH3Cj2JCSF7ueGeathp.2za3JfesoY5+gBtvOycwFe5WMtxd7O8u99IOywJa6Hn4nkYsTEiLd6LlqumGdu6getWzKkAKLC29O5GwVNmWBWwS4n7EusuM4qXb5zoqNq6Uru87f7P66Pb9aecL6b8Dk+DkYbbhHKL0zSwk7juBda+1uR9qu9af+w8dq7Os2acXHLCG9J8OV8uah3o4myvxcYqAomUbJCHk9yNq90uq2zaly8L2AG9vGVZeTiJoVUwTSMMOqW3KkuvW3Kws9CtOtzu5eCiiEOIZgY3ZIGyvoS8TWGRZEZ9Xr788gSYsTgTLvAoZNIBdneKu4WO9PjEWXQgcd.L44T1eILlUx08ZuN9A+Nudt98dq7et2uEipPeNO0ruXnkY4qGbmx9TyemTK8DBRT09BLDYpY.GOUyh.aaKahm2y6Yx7KrjXnmKSDds2y7yOOOtK4x34+r+E4y94+Z7D+u+GXmtQnh.EInkQhFrCFxUl6MmnticpqulS5FgAWMPPSynOFxUbS7s7ShG3o+y8j3bOuylEWbQxJZFCZA.UlThpA8X70sVdnc8Pr6689YUiMNttsnMCH3qXQumq9od0rtMuM9.+S+cboWxEwEbwWJenO3GfkVbQlHOCSlSHDTxnnHiCerCyew69uhuzW7qvev63Ofq8Z+UIb743cNwF4280rE9I22Q407ctOti89HbQ6XqL8LSQJnHgCulhin8dNqVn0jR.KKG.+i8FcqLZLT2jWo0.AE0Tg.kUUXFaTQaoMILYYD7Al8gdXN.vgKmjMumwYUSZoB3xufKj686b6rTLvlW6pXoYmWmGXIuMmUFQxwKx3jG8vLeHw4bdmOey63N3920t37unKiu9251oWYeFYzUPHJvN02e.6c+6mK8bNMAlfJaaXQD4dWtCe4.lb14428c7GvZ2xV4+5V+5LoulVEsoLFzYzPZ8CFEKwJl2CQHFC3RPYLxRlnxuJhGv15PDz.C2pAUrwtivu4y6Wkm+y44vImbRY59bN0DHQVQNyN8Tzdyak26+50y+1+1GguxO3+AuQHgvPJPHIRgTOTRmLEYPLfMIhOPy3HFHiBfJk0VFI.FSjbbT3LDRR60d5a6L4U8a7x3RurGOGX+GfVsagyZz2eIbsx4Dm3Db4W4UyG388OvG3i7g4GbjCPu7BADF5jaUF8mBF+0aHMnsqxK8W2YezXben7S2f1r.Tmy0b4OYdau82hjq69N.4Exs5FDxmn2RKQ2Nivexe5eFcyawG+l9hbernlVk969Q82+L9n4drli5+z+bm5W6L7K8TeJ7leKucJFcTlexIkolLAVWl..KLjYqoa2NbfCeHVrrlQGYLxccwMdKN1wNJYYYb0O0qh+m63VX1omjG2y8Wku6ccWbrIONanSgfltPRHyWiGaJiU2MmGZO+D9n2v+Fus2waltO9yiy66ce7mM9k.+4iv59emyR2w94dencykcl6PUpkD0gfTbbzNVDzhyQBSVNIisIEle12n2rCHLGiQHrAsJwwnH4OtfzL9nUPkVpphULyr7iAthOxA479Pc3XooYtbKmoqMOvd1C4VKNikhVEzuthg4bVGaHuRRg.G8fGg0sk0xDi1gSdrCR9osYlHywLCJYo4ljJumAUBjJmYpSfKKCSlN1kVoMfNi3M2kkyByNKwXfm2K8WmekWvKffOLLEDCBY8KL0gLe8XjB3EMBGwKjehLk6M8tLhbNOuIGdi.o1rhBZ0pESN4TT0ujbUqr.Qupi1.4VGSd7ixJW8p40+Vd67JWbwkYMjnjpjwHNYv5j7BMQhpBthhU8l4Kfj.AYhBzfb55wngy1sSGrtLN5QOpNDDFLIqxFRhDBSHvjG637jtxqgK9I9ywBKr3PbmKQjqSSPJMzNGkHRBJ0HmiUzquP.q99MD7hZu5Dv4TGDGVqe8a.Sliib3CS67bsUZM+tE4n9XG+Xrp0rFdGuq+bdYuxWI8qJkTfBdh0ALNKwnz0mj0hylQHTivs+B2okBwg8b1DW1GkOFGNd0UUUztaG14YblDiQN4jmjLWt99Up4iAfTTUiUQsegD8WZApqGHXJwGXKqY8DHw8ee2KaXCahdCFv8eu2EEYBy4j7Ib4YXxxntrjd084L21Vn73Gia5ycibcu9eWdVO9mDelu28wG6v2Cq7RZyG9jGliArpomWE+ib7duXOYUf7XsxDcpoOIRTVZH1H9+ggtQKgjL.KQCHZjtHgOofe3CjFXl5rFlqrjLfo2PAekrkfICr4ParU0L+RyQLIS2SUrRyePLxCgHIqkPDrwDScrCxI6lQqVcoSQGVXwAxgaf55RhXoH2PuZnppTxeJA9fGBBzDEwlSdMxJJne+dzewknnn8vhKNbVhIMLjOgTIEutFigPlUJ1gyPVRdHWq3vNQTaugvtLQigxAKx70SKsjzoRzqoYTLEfMXyDN3a5omDi0Rm7NBiVkRTopqQlwNDu0glvgcVRJoyDavgOBPlZ3dewgoTHoLjgh4jSNEQuGaVlLu9I.6xjdnwHp2RLl3nG8nzoyHLxniSvWKmPLVAkUFsnhgf19Ro3WMeemwhmH1XBxz0jQF4HKV7FCEFIBn4VbAppJoU61x6wTRSOb4AuoSm1r3byReikUugsHxVrOPLFHugEfF50IAQMkMDUpwq2zYR5XSmjwEFiQlZOVd3Oh.yMyrzaPOJxxgjTjKerQK4aZzugn2y7yMijFUlgxxJIRRCLd6NL4IlDenl0rtMywO9wXo4mlQLV5UJypfq1OryVjRL+7KgIyxQOv9XWOvCxiaSamOAvqH+vvj4Ldgz4v4lcVp8hshOFvG8LnpD7wgxCsAj2egnN67O5Xa9oxQOYiCyESPNPRCKPXTFU+0zMZGByoLd6BJARGoGWYzv9wvwaUQxGna2QE1xHFITkT1dAJSZqiPQ4owPYUIK1eAJ80rzRKxINwwYPPl87lfK70pXCj2hHQ79.oLqTPmnLrFNkUSsQONWNlrL7wZJG3GlIWTG7gkuIwNLSuXTZZqwZIESz2xPxxzDMDMAhQKNWsRRlhhlXrKSCQn7LeCGwMbLKsYTTHzcUsuhnWlm.ofmRQeLRHTRwVZp2UyjpDELNHPHsIWrD9XjbkMRFDqEt+y4HqnPhzwZ0a1z4sV5Go3rHJLEau9KQ+kVbXQIRwzPCvnNkTgjTmPqc4CVQ8r.JAgjhKO0W1jf+Bisgkcbjm2BePzJuLDpIyoNGZztbatknulomdZRD0IryJD2QPj4Sz2GMrYaxZ08Msp75dWlwhWm1NmQYhnngfInDvQFsZ2QZklR5EVKDBBnrD4jWhrQZOK30zWrQ46uT+EYo9KQlqEgPjd86QzqLQCxjcFiAJpD4LqkBbJJCjQFmbxSvwlaNwpL.3DjWZArg.ofGiW5JfSm3tFlAhPZ44pHkT8lyPCPoAh+z4nK8eLEURoSlIFo5iAv6ElQwozOQJQQ6BFLwJ47AtoqX6bFO2Myje5Abl24sycbzCv4cFmIbO+Xpq5K71mUzkLqFhUKigE8dZUTvp51lSbjiAYEXh0r+c8SjJ7ORWZMwDXpKYo54wXcrxUsR78FnyN7xZFmUOn3zZQXRR9gNqCWlEuuVxs1VHCnfBkRq1VKqwRzJrCStVBCOIM7MwEXVRCKWMBjv7jM4bivpKOpIwJpsdpAO2MMDzkvES5AbcvgTTpkbNxzCIoThfSd.2fnsTCBXzQ7rHgDpp0PVpflRR2LPMYXDx+WScS9Y04q1HokTjWvP8FK2Rs2KvJVcNZMBN9aDADGIBYx6Fq9Z6hQpQtsT3+DOt.PlSclIuVFsMnAi3jxzfYijQKNtLa3Y4BpCalmeAsiFsydogedLJcww3bTfEuU4HDi.o0zP5VRhDx5RjkbXKz+sXT3S.mjSdydiL50QwYTQNiOx3fdQiUmCASsmYleNlbxSRRKbWzOFRIyf7FzpYDFZJVEjYVJ5oNDYKaYCPsme3O4dXE.+qosiwX3er+g3G.rhUrB4YuQJtpf8dYuLZr3LKmdkyHQa0vWhM2p+ng.qUN5SS34ZX7MymdLlFRcNIigppRYll15V4JvxY7JVC7rJYEqE5hg6+G8iXcqeyryMsdleoJhM4OEk9g5LFVzGHDgy+htXJbN1yi7vLn+.V8pVAyN0IEFcsSNsvRqNiRVVN4sZwl21lor+.4ArQPyXznUdOlFxPNI0Sp26IVWQJETne5G9mTLRHTSHDj7.0MMePtwd37Z6iZd9IMDuFiyjFiTRuMPHp.KnzPjvxKng7FRAIGXu75ahQBgD0AO9nWtIOlT3GqgZaLD8Q7DDNsuIxqnHktwXDezq2lJzVrTdkDVWNACx3vZ05wpGnCwf7bEgi8ppqotth55ZRDwG7T4k0Us2SLHeunulPsfpM7d04SjZ88sH41ARd4lznRZBlTZHKy.xqMIFFBepAsKnNghQ8YnHAXB9yOkYEHHijrEqbStQp8RrJPf.0AO00UBhxBQ8qqottFevSouBenVH0gjjNYzJzvk0JE0xljH.MAXUqacXrFFY7UxDSrZFc7USmV4zy6YxicTFerwX5omFeJxZV+5oLHsF0YVVuArHiV5bK0ixPjcbVmEG93mfu4Cbu7KgkW7uvkxK59epbKu3Kmw.5sg0fKKipPk77EmlZm.zn.QYzi0Dyc1gB3vPC8Gcn6QMeRiUB8J1bytjitwHzrbl0hwJsCIVCufm3ky04R7Fes2CXFkuc9RXW233O3A4g2694p9E+kn5K+U4fm3j.wgjoRL.XcbdW34yZFaUr+CtWlZtoX6aemLdQWNxjSAYNB85wBK0mrQFko60isetmGm1V1DyO+B38QxJR3RI70AI7PmijWPBkMYXjQFgQGeT0fVCibXQIETZEUGOIib3WorUIJGV916XTvbrKgh8XFVPj4maNppqIOK+ThFRc3nTNDdIj7QGaTZ0pEIuLy4FqYHfMbZN4QhXyjv2PwNurr0XRsMQZJFI0H2dYhBsGUWUxhKsHFhCoRpPRpWPtUHpfHVp8UDpCLZ2QHKKSHcgPZ4BugfxLzXQRZO9SZ9gVk8YhofR3FH8jUGmylBjmrI7CporpFWtjyrMHBNgzg4j5.xRcsD17HiLBMTGVRYgUo9DVULLjapkbT0HRHo6UogQHkkIRNcHJNxMFodHgPjxxAJlIjb2cHQSjTnUFzP5KqJYqaZKTXrL+zmftiOFCVpmTXLRza9EXq63z3P6aeL8TSwosyylicriyRU0zxYAcpFAA9wCpCbZabibVm0Yw2++4aQ6COEeOmiOxt+A7xu9svcbeGkbaFm6YrS70xTGlTdBLF75kPQhZQXy0msFayzVpOz9oauFMY0OjzEzQYDU6tbVgSFZHmvnm460imzE+3YM6bq7d20AXhUkiMOios0fKxMeaeMt1m0Kfq9oc07fOvCvQOwIv6WDRI5zYbV61OSZkUvAd3GjiL0IY7UuFN6K574duiuKyUUy3cJHngEaKGP.3m+ptJlncG12QOBsZ0Vt8yHEpoIDFqKmPcIqdiajUMwp4.6+fBLPMxnP5xbpDNIFzlg6InN2zvdkHr04JOoz4iT05LminApppY7wWA63zOC1+9dDVnWeJxas7MmAc1ARQFTNfssssQ61cXxSLs5vSNT6xxjVN58jvIBPQTCs0Hr3ZRKNVhH00hS3b8ZBSHfIInVzTmXEqY8r50tJ16ireU4VxwG8XbBgEHSjn763z24ogIZXo4mGWdNoSI+zld5KozIQBXbPJFDr7XZxMWdOZb1gXq2phPfyXvVzhQGaTN7A2OyL0LzpSGg6LhJWwkLjpiT4qncdAaY6amTBpJKwgxOaZaMMZMMhNvFhJE04zHshCGWq5frPLVAeEoTBmSNCDiIZ0sKCJ6y9229vXbzISFOUCFBF4FoLk3FWboEYGm4YvNNisyC8POB1LG8qpnH2Qlwxd12iv1Nmylstssw9Ozgny3iwS3IeErqe32mSL+hx5wJymO.m0ouctxq9ZfpRtmez2kAw.yugUy0s+iwa7u4vrH07jtjGGO9crSlZwEvXywlYDDAZrznYd5tO0FTUBRhhhkat3igtmGFhgIyMTITRJGakLYBg6CjabXxrL+INAa6RtXd4uvWHe2+h+Ozo.NZuE4ub9I37y2H+5k6hO2M+U4ockOU15V2Fc5tVVnVlbLmKwBSOCGb9YXvByw52xV4rNyyjccW+PdfCreV4nsnSq1rXu9XaUP4RCnUQKdFO8qjEmaVgltcRUfcNIWSmBqjpPMqaSahVVKuk23ajuzW6VITjnUVAAqQbhUCB6gp86NZHnHLpo31lLGtnTLtjdyVys7YZ61Vp+.V83qheyeqeadUuhWHG+vGj98qvlaUWGBOfWU44zNiyfoNxw3u5u5ule7CsGrYYTmBj23TMyfuxiGq1y6fvXwZKJIFko9JEwDEs7NyJbsVHDHyYocVAgpZ13l2Dutq60y4eA6f8su8qgNJUo2oonU4q3z19N3g9I2Ou2220yAO9ID0e0nqkjrOzHM0AZpDsJwv4pBtnQJEQwXfQRqH.TjUf05wEL7jdxOEdU+lubroDSO2BzoSah5fYHPrHPQQAa8z1N25MeK7YuouHCRJ+C3bBTrwfKBNyxiXZdliXTviPtKGmKRT0ZtlNYXbFrg.trbJb4jpGPQq17re1OGNmy4z4fGX+TqoigQc+ajppmmRzav.1112NO4q9J3928iPVdKJhPLTSqNYr3RU78+V2NW1O+ShY60mG4A2MaY6amy9w+DYKKLCSerCQJjQ6w5x5W+FXsqa8TWUwObu6iCcnCyY0MmcO87r1wFikvCSMGOmq5ZvMVGV5DGSirIfUUPGqwHJsilNYlwo0j3Qke9i8FcKXhZR9BicFffTAUaliVNqxsdMyDaFwpRNzgOJufeqWE+82vGkcejI4FF+z3U7RtB3QB7399Gk6b1o41+uuEtvK5RocQAo9KPYu.KNnK08WhwGqEa9bNe5V33duquG6+nGmQJxYzUrVxK5fwLCNBr+5E4YesOedbm8YwwOzAIKKSPZ2o19nLQTIFoynzFCuoemWOeta9aP2LCqA6v9MJz.TymuLZuVt3SxW2f3L+orqEMZK0zuyXFCG5XGg24a6MPjDupe8mOGb+6WqfZh.d70Url0sdVZlo3k+a7x3A1yiHNLY4aLad8aoedCZ8NUj4EOk0Wotthmx+VnwENv8du+H9leq6jOym8SwYuyMxgNzQIOuEn41VUVx527l39u26gW3K9kxR8FL7rf4T96eVe9o9QSF2oS4O++5ia4V9Fbj8eH9Kd2+I3SGlACFPtUTAWbFxyyXqaYq7IuwOEu0256XXpO++me7I+DeJ9Wt9+EdBOgKlCefCfIOS.gBxv03CRcGxLVJKK447rdV7wtgOASN27rpw5fo0nLx3SP9LmfSN6Lb2e2uOm0i6hXwULAG+fGjiO4TrtMdVrhsrcJbCXUiNB4Y0LXgE3DG7P7Mu6e.uD5xGeoKlOAGm2dmSxbyr.ap6n7zd9OWle94IpyFfupT3GNmprwwfPQ0ZpFVsCU+zOEdL2nqw9J4DglXuUfXpQoTGWTvWKjncm1L4QNDa3hebbc+QuUd6+NucdEWxoAWdI+02wcx9cV1v3qjiM6Lbae+amyZ8amQGebVQ2.cyqnW2Ugy1mIO9A4nG7vzq1y3iNBE4sXw4lktiGYkqccrqGZWjOxn75dMuJ7CFPsQzRsnwn7nnDtsIHX8cMqb07c9peY9b272fsNxn7+4RdNbZSrVph0C0O7VVTE9TztaqwRtFyowo4jmDNSoBwHpFnzXoxXDUyvjQm71r+C+i3McmeY9ad++87T+4eBrp14L2R8kbdiIxxKX7wFmO3G554A1yivSZzsve4S84SGmCWznB1nAUUwnkyhiHYwnRNFIjlGJTSkxiKTEiTAL.gi3FPjxrLxiI9XV8JQ1...H.jDQAQk2wmhO5LGg2++xGhOz0+OR2tyRukJonHiPLPwHsocQA+k+c+uYodC3csymJ+uNyKk45s.schnTV3ijir9r1DYDICMeYzn8HRswnDcQhAInuhMfAo.CbFxy6xCdxGl2y8cq7Q+2+H7Tu5qjm107jYu6cuJ41lH4gUut0wdej8va6O4Ol1oDuuy+WgIFe0388okMmVoHcLQbwD4oH4NAFr1fVnOKjhRmOBFnlF11IPYDFPhdIQ4SpqS7uuuuC25RSwe9e7eJeja3CyHiNBKM+hXyKDNO.YHuBZqfm5DmjK37uHdsu5WF+yu+OB44cXEqbMzewEIFfwGoEmXpIo2cb6bFm2Ew1Omym9ydLlcloo8nsw0tOkkCnpWfce7Cywdj8CEVlpuCtxV7h+GdZDt1uM+FSOKuxW2qkscVmI268b2Bok38CEAxSsEiMigbPqej7QpwZ9wZnGQZSTCZ3DtxRxgLhp1GNU0FSLrnVsakyir28xq5k9awCdm2IWv+9mmmx2cy7oJVfzpLrXUf2NalAg97OO0gn6BqltKdBR0AR4qg9EKQrrj7VcXMqXDJKWffulbfLeE6aOODU9.um26eCm0osMd3cuaxyyDBNDmDln0L7MYRqB8jyLE.b4c1N+Ba+IvQpWfV9R53rzN2QKxnkQlPo7fWFLfLmNk9pxdJkxRlI5TjpjDtXsQL9KwP2IVGmUmI3I+8957Im+jbxoljMbFaGleogwL4xaQHTw92ubS9u9i6oyS9beJruYNpfe6XhBLjYEoXtER5BKqGLogvGNlr3SBl0pSIpRxA5fEpysLWcfMr5MwqbwY3ieaeL1+Q1OKL+bzt6HTNnofYF5NxXze94369.+XFEKu9etW.kiNBirvTz0lStwRdJtrZlZMB0dm.iQI2.ij1SHIX1OPjRfpnLEeCRA7NGEirBt7S+B3gV3P7g2yt4du26gq4ZdJRcNhxYsfB1i689tOh8p3Us9KfW9O+Kf80adR9AzwjQtUzn9hfgbaTka4vxyWsJTG3ko4BmiX.JiA8YXBOR5Papyp4L6tZtlevGiCbrCx91yCykb4WLyO2BjYASpo0iVLJDSqq7bxicRd0upWMe0a9l4g28AHylwByOMojEaVNiORhAC77iumeHitxsv5Wy3j2eOjhyvRgUwjG5nbxSNI8hdp61l02dL9uqWjeyi7i3C7oq4l2yCxEd1mOu7W8qhGY+6EBxbx6QLzSdO1f19ODnCaRZAJiMw1M7iGaN5VvjTnOFsRxYx81FLViBqS.UvEyPISurLBC5y7877d9m9.7L9wO.ev6d2rsUtYNPX.+xwN72XuBJiGj26J9g3pJIL9SiotxmGq7N+xzcluJwQGmQW4NYjNcXtS7SXP+EnyXqjiO4Tz264M8G8Gx09bdl7f228QcLRtVXFiMRLyQgSDHvnUkaGhTzoi79JyQeaf9ClChQxyKn1qzFsyoskyfyJs7BZ5KtgTPXqEOVpCIg.8MPcvPoUH4gT+EXDpoWzB1Lg1okdpAZQjnAcbsDQ50DgomcJVZo4I3fV0F7IO44VsUIp5Hi+TPzlnbNofLEc0HCLRIPLYoxZXPFzuzyjYsnz5HGH3LZqoTxdvjIjNQkmfuBSdF4TwhAOKM+Tzu+7fSz68pThVVkIbLfyDEtGUaiYxH6IDAeRIRCMJnxTfRRTZxwVUyXsZQgpRogfGu2iynv7MDIVUi2WKZ+GPqrbNY0RLauYvVUxfTRh1w.4DvkDmOYDv1vpJolJtKgv5Sx9Tv.gjCeLPEIpCPQHi0N1ZnMVVJ2RQdNQiEagLlLCoZaD9LvXrzpkiSbhiyNNycxG7Cd87Ld5Oa12wNBadUqhPDppVjr1qjMrtMwrS8frzBSxdmaVL9NjnBq8tYIWhI5LN20BajaZwo3OIeQN60LBewSD4Fd2eKFsSK9Zef+YFLvyrGeR5LZGBdYd8Aq.HJRJuPfT0HoEICi5lg2ryOCpjR6edpoQkZE8ZPWTVlLn8t7BA3LME4HH5A0gNv9X5fiu9sba77tpmHG3vGF2jKv64JNO3edc74nGbBKqXxAL0U8xgOyqkYt12.iVtAbQCUKbH7QGqaKONFoSaNvwOA88dda+o+Q7V+89cYO65AnJDHucKPQ8kqHmTRA5eRZ4iPEXK2IwBLzwZoiKitNGcsN55bLpyQ27DijknadhNHSGUKWFElLZ4bztvxXNXTWjwJrz04XDWFcbV53bzxZniwxnoLUX5koJJ48JUFaFN0YoPTQNtTbmQZWPmLCcCPKajN4VFwXXjDLhKwn1Hi3rzNOi1FGcLYz0ZYjbCijGYTWhQcNFEGE4FZaynaJittLFykSWsZ3VRjpiBRuz9maF1ycENy.cvPmrLZarzw3nsywnN40bzrHcy7LhKxHYVFwkQ2hbFIKiwsFFwZniCFqvwXYYLRVl7y3ZQGSFiZKXTqCak.u1h1MUhPRKrABfVicYYvyGoczPaqi1Fni0wXtbFQe1MVtY3dvHtLFIKmQxyj+sLKikYY7bGqnnfwxKXDmittBFIqMijmy3EsHWULljAbYBJBE0ZRqncR1+FxbKFCs6zh8u+8wN2wYyMdi2.cZkyQldZLwJFs6XL1DmO0ow.aaVACnkeKz6e91n+69KvpLmGrhUR9.3BGai7Gu0edt5zXr6xdL8bSxpmXb97etahMe56fibjCHEqLpcARArU2Vsw0tXHS0lhJivznPP+LJTxilJoLLDbFlzxkHxfJVCJIzgWZmgLwUIDIoxP21s3PO7CwblN7Y+52B+Eu4WG3q388ctM95egag2YwQYMSrQljmBbNWJWC.W1kxQ3BX7rkHyMfdycX10t9IbvImmsd5mFejO1Gg++ns27vssrpx692XNmq0duOmyss5tUcqFpBJZJT.KfRQTTTrIZrAgfnwtfXTA6av7ERPLwnRHQ+hXSLnDiXClDUvFLIRP9hQrMpzJETTvspacu251eOs68ZMmyw2eLFy04VEIOIx2y2lm6ys3dNm8YsWq4bLGi2w638867k8x3C8dduryXgEarNcwDwXmKKSNKrDbmc0Uaiv9ObVKDnWDlIcLW5XVvXj2LoxBsvLw3ruzMCRG.hKfPGHy.oGjHcnrHTXgXpOxrjsAeFJ8hZAOj.jqj0BwPftnPeL5RXbzUtV6d8Zh4C48hPmZXFLOFXQPYdpZ0DSvvKU5rqi3LHX+IIcLOEYdekEcv7.LKVXtDXdejtdgEMeFCrQtTMYe11HE7NrXRC1Bf4RCLPgYpMrJ8w.KhEVHJyHPzGLThc90UGvLhgNVDEVKnrHoVfvtdlG5XdRnOILWizeUSagoBsdqZCh4+XHzlHiMBX3nnJyCAlGE5CvhfxZRk0Bh08GI4OqlAg4PZNjlQrqi9nvZwp8rJDXVz9SeJQuDYCRlsIWDVk2yGNlhAVqO7OVmFBV.y.jRczG64c+tdW7LeFeJ7q8a7l3I9jdrb5M2lKu4Hqu9gPpmGQfwwHC8eVvW6SDdEeRboa7KlaZyHmqtM+6tkGFt0Cysc4AzKtEOy65Iwu6u8uMO469t4Cee2GymMmPWhfSEVvXo4nVHTsNBU8Cl0RlTKn89fw0vO8iA0cmQYFD80R1WXZzabV2L1Km8udXhxosoYSBAVai03A+v2KKO9sx+nW6OJe1e9et7u309iwW7uy+OrRpzuzF4xq88bB9o9nOVdNusOBOLOHm7JYFJaBgKy0dv04q6a7akutuluZt0a7Xbuu+2OC4JarXMFKinpoObEWeyE0ZyfTU2RcLkloYVeIw7i7YAgfDYdPYtlYlnDHYzwJj7M2sao08+SHXMrkL8QCA1flrZhnZ2fqFocrgvwqpt55ids58B2UeFrqmzPljpz0AyEg4RgYAEvEVhf2Of1ioP0ODrRSOyShYGzTMi4KH0IajaVsROFumsAUqvXovrfoCZiZkNw8xNvnxJ16WmzybT5kL8A.s444A62M1lyIkg0EhhfTXdMSnVPzjYZKpUK47PkYtoOnZwYY49CuS.yzBaljTBkTUIRktfxBDlSlYnDCcVkmQesbsiI8dJVYZJf79UzGyDCcLVDF8vUjhrVnyg9nRmJjh8nRvMyg.l2sCA08nMUYLWHFCLa9B9q+.ePtqOgOI9k+k+k3m30853W3W3Wk2864MSTfCudO6pvxYWC+qtD71Gf2RnmiTGY9rM3u26+8xqQe+rYWju2uguQ9F91+1XwQNLu22661jEJ+.La7Tabu26QtzjELGTNEqduPvsCfo9nG9X1ni1.fylEZEi+wUwtYFC1oSUmnEQwj0lfxDSjRHLuumKdlSwNW9R7DdFOK9o+U+T387t9K3O9+zuC+g+2eWbhG5Lbw+a+H7o9L9ifc+evi4XWjCcjmH25i8N347Y7r4Y8o9oxMdi2D6ty17At2ODBP+biiutEO5Z4diIP9ryiw6aIXourbzp2dly1otfPTKLCg4TcKkpy1fGZRQgeBi28ASgXqPHC91lDpUWIAF0Hops4qGc5zHbpqVU0S4BJiUFbkPwp0sRRqzEElQ01jGR39yqsPVc++NI3bh0miESOYPCDjBKBVMqpBorRZzTLmdfU9f9Xi1fYhDUuQb0lA2.DHSjJyDg9nXaxEEXFNA3s6QJLo08poS5jT6djwnJ5ClbTqRmw3RE5EXtSVjUkLkwLYynwPhp6mi9PA4QJijcvIElIJyoRHzw9MlzsCY+4usYuvT9qA6dDZlnTHFSDpNK7BQVqyNQuslpkyaa.QzfRxmjwnZAMaSuYLXkt9gt26kibzixq3e3+H9B9h+B4W6W7Wj+6ui+HN8k1jLEXqeQ9N9pdhnLBOvajGhKwBMwsbS2L2vmymN+y+x+J4odWeBbgM2jS+A+fzm5PSl+1WqvHYKomTDMardTRlS31IQpQinLC4QOXc6fJ2gGdzfwUEraypqzLx9NXpHBRWxXnUzfEPKU6jbuNmlGVGBlBdLr2Rdf6+iPreNOgG+Skmwc+r3kr0lb1ybRtxEdXV9vOL0C9DXsi78vgN3ZbzidMT0.W37WjSdhOJ3JwopA6BWgXL5R5LVe7whFKoHILeDaTMUKYVpG.VjrMxcQgXQXFEjXmSTlfkFZ0saoVyqU0pkIz4MnNZmTHEPJtcEUYr4ikg.qKQPpFZur+9yU4L0tDwTvj1Hf8z8PzUjnxLIPGEeScxtdzfsXNFvT7Ue2nOjLHy7H6iNdDJIoXknDgTPYQnkYQAIEPvcXmpE.J5XrPwZWWV1ijZK1mGFoGfPOSdcNy7ffiLI0U0fGTLYFtXv1Tg.8gBkZlbnGMFXFQlEZiEbjTxzZdycc.iPtQBdIGqjLhrhNsxLsReTHL0.xlkL4Abj10SK00.SNAqT7elAPpzKhogbgNy0TmdvaiZkH3VPrcOpVU+syESS+yPQgTJhpvUt3k3RW5x73ti6h+Yu1ebN4IOAenOvGl6+9+HblG7CxIduuAjZfa6q7t4ZuoOedbO9mHehOkmJW+Mcb1Yqc3DO3ILw.IE2m9w9ouFq9pdYov3fkkhjBSD6I4YWim43zOr85QchtSQPDi5hA+DBQsMxIOx29FIH6aeNXBSG9MNUTh8IBZhUiibxG3iPWpm90ly7Cdsbnq6VH7jM.zFGT1c6s3zOz4X4xcPEgT+bj5nw26Pzjx4PkrmtRAiczArwCMfoJlEwh5R0SsGKsXhA5CPZTI5d0ss.dg+2E1ehOvwozSaOJvXus.tgTjVIEpLqLR0Iuem2WyB1oAi0pYGRgDRHhFs4kFbiUHBchovpwlNvoQ6Tc0EgewEqRSL12ewKd4FDvzxba3dl48XOkhrPMkwohMW4kRwmdrfY20AWu4CAetsKzQfnjIIteqoIq6AZusoNZZLtceJXAhjpMbKZma3Edq.KqnOXiMZ0ujm6ktDlleBat0iBTcIwtLT7uGPBJchRJVMedW7M43mpKUKah1X.mvtNq90WYFP1Sm2yPSMdtiiQfMKA9vqf0R4nXklD7.FJQ2i3T6vsRgTH4k0UI0aYtbwSeFtzE64PG9n7o8Yby7Y979LX4nB4sPCYBbX566XrVYms2lS9Quex4JcymarVzE.klIJphANXJ1YRhUVQzLAQHkl0ZzfmkgWy9ibi9+yZul3GJayMd0mRplCqFB9gcESMTiwn6PJ9.bLcAFH0KVZYAgCrXNqmWPtTnVT1c0tryl6XAGTetqk.RJwZarAhHjGFXH2bEUaH.Rt5wp973JfOyyBn1HOFBA5TgXTM21.nOaZQ9LQHFKds39hEw2.0DjQw8m7VSIbLKLdwl75fbpFpYRhW2ba9.TnCy+t5BQBAqkNhBZtPwqQsG.UnSLmTwB1H16cKvSn5Tw22PoUl7mbs5kIzseZpHjjhQxlroJpy.xdKGEaLv.ZZ6lZBWPoRBXtXFEYAqGs1Me+jSBVp4hr+8H7O6DfPAhYHG7LSJfTIxJ5kLiNsY6x9l3PxetiGDx9nIcAebfst..lmhmFAgnGXok5tuJO5Kiqhsgt8e2dS0dHLXQAJ.wBQM5As8YoWfJYppRMWfXEQMi.QBAjh6O5V8sHtVxUTSG.ZyYj10wpc2gkasE0noJLy5WydOBJ054Yb0fMIkAg9TzbOUDat.PLh53M9JFCdM5EpUwpMuKLMlrRvIGjpSdYPy6K8sH7wrQuFToYDf0oVsgQaTATD5HNYLdfmhePL9WiI..HJKWMvFG7PbcG8Hr6pQVtpPJWLYuQDjJ1XUhZ.cLNfRkhHTxYluwgYdT4hm6brbXfTuaEud+y6jnyIYWoSBgIMK2V6Emx1Hl5sYbG2ynCo8Qy1awicho+vOgsHto3pU+jzf3mz50RWpDCUyqywN8lXGJUZZllpUJkLI0pOdkN.sko9Aes9iZafZVKTqmOg12jswqJtn14aZEuVLIZ+NEwq9nhpELHDapliUGqFDzwhuY1xPxJho3bb2kox1lcM5an7iks8e3KJdD2OrUnA+ZyBZEvZiGQgnmkkMh4FXdEu9XMmA08LdrNR.PPJd5xo8y3oD7fgg8OIucxtf+rJ3a7cvTCJz0a2mJzRYX5iRvmvuXvbA0fuVppMsDnI6XpS6TSXPJESXVV+.GhEG3.TWtGkRgX2bynSTaF78XwvAN.IGOfN2jP2Z6sY4tNSJCIafqJ1n8lhQhESPIrLkZqOr6SIwUxHQrY8Pmv4PwYG8iL0cQBSSfjeSVZ19q2iSvEZJwLysPzFuxntxmzIa1cO70eirfLugW2O.ui216jz7MrH2ilHLFUye2JYwuvrCBh8vxc1h9iLiO+W7Kim2m9mIW9rmzpKOlv32TSvAqDBIK3QwlnGMXgazRsIVHlL9JAOBXycM8SlPZJTfsnNAzOtervwpK6KAagRosfakk1mEIDnUWk8dUqL0SyPvzBsPHL8vIJV59lFo6oB2RcuMTBgV1Epi8jZWKMYDvyjwWk5.4AIYDUTRdf2rhorOX.5zEinwHcw.0T2zdCBl7La+5k82fLUmaKSG7.Od+aUwXICNXVh3AerM6Q2O+HxjlrW8q6PH5JKl0ImnDbC3v.ui.Db2D0lxnlPTnNlJsffBD8M9U+CsOZnV.H+4dyZp86+HUlXaPSlpLkrvhE3INIgf4HJ9v2HTL5WqPQpbC27My4O2E3c9681HOTXV2LTEVU2Wq90oRBBVaWSltZdjCc.dp28Si0O3g47m9TjRV1J1Rtn4FstzNa+ls+tO1Y2yfIfDUAWEn7SebNC9HScuX4EFjvjDOK01hWbEkyZ8PuhMSwVLuoo7IWxrwgMqV567q9Kje127G.N5mITma+o+.VDeBPpyVbFxVLmbExtRwt0Gleye2uN9AdsuF9Zegu.dvG5AmZoGXpFi5pGhf3OesI3onPHIT7ms8QKZdTC9lGekZAKky1Ihw18lHbsh8edtAOUz1Wy+2S9sNsIhvMPfpVO4iV4NFo3TejNsYeCvM4dihqSsQySgzxjvWH1VHGpd5wx90f5mHt+ld6eKDvHFiHlrV6RfEtxAUzfEfjfOptdI2hM+8w5U8dFbbKzq55wzTXqw6RAV5.Ghehd9pBbZg9ml5w1qtXmCBVqZHAoXYP1ZAYL3AWqlp35BWtecT2OHm3WiopcB93UU9k2i9IPBl9LTsMGo82BXUq4TotXJKrEK0xHJkLW.RcGnMJQVoq3Vu0am26G5CxK9E7hX0tYVewMfE32j040lOiC12QVTt3t6w3dCTcQunTVwPdSdl28m.+B+huItwa8V4Tm3AHj1G+hRdvvIKXAA6iQShrSgII5pMG8Y0E3C+b51edjmnGrzyU09vQv34cqFcTCUvXJYTD0UKUw0TZsTIEmwMd8WK+m+E9A3m8MeR3K+cyM828l3Tm2+UNm8EP81nYoX73bIv.bfHr0Hv+3uI94dM+n74848Ev0b3Cyku7Vj56fpk9ez6gORDMTIntY1iMTN0wldswUsf0+fJ3Q78+sl2SE7MaE0Eu8v92tZKZ.G4atJIPxSVRrV2D8VOY.N4pKRvD8Q.ibHQY+e2siNZa1aoTHsTl4pjS4oKZaiPK0ZuqGp17SayRfqwH0fRrXKfyR1USkBR0JmpwDLcpcfxzk.R62WKXRvRSt5dTd66U7S2u5M0lJMt+6g+4uPAzhwjQGaCvvUIL8K1RKWhd1BsfMt8VMgixzDtcUABRh0EfV1QsqioOWNm3GK3hfCoNCSEvvKpgYcJEsLKDKqoliEokBGbiCxCbpSxK6q6qmunmyW.emuxWEo4yYXXIwXhtTmwShj0G9sVMxvfoxMqVthPT37m8h7p+G+CyK6q4qgW+a5WgCb3CZpwqOXYoPfwpUJVJFcshyZksntjRgvpwr2MJZS82DYPdTotizhdIXHxVCFHalk63sZqZ5ScrZixmRvT5hRk3rYn0s499K9i.9Zf64l3TM2NXl+q0uee7JbkLrVF1Rgip1d8CrCr0wA9r954b+6+M3jOvGgmwS7IxEkMcULQHRzLJdeAjYlIAx0rsdpMtsfw0bTOnhWKbCHIwHdhktFLQBjKzV70XqkWSj1VPajDwL4B+jB6WFULzskfODPkh0Oc+R..oZ0fsOPZ9u+nWRQ0+ZwfEvocpudU.DNs9tkIP6Zz1nVcwZLgu4qZf6HgNVNrjbI66+bkqAqrsZK80FJ+SHMoNXV90jl7.Tg8q+r1BDASkHpFMogpiSf88UcThsCPsf.oTz84a+yyUAdnTqWUYVh80CvjFTU6byUTrfht51Pq7nV55v9YCj7aWUWnKEnqKYhSgZRtRHjHDaq+w3quTXms1gq+XGie4e82DazeHdS+V+p7H4Z5+m+5NeBOcd1eR2A+gus+y7Y7E9EwNauiiMlRLFIqV4x0wrslqHnDIF6rxhD0jqLsk4xzEhxiN08RoPsloHNCyvqoxYujJFyxTOfJAwvFAiUbATZbtc17iXuoaBbYneWa+zp13XkfGxuV1tZa1yE3BCvxcf67xvGJuMwXx1nTpS8vLFrgqIINoFpJonvnKGw17ym1uemg15FKfjquvr+pSvH9Qxmbito5znJd8m9ItZ.qer1lMwO+FBLhBoNyRejfyIKScSC9uupCRWwaaSoApRQwZkV+9WORbef2BAbFa38J1Cd4881p8z94TpNdX11WiK4UWtpiDClexu1rYj01DraqIxB90zT4cdoDX+awf8fRwO0zKin84vkfKb.bs21Fi91WuwMMku5lXXfNu1SEYefL8orOqFW4BQuaDMfQkVvROSiL6mgA1uuo.Op5.y0R82+i6jrDUHZl0XTLIypFLVoYX.Y06q9f7DBPJXoxuyk1hG6i6I7w8lb.N7gDtwq+wyVadEp0rwRv.fXimZPEB0.k5JKFWPnFLhqMk7GtN2MkAleajGk3PVgPvmHFwOsL3Qbi98kRsZ5VUPM7e7ThmvEptOx6f8L+ZV.27LXdyygV.LGl2CLCVzCO9N379W+oLCJ8.LRLDLGyPKdZJxTjNwQStww2XTl9PZ0rz9jJP0bPy8iRAfoWald952Rx9F6rXQHxUl7YLskFukVNdqLJdp1EDroWaeiTRDgtnoNJlA+Y2WxZFD0G2zxTpqlcM64RVz82DUwGAq5T1D10Uq1mheM4q2qBU0MbBueCgnun0PJjh2QfomYTXrJTZARZn5q9IjpZ+9a2rZioVEdjN4R6dzHnFZw1OVX5NeHJjlY.CZr5rUZSkjGMXkOAk4p3Jwq+bQJdvNOfR0u+j8M9sru.+5Ozhr3aJ7LAlXCoBoHc8IqEW9Od0wAQc0dMHxjR.qUSMcnVHk5nLl2eY0GGuJCCLKID66nTGohg+DXPxHQ6.rtTuSX4rwhPQHIQStxZ8fusV1doviJFTHDjHlvGZbesojLlI3kc8.qQjF04Bb043nfklbszriGqUQKD3rhUV20cUY0cq9EyZ.6.73DK69GTr++MV9jhABojuIxqlze3pd5UEbgqT1WwQaOqanTVDalsmRKskxtj7EFV6cnjgwheZpZKRl.XpL8NhVISfpuvbr8AqZhUPsVLofxUZ1ZsRS.TSp01tZUbMDq3WC97DKI6oSM68C1Ub0R092ppsIWK1FpoExF0bqDb+EGlEDC7qPza2mcJnRCiJCWirJjo3Zdu+4rj8fOB39UlEcqEfz2QT7LCpsLkZZeynKxnV.fc8TmSICTzpiTrUkfIzCsfgEucZ133Z5jG3dhdU8DR8e+4qZWlq3q10teBeHue.fGAvfBC.hZYOkyCLlMKIqKD1OlgXCKk1ncsK1mpOchwV4Seb9RTevp7przhMRw1zzItxKah8gjLlJFXeT7E+jby6DUefu1OUsGwFcoV0rK0vpG0STqOgVz8fADGB4bw5enCBSqzmfK7dp5BfzZvkGfitBlmggLS.ucwA3VVAcCVs5gBbKE3jqfMFwpsS.RVe2EQHlhVJbwfkNaocC2GCTwIdPCPIL0NgfPVRjQ7MGt3PI08uUT8zFmPg+fL...B.IQTPTo9lohuweZQdApC9+lkpbQsSNQwjVJeHVBwnwubEuke3pdhcMoRjwZvsf4psYpsYWG8e2dGBT7S2qd1zhGbJ5euK8u+BiU0la9hx1EqEQI+YdqEj8I+9iSAXoZseSkd+PZggoLGbsrQG8SsC10wX69T0tmop05uZwKAwHojVKlGx6m9ssWNQzyxuATostyd+K92C0HUUXzosaNm8ModoJsg6o.9DD4fn5AK0nCZ5UsImQPgb0WvVpSwv655nKEI14LdCe3tp1ZkVRW1mQq23YMSJEoON6+OsQ2NTvHkipVQKs2uJP0SKpJB0rZbYoalgglVl5xisuO3ymx9vo9nGpEohAzl50oXKJsOTITFGMJeFjfiVaxANVmHtRJEYnrGvdvNv1GGFV.ehI3jA3fA6T7KA7fYfLbO.WrBg0fm2AfOv0.Dmytii1AaRq+93fqIPTmvBJ50Epg.IL4ptAP9nm59XUP0.IsPjr+wezVHvbKU8fOjFMp81rHFIC3axK1ImiZjAUHnJKpl+jaQWSF0bkl8J4CBQLLgQRQsVUNpJCDsoXqtxhrF5AYv.WRbhBQ0ygS1ewl527bI.tTqSmhmTkAs533ILTKNYgLtaWJUJCiSmDaV6ThbckSeWg.ijBNFAUr9TWa7dW8rbX+VVVK10Mizna5RBLfouYy.2wTvJO.PTkrmli5koYlSoUG5fHjKl6tlDkPwDqh8KWwuG0Z2V0WV2pvvGtFv4mumFyXPIEggjK1jZyQhrzyio395wVvybUwX2lWq9pgQBwH6sZI0zUmkveyeoDYuwAjZkXWmyVNiV2ojswd0RkPzbd2V6CShARXs5d3WvrsIaF02+b7GEp6QqqzUiVlMVw0H7PsTmHmPJXC7RECvhJBgHTFGIWlwS9o7j.9MgerWF7gtcFlA+OlgUe9gA1.iGnWm82+omE3J.WB9fWxuddq+Z7Xt447Xt4alkqVYp.ppdWUrz9JcXtDRsIPFBYOxWKKiUpkBdQUp0nMEakQHrjogCgU1eq9hDbPdZf+z1TolIBjIvflHiQLEzJCn9lxB4xnOccwILpBp2aXLfAKoNpkDKEb21HSRoE4x2rTrMRpiQPKs31DZUs.UEfA0bG1AUYlprqB6Btc83sH0CF00knuuicFZvIJTKFNFEUXkFPpEuHfLSszRKLAUcCymJVfvfe+IaWeq.FBAFBlQfrGJa66GhN8SqN.qRPnLjYrNNAXWtB0ZGE+yUTgfls12yUU5UnZUJPKMcK6ABE+Y4HHiPMfxLxIGWkfvRpFyAIPNakbYYR5FHgtu2y0Jqv5Rm4m5oXj0O757A+v+oboKNxQNZ2ei2jCv658eVtxENEar95db7LgP2DSiKhNA0PJkrmW4hOFDFuAJdohWU2EZUq+HQcW0Vch1eTeg69VZiYt.AmC7FvKlc0HwfU1TIyCdlyxy4E9J3a4+x6hehe8mN7K+ICbvq5OqgUMdD5S1F9kUOkqk9lt+Pl0+Wx22q90wF8K3TO7YXwrdS9hZCgQ0ZWjF7wFsBQucPhpzf9YkW6ZVrI3ZTM6DpKmsM6gNaw6zbLaetlpvoYGmtqeq0.i0DYQYXZpofkpU2brMzHw.wnPw6+sUAg8lNnhsYWLmHcup6CcgJAVZ7pO3WCk3UswpELwGeV0LevAMxpPfrm5dtpr2DapT62avYhm2ybwCXaP6.0PjZcFYFYPCDqBnCLKhwKfRw1LEZ0C66zU+5wCLo5HCBrR5XnTMVu0IDKEV5e9ih5VhkIMzYsBQWNpc47JfI5GYQXnJHU64VLXyXPPaRMs2wA7AAppdoaYGU9hwOJ07fsrpLTsfm6jyLhRWRnuqinC7V0wdx5njMeEMWhoko6rYcr4kuLewed+s3s7K8umOkO+WLOuumueVJy3wrHwsevHarP3n81ZzyrivE2U4JKKbos2gKrba1c0NDO8N768y7+MexO0iwS6YbOboKdIaiqlI5Uq0bRnfZF0gJWEB60r2HAqLuf2d7+WtQ2jFpjwBGDOhl8gTBBDhVs.pRMWQ6LmC0bKBCV9TbF4s1hyMaM9gd8uId1O2eLdWuu+blMeWz51jGOocvfiZZoDr0OwBcQiNhk7ljV+n7Y+B+04IdmOEN4C9QYdeuAHRPbfa7fPZvYxXvamqR.6ARmqOYaUUVod5xZkUREgDhpjZ0cKELwkn0tHwACabpcOsFULPGCUgUw593RUKrDLzicexJPv7Adft3U0qcvzVsJrJJDz.RoxJwrZm9PgdwqQuMhtAgIN22ZXc0LCf8hcLnAq9bEFPXTfcq1F8dO6rruXoOFYXXzz8b0PUdfJKEgRHPFgwpAPTQ5QKElwHoIQdH6ou2Hqhiog.0Rgg.rRhrbTM0xMFHoU1qVXOmIeARVmbPoPvmYmpchkeOZODVYEPXKOcZWq0J8FTczELS4vlaAGGi1vHo1HEqJLlmwXTHiAL3pfUtyV0JiHLWTpRcBDejfUQBFImpSsFTPM2qfXeG6tydb7ieK7u8W9MxK+a9kvq+q3tQjqER8j5ly7YyXdxNPZ6Ak81akolqkkPcGP2EHyy4teJ7u7m4mgvh0Y2ScZRy5Qw.NM5bnHkrLsGJiNOM7xLjlu1Uar5ceND4udDazkfHpZMj2pEz.0vReQIFw6mdvGyPWf.C3HqX5qdpqiMO+oQOz0ve6+duZ9BFMkMo4MZY2Cu.WvAJdqDjpysWHklQNujG9zOHRejnOgRSFzm.0n3s60RKOTrwTM3K.q9hpEo0PEgKWVRWdfhBCgLCnLW7Z10xD+yo020kiPmUOZMKjIYJ.KCVsmYkkBjqEVlbIIRM8qyDlPktp2dKWsYm35drikBr83.UI5p4ZljDXVF5BPJORDEYpEZ1oMZ0H0RV8MBkJCRwj13PjsJizIfLagWRZ0GK1HgtDETjtjkYTYDvD.xt9dt7NlFhqIkjJzUfEhvRoRWa3WDLyBf.Mj9yUq6GipxpRzT.1nEfcPgnTXQJfFrfulvW5HEqFqFUUoHl+xAvrThkpvViYlUyTDwjPZwlrsNJz4J6SLjmlnLyoTyNED5nJBi5HiZjhDQ6yrRMcBXr24UtXiqZUUi3ldLYyQYCflMlw4+6sA9Z974blG9Lbra5V4s7a914i9AdWHkQf.4bkkt+5EHhDMG9M.HISCFs.J8byO96hBIN+oOCylO2+cKTbrWBZfTv4RBFqTa8zuhXkmgalmQqzCZot8w.FWswLNGouIBCzPC1bHCoBz4t7o3bHu01G6PO566XqKeNVt6tbnCdH2j7LVzoUyUQTrMroPv6SdwMHNXygKw1acEhwfKv+1oZRqzYrI0wxkPL0fJlHVMaSRBBkklgD7We9yv7wHO4CebFVsK8ErODMvYjvUkxmxTexGqFe7k.gZjdIPePrZPwJgX2Xf0O30Bm88xETiUdhWyoTKPwbOjBUVUJteVCe3KdN961cDBGnPuhIrBZwhd2ZclzpG2S+zXJwUcpdziUWHGfAMwXHvdAki1ePt2y8vVy5FMaTN1p0GkPSLQDAJvCoYJCJOkibqb13E3fwNRAk9.DJ98DokkSyNK76SSYO0Xcnwzsgfoy7CRh0O3Q4Bm6zbwkl0DsadjAs5jVqfHlvbz22ayHOvCuZfaLcHxGnhjWw5g.cXZ1mQqH+ZZxdKZWep0ogfqHN92WQ5rhuRIxc8L6ZtAtxC7AXjJGJlnTpSpIrV8EZ3sTSb08ssWQ2mAygThG5gNIG3fGla4IcOF+pT6PoP6T1PxZILVmQpTlFi4RsvkN+YYmsuByVrlQzIWPH665L.vKYJ0BihoWbsrqMLOMRtYIblrwy1H4z+KRcWacvTwr9EYBvMHRwIkhMq8U57IBRDgPJQQ7doqJ4gJ2vMcyz22y4O+kY4xAqF0XBoloTrafwbgw.jQHqpy03JqswBtsa+14Jm6br8t6XbCuZ5FtMDDwogVZJ.fU.EfEk6NeBOdR.usMuWd4+5uN9LO9iicx6vFZk4tlkuPf0HXnF3Q06bVmMjr4PdlZslau.LTU1oprmTY2XjcBv7w.uy66cxejV4tdLONtsicCLr2.oTmWGbG0wQBccbW24cB7ek+Yu+eS1dyKwwVrF0xHGTiLiBcAg00.8BDSJ8XSHWLTcguQb.kUFzfinQkkJLJQ1UUFiIVs8l7lO06jJvcca2AG8PGfG5gNo49NIy+3WNLv0bzqkm1s8X3u789g3q523Gmu7a+tYmxtDPYiPfdDVCgEhRWJXRsrVsm0tbh0nPaQfkRzJCfJCEXu.rGlnR9duv8yec4J.vMerqGD+DHLJ+1BFcG2zwAfehS+mywd6+xbKG7HrpthMniEhvLU3.w.oHzGCLKhMu3UG3L0Joi9.kpeuIlHGhrRTVE5nuaMxu22M+D+0+mHzEYsPOquXMmciQuDPaNNJUihJsQ3tcXnJ1riWJJKlMi0WaN4gUn47Tm95ZXHU8oMNDHDCDUSHPFQHJUVewLxiyLOuCYxnFDULGIRTJYylsCISqCpkhk8ZvUt4XjjfO+ESHtW+X1nqQDUs9.aP66X+HVC6SXapphQPfPbRHiQC1HFpkB4hxwus6jK9fuO9Q9g+V4O9O3DrX1QHuJvXMPVEjvbpROY0p8VXIAcOhxJxCY1Htjunu0uQdouj+9Hm6Tr8PdxKxH5.HUxS7xG08LKUnTTt7ktD2yy8yhW4K+qi+I+j+77Sc1+D9oN6eBe77pAt7+6d022yq963kygO3A3Tm4rzkra1AEFFFXqqrMe0uzuI98e6+A7N9qde7Zefe+Ottd9axqa6ltQ9leIesr4lawxkCj56M1mk5X0d6hdziv242w2Fe8eSe67V25d4s9tu2++sqk18wOmm6mIOuO2mKW9hWZh3eFocfKckqvceO2CufujOW90dK+W3Ube+t+u88sQ50q9YjbUeMvVs6EZL80q.wTfRtxK3E774w8Ddrblycd5bIHq8JFE2MbsLgMgYw.QMWJr17EbCG+l42+O7Ol2w+42FQMQru2vhJXs5MIPbVhlonDTkXRnRgidjCxy447owwN9MyYO4CAhhjRniYZNqPCCVAXnjYnLtuMLE5rQFW2uE2swLu85QVidkIkEwzwKikYSZtf2mRoBpOMNM04vTfUCLlq6FtUxac+7U8h9aye1G3lgzKEttiAyivA.VaF2wFyX4wmyot1Mf9.b1c31O4N7g2bGqo6e36k28+vWMCK2iuqu0uU18DO.Jlg4gH9fnYdgcTL2pnVsTkhw.K2YKN84S7xeU+f73tqOQdaui2NpjX974LTylY5MlI2YkFLVqr2v.cwN6VqlolyFmziPzIahYTedTc7xNFybzCcXdQu3uBdxOsmFOzCdJBRKxuLId.W7bmia3ltE9o+4eC7F+49Y4u9C+gY1rYHpxJu1ciAcV830fPIWXz45bTTFoxXNCDMqO1RkwDHVwTqj53J1c0.Og63wxW4W6WKG6VNNm9zmgtjobsV4AUjnv4O8Cyy8y6uMuo23Bdiug2HW7JWBoq2IsR06srN49pYLqiNVsSMJ4JEJSZit3smpKDo5yHcu.iqVwxs1iO0OsOM9tek+eQUUtxkuLc88VF+NB76r81La1L9g9m+Z45OxQ3+xu2amXWGw9DC0B4wARgDKUiAegpSTIrSxrrdKStyJEKKugZkdUrBcD0HYRUIpy4q54+74a965aiM20ELhnwqfh28FSuzsQ7UcI8JqtDmIEtwa4V3M7K9Kxq566Uxi8IdOTBGh05EN7h03FWeAWyAWv4yvItztb9qbY1YqKyv3.KG2kUi6xvEOG85R9sdquEdJO8mN2+G5dIlsCSqnLlakp4rCTw0wNaBNQLEislc7zZxN1+KauF0fQkUK5p3z5yDVkfo8edDgZ0j7V7gmHf05lvrYbjCE3M9O+eJ+YefOE348awS+aFtWEVaFb10fimfi0CaNCtPDVkgm3JX9NvhcfOy.76J.+CNB+R+X+H7h+J+J4ZNxg3BW7JzMK4YZ3dkVLLYt7P0ibaJdy1W5brZ0J9r+67Uxm8y+ELw70ZsNwxIQr2K8pn6qY1BV86UeQXzQrWaoEIVZzs6EccyY4vHm3DO39CViiXaTDjTG0XgSexSvgutqmukW4qhc2ZKp4JcIgLfTECjEUmbJUXe.yhhiUgVcUJ0RwqYMVAW8dKkBAQXiCeX1d6c4zm5LLa9L+opILGRHPTCjkLOzoNCOsO0OadZ2yyh81YGevk75Sq6KdFM5eVpEmtkd89wHUpTyWEgDiNYg7TcqkJgTjCdsWK6r4Nbtycd56mQr4LrN3Vcccb9yedN7gOLee+f+f7M8sdNFWMReW2zInQ0VqUw.bs4s5pHzKlrTYT0FFFyFARbfY6Bl1uUnxPovAW6fb82xsx4N+4Y6s1j99dC7KQ.mK4hmFuFc.6b5UOjG35utqi24e5eB+X+SeM7y+5944E8x9pX6ktba2Yms0dsaA1cIlLoUJrbbE6kUNwG8r7i9p+Q364k9svuxa8WiCczqgst3kPRQzp4Tv0Zqsph0BWbROADJUqk2IWx2zGAp6+OoF8PLTEkwpA.jp0IQxqQTEpUeCuN8PzD9CgZYjf1QorIO38eEfmO72AdlGGdrmD9PiviYSX2J7Ns8k7DVBGcD9iDiG72TAlO.u3GG7ltmmN6beqykuv43lts6.Qr56zfQpiHBc9hoQ+DpfZrtRzJymsvb60O5IXs0Wyrt3rIi0Q0VrO35DuoTGljGU7AJIFCN5kRCpGzR092hFi2BdjvgwsXX0Jl004j4ACMYDjnIU0nJcymwlW37r4kuH8ymaYQ4T3y2BhRyO0YRrUwYBazwwPyJhT.MRcnXQwo3iXZfjJbpScFVsZfYyLGTUDqULkVdfJDIgVxb5G7AXsCd.hgYTFyF8N8LXDw8drXZB2FEayabpsgJRrIqVpEt0wNQKUhyRjBAN6oOG4UqX1rYdqrZpYz9qmVz2yku7k4JauEG8fGlYaXVHUrVcdXZmv1gL87QcNUDBB4Rg1vY0WKfaZEZDxYmKHt.lLVx7fm7AgRlYccFdrAqqRJOR8CnkpbTRPJRY4RVrwA3O3c7N3Yb2eF707x9p..Gz7OlWqEg0VGX8VoAlkg8Tukivy3e+qm64NdB7Ne6uc9B+Jdwr0k2jJAebYExhoFSgPjXdfTTLYnV0ooTrI.tpps5X7de9nlGc4pBCXcZxXDWtZNUYv2PHUm.9sT4iI6gZQbDmSr1rE.YXS39OIbgMgkyfGJBmMAOoDrQGbh4vC3LmLrBVUg6aEbcWFX6MouWP0DiiFo.pdpvAb9YqlPUVUr1t4.00jLpXvr64bYjbt3JsosQJHFG.ZC4Q0evlmx5o4sU1MO04hboTrYLoUVioeOdaQ7IzWM++RhRaaqQtGUP5Mq+orbIAwjhqlAQFZOYps9MaCNA9FYqEJA2a1pS3ifpSAczhxRsRHkX1rd66whlYtfaKgNC4TBgDcQX0t64HCa5Lv9rDyLDCaB7LJ+1D7RhQjZg7GiDj01nTHEhV8vhkoUnKMMttVpQRyQlPUqUc888fJb4KeYSDFEyzKCtF.Tc1KJsS4pEG.p.p2pTQDx0rSGYwCCJDpBMCqDw9cEhFvocAwY8r25VQ2uQL3CJk3zQAk5v.grx7EG4+46t++vWQcKt467VMVfTZSYGSZhu5OGhpYVIkpwluNehHihPn5CRkZkdb0udjot6MaOhEZPUK5cRBNBiFvDofqs0AYRzULBrDfPzmabaiBYSojI.GUfAei9ZQSrYtSE9CUSevhAy.8lOyUmH6hf7X1pQpZN4QRDawS0rl28EGgFWvqHAaxlDLxNT8.RJpSNCKnViZnsYgVU0I.DdOIM.GKp51GcvqEUIzkXx+tUlbc1fXHPmZmT6spQcMYKVC12PPr11Dtp2iZ0EJBmhidYIEshH8DPXTKleIXR.owgd0dvKpRNT2mm8d6z7hwbMpS1WyFD.w8MdfPWBzJ0BzEMo.xJS0ZYo0NthqAdQppIvFKj.ELeuqHVpyRoRUsg6o0OGaR+L9WHtx+VJYiwYIKaHsUSU0zm+oLKoUJfcJcCnMqbb6yf8wI37TWbQ3rwOvq5DZ+DeW9gP8gTxLnAG7tnI4VnJZoPQq9+e64TM6lVYTPGF9a1N6G0q8VNPslI0Mi7vnMAnQc55MIAphcf0XNy3vfmIJS2aA6vOKK7GI7wOpSzQphqA2wziX11DU8T1aQJb0vLfWSn2VsR1mW7JFEDswScypMFmWztiyfehxl.qovFE3HU6eeWbzQ0pKTmdsqRf9PxE9S6eifyrL0dHkbzPaKvqXmvEa4xnVcWpWqIXQu6DaybY+6dV1BESFckXvxTv2I2Taj1Ii1bmKTknqHmfH0IkuonJZtRHXVLrMPP1af5sFzNkTMsq2+pnp6QBlinF5RXi2p4zL0JDyUOOhBcgzTo.1BeKvbQwMA.nYEvs4+tU+Zn0lFUmledPghZSLHsRjR186lXWznHsmRONFGgPftfMcbidu2SAO3QxvBo3hERLXm9a2KCSpFUUUGy.CCkBUqTQ+yWqsRpCbXLjPyY68J14xgr+dVqjK1fnHNEWiIaBCiQSm6yY64ePzIs9qAVXPMvoaXuKXi9r2Gr+lru9i4kpUxiYSdmScDScd+2Mf3Z9sfHPWJR2rYTpEGKk.CtBKKR7pDehoT2eTfw0h1ot2popCuOSfxjRtKsTqD7Z1pNYJTOJJ.CCdRncvvRX4fwm5sK.cv6I.2p.OfuY43Kg7HDyvrkvZC.0HAIPZVzuQqS.gzLhfjHLlsOvAeSRKsRIZo3DiQhHTpYpRvTrCrZ5xil2UkiVOyM9i3YG.TpY6zvb0lYCegXPaI3BT8JqsVJa+bsRBnwobKPRt.hOWwJPQythwZsQI5ynccXzsTXkPU7.GBRtRifOZwZGRo1h1nLjyzESTqYWuHEFxdpnNfUzTZUORtnPULqELphC.UfxT2ErUAhCVPVqtgZXxiLkhAl3DC97VBUMtQ346BXYF1r1nFV9MMtQ7uUStvrT8MfS2+4QJDs9RqBwFPWd1jR.bJYgHFWADGCIiBqpug2NwyFRJ68WTiPKJECTzfsY1apDQZoKueeziIy7LkfLoW+eb+REDI57AwCvoJhyWjR0lzPoZk+zzhP6YpoPxVhsYmqIZ6TbkOlM5A6ikkxmkNk0KvFJsNC6EyP4SXTi0HPz9ePsSKuBPFBvItY3HyfwNXQBF8Fe9.sBfqvVa.OlBjFg0FgsNJvJgsGyLqKY0UMUwrSne+D3CcnivrYcTKJikQe51rGzZQQhlwOLVJFUPEHTbTUan2hPBK0ZaZPMSKrnFN9E+jufmKsTsrWT2hpZHxSvUQWD+mgISlv.jqsO0pyz7ZLep7D0OYZehGYYVXCNTeJgVZByfkgihgPeKyhp.QU.YFMgQP0pO4sVq.GxYVes07z1Ejpo1LlwUhO7J1Sxp8g0Bt5s0r2aaX64dMHD8CDZpsZoslPLkiQjvzjjpd1NBl4eTvRS1xpwyhyAVZRhrkpKGW6+0ZScmm7s292rsIny6PgEwvXLoBotNKqzIbQbon1mGd6.LStxpSAqUHlrIsyKsuTyNaNqr0d6R3pgW+iiWwda.fVNrxGEdC4eKXq2MoPjJluxOrbowqDmXa62+7vTO2aax4iALt148sHvAmZnEWDDCv3Xlwp5x1jexpZ0HERIxqVRNeLdNetOah+a+WS4m4KhO5d2IrxWElvJppohOhEO3LivY7wFldfyuM7V+mwmzm10xMe8GiqbwKhjLjawmvnwkibjq+5Yb0H26G7iPWeOUw1T2.ZRUiXMEGgdvFF.6.TmHBV+iPDiSypOJoop0RkhZSakoIWN22EgwQySzh8IusKVguIu0W1FWSXIhNwdjV8vU6qgKRJAu+m4pZ+thldjYKHsS21VGIkRlzIWg.Naxb.oZ.dkCvjLKgEjthRMqLew5bSG5fbgKdIVVpLqy5EupcF3ah2k.+76NmEcZt3J+qg7OAwa8y9sPyRwzDBSyfMZTZNPFuErdIXIwjDLmRQdPm8wpHEBLBN.esQr0balfVcNanthRKNCcasENXYEPXRZnr8xFYqhRDo1LJBOfu2BUKOT6Yg84KxvvNbtG9rFR79yVvxnpTEdr25w4M+a9qvez6+L7rtqi8w0F8669eHNw8cuby2xMXZWmO5o8hU9XqTR0CJYZKuggPHaACBQSnNljFs82r+nlGcsgKjwibpVT2PzrjXTgYy6sz28TmseNmQNRfPYfy7vmkm0W5+.9W9Jte9d+W7LH+8eGHgi.5ZnLGASr.zVpihchjREQFP0QT8uhm9m3L9AeM+rT1aE6MLx5KlamtksSWulq+53BO7Y3G+09ufP.VbfMfJTxESzYiwo53TraPtCpyT+p7EGFRmAh8QJkpoZoNwHPERpKfEXVzloiXlIzWTn28htlsS2PMmnoc5Kl0SH.6s2.ZH5KDakiTP8edqsgXT90acRLZik63vHwTZxW3EI4mp6Om7GhhDnzT30PDwy1HHPZ9ZbCG+3bhO7GjbtxhdyD.FKYCA8fYrC4FXkZkrZzd1JqvRsNFBSA2L5IWIsXMKinUCDRQpDHELk4sntzf6RAlkVsKERpQ3TMZmzFiV5oVE.YRgN6dFFDzBf3sVRKJ0XftXz6XfIvGJlWvChMUZ0p2lJiOBcN+CLg6Dma4goVG13bwk2ZKd1OmOcdpeh2Em8gOiohQdlko9Nt7kuLeIO+uL9S+8+Owy9S5Sgm029qgm4scD5RYtk0hbvYARQiMo6TgcyvUVV4j6jYbmAj8TJqVxa8m6GjW7W7mNO8OsmCm4gOmW1FdlXFFDZABpWFa2LCCFetGDu1mPJLIbGr+I5Op9nWM0d0Zql4c0MIEGGTjZofVxTi6ufiXjP0O4pKQduqvIOchuoW8qmm8y6WiOzG7CPJMix3dLVxzTQ7I8lKJzGG7uSn...f.PRDEDUL97FiJK2aGBqc2bOe1e4rneNm8rmg9EyoLV7YlvZozgOxQ3W508iwwtym.e2emubt34Nue5RkgU13IlBsLO7C4CsVWIdZkAWRlsVHZlMXKptoM70p+vsZQJEQmziPiDRVMrwnuUq3Ryqmwf4HsNAGJ1xjA2tosTSslx0D5.kpqNNFngVO0qDxJYs301qSHsa3VXJii58X11fDcJeZHUuwANDezOzGjezeheZdke+uJN1Q1fyegKSWWOikwo5fs4Boc5psNvLLRmbNV+dLUbZrXIO6YjT71wlBB3.i0teOVMMuqU.FpgqQvE1DEax7LR2Db81qfndlBHd5x1N.06DRoXZbNpAVGAyHJJ0QCKgtDkbSFvqSjJZZ1fz8elYEDXkCMqumvPk+s+T+j7s8c8J3w93uMN8oNiQRqfPNnrb4trwAN.ulexeNtgW8+.dquwuEtb+0RbdxFeTwvjIFRTHxxkCSZoOTYu5JJC6ve+uzuP9td0+PbtKtI6r61LO0CBS7rGv8DO6Yig2jWNiazD97RaOCaxqzi9DcUUoLrLHhLkRSHHdTCLBwXUrMUGfVciTPwjWJbT86lyxcuB2+Ctj63S9Exc8o2ypUYFyMYZz6MuGc2J60EJPpFw7EkKctyx4O+Cyr4VOUqA06ZfRWLw33Hg9D2xc7XoFmizsf7nM2zGc80r5S8SXizZgj6UbXcPX4p8XuZl9EKnlKzoJRWDUTFWMRWWj0WrgmluRBWZmzJU0Dw.QrfB6s2RVUFY1r4HQAp4odxNrbf9PfMVacG0b+gguYErwpzP+UY4xULTxDm0QD6jlBVf2ggLgPf9TzFHD0pZOFiNKvvWAalT4pgAHDY801f0V+.7TdlexbWeR2CGbQGyd3yw748zG6swYEaiWqd7TJXyDMFvfiiYS29BBk795lFHTFy1hRGw9PzP5Nf3k4ZiTqR07DtwBjRzGsmSpanf0ZgkCqr.KozTu8EuESkpsFoLk5u0FpttzD9GpZ0sWP7f3VV.MDrkXzmRr7Tv3lQIHBz20SLE4Ztlivq7666k2264uhmxS6tLGRwPxBQK1PactyxgN5Q4U8u5miu2y8PjyCPvFSUa.FcLMJl+7EZf3IFEmRodVbzajydwKwNW5hz0043FYz4MpXTctXpMTNOx3vJGPX6+Ecx7X0AZmIEupS0u5Szs6NEmCvQ6jt7Tk81F+TzDXeqFm3DvSFYB7ZW7glnlG3g9H2KEMZHhV0oEGFDqNPMp39sU08df.AMiHAluXg4uYXK9JBz4J6YH.co4ryVawtasIadoKv0bsWGGXiCwktxUrn6UmuXNQR.EQMlRUqUNz5GfEkAdfS8.DB8jRlIIlyCbzq45Xi0ODWYyqPllxZthU3rbKjnpFMLhk.GdiCxhgs4Tm8LDBoIoAtVybMG8ZY97MX2c218IQG7Ge7BigjMwfEHRjEabPJW4BbtS9Pj55sz20B4gL2v0cLVew5r8NaiM+SdOjE+zbGKAsVHkRbfEavEuvCyoN2YYmstB2vgODW3LODWIByVrAcKN.KWsGUDxpPmZRa7JTpKydq7BjRcrXVGad9Gls1dORodhQadCHm4ZtgiQZ8MHuZjgZkZdvJGp49siVYNgf48XoNgye1GlggUVmBzFO+gCe8WGg4KHmM1yYccn4mLl0PSvBfOqum5dawoN4CBDlxrp5j34Zttqm35Gfk47Tmk5.HjH6s1qKDoHJo9HKuz43guvCR27Er41ahnBGX80Y4v.MR8OVynp0NyYy54JW7BryVaw5G5PHcyMtnDaGxXA6s0J1PtjCVq4jpYcXacpSxXIS+5qQnTmbOXI4Ftn55I.A55mS274zHyj5ROtEbceWUpsI+QuQGDYRq0xkrUepHSsyRESVYazhcB0VwOezSKND7Z5CQnW7YZ2SUKo9zuYoaTqUnnjRImwSswzyDmOsZVlSDqESsYpt1PTtX87ZrT33G+wv3xc369G5ah21eveI8bDlGWPLKjJBcZDYTnzC0tLasbKRW+A4U+87OhOmm9Sg669uOChxZka4luCtxUNOeG+K+F3+9exeMKjivrPOwpPHi82Zj9COmsG2lKu8k45eb2L+SdEe+b22wsyINwCPfDC0Qtka5wvYNyCv+z+Me27m+t+vr17CwFgdz8fX0lG4THhrnikg8XqMuL29m3SlWy2yqhG+c7X4Dm5j1lkgB2ws8339ev6m+I+vuBtuO5CwZyOfAxUUc0Yw.qTRvpxH6NLvS+S9SlW8232NW2FYxpxK9q3qfsWtjq432Bm3ANA+qeU+.blSbJRqugQ6xjY7gMNEjDgRdjgxRd5O2OK9x95+Znu6Jbos1lDQ5AN1c934de+uedy+D+zr4E2hvZqwXtxnBxrYFh+6tjYAk9dqyGO6uzW.O2+VeNbwG9gX4xUlMbKAtoa614c+m8+feqW+afcGxLe80YTsTV6B9bCTKDSBwgUDSy4y+q9uKO8m4SkSdxGj5X059Qox0eyOFdO+4+E7m7V9sY.nHQF8AxI5mhuHXfJlWsj0ulixm0K5ExMe62Nm8Lm1oTckRNaRv7XlnK7nUmeDRPY97YTqE14JWbpiIAMLoZMS9cdCOK0r2LAnlKN67LPBASxzMxGISY8RLfVMQ+nuIDKhfHc1Hd6sinops9l7Ol9n6k967Ol8alk5+TyBM1V0loc75KMjKpk8E4dGa.mlppUCjczEgpRVsz7ZcFx3Ps06Pqezltq0.0pQjCvZEDwdRoDasyVzswRt9q4FXuKcZ9x+Z+R3c9eS3EvKg64HGltC.qevHGPhzst.WGnaqr0UVQdYO+guueOdo+weE7FdK+G4y5Iembeej6mq+X2Daty43E8R9R488mrAujv2.eB23ZTlWY8EIVaVft9f0cfg.au8.08R76767avW1ewKfeie0+C7jN1MvCbxGjq+X2Hm5r2OuvW5Kly7tuQ95Ce0bccQ3PBG4H8r9BgtYVIRqt.bkyjYbuJ+1+k+J749deQ7e8W5+H2v0e8bpG9Lb7a5V3AOyGkurW7Kj0eniyW5hOG5ycDk.q0mneVDhUFVlYuwkLJUFyK4+3+seUdQ+k+k7e3ey+NttidTtx16vwN9MyY9n2Oe8eIuPt+EWKbOepflgtDLa9TdelRMrzzo6kaya907Cye0648wq8m40QUOEat41bqOlam26e1eLe0O+ubtvS9tgmzcAiYnetgbokiJLaDVsqIuLm+b75+Feo7J9t+d3k8s+x++kwduiWRNJO2+uUUcXBm7lyqVsZUhUAjPhjPjjvhLln.AlfDfEBDAAFPjjvfMbIYxAC1fv.17yXBWvfEFClfIHDJxpzlzlO6IO4t6pp6e7V8LytRb+c6OeFczdNyTc08zuU8Fdded3f6dmXsvFOgMw+yM9C4E+xd0za6mCrt0AsZKvlznEl5sWWgeAKbPbJry6jO6+xSkuzm8ywi4odQbf8rar8rrwsdR7i+9+.d0u1WOEm1YCStLvkGn2lvEn0BYNgjQrN3O9CXSew+d9ReiuAmz1OUZszhjUXw5Ez.Zzl.9yCdEpDOTDpzV5k.kJXX6UHLSi.GXY+w.naBeNMdrQwhcl0GpOARV+wIJKTHbCgy3B0CI3Mbdgk3P3ydBDjZoS3+IJulPrlJQqofrPRPj2ufpHKo5PrkA.Bnv2GjLNkpObLAvochJdpTAhQwG50cHJbiVWB5DU.VFgtdRx5oXjqBvgMNzHB8JDjt0tSGV0JWEIqXkL5HU3y7E+H7K+uqvO4z+U73tzTwPrNvpPdvM.EWVBXVfb3J3JXx25kx67C893h9m++iIFcDpVMkO1W9swc7aVE27o9+vYdo.qm9JLC0BimKLVMDChqn0qjm607D45+69P7M+DeZRRSXhIFiq6S9l3n21oxtuvaj07T.JQK4ngWif.Gv4QTthIf2wruIdju6yk26m+ivm7M8NnZ0QXjwpw67Zd6r4C7v429J9tv5.5DVQNFguMiBieuv++JfO5u3sS0+kSjOw27um2yq3poSdAwFGexW+UwtF8zga4Fgw++Q1K8G9ew+5kbQ7LujKlK3o8mAXHuSS9Xu1qhYe7Oa3G70Jakv+++38+Y3C8tdCbgOhymss8Si4medl892M+Muwqgdu7WK7Y9f++3.AEuv2Luyq9Mx2XaeKpLwXjlVkFG9P7NdKuKJdyuG35dy+ee.jdtF1eG16S9Yv64xub9Z+zeBSshkQ6VKI4mIIRRxXn5CBV.zBuHDpBhyYCwGqBsQpQRHoh9cxnVqCsSqzpqQwgwiAUFPiBiIEuq.q0GBoS150GPvnK3UcgSZeVmx2WQaBUpruq6G2WICCIxx5JSezCYUhKx9.PHTAF8nDAV5Pe6Z8NJJrzGxSg3hJKkhJTKxhhx1GTRfffUakfYbWNYVQrBwF5OXTR9Hj5XwA1294w+rddbgOlGEMZbX1w8uS1Nu.dbO0TXk.K.zD3..SCb+.2CvAQLp1KPN7L25SiYu6cw9W7nLZkwHKaQtu8bXdr774Le5HF4MCulC3vgwZuG24HAtjscIr38b.Z1pI0pTmlsav9tyY4ondlrlmDCjkltgO2r.6L7Z5veqIvVT7r23yh8c62MK1oI0RGkVKcDt265d4om7RfMgXLW1VcixfEfFAYQoVgWm1Z4QxEycbm2Fc51lzZ0H6P2O28stS3Ub0hQd2glW8Nte1I72.3QcAvZeXr+e4MBwFpO1nrvdtat480BdkuFwHuS3yFn3cBLkMAsff1gw5O+kiq5l499c+ZhpOBiM9Xb3cbqbqy4fm2qPdOMBiW47o2PicuveCf2veE60NE66VuYFodcpNxD7G+k+LNrpBbkWo7d5RIQ9NPHYJ++IL2VeU35+ewuZ+yy9tseGEENdJWxSlS4zNMlYtYwozHhJprqZYykHL41f9GnjeDUdONsjjwnPiV4TR84ihhEHjGBKvGrCzHPu0l0KT1WIgufmHSrvLME4BVJzRoEEjoJXhmHS+ljhGDW20n7Bis4DvwnCS3R5BKVqBjmuRpqTPL.jrPRPpdkUaLk.PIRIT7iU37rXmDaj0KMKuNP7VhrEUxmFPbnipxs43Ul9IWxoBzMkWHPQGxBAE1BhhpwpPKFOqDX7vqRpaWiryWmvuKbunaQAIQwPQA4NCdUAIlpjRj790H6NFOzX4YvBYDLzhAWrmZlQfBW+leoZkQXLUhr3R4t4qbHCybfIC+7nHdIrBHO1QRTEoN3Ab4OV8IkjeUZ.TEXpvXUgATnRZvfpsLuzjPEkfW.enLToUGGzICdHuL+MCij0xGUJU1j7BnRE7ZQ7Ky8db1BRRqN3dQeggL7fQ+RzhD9UNxuzV.iLFwwBesUT3PiFcxH3JOeENB0fafmB8cHMTxypAWwmXbr8JHK2RttmT5oIl.r8.pCc8AkosbNEBN0MzXMtBFuJ1wWMEsaQiEVfy3bOe50sGKtvrjFmDPSoCiWKzVcnLpVk.q1HkWtE3bXyyvDmfRIUxQEPAoJ.zoh.58TfT1PUvCYU.YkH8PegAzVS+6mZuqu2vpPk8cEtPYvkO+POkdbxlbnrJnCW6g14zYjxZ3CIZqDq0ZsrxlBj9PNj3FuSh8n.ItiR8fprcIKEsNPv+sN3puuLQkpxlBQxdrKTq.iKBsxKDefWhiocq1jDkhSmRl2xZQItnuAjcFSBF.J5iBs9ODOIvHP7ndRlQSg0CNO41BrNOKWkJ6NVK79qxfEHBP4mrv3USLNMiBQKJYX0aEOVbJXYkUxbjv4c7v3jD9cdjcMcg48jPspwXxinmsfZ9Hx8R45FijAmykGFuxEizAiVCvxB+6QgILozzWD5acWPBhigQRk4UT3A9RiyRip.1hjP0BFu0hnmSvXfBAy69XiDeOHYZK7bTei79FnkeICTWAUhHBgvLJr43sdrwwvHgIfVKu+xsJUCOu7zWy3qqgpoDEByLNRLTPElOkyqHNtEeTC9trbgsXizXIJM53Xl+nGUf9aZZHLUEduoOSF2eENsXxEEHsCAXKwAr2KMKlBUviz.FBzQREX7BUs47AnOof3XMENQMYEnCK.mIAYiOg0aChIjW3RNcToXe3YnqpiKFckUIczUIJlBnPxQfnFhBwXaw4jLJJtvKttKvQ2K6PG.ehJ.xD4LD3ZKmv1o0RhnnvR2hBoTTJoPc1PsAibfBC5H5yYWJsAiRJYF9PCqnLgd1EVMJY20jvC6kFlkwmWD9+KcYSI4KvnJsR.qQggTVspprHQJCh4cHYelgHCUZCTCRGKl340DRdp7EXglITQxNuSMjwSBhWBlvXEijSAKvxf5anF51PVlk5JoAOTdMSPReCXpNz0YIgGT5lakv4XbndZLcJAIhWrcbwQCQBBLv3b3.5J8dozvHRCiVmP0pIyVHfQQYfnApHaeiogMzILVkf4HEHMzGAADqAfWaBzrMCVzQqN1wp+NxgipQPZnkRUREH5jU.IwCFKsevhEkubOHiWsXrUhBPhUBSDSj35cHTVQq5BwBqkcoKKmWwPCoFMYtbzJGXE21iiiDOZchGslPqPW1C4kn3rrz1dqDBPIOu2uDpNA.Mhn6FpjkS97C8U3Cr7Zgpo0u4AD1qQzkJUvsYUvkbg7H8Al6TRD.gxvIPvS1cToKKQm3ReVdNiMw3rg0sdJbB2cezCse169N.UqTg.h9oruukzxKwtKskmTGdCJxb4BVv0whmhnnNJ4An3ge3bnWk+tx+d3gMi0gyUfRItQZ8JljnAO3WhOeB+r7y6XfqtdPGIsJqvubkfFQSUzChitEhAXBCfrTowZd3bMIXVklJ6wDHagA0Q0T99qFlGkWik8NPJbLOsEGxqAgF8TojN0a3aRC6d8vGCb9RNzJHwDDQlPBYcd46J8wMVgiGJvMO73UdX.BR4Lg1bkRD4oF98q5OGVqRRwxf+d3OTWC0hEuRCFLNuGgxmO9UaBcN4CXtFFqDCDqGRHDz8gIrwELrbNTZeHmrAxrxQfAVEucsVGYEYrhUrLFahwonvxLyNKYs5RTRhzu6pghcGnTIc7.1hLYO.ANbRKXaDI2VGIdWU3ET74UkBJq74cGqw9w0O5ThbnP+bE.ygSK2z7VKXJwTcXkHs.yOgkUHri+.FCAqnhIJilr7LzQwjXh3F9J2.25e79nZ8Q3EbYWJqccqkiNyzDoExRTqTAEyPgpLVjP3C9.oJDaLAk6MvBH.MBfjIngwCVwtLZkxemM7yXvY7TnDoMJuPbszVjSCU9frqWNNkG1g9ckF6EfqK3LNrdIAKNKRNDvMjwBCV3o7nbWcP1ItMjseqD2mRTYEiSf7XQ40SAG6QGFzrPkeKGpxP2tNTQx8MMB1u8X4XUglg9bC6h7v6147POouwMHF41RNYye72jjiYN9eQ4hIkIDSGLjoT2v3XM.GZG3CN7mGJiEMrqaHAWkgnVtH0vu+fsbEfsgja1AdbNzIsrMWQBm0G3reA1oApGODasNTsJkVL4MgbX0qWWV0pVIUGcBtmcuOpVsBqasqg4NvgnagEiQZjFP.cjOjwbAAjFPoIqHOfvOw9SE1XUaLjiiTumXiQDwBipO+ANzU6CXGckePmGhVI0LzFntGQz3UnJD891pcj5hkOjNPqREDj8UanyjTAkcQ9hPqiXcqYM74+PeXdquu+19m3a7l987s+JedFcjprPyNjnBnFxqBU1WEtQpBkZS.Tixo6uhtNrJ3Lf7.eYFdKS.WYrqtg9aVfk.WCOdcbn+50TINgDsl86yGDCdYFZMgOW4BIYLvEdGj2Q5MasGb5.6zpcLM1AFltglKkdN2uorQ1Qddn8txo0VbfRKKZ3rT3szF+fuBKStTuvXkyfrc6PVLoGrfqW.MfxqRi996BCGqgwwab3KSdBPWIzq.QVgWIDQQewe2OzXUty4vGkmxvb060gxOAY1fXgT1e2ADTdLi6vGkyyrvMyHoq+7ZinA6E8Fr.zPyq6oL7o94rYnySOKTD3eOJ23pjzTkLbahiDkABWeduSgTBLKPdVFqeMqkYZzfm6K6Uw8bq2IiN5H7Be9Oed8u9qB6rGkrt4fVi2D5qj.4WH.pSXNXwQLO3rX0xbovonvVflxN0Lvg.NAJvCxC2fig2cWguneJ9AQURkt.RhWWGGQTZkPqZR.1kAFKUKtrFP8W+FxWViPP+UbkZXvwu4mei.vxGMlXih67mdiruCbPFarIkt4J3qb.nOxyXtf.uiP.jt.Zkv65CPAzJlFmnJqKwfG3aiD2ZV3mC++OCzaIoY8K4pdsBvjyBzULjBRWNc4XMj58.+2cZmStRn.oxcH7IdlwkIkhqXnwpb7J0L91CMu5.MUcoryzLlHhhRnPUPCDcNikBuWXPovJGqrvqVx+tEhxnnB22bf.5j1CsKrened7uJOrVncahhzRbgFCwIwjjW.YkdGDRrW4BjkuF1nBjycVgvXPVqHaUQZz44PqxwZHKa+wMN9glzcAVpkH.BgD3VwXjpDjOzXUdtK8v6XtNC+sVcQ0rM1HiXHaKB5BWIkVEjXYJCW00Oy6Y1Br1bRizL1xlj+o+4uN25u7WPulyyzGZe7w+XeXtm6bGr7UtBb4R6SaKDOVysVJxyQDpReeTlJzclAJohLituWEfb+zEhoujmFFhy3dfwnqBT1CHbnUYysHH4Q3Xbq0hNxPrCh05.rXAk2wXKaJpUIU5vMkt+DtcqlL6Lcjc5KrL0TSMHbWOr1UrRTdO4EB2vUoZUFYrQPXhVw07HsAagk4WXd7VmDJuAzNMnEj5YrNNBYhQvgBOnuB480O9bOhwUCjRYMB3sN5QlPhANG9Bg.K53yFX.1hA6fFOzCJVj2SKYL0YPQbF4kkMwK0Isgp2fxmACxHcKFj02bjLt2.XLPGAnKHInU15.MG2gLYNzDYwigSnW40XVXbxkem26vpz3vhR6vpT3xyf1ghZWpA5de+EnNl316GBjCx5F1IWxto2IFBhV8ABmiE1gbXWn6afEF31cfNswZBT4kVQTbrDNQowoixjEMvs9vC2Gy7ZobnQy9sjp2VHIBtvOnzfANdmRF4obBUNmJmisaSZVlDmsC7gtDSNcxm0DIZLfOfOeI48dxBmu3nD5lkSmFKgBXhzHZjWH5odylniiwDaPijM93.h47AOTizgDZW3nujnYkxrpCgLWxe.5.rv8VqDl8fcz6uz3wwq6kw65CXYOvc3AWWLD3dMqK.O.QwUUFHQEwt24NY5EaSbrLQx6zgbuly87OGlbrLloYGxGeDJwoi2ER5fQbIunWWRiqvxW1D7a+C2IK0oEUSRQighhLRqViMslUhNxIJRom.uwoIINhtcVfdXDkYdJf8ELjVNCRVkiA0WVALAXzILa645qcanUrTdS79Xw3oRvHZbFjvKECb+uLleOXakvzUVjH7BIIFonc1BjhQ9riEtQuhvM8xD8UZnmQ+JDzcdOKs9FgdKPRTSilKPShk4zjHgoTHWG8SBWoK61v64tfiRWVVgh3nTxrE30J5zdNvFdDntenct8GqgYoKt.TqJzLm7dcE04wnIyYYwdsfRENIN3U3vF6dnOwRTFyeZLzqG85kgNVz1r1Ycw2KGhBk8KwE.zQ4jILdkeODG9cwofU5CeSjFSbBYYsglsgZiLzEiZHa.ne+KGWdApASJ85liMqGIlHL5DhijGd7d44zpiMAqaSaBWQFREssDoiP68be268Ri1sX4dOiNxHx9Cd4Y8TUjHvkdO8xyo9XUYiaYKR2zUjCZCoQRGpc2268QuNcHMNRVLwHkdK2Zw4JFTpO.TB8OqJBrSzf0Def6nCJkzJfRvbkwE6cRFyiShQEkzefEl2LGMor7ksb9pejO.esu02l0tg0SILAO3d2Km3i6owm7C89YEAxLruKsJINuBjjLTerInZ8w4C79d+7O8k+xrsS7Dov4H1X3v6cOrwy3gwG8y9onVjlkledzFEdKTjmQrdbN6S4T4qw+HG7G8WwZe1AifkB+rDvKcPBj2ATCr+V3sd2+cb1W7IypGeJNv91CqZhkyYt00ymjuNs9OeMTWy..nTlk6PhFIKLlMgE+UN9.67FX6ujMyjiNN67n6hUs5Uyoc5SwW8m983V9WtRNqKjAFykYcuzPuQ3uEA29erCefo+b7h19iiZwU4nMWjUtx0xYbBKm+g65qwq8a9LYymFn5fj2hRImWw.23SfN8f+se494t3Gya9jd0jDEybyuDitp0wpWYD21W6eEdUOIXYCsaYeiwGj+82eGvL2DScxWLI.s6UvTqYsrNUaV5+8uAdFmm.fkGzivuu7d3Mc.n4tXcaXcfyQddASt1UyxJNBy7cuc3BOAn5eJ7zpN1et+EHZtcy3SMA44VRJ5wx17Zg41M7utC3xOCXhGrw5AYttaGo4Gl5iOZHwddJJx6267qbEqha+duGd+enOJ0qVgZ0GAkBlYl43bO2ymm4S8hYgYCtt4KWmy2mxnKbR+vmDEQsIlj+w+4uM6a26jwmXLLnIqWNFigK5BeDLwDiQ6FsD21chWd5BWeGTc3kVqFvYLXhhPM3ZpevSGSx3TZQn40gRDTVNKLBY6U38XbEAojUvzKdE97LNxgOHO+q7p3EbEWAkhuYT8pz4HGhK8Rew7c+udxb0uvmEGdeRqDBfI31k1qwl4n9XSvu9m7i3K7o9L7I9Bedtvy6b3HSeDA6vJOl3Dxat.KFxvuCYgHrVt+CLCulK6cxu9FeLr4u24vS3Ndxn0FRcUnpJhwQyHnw5cz.KKQF8zY7e39tjsl6fey08yo0hyQylMnVyI4Zu7qma+m7jYE+7m.Wxu7BIWkgkXpRURUkZCBj4KvFx702w9sXUm5z7W+Z+jLyByiqvxhK1fq4JtN9i+rKky9NdRr9c7nHltDQMpSEphlnPBbBNDSCZv8wWkS8rf24k+WQ2dYzoUCVnSNW+a8CwS5lepbh2xEwxukGen74oLJwjDXPs1Dx.p5W...H.jDQAQUPNBSobPlkF7Y37N+Mxe4y6UwrG4nzp4hLwJWAugO9Ggeyy4JXwyoAbFmGDm.ilHkoJVp9.csP6LooOleN3e+iykbdmNW7K4JXoYlgkZzjsrssw63C7l4EcMuNX5iBm7Vk2+3UfQhDfpX8hGKcrhaxGcd3K894EdwOJN+mzSlCcnCQQuLNwy9gya708B3s+QddvQ+jvCYqPbFLlBFUI0DOGnkGVvAcp.1kfOxagq5oblrsK7BYeGdVx5zgs+HuXtrmxilu5UbQvN9jvorQHIGlLRV.wajEVaBrPg3cSi4f2yUwa84bwrwG9Ev9O3gFJQjB7tIIEeVal4ttIZVaLhhhI1.EY83s8U+Jj27CxK8k+7I2K7U.H3QpbW1HjDht10td9He9OOeyOymly6LdHjaKHRY3nyMGUpViK5ge1To9JoQiVX7db4YRZFBkBwiR.eVfxbsVGVWwf46PGO.FlAH.QOivvpHv0yFX1j3x1SM3BkVEHM.mkwVwZXYSsbIIZNGdsgJa8T4gdNmMsW7n8YqzAj2eIaiLfutatvLr0S6j4BdpOGV+jiPs0sAgIL0F5rzBL2AOjv+XpPsb0JhTQrvbGhQpch709G+u3c+4dq7ecyeWpqqSOkhYyi3.FOwAFbIKVJETdVadgaXi7ZdAeJV+F2H6892M0pUm4l6HLxFNI9W+5+Pd2eg2H+ta+aynlwvRAsr593tPimh.YMzJuAW9V2LutW7WfwmZMrmCrOpMRMl8HGhMt4Sgu5W6avG6qbsri87MoRrrCfyBEVgsb73YDE38VFIaAdJaY6bk+EWGp5iwLGXejllvgt+8vVOkyk+iu42hO9W68xdO3+HowUH2F5PLumHOLhAv6w4xYkEKxC6Tebbkur2IjTgElYFRLwbz8c+bNOomKeq+0H91ejqmidm+BTUp.Dyvs.g2ILxpWYwszbrkK6QxkcsuezZEMZz.iQwgNvg4hdkWKe8zp78d+ebV32LJwUivRTHARxyKBXcbRbmcliy8kbg7hdauWZzsK850iznXlc9FboW6GhzZ04F+zuIx9wqBckXI1asvmcNuCWVN37zKyQRqE4I8Ldj7hd+eTZ1MKvLvYL+BM4c9o9rrgU7l4m7IdojO4ZwXTjoM3REA+jr.u70qftcKHMaVdQO+Kfq3i94X54WhtsZK86tefoygNv9Yqmv13q9c+2kl8pP1Pbcq+D3s7VtJ9Q+a+ybouvmMIiTo+1p9vleZfBaFIIF5zoC+zev2i2ya+Z4U75tR18N2IIIofFrVGyN27L8gmVpvgUH2jn.GG3MFokwwSd.FtwnniS7TVU1MZOH6nq8du1BnzZhFhUWEsUSpissecNEW5KqqnNxPmEVfaZG2IyN+RR+Sq0jl2i6+HyxidpUPddgvKXkozHRlzZmGkQbuY7wmBa2tbi+6eWN40rJNxbyRl2ynUqyIdBaDURJpPOn6T9PSc3IoRJGX+6hFSsBda+kebdK8ZSdPz4JBLTRovfoTR8e0dOQoiPmt83.G7fjVoFZiHMvG3f6holbkb8ut+A51qEJuT1FWfwTx8LfG0bRTZIIiPqt83vG4PTMUZ55zZU3vGYuLwx1.umq4qgqWa7nonPJUlPEU59OIHDPHDEUikZ1koO7AHINBSTDQFC6a+6gUsoGJef2w2h7tMvoU3JJBIlITRekQRLlBhUwDWaBVnQSV3vGlzzThMFxyyY2288vI8n9y3M+vdLzowb.lPxkrDqDVNwq7AsOWP0U5XSQqtcY5Cc.hSSQ68j2oA6eu6lGykdk7vtjmK4MVRHIjfNoIDXoNDsiWRtkVyHKesznSWZLyzTMoBdilkVbdbVOuvq4ulm9K9UQukVBsNVR1TtPmUkj0g2nvZyIIMgQW+Ivby2flMVjzzTrNGKN+bLUzJ4p9a+zbYulcAcxvpzX6kKIIUIbtlVG58BbTqVMV1lOElYgFr3LyPkpoxNldKdsbuMw3oSdON3zyJk9Lf.xjwWhjpixJW4JDRlvMLXKFT7AcnV3EE4rlImhpSrBluWAc7AdX.O1LQpvJIQCIGMhPXnzROKXCrITTPyA7QFzIl9sRt5OUx3JB0tP.qhse9OzkzHqUJmkEOZmUZb99DDIXhiHQCIZqzEMZOwjixliWKDxmy4vMDx6B9PH46Ivxn3cXbYD4yI1aI1YIV4f.gHXrgrgozB+kqAsIhzJor3bGkhtsY7ZiEvbuhnP23MvCrvMeihEZLOKzbQRSqHcemygIJlHf4m4vzqQMpUcDTNMduNvI4kT2SfIWUhv1O87SSmtcHtRReAmPvnniYN7Anc0QXjpiD5o3XzpDzNceLSKhFnBUrg4WbAVpUCRRSQERrWjRxz59Oz9Yzp0oZZ8.fVRCh.Y40WYVpgNtBN5LGfNtLgbCPTj03zJXsV1+d1MUpOFIUlBk1PgSfibFARkTAc7993vYgibD50qGwQg9w1CQwIzocK10ce2TapkQ53qRP5lQQdPfA7gDwIbcmPrBG3vGFaQdXdIBuQkzT51sA679ZPswlj3UNE1xlcxHkziPuea8VL.sJJ3H699IVoDQRzKTEU0QSnwByw7K3oxXqF8Xl.tO7AU3UIsHpS3btXsld1Bt28e.RwS0pohWnd+.JSyIsbZZbByb3Cwe7NtC.EUShYm20cvM8q90rwUsNLFC17B7h9dMTACDb8mWTHaVpU7q+Y+DpNdByMyrDEEg1Ca6zNMFYrwnSmtxmUKt6asVbEdRSRj5r6CzjlyitHuedOEjhN33XiQurIVCkLnjUWTJenTWRl3MdPYLBOx478U7iNcZy5NwswIWudfHG0TW6Xke9+d51rkvLGTRjvAKc7DYhD9Q25ociljTcDNuG6imSd0KmCejiRZRBY4Ybz4lkTkbdEP3nPGK0Sz6bjkkwpV4JY0qZcrPylz0kglHga2zRi6WjawqhHJRSJF135VCqbwYXm6Y2nhSIIMFORutu1UsVVyxWGK0sKcKxkEHbgZnFvNf0HRwqVa3j13FXgidP1+zSSjIV3obDBcbcqccrhksJVncKxcB1D54czKyiSIjZPDFzdKQ5DVy5VMG7.6lCezYHsREhUNJrNrE4rw0rAFexkQyrdnrh7J6g.AN5HBMFLnTh9qsN0Z49OvNYwlsHJMEOdJJr3JJX0qacTapUPVuL46cDRrza8hGSZHMJlBOTIJl0rpkyd28tncq1DWIQDICqCsyy5NgSf5SNIc6Zo.O17bb4YT38A.m3I0DSZZBUqjvT8FiCum8FdnW2mMYovwZW25n1TKit8BvbVoj9516Bj+fg7PmLtrnH5NVUNxANH4E4XhLDmjPQVNJkm0u90S7HiQQVd+9ow4jFxwqkPGKg28jJMKhk4lcNgwUC9eJXd2h0IcnVQQA0pUmsu8SmRZ7dMqecrksrIZL8hX8NhMQhXfT5CqWZUasRVrx6k5eeBa8D3TN0SlCevCQbbhzaIwQzMOiXsjqkrPC5DEYHuvhsvII5yCXsRqc6G.m+.NndvSFmIzlONuWHPhPanh02u2yMHjaOHbvVvYXPKBT2BGcVNxgNhLfQIny6xhsZSTZjHFhVGE48JWYQ1I2OPr7hiinautbu20NQ0XIldlYwnEfTL5HiJ67YKEyOGnMnLdx60k0ugMSQVK9KeSu.9g2zcxnpUSMRv5fwhqQUqAWOGNskd5bNRm4YxMtBt9q8cyi7T2J22t1CdWLVukMuwSjEm+n77u5+b9M24AXL8TnbdhKzDUnIN2iJIBWrm7HGyzYNV2IsY9Pu82CaaCaf8t+8Kbvt0yV23V4fGdu7pu9WG2xcbXFMpNUTJz4FzEPRPQRyzNx04bntyx1OsyfO763cyIrwMv9NzgQEYnnnKadiagcs+6iq65tZ148MO0RqShOhTeTfK8fBsGmJmLeAyWrDOhG4ij2yq4pYMUawzyMmfdQrrtssMtua+13FtxWG6alEQWqJc0QTDV7nPonlWSEiCcQObc5vEbIWBW1e4qfJyeXZrXKPK6PugssM1we3V3a7Q9jLWmdzajQocmLApAZC3cnsVFwnndZDUrE7DedOOdhOiKlit2fwtSneoMcRaia8O7G3a8o+hzM2SVk5z.OsKD1WIMMgIzZoCjy6Q0zH9ydEWNm5Yepbj8tKrdEE4YPdAqdKagcbK2A+hu92jd5DVLIllVOEZoGBppzLYTDiq7na0jQWyx4w+WbYrtMuIN3d1Kl3XhiL3cdrZHN3PbddNIoorr0rFgxyrVV6F2HiuhUvQ1+QIqaOTwFrAbW6JKKn2RgKzwmNgXV1zVNI17VOELo0Iop.prEmaN50tCjDEvPuzomQ5.N5cxRHJkPpKFSo9H5CK.zuX5Of1TUgP+U8+mC6nubKV34pBDT.EG5k7xxvUIJhCs68xAm9HXhjECrsZvbysHQUpPVdFt7R8hhfquHt3FnT43jJXa2j69NuMLMWKKN+RjkkwHSMNmwYbVxtNY4R3EJGpBwcpoV9pna2k347RdR7a9oc4ExKmm31VAsF2QpIhohqP8SKA8DQXOpkN6tGcSguwO3F3o7ae57C+Q+6btqecrm6e+L0pWCKtvz7DdQOI1yMUvaR8p3D2TEZV0RceUFYxXp7PRPYUzYO8Xo4ZSZ2D9G95+i7D9MWB23296xllbR1+gOLqZ0qk6e+2KOxW3Sk76dk79p9RHcC8nWcMiFmvHiGS53I3Z3XwkZQ6krnmWwG62+I3wsiagew276yTSNAG5nyvFV+FYm68d4Rd1+4DevMxqO4oP205HNwv3pDFYzJXpoo6bYLSm1jUTfc1N728S+bbm26cw25i+YY7rLlawkXsmvl3tt0eOuvm5yfo2voCOtGEzoCXhYkUqxJSivfh6qUFy0IPgNK1je364cvN26t4C9Q+awUb+rTiVrwSbKby+peNufm8ymVmzY.m+YCM6.iOBp3JrJiAqyyQKxBTIkFN7L70u7WFW29uNdYu5WAGX26BWQFqeqmD+he1OkW1kdYz5TNGXaaExyfDCadzTRUQb244PmVPubHNFti6fOw+xEwW9qdCbgWzik8tqchMOmSXqmH+vevOhWyq90P6S3zgMsQQ2uplhINVbKOKSp0dHrTtgafGxW5umux286x517l3v6a+RWXhhHiF7RHC0qVkiN+bbq25sSTj.E0cdO6h63NtSlr1H.ZxyK5Ck29sPPoNxEZNqbWN+la5lXh0uFla5owjTAi1wFW65nZ0JzNOSJqFpfmQRYqK7BVVJEUCQseEr1KIO0ObL5OfjworgRq48RhSLZQirIz3HEE43bVw0TstOUSgC5zKm0ussxl21IJvSMNgz7L9pe0afNMZi24IiRhrcH7SnkD2ja6wRKLOUFcRdTW3EvIL43L67yILJq2Q21skNiKjjYCRC3DYhY4KeB9Pe7qle6OsJ+Kq7144d4UEJjpJBPWpgz8XFj5duaYZ+BewuTdQW0kv09A+q4W7U9mXjYmipoF9q+ruK12MsY1wocibJWVn+OKA5xTg6XkrASCYcwqn8qgK95eh799beB9huqqGuRQZ0J7+5C99H8tenbfmv2mIdZIRMtMHfYYzvX0KLNKATAdcG5p4z9fOTd2egODepW6akwZmQ85U4Z+.WCSbvGM69o9MgyJR9bqDAvLkskZ.kdrnbNdy2xqhU8EOe9LW3Mv07Bdozw5HpHiO4q8JY5s+Tg+ya.pOPTumN7p+Q4h+Jfu2Ojuzy7oyS+hd7btO9K.UTBsWXN9.ujKmVOkWB709Thb3Zkje5UBg7zeb5W5GGt+1OLW20c873ufGCq9DVCMWXIlce6l20q70RqK+ZfO76R.Niq.zJlQoYMxVggWdovx4co6q5sx68kekr0ex2kjZUXjIlho2+94ZdiuIZ+5+qf29aP5+dm..mKPA0Qw2u+XIMECSuH2wi6ow0+Reo7o9g+6L53iSiFKEjW6.0b6C7buGpGUFtKjncjpBZdlJ3w5v.OxCJiVRDGNrkXApSCncCTYswWzQHim7UhINtOkNazJh8QRUCn.cHr2bmk3xPOBM0BnGdGcGbbTIkUUBjXUepqoDBp8WExWhXNmvZLdmnvnNGVaN5nXHoFpJ0vTsFQ0pIt568gIgu+pbR0.U8yZox5nHOCejlJ0Gm3QFESsQIdrwnRsQnLrCkRSef7qgjjJXsM3Vtu6hKfWNO2WUU3jANBBTXOBRaOcmH8K4cg.Zl6Fnpgm6Y9rXlcralocCpVsNcKVf65dOHWl5ufS4EWQVjXZDCzEA1OvcDFucivnMy.rhDdla4ovQticS2hLFehIov1l8d6SyK177YhKNQLBOHBzUOJBETc+g44QG50oLJOu09r49u8cPSeNiM53rTi8y89GOHW8HuR37hjwnyPyqoQPC3BgELB+b7S+j4gxEvcba2BEJKiL93z4f6h68tmAdwuNwHuIBff58m3UI8O8Xd7vpNc16u9mgyDQ050Yl69N42sTW3k+pEi7NHvfsj1lF9mNkLdZM7rtRJRVM65O7qoxXiS8wGmCdm2N2SCG7W7JFLVtHvYnoUw8Vnj5eSL3SfdZndM3s8WwcPU12M+6YzQFgpSME2yu3mxr4ov075gQpKu+jJPTJ+TSJe+nDHtBToFTYDHpJbBqF9D+c782wN4.25uiJ0q2OoqBGCHPfrcqVTezQ3bdzW.OjG14x1OuygG9E7nYym3IRqNcnHOGWQnW8AgZoJs3TNbEVrEEXLwbdOhGIOrK3QyC4bOWNqGwihy9g+HIsZExyyHIJhjjDTA5gx67jXhnR0J3C4NP6KYUYYiuR0GdvxKGGURE4MFHzIXgF.viGbk7GsfK2RMAWhsVGDeNMowF16N1ASuvBDGavihdKr.G4nyP0ZUnTMHc8MYkWUSRHRGg2qn9niR6EVfewMdibxab0rvRKQutcXrksbN0S4TvaEgNPDFAoacxbEz0kgIpNajD4ApCiPhCCuSWR3Dly.dUqJ3Rg51ZztWORKb3SsjDMJq1DOnwQVIBis.RJLGCArEyGdUtxcjmp5p3c1f78FQkpiHPGdd44SVEBrbGFNskcDmJb9bfuphDcBE8xfdZ7oVFq1jLlJRLpyANwv0RId9KqlSUFP3gcAMUIIpBdqP.gp7BRpN9.jmobCvDdn7oGKTX8.ZwU2ZiQjwDZeRQmzpmNF85+lcRIorLD7UKO7CFKkGlZRrE4zqWNEdPmWfq1DAdIfRWKK2U3XFFIBzvXUKBV9j3x6ANgVqs4EvDKKv+wfv8zCMFk++k3o2qfTErhwHdhUPQud38VQCCzZwXJr4WZZDEVKG7PGUR.nIBW7bL+BMHIRTYVaf+Dgfd0gfrNiujMkszIqf4a0kYa1gEa1kJ4gJP48A4rRvWh0IZwtQIpgSuLo8I0ZA3LVagrgKp.McqKuK8.JuVPmj7TRXiZkLg0g5x4TpPrANPYjuXbNIgLpH7nnVkJL4HU6SNE15cHJVti5bNQvCCWzkx9iEGEgNQKuvhwDyDilxHIPmXMUnBolHotrJEZunSZg1ViHjr+m68rETxt.qKbYVRNCUX.AQDxiGo.i.oU0jrnvCXJkJnnLJlxkJ6DsBFvWbkFmdFznLcQHMxQfJ0RHMyPurBJbVJrVLVEK2Wc.+tUBo13gFibj48xoOSvNZZBwEJb1Bbt39bNVsdZYrVEh2FQCccVtfQDRXAiIi63jRjR3cuhBm3RXZEgNmfA0+4X34sghxq7vnfJQTX8TTTzuaR8owPRYO29fMVg6YC2MZiATKBUgmBaNEYcI25fzTgsXHbuxLzBPkiCAiVyPy+XM5nXJbfovRauCpDKz6Lgu69SPNF8elH7O7wIA8HPAFgnSDztqw4rTodcN5AOH2wu+OfUaHRan1jiwdt66hsrgSP.qly0ug35G8i2EJuaH839B9s+p+aFYjTVZ9EAih5wobZm0YPZ8pTzqPvdfWXYFhzj0qK1dcCXjJn8cD9+UH8px+W.LyfuE7AFcEGk5QdYovpDGKTXafypJWg1YKvVnXcm7ovIUIgdYYDEESRdGVwm+KP6VcjNcyEnWJ.sSJcPGqi7hbxJxYtYmESs5b9O1m.qazTNxQWjp0pRgMiYmYVhCDJoGwKJkyQj1GnzLCqgH4g7QPL.iPLpJoRpxuLKI9gDHsRrHixgVgsqyhFCKiXwPZBFPkTk7OmiA8g9xQ1sdbvbhZprOcfpqBJQSggw0Qx6aLFfY9HFvGc9vbzQ+7JTcYUHgXbJIWIcbhGQ0Mg4U8v3TRLjkbhWYqtVtvzZgwhiw2ySVf4cE4pRVj9XdZuzv7324qOQVnfzD5UHkOyZc3r43LZH43jIfGrigG6TUedlqDdnVuWnjpngnRpi+yEJs5fUsQd+Qwf0iMPoSYVmznMCab6G5ZY3gX3aCUSoSkTzNAW59vNvEdmzodnnaqNjlVkS+rOqPoCgkupUx+8OYCzpYWrdK1LOtBa3wEU+JT0sWW5lkQVlztga+zNMN6y9LY1idTLwIX7Jhiiov4IwX.iQ1QOzaHwQQToREAjTgGpUJo8TE8nKv0.kkTWoNV.y3BHswXzPVfqpknnEgg2WdOVhEPqzTRbJkqlbjCt+.hzjafEMavhMZSTTD8xyIqHSDJuxOSXpZcRchSRRHOqM25ssCVXY0YgEafJJlJUqvTiVSja2PS9GiTZAQULAqSQLF4A7xuPKcosjUWJWiqzPKXraPH6Oq2STjV3qNsRVvnrSvJ6.NjOS+9IOYv34GUSr1HDPPn9wNmkX7x7hgNuCyvrkvlpbwoJ.dOduN.c3.udaEgnru2IC2BtkuJudKaE1ZfJx2uMwUJsPhhwQPkgdDH74GSIo3XNfc9.L7EqBm2QjJHtj82.QcLiS4Qelb43rMEWx8hzFGnqIWe1lYniglCmJvNJ+cNE8oRJc3U34vDigXST+Xp6eDtm7PCyga1eriub9zPkZB3UBaj4UAw5DwHxYsjVsJIiLhTedEL1TKmz5iQq4NLYc5gIMJv+gCtLrdvUT.NwKVq0wxV4pYUqe8XMwTuRUbVKMZ0T1TTGInkTIX0v6shZFaFPiPdWHWZZEXB0924wn6Gfyw.XFMJsRoThVkEbW2qBvU0IvgzFhaSG1cFkR1Y1nI1nY98bXla9EjLxqUza1YoUiljlDSQQOJJrAhnWN7k+2.nWLlXx6zk8eu6.87Sw7MVDQ+rVMq7gb5h1XWxJlLHggF7ncNVp7ppr0JKMfJevxeLmXg9m53vaTgEy78Ypitke1Djcz8LfG0KiaziXbFnZY+tcjajrjFoMgXM0zoOzgG5td4brXn+c42e8froKnXBKQFEZKnLFgbCzNYNc76DUNe7C86qCbPnUmBplJYs0pbg3NiJik6ArAbSDplu+ea3X0KbjFqQqiwSNV7A.gLzjYHC564X+xdn46fP3r4YXsE88b7A7lCi2NFdbTLHT.m7Lj06ovZI2JR6bHSub7GYH4j8XcYubdYQ0qGduTy5nvEhRHCcJrVpTMk4lcNtq699P4Dxhr5jiytuu6k0L9JDMUKKmhPecT1DTVEhtzE9Ld7by21swTqasr3hKPbRJIFCqeCqkzjDr4t9JYq2KgRT3jqugYRlRic7Dj0o9WyO.CcuNjMcum.1jUBEFIBYMtfXH5cVg4Kbp9M5tBOYEN1vItU1jqf77b7lXncClXpwocq1fUbkoridJetOVov5JHKKiVsZPRspbFOzylML0XL2BKPZZBolXx51gRAiPqE5GxVXwnrD4EqvYwNf4W5KfDLvvrz88RRZvBs6YIibLgzTDEva9RXGvDLkiQIwPVxhKkBSPLPCn6Ayo8ZxDjkgv9NNkhEv8.YzjxEM7CM+JS5TNzrPX7GiRSOuTBHqtflN6.WyKYPmxX9KW3vNz3tDrH8HUKrCjSIhJ.44PugHdtfMyRgW8eL4X1E1AYEXTFgMsBttk3bBi0T9YTC+gF54tgi4uqC5UfNJh3nDhRJHIzMhAlN7Al.tiedUdXED0EGK6j6QQjxKkmqbwrgFi63Aa7JOzFlLNnq6gEMzAtfynTAL1KL8xJlnNcyxwqfIplPk.Nzkjk0CJJNlKAiBx5kQ6VcoWQFdqkHaAlhtT0mKnZzK.KyF7vznELtqCSRUvSQgOJBkUSAZkDxx.UlcvU1w45tqessKY3Us1zmFY0JgoWTHbVUbTrnkTHzPr1CwwofoJ1rLJPgqSWx8Pu7d3JbjayoWQ9P2akrvmmWPgq.WVFdmAaTE7IUPkVg35ifxnP2tizprBf3CWjQAwpSgR43vTHFAgZaSJCLTKu5KoAp.kM0tSFEQNw.GowRJLELipor017DzYM5yAa8GyRxhXNfUAsU8nm1RjwPOYKAHpfE7MGTloxjkUZHBC5s8xET5.K5xH22Em0SjVEHLPGMcEx7xyfj6M7hYk+r.IwdJXAxYU9fj.4kEnwZglCksHkubU6Gna188JxAs6JMjjxKJZqIhjd4PudCFKWX75m7M+.ioRFdYIKzIinXMwZE8zJhhhfdYPa6wMVCMe5mmoxenDJixZINthPPjlHge0a0NvmbbrFykWORLjG6euSNsZlI44SKzKlfZUwqVu2SurNTMsBm3obpzncGzEEL4JWESswMwh68fztai.7f88cYubC37hbr1bx5zAm0yoelmImyi5Qv7GcApTIgBmiFK0fhBQdrAW+MNLZee9oSX4mPdT0RyggR7tli8J5XccW48JKNhzQg9u12u1c9RAVOJZ.QcFnJImyIEzONl8b26fCO+7XzZxcV5bjixByNOowoztWWx5kQo72124amU5VmbGwUpR2lKxM8K+4L2Zlhts5gy4XxUuBNsS4zHxUHsLqW3aSBgYDqLn8JV.anekCWlwgWkFWgcK6SfjKB94czaDYEZzhJo58Vlg1hQybHIQqzfpbL.Y2zEouK7Q4LHYFpPOCiibev3TiXPW5YvPDKYe9dyBz.R5A9DU+PTve.lZHN...B.IQTPTI8SelwIu2CyfjvACHCSWXbJqydA8OQBcD6QEoIJqCzHeviDVBImScbFkC8Hi2BYYjDzULLNrFsHQxEkF5gwnzX+X97LnLdcZKdUf7veg0hCGQtBoJLPfhm7CxheYhF7vwvAb8J.aAEdKY1bhKkVrlsExdjv4srgeJWznbrb9AyqtcodQgnmYNoDVFuLUrHz4TrQSmrLNxQlktcZQBZZjYYg4afVoIKKSB0szKmRWr8hQquPn7JPwAOxLru8OMKsvBTodMhzFhTCUOQmrKs0JMRVbbRfcYjNorTgibnJYPaI2ICchOVpjRQn9dkb0lqe8+TFgVobEVw0YST+DfDokFGI24X7wmfnHgb9x7d5PAUihnWtTpord4CV.MznCZTjkWP6NsoSmtXRLL4jiwj0GgVIIjDEwX0Fghrr90MrLobXCaTq0zr6Rhy2kRcTGFbEWlHMOChgOrCa6NvRwKQrIhrfrP2r6hjoThANH6fOAC7JnTDHJImwUKi2RG0xBabQ.UfNeczt8BzKPGThphhD6bYxx.w3WEli0.Z.Gbt1zgdDGEiACwFEsauDEJmf1uvBB8qxP43CC7ZoFvQfiPK1rZILJCQZOdsgtcma.aqFC8YiyggQU4NxkFrQUglsEUUwWtakiV4sEjmQ3IsiWvEJ8Xvqj3lKSfVqFjWTfINhnhHga8a2FrwCNukymgyA.9AyITPZBztK8Z2ESTDFiAuuPf7pNjEzx1kb3Ec5GFkZvBToQ3CgjZTgDRqfh7h9WSlJozbtY3dukeuzO53oV05Lyd1MqYsafr7bJrRkjJOUNDt4O2UPmtcHOWHRx67O76YUqXBxyKvDKOu+P19Cgzp0H2lEhMWNuEdWe6SP0mu9AIYb8Uw0AGJNtuRC260x2GATv4ffDtJYkWoz8KqVIQ4ETYQxyyYkaZybJOzyhsbJmJmvVOI1xIepTsdcZszhj2MirrbxC.xubiCm0SdmtzpUKle9YQmTisrsSi0tksx52zV3TOqGJa7j1pT+PqUlWNujzDkhdE8HRUmy7D2H+mbC3tCF3ZbYrzCuiYoa2wP2ucNuq89E4rNySf5lDVp4RTux3bpad47cJ9NveHbWpAxNnknNadDzrMOhgqEti+sVbcM9RblaesTMIglMaxX0Fmsbxix+bw2mC9effDt8fjoqcgfJt8gf1t8i.DlcA23WbA9x89R7nN8sRs3pzpSSlbz0vV2Tc97K8OHe93v7YVDuEJg957HdYnAlC9neucwg4+lGwV2JZkgdc6P5JVKqZbG7c9mBzNkRFuR5sZ3JCDCTI7vy252CM2AK+j1FQdE850iwV4JY4pb367yj2SE0fJQT9JAg0ZR.pEdr6+92Cs1GqZia.rVJ5kwDqcMTuXZ3a+qk2ynJn1w8ptRjroQzCnGpcc.gJoV0xECQmko13ZgE1E78tS48LwepwRIZtV4XMyRjcjcwHiLF5nXwHWC5XohJZkhrtcXpImjy+Q8HX6m4YvIeZmBm91OcV45WKMazjNs6PudYTjWVgoPB87d51sGsZ2lkZzjtEN19CY6bNm6Cky5rOCN2y4L4z29oRTRDNj91uj1o8dGt7BYAGsGm1SYp9TVoDakvgYPt9eP1QW4U3sRKFJ.kQiMTCRUvnBPDxg.asfyFRdriHErmcsSZ1sG97LZzsGMN7QXtkZhxVvhKNOMa2BeVn1hkqRYKnc2tzsUGIr2Vs3O7GtMleESP6rNL1AGmkMwjrhIGGsRgMnJLZurHbdVaN7Qava4Ub87i+QOVF+G733J9OdN3UcIwGwHpHFQYHBEFLzzkSS5QGUBeh7OMSsw8y6+M74YtElirrdzpqh26q953V9gOdp7ctDtju2iEmuM3qPLFpgIP+bVRzUHS2hiVzjeLeY1z1f27K8ZnYilnbNlao17Fux2N2zO9RYi+nGGm4O5BDJqlpTACUjVS.vSFh3G1jVbS7QY6Orkyq8xdCznYKZ0ZQVr6J38819a3R9sOGp+Uex7XTOIJ7NhUwTSEIf+SESl2RCeWz5X1usE2LuKtvGyl34+zeEL2ByyRKLOisksxa6S7g4+4EcUj8H5BW7EASOOTKERCtZ3Ij7sf68G8Hv25ugm4S7B37eZOCla9YocqVbBaYabsu22Duxq8uBldV3jOYId8JwRCrXTBNxKBikRAG5PvM7d3k9jeBbZOhKfCc3CgqnfMcVmGW8k+L359nOev2DN+0CYdH0HfnwHxhDYV4kxAMlGdsuItpm7ExIeAOZldlYIqcW19i4h3YcdmA+aW4SCTeI3jVCPgTycI.7AWidOXhfCue3JtRdCOkGOqX6am8O8LBMJ68jDowV.ZuzNsNkg3ZiR1RMI2onqRSgRSu1cYw4WBqufrtcBQEE30MTzpUGVbgknWQWgJoiSwmTCiVQ5XiiFMsVbQz1LLlHoTZZUP2y8gVbU0GKQ1.AoV5MNdeYks5m5yiIFcKxJDVEBOR6s3r9.jWCs.GR+35Q.rurHhBsOhXshrEliEmaQJb4rPi1L6A1Oc5zjbqkNc5JtrXkGbLJUnqbJnc6VzpSavowVjwA1ycSRqkIro77ygescYkKeYh783CwMEb0ToSY94OBitwShe9+1uiq8C+53mbae.lHYJ.EsKJ6QasjX3HIFKx5vK6jNIdsu7uDKa0qmCdf6mJUpwQm9.r9MeJ7i+g+Vt1O3UyMeWeRVV8UDzaKnsyg2HBwmxEJmSuE30u0GFW0q95HYjIY5Ce.RqWiYlaZ171d378tw+27w9DWK2888OQZ05nTB4+aQIBFZfkZz1+Ob16cbZVU8c7+9Tt26SY5yty1X66BBKfh.VvtBHpnI1wRhBFTPrPrjnH1fXTSzXL9SilXOZhkXIjnjnDaHXADAosvxVlc2Ylc5y7zet2S42ebNOO6hI40uWu9M7ZY1E1m6bum6o7s7oXIwzj25ddV7Vt5O.9rRbroOJkxxXpCePN0y9YvO8F+d7g96eer2o9qXfjpzzCKI.qPzSXYv6KviGgqN+YOpKl2vU+WhUnYkkmGkRxzGYRNmWvkx+wWuDe6+1ODc+A+RpUqWS7sXcg9sqDN7nv5Jv6Vly508x3U8ttN51tCMVYIDREG4HyvK3M9NoRkp70+ne.V4GCUFnJgldBBzAeuvaAof7tcQ4ayy3JdY7Jt1O.qTqN1hbRSSnV8Nbke3OMCN9v7u8wtbp8oFhRCVAD5H29CsXR3cfoC444H51fWxK64wk+28IY4ZMwVXod6UIsRFejuwWis7VeC7Cd8OWpOv5C5MPR.DRghHqfhBx61kNFCi2dIdkufKjq7y84Y1EWk10qShNAuRRQQXQlyYIIKk4laN9c248wBqtB4c6PZVIl7fGhIFZX5zrAcr4A9qG4ftm.9CZ0nN0q2fBeAVSA21se6L7ZFkRYYTdfJjlnYqa5jPVJsuPS3bdbNSviETAsADWH+7jDU+zQDJYeppxIzb4eOZp5jROj3EzUbhDYOlKdLsJkPgsmKTB8KmetwyIs6cyVQPiZ0YtkVj1iN.2P4xTXJPmFbnRSQP8ZLQ2ZUGqG.3nS6VjlUhy7zNMlX3AQklxl135IIIEiofTUrK.VaT2rBOzYdOSdf8xF25t3i8A+Fzt1hQszJfto.QbBXfVqzjDC+evxiyR0ZxjScPJUpLBkfDujibvGfMr4cxm9u8FnUiUh0qwDxWBejNPx.d1wijTJWZHlu1JL6zSgNKHoukSSY5idH1zIsG9a9n+azpwxA9fKCGFYwF5aeL+JrNDNMkGbbleokY5COIYYIAy4KUwgN39XKm94wW9y7eRi5KABGFAH7Asz2iEQT3I73w6jTpx3rvJqv7yMMYYYfRRQmtbv6+94beNuTN2K7YS6UVEcpJhY53F6NGzWobjHkojM5XL+BKxJKtHUpTAjR51tIG3fSxy4Je67zeguL51ZUz5T56bKx.Lk8xvIZVuCktDUFaCrvRKR65qF1XPHX0klGuPvkeceRdoW1aB2pqfNIMfa77bbFSHZSUTS0EBTUGhw28oywleAZrzBjkVhjTEqL+br1MsEt1O6+LWwe5sindSzokBmHV3v3Mw41fw3vZxo7XqgM8ne7bzEWj5Kr.kKExu21qBdpPMhLFCIRIqe7AP3yY0FVzZIkis5RkDr86TYvsUxjBZYCfkw6b3vRdgAkwQYYAzsIkyRXHkGbl.hJEAn2J.7hPwTUpDj3HQFNrs2hZKVjQGiIfTl9zT8+Yn6gU6wBOziELxXQ5bAXlZEPdQNdg.sJTFaUrJPdmGYoJTtZYVY0U4XyuBsWNnqY4c6xbKr.KrTXQiVJXjgpvx0ZQhRP27bZ1rM06zhBqiBRnPpQlVhrgFAs.51rE383k9nkBE18RJDnzZJWRv7SeXx6NFiMvvfyDDGCav4XPDhjzZCF1HB3XKLGKu3hTJsTDgVdj5TxDFl8nGf7NqigFnZHTMW.8bdTX8VjVGdYJdbjlnY14miEWYQxJUpe0uEREXJXlCeP5rlwoRoJX7fI2EzsNYVfG9QIFpGx7l4XSwRKuLkqTJHKQ8IpfgCO4Cw3iMNkKUMnvOdYz+zitLSDpjdevP.N1byPsUWkzrRAIIxZIKKi77bN39dPFYcqkjpCSGGH08qweeNN6kDr3Hqi4NzjznQSxRSh11lGcZI51sE6eu6kwlXBRGeHL9dLeL.cx7HkMcQDUJ.N7gODcZzjj3IW37TpTJsVYANPmVL73qC0Xafh3mS.8IVhKFYWhVg03X+G3fTj2gRkJEKnnjRUpxByLEMqVgQdDmMRkDiwg2aih4Prj6REIFe+hQ+PSNIca0hrrr.xFsghGJD99Q01MOmJUGjS4Q9nPs+C.GcFRpTgJiLJlFcoU2bxENZ1tAVmOpOhDdunjfPiPXnP3YhMsU1z12IqYMiy5W+5wXMzrYCLcyCEAWBJRQHB0HKD0cP7OCA0F7psPSNhp3bHkaeOYi5gKkTHD8HtpVD.VAQKWJPCWKRmHt6dup8EvdtfTjRK6+9uO5ZLr+Gber28c.jNKc6Z4N9k+BVcpiRiUVllc6xPCO.9rRTIyfwVvs8yuE1a0A3vG5gnddN+5a8VXfJkXrwGmCu28x3ab8bF64zABDiI.OQAtX1ONDTXMbRa9jXfgFj4VrFFi.kL3S141.0v7QbAqDAkxbzQGmgGd.N3gNLtBPoDTXC5t8N2wVHoTUN1R0C5OmDPDjNot1PONCfnPSqBOSrtIXfAKwjGYJRRR6SaPuPxV115QmVkEqED0YiILhaJbj6LnQRIsJ1IIGqeqaixUxXpoNVzVdBx4q.AacKaBgpDK2rCH0wVlEsIKQnERBD38RJUJgst8QYtidDN17qPRoLjBUfwUBIaaGmDFYFs5zEkNzNoBavpfjJYPa3j.NGkSUr9cMDG9fSxJMaQkzDrVCEVKkSyXqa8jvpSnYdWDRc.TMNav248fTInjTgU3nrVy12xF4PG7vzM2PZpNTeFqiDslsro0iUpncgsu8OY8hHflhglJrnkJJUVwfJAG4nSGPDW7cRgyP0RkXyaZ8PZFcyMHDN7QWjUIIJsYfPDfhaVRBY1tLS61wfQDH0gBTW.HcgBVqxxnSq1L+R0YuOzAXu288PoxUYkEWllq1ha8meqz0ly7KrHoII3ARSSHIIge2cc2brkVBmwPqls4ANzj39o2BmyYdFjlUlt4cnZkLDZczkjhc+yDZSqAenHeBIHihAYu5mI6UekGNb+dX4n6BaHDxAJ9O3C4pYcAifKIIK15BezAQBU5yZsX7NNyS+L3m9C9u32cO+N7dEsaVmNMVAWmVLP4TTlxXx6RsZMoUi1XcNr0pgvZIEOkSSnr.lZeO.CNZU1vZGmsr4MRkxkonaNIIpfsD67XvD2.BLEErkcscLc5xUekWKe6+seGUFTQoRdDzlRzhxoFjdGFil19AXwkf0etmI+cez2Lm0N1B6ceGBcRUv1kS9T1EqrzpbsuoO.e+e38yfUEjk5IKSPIWSR0AOAufLx6nY9k8r8m1ilO4G9pY6ad8bfiNKUqTkVsax1291Xpomiq4ZtNtsa6gXvgDH8FR0EnUsP4Zi2qwoGltcUL6pBdhOmm.ehOzUyV1jmImdNJklRQ2trqSYm7fOzg4ce8eQdve2go5PJRkVRoCIp7fjB4RoMZJ5HYYSJW7K9Iw0+m+pXsROyL+pjpRvKDbJm1N4W+a1KW+G9egYNxRLzfAz.oU4j3M3EpPDKxJztikBUFuzW1Eva7U+rQN4gndqVHQRlRydN0cyO42bu7g+neKVZ1UoREPfkxBKEjGjraRwqxHui.QkTtpW+ymm0S4L4AuuGr+oyJghSY2ama5me27w+6uA5Tyx.CpPJrTR1MPUZYF5jR3Ig5sbLzHobkW4e.O1ScqbfG5f3TAazNQJY26da7e+qtG9BeoeF17bRR8nkdDZHUlPpLkbTX8RZzwyF1XUdKu1mC6ZWal8suIoTZJRsJ3s.lflKX8NJklxLqLE2+u42x7yu.yN0gHuUNyM2wHSjRikWHzds1c62tdmOzu6t0WkklwSdmtX51gCb+2GMlaVrMpgoaKTRAm9i7QQogph2jGVeYrjGcOIoImX3RgBgKhspNJYWQPGDx33+kE5B7dQ.kMAp3Irf.IRkNPiPiMnRnBP3jQxjDflmonKaY66joNxg4GbK+BZ2wQQmlztUSV2FVKCN1XXPiuRUFZ7wYhFsnToxXJ5hrTIroYTjjPRoJblm9YxNO0GACL3.rqyXO7XeROYppUL4QOLMZ0lxkKgJdBgTlfyZXcaZiXa1hmxS5Oj6+.+Vth2BbViBM5Bo50P0zswvIaBonDsymlZl8hWsDemu7sx48j+Qba+h+K1012DG4HywF2zFYwiMGOkmvykCs7935e6vfQpXmpFjA06jA0C.3no4nzx8PHRfu4m6+lK3o+i46cieCVyHCwbKsJqacSvCt28yy5hdo3G5v7ttbvzNDYPY0VYnjsPkjMSWWSVt6AwvQvJ5xm9i7i4oeW2E+j+yuDaXBOyuvRr8cuCtu6ce7zdFuH181OFWwKBZ0DJmAkRVCk0aDAoTXlmFESBBnUG3Cc8eKtm6Ye7M+bueVaWK0q2hMuyMyO4l+M7beluDdhm2J7BNOnSanrFFLcDJoGEqMmV1EoV6N3jvh0f24q6yxQdn+R9q+.WEG7A2O4EF1112Fe2evsxK848h3YddM4IucHuETMKnoEYoiPtsIM6VPyVfIAluN7xtnOEefO1mmW6kcQL49O.1BOaaWak+ku2Oi+jWzkvy9w2lsMAPKXnj91eNsZCqtHTOGFOCN7C.WzW4SwW6e+qyS8w7H3PSdTTNCa+T1AejO62h20U8F4Ie5sX7QAeALbFTRVkVttrrwvp4AGsIIEtwuH789ZmMe2u6WgsssMyTSOGdjAlM57ARiXcznQCV+ZWGSbQW.6aeODcqWmYlcQZTuNUKUg0tt0StwvryuDYBHUKocgiRkpvZW2FXz0NNsK5xQOxQY6adyL7XigV.m2i6bozvCxJKWihNcPnkQTpRzxxUjn88WbSDGJdendW9HO2i55t6+kE5cDJgTD3cd3CKh4r1KLfBiAmoHBMOcrx7dJrFFc7w3v66A4RuzKke0u8tCgaJH12cIt6d+gApXdPgrzpGKN3Jbnu02H7ix6YGm1dn7PUn8p0YlkqwccG2CcbVdROoyiG4N1JsZ0BgN.XGqq.UhlQFZH9fug+Bt+C+a4Sc6vUdVWAGGCraifpQTMltQO4XoCWwa5F3weF2AW666uk+yu7Gk4VHfhu26092wg76ia4P6hya8uTBbG0GuFqkiCupdd9TStx+zuOOtS8WwG9u9Kwm7CdEHWZEFXng3u907NXgjCy87aezrmQur3FsoDf01XDHNdaBM.uCPKd8W0OkctkuE+0ezuJW6a8RXf7bJWJk2wa58x3a3X7q+MWDkKcgD.IPYBHloG4zOQaesNu3W92ly7I7I4q9LepbYWxSCU5hX6BW4q3Z3TNuU3mbyOcfGabdPOd4NT79bk3ub.KvE+U+z7B9itFdtOymFO1ydaTqVSVc0lbIuz2HOiWXS99eymHvYR.4OkiiUUi2K0HzveCvh7NdaeIt129UwEc9+ZFZzgnaytr28dTt7K40wa7pZyG6uKC3YvwIe+5hW2lDfq3LDvS9j77d96kq3kc07St0uIIJACO9Xb2Ozg48b0WEu22ZGdeeH.8SCriCxMDd97s.27faJ798iHqFKbzUXWm0ugW8K4Z3+5l+GXnQFhl0ZABEIJhjlIj53vSrN55rrtVErXqNbS+jeBCTtLNf8N8wvgDeQWjoYzk.FB5ja4WbW+NRJER8zj63.yLKScO2Cm8ocFr9sraFZjgwqODyM8Tn8YnTmfnOJk3T59BASOWbE33zTMp1L+erPujDJDOLp73CRarGenZg1.YVDPe2VQICEDKMsLSt26gSZnJrqK3IPy7b7lvNLIwEkdSfQQRsFkJInu1l.rLMlBTZIE44L751HW7e3yiEmYF9ReouBSpUzsnKm1t2AYm9oQ81sABZKOVOpxknSstbG208wy40CW4Y8Q.2i.S98fVGoBFGIVY+XqCcJvcxPkKgWwK4N3y9ebOrT2NLP0Jr5B03def6lq30Cm25+avW3w6mDg1GmjNCA3j5.eJNWED1MfXf+PdNuzeE+fa+tv6SX3QGglKWmIm713JtBXOi9Qw0QfWOGJQaPrL99FAm.guJd2Z.w1n7Dk3heoeKt2631oawKgpCVg4lZQNv9ua9S+PSP4RuSrMahJMh2UwxfXINNGbGELaCxFg8bdGkS9L+Ebu29ci7kegnqjwQ22zLyR2Kuq2L.+YPtBmZRDhFHnEdQG52KcwlwZWOZ8HbtOuGhxq8l3tuk6kmviaWTZfxbe21Chs8CwEdk.71ASKPczS.SV8zgppgM1bU.43bdu16mO9W5Wyc+KuKN+Wv4QZZI90+xaCq+X7rtJ.9ZAbumb.NtvnK43NL4IClsB5w3O4ceE7Sdp2I22u4A3bexmFiL1v7c9l+2L7fc3ptN.8+HX6Bpkh2KNPLHHGFX2H3oAEUXMmzv7E9B+kbIO++Mdv67ZY2mwFo9p0ChQpKnG8iNxnr3JKya5peqL4Aljy3QsG70WlMjpXjgJwx0ZQ610BUBPpCzc16hs+OmlK0newJKojrzxyi05X1COIui206i8dv8wS4wbN7puz+HpsxpA3m6BFKpS6Iuvf0FpqtOV2BQuCU6iJt98Q+2egdGbdufHx3hlZB8bU098oSmDzENuuea2xTYrvryxo83dh7k+CdIzsvgzaQ3rQNVHPKCHpqeApPgT1CBeQN5RrpyREMa1fa3a8c3E+p9i3BuvymRoIrxJ0YpidTRKkETFSQP.7kDvheZ0D17DDlnWb+.0w608P.b7685+XWDhYnGhfKkICU4z6v3UTpZBatJ.Kf2uLdVFgMAgPGGC6AquBD9NwIyUQoSXjJAa2o2nb0gRYSiLHPWr9Yw6xAYSj9Vg6IQnPCdea79oPJb.kHKSR4DOE4EXEE3JfQFNiwFJXipd+bg1MICKN6UuDnIdVBgeZfsQayvLTUHQZoYmNXxMTTXY3g0LX40.rJN6RXrKhVGHXuP3.zQ5.OGdaaPeRX6jwniAENKcJ5h0Xwz0RRYAkjC.rLFyQ.SGjJMQAZAuWEki3V3MyRRIKRwPL1HfoaAJmOn3SNOxQgbaHhOxmDuuaXyYQOlIEfRq26QXNHLPEFevMw5W2CRm1g7WcQcYavQfhhAAxw1ZZTINPDgMYLLWej1yt7ljLrlst4syFG+HzrQm9pNjDANoDgyQ27bb.Oum7igGZsUwnJy08O+sYj0LFM5zAsvivYCJwjo.WdWv4PZrAZdK.gSP2BClhtXbNFdfAYwlqxm8K7EwNfhsslQB5PfDD1v5LW7Tbsjn.XDVCF5DPPTLPJijvw++0BcD3Mwd1ECA.QXPiP+cKr9fVkG2MRFY1t0lSZ4xTVo3c+mcM7cu86hLoJ.SOmiTYf9IlHcASEBR0AUjMMIrqzJM6PQ2N3jJ15IsAdDSL.MVdYN2m1SmVNE4cBshPIkH89nXRRvJm7V5ZLX8RVWI.lEub3v8uHtiUDrKBmHLgQHHbReFZ4fjjFBEOHyURJkjPoD.VBgHz5p9ac1CvyBQv.JcRBgdOBUj6lToKf0YSNNcIRSjTRWGnNBYWjBCBQduqRXyFgCQjBaNwQQxowXo6gYj4XvhV4wFMtfpoyCzBgzgTsHAKU8gqUVBgDO0PvgojdyrlRP27UBuORzwp0lPpZAf4QHafRXQHzQDPFTECQDpyBQSfEISJY7pgEtVSv1gTHPWRhOMfSXszDTTEgJtokDgHhUKQ.rQPNikMOUSgbgOnS4w4XoIv3Idfowo5hPE1zoOcSiT1R3c3jsPxgYzzGjJofwIvXKBPpEKCmBU3jAVLnPFJGHNNy3DBGBuAmSgLwGdGYB8O2ITXyCR1btLzMDgRRqNsQ.7hurWKIZE+5a8Wv+3W+qyTqFDYkQFZXTJUjYedxPPpJgjHJSSTIHh3wWoTHSRQ6xIoTEdS+YuSFYj0vzGaJl8XyRZZRD3ZANoGXVYHcZg2Gvjf.j9P6lkRQDwptd3U5+wB8vKYW.i6RURe4cVJBxzr0li2TD4CqDuyiRm.BGxjDzIBZcf6hl+leFcpjfK2F4RqhN44nUh.xC0AO9JuqKrKtHX4OkRTAP6O+IwY87d1T2639ty6hNqtBqchI3zOy8Dv5q0F3SiLXmQ8Hzjw6nrt2aPeHpBhm.2OxuP0JED.CBjPY0PH7NJ7Nj9fKlHAFpD.xPe6885vfCDI8mnDtvdPlCjQhbXDBSjN09.OJjBJmBPGPT.hZHDFfzvNUwSnPnP3rfnCvfTJYbjhBbFKJsGiwQh1wvkxArHjq.hlfHx45djRQ.3j8fZABFiAUCgTaiaTETymxoNrO.ZwA..f.PRDEDUlnL.FbRSXyFg7DBQNLNp7Brx.PNSUCyfIPgq.kThUDzi+TsmgTgMsbHQHMgSUD8lhEVrFju3PJTiT1Pkr.tFDhdDIyQIMLfbD.ULhcWL5xdKzg9prfLbZ1fIKPoDvJCml4bdLlbR0fTr4vleRKAnCpNwIDgkAxPJpPJkzBJoiBvh2Qt2PhOIfWcAnyxnLddvG3AndilzHuCewOwGj66ANxCSsx9+Oecq+jeJqYyqmFKuJIUJgGAVuAuCTJc.2.BIdTAYpJxfzfnUFFD6wJN9eOGcgDgPzyTE.OVgOjSdzsHEJQvezjwluIUnEfWpwzoC0LZttO8+Hu84milc6RgwPqkVhO0m+Ky47Dexbdm4oQ6VM3y+49Bby2wcyl20ZHucNoiLB+oW0qiSYqala+VtY9A25cxi7rNWZu04XjMtQVyfCfUnHuvfvEHimvCFmAIRvKQXCaXGlKDWL64DB2SPjGlgeuWFZnHFjdKdgCqyRRrZlNmkiKM1zSP743ZIkjiyFKK85jgPDj7Lbg7nvZwYbQMLzDkjHCGmyrG+mww+JP+VmsHfLpnh2X79HHUBJ.YPRekO7qinWzFmPaV70v6qiVkgO1lT5YuVxv7gPzOmndY06y2ayBW7mfibeuwHGlHHeDmvjo96U7vdtNw6qv6AkRhzB44Eg3FbNLNaDuBEmvmK42683wul8RIsGGbDNBb.WDKJU+HXcwMA6IqOQ.H4OgHzhOqJWQXpgPfRqHUmD2WI.LIoyPR0JXVZYNv8ceL3HCxG55+Ko6p04e+GdSHrNdNWv4S8FM3+7m8yYu6ceToRYZ1MmRpDtny+IvIs90wp0pwO5W7q3z14NYsqccToTJ6+.O.GdpCyosm8.DrhYEBrZQLBp.bWcNWjrK9fx7f.kRQdels8v+5DVnmgmtbbVuDQblJPlauKbhuTpi5IX3TXmC7xvjf77bFXsqg0O95oamlnRxXoIeHl8XGk0exmBOhy4bX9oll4m8XL4zyPhVwRyOKi32E67LeTbJ6bqbO+16f8cvIYWOxGEqshlUp2jzzDbNGsp2DoRcBBFR7j.WXgl26oSbgfnOLe6s3tmjxP3zf9KDxoksNBmFMBxwGgenjVAITIv4d7zSq66+qdmpzWP4xossME90ELRwnNigLl+II3ImiKEL19gg1eCEB5DmflznXYrhs.IAj3k3BX8tYje4Rxie73D49jQrODmARv3VlEJ7LlWGLESa.gfccBpafdxQiOjPHgJ12KM.evxjEgqdgoAMJfJIIQFNFTSYm.pF2j06i.sJLUk9mZF73mPtkTvxcTzzAoJBEURF07O.uHJn.xS7YqGmi6866UbTKMrSPG+TAZk1GgI8Pg6rgmwd0Vo+25MWOLd0yuW6XcXERxzZDg.1QhGcpBuWhMufFMZwniNJWvy4hnSmbpVoJaem6ha7WbKTUjxy+O4xoYqFbS22cy87P6isrlQYpEVlQpTgK7h+H73dxONlaw44Gca+Vd1O+WDm+y9Yx7yMK0az.rN5ZbXcNRhrmCmAWjVqN7XvFqwPnR78pHOwZ.zeQb7qSXgdWANm.oL.WuhvngwFlDHiHtIX81AyCLfCdeznEUjpjru89.TqUazBPjUlUO79oUybzJMcKBRLUPSvgFMqSibKqKIEWdAEEAqVpSiU4A1+AY9RJpUqNBgfQFYD13ZWa.j+8Q8SbAhHvqcDdNRmdu3xwRfnHBLwctkfO+3Ox9PE4aaaBhXAHcAOjK2aY47vXkSDLphvDXSvliiJ5nu+hJMBZRqhoH2rCjZUTlrEHSxnP.PN3M37kPwpAUwsWQ8huVbXQJRAVlUyWftEDvdtDjhfVisZQo3yhM97bhmxEuPQdKKPPG2xrRAQsy2EcHTns0yBwmQuvf2WfSjf7gItdfGK8ZKaMWKlsMnzRPIwYbjJczNWvzcHrfhf.RnNgML5c.RuV.AFVpsmF9v0JDgnNnHWcfikCmItX+fKHnL4QB26MwqoCUjDNy2JkZcBtkBhf8EokgMR55WHbeDiVUzKkq3o79daN4.PRSift1vRbm2gnm+EDE.BQjIYHfNFOcLdJZzhiL+BjarTVCKtzRXL4HKBXauUi5fyQpH3K5qrRCVY05zoUSVbkVLyJqvBKrDUpN.xDEhVsBvYMVnV5k5nHLePGs35fsOG57UgMr1pGKS++XgduuDQr8RnfGBh4l3Q4C5mkKdZu06vKTm.QKAWyUw2nAVsBQ6lXquJpDIpzr9DHPqRBMcodSbVGIkxPnkfPhLMgTgA2xyisZB1FswaKvjnf0udvEl7J08Be2QBRzwhabz5wETBG36F4GlJn008mzElPJhR4Z6BvRnMHJInRjX7BVsuxH4P3sfn.uWFWfFlD5igEJnLPM53lGmPEghXPMiK5JY9Uo+FCdDXIAkuUbVmr+RAOIHDY.KRi74wQBZQfdsFcPoaWoUrJqTEeTgITw6ifzDGDitPYTsz0sPXgtpLIZI4VAIIPQGGcqEtuDdaTAkMwvg6IncAL36iD5ugoC0aCIJIRQvobjRO9NvrsCeNo2PQTf8TXhpSkre3uNeARfZM0zoMTRq5igbkVPdGX91DVfKL8eNNtLAEhFy4cAhbPNq1QPWSTdssN7VKIDTqpE7ODqEAdJNg4Amfj.6BEjKDChglEdJLpX8ZLAWbUmDnmsyiSHobkxbrYOFOz8+fHjJToZpt+GhibnIY8mwYQhLAC4AAZAnnHDnsTmD8zhfLn4cd9c+leMCLZFqt7pHQQkRYriS4QPhVG889v7Vg0DVHaCZEl0ZilDQvxpjHvRjtp+doC9vq5tPHDBYeIZJ9eL7gDA4KVHDjkjfy5C9UdTpobwcp24dNCzJE4FKYUqPw7GiuvW8elNcKPqznjZD5..70pPKxLVGRolDslNcZyfSrQdROymEUofEVoFkSSIOOO.TlHuaEtd0CNrytEGBmgUWLtQlJnvGx9cOHbRtWDZMn22EkLAAMigjFpvbPZrBuPazB.CBmAabREXi.EJp68DX0lvkRRxJDhhREpkfPhAOc65nYqJ.4HbswhFuLCqnEJuMjqsqm+n6v5KiRzlDoGsJMJk0g5H37P8Zs.pgCCd2.fzifl3oM3ShsC01GtyB2JTXfBW3zAoWfU.C5f0zHjxggBb9tD8oG5WLN5IXndfbzTiA0gB93LFjdIJgBgUfJOLdYHONAMTPqfmxqiY6Dh1.JvTWQdGAZsBgOLMUHHXblcBaXGT72B5KLhDym2eb0JViklMJQWiDoNj6ehViSHov0qpJcC0lPFUO09QE5C0SAWnvszkVcTT3RHIMHqxxX1UprrnZq5wZbTMqD6byaDu.z5LV6ZGm0N1vjarH0BT9j90OLl4RXbUHQHCsDNQKYKSLFaX7QoZ79I.iYSH4XO3blftO3kXil7XeoRWohrL0hRoI20JxWBn+h3euE5wPX5Yx7gajPNlAQhTfLH0rEV7hfLIQT6TcQxhzJ2FpRswPWog1M5fwKnTRXvOQ2yNQHzOagmTsHlZfjTolBqkU5ji0WPqbCEdENarWmQL1aMAk2TIEHhgz0oYabEwASSWDNSn573iUTPfvaPZCSGw4.MzTBcxKHUIHWF9YUaklwWRIfaUvWDvTfDDXP3U8kUbg2DrSWJ3XsflML8oKnTHnS6bzh.p77ttnwFymp2oScB8+jfUIEbh1kYe0gg5F7RcjI3oI0azAuYb.KRS6fAEDscZA852XbgoqJv3zhlbjk.oM5acDF+VpSNKmXBuC8QEHWXwSQbRejZjdEda3D2ZoP6NfqHGjRzdAE1BJL1nDw6vZ5hWFOEVZAuFeTNSv2S+A6RoRo3MPGS2XyKhuWygBWXSCJ5hW0If49XGCB0AH7ac1fN9qSFDStKPy1jvgI3MrTsPZ.mLfoamXKD6UijdKz8Q6fp.ckpjnGhtcmlhtcioo5H06v5sgCprlfMgM7Xr4sucJLVRSyXcqYBlXKaihU6BDJjmtGYi5g5boIvSDBmlqEZ14Y9nXOmyikEm4XjTJAKdVYgkwTj2m7Uh3I2RiHdnSvJrBbcWFijCTQZw96mN2umByDBS0IB6pD5IWuZuF5gdpNILANtD2FOWSpzjHkb+26cyBKuJUxR.UBKb38yJ0avHCObHbacXiAYusV7fNMKP+PumrJUn17Gie9O3+h0VMkZMZRd6NrtS5j3T2ydvzsKfCoteE4vlWP40Uhcsssw23W.yWrHqM4zHMQPO6OQzWn3DPBnwBLJ6+X2CeruN7Bd56jrrLloQKV6XqgsbRaka9l+kz1sLkyl.EKEVz2KZGoHphGAA6CVK238cS749hva7OZWjlpX1YqyZ15vrwwVG2zO99o80rHkqjxwMYsvqfiCnGOjUAnLeke62ma9eGt929ISoRJVtVK1v5FiMu1w4l9gOHui2PGJMPOMdtWN08rDoDDjQ.ZsN9n+faENLbF6dSXcVxyKXimz3LVxXbi+vV7VdksHIcPz8s40dEvLZVcJc+wxu8M0kNGE19iXcHQQ67NLw5GAEJtietAtHHqxXDf7ZunBTwTKhcrHEfwXe2UW5rnfMsoIv5BJazF13XPW3A+s.mWBxAGGIM43con2gT8JFWJv.zdgZztFTYfJzsaNVCr4MMLr.70uQ3I+pTTdrIH.e1dVhywKdYR++7nLy7KQi1cXngpFhFrWZGVKFBzrsTkxTqQMN3TGA7Abgbz0bLN1Qmlcu9sDNcsvD6PEQpbG5eQZZZnNUIZ55c7.OzAXhcrUVYtECaNnULxvCQlVRtsHhUjP94ZkDbxfoMJBEVUpi+YmqeSEd3xF2+CwgTFS9OpTkwbzEwBYIhUpT1CoP.8QHGPt0w115VXyaJH.jYUqxxiTlgpTN3oZwSWEBUDj9gBfUjahgg4oc61L1XqgG64bVTU5YkZ0P48HRyHOuHjClOH+zDsIVSmtrbyV7leWuFt4K5F4oe9eUdgWxtw1xQgImrxJR0Rb4svhiBulTYJdqmuzmXRF0sYdqusKiEmeY5zoCFkm2+69Mxy44883w7r9.7reFmLca1AoJGgVgVJQKBVaTmbv6RYklN9xe5ixoNwoyq40+Bo9pMvUTP87Bt122aiW3K3V4w7TeO7TtvsRQqPuxSTVRzZTBCNaBFOTpznbnYqy27ueZNuS473U9Z+CoVsFr5xqvniMNW2G3Z3kbIuZdBOi+bN6G2FvT.ooJR0FRjNDBCNeFE1Lz5xb+G4X7e84Wlm8S6h3Y8RdZrvBKQyVsX26b67Q+qtZ9ieiuMdr09.bdm85onSaRjVRTNTx.u+MlDLlTRJMHG3H04e+yrHu7m0yim34+XYgEWlVsZxtNkcxey08d4MesuarK9A3bN2SklqVGgpmbPGDsBhcHoTkQ3PSAexq42vK+Y9Gvi7wbFL67yAV3Q83OSdMuzWFej23+BU3SyIepalNsVlRJGUR8nzVxsdJJRw4RIavg3Xymy69xuWd4+AWJOlG2oxrKNOyagG+4+D3odlmCepK61Yh7qiG8ocZ3JVfQJsBCTJGmTPK6XztHg71ojUdTNxbddyutGfWyK9pX6OhMwzyNCRQfBzJBfRw6bnyJQ2NsYtCOIJfzrLx6TmVKu.5st6XDp8jGcvo7gNFFKDXhVSZVJBgmkmdJl5.6mZqtBRgfTUJCbJmBIYkBm7iCkvhSpB0GRqCl5nM1fMuKRxKULprdEb7+8P2E85IpL11pd9GlPzaQdfJpg7HkHEt9shxYC.mXnI1.oZEFmkzpCP0TEkpjgwCBsNJXDm.P7ATZMRcvS2bEEjLvProcdJTgNTZ0ljllR2VMo9JqfJIAgTPQ.Y.gv+UBlelYXy6ba7c9O+N79emue9Q+CGkgGd.bNCIoogBDYLnhTNza8zpQKtvy8Ixa3c9FXr0tFlaliQ4RUX9YlkS5LNYtwa7l35dmue9oeoIYnAVOdmAqHD9Vfr+g1OZxsznQKd8O2mFugq8sP00LLKO8BTcfAXo4Vjc+3drbi+Geet92yGj67at.COPonPRDj+IENzxdn5xQsU0b0ujKf2v64sAZEKO2bjHUb3IOLm6EdQbCe8+I9H+U+cbW2PcpTNH8uEEAEmSP.ByJsfVc6Rq70we9k9B40+9d6A0GsQCjZAGdpY3hurWEeMklOxm7KvO8NavPCLNFgGcXXEOE3cALGzoSNdw37tdcuDtxq8sxJ0pSilMPJkL8BKvk9lubzEc4y7O8M4t+9KyfkRQIjjSQ3f.SardGNm.awzzIWva+0953M+te6rZsZXJrnDRp2MmO7G+5YjJY7ObM2HUFX+TJKTnzPJSdPpvUzJX4U1YXtkT7xdwuFd++0uWpmGpfZy5qR4JSvm+q8Y35eSua9DugeNUG+.jkpPKRoZlFsVvr0aDpOh0SQ2oXoUS30dIuFtt+lqgYqsD1N4nUJPqBu2cAGRsSqlLw3iwV2zSk144jnjrwsrYtgu6+JqTekngf16T7iujSRnlNdAXLFJqk73O2ylG8i+wvByLWvS0bNZUTfwG7GfhdfDCYnJ6Qfcpzp.dAvGEnhd1Lw+eTLNcD54NQXwXeI9V3QJB9.kVF5sn2GNYWD6ArPHHQJ4vGX+znnfToBcVIV5vGfka0lrTMJTnUI8SOxIjgBIHCpqYhVw.CTglKuH2wu82xPZA0aTGu2S4pCvFFeznHKHPqCDwGOH0JzNGStuCvZ1zF3SeC+SXZzhlVSvNi7A706DxnXQHiFWHjTsDKrvxr3LyRkJUB8K1I3f66fLwN1Jeke32gt0VkNdC9HbOs9vhRoDR6oPtBPOPUlel4Y1iNGkKmg26IQpXxCdXlXOmJ+y+2eWLsZiEOFuseat5oJL9PWzPIEnJWloldVla14nZoLTJMFigIOzQ3zN+ymuyy8hoYy58YujyYw4HTAXoqunOjn0HKUlIOxzTe4EIKsTnHgsawA12g4o+JeEbwuhKgVs6hPFREyZOQG+DRzoHrFRRUHpL.G4HSSiZ0HSmhPBsqsB6uSadEWyakW4a5JnQ8Vwp.CVmqet4g..83rVpTMkpiOAGYpYnQsZjljgWBKO6bjO5nb8elONus266fUVrINanSnNafpn5HVJDhP3zCNTEFc6mDGd5iQ6kWEcVJkzIrvwlkw2vF3SdC+S7NevCQqZ4HkJ5JDXL9.nXrEfLJxhFCiNdU17YbxbviLMcWd0fJyHneTqRsFhOC4Prt.AD4sRaGMysLVRZ73TOE1H4uhFCpVHPHz3bgwFqCxUo3ypfOqBtzxAIuNO3tvFDjaLg5LEKfnI1hTgLjetPFoxpKHZqt9CN+ebhN9vjbu2iSEjsG54NEBIBklrX3ABQOGWMBNAkLf47UWhNsagSlPR4L5L+wfNEgIWNKBe3FITiuPtOBgGchJPAOohBaGZuvznSzzndCvZPs1IPt90RQdNdiKr3P1awQPv7JURwxGKHD9UFrRvixcdzoxHbY60xIQXvw4o0TSgM2QVVFFa.RgJklAKqXoolhZKrHCLTUbdCNen8FVDAKwE.uDqyfvCsm4Xj2NmRkxvGEA.oOLHO6gOJKsTEpNPYDdv5MT3rnEgTAbw5UzaSzlGYZJJLTsb4nVvIhQR33H6+fLa0JTYnJ3sNrNCRsLHoTdORoGiOJa2t1T+vSgw3nx.CEToFOjjFPI2A1+AYfQFJ.Fj7PDZdAA86OtopJZAW9VETep4wZJXfxUBnyx6Qmlgqnf8cuOHUGaDxJkfwUDPKrRDsc3jHZ0.oPSSqmicfChuvP0JUw3Ak2htRYZVaU16dayXqcTFXqkhKVh7bPFcR2dmcIEXMNN3AOL4sZiJMEebLLIIgkl9XzX0ZL3VVKCHBsJTH7Ak3w6IAAEzCW9gNHs+CLIEs6PVoxfObBtzIovYPIDnERJUtDybriwA2+AnToxTRmQ5.SxTG5Prky9wQpRStsH3tN.t3ytU362q6R5D5Xrba21uljpYgP2UBRkorqcuSHdZd4rL.Gc5zgTYZ78cO0jKn8g938Utsfdn.meegmv68h.0BP3hn+RhBDQQPzFptmVFFPTR0w2qHxfMbgVMsy8blHUAf1TYfgn9lVOC+u70vXBb3svUzWdbBGmE1sLTO.IcZ2ggmX8bdO0KfDWWVYkZnSTXJJnnSQnJ6IpPAyUALn6.rNCNmi0u90SoJkndy.PRjBOVSAld.6AUjMRJjnYiaXDJxaw7ysJAAvTFAbALwF2.kxxnUSSezmUXBrRRnT8KkSVRfAZiL7ZIuccVYoZgElBcXS.gjMr4MPptLcZYvKbjpfTqIbJLwMqjB7NA5TMis0wo1RKxJqTGURHeOmO3CWabaaFmPQ2NVDJvIBjHwK7QABTQIk.gOTKjg27Pr5hKQsFMCRvkPPtwhVJYCaZbD5R355hjGI5oCYAX2pPDx4SHQmoYnpUXwYWLzkhrLT3wlWPZZFqesiGr32BOopR3I3HuVSHsNkJztJgAzZIiulQXkEWMXhfRIdavJmqTpBiN9HH05PMHDAiuzVDJXmhP+xQHPISHU5PMPEVJ2DpYTz9p7BnRVFCNxfnbpfB.Kj371vJ.imBuCgVgR4iA85XfpUnkKNeQE5rfv4Cr1THw6JnnSWFrbENsct8f5BnRX7IVCqaMii25QmpISjhOtwT.i+fKpCixTMZQ.S867j1.aeiqm4S6wnyiaazgnWDXKrwVJ5QJBpmSnUygM+B1wjL1tMau1G9+tByDekF50Zb4tLx3FuWhVHwfCb87ib52yUcLrulc5F6qtitno1x0HOdRINGJkrOZw6gLIcRfYOJojTkBStgEaTmAvQy1cftRTZIZUP217BAJQTrJ8VbNG44Er8cuSVc4U4e759hbveygPOnfBUGVllrBswj3IUnHynYPaFIMzroS+z4U7d+iYGadcbvCcTRKWEmyxl241Y5oml+ed6eZl82MM5A0zUkSaWCpKyoapiTmhJ1TFlJ3pAietmJul2yeDaXiSvQNxznyxvU3YKm71Yx8eH95W+WmEN3bnK4wllSSUWp4xoPYQZ8Twlw.lD7s0ryK3wxk9N9iYcUKwryrDdo.qImcdJ6h68ddHtgO32gkmaADkDzT0gFpb5RARolpxDFzWhzNI35p3TddmKur27ymrYll4WXkv6Kkhsumcwsey2I+fO1MhqSGrkgF9Fzz2Ei1SlPSEqlRhLRbo3sIb1u3mLWvK+ovhG3.TucGTJUnWvm7N3Wdy2E+3+9aDW2lXRMzx2kNxB53JPKTLfnDUzYTgxH8k4I9puHNmm9d3P68gB6tnDjnR3j1wV4m+itct0uxOiDb3Srz1YnisCVmmA0JpHKQZ1.Pg.SoLd5ulmIm5ouMN5CdP7dhnDSy52wV419I2I2629Wi2awjInPFbtUsJgxxL7BIoxx35.Cu9g4IbYOClXyCwg22gHMIMH7CxdQf5.oFq0R0gFlg17Vw3LnjRV+Z2.iNwFoSm1Qa.OZHo.8P.oBIo8LABSAIRE6dOOR14o8Ho5byPVZJEXY44lOPYWUPe+PHPqTn.5JBUiIvdbWvNk43n50Cw1nd7D0+8btduP3cnkAjgEv1PPpnrD5ctfXo6E9PdtD1EFcBI34POv8wJ0ahRB5xkXw8uOp2tfpUqf06PqRB405CosIExXw9B5PWZVBMVbdtia4VXrJoTa0lXL4rtSZSbxmxIGBcOBkwdpog0aXCa4jndsZ7pehWB2R86DdkDDcEOP1o.YaExhZIT2YfN+pfad9s+l7i+02BeyexWkIV6nrvBqxl19VYlYlhW048h3WZuG34cBiTk.RNUPMF3aCcNHTrbniYeS3Nu8agO0+9mgQGdHVXoUXCaZSbv8d.trK3UxcL98AmOG221JuUHaCfd.v2D5LM3lLHDK+seUtm65d3S7s+XLZ6bVdoZricrStq6493O9weIbvy3nAQgoau6osBoS.nftGC5bnvOiZ.+YvCtuCwewm3OkVs5Ri1cXy6Xqba+ramW94eIL6ied3QPPXZRhWK0HgwJ6hP6YCiiyCboeD9fK8Y3pu5WNSt2CPGSAacG6fe1O7WwK847GR8GSSX6w6qrIfRaERp.lFP6ogFyDykAF649Ovm5K+44ht3GCSdfIQYDrocuU9deqeDW1K6kSqGSqfv.0MN9mDasYgOz8tdB0ywfs+0977E+9eUNySeKbzCdXbNGa9Qrc9W+x2.ukK+pXkyX0f34z6yzqyeEbbiuLCXevS3e5B3ydSeA1wN1NG8nGsW7VQjCFlylVRyRqrL66g1OBkBsNgCMxzb3CePN6S8LPnBeFkREmq16fwPZiJjnyxnkwxc76taJM9HrxhKFJXsGVy3iDTYYWP.LsdOBWPFo8lBDt.qBEp.RM8xdqGBrbKtr++QN5wxAE92NQuPDhsNSDJ3kW5w6ON035QHdgLfbKmPvN1wNwhAmyS0AFj4GpLC9u9sBxuiRE3PbOTNIk3wPpTGZaABZ0ImwV253o7Dd7jZ5vhqVOXVCRE4cKBgm3sA6jUDRkHYfAYCiNNezK8Z3V5dmvuCXaP.lDmCvoArQBFV1xwY+OVfaGdO+btiS+Gvm6u5KvG3C8VnVy6CsG9buwOL+Rtmv0ZB.VCvYEuvaCXCDDahoH3z1+X35Vga5QcC7u9wOetp2wqjUVsAUKWlO8a354NF69f6LNIiA.dVDVcsdBRkTdX1O2Kv8AW68vW6T9G3Y729j44+5tPbHQqU7wu72EG7QeT3WcBaQyEeBWKW75b6.+zv+6KC9TOy2KWzS8wyS747nPuxpzoYW9Kt32FydgyCe+dWmcA7TheefS3d51A9Qg+JedGuuK+p37ehmGa+jWKsZ1gkmYYdWunqf5u5lvmq2X0SA3L.1wILteTB9P02.nAK8FOF+4W1kyYeO2LCN7fXycbn68P7N9Sdsz5czB9f8tu1b7Zso3JzkHX7w2e+QfCdQ2K+EWxaluzs70IsRYlXzQY+2694JmjTtO...H.jDQAQEdcWJ4uqB35i+Eca.j6gvNHMA+zfaufqUXStiB2xY8C4u7E+N4ScSeZFXfpznQmPJidWeMYCuFeQWZsx7HkRJUZ.53szsVMzYkIUkhI0zGAaAuUWhRJoqIGIdTJEBumUmcJV7nGh50pgGnTRFqehwQnSnaWaePyHkgNLIrhn0dKiEw0izEENxXQCCLa7+iP289i6yoAqYUDayRnx0JTHU5PtodQvWl6kisOTUzQVy37+Ko8dGuskUUmueGy4Zs16S5lCUcu2pJJJRUUPgnHgFQQInzJhQPLfhfBBBzfHlvb7YaN66IsJFvHlsk111zSeRinhMhTEgJeCmy8bO4cXsVy4n+iwXt1mBg+3YepO25FN6yduVq4bNB+F+F+FU0Mz02yRG4nncyYbUM41d+gjUucDbzvUh0QGbtH49NpVcMN8C6VP1eaRKuKiFMhtoSX2c10.ERyVoFDiQdiWZL8quO2y65tfuVfG1KFROCPe.HLGjqhM3zJtRWAzUA4E.G6bvWzuA2+e++K1K2yJqrLcWZWt267NguNfy7MCoGEna.gY1lCYKaylJ.ifzSEzuP3r+RvK52mK9tuSZ6yr7QVkIWaa9mu+2g8d07cCs0PbWuEYmB7980inwjs7SEBOW3g8qBuv+Ttze86lzK84PypiYqOzk4C7A+Wg2J.uRn6Vg3koz1p1fbCLqIOUH+YBUJ7bdCvc.W5cdmT+Y+TY7pcr669A4CN+Ng2H.eKP53P3ptifcAtpA0MU1g17yy5C3Wvqm4uoVtze06ia4I7LYrJb2uy+YdOS+fvqDfucHcTHrEHSwrtUPynF3FwNAmgWwqk68W8A4d96uKt8m8cf1Cu2296h6oYc3M.vOhUNiv5kSo9uNAvsZWa40fvRv2wqf+gOk+Zt224cx0+juIV93qx+vO5eAsmtbH+GEXBD1Ey.l+bRtcH9o5inoUfKLF9Y9Z3s+B+M3R+Secbja8jr6AGPcnFMun0jmMeNm5Lmka5FuQZa6notlq672.+5+Z+Rbvd66M.kOzCAx3S2UUntdDYQXxjoLpthm5S6owGyS4IxNWaKZbD6mzknuumlnW5ZMSRfPexFHXED28p1XcWIfXC3zC8.6gbP2vCJnRJmM.MT0di8XNTr5cWW2XOtEbv4rVjKFsx57AuqO.G3H+MZ4ivF286iIyly3UVtTsF7wa9fm8VMSciEO0nkFyNqeU9e928NXL8r8d6AYkibriZcuVWmiOf0YX4jo2boTOxpX5GHOVP2zVX0JPNpm3Rx1r4cOERuswSfpkMFgkUkXNR0oC19INKjuHvd1Feo5PuGJnQP2CxWA3w.wee5OhosXoTBMTgd1F3XU.qA40gPkUoBoFuqg7eer+91.7jfk9SoNDnVizE5XDUjt9ZKDTdbf1BoUvkq2Eqj4.jKSHwK.yd5vn+Zj5LodCzRcdOoSmsfI3gAoqA5Hy.jBlh0H1yu7HaQKdVXxMCm8toAg4yZG7X0cb7LBuYHsk+beIfk8qMwW3qgTBZtfMK0NeOizJqwrhAZhAK.fI.mrFZuBDaAozK5pcXKO2u+agkt.brKvAm+hjOXNZehY8cF0gOEVJIimBy1.h97ZypMmeMGrMz4LLdM37AV4lGw3bjbNQPsdb2Bi0XiRrRnMqj5T5S13pa29D8pPSzjGcIkG5bfxyIDaRAIhRzG.I8gJXzJzFO.pFgjyz0MefZykdMwmICjyFyahXXoQH.gR2.3sScocC+vNnOb9uf.tJlRzTDeNPsPsEqwOBgJBdW0j8IXQPURyOf7rojIPmloeucLAhrt1hRHX48CPLXMQPHgUNJrO+ZMgt+NzSh3zIz01Q2RiHGClLSmrPSjb1R0pfJbk3ap11NDwb+uGcEoP.cefQ9+90rMhQXuXKZm0qahm6C0fExYm4MWp8C5tNu41pI1CxEAFCBLWmReeu0bLhAVB4d6yKrOD7CQRv13WTYlXq8YIWzLZL5brqtqU0.RzfXk7rGfqX7HO38Uu3TMDr+MI42q.xMBMv9oIz24yd7dEFIty1M7qKmq7Romu8jXic9VlJPNAL5toOmH2Y05kDltOtD.WEB6fojNlbT8PD6AZgvT6GXodXjYvuseNRuyA8Rqvyt10UzMPKNMlU092zjsFyt.WijQ9N566H2YT4lFfzshIkTsVTICzgF6Pu16Oyx1dmTl55UPwF9G1zKxhtM5qa0iGwFW4Rb2efODMiFwnQMbe28Gj66C7A3Q7Ld3TEqnKU5DPLLnnCgr0hqHzzTQWWOuy+e+aQCIlr6NFDB0i3Q7HezDGUSpyJMcMBcAedEl5rpWDM0dMh3DIxF5FdmU8Q8ftnZVTWUYTbZlhA3kDBHpA9VUUM9v2v.mHXzlsUUdj29imlpHc88r7QOFW8TmfQukeUlNcFN2lLlFAnpUWxPUfrSrf4SlvIN+Mvmvy7YSd+sYmIGPScMSlLkcN3.p7bRRtkqPcEMwFpHXs55vcS4.oUqwAdti6AbXiWMDOEsodSMXzjovlhZfyTNDU9EtgiCMsPLOxF24IbB5oCIjGldFx.3mketj4U2qCpa8iBG5MWPmBpOESmNit9d5ESHF0HtAn7hCPCGxK+8RzF3GrNNTA8oI9D9vvXIWdrvhVgDu25GBQvJFu+8BP7n9tFABJ8stQivgeuJnbUdl4O6KuWkmiNU801d5Z6HjCdWQdnclC+7QaM0D9uEa9JprSbNcMK5ghPLXZGWElgN7nIJ2eRzCPvum0LCy34ZnO5cqnZppTciMgdLFwqzOeNqs7x7nukaFAkwKsDG43mfSc5iSpzl2ndaUayqPDw35P.H3c3YUEOhG9MxC6FtQ1cqsrNQTBV+SjJScXqi4xNouHFcpjWYNjbjsCvvZ6f6e+qCE5dSPLY5zQuya.TYwnXUBQZpFYjfnOSwcZP8xdoY1bKSCv0TlQcIt55WkttVpb16DCFo8cB0gh30wzV7qpqY+81k68JWgQsSsP2EglPMippsZD5k5HJQCq.QLd9lKVxFvfv2fc3+Z0gVX8CUocoVMZCpYSOQDKwmCsYEeSVXQnnECHCJ7h.p028o9LQ+ZLM7jVGtjdnWaGJmFsCB010U6dDS9bzJVYpKJ3Nt8eFIyfm7xgQLg2X35NsEzCM0iMijYqirHoGhODdpLEulk6uRZEhojKj6gdHH5hgnXwnW4ZPvet3FLjrmuOlAwr23Lt8ohJoX1OjEe7CFYK4l6e+AHrOjgD0F+V0iGQUUM0wJFUU489x7OrWue8c3F3QJ85t8yDUa+cUkWJ297vr4SxB88sLZ0U4rW3FrAtXUMm3Xmjie1qmtYS8M24gbz6SV31RkoVRcoN5aaooplG4s+X4VdT2Fat0lzzTSWpmc17ZjycTWGoOICbZnHRFhOjIMM9yEoUEauqCdGejOnikRuBCCjIO+.InCOelm6cZMBRxkaVIgnF86u669CvtSlPULPyRqvkuq2KZVX4kVB04Ne6bCLjLEoeNSvOnOpYD6t4U3e9u+cxpnr096QpqmybCWfGys7voetQezJ7wxTtmdMQWVsdALUt+NzuztCc3T8bEKx+zdPWK0RjTTnppBhQbAY8g99T1inoCENZIOuJfCf7kXrz3x6iIWChJd314EWCCWK4G5eWRfLB3Ag1GjUkUL6opwafAkdZn6sJccUoiyJuWkWSEjePnCZzZiJvoDRkPLG8qqVF.5R8v9AFvgXn635frWJw.VoM8oCJ8kyhEAXLu3ZaHcwhgN+8cJV1U0QS+8aWPyS6K+dx6bKKT8Cu+sb+mgbCi56LQxPs4GWb3iba64fLwe7XydMztC8dUttr0JM6g.K36wUCaA.BQVdokYiMuJuu678SLVw3lFV6nGiO3G5d4l93ttEukkRRmc5ZK19dxvRMiXZ6b9G+G9GQWZDaessQ75kecW2YnpYL4jUi9DJRthFQHGgph.klMsbDrNNsC0EDkgGfT1chc20Ip6YD7w3aHXJ.JAxXhBYT7oh4vA.625CJipZ31t8aGMa.Qs5QOFWYsw7q+a+6w71VSll8oXpmRg8im.wuTNXxDN64dX7L+DdZjmtO6s+ATKPx45ca1mFmhqzLQefIV1iOGVjjWdw8p1eHuAddYRMvNPOLJIz5jbHoX8e87C8rJm8bX8v80LC6t0drjT2yhbseQSAk0DU+aNbd3PXOTXddjS1A16FZaoQsI+QP8zI5U+8xO34SqzEG1KFRJd5EP2vTwpj4sLffFg3L+v1PgjKUkH32Sdcq0hwrNn+9go1l0dLPoj5.ilILe+xBfmNCoEGdJdOG5extggbiTapXVcnx5dxo3FYyKLXLjdzgiZ4PFNSJU8v7NiLLJPRB9i2+Ifm2gB6u2eeOrQQYQ5.ygXxhzTUgTRotxXnl5op1mSn88T0MmPWKQxP6Dp65IzLBvXrYwtUnJ.sVYnCw.iaZLdADgtC1itc1hY6rERNSUSM4ybRh4.49E.sl0LDbIwxyG2lw6IuqN8zZGT6hOhdzqExpP9Pgg4KJZvFCuHVn2wnkuh3ThU66HqJqdtafUhVoxZ0LMRfsO043hWaGyZV8XOed+CszKchf5GnNXu84Jyyb7SbZDNMMymPHDottlc1bC17xWlvnQ9zEMMnvIwpHwPsMskJGv0hWN4P4icnMsrLv1PKLJ1XseJlhmT0IVqKSwpeFSkZbjxQendXzFf617b1Y2iMwQDCUDzC4USMlERnew+1vgAO2SMBxGB5fwUKghMZjoJXSy187CmJ9F1RueWNjVLl3G7xa3ubq1qCaw6C98Xxe+RVH5p+935+1hCA8PxddIMlLNJUMHipndhv7cTJ5h2P5LZw3SQjH8Huhc18QqLznKYIROpg39br2qb13O5Pd4dzXZ+g1JaF+Fkiz3M.jDbP.6OzqQEK5fAsryuGKqOk2+YPcN3cZoMdvM5lZul11NNxpqvG2S3IXoL12iTUCwQ7Xd72NWaqcLyQh07TCqKfo2bhfPjISmPcbLexOqmM2xi61X1N6PbjUds8mNgqt4VLzLPYKhh4XfLFTS0bCdqkWzMhnbXlm9QALtLY5c1lUlqZVJVFR60UiHD7v0DiYv88cr5QNB0oDeueSe8bmO3U3zm8zjZ6nZzX9WdG+Mb1yedtkKbcr8N63xdr4EJ4qcibv75UkmxS6SfevereR9L9B9R3lN2oY+IGPcHv5quIOyOsOU9x+7d9r61ayA9DkrHsO4fRWtCtpuwMza3HPFjVFpoG3+449ApKCAXbbEBUEspwZFF12euzrElmT6av5GV.rMP8fVC7gfJHpKgTYQZfSlAyCUmkiaDyvPoAk0REAR16ilA4cX4HFroWaJjIWmohnUH.lyhnCNjWog2ureMMGj08E6.I5sHckLgBn0z42ecLTS+x1EsbHW7qeft.00BwpfcqCTmJ2ikCmc90Pz8BU3es5k9q27b2IDiVCRUIQZBxh.Ln0LJHyY.7Q0AXUcOyp+51aMFMahwVSu6KaJZJezedkKSyFoDFICp7idHCaciI1Kng9gIVjVjQYEpiB6LYN226+9IFMrqVao0HA7m++7ehm2S9+vhDzzhOFCekXHZcsYNwZiWl69RWl20cc+r5McKr+7D08szmMoRK3QpIhfFTnNSUrhZbYX2uWDUvkaIH3pV6GEJvF.uqTEaRMlAu4Sr6TSm1T5SV80Iag3ZJioEp50Kyf5dNhNAsFlu+9btmvimW7q80QpaFS6giNphjCLSvyegXEUwJ1dyqvi7I8efeye9eZdK+B+hrx9v02LBgVVIuOGKOmY3ZLW1vGHgkubJ0yz8m52ZQHMG5Sd4T76vhGdUAl52wiMEKZZK0gHwXCZHQ6joKz3q79fN2C8y8VoNXNZOzO2eupf8f4Gz5QoZzCdV+L+IcGz4Cbgf6QhCgBspPWCDGAbQ3pP+IUjnZR1TtEc9bOb6jUKYTFpILU1eN6Qsz2.0isu0VP+zoler.LucFylUHNxbHMwNPIQrZn6GtK5VeezT5R.lozmrZam0L8ylyrb1quextGCIH5kNL4fxocVzL8JLpyPcuSYdeqwobpMO5CYbEs5jKNn.bX7Cx9qKCMJvwPS6RuG1tnJ6mlaQMzArTv1OT.+jRpad5b8QygPcMzcJ5lMyDCRObX+HGfv4ugKva4W5Wlu02z2D27McyDiUrTSCO35avEF2vK8k+RY+CNfPDhGxgfctMPSSC6s+dbxSdV9ReQed7FeEuXtimzSj4ysdo+hW7hba2xihe527al9.ry0tl064pPUHxztV5CASGG7NeDTm4dNlBTTbtG5AcA5DIX1AJ8XdAV+h2PqqeLoStTS7lpFls2NzivW826ONej9Zxj849tu6kie1qCAiHCFdLVHGM00zDqoscWt+M2hG+y8EvOzy8EvPHyt2kI6tI268+.DaZnL.IF2TSJkX4isJOhq65LJqRODOOD2fg7TGxesjW7I.NIbkCfeE3ru3SwpRCWpskSbxiyMr10Aua+fdyE.1jxXJhGR455cZstBrwVve.bSuvqillHar49brSeFtQNJ+s2k+ZVaFKJe0gkGI2GP8Xf0f6A3sCm5a+zTUUwz863XmYMNYXI+5ZIaN+NjW8gxEtfBUyHfiAu2aDdv6iS8ntNxYSQeN1YNFqlqgOnOMVa586ux8VI.P+YVcF3Hv+x0Q0FWgkO2pF.54LqbxkooWY5cB7orLrRDy8dYLQcXjtKecL3tanZydN1YNJ8ys4N9RmXLMaCs2Ivcz.KeZrxMVpFPwyaAk7HvQg8uFKseEG6XGk1bOi0ZV8LiLxB92A7bVEVY4C87ZN1B2HeMLaWSbbX1CPX2yx3kWgrXCWwXzjCIg.qe0M4S7o7j3O3s7KRnt1L10Nm14y3I7T+DIsxZrwlav4utqybJ5KO1pR15PRTt3C9.7Ze8uQdJeLOVlty9LZkUHm5Y1rYLdoUXR6LRYu0gODdBFK3bNrlRVOxGsxgGcwovlVKeTXFmj82L2pPPXnVv.FKgBlJalUmBdHVsrAdvKcQuLaVs+jPfbpmT6bZpqQHPeWhClNwJ.TqMHBOX9TR4DUiFQbxD9fev6hplQlyoCqg6odpGY8a7PWwT0P2AGvVmLyK4640xu8S+Ol20K6GD97d51vAG77X6gXkE1XNYaBS6CeW+S7Is7ikuvW6WDW4RWgtISY5oOCurusWC+weNucdOupuS349jg8OvBGsNXgem8tiPUnYIn+.3678yydsmLO+WwmKGr+DRylwrH75dcuQ9e7M7kw523uB73uAX2IV3rfsQsL.AyJrxIgK8fvWK7e7Ve57o7k8ox96sO6r0Nb7G4Mya3a+af+6e0ub5druU3S51fCNfggqXrbHvAQas0f64cCek2GeNOwmNO9OimBab40Y5z4bi2xMxa707p4k8s+8AOleO31tIXqoEXgYQY0LEukUFCev2O7kcEdwOmmG29m7GCas4VjSJOhO96f2vW9Kgu4WyOOvaF93+Xf85rHNpBlmyf6eIqvZGGty+N3qrkupm0KfG1i+QxkuzkHDq3w9I9wxK6Y8ejepW9eLz+c.23S.lcUnoEhdjS5XH0.oHL95g8WGdMWkW9m4WCW3I7v3tu3CvFwM4S9y9Skm4+4ak+ruj+U3M+MC2zYfp0Mh8TvqsCnaLL6XP0YfK8OCeCvW0WxKmidymhGX8KwoNyoX59SosyDmi1oy3jm87byOlGGc8N4UDS7S2a+8Y8KcIN9ZGwv1xIGVvsim6s+R0nZ56ZYis2kmzm1mEFaTsuWLVy714bkK9.fBU0VOnKHCmGCpqCcdopyYq7e8ndUfCvGYT2QxjkLJEwlP7AZn5GdEW.HGJi4fvO3BmPaKcBnYmWuhLnRkfMxiN53QLN0SFX2VK70iNdIVcokYuoSPh0ldZOelK1cxPnXDrCEZtmUO5wHNaB+e+y+Kvmzy94vQVaMV4I933s8m8GwOya56h656ZSVdk07nR5IIYz.rTbLRHRe6L51MxsequTdAu0uZN1oNAqe+WhplZV+9e.N2y5Iyuyu6eH+TeKeub2+8ayJqbLSZshAKGTTppZH22yroyg1k4I7neY7B91d0rxYOJa+.qyRKMlMWeCt0uvOS9SW8WielepeRt3aqk5f0mx0MUnIkV0oyXrh9tqQ6klxS7i+qfW72yqCcrvNW5ZTEf68CbO7X+7e97eMK7K8e4My5+o6wnn0y6cjIWEMESgJhhv71q.WZGdZeBeo7B+VeMbP+L1e6cPDk6+9dPdNeSeU7KuTC+huo2J6e5GjwQS3OPsYduHhKbB9Zv8uCOqO8WBeYeeeir+9SYxtSHVEXicOfW8O9+WbxUON+JeG+JjN8+J0iGa.rgi.dzp0cnumYoL0aNkO2W3qhW72wafs1cGWwgyjpGy27a4Giy7ZNA+lu5eaRG68y3QKAMY5xcVpZoD47AHYX1zGDYVfW2y+0yW92+WOaLaeFEhr81WiQm+77S7a9l4m908cxuyK6+NadpqRZjv7ZEpbGX8Jz0R0zMnuaCdX6NhW8y3kwK9G3+DaNYGZmLi20G3d3lt9ywQVcEl02Sntl81eO1a+8.75WKFqEy4L0Qi4jUU0r+A6Z60m2SBX8qbYpECMehQZmMgG7dtOHnC7Lw8zNHcUYOczrZChxHAhBzIYm1A1TdU8yaGRFoF9CVFKptFz8wdvVW628JW9xGa8qtNg5FN60ed18pWgoodBc87ddu2I21G2SjyexSapSVzjE5fZkciXo13EAKXQbKppz00yIN0o4e7O4swOw2+OHWZm8X7QNJee+j+zbG2wcvEu7kQnP6PcH2H0bsSQjJx8YV63mfvr83a+a8agOmW5qfO1a8QxktxU4j2v0ywyB8ac.sAAsu0S0TF.X0Jan8mCGeU1d5Ar25aRccik2YaGoXfybgqmU6xzt0AjCL7PuLZmIXQ4H8YRg.0mYM1e5T1YiMoNFs5kBDFMhSe1yvR6MizdSXtXjUIFhNamb0kQDzTBsohlSeL1Yu8YuM2xDQPf91NRD3Tm6zr5jdZ2ZOlJ1.FPBNquxVsqm22SnOgrTC5oViqr4lr6laypKsLAf4syod003gey2H46+JLYq8HL1jN5fybwtTh5XkCfdl5UFSyMbF1c28Yx165oPAy5lyZm3TblSeblcuWh1cO.pqHkylKrDCadET556oZkwbra9FY6C1mc1XCh0Vcg6554Hm5zb7ka3fO3CP+bePdpl3STHzkMRgExcSPFOhS73dTr0t6vAasEUU0CQLdlycVFAr2cdQzIcjUaefwADuhOdWYpoDG8TmjkusKvk28ZzjElNaF+P+m+A3k9RdY7ntsGMW9Jqa80gAtjuOEPLYXV70wPHx4tv44O729Wgu7unWJa20SD3k97e97C9VdKr0A6xr812lRMRv6RTSzUO7.XHmyzoFcuyoDiqqomD+Yu82NO5GwsvZG+HzDFwoO244dt6O.ymMiyblyxs7HdLT0L9aTD468CyitDxAWqx8+qTj+pPjjO+0xJjhh60NRkXrHKDD5x9FsPv0CsjIcNdCIHHbk0Wmm3y6Evuwy6yg82ceV4XGkocItuG3AbYS1dPY4fj7plFFJumMu18zHP33m7zFkZEavRr8CbI1Y7XhipHkxDF4kuQroSRaYfHlMxrnW7RPeOUiFSNks1GbTCQEt58eQt53FpWZIxod+.o04bAQIk6MYRZTzvy4xqSrOyRKshONlLoVJ22yku26mpkWg3pUVcdUFpvQkaSz.0zZcw9KdIjjotnfMURhUUDDXiKsNaszHpOwH5xUdjSQC7zf0FEotduS+T19haPtqkQMMLdoUnNFY9VaRnsi66tuWV43GipSrloWbNtLRHhR1T5jjhFhLOmo8xaRH2S0Risx7jfUGuBy2eOtu82mkN5QgiuBcISJppF33PvI2QEwJyX8CbwKA8IFMZYS5o.Vd7RbvVawr8pXka3bPToK2aOW7nEKoVVQDIZzs9duu6mXFZZFYSjWDVpogqco0oZkUXka6F7dqvqrjlc5D4.WIBUwZZ66X6qbYRymypm3zLgobxitJ000zkR1f4HX5ndBqERK.5UIAzn4TJk539t+GfOsm2mO+M+k2Hu+266iie7ixGym3mB6OeJsGLglwiMFu4CtTU0EJMjlr8ugH0Y2Yf.YQoqLEUCVunmQsBRn5P6upRgOxOzP2CV1Apwbtfkmd1qOPFaxYVz18nGwSXftvJc8F2fsYodhBkZBYGYbe.sORfqdkqvxG+3rzZmfsOXJau0UIFMDDkCYczZEUK.jpnRJY0STE0zHMmvaRnL6sCzLpA5Sz015pii5jVPHEb5s5gdGj.wXMRcChDPEyvRQr8pqFil5P2aeayk+fTUAUB3hqq0POhPsDglfeXI60POYJXRs0+x8ylYSzzfPsSORM6zbUDzTl1roU7RcfTWOE84qrAebSMo4yoc1TDpLNqSl9rUKGSUSrwVQWeOMAg8yJih0b22ycy16Oga+Q7vosqmUG0PZuCH4eFlApDY0zP7dwneoHQzfKbkwFSO.TAMHzoYpBlnINYyqZipKOpmjGUSBaDVkcOgMQq2ryUQRnVWQ5XDsznQjR8r0kur08jQwYas4vvDBE0l.LpRLTw3pJjZb4BSffAVUcSf94SY2GbhUcF+Pt0B116U1qfSQJwFMtg33k70QHFGgfwWiPrxj5IQnVxN4pLGhZUbHxiPnh91NtxUVma6o9L31dpOC.Xyc2l8W+RzTO1XyoyGCIKC4fmRFgiDu7rQeco7uYQMD85laM5h5.jqhIRjgOJculcdQEeChoRE17USb4axN.DJkaKtHW8xv7Sc8qREH3i2fr50fTJ5tUjbJyjM2jotmVarz5FFhF0VGlS2JNxAQpprI9YBKUg99dxRfir1QY4wKyzkm6udXjJrX5mx.nHhTF6ylApALmJ2WpU1urnCLMRKksvxdfdaOgmWoy+YI3MyYggO...B.IQTPTUnPGHipfEZnLThE6QsjyzWZSwTBU6gpFagJaSjlJIZcEXNWzn6AidIxPcksNErYHVWtmUj.cYaiVLJzqIhc8zOOwzIS3nG6X7O7NeGbm268wS5IbGLeiqPc0ZlDCKJEAIJDG4YcYDIoW68M3V8eU0pZoE6fRulMFSJQZFU4bavKgtX5KnJYWhgKkCzMvgowcAIPR5WLBlqFwpQ6dSCNaLKd+7EMKr4rQ6fnMK9hwhpCYjSRBApkFjJePgpFcRCn1YLTyIj8W8zEswIcUkobLU0ibifl3QX0pGPhNogryBIuAVjPfdAZF0fpYtm64dJfiAZh5QKQNksZtDJi9Yyvbv+4Cpwa.8PFusZw6y0Ow2P3ofJ9dKkfSY5Bej+v8n2SzFPtIioMh8Pv1nKl0PWfEUWaoidHydBK92yOfPYbB5WO9eHmylVBDMkYUr6c+VzFbbBK7tYD1WG75InflsNibsUXuqsE+K28CvYO0oXm4cFOtwu9yFffhDb9+lcKe16of5.cbHi.dyt3vOYUNPTuORjR8IPxkeVezNcntJJmSCgfmCA2CRoq.Ko8.EZXpYH3LMrb8HRg1mETasJbX1LDRhuflLwPDoltjSdHxFH9REIQX+TK601ynrvd6Ogc1ZelIUzW0vbLw9LTWOHUX4RNitg3ncAPFqUjUrtqJn1NokCxv7.HDL4vd3YZveVqpKXigACv1QJyacNagoFDKMkrSGXMfO.QJJHqyBrxTC0Jijs1kMUXo7yFFZ.I.wG4UJFdKhT75Ysepa3JauTDDVaoUQpZXm81lTpmPsY3oRrIYZNqTWUM.EUvADib1H9iHD0f+Z8YPuWMdqBIVt7D7qKLi5MdpAcYmZq95Mh87sprCUkAGTplsedrPs0fGl2G1AcAHnjsExjo3jUd9iybf.hg.M00DBlJoVZvcA6vtnlYQSMSyVnQ5hRKXgGU4CQHSitcA6vB+fvB0wvMBf52TdoJx4Dp.Gr2trxoNCeFexeB768q8ywc9NtkAPiBd3McC0mN35oMzSFMaRXrTUAwJia94j0+9pXg.mSDpMZRZSDCCfwDXBKnDHTVjyJsISoXU2.fDiHYybRLX8PPHDLueHCsws4IzLpXoqTHngYjQBkpOaowjDS6vvecorw+6pXkq+2XBJXxRCgbhoyZoaVGZTYxUtLcss7y+y9lgfx3XjwiZHFDxhI.nippoKmnOmF1bETKbzppJ5D0Tan.jbaeV7a1ZjTKl1NnVZU8d6HKdzXhHL1I7QJHn8Iq2E7NwJihnIKmYyCBQTKMK+5IWLPXglQgdsk0I6vmI3nJk7LUznoTRpq7rlWvL3puZDP8TAWdow79deuOhssbC23EX97NB00VJTXp3JxhQRYHXJOq5o4kSogvvDW1nTwR2PSYKkS0VOkfYTv.30LhfTdl5NJbiaBkz3NbTH9BAVpItjR8QNzcAQJH9ETrbsBBgTwRkZSxQrdiUxVLrQACvFXHWyRHp34ODJgvGrg1.pNXE2lbK1MVULr3hO3VXUK2gXTMKgpQ81G7hWhm5m4mKeLOkmJWamsoITSJJFVA4hmYKD9LLLNnEOzc65rLixMPdNbTLhnlGir0LBIxTGqG3visPYWq8oDhVli3fpI5RYjTFpp7vz6nWwJ+hpjxl94UKB4fClVgMhQy6epuenTkZNaDnPKajsOr9dqbkgnMfHMOslg24ymxU2ba1XmcYqMuJ25S64y3kWl2we4eEm5jmha77mgQKO1FyPwJ6fDVGTUFxypE+tsV38+b2r4lQmXEgrPSD5Uw5Ahnk+j5d45y8T.8IkxCQlIk1qLa0XOqN0iQPjpgMvAw5M6TvTsk99j+rBOL7rIPhpgyRTsnJjXgJ2IuZIIOwz.ZxdOTUF573dwaDEqdYr8rIrZeKunW0qhPcCW6pqS0nRWX5gT20S1YaZkXC2j9bBIaNFIFPnxxC2OoEB1jdMZaFG.4UUgn6PTjE4iiqa6RpGBASxnciIh6X03PejjDoWsnd+HcPOPEgLprHWV6FIkUBgHsIeQxCczOd3CGQ6FUEO2BTzXfJefBTl5nAT5xIGwTAppbDP85+oFa7DOgXeKlkGhC3Ew.jxtFgmY8MuFG+5tAN+4toAjzAavIjEw.JKXGXJCZhBsACXet4h7dZPq4opXG9yZ11L6FCTWyvsgWf028UgH4g5qennEkEdd0RXukYcsTLHTJOyBieQwTyDIqnA+Is6I.O7T0QGuNZSjk9TxeFhm4r8lNsqC4Cc2r+c89YzINC8KuBWZ6c3X27svwO0Y4le7OVttydROhKOcJwwnw+bPsvdUI6dtLOpRt3dnfgSkiWiZkwB.MSkSvJUMVdglMAlHrHZKySmutQdH8lfXoMh+yYUfw1eFBUPNiJNuMxxflBZ9X7jCJOaEGTur0Rmhu+1NwVRS.xIavZzqIFuzX1cuobkKeQF0TakKT7l4pvdYW90RzRRLGZQwhdgdkPr2w.HLz4mUAO8nBXfdrEoLVn7AeBCQxpriZCZBap657eWLmMQ2wg6u1GVIFCj+2dPGBTJsh3MwlhSXFYwheUzjj1TxGjb1XloG2BiadTwNnEcqR4nQ99F+FI4QMDzh3VTjvYFZj.j.UXM7RwiuVzHdDBwZhYkstzEch0XC.OCk1RHOfmbgcQIENxWF4TkMydpEky7kSqNXSAU7ES0aVEgtrEpbLDczHrCh4fyZIGDxh0J0WL8ZgXQKg33R3kzx2nH4xl7EZNlcm3XVHdeGqFgMBtQRK0AC015lFtx5qya++1eJ8yZY1rol2aIvtauMSmzw16rGOmm4Sibam0RjdMzKggFTc3fV.0UVHWETBKZvjhzaKCyA.+t0kdrRuRTlXIBQSW07OKy4gktWAzQQrT4xtAF+Qf0l3dNqEvPIk7RvFbCOdEb7ndBp60O3.nErTkL+BkF4xqvPIG9PExN6QpcFKsxxT38dHXDqqOa0eu.Jo0cmAr1GZAwlKovfuOqveQyirgcgM1w8VlvMrasecEccIe5rXUlJpVzZBhOJtpPU7HmbZvJtGuOrC5heX2i5Vbvr72rCENp6leviuZNXMe7AOWGM3kRw2H5KVIEGSPW0XKrmCC.ECqKwx6Tr9sMQYyVoWfitgC7iulvRFrHCwKJGRLRN2Or4XHjPuTMAfX1.0iPvymtXjyVhBRvya2H3BpRUvLfDPr4ElanvyXzYhmeHUCjCVHZKP32O3LXGwMb3nIa0vNfTAGZ3R6.ShudXap.Kb9Ak.UgTmuXKAVZ7Rr+lavke+2EsQSavetO9mIu265NY866dH0mX+MurM0aphzlStWPw0bAOTLKjpgbQK.YE8qCEE7T5BZ0vNr.V5ItuL6HWpe.03nivt5qSYgEXT3ulflbi7AyCWN4f8tv3h+l3FaS9AcaeRordFMgUz9dOcDac1.ryxrG+PbN4qWdKWSHZQfj5cTxizkZ8v28p3nK1qZfvJ9.H0.vquLHGjnmtaozd1yyJ+0I0fpBYRlmduObVTwCqjoFviABBDxVTyVTDliIGk+OZGzUo7crbEJ1CG1UxnnkuIkZnWNffWVM0ywlLcc8ToPccisIPNzDk.CEW0AfJ64MGB.YiDDc88Vy0Kk78AjnW5jR4UrO+9AWw1ANs2p+rICV1AuRdMpiZdhxMoNvgXyIuGKZYipD87NUR3M3fe+hSpnhR4ngRgEMifhTdFgERk30eFW+TD0iFQoTlxRcRsrEL13YVusMh1at4suTJljhkGXHPPqHk6X97YbzibLdhOkmH+J+VuMt063Iwm7y+yh+GugWO6zq7LepOYttSdR1c2c4HKOhdeHFNxK2IhKlAhm5jGl3flBnVN7FIlJQd3k0xWSWTSay3QL5kQr.pTNWRPyoRJtIAqKEEAhRkefCjP8ghHSWDgja9N3u2grU8lfD8Czkxb5u6pPM15d1M9FKmLTmIZECL9jGRhxv7YSHZBARvR2IkRz01YinJTuTe09jUxh1J665K.xJdzKYUQiU9.brzo7hwHNMaf4RjY8cjxFmEr0HifSUdoZszRiCQlvGQtt2S.MJAeATcKngPvqymhDa7TAbyupWxHmMPEKsfR67NN4wOFqdziSqBcIKTYi0OYJCscoDme3Pd4hBiAlt0lr9N6RvGIrQrM9KBozt9RYioaFho10tc.bgJzjQQR9Bl2.eVotrHUJadS4jqochUY.eQW8M.de9ZLiiRTEpGMhOXCKd.Uy3VxAxzpXfOlG8zZ5U6fe1I4Pntx8bGHk57n.7nqDyjJtArTtD5oURzr+9fuQoscNKeriyQO9I3+u+l2IOla6IxoVcE9K+i9CIbxywC+K4KhISlwzoSXolH88IWWwUzr30A2iNYfLMKPStT9xgjJJoFErNopfohlb7VFNr47E.Co8dGDREktfw1RaPgvhRvBzqlPiLf2qaDImrmMRvhRTKMki22Pgg.VMYHyxw0UhE2SljyjJHnKBRcEgd6noFTh9vAUKfU69BzLz21hlybCm5jrzQN5ghTPXXAz2+L7KxNIRCz01x5atAcccLpt1OeoTELvyTwhPnRVhw00LqukbvRqo.FmlLYTavISIewOrC5ADQTRZIbaySoCJRH5w.nzk5rAMXFjXsGyX1CsHipIZ654rm8bjTgeyeueAtu678RNUy7jRWWf9diXDIDGLDkkQI5MdRteONxMeG7h9BdIb1SUykV+pTMpZAXc9yrRXUAwr1pNBqkvZ.yKj5gUFCAD0B80xCzD8fbAsPBHhgFqQhhvfJgTBi1teSd6CF8oTS1vu.qza1FP2armLgiSBhKXGpmiUQ2uCwJDTiUThfPozLkZjpl2O2qswMaOcjfsgJmxC4PFnhD8z1Mm81deVpphichiwnlU31u0aiMOniIGLkosSI01AZfXrmXI+3fL76Fy+.jJJ7OPELc9SE2CVINNCnJinbJgCkRzgijqza2YGyjXrxWmLbLJx+c4KajDojE+9NZSgVuDNNgr7I.KgEpip+klyl3VfWC7hAxx2uHdkZlr+9VINu.DKJsPN6UABCekblDJUUAtvEd3bOauCuq+h+ZVpdDZnBOwPWHLbYOKZ6ABhM4c5553gctyyC+B2DabkKxz4sT0TaOqTi8dk8616iMUW68nciQeJG4F9xYqD49Xd9eSn6ljhnQIjc.iBr.cWwxGqWMRCDCUjISN54yQAbrJ5RYN6YOOylsGupWwmN+5+F2E4pmLr5XpapPpiTW2vJAgwZ.zH8ROGj5nqqk4cB5AygouE9i9i9i3m8m8My4N1QX6812lLL9MtkKbosQ7MGIqU9hNfLYBNQNr5iKttZIFUs7PM0EnHGBLtxFexkvIsn8rzDR4LgrWpPmbMV4NMOTEJnJ9OXo7HV5.FfVZNWN+ZWaxCwB7vALUE2yU1QZOrv4fXEvtOjF.RLkMbSpvJ8nUNwDSmb.HvQFGIQjtbl5UVkFZY97Yz21RtyT9ltNi69RkEddUHNTQkLA5ysVEA7maElPZgHaaLkTlbeueP0NRGiQWtvzARqTvaP7ZDKd32lcF6+ufsZ1oqXrxydqTcAYP.bhNAkHjHfUUDEiOHE7VRYqxDAmIbCyY.GamnX2mRvvgRQoeX8y16Ebzhy3fMqJm+B2D+r+N+17M9pdsbbsgicjiSPpYTSEiqBduXTQOIlk6YdahtbFM2wrYSYxzc3U+0754q8M75XqstFGLcF0N4SxnCB7h12agw66CDwnUdgGWwfyyhBDNeDyQORPIKY0Y7kXDnv.HAHDnVkgGPpZg6X4MYVeSodVZoUXokFwOx24Kl25uwlvM8OBeQW.VQoaEfiJztjPRfFQ3gWAqmfK1ovDElHPW.9G+W3u4W9Ywa8M+Sy21a5aicO3.xHdomThAKOjTJ4VxrCKRHRTK59tScxxFlTAEdenJvB1YAYzbhNObqR3hpWBfT199pDFXNVIWLJ.H4g4ZrqKPLHPxVTK4dm8CHhi3aaeOiFMhG1MdSLzG4KN1ifcXNWJkyg9rx4Dj7dQPWfUfMayMCJG4ZGkMuzkYZah18mAYkYsSoadOG+Dmf9tNN+4OGW24udZmMm3HCCl5pFOz43PdeELPLTmMRSgLTSCqq277YidkYdvG3AY+tNZppFtt86JKWTwJknAklLL+.JDFoXHO5LIq7TQ8onKw.MRvD3AAjDzI8TWWC8VzDImd0kHnKngmyIuDgAxhU1rJhzWJsGkbnc9K3FVhtwmt1Vtv0eA9C+K+y4074+h369U954K8+zqho6uOjxzTWMzTOYGyg1Tht9daJ.2lX00Vi+e9C+y4M909UyIWcI9xeEeUzmWm99jwXQ0Q1OHjDGHVrYrtl8xeGEONKFdF4+1Gg5nmPTukIIXr4RxFKix9KALRejy8Vqd5O76RFQDTEpZVl7zO.+4+W+GfvOG7cby77NKrw0fKEgKEf1JnIXibuGnrRpLHH.OyQve1M83H8O9p3tdG+sLY1LFOpgIssVYPbd.Gh97WSWP3l.FwKxIHTEFzWfdTuA.JkBq7wZAiFRVdP.C4hhfwEffPmuo2pHgNPVAvAhSyNvOt2IsDRu2RrdtYwPvqAuPVSzzTy4O+Mve6+76kGX80Y7Xm7J98kT43Iz2SoxCcoDI0.ap1RLkVWrDUuTWAO0nM2XC9P+KuWVpNRjLobOKUMhsxc79t2Gf99N5VYUttM2lzrNKezlQdclMlkEKCJfxQ8JSfPWva.6YDY0ApLvzoS3XG8n73d32H8Ov8RmpT6pfhDzg44M3Q6P9g.LpgEpkCeBkZ0hHZAnrxP4P0rwPvh9rEBFgXPDjXfn2RpknAkf23QovPo5LR2Dsg2gWJNPgr255h2FpTlDvYqbwKsD+Vuk2BedOiOCdC+Xee7umu9ldbOZ9m9WmxuzOwOKuvufWHKuzxr00tFZkS10bAr2RH4F8vKBDYQtzFp6fLj0xGgbzgXowLDA56MD8JdoDEi9fdmdYzQsPZFATqmh.wzPstyBm4XbcqB6cE382BaVA2R.1aDLoxl0o6ovkRvpsviOA61A6NCV5Xvzibb5DSINZpp4fYyIGJrOyu47TKDTBYFx4yJKlEdEnTiElYuaYtn4XwfSPiXfZWdbRdtoFu5sCoUBVfmtm7nid+Bu+wAOtkfwIDrt4ySUH5g7Y.HloJF4FuvMwu5u9akuzWxWA49VFOdDZxRwHg0dlppDhJIGoZoWW7rFc32JG5JDlI6.mcpybVNwouNhMA56SbjidTtxNGvOyOzOL6r2tTEqQilGCIqTK0jCF4VxAKmRuDC.FvnhnTGq7RXZ4XmM4SAQEls+tzMZI9d+A9A3M9U7h49uu6cX7F0mUafYDrb5yYCyGmAnFlO9cSxIQSJa.wkcurCU4wwPoBKr0R5A1yLujdBF1JdONTPXODUHn9y5nCnb160C2CYlAiDNUSLbnyYh00zkaIOuia5i8I7uqC4fIlUuxW3yhum2yeDads04Lm6lruQtL60fbRcLvxVjA8IBUQBQaMqTpQ0IhiqkCeDUXlPlrDTLTR8PDJDnoz5gArP4LDo8FQH37AO64CKU1Cw4cb4CfMCvwE3NBv6uAl53dbW.KaTPlwQ3+UuI2YObAl1CzOmpfQoPMYJ9o34Epd6eV77X0d07zKEO6IKuYoPLkdOLXo3YpTSeqVqoTdnBC33y0647PXwA3P1AIofBtJ9fHQGHpSPLJrl0j0MdHCapKFTWd0iBAgeqe9+KjamypUA5mMaQpQBf1Z0eMIDwYQHNhukHJ7vfgRG76Ff87bWaTDUD5RKXTWDkp9InIaFwkmqTPlpUKEojEGTVfqkmyrqjxEbL8WS4OJBnymxa4G76mW9W7W.qt5pbsMuFw5F65TbLOTFTEEKEwnGofa9TUmSDV+VDBAqiJ8xZ1K1ZVL3M0R4vnpjoyZ+yPDxIqhKg.H8HDfTZgT5CKH6CpSLKCL1TooTxbH8aCqTs4DZHv7tN9+juBMynY4wTUYU8H3ksqXLKTInskHNgXksllAuN9VDqIvDnixVC+qEdzMQyPJGTpiAq1b5g.eQUr2pBxdJFuy8kEw3dbVUPSCOAOiBajgykfop+w66Hl.bB0D1zCDXM0rriBz4G.0r2C4kKc0JghXJQKwfugwJuUetzAb1NNwAyPBddydNXCp6oWNtrm6dorW3nMmMz+7M8lGkTt2IpRQjMxHtB6X4QEb91qd68F7R6YFWDGjnT6LVaYS0U6F.QjE46So4.URNpKp+rtvbW6P4hbzxkacesKIQprZpLr1qHDVZYXZmqSJogOOBlpAgXfX1yhxIUNymApU2Q+C4y29+QDHmXk5ZlevdzTE8xtkMRofUtSqd5h2G09v5ze+JFrSdzQkt8KTJ2YAs4bZHr1.xgxsuBhhutFrN5Kkclukc7A7HDTe8szRrRQyD0AfbCUAyCOLz8YHFMbCKNb8uqu1uyRmI5QpHhSdnbljj78KLvhvJwNiUk81H2W6UmDXxGkbzijxwBE+58xTfuvE7CkkleuKasBZvaWOSqpB1v87PGrHpPBlkg1V3eRfPKjqgaPf6220bMerd8nyv8mfTOl.cJktkKRRMk3OgYYU85Pq4LjxV45Tcnue0CsoNaqjN.LE13YOFhNZ34ZYPYnsd.24fNFKkBdq2V.+xHbPXQakZKC12qbPiBsWkg93F0zMdQfYylQ0IOAer29ihe4e++Dl20SgdxkCSESq5g92Wfvf8Uu+Ywgdckux.c6MkUN9pTzl7Pk0Nny1YO56SC1c83Sr779n79cHm2TDr5OLG9nrXBjeKO7GFmXs0Xis1xhhx2eDDHE7vrC.d2vINW9KQooYKzT7N.jBuvcuYwxELxBgKAEjpAV7UUvYRrRgU9JDkgHWEOMzx8dw37BxBIrfofX4xG.TkbWOiaNDOP92wWy6LoTeHrH0wBJ5Mfilo.in353WPWDYmD7RP5FtdH7+kOrbzUUkDVSUnBK3NLBgrMGxayoA.5TLtFqXgvPxX7SN2xAS5fQKCGAtocgaZDrTE72DfGk.mQfkT3tRvGGFX6qh8uWMFaBGsMDqTFW2vV6tGE7cUOuaiDINIIF9tXjm.H6bBNDrSdorN.fT45Gxlb4H5Pa0ppM9jqPrbPkEMKwvX.q3ZkE0r21DpCQ2TdkYmsXp2XGBFB0ymOgKtwF7E+JesbzkWgKckqxxqsrW5NgT1zCNeOJI0paKIGQ3nYMuuMaJ9iln2u+RYERIlLaBcRMu8+r+BlNYBhHLuqkdU449LeFr4VWkKblyxIOwwrFiIFPj5gUXDqgJjfPGkmeEAFwKqlGxbeooWDgc1dWVYkU3k8F95X+1YLcx9KXTHBRzXQ4g2SlbBRmRF4WPDuOK7AVPIUofSeU7ny.2SrIhERzv0njucoTi3kGqX.sJ47jyiDEEu7q.NHfZxBI1hfz5txhNIZdzMNbrU5+yNnSrl4BjycHRbnmJLluYidoTgiDQy4UwAfYnzbd0WJW6Glc5CE5dHTPF1BMI50sVGBIWj.UwZC46xwJQnxaaRMB8oLwkNCm6nqCumODr+cvG75fkl.W1kl66JB2UI77L7tv7l+N8AEx8bbfeOf69+Fm+K3bLtYL8c8Dap8zIV3AJ37TWTwjhYkAxzTZNFS7DBlW3Xv.94PjoH6+uf27NpZ4wThJHn5f1+WxaRSIO1YuLWENz6nhVHki3DIJfStF2RLpI0RGr00POxw3k7l9tQHa80t5FYS8diuDGn45PIhbFf4wr30m2YLWWhrWWwqs4V7O+t964s8676w7YyHFiLe9bZ6y77dQewzN6.t8G+GKOpa8QwrYScujE4KxZhBszQadUGD+4tIjDd+2a60nBYnmyiwQr9VavFW9JT0XRicZflthE5dnPYH+4RzTdX6exNbWZUyAi75hPbUor96QzQu4cVrqCir3EC0F1Nxv5tGUli3VPNT5bkR7ErtjqHnFIOkOMHjZ6nIVyIORM+1+0uG9gANTCi8+u9ptIxdatNiaFa7gHDMh0jSlDdoUTGsC+1.YwSQQzAgtT.69SDuRF+aOn6MphHhDF7rY0yLQzGsMkwzTVSPRPiQOjF.BTEElLcGN5ZWOeyequA9C9r+hY9q7GlcdT2J6LqEB0VrV09DKMJXMxLbmy5f1dOQ+.7u9ywG+i4cyK4q3Gf8O3.yfRoYP7RqnNJ4E1bkTK2vfXnRaDg.yKjDoRLPZJRhUPE58SKRvPrOHlLBo9l0r2Voodu91EOxR.oJ3sUao657gdGdnk4jWAIiZvBlZsjUi0gfIIvS1YatqoGPSrZHz3hE8r6UITx+DHK4gdoVEyqjj8NK6P8ttnY1c28Xm8OfPczZLlblFOD3s1cW56my01aOdf02f1oyfPfpfcvXXloGBdTQV3yQOxDK8ovvglfKjCY05GfttNxylRUUsw8auLZ84diZm3LpyarqHNno1CPS6AE6.eAwezE.DW5fKqJFkTsx1zZw6O6.VYNowjQbITJSmghc1o2ZUrzK5V+JTlDPh2W9fQyTq+L78K4DSl2wm0y64xO9O6WDu3u42F+nemeNT0CodeMSVbZqjvb.FZw0iOBd2aLkuwug2.unm9ikie82.absq4FpJuVcASRU0GDOd6.m.pDifUQqiBsTdzC+Q9Pl8Z1FAzAfTrpBEF5PKSj3qrPKjjUGOMLDBrHPtsiM1XStiOqWO+U+tJ+h+.+H7fWZMFejkI2mIqAhcUPaE8BHSMUFsU6XklH44yY97c3w7ktJuxuk+DN80eabwG7dLEyr3pt3RuO4Tt2PuUyJIozu1lkew+YxZuQ7iB6qTLUqUKJuoENbu2vLEZYo96aHrn0WKssYYdZ4VOsv0KLzBuLZXK34CAVjHtNmIlrIT2zPN0RJ04oBUxQ0WqJUJP8t7SMCIhmSqgEXdnq6.SbFpj.A04PerxATz7PkIS+7V5RcjlMk7jIj5lSUkwftdrxANHkSNx3ID5CVyhv.YSD...f.PRDEDUT5LrxTCwLNHteC0XA4nQlbWIEv7LF2YzB149tJlQe+9.wVS5sl2173G7PvsEDLbyUWpuredSPNBD0JRBD71TN3Hxi5X6aNxIJQpBElV5k.MV4Qut.nwHAR84gzLpBAKUu5Z13xWlOkO8u.da+L2Gu52vWNO6+xeIN0ZiYkkWCsaN4TGRcisGzmTuhlsnYzD4pZd++quWdt250wa5G8Ggqs+ALe5TpZL8lKGhHZhTpi9tV5EaVqmylSIwSw1CzwhLEJ.47QLG8PwiQI7EqDZddKhgLqoDpAuyrbHmzBEMUpppoe9Dt35IdRO+uFdhOmuPz4SHIUCjZvLJ34S6gyoZvFZeYyp4RG47LsqhKeo6m55ZqzRCfm3e1pE1hISwKF57EYDOJFW58L5oy4gdUHLbfoTZGIAZnfruhEzhIV9h6UP8HILu3vPYVJ7nz+YKMVBtGEKcHCGiTgBigR.jlgHwYeV.qXx4xgxBIb.mBshypN+4t6cALIRJ6.XUEqHDCzniLJXlSz4PrUGhFx0AgppZpGOlXcMAJQ2XJzpJdDHBCsP5PS7DTpKCwP0Xtl5ovICB6geuWReUEG+AiN0hDLE3QBCnJWLUAElnICd9K4qpN9.FvyYy3t+QjEHjkhlo4kBT7C7wEfLpFZ7Zpr9Y2HoTx6QAmMdJjiNm2Ui4kpJzm79kL2y8+fWjO6W9WOOom9yh2y63chLZIZVZI5m2QaeOM0VeLTLP2qFO5yoDSmNgy8U9YyS3Y+bY2DL4ZWiXs0YZwg7scxKIAuraQCbXUWL1vYwYwEZfv+1C5BPHK1VW0enWB0r3MeXYVs5ORUv2X60xzadiPcEotVdfKdQVZ00np4Xz2kLjVw75JDb1aoVDhIEs2nNYTfs27.5lMiplJGXEOn1gdQ1xA++c68tFickccfde689bqhr3stUUjUwGMoj4vzOxP5Yhmv.aOw1P0.Ki.iAJPIHEQFOisUP.LfkLR7D3Lw1+HcweECLIHJFH1A9OwPSl4Gr9ShAD73wJXpF1drlAlHx1frkDaI2RpEeUrYw5Q2rt26YuW4Gq09bO2WUcKR1pYKyUil08bN6y5rerVq8ZuVq8ZK1r2ZpZRpkLBgjfMKtNSPvkieZi.x0Kx+z4VUCv00128AmEBh403gJA0aDE4v5H+tfQL5sj.oza1vrZ+jRT5xV32LvWpDbAjnPhRaWMoDxwbpkxgF.EIyJ0oHNQmkKOb5MWDk28XNumPQCbAuFMa4rGTP8VRonYhTukFqHZFgzY1pQzsjiyIZ9TyTM2Y1xHYaTDbVNpWrD.oHUFirJSnnFUQIP88bunugmRRU9N2kcuk4GaxMcnxhxN7lKLclw1pzP0D7Yiy9.AilNgZ+H02cYshr07GK6Y7CiavapI6rkpl8VfNcm1OV383lZJJic4a+ceGV3B+f7S927+PstJpVHkhPCzjyh91Y6OXia12ciGsEk6rsk4X6MKsFJvB3CTz.79BD4wXoYCUPT0z4pMORt9aN8wnGAWdFBBpJPNmihBUxt5NJKKlXMT0vndblONjfR.GSBghBJbPm2aW5jeGalvbZRJmgOBlT9DFEgnQqlyR8ydaY6NCGIS88bCM6y2PPUGrZcpH11ZUWuS.mEN4JQkWzssHl6ASIcu+pqWyQgu2gs.9rHAa+Ka9NGyXPIuJwNGQWXYSEuIcMYgtopdUpZlJMzY0DNnDzrGakwMyDrRpJyxVD7.dRgdG.AUmnMhd.T3SBRCcyjHoHQIQQioYZa+N2X5onXpoYuNsoYQAG6nGEei.gXQk8KTNrj4KYKYeDi15Sc3ZntnKuogT6VDpr4Q.navgqa1e0J2VH3UgU5pOQ2zvtJVUu0NDnJTiilAXbVxyPszt5wAM4TZ8wfdjgYZa5htdQ3XRTgQIM3ZvY6FNuCePcMkhS0VPoZoxpbT3ooPLcGukb4SwTmI3Lxl2+t7tIqOqJq4XyvZ6ZQ86Rka6TObogxbiibDkByitscs.qWRZNruaTPJzkKERZ3AmEhpAulxP35VEPbCGYbUQwcxl4wj51MknvxlKQQy.It7V2zB9AGEU4OMrHNpzaFeQxhErrdp2NFaJziBXUZqFywMxLDnVIOhUOvUyppYALlvEmI4K6yyjoNu2lcKEI407ahl2xb8T6GMDOyDpBngHqsEGaG6pZz3.orT6Hs8Arpsb11DBNyUQ5lBx1G7IiX0oDPpvIKic3xVJW0.IVkARDbEEH1Y6ttGoyGGClGPL6JDbpfrbDSnJ9GqRExdefSelyv7y1j+paeON2lag263gOZa9y+K+K4ev+k+myOwO5eWlcwiqaxnolVY9LhLG8zFpqcx3nZq.wR83pNa0cvlcjbaxQparJB6zb2mta3RwD9PxDzm2IYVvqZ1EAeu1rlhpn2du1aL2d6jVQzk0kY1IZpd685r31Z48EpQ1xyjFs32OevQT30nfKuO+05tTySO5dAwmTCflEN4bpc.Bgd4hv7rxElVPQAiFvUEqMFGm1GXSZkrIyB3plo1KNUXagcVxWTXSvjLivYp8X5b67UB+Ggp6ojS8aI5rUIMFxknPpvjcUTn6dKKlaShkfABcIgt4MTyqlM3kJzHksXt.QQOz87IKJ5xRviPLm4WrnWJGVicHgkXQMI9lZWontVWWu8gKhyVGrk8SJ7UFoIaChnkwQPDKj2cfOYa3jnlHIwUU2ywfsHpkWya8TrYqURTwDel8suT4dNwVqtHT49C0HfAKcZkzjOgWIPjxNjvLtTOKAXFhtWX7poWZGIaCsnGOVEpAeRQJicncB9AuzeK9u3G8Ghi1ZJ18wuO+M+3mlvOwOLexep+S3z+.mkGbu6qF8x1HGZaSYf8Rus8q5KasyHjnlfpjlgU84PPMQHm.ILFTuyxC8Np76qd9zoza48oemxtpljIWUvfX55k00lb7tqZBniy9nJ3Nqnt2RoyIKXaB19VGyvnp1kla3hkZRSog2LrnJXvxPCpld1gIgyB2YuPkWQxFiMZrVhIfPn2oopymmJAht7Rhy9nI6mzdQCHHUKaLGQgp2crr7p4BsBDy1Td6HECaLAYTL5pa3ShqxGlUEwl8zRZC51iVpBDkbXD1Ko1qNEHmrGUZFyfaNs74o.Di..qC0aVhw6cU9n0g5axnTqBohJ5YzGQrjwetiRGnJzo4L04kpbQmy7IclPMIIaA8FNPcgS0XSRzcyjzKeaKVhMLGSbh2VWk4T9btrvA5QDkqWTbkLUOU4Dlapr0SledVCDWMgkdKIBlmPHYDuNMfn0gMySBZKQ3g24dbjYlge6+u+8381YWdzCtK+h+S9UY5idT1duNb6u6coQvaYNmr65T6fXcyZxYTzkvkjDonlhucllIArSwjrfJy0UpmCxtAqGYklcb.uWOO1Stdo5ooKJnq0O2vb2ndFAX8kX6rRw1VOBpsJrugKnpIaIJ.BMzcAPNWykrI.JbNMND7fepFVDOVaszNLAAV7OTpZylGiK8ho2Ip6lMZO0FL8LbolNsnlsZSnIDPQSg0j8NiQ2phYpYWCgtRzhqdKMladS.u5h4nwy5rkCnZ9JigQ2SHkDWLIHAGccZmsKaAunddgoIk.mZIPyR6dyup4FrlUZnZlzLSut2ZMqOZqQiXBovWMie9PKPGH0VqMQsEOx8TC1VnfMSI8LzRBzckjIPoxB2X9B0Z71LJNwNAYrviUwt5I.uMMTVnjoIV0reYq22iwWgf4iaclHuYDIKC4XBJz6WPd6A6QiSeu2HfJ6l8JONrC2hTVfk27QqExiQU3Uxoo.5PNCs3hrW213OxQfizDhaS6PCZuWGd+c10b2h2HPTlVAPJMl7ThbxGIa0XuXq4FuEyBpXk7LehQ6naXZcVcAUPm2r7NNgxjIj1kw.V+uNkY84b7RN0cKHQKi6fTcTPkcCUVKsbl1orLqsiMSmyWosmOKbDvYdlP4iz0.j8acfrFjNar2V2dsjMRQ9DWw0Kqvj0NxrnfpQn3v6ySTIz.G48WBlPeWpm.wDNKUbUZmwaSgN2gc.af1VwY4SvrFtxXXziPPbpwnb.9nEle1KhHPYIs6rGyDNJhoFdv4IXcbUMRSJlOnIMO0cB1JBxBOr0tFcpJ2YUeioRMUA4sYMRVvXjcqk0gmSJj4SpiXzhG4dS2oCRdMPQziUIihyFrJy1inRha0PBjconMPJ15+xFPLmO8zfHJAo7LZYWzU62N0h1I6.uHYCNwTWEOA63SVz6mJ0CkxpTDLJigjL8MxFbzqyafoARdTME0.Ox4Kzr.TYjG+nMM08Cz88eOhhPiFMPjxpb+l2aAZCdjFlsTR4SzDpLFqyCNe.S4AaoKZ+ZmxRiADSnbkdc5FJwX3zIPRp+tk7RcTgvE9.wXIcbdykg4n8x0Wp5Ja4dAARV1c0gdvhfPYYNHQcDcAbtX0dgPGsi07wu54gRxGpHNyyF43G.KZ7rvSkd6K8fcJDqytqRmJcR0FcQ80ul4aDDMjqKvLxsump9lcibVbD3CMHIQDmZaitot.IJ6VRGrzLtjMPLHhcFKzKD+FJfY7gTx67NWzFPwrdY0AmfyyzgFzvaoEn7NswaYmTQiUYw1VnwjRHmgxRay76rnDKYAXA5rFlISLh17ZQcUR1xIM.wlAwEkpSyD0vL5rqY5pTRGz6RT8Edx1RijrzFbpJKzjOBpxaAwpCvAqt3DMQQX2BwknTb5IXinp+EbpqvhIKIU571.pZu.II5Vd01irZB8ST07rSiEG5N7JZmhH4PZUSy1RUBGLgGmDocYjfWUCUG2fPvQDulW+7ZzimDaC.YtkSvFenzVxSpJXhRRTc2UITkgdc5g2Ht79IGH0sZ7y67lgsbDilZwdc4dZJ9VU4JlknF6hWLis5T0i8RrJi8jsiexxfQUZYI5XpfoVsM9zMEscbltOMrsmFgPnZc6lbExIlirZtkhfKlvIklgS8VfWYgwKnQfYLpdBRxYzUUnspUk.Y6AXSjzy8eBRYopsUvh8dWP210nmM.XqyWcoWWye4A8z+07VSYldEcrLX1YRWxiSOIcLq4miwpQwnGRNWQJBwXpZAEB4Cq.0PXQmtT9BGjZDziJWcxKcsitr+SS1tDpgtGhcppQhEUYZ9PyxAZgno9bkHGy8AN0ph5BuTqnVstV0sX5QtiTMqaQRPRdjfT4psXpTmEw60yLMSJnyAEtB0RwgZIhPigtJpuvqprgY.u.HhcJelR15Qkp0H2HOKqCjF9ps3puvBGyXYVGUScdGQuvTXVjNomgatfE8Xn9uEmswKR1Q5THnmebdGfmBoT2oSNGEhGmWiTtDBMLsoTWToljLH5x.DrYXQ2u95PfoZJlfMuCOopM7QxDDFxmntlhpHIBA0vqYaDjWNgsGnUFXaAnEl5WZSP0fv4zY8bDzfj0vuJHUWHp2VVPzYV6FH4EJPS5hDbjJskRkGODv4RHV4xKGogYa.ifuZhGaDV6+S549l2Kl2HRUzlZTF1yswdD0a.dkdOurfByMZYsQzcgjsKIM6a.Nl1WnJHZLD4yNNm2SiTPCPlFEl54lfRuCm2z6PWeNNMA8O7L55+KpKwMoF4yvrFMZvQmpAe8u5Mo8LM4rKcbBgBJBMrD2QvHZMC4XpskhcoaLQiPglf.MiKHXR1DyB6Y+MmUCyX3xGgONa8bAwrPtip0.5b55UhNM2gI15f8NUUwfCH3UU6cYW7HUM5bx+KEKoaJRCegYW.wHxs0hmhT3K5sdbaMxIzykbuYvfpDBo.Qal3fKPLlnLFowTVnnpSKYp+oDvwXIBIB9oMskrAam2lcTW1UNCpPB7gfFTMRooElyx24E1t.SC827NOwamuZYqISJmAeUl75G4yYZe0FIBElZlkhvTg.gBCul1v4b+tmdqkkrvLzuevvt25qB1ImRYVph88b9rtvp1QEt757CUVC2aq6EexhZt.NuJbFQCLqP1vvhRc48lpzIci6TX6RMr0cq9H2nDyFCM2VTVHqdZAPlSEH5LCil29z4bWuF.OVJOKpwag2UPCuES+Vvoouiw+6z9hno5eJVhGGkc6RwzEb+sdD249OfK+2VikgprZqX98W+dibM5GIAGsZK5EDJSpg.RNnSYWZN2BbpiVv24K+GS6ydVl1N6n8g.gPAgoJr3s1b2fjyFnd8.bHk54euZV9NuFHkhPLqnJUF6IatDc7LRWwqDm9dlNP4Z0fVPEjn4UtXNZqJ7PYTcmiC6HPRM6TWSXRUFxwqKsHHd1qrK3zM4g3r.enDBE5Z8SoR7A8HpMUVpFvwBxCD8fUnSYzBRDKh.c8NcVwxnMpseTCgkOC07hdxuB0hbMpVQgwIZDpRzhVMKKkZaGzB7HEVhDwoG.hX10Hk2TGjvGAIknsokBVfwTppXTkPJx6tQwFGyVa26QyuYhvTNzy7NmCuufFlPftRx7NPfFNaZE6v9.JYpho.wQrrqtNZQ6Ky4QeWRifRWngJyJUpwkdo4OduJDIgtoTTgx5VmNuYaxLnYMJyclIid0YBpTAdZvJkPzr4hH1NbVU6OXImQQjpTUsyARn.wrMfdVAXSLAUgSryRsz47XXgyQ2t591nrzRA0YiNlziR7tQyiVNg29u5s4jslkEVXA1qTsySNsS4rIhTK5LT.yDmgXbtn41CMKhZ4HaQXu268foNBe5e1edRkkTFKIQR88JN5jL0ysYmjtQnHao3nsj+bP1X9NWEDqJy4z.yQqnVzh0nvxSVny36gTo5xqfS2oZQi3qvmyQJIJDMx0zzBkpJH3pZOdeANeBWRnL4HTjMBkNnWhZDxbtwtD8z4z60CcOaSiRIQRQaax56I0UxtqSmVx1ti48Ls2RbkQcuYamtqJwtk6YRI5ZDqNaeYWYeByvKNaKulO9lTVd0PajRD8dayA5qh6eeR6K8lMRzfVIS.GsYNDcoNIMTJioX0I1SmRctdOQquPWxzTEgJC1J9LAmqxezUB1CgpsGrOXdqwr1eJFonQCxG1f40h6qu17bX2JBPvrChxz4JMAwlEAS1xLlx4oaT0nw60PsMejS6rd9jMATdtuLMrKnSyjvjDKnGNHhUFyqRonkiB7Na6wZFUKuEdS47vuXwRf9MU20oIaipyBdrsbk2BUmT9jyUs9eNDpS+P+sn4INA6V1kG+9uOyezlD7A5JI5D6ZZLJdpNBKpXzC+QEHsa24894.lJ3K3HSMktVqRUhdYYad3tRUz8nA+uocPdFJLUp8ntmIqOQRGTKKSU9hLSXGEKDXSpgxzvIDbc6Xr.Bk5RQrnGRpTipTTUyaKkUV8zYqmqTLi3YVR2YSGJtRzfAQU8KDUBfrQ7hjzMtfchsljH4ioXcMeQcc1obncVVEG2DLaBXDLI5ZyjXDhcKUAC3naWsOHazMO5lnAIgKEr4eDy.H5G26z0l4RBothFXRVbMTXwzONk.TOB1DKfhDnLUsd0.A6HvxaGGQlQHKDjjkxocVtRyx5IRnPGy851TEz7VV2rsFDkf0YKMn.Mvkz9YiALnCRQoVR1z6fBnsn5rlMJtV2xyfVEWfp5x9.IuPpqtC8Jm1U0VqV1PRH5ff+Hp.LTlPGZpwxY6cCuuVf7.UQ1VVKurWhJbd0CQVsSLMO8tdofbmIHqvzbre04oJsmERIZXa7nNNkFtHTTo8gFbNTYGDGlgqskAL0TSSm1Ols19QlwAMgBIystoTNAjz+ZzcN2cA98t225qcs61cu+QON1lM+teWN2YOGMldJ5zUIXSs2yNuvTI3XtmpZ8pIciP3vxiZQKYQhyNJZypvXQXVHPCPmgyA4yK67d7FzY+mxYILeQLqPppKNUkUoEKgGnCRQaK7ExqE0DBo9hUmUL3xgjXhPYpZFiowNhf7NbkQbjTWhYqkkXxLNl5tLOXGkxXmQ5IKakZFEwaFrJVlIQL6Onp2oKUIYpOJlJ4Bzwjfa6fpb.pTZp0qVLzVpDNR9rZ9YWOZLIAmkzDMB.TFfBwAhiRWdGE5.IoVgVO3wqTUu5711USHu2Sra0pZMUks.aw0KWro6BOmIjgdK92XZiN8nuBTiH10Yp7F6se.xuhy6sHjzxs+33w1DKdS3iVa5YgAeU6WGSRY2gIQy.cpweSlMDz7Hfk4YU+Yh2WP67tczBVGmS8nfXQCHHl1aXm+612uxlPldaNm4UGaw3lfj1PUczIPvxC94Qx7o8Rd2oEbN0MjhRiWlzfuoX5oQBN7wxaB7m0GidFN4bm5+lcu+c+Fu2C18hc1ZmG4N8o+j38+MHlv0Pyi5wxnkvGRUydHXMPQpbajKIUwmboM6mVQUehlOr5hjPSFq5ZWUiuXwQrnpZEs0MKIKR7HRrKZ.JT4tDsqMYqY0CzMqNrInnaJpFjS7Vp3Ip65Mcw05ZVcV1Z0Vlg5VFK3bToPlzea1ValjNIox3ekVvzDSZp0JZZ8fg2TdYJYBDSkec2hYmA31F6HjL2V4yFjvYI+OKRrr1sDEZ3KnL5.hDBlqOK0nuHRnRsRAgNhJXMYIdvpLGpnAbTLKnRDKHib1lOJVEcXZ.1n0q1gndjWgcvNfl0Z8.kl2h03h2SgHV9hKP9jqQ0NxXvhco5TfQTF2rfpj4YAIkzyirB8nypzpuYU90cdlyjOETsEcf2EvINB9B0XolvUu4RYLq3iCZ3JphTvtwjF8mlLVG4P9V6eUW7ZAykwGiyLDmMIU1fyNyh4NbvTVeu.ESYmZqhEKJAKjbc4vzEZDr8ZusYpZHIlZ5iRrr6No818dSejYlq4TS8MJJNxuny41MyaWIecTv29stw+Kesuws9uKYImtN4.PHYF.Iy.Xc7f45EvRdhZmc97QwYRxDysU5L11t8IqTjKoYMCT0VzusTcBnlOwPb4vhCMGz6.BE0r3M4.yAbk4oD81NVSyrHZVzwal4LBIyLu.Ia86pSio5jEArbZlSUyWibp7o9RuPXL4RDrX6PCFBUfTtsfQHlcEGfs1xdCMYK2lWBSCofjWIPRNnQQgZMVzLbqGKDiQ.Ss77o1oNypdHSn7l4HWvHDQxeFJKi8hHLQnqk27bhFjTpOe8U4bcu2UEJmgbDC5ffuf.5LWZhPwY0Sfh.NaVauoZttoPnxnXkIyEmlsD7lsdpLLnyYY0WiI0VRXNJ9713n2KUOiJ5LqWJOatAEVPsnlrQckl3f7oDbI8lnJfyx3vPAE8xmA3HGj+5ptTU8CNMMWi.MLsWwzPv6BUdZv4CZFtoPO8ZcR1PwA7MZPv1coGogl3p7MNBmdg490db5c+MOVYqyL2wN9FtEWb657x8Mi9fPYJ8Gb+29u5mYiG8niV1o6ds6FchyINWWgnPWbASxoymRHAmqxJ55Bp0MoEpF.AOTBNmH9rj2hjW5XVSzYooHkYMZtePqKh2iOpqZKYFJgTVwNaJDGNIkCADM2kipBYHgy0vL5upwfWHlDmO4EmGoDIzPbIAbRPLeN4chH9jShAykcIGpNMlaWjTUrxEbImKYalUG3SdWWhdWPifnjCwoAXsO4PDRR9D3tLkbE9fZ+SSVYPbjPjjSbhHAQ.7dwkDmO3cQwIEdRQI489fKkRRCuWRtTHgGezkbN7ImCePDMYZpqJUTCr3yIdinS8stXKVs5jjUxS5o9oMGFmZHFSuszbJavrrPemcR4npwFQnv2PEuGfBeC1dmsnQnfYNxQ48KayQl9n54WtjXlYlgs1YGjTholdJZ2tMNOTD8TZKypJy9H5IOpFK95RPTgxlAfscHljmkMKLhHMDUuCwmEZmmPIfWJIYQxnyB6WoxlJ4HTTEv6ctJM.wUXBoilAq8U8mpKcUpVei.EI0fbhWq6SELOMEBp1RN0c0EMZvT152aLUAGwWP3XGgom5HbxiuHy27n+aN6G++n2G3aLJd48kQ+uwq7C9G9U+29G8e16d+1MKKk8BseLcAh9jT.DRd2zT5gFPYWvxkH4z.LEfOkj7mI4ixTkQeYzWDZ3DcC+OUN5cq9tIw679ttTYO7DRNwaSRZmeR4UVRgdNc3wgOk7RIkDn.njhRHEJCgXgucJIdmSzSoiPBfXriWMNURhIwAAh9j3kPnLl7dWRRhSHTRAETB3kxPmHluJKPRII4ihZK7B75guNIexIBgnSOc5RtXzm7NRNu3RRJkjxfOIjZ3Ew0V7IuyIImSBtjmjSRtjTVJtiOyLEIeoS5ljPgyWHgPTbk6E6jZNUvOUrvWl5D2oTbMmtQwQZ3QDWrTjfjJKbdeYTjjKFa3DwkDeJgqgSbtnTJMRIOdSmlD9NRLkRIemxnqQvSJxTImHojy2PYVikcignDcojSBEtBWxIdDWx67jBwfK4KCNIhj7Bg8RfPJzI1snvER+68puV3wO98k6bqukr3hy6tyW+qFaczV9oORv8V2YC4Ud0WtwTgojGcu669XKcB.epzGC9DjH4Ilv6bM5jRTHNuSDoaL5v2HU30zxZmThTpz2H0v4chS8TCN7IjXzYzldGkHthf26HVVFhoTxgy6b9XRDmyIh26bNQz.oKl73HHN6vaREg6K.hkhiFdDI4HJ9hf212QdIzn.JSoRjf2mbojKDSDfnWS4UNbwHIuWJkR7leSebpDv4EwI379hf2M8QJRydzYN1I+67i9WIA4l6Gu79xne8qe8hiety+Nme5i4cG8nQd76yiq87P6NNe2B2dGE3wOlPnXnkBDikR8q6D55bs8gFwnr2QfFwFxfuS2tccgtkJtNBr2dPiFERRDOzlXYwPuSnrzkDwmJF9YttkgAuWGGooA1SZ6goonnTBkQWallhXoTFJbR61d2zjpRR4pDIj1c78ZeAIVTJSyzTVFcLMPannHHskN9PL5JCAGcfhPTJiQmhnNZeyTSCcvGBQUCZzbhdHFbgPTxW2JTDNRH55.zPvWlBNWCceuTz.+QhAWmBe7HOdO2LMlxOcv6RgfDi64HFBDhwTLHtTJ37QWmTPbwTv6itTJIkoTnH5i.rWJER9XDhuXwC...H.jDQAQkxReLoZQ0sLUD7doaTIlSNWL0oanjRU3WnH3SNwmDGtn22nHRz48MRBDRotR.JIIDZGi9FNmbpEWzu6t6HuW62WVXtS3188ZmZN6rtidzob6rWG4DG+DEGcpFRng3N4IWDQ7RWI5KHPYmtA.7H9HfDv6ShzsaxUTDRBJidrDRRW2TT3Slgbbojy48tHcfXfRPO6gbd2TAOc6VFhoXJa3jDPQNQ9GfTWwIoN9TpQP7lEYb59y1IIwkDm38NRImHQmtK8fFAOznAdoTJK8Nw20C36VJAWL5B9BhXAxDZ7hnwaf35l5hHENM97c9vzEbjoBRyibjiczom51c5LcuYJGALDi428O6Oalu4iu6zas0Vb7hS3V7jmLr6t1Z5aBr6fuwvvtU+aS6UxuzDhfIE1sFJq+2QUldUr9gQ8r8q7UO5YX6XzefgaKSDzqiXbcM8OZra0uq+rO3qmCBZsoIMs5jV+oIr6tC7Idl78F.dl0NdZfQL1UuNMTcrY0kGYwEi7NuyiAHdlyHm+7musEcb.CvnKe6u8Q++6Aucyc2cW1cW3zmto1wWum9.nD1sZvpdg6M7Mtl1es.FmfnIEFmvrOHgc66OL3UMqWYlDgsOSgQgzw+wxB1x04QOAz3p78+7w0bFDiMqew3fmxw0l.MO8o4t28tr6t6xoadZV77y0YgEtv1Yl8JU2EQbas029HMePVRRSZ17zr6t2UuNWQNcSZtKCvHW+iVqiX2l0ZjMGY6cXBn8iS3i3hEFw.4tVSZzy11+uqSzXcoevxyODS9f88M6+tYE+FGQ6ybF9wQKLZ8X1cneMJ7LJbN7y2cjBGp2S0SrB6N5FdEFpUcG4L4G.je8lMaZzF6Ry8N8TnGD4uOz+ZzMmxl+T6xf0fl4J8AMfsOBJG4qU0+LvrCCduCC08nnIG03x2qlcr12Z2c2sRbXy5b40zEpNzj5ybtKzrY+U6m0sgLCtJslSWSc5wW2xb4MGpeMKu+68pF2bD+dThP0e2LyXNTacb5hN3DO4dC882cje+d3rIidbbXl7l8+qZzQUKq13MqqwBCGBrYnk.Of7pkzJ8cUdqlmluxezuO+9+K+i4zu7Kqy3OvWd7cgC1D2+UBre7g8KyrmJX8ubgdsfdq.sGyUu0kN5ETzWcaLBCFrNNV8L1OANCUvCpGbPhpw.CIKbPh1wTI1s+92IGFeGznqkighXBTXa1lvN1qLqglcrWeVqL6jK6ATqe5gmFctmDgI8fcp837DE+c9o+InYSao00UGfJgEUqQeHqtmlIIosNJyPz1FiyPhcHk1lM2rKW5S9I4xW9UsR2eW4n5X2YD2axgc5g0c1Q+4XP3N.KwvEYoQT1KTqL887cr6ZHYv2sVso52KY+9HGPKou1P8ZYsJ6DxF2W4GmngivvhITXwp+NDo0hipcr6nqXSn9kkLZ929dyYWrW+vQpwBLhw6tyNqVGWZGzzZxrbjk1A1A85YysgYoacV95zO8Qn9zJNnNUxPHervrrz.BjVZ77J6rCGwFX1E3HKtH+aei2fkdyyyku7k6krVSIlIdTRoYnFONv94dsAqu6BMmcVd0W8U4xm4UmXF3yLgk6.e6yblmPDNJ1yA+8jhG.lkcFr0W+xYGi7n7m6oSx2yMvyrU8LICAGxgpYsN5cpcG56pYMztS0uq+w1wJ+neq9KEv.Lrz2UGVprIAlc1Yq562oRD5rreZETmQWj5Gwn6CrCvN6rCyN6gsIreLcTc8N6bH4FNPFnclfeOovA7N6rOk3YNS93VbT8mO9mMrFACrTl5K6dzZ5WAMaNp0qNAvj1mbH56FRPL8qMX8mObY68w1Yf6MBrN70yVmE2tesBpJzMvjE6vDwK0mfoZEeWFgvDk8pxqZ6a.yLtOFrCGZd7pZWlAe1AtesqlMqp0vRaGFW8+z5uxN1mZ15+tFiX9y7DCCJm564vAwLseOumIaZNx61+ClLq.+8bqsovjnoTs4R5q3i58ls+eVurY5qguW+y2me6YyBYF.wyN3GYBfYqSv0mpB6vPp5pOaeVidJJwYJ083QJAyDItSIIhTdjNbzxihH4AzIRAfAflS160rILjBF0Ijj9u1rkS8Woo8oj5+t41zDXa.QZUi.da8lsptB5c4HfVfrs9JMsxu8nKV8et8nJSeEv9YqCnrS.zGNx0imRb9LAZM59Us6W6D1das9CT867vyfMgVBPydMvssR0h9emVzpG8P9kGkrIo9O2tVYaUQe06daa2qNsZc9iAoYe5AQfidzRJKmkTJxLwYrDHxLDmYSl0NjOpCCwn2hwHbbHoN03J9HEzx92sQIJp0JZk+msOvV1103B2N+ZihJb6Q9y9qNaO7eeZYx05Xuee1YOK.7c296RqVvrydV1Ymc36t820FZ+f2F08pXVS05u215YFtO2FqZYujcu9K2fzgspFgqiy8+c1O3fJ2GF7.6upji5t95WHhHiclogd6OJxjWGTNyVUbn4+uGruS9ZEuUqVzpU+ucqV89+QcceelsGyeeVAsfyd1yx+uegu.+5+7+7rCva9leU9e5W5Wh27MeS92+rmkOvYxGneH2Ys8.LiYl9r.ps66+FD1t16judalrNvwoOwGkfYGogD0mLLLzL5MSGSdzw1DhsnYJw1DIFOFoVQ5zoSUNG+6ugdwEv90R0mmnt5YMaB06dF008dkZZETSk8Lg31zSyhsAZMvRKpqDvfP99sZdNjs1h+O9m+Om+Ue4uL+O7a9ax2Zy2kei+Y+yXiolhybr+qo04NmxJ8rhVuUMka1tW6U6GZY8Vay17np9WMIjmnIIquok042eKr2QjbuQG8W0UQ9Ig97fFs+fDpsVlIPUNQDJKKIBjRGCN111IMzwHF2jDQpN7PLvOZTMPkXj+9EvjA8lpNOujp1+188zVsZMT2aeJotMr8.L4vviHaiQqjmUb62ga9N2j4Z0hyctyoOaK3bm6bzpUK9C9S+C3l27lOYirCPZTMacesK8hLi+10dg5ZS0puVznn49n1LtGFXaZssoaxfJXZZLteu6jz0LzL5aOzue55faMhZ4AYendyF78CCt8HfyySWuKo2rxYg..spMS91Ui20d9.FYaLcSUkou+tMaYOrkwYt81Y0kOXSPVUua0y1DCV5AWEc0RXNPrtuewmp296YPqQeQeZlMpeucuazxFS.nUqsO.1fwQ.zBFmU2SojrOzM66SFE7w9XeLXquCas86LbUXetFTADy8wtDemuy24P8Me9AFkR0CNLqPeyNO3r5ipyZXowOA0s9+1GZLTSlP+ZXbXw3GUMpacXan043iM2bvVawV6SaZXcU1l4nEy8wliuyV.a2uEIdVMU2PynKojDiGCHxrylXqsZRy3VjRvLcOJkG6XCY59QAe7O9Gmu8e4Wje6eseM9i+Kmi4XtQWv7s2p9u2h493awOyu3uH+8+Y9E4a+s+1OQMtObgYYX2oT+dCZxjsF354F48Gxks0K0fnvfGVVx62ngkcrlktcOJ63bztca5dzNzsaWytKQ66NYqUct4fsdj92dszGUqtOIvn5m9HFL243iO2b7E+s+M329ewWj4laNlat4.lis1ZKlaftiAH0A1h+9+3+37y7q9qxV.as0.CjsXnw1YloKk.ylRrUyn4dsjZOs4hLHzGi9IDQ1Y1nz7cKg4gTZVhwGAMKg37z4nGkiUV1uw3lGlGc3EzeL+4OOO5s+J7e5Ow+P9y25WF9Del5kPeoA+4ir+IFbb7YE9JeE9W7O7yv+mctGelOyp71u8aOTke+.u26R4Sg9mCggqeQ5qeohYaV1wuia1zrins7Hx89YA.Op2spftc6Rwt6hCGyNah1saC.SO8zzt8QpLxpZPpgIRfd3b946cQJAwYgTRu9QLu0BpKnHWg99W37yMGe9U+k4e7U+c4m+0Wkye9yCL5V8i.NIXCTvImeddza+17Y+M97b+6dW9k+7edDQ3QOR6rmWdD7n94dDQna2Y.fGFi.kzJk3gwHMKKIlSU2iS08GjqIiErGVmPZfJAyqC1+t+tqxe9VeF30WEVF9OvJ22ZLi4+..eKEQByC71mG9uZU97q944S+o+kY94mWa7SH77LSNLb8a9y+CserCiss7nZ+KXDW03sdDOhy2uzzp+N+7yy4med8uFw49BmGlm4qvxjv99nG8Hd6G81Uh.99MX94mmuxWYc9Ge0+23m+0+Wyu6pK+Dgmk+zeZ9LKuLK+o+z7Cs7xlXy7Gw96jS9ODzGi9hojrcqnDePuHiqULxlTxBD4XclgRKKcRBVXA881bSXAfMAVvTq+d248.NCbT3xank4U.199.Kn6fL.tNvk2D1bA6u.Kbe35K.rxOA6b8+u3gO7avBKbguu0sdKrvB7M9ReI9lW+5ZG4SBr43tbS1bS38ZzfvINAoTh1sOJm3Dmf27MeSdyM2jEVXA95esulVW5qhsu05IpRc4O4J7CrvO.at4lGbweVBYBxOHvK8v87yOO+69280YgKbY9e7+1kehQ6m3G377xu7OL25q+04GZ4kYNYN6vaPo4miEXyj9Q0Yz6xBPE+oLWhVoHa9fRHtvAGYb80XpAaNviGpObfatvB8Pxl.eS6+yE65TiY2t4ErxbgMqWGVPEj7jx.7bNrvEt.eyq+k3JW4mhuo0+8rlFcAfKb4KWMlr.53y0+ReIt927aNxxONHOzr4ATtbY+jWdMt10tFKrvBeukY+CpO0XZ3W9BWfK7TPil6axiQat4l8n42r5eFCjemgdv3i08XrkTVdefiqqaqrjRlkiSIsmYO5NaWRo4HN2Cs.f33L2bZvPL2bOrZV28NxT.OFdL3aCrG7xG2p25RDoNI1wmQu93OD7GENda3gSUh2uMkkkrPJwChQNds24g42s9MAdX0CpUH1m68gHr.va9mbyJlb3YOMp63GWOTGQOIY26wOlvVawC8iNLJNnu+lC728C9RW+57k+ZeM9o+o+o4AO3ASbc9CDXRF6GrLGeDO5AJMWlNau81ihse51YSw4RDBSQWy9IyM2b8Bzp4zOTz9doTh1Maqod8VkT9PHkhzpUIOrrKLnczXPF8TRhwnTV1BnTYzmqjx2Ehm.Z29XzprEhHr.KTc9d0CVn55i896.LCLCr4r.sgPayN.K16MNAv6h1AdhG.bLH7tvRyBObZ8nwsbtRPD8L+ZwLBd.KXHpmVJJgzBKXe.4APDdvhvhrH7fGvC1nV0cwdUkJZvEqPyP+tuKefhWFf1cwEGCt1Gn8w1qu9i5v6Nh6cPvPuiyQQwV.mPYzmYF1JD3j.uE8FCn1uG027csyYxCnLU2OiyNlOBUC98gHLvX+fiyKB7.AkL1d1hh8yGnu9hKBOXA6z.xZNG6XGisKlhG7.84OIvBhPQwNzw1db8q5soI1BvC3AHhvrclkN.wXIJ6gd3eVV1hSP4Dp59Xf9aCOXn6T+duas69iA70p8zEsqesZk4cePuqe2SjIVpQJYbPOn1Hzh12Li2pudlSy9XU2awEYQdf93ZU8pw6dIek9aQ0HJxLxii+8Ai8hZv.B.9w9w9wfSbB3ce2952xvnt2AA88Nu66Bu6h80cVm4tdYG08pAxDTl9t+IdsWiW60dsO3lMebBlGU4F3mOXw9+cc5ndk2nYrGjocF0m4IkIeDUwwWldD4C7FKx9QozOi9oSR7ciR2tcYIxRfmmtc2fXD5zZuZ9b83Lr+V6cuiMyz.eK3aAa8CCmtilo51.XiNZB34qU+UaA+a.39vm.3MlCXm6R3gOh4ipYGiGOxRUe6bbOe7pu5wYCRrDb7MXiMfkRf9k1vpZ2CXIUU+zF.Kw8XCMY.cbc4GaP+IGniebHkLbhhyiebp98F0mjZI6aZp6swFvR0P1F.KsArw85cuabiavktzqv+523M3FquNbxSNzfzPv8gM390+r8MYUevFavFarA2X80YiG8Hhwiy6+9uOO5gOjexUVg+1+j+jrDKwRWbTIcq9gbIFrORgb899.mrp9s7xKywSIt2FaT8RKsQu5at+o5Z6h5OeiM5ur8A0FaPGd6q+Xo7U0nERVEoNEbVC8LcTtxdORrDQNNK0eg.1Hpek81aOZzXLAwvDB26dIdqGsEc5nmVHixvyavFrzwWBRI5zoEKQGhw4g42v7gtwqtT06Ot0nGk8evr+O69UhkW9yBW8uG7acQdiMVAtn8fpAVkv3SbRES2LS2tA7F.r18g09brzmXIV5RWh6e+6Oxu1FarQOBfLmDKUinnNIzFLHKwR88rCnMaDfKsTsxsjQ3tzPEsGQ7F8e+AgabiMX4KcIV9RWZ+95G.b+dr92u982fadyM3F2XcnRvixXbwKdQN4IgkV5RbwKdQFBNYO125+5vUstO2H2Aj+y9JYpVe4fL7z+3iJHs231FK0SHR8w+MLbkKaMLL.NWp5uavFp.vZkkgJm19tzktDW8W5pr1+6qwJetUFeCaefO2U+sXiadS9DiZbn5qNRNfIB+Cm3IJKkxNcXgSAkk5o7xBKzgxxSwd60hNc5XRKNAiKBpt6cuKWZ4k4K7E9mx+8+b+Rbu09c.NEbpdkI+yuZsquWcjbu+BN0ofe8e8+W4jbWta5dVo5+adhSbhdFsnpJUuLY8USL7pJq2N1uUBqO+DVQpKr8DbORm3TbhTtj2yt+orZw8pdu95.F.t6c+y2mu+3g6cuC542Ct28XpoJnnPkz2b2ih264wO9w7s9Vvd68c5yKIUvcf6T+BCxiUmJewPezd2+d2CN0.k4doSwop0WdOtWEZ5ajn1PSJUuO0d7IFbr.Rm3d5eSYLpWyINUsx1ifoep3d+5DbhZ6TtQQ2nzd2MkX4kWlet+o+S3J+RWg+Q++7SworF7osVUt8eO6etaecTvew8tGuwe3eHeguvWfSdoKwcuauRLNXu41iN.kk53VJkTiV2Q4UO43LFmy4DQDIsz8kxx1P4KwYNSI24N.zFnj4e7ioc61Sj+ru8suM+r+r+JbwK92iqe8qCba89U+yAA+Gym5W3WfK+RuD2912FUJ5yi9Qev5UVpaZfqg8u9ePpNemguicqyX+ycFtHbhSbBtc617vG1fFMTBhca1Du2yt6tKuzKAyO+qUITuO3LClfhNSUqnpUOTS5NvRmo59KsT+Li.rTMVH85klvQ1IoTiq++CNZmae6ay+y+J+J7pu1qwuyuyuiEXWuDesbRbHGnKuDvL0eyYfaeald5o42626OiO0m5xFs9ACy29wzlyTMtkYz4Dsgxxbm93cu1fvYX.RrWZhpG.ZGvku7k4xW9xS9KMBb7Wef6vAmlayO+Nblynuwctid2yLFlc.312lqmey6bGtyctCuzKc.Cl2AtyPL6GD7zk2e+nJb6aea9E9TeJ9E9TepmJbL4vgqedPFcIFOonFDnCw34fNuCcXQNGc3atvtbtNKdnbSxGc28YeX.mjwFq4UqQN120mz9m7PhZKu2g24cfycN3cdG0XQW3G+GmFemuCwXjW60NFm6bmic28qBbNVbwE4jmrCuisICO24xeyyAw50nOjcO1y4vnn0+X4m8L9as2dpKYyFuKFi1uWDnSlfnZF8IHwSzO7N7NGbgdA7gHTeDR4X+S+S+SAzsM7W9K+kANG+cO243K+keGdmL2MmSYvOW+u6KfmN36vydl78GrwyOV+2cDQFWTx6toXLBmoMseaUV968dGmy2doO7C7gW.6CbFNCuMbFc76LmoMsZ0hYlQWb3W7K9E47m+7LyqoQsvCa0h1saaios4Lbdad6WLF+7L7du26w4OOblyzl29s6MV+1u8RbdZyfieCo5d2tc4rO9w.51aDNKm8wuEceY3T+Eayie7is6+bD7JuBuxDTrawszhak9VPeu2ntNe2WYDk4Vi7srpTsmbqAvX+28UF3Y6SEZTEaju9Ys+pie+H+H+Hb7AhS370uxq7Jb1yd1pwZ6fMZXXrcvipmo+FP+8AipgLpxLtF53uysFXrZxvxAC2haMxgmOrfW4UfScpSwieLzs6Y4rm8spF+d7ieK59xuLv466cFqw3dKfWdD+94N3UdEdkacKt0a8VSbk7V7V09MT+E0qGrEeqZuyKe.Ds8imdOoduYc32m8shePDXUOebiR526UdE3V2RYrA3V2pFheq2p+p3vWLh5waU6uu73JD856FjZpW+I76ys56dCBZYFFyinJzWe9npMS.LP03U9oG0X9Gdvs5qxLp9r2BSjV0Zzc0erHRiabia3faRuHbAxWeyadS.FcvU7g.boKcItwMtAqc0qBOmTmd9DtI1PGfNxV6xmaFOedFVYkUpn2dd.FOunxqdIM3qDmy0EF6L5ezYfes0VCt3Jrxpq.OmLH77FbSfKUiSes0ViUVYEU33Mu4KXzGKnQp3ZqsJ27l2Ly77bIbIfa.CNG8X8itjMae+vE.1iM2bSt7kuLitL8CYOme88sTO8vK8R2At7mRGRtzAWulLXP+9e8Ad10q82AemmfVbFcCgy8+ctNPNDEtds6OHbA.tvEptdgEVfKbgK.6sGbgKLxwyb0450pe8U6FS07x0Jz0ubMbM5lPeO+5Cdyq2CmWeT2udwqOrPuxW+cq5hqWGttUl7ittVuqWr+j+jWpZ+hOIz9OKf8iR3xWF9S9S1jKWu9bYXuqiNNOh53g9PVbRgChbsdPzb8q+zHN3xUiVOUnoOX+Pz0GSYdJ+38QkeHdsC8qb8dRGNLUmqOY0tqOv6LHZF62Zet4nv4PUuwLrb8AK+H9XWev5YUa85OUA6UcHimIkVeRn.OLvPL5Wdmcj0GSge0aea14UeUVd452c4QW3JHiMsbqu95rbFAquNr7xUcB5yzaeffghae6aWgu9NtkWd4Ze6In5MAeq9J6Dh9m+fWk+Au5SvQS82O.Ka+c8Ir3V4GKM1HemkY8ZDvK2Oyxvz5.r9x12Z8gqj0tUFsKCryq9pZ.1VUeVlc1o220fwq5NCXft9aEi5FqOtGNz8yL4qu95r5pqBuwank30ecVc0UGpSZRg9Ddr7x09hiqNMb0aTe2AGjFBciA8irMzW8ZRg0GsPukgICaqScAriCVtRn3jfywiqg5ulDbw5ijw6IBWSZ8ZBP85qudddn7Mpcwfe.p59VOWtZzjqt5pU0skWdYk1eYCk.rr8x0QT92K26y2+Gb0IqgXvHUceiM1PVZokbCc85vFWZCAVxAKKv51e0LOhUkx2i0WecWuNJX4k0xt95qya7FuQkPk23pWUVd4kc4NlkWdYY80WuOAN46MpmcoKcIAH+9xpKup6lm7lB.2+922cxSdR492+9UuS95SdxSJW7922sbMgLKu7Fx5quTUcY0kWkLtxvEqgqaZ3.fKcxSJK8Y+rtkWdYVas0p5CW1F3Wc80g0Wuu2YPbTqEypetKIKuxJtgqWqIqckqvMF5cFCtVd4Qy3rLr7ZaHqt7ptIcZtKcxSJqbsOqCz9qMVdCYIqds95qy5qtdU+0fsw526lm7jxJqrBqrxJr9xq61XMkFqNMxF+V+VxMt+8cWxd2Q0dy35ydwK5Vd0Uk0Yc2xrgMdoaYz0Wec23pW41zZ0t+k9beNYkUVIWF4RW5RPuwxJZgJ5vbW25CS6t95qyUu5U6Qq+FuAKmGOVt+r6au2acS.POZdkupBD.2.7oU2aT8QC5ds.XVxFXkU.VCVy5xVyJ2Jq7jsmayvUtxUp9FY3ZhvgGq4Z1.3l0rJ+9WV81ZC7ZW6ZrxJqzyhz8gqIu5rxZvJ6Ktp2Slg95cqpWqr1JbsqsBLw3ZTWCbk0XEVgUt1J8JxJqvJqslhqUXL0qApiqY0qUVgqcsqYUSqdUGWSJrF0v0Zrlc8ZFtNTDDqAWakUXkqcMsu4fv0J8+tCiqqo8WOkP02uFjo0dZwacH2VqeM.NmKBGfp6ig03oF1eRpCyWs+xs1ZqoMVYkQ7UFENMB+qrVEAatCZsqre3ZL0kUVi0txZULCU0qLiYEgyXpKChK2ZbEi.lp50UpUuFEtFw0BrlaMUHzJJif1rWSYL225UcToL6qMh9qqr1ZZOz0ND8WqsVe3hUVyZilv0CEttBW4Jqw0pvEFttRMbM9WeXbcEj0t1Hlv3iTvjsMUOrMwJFsAwSMBhCFrYGFAd.plIoe8L5MKXuJ8AQbTqLq.bkQ7rmXbk0HZkI9sGFW8H7ynsBWGpAld0qbOU0XwgVRdVkEr95Z0p0VCtVsxMIPc93UfUHOqzgsuGstrxZCPNr1SP+EUZ2recOikVGUitCCnSDLppwgguY+gQwnKqrRNvSV0F.VEXUtwpqVUAFEbiabiQF7EW4JWourR4MFQYpiwUuxU3hu9qe.U8gmE5FW7hvUgCc.+bi7vZsaUUGeRvU+vEeRw0EgKd09emmLbc0QiKVyPygudcCtXsd9UTLbCfUlTbcCxqK7Fu9MXECaqrxJpL2CMtt3HwkU8Xxai2nprqbiaL1YzWYkUFYTxckqdUd8UWUM3FLxxbiabip51pqtJWcs030GA899wjmwq9cVEPEJrZsucc3YpezG0GPgqN1JvHPBWEPljxNJ3fjO7WKgWG3peznuY0Orq.SNLV54qdU3PP+95lWmdV.iCKCtez+.57J6iBTXu.lL3Y7X4yRzMHtV8IEQW8ord7gG89p8e4X2TKi2G5OEfy45S0cma3OyfOeRNZlGwGRaPUGjjC9cpiyAdlafjl+Diqg75wP3pp8N1lzgDWx.kYegd3A1ObMt5T85Us5jhrIrdM3GwQ+3R5qH6e8Zb00g6qdViqIAxi06G89nd1SD89jUeD3IHCy7r.9f6XNc+v73d1SRsQFyueRfAw0SJ9jA9+m15w3d1SCd+9e3Igg8CJl75vGJL5efn1vgByOKqAev0ZNbv9o8xe8hY6EvvvGJL5e3BOKXLedUPg6YL9dV.OuUe9fEF0xR+f3cNrvGX6dsmOgZQpae+9vBCNa4jhqCxtA628lz5ynt+jrN9IEWO8tqLF..DfBIQTPTQZc4IYYTu.9fB5iQ2NDG99HQv0Izc09ccXRatiBWi5Y6GLn.gmPb0GZFW4OLLSYD9r.WiB2Oo35f5KdVhqCK9FCFD4POC82KVi9KfW.u.dA7B3EvKfW.u.dA7B3EvKfW.u.dA7B3EvKfW.u.dA7B3EvKfW.u.lXXvM0hWu2pxpqVaa3oWTc8gcK0M36s5pqxUuZ+6Pn7V0K+rmzstWu2exJetZLpu2SJtD40Yv8QTUad.bU+xqR0FJsZCTMJertpy0+9qZ+pe6S6aj3ZBfwgqJ+GOI8W6W8Z0UwYclSReet+Z+FCqWuFEJu5.+3og9av+NNZ8QU9C+2AkTy9QM9VG5I0RBf++Ay7nhzW6lGmA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-22",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1300.0, 238.0, 274.0, 354.008000000000038 ],
					"pic" : "/Users/jbaylies/Desktop/electrix_tweaker-2355398761.png",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 115.0, 148.580000000000013 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 908.0, 1913.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 89.0, 161.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 893.0, 1898.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 315.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 1883.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 263.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.0, 1868.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.0, 212.0, 42.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-179",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 375.0, 1827.5, 152.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "when fadeout's nearing the end, stop tweaker looper, and enable drum loop kick&snare track",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 403.0, 1799.0, 32.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 503.0, 1725.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 529.0, 1808.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 516.0, 88.0, 50.0, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 1885.25, 171.0, 22.0 ],
					"text" : "prepend tweaker_looper_state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 700.0, 1761.0, 125.0, 22.0 ],
					"text" : "r disable_solofx_bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.968627450980392, 0.0, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.0, 1761.0, 251.0, 22.0 ],
					"text" : "r looper_almost_done_fadeout_bang_ableton"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-100",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 2006.0, 150.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "tweaker LEDs yellow when track active, red when track inactive",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-79",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 76.0, 1651.0, 150.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "pressing mid-right buttons toggles drum loops' kick&snare track's active status",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 52.0, 1770.0, 47.0, 22.0 ],
					"text" : "sel 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 1736.0, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 1922.0, 227.0, 22.0 ],
					"text" : "prepend drumloop_kicksnare_trackactive"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 348.0, 1688.0, 435.0, 22.0 ],
					"text" : "route drumloop_kicksnare_trackactive tweaker_looper_state moog_looper_state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 348.0, 1872.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 42.0, 34.0, 34.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-782",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.0, 1970.0, 343.0, 24.0 ],
					"text" : "zero.resolve @type _osc._udp @name Tweaker_M4L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 2020.0, 116.0, 22.0 ],
					"text" : "udpsend localhost 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 348.0, 1640.0, 97.0, 22.0 ],
					"text" : "udpreceive 7500"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-768",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.0, 1592.0, 412.0, 22.0 ],
					"text" : "zero.announce @port 7500 @type _osc._udp @name Tweaker_Standalone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 41.0, 1719.0, 69.0, 22.0 ],
					"text" : "route 36 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 111.75, 1895.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 111.75, 1864.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 2044.714285714285325, 51.0, 22.0 ],
					"text" : "pak 37 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 179.0, 1968.714285714285325, 82.0, 22.0 ],
					"text" : "list.lookup 4 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 101.0, 2044.714285714285325, 51.0, 22.0 ],
					"text" : "pak 36 i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.0, 1592.0, 146.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "live's total latency in samples / samples per bar = phasor offset amount",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1230.0, 1592.0, 49.0, 22.0 ],
					"text" : "!/ 1196."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1230.0, 1552.0, 33.0, 22.0 ],
					"text" : "* 48."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1211",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 1554.0, 134.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ms to samples at 48 kHz",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.84 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1053",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.0, 1514.0, 107.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "BPM to ms per bar",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 1230.0, 1474.0, 82.0, 22.0 ],
					"text" : "r tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1230.0, 1512.0, 62.0, 22.0 ],
					"text" : "!/ 240000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1200.0, 1632.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1227",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1200.0, 1672.0, 72.0, 22.0 ],
					"text" : "pong~ 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.0, 686.0, 51.0, 22.0 ],
					"text" : "pak 80 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 490.0, 732.0, 82.0, 22.0 ],
					"text" : "midiformat 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.347826086956523,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 490.0, 776.0, 154.0, 25.0 ],
					"text" : "midiout \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 522.0, 642.0, 69.0, 22.0 ],
					"text" : "route 35 38"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1468.0, 1716.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 4800 4800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1468.0, 1686.0, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1010.0, 1736.0, 29.0, 22.0 ],
					"text" : "t 43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 976.0, 1736.0, 29.0, 22.0 ],
					"text" : "t 41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 938.0, 1736.0, 29.0, 22.0 ],
					"text" : "t 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 984.0, 1456.0, 54.0, 22.0 ],
					"text" : "clip~ 2 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 984.0, 1624.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 984.0, 1582.0, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 984.0, 1540.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 984.0, 1498.0, 36.0, 22.0 ],
					"text" : "%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 926.0, 1456.0, 54.0, 22.0 ],
					"text" : "clip~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 926.0, 1624.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 926.0, 1582.0, 33.0, 22.0 ],
					"text" : ">~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 926.0, 1540.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 926.0, 1498.0, 36.0, 22.0 ],
					"text" : "%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 1882.0, 108.21239760518074, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1062.0, 1754.0, 45.0, 22.0 ],
					"text" : "t 39 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 994.0, 1844.0, 108.0, 22.0 ],
					"text" : "makenote 127 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 868.0, 1456.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1068.0, 1714.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 1068.0, 1672.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 1068.0, 1630.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 868.0, 1624.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 868.0, 1582.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 868.0, 1540.0, 42.0, 22.0 ],
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
					"patching_rect" : [ 868.0, 1498.0, 36.0, 22.0 ],
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
					"patching_rect" : [ 926.0, 1394.0, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.0, 1936.0, 23.893807232379913, 21.0 ],
					"suppressinlet" : 1,
					"text" : "43"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.0, 1936.0, 23.893807232379913, 21.0 ],
					"suppressinlet" : 1,
					"text" : "42"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 1960.0, 23.893807232379913, 21.0 ],
					"suppressinlet" : 1,
					"text" : "41"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 1936.0, 23.893807232379913, 21.0 ],
					"suppressinlet" : 1,
					"text" : "40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.0, 1908.0, 23.893807232379913, 21.0 ],
					"suppressinlet" : 1,
					"text" : "39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.0, 1560.0, 103.0, 22.0 ],
					"text" : "scale 0 127 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1468.0, 1522.0, 53.0, 22.0 ],
					"text" : "route 62"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-228",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2506.0, 2760.0, 150.0, 21.0 ],
					"suppressinlet" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 642.0, 810.0, 29.0, 22.0 ],
					"text" : "t 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 786.0, 764.0, 29.5, 22.0 ],
					"text" : "b 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 786.0, 728.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1834.0, 525.076923076922981, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1834.0, 607.999999999999886, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1834.0, 566.538461538461434, 65.0, 22.0 ],
					"text" : "thresh 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 266.0, 443.5, 102.0, 22.0 ],
					"text" : "loadmess \"24 32\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 400.0, 168.0, 22.0 ],
					"text" : "loadmess \"14 15 22 23 30 31\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1798.0, 483.615384615384528, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1426.0, 826.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1398.0, 791.0, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1398.0, 756.0, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1798.0, 359.23076923076917, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1790.0, 151.923076923076906, 47.0, 22.0 ],
					"text" : "qlim 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1790.0, 234.846153846153811, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-747",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1898.0, 326.0, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "audio must be on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1790.0, 193.384615384615358, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1790.0, 110.461538461538453, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1840.0, 412.0, 224.800003349781036, 21.0 ],
					"suppressinlet" : 1,
					"text" : "reverse all lists to [ 1/0, out #, in #]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1022",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1898.0, 358.0, 382.400005698204041, 35.0 ],
					"suppressinlet" : 1,
					"text" : "convert dict into lists of the form [ input #, output #, # (1 if connected 0 if disconnected) ]."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1798.0, 442.153846153846075, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-964",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1798.0, 400.692307692307622, 37.0, 22.0 ],
					"text" : "zl.rev"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1790.0, 276.307692307692264, 39.0, 22.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "newobj",
					"numinlets" : 32,
					"numoutlets" : 43,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "" ],
					"patching_rect" : [ 1798.0, 317.769230769230717, 88.0, 22.0 ],
					"text" : "matrix~ 32 42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 49,
					"outlettype" : [ "dictionary", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2667.0, 707.0, 756.361702127658646, 22.0 ],
					"text" : "matrix 32 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 33,
					"numoutlets" : 33,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 2691.0, 665.0, 755.0, 22.0 ],
					"text" : "routepass 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 1.0, 0.0, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 220.0, 614.0, 100.0, 22.0 ],
					"text" : "ET_button_LEDs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 1.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 63.0, 614.0, 100.0, 22.0 ],
					"text" : "ET_button_LEDs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 1.0, 0.0, 1.0 ],
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ -110.0, 614.0, 100.0, 22.0 ],
					"text" : "ET_button_LEDs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1468.0, 1658.0, 93.0, 22.0 ],
					"text" : "scale 0 1 1 0.72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1468.0, 1594.0, 61.165047705173492, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 510.0, 153.0, 61.165047705173492, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "dilla",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "dilla",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "dilla"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1357.0, 1847.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.5, 1.0, 0, 0.65, 1.0, 0.0, 0, -0.4 ],
					"classic_curve" : 1,
					"domain" : 1.0,
					"id" : "obj-168",
					"ignoreclick" : 1,
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1947.5, 1589.0, 56.310678839683533, 43.689319789409637 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.5, 1.0, 0, 0.65, 1.0, 0.0, 0, -0.4, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
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
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1879.5, 1643.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1360.0, 1938.0, 49.0, 22.0 ],
					"text" : "+~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1358.0, 1974.0, 36.0, 22.0 ],
					"text" : "%~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1868.0, 1361.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 4800 4800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1868.0, 1325.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1868.0, 1291.0, 107.0, 22.0 ],
					"text" : "scale 0 127 0 0.04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1868.0, 1259.0, 53.0, 22.0 ],
					"text" : "route 55"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.985954165458679, 0.0, 0.026940008625388, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1360.0, 1900.0, 106.0, 22.0 ],
					"text" : "rate~ 0.5 @sync 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1334.0, 2124.0, 67.672570288181305, 22.0 ],
					"text" : "*~ 0.04"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1334.0, 2086.0, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1334.0, 2050.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1334.0, 2012.0, 43.0, 22.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1729.0, 2020.0, 40.0, 22.0 ],
					"text" : "<~ -0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1729.0, 1983.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1729.0, 2093.0, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 1729.0, 2055.0, 52.0, 22.0 ],
					"text" : "tapin~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1689.0, 1983.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1689.0, 2165.0, 35.0, 22.0 ],
					"text" : "sah~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1200.0, 1434.0, 92.0, 22.0 ],
					"text" : "r~ main_phasor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2140.0, 1070.0, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2140.0, 1104.0, 119.0, 22.0 ],
					"text" : "list.lookup 0.00001 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2140.0, 1036.0, 39.0, 22.0 ],
					"text" : "== 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2002.0, 1138.0, 156.0, 22.0 ],
					"text" : "round 1 @nearest 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2002.0, 1036.0, 124.0, 22.0 ],
					"text" : "scale 127 0 -100 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2064.5, 951.0, 53.0, 22.0 ],
					"text" : "route 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2002.0, 1288.0, 92.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 495.0, 214.0, 92.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "accel",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "accel",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "accel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2806.0, 1794.0, 62.0, 22.0 ],
					"text" : "change -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2748.0, 1866.0, 44.0, 22.0 ],
					"text" : "sel 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2884.0, 1874.0, 65.0, 22.0 ],
					"text" : "t 0.833333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2846.0, 1902.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2806.0, 1674.0, 19.0, 22.0 ],
					"text" : "t f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2806.0, 1830.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2806.0, 1936.0, 97.0, 22.0 ],
					"text" : "switch 2 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2908.0, 1902.0, 119.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "if current subdivision \nis faster (lower val) \nthan max accel,\nset max accel \nto whole step",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2806.0, 1758.0, 56.0, 22.0 ],
					"text" : "< 0.0175"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.88 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3058.0, 1696.0, 145.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "disconnected from scale's \n\"high output value\" \nso deccel always \nreaches -1 oct",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3058.0, 1664.0, 33.0, 22.0 ],
					"text" : "* 0.5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.32156862745098, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3008.0, 1240.0, 82.0, 22.0 ],
					"text" : "r tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3008.0, 1294.0, 39.0, 22.0 ],
					"text" : "/ 120."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3058.0, 1628.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2914.0, 1648.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "float" ],
					"patching_rect" : [ 3008.0, 1324.0, 81.679394960403442, 22.0 ],
					"text" : "t b b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "float" ],
					"patching_rect" : [ 2922.0, 1324.0, 40.0, 22.0 ],
					"text" : "t b f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2800.0, 1562.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2998.0, 1558.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2800.0, 1526.0, 36.0, 22.0 ],
					"text" : "< 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2998.0, 1524.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2914.0, 1758.0, 53.0, 22.0 ],
					"text" : "* 0.0175"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2660.0, 1562.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2924.0, 1558.0, 65.0, 22.0 ],
					"text" : "change -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2716.0, 1562.0, 65.0, 22.0 ],
					"text" : "change -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2924.0, 1524.0, 57.0, 22.0 ],
					"text" : "clip 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2716.0, 1526.0, 57.0, 22.0 ],
					"text" : "clip 0 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3082.0, 1974.0, 158.0, 22.0 ],
					"text" : "scale 0.5 1 1 2 2 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2654.0, 1980.0, 168.0, 22.0 ],
					"text" : "scale 0 0.5 0.1 1 2 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2904.0, 2036.0, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2452.0, 1478.0, 116.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://en.wikipedia.org/wiki/Phase-locked_loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2318.0, 1454.0, 119.0, 102.0 ],
					"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289379241345155073/1278955707168854079"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2184.0, 1424.0, 119.0, 116.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/forums/mathematical-problem-syncing-variable-speed-phasors#reply-66d139668700960013b6bf72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2076.0, 1758.0, 74.0, 22.0 ],
					"text" : "*~ 3.141593"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2076.0, 1716.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 2110.0, 1488.0, 32.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2076.0, 1488.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2110.0, 1454.0, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 2076.0, 1418.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2110.0, 1674.0, 163.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "enable PLL when accel = 0 %",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2126.0, 1590.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-911",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2000.0, 2094.0, 123.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "detect difference between two phasors",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2076.0, 1634.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 4800 4800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2076.0, 1592.0, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2076.0, 1674.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2076.0, 1348.0, 73.0, 22.0 ],
					"text" : "round 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2076.0, 1382.0, 43.0, 22.0 ],
					"text" : "== 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2026.0, 1992.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 4800 4800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2076.0, 1552.0, 65.0, 22.0 ],
					"text" : "change -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2076.0, 1840.0, 44.0, 22.0 ],
					"text" : "*~ -0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2076.0, 1880.0, 78.0, 22.0 ],
					"text" : "clip~ -0.9 0.9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2076.0, 1798.0, 38.0, 22.0 ],
					"text" : "tanx~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-957",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2254.0, 1636.0, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-958",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 2254.0, 1606.0, 52.0, 22.0 ],
					"text" : "tapin~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-961",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2026.0, 1958.0, 70.0, 22.0 ],
					"text" : "-~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-963",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1916.0, 2098.0, 75.0, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.985954165458679, 0.0, 0.026940008625388, 1.0 ],
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1892.0, 2044.0, 154.368929922580719, 22.0 ],
					"text" : "rate~ @sync 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.985954165458679, 0.0, 0.026940008625388, 1.0 ],
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1892.0, 1874.0, 100.0, 22.0 ],
					"text" : "rate~ 1. @sync 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2682.0, 863.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"linecount" : 12,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2682.0, 901.0, 178.0, 169.0 ],
					"text" : "list.lookup 1 0.5 0.25 0.125 0.0625 0.03125 0.015625 0.666667 0.333333 0.166667 0.083333 0.041667 0.020833 0.010417 1.5 0.75 0.375 0.1875 0.09375 0.046875 0.023438 0.8 0.4 0.2 0.1 0.05 0.025 0.0125 1.2 0.6 0.3 0.15 0.075 0.00375 0.01875 0.571429 0.285714 0.142857 0.071429 0.035714 0.017857 0.008929"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Light",
					"fontsize" : 9.0,
					"hint" : "stutter subdivision menu",
					"id" : "obj-55",
					"items" : [ "whole", ",", "half", ",", "quarter", ",", "eighth", ",", "16th", ",", "32nd", ",", "64th", ",", "whole triplet", ",", "half triplet", ",", "quarter triplet", ",", "eighth triplet", ",", "16th triplet", ",", "32nd triplet", ",", "64th triplet", ",", "dotted whole", ",", "dotted half", ",", "dotted quarter", ",", "dotted eighth", ",", "dotted 16th", ",", "dotted 32nd", ",", "dotted 64th", ",", "whole quintuplet", ",", "half quintuplet", ",", "quarter quintuplet", ",", "eighth quintuplet", ",", "16th quintuplet", ",", "32nd quintuplet", ",", "64th quintuplet", ",", "dotted whole quintuplet", ",", "dotted half quintuplet", ",", "dotted quarter quintuplet", ",", "dotted eighth quintuplet", ",", "dotted 16th quintuplet", ",", "dotted 32nd quintuplet", ",", "dotted 64th quintuplet", ",", "whole septuplet", ",", "half septuplet", ",", "quarter septuplet", ",", "eighth septuplet", ",", "16th septuplet", ",", "32nd septuplet", ",", "64th septuplet" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2682.0, 829.0, 159.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.0, 6.0, 170.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 642.0, 912.0, 95.0, 22.0 ],
					"text" : "unpack i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 642.0, 842.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.0, 842.0, 85.0, 22.0 ],
					"text" : "1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.0, 876.0, 174.0, 22.0 ],
					"text" : "vexpr $i1 + $i2 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 580.0, 1236.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.347826086956523,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 580.0, 1381.0, 191.0, 25.0 ],
					"text" : "midiout \"IAC Driver Bus 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 850.0, 1024.0, 60.0, 22.0 ],
					"text" : "<=~ -0.05"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 850.0, 978.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 850.0, 1068.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.347826086956523,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 432.0, 416.0, 169.0, 25.0 ],
					"text" : "midiin \"Tweaker Port 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 584.0, 1148.0, 103.0, 22.0 ],
					"text" : "ET_pad_LEDs 66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 566.0, 1120.0, 103.0, 22.0 ],
					"text" : "ET_pad_LEDs 65"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 546.0, 1092.0, 103.0, 22.0 ],
					"text" : "ET_pad_LEDs 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 528.0, 1066.0, 103.0, 22.0 ],
					"text" : "ET_pad_LEDs 63"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 508.0, 1036.0, 103.0, 22.0 ],
					"text" : "ET_pad_LEDs 70"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 492.0, 1008.0, 103.0, 22.0 ],
					"text" : "ET_pad_LEDs 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 472.0, 980.0, 103.0, 22.0 ],
					"text" : "ET_pad_LEDs 68"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 452.0, 952.0, 103.0, 22.0 ],
					"text" : "ET_pad_LEDs 67"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 382.0, 1236.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 452.0, 912.0, 169.0, 22.0 ],
					"text" : "route 75 76 77 78 71 72 73 74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 432.0, 456.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.347826086956523,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 1381.0, 179.0, 25.0 ],
					"text" : "midiout \"Tweaker Port 1\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.24 ],
					"dividers" : "none",
					"embed" : 0,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"incolormap" : "none",
					"inlabels" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32" ],
					"labelwidth" : 144.0,
					"maxclass" : "crosspatch",
					"numinlets" : 1,
					"numins" : 32,
					"numoutlets" : 2,
					"numouts" : 42,
					"outcolormap" : "none",
					"outlabels" : [ "whole", "half", "quarter", "eighth", "16th", "32nd", "64th", "whole triplet", "half triplet", "quarter triplet", "eighth triplet", "16th triplet", "32nd triplet", "64th triplet", "dotted whole", "dotted half", "dotted quarter", "dotted eighth", "dotted 16th", "dotted 32nd", "dotted 64th", "whole quintuplet", "half quintuplet", "quarter quintuplet", "eighth quintuplet", "16th quintuplet", "32nd quintuplet", "64th quintuplet", "dotted whole quintuplet", "dotted half quintuplet", "dotted quarter quintuplet", "dotted eighth quintuplet", "dotted 16th quintuplet", "dotted 32nd quintuplet", "dotted 64th quintuplet", "whole septuplet", "half septuplet", "quarter septuplet", "eighth septuplet", "16th septuplet", "32nd septuplet", "64th septuplet" ],
					"outlettype" : [ "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2667.0, -345.0, 568.0, 964.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 30.0, 568.0, 964.0 ],
					"varname" : "crosspatch[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.11 ],
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 1560.0, 755.0, 530.0 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 17.982017982017972,
					"id" : "obj-115",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2168.0, 1774.0, 216.0, 114.0 ],
					"suppressinlet" : 1,
					"text" : "Phase-lock loop. \npushes phase forward or backward to realign rates while `rate @sync off`'s rate approaches 1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.11 ],
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1842.0, 1232.0, 763.0, 964.0 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 15.390110476476393,
					"id" : "obj-107",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2636.0, 1124.0, 244.5, 173.0 ],
					"suppressinlet" : 1,
					"text" : "ensures the same rhythms \nfor max accel\nregardless of subdivision & BPM\n\ninstead of ensuring \nthe same rhythms \nfor min accel regardless of subdivision & BPM,\nwe prefer it to always reach -1 oct.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.11 ],
					"border" : 5,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2620.0, 1114.0, 642.0, 969.0 ],
					"proportion" : 0.5,
					"rounded" : 19
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-102", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436403572559, 0.902125597000122, 0.094321861863136, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 81.5, 488.78515625, -136.41796875, 488.78515625, -136.41796875, 455.5546875, -100.5, 455.5546875 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"midpoints" : [ 1121.5, 2923.500005602836609, 1173.5, 2923.500005602836609 ],
					"order" : 0,
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"order" : 1,
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 1 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1183", 0 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 0,
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"midpoints" : [ 1209.5, 1709.065885603427887, 1147.557429552078247, 1709.065885603427887, 1147.557429552078247, 1378.663541853427887, 935.5, 1378.663541853427887 ],
					"order" : 2,
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 1209.5, 1708.417448103427887, 1148.442385375499725, 1708.417448103427887, 1148.442385375499725, 1615.663541853427887, 1077.5, 1615.663541853427887 ],
					"order" : 1,
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 1 ],
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980882167816162, 0.0, 0.999128997325897, 0.747542425496689 ],
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980882167816162, 0.0, 0.999128997325897, 0.747542425496689 ],
					"destination" : [ "obj-134", 2 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
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
					"destination" : [ "obj-340", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
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
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
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
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 1 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 1 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 1,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"order" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 7,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 6,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"order" : 5,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 4,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"order" : 3,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 2,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
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
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-206", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-206", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436403572559, 0.902125597000122, 0.094321861863136, 1.0 ],
					"destination" : [ "obj-68", 3 ],
					"midpoints" : [ 223.5, 522.52734375, 153.5, 522.52734375 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 2691.5, 1101.0, 2601.65234375, 1101.0, 2601.65234375, 1218.0, 1698.5, 1218.0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980882167816162, 0.0, 0.999128997325897, 0.747542425496689 ],
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 2691.5, 1090.109375, 2931.5, 1090.109375 ],
					"order" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436403572559, 0.902125597000122, 0.094321861863136, 1.0 ],
					"destination" : [ "obj-69", 3 ],
					"midpoints" : [ 275.5, 491.23046875, 310.5, 491.23046875 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436403572559, 0.902125597000122, 0.094321861863136, 1.0 ],
					"destination" : [ "obj-62", 3 ],
					"midpoints" : [ 1843.5, 645.12109375, 603.0, 645.12109375, 603.0, 537.18359375, -40.7421875, 537.18359375, -40.7421875, 512.875, -19.5, 512.875 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 0,
					"source" : [ "obj-255", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-257", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 2 ],
					"source" : [ "obj-258", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 2 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-260", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 2 ],
					"source" : [ "obj-261", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 0,
					"source" : [ "obj-269", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"order" : 0,
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
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
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"source" : [ "obj-292", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 2 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 1 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 1 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122748091816902, 0.961678862571716, 0.973958015441895, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122748091816902, 0.961678862571716, 0.973958015441895, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"order" : 4,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122748091816902, 0.961678862571716, 0.973958015441895, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 441.5, 564.66015625, -55.125, 564.66015625, -55.125, 510.3828125, -100.5, 510.3828125 ],
					"order" : 5,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122748091816902, 0.961678862571716, 0.973958015441895, 1.0 ],
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 441.5, 549.9765625, 72.5, 549.9765625 ],
					"order" : 3,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122748091816902, 0.961678862571716, 0.973958015441895, 1.0 ],
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 441.5, 522.51171875, 229.5, 522.51171875 ],
					"order" : 2,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122748091816902, 0.961678862571716, 0.973958015441895, 1.0 ],
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-3", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.122748091816902, 0.961678862571716, 0.973958015441895, 1.0 ],
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-300", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 1,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 1,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"order" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"midpoints" : [ 2144.166730284690857, 3135.64453125, 2349.62109375, 3135.64453125, 2349.62109375, 3047.00390625, 2265.90234375, 3047.00390625, 2265.90234375, 3593.70703125, 1254.5, 3593.70703125 ],
					"order" : 1,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 1 ],
					"order" : 3,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 1 ],
					"order" : 2,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 1 ],
					"order" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 1 ],
					"order" : 1,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 2,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
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
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"order" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 3 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 1 ],
					"source" : [ "obj-350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 2 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 1 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-38", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-38", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"source" : [ "obj-38", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 2 ],
					"source" : [ "obj-38", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 2 ],
					"source" : [ "obj-38", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-38", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 1,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"order" : 2,
					"source" : [ "obj-393", 0 ]
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
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
					"source" : [ "obj-398", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.906108498573303, 0.0, 0.97401362657547, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-426", 0 ]
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
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-43", 0 ]
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
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 1 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 2108.0, 1017.53515625, 1877.5, 1017.53515625 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"midpoints" : [ 1642.5, 570.88671875, 1588.88671875, 570.88671875, 1588.88671875, 222.8359375, 42.88671875, 222.8359375, 42.88671875, 184.7578125, 81.5, 184.7578125 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
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
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436403572559, 0.902125597000122, 0.094321861863136, 1.0 ],
					"destination" : [ "obj-62", 3 ],
					"midpoints" : [ 1642.5, 631.01171875, 330.0, 631.01171875, 330.0, 507.4296875, 22.6484375, 507.4296875, 22.6484375, 412.18359375, -19.5, 412.18359375 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436403572559, 0.902125597000122, 0.094321861863136, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.013839198276401, 0.231851249933243, 0.874816656112671, 1.0 ],
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ -19.5, 667.28125, 34.25390625, 667.28125, 34.25390625, 596.25, 99.5, 596.25 ],
					"order" : 1,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.013839198276401, 0.231851249933243, 0.874816656112671, 1.0 ],
					"destination" : [ "obj-69", 2 ],
					"midpoints" : [ -19.5, 708.02734375, 48.0, 708.02734375, 48.0, 578.6875, 283.5, 578.6875 ],
					"order" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
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
					"destination" : [ "obj-1232", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436403572559, 0.902125597000122, 0.094321861863136, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.013839198276401, 0.231851249933243, 0.874816656112671, 1.0 ],
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 153.5, 654.05859375, 3.0, 654.05859375, 3.0, 452.296875, -73.5, 452.296875 ],
					"order" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.013839198276401, 0.231851249933243, 0.874816656112671, 1.0 ],
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 153.5, 654.296875, 207.0, 654.296875, 207.0, 595.57421875, 256.5, 595.57421875 ],
					"order" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.118436403572559, 0.902125597000122, 0.094321861863136, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.013839198276401, 0.231851249933243, 0.874816656112671, 1.0 ],
					"destination" : [ "obj-62", 2 ],
					"midpoints" : [ 310.5, 692.55859375, 20.94140625, 692.55859375, 20.94140625, 577.09375, -46.5, 577.09375 ],
					"order" : 1,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.013839198276401, 0.231851249933243, 0.874816656112671, 1.0 ],
					"destination" : [ "obj-68", 2 ],
					"midpoints" : [ 310.5, 676.2734375, 189.5, 676.2734375, 189.5, 595.66796875, 126.5, 595.66796875 ],
					"order" : 0,
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 3 ],
					"order" : 1,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"order" : 1,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-7", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-7", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-7", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-7", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 32 ],
					"source" : [ "obj-71", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 31 ],
					"source" : [ "obj-71", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 30 ],
					"source" : [ "obj-71", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 29 ],
					"source" : [ "obj-71", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 28 ],
					"source" : [ "obj-71", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 27 ],
					"source" : [ "obj-71", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 26 ],
					"source" : [ "obj-71", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 25 ],
					"source" : [ "obj-71", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 24 ],
					"source" : [ "obj-71", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 23 ],
					"source" : [ "obj-71", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 22 ],
					"source" : [ "obj-71", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 21 ],
					"source" : [ "obj-71", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 20 ],
					"source" : [ "obj-71", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 19 ],
					"source" : [ "obj-71", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 18 ],
					"source" : [ "obj-71", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 17 ],
					"source" : [ "obj-71", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 16 ],
					"source" : [ "obj-71", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 15 ],
					"source" : [ "obj-71", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 14 ],
					"source" : [ "obj-71", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 13 ],
					"source" : [ "obj-71", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 12 ],
					"source" : [ "obj-71", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 11 ],
					"source" : [ "obj-71", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 10 ],
					"source" : [ "obj-71", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 9 ],
					"source" : [ "obj-71", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 8 ],
					"source" : [ "obj-71", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 7 ],
					"source" : [ "obj-71", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 6 ],
					"source" : [ "obj-71", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 5 ],
					"source" : [ "obj-71", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 4 ],
					"source" : [ "obj-71", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 3 ],
					"source" : [ "obj-71", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 2 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 47 ],
					"source" : [ "obj-72", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 46 ],
					"source" : [ "obj-72", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 45 ],
					"source" : [ "obj-72", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 44 ],
					"source" : [ "obj-72", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 43 ],
					"source" : [ "obj-72", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 42 ],
					"source" : [ "obj-72", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 41 ],
					"source" : [ "obj-72", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 40 ],
					"source" : [ "obj-72", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 39 ],
					"source" : [ "obj-72", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 38 ],
					"source" : [ "obj-72", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 37 ],
					"source" : [ "obj-72", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 36 ],
					"source" : [ "obj-72", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 35 ],
					"source" : [ "obj-72", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 34 ],
					"source" : [ "obj-72", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 33 ],
					"source" : [ "obj-72", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 32 ],
					"source" : [ "obj-72", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 31 ],
					"source" : [ "obj-72", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 30 ],
					"source" : [ "obj-72", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 29 ],
					"source" : [ "obj-72", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 28 ],
					"source" : [ "obj-72", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 27 ],
					"source" : [ "obj-72", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 26 ],
					"source" : [ "obj-72", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 25 ],
					"source" : [ "obj-72", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 24 ],
					"source" : [ "obj-72", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 23 ],
					"source" : [ "obj-72", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 22 ],
					"source" : [ "obj-72", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 21 ],
					"source" : [ "obj-72", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 20 ],
					"source" : [ "obj-72", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 19 ],
					"source" : [ "obj-72", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 18 ],
					"source" : [ "obj-72", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 17 ],
					"source" : [ "obj-72", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 16 ],
					"source" : [ "obj-72", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 15 ],
					"source" : [ "obj-72", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 14 ],
					"source" : [ "obj-72", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 13 ],
					"source" : [ "obj-72", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 12 ],
					"source" : [ "obj-72", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 11 ],
					"source" : [ "obj-72", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 10 ],
					"source" : [ "obj-72", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 9 ],
					"source" : [ "obj-72", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 8 ],
					"source" : [ "obj-72", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 7 ],
					"source" : [ "obj-72", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 6 ],
					"source" : [ "obj-72", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 5 ],
					"source" : [ "obj-72", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-72", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 3 ],
					"source" : [ "obj-72", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-72", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-72", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-72", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"source" : [ "obj-721", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-721", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980882167816162, 0.0, 0.999128997325897, 0.747542425496689 ],
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980882167816162, 0.0, 0.999128997325897, 0.747542425496689 ],
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-782", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 2,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980882167816162, 0.0, 0.999128997325897, 0.747542425496689 ],
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.980882167816162, 0.0, 0.999128997325897, 0.747542425496689 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-859", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 1 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101087048649788, 0.327100694179535, 0.700879693031311, 1.0 ],
					"destination" : [ "obj-105", 1 ],
					"order" : 0,
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101087048649788, 0.327100694179535, 0.700879693031311, 1.0 ],
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101087048649788, 0.327100694179535, 0.700879693031311, 1.0 ],
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-92", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101087048649788, 0.327100694179535, 0.700879693031311, 1.0 ],
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101087048649788, 0.327100694179535, 0.700879693031311, 1.0 ],
					"destination" : [ "obj-74", 1 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101087048649788, 0.327100694179535, 0.700879693031311, 1.0 ],
					"destination" : [ "obj-75", 1 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.647663235664368, 1.0, 0.112075857818127, 1.0 ],
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.647663235664368, 1.0, 0.112075857818127, 1.0 ],
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"order" : 4,
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.647663235664368, 1.0, 0.112075857818127, 1.0 ],
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.647663235664368, 1.0, 0.112075857818127, 1.0 ],
					"destination" : [ "obj-96", 0 ],
					"order" : 3,
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 1 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 0,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.599581182003021, 0.444276809692383, 0.836525917053223, 1.0 ],
					"destination" : [ "obj-916", 0 ],
					"order" : 1,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-953", 0 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 1 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-951", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 1 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-957", 0 ],
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"source" : [ "obj-961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-958", 0 ],
					"midpoints" : [ 1925.5, 2149.835655272006989, 2141.669102907180786, 2149.835655272006989, 2141.669102907180786, 2029.835655272006989, 2406.669102907180786, 2029.835655272006989, 2406.669102907180786, 1588.835655272006989, 2263.5, 1588.835655272006989 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 0 ],
					"source" : [ "obj-964", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 5,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 1901.5, 2210.069157004356384, 837.011950075626373, 2210.069157004356384, 837.011950075626373, 965.835655272006989, 859.5, 965.835655272006989 ],
					"order" : 8,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"order" : 0,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 1 ],
					"order" : 7,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"order" : 1,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"order" : 6,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"order" : 3,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"order" : 4,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 0 ],
					"order" : 2,
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-963", 1 ],
					"order" : 0,
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-966", 0 ],
					"order" : 1,
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
 ],
		"originid" : "pat-8634",
		"parameters" : 		{
			"obj-119" : [ "live.toggle", "live.toggle", 0 ],
			"obj-168" : [ "function", "function", 0 ],
			"obj-187" : [ "dilla", "dilla", 0 ],
			"obj-203" : [ "offset", "offset", 0 ],
			"obj-250" : [ "offset[1]", "offset", 0 ],
			"obj-306" : [ "live.dial", "window", 0 ],
			"obj-44" : [ "accel", "accel", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ET_button_LEDs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/electrix_tweaker_2024/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ET_pad_LEDs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/electrix_tweaker_2024/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "subdiv_map.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/electrix_tweaker_2024/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "tweaker_window.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaPlayback Project/Presets/Audio Effects/Max Audio Effect/Imported",
				"patcherrelativepath" : "../../../SousaPlayback Project/Presets/Audio Effects/Max Audio Effect/Imported",
				"type" : "JSON",
				"implicit" : 1
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
		"bgcolor" : [ 0.0, 0.0, 0.0, 0.21 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
