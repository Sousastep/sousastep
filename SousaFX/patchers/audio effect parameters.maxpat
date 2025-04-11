{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 89.0, 53.0, 2177.0, 1387.0 ],
		"bglocked" : 1,
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 2,
		"toptoolbarpinned" : 2,
		"righttoolbarpinned" : 2,
		"bottomtoolbarpinned" : 2,
		"toolbars_unpinned_last_save" : 15,
		"enablehscroll" : 0,
		"enabletransparentbgwithtitlebar" : 1,
		"title" : "SousaFX",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5748.0, 1827.0, 29.5, 22.0 ],
					"text" : "!= 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5748.0, 1868.0, 87.0, 22.0 ],
					"text" : "prepend active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5418.0, 2447.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1221",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5418.0, 2409.0, 108.0, 22.0 ],
					"text" : "r \"is tuba playing?\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6032.0, 2131.0, 115.0, 22.0 ],
					"text" : "r octaver_highrange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6032.0, 2169.0, 111.0, 22.0 ],
					"text" : "r octaver_lowrange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5703.0, 2044.0, 115.0, 22.0 ],
					"text" : "r octaver_highrange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1149",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5650.0, 1999.0, 111.0, 22.0 ],
					"text" : "r octaver_lowrange"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5653.0, 1696.0, 96.0, 22.0 ],
					"restore" : [ 2 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr freq_detect",
					"varname" : "freq_detect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1154",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5691.0, 2558.0, 62.0, 22.0 ],
					"text" : "switch 3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5918.0, 1877.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5691.0, 1767.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.64 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.64 ],
					"bgfillcolor_color1" : [ 0.0, 0.0, 0.0, 0.61 ],
					"bgfillcolor_color2" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Medium",
					"hint" : "pitch detection method",
					"id" : "obj-1157",
					"items" : [ "internal", "fzero~", ",", "external", "h9000", ",", "internal", "fluid.pitch~" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5691.0, 1733.0, 139.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 251.5, 143.0, 23.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5715.0, 1952.0, 52.0, 22.0 ],
					"text" : "gate 3 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5540.0, 1952.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 1000 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5877.0, 2320.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 2000 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5877.0, 2358.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5877.0, 2282.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5877.0, 2055.0, 49.0, 22.0 ],
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1164",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 5918.0, 1915.0, 170.400002539157867, 49.0 ],
					"presentation_linecount" : 3,
					"text" : "filterdesign @frequency 300. @topology butterworth @order 6 @response lowpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5877.0, 1980.0, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5877.0, 2169.0, 49.0, 22.0 ],
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1180",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5877.0, 2131.0, 125.0, 22.0 ],
					"text" : "clip 10 240. @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5540.0, 2091.0, 49.0, 22.0 ],
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5540.0, 2044.0, 125.0, 22.0 ],
					"text" : "clip 10 240. @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5877.0, 2207.0, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6109.0, 1935.0, 97.0, 22.0 ],
					"text" : "r noise_gate_val"
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"id" : "obj-1191",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6109.0, 1975.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1192",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5911.0, 1839.0, 130.0, 22.0 ],
					"text" : "r main_tuba_env_sens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5877.0, 1877.0, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.9936152097009,
					"id" : "obj-1196",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6128.0, 2046.0, 58.0, 48.0 ],
					"presentation_linecount" : 7,
					"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289378711533387777/1216486861493633094"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-1203",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6026.0, 2046.0, 99.0, 35.0 ],
					"presentation_linecount" : 2,
					"suppressinlet" : 1,
					"text" : "many thanks to alexander panos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1204",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5691.0, 2595.0, 65.0, 22.0 ],
					"text" : "s pitch_Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5877.0, 2093.0, 67.0, 22.0 ],
					"text" : "speedlim 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5877.0, 2244.0, 70.0, 22.0 ],
					"text" : "zl.median 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patching_rect" : [ 5877.0, 2018.0, 413.0, 22.0 ],
					"text" : "fzero~ @size 8192 @freqmin 30 @freqmax 180 @quiet 1 @threshold 0.035"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5540.0, 1906.0, 54.0, 22.0 ],
					"text" : "*~ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1218",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5748.0, 1904.0, 66.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "qmetro 10 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5540.0, 1999.0, 64.0, 22.0 ],
					"text" : "snapshot~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5540.0, 1860.0, 52.0, 22.0 ],
					"text" : "adc~ 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5431.0, 2169.0, 90.0, 22.0 ],
					"text" : "fftsettings 2048"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5457.0, 2206.0, 96.0, 22.0 ],
					"text" : "fftsettings 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5431.0, 2333.0, 64.0, 22.0 ],
					"text" : "zl.change"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-1137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 5431.0, 2371.0, 74.0, 23.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-1139",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5431.0, 2244.0, 173.0, 67.0 ],
					"presentation_linecount" : 4,
					"text" : "fluid.pitch~ @maxfftsize 4096 @fftsettings 4096 -1 -1 @maxfreq 523. @latency 4096"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1716.0, 1921.0, 127.0, 22.0 ],
					"text" : "hover_bang dryish_eq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-1076",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1716.0, 1973.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.0, 328.0, 84.0, 84.0 ],
					"varname" : "dryish_eq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5299.0, 2720.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5111.0, 2659.0, 106.0, 22.0 ],
					"text" : "prepend ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1056",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5111.0, 2620.0, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1058",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5111.0, 2720.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5299.0, 2659.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1062",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5299.0, 2620.0, 103.0, 22.0 ],
					"text" : "r solo_fx_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1045",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5271.000163912773132, 2536.0, 279.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector dryish_eq rnbo_ParamEQ",
					"varname" : "plugin_or_rnbo_selector[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6382.0, 5425.0, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6360.0, 5273.0, 87.0, 22.0 ],
					"text" : "slide~ 480 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6330.916853904724121, 5339.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1053",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7258.422896876905725, 5208.0, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-1052",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7258.422896876905725, 5243.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7131.422896876905725, 5243.0, 50.0, 22.0 ],
					"text" : "clip 0 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-999",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6137.0, 5187.0, 164.0, 22.0 ],
					"text" : "s~ High_Freq_Mod_noADSR",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-994",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7368.422896876905725, 5546.0, 58.0, 22.0 ],
					"text" : "s~ ADSR"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-1000",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2568.0, 2003.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 627.0, 550.0, 96.0, 96.0 ],
					"varname" : "Reese Bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1001",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2568.0, 1957.0, 148.0, 22.0 ],
					"text" : "hover_bang \"Reese Bass\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-949",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4902.5, 3130.666759967803955, 71.0, 22.0 ],
					"text" : "reese_bass",
					"varname" : "reese_bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-996",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6224.5, 5411.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6407.0, 5319.0, 87.0, 22.0 ],
					"text" : "slide~ 0 24000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6360.0, 5234.0, 41.0, 22.0 ],
					"text" : "sig~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1215",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6360.0, 5159.0, 97.0, 22.0 ],
					"text" : "r LFO_or_ADSR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1214",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6605.422896876905725, 5107.0, 136.0, 22.0 ],
					"text" : "r \"LFO Env Pause (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6767.422896876905725, 5154.0, 40.0, 22.0 ],
					"text" : "* 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7750.422896876905725, 5172.0, 87.0, 22.0 ],
					"text" : "loadmess 63.8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1211",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7629.422896876905725, 5172.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7435.422896876905725, 5186.0, 90.0, 22.0 ],
					"text" : "loadmess 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7387.422896876905725, 5150.0, 70.0, 22.0 ],
					"text" : "loadmess 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1207",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6767.422896876905725, 5220.0, 87.0, 22.0 ],
					"text" : "slide~ 480 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1201",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6605.422896876905725, 5141.0, 63.0, 22.0 ],
					"text" : "clip 0 0.95"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1200",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6767.422896876905725, 5186.0, 51.0, 22.0 ],
					"text" : "sig~ 0.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6955.422896876905725, 5393.0, 33.0, 22.0 ],
					"text" : "- 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6921.422896876905725, 5421.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1194",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6921.422896876905725, 5330.0, 71.5, 22.0 ],
					"text" : "scale 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1193",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6921.422896876905725, 5150.0, 188.0, 22.0 ],
					"text" : "r \"LFO Floor Envelope Curve (bi)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7131.422896876905725, 5150.0, 197.0, 22.0 ],
					"text" : "r \"LFO Ceiling Envelope Curve (bi)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7131.422896876905725, 5330.0, 121.0, 22.0 ],
					"text" : "scale 0 1. @classic 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168859839439392, 0.065651476383209, 0.331247806549072, 1.0 ],
					"color" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ],
					"id" : "obj-1187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6804.422896876905725, 5273.0, 74.0, 22.0 ],
					"text" : "r~ freq_floor",
					"textcolor" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1171",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6606.422896876905725, 5213.0, 87.0, 22.0 ],
					"text" : "slide~ 480 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6606.422896876905725, 5177.0, 44.0, 22.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6562.422896876905725, 5285.0, 38.0, 22.0 ],
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6591.422896876905725, 5326.0, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6547.422896876905725, 5326.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6562.422896876905725, 5249.0, 33.0, 22.0 ],
					"text" : "-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1178",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7608.5, 4773.0, 168.0, 22.0 ],
					"text" : "r \"LFO Auto-Wah Pause (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1167",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7248.422896876905725, 5278.0, 60.0, 22.0 ],
					"text" : "r ceil_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1168",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7163.422896876905725, 5278.0, 63.0, 22.0 ],
					"text" : "r ceil_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1165",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7040.422896876905725, 5278.0, 65.0, 22.0 ],
					"text" : "r floor_min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1166",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6953.422896876905725, 5278.0, 69.0, 22.0 ],
					"text" : "r floor_max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1152",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6360.0, 5199.0, 111.0, 22.0 ],
					"text" : "scale -100 100 0 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6235.5, 5354.0, 38.0, 22.0 ],
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6235.5, 5315.0, 33.0, 22.0 ],
					"text" : "-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6285.5, 5410.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7069.422896876905725, 5582.0, 71.5, 22.0 ],
					"text" : "scale~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1133",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7435.422896876905725, 5230.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Decay",
							"parameter_mmax" : 2000.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Decay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7387.422896876905725, 5230.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_exponent" : 4.0,
							"parameter_longname" : "Attack",
							"parameter_mmax" : 300.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 7461.422896876905725, 5319.0, 171.881643808043918, 22.0 ],
					"text" : "unpack f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7461.422896876905725, 5286.0, 120.0, 22.0 ],
					"text" : "loadmess 0 9 0 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7726.422896876905725, 5296.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7726.422896876905725, 5234.0, 65.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Release Slope",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Release Slope",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "ReleaseSlope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7654.422896876905725, 5296.0, 40.0, 22.0 ],
					"text" : "* 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1117",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 7654.422896876905725, 5234.0, 65.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Attack Slope",
							"parameter_mmax" : 100.0,
							"parameter_mmin" : -100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Attack Slope",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "AttackSlope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7291.422896876905725, 5432.0, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7291.422896876905725, 5393.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"attack_time" : 8.0,
					"decay_slope" : 0.638,
					"decay_time" : 2000.0,
					"id" : "obj-1094",
					"maxclass" : "live.adsrui",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 7398.422896876905725, 5354.0, 298.348033250607671, 100.666667222976685 ],
					"release_slope" : 0.0,
					"release_time" : 9.0,
					"sustain" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-1103",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 7368.422896876905725, 5482.0, 328.808350928680795, 23.0 ],
					"text" : "live.adsr~ 600. 100. 0.5 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1002",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7291.422896876905725, 5354.0, 82.0, 22.0 ],
					"text" : "r~ phasereset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1088",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3940.0, 7343.0, 73.0, 22.0 ],
					"text" : "r~ mute_dry"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4355.0, 7456.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4209.0, 7456.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3790.0, 7456.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3704.0, 7456.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"id" : "obj-1010",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6603.0, 5033.0, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-1067",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2048.0, 1319.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 861.0, 436.0, 81.0 ],
					"varname" : "Compressor Bus"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1071",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2026.0, 1253.0, 141.0, 35.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-1074",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2026.0, 1301.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.0, 861.0, 436.0, 81.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 10,
					"outlettype" : [ "signal", "", "signal", "", "signal", "signal", "", "signal", "signal", "" ],
					"patching_rect" : [ 4051.0, 4605.0, 704.0, 22.0 ],
					"text" : "compressors_mixbus",
					"varname" : "patcher[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7536.0, 5754.0, 156.0, 22.0 ],
					"text" : "rampsmooth~ 12000 24000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1077",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7221.0, 6601.0, 207.0, 22.0 ],
					"text" : "s~ Dry-Wet_Mix_no_transient_helper",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1070",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7476.0, 6017.333512663841248, 79.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8210.0, 5831.0, 50.0, 22.0 ],
					"text" : "<=~ 1.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1057",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8210.0, 5870.0, 87.0, 22.0 ],
					"text" : "slide~ 480 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1032",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8210.0, 5987.0, 74.0, 22.0 ],
					"text" : "*~ 3.141593"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8209.0, 5948.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8210.0, 5909.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1038",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8210.0, 6143.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 3600 3600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1040",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8210.0, 6065.0, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1041",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8210.0, 6104.0, 61.0, 22.0 ],
					"text" : "clip~ -1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1042",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8210.0, 6026.0, 38.0, 22.0 ],
					"text" : "tanx~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1043",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8317.0, 5870.0, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1044",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 8317.0, 5832.0, 52.0, 22.0 ],
					"text" : "tapin~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1046",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8317.0, 5794.0, 75.0, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-997",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2026.0, 1216.0, 173.0, 22.0 ],
					"text" : "hover_bang \"Compressor Bus\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-946",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 7147.5, 3034.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-944",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7147.5, 3074.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7147.5, 3110.0, 106.0, 22.0 ],
					"text" : "s sync_rate_high_"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4297.0, 4877.0, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4297.0, 4912.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-971",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "VFX_stutter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 7217.0, 6334.0, 342.0, 249.0 ],
					"varname" : "patcher[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-970",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7536.0, 5928.0, 175.0, 22.0 ],
					"text" : "scale~ 0 1 0 100 64 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7476.0, 5972.000177979469299, 79.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7888.0, 3832.0, 24.0, 20.0 ],
					"text" : ":/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7764.0, 3692.0, 86.0, 86.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7816.0, 3832.0, 61.0, 22.0 ],
					"text" : "del 20000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3513.0, 7672.0, 94.0, 22.0 ],
					"text" : "s~ talkback_mic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-396",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7428.0, 2940.0, 186.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "set subdiv quantization to quarter note instead of whole note.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.964705882352941, 1.0, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7588.0, 2992.0, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.964705882352941, 1.0, 1.0 ],
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7444.0, 2992.0, 128.0, 22.0 ],
					"text" : "rate~ 0.25 @sync lock"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.964705882352941, 1.0, 1.0 ],
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7484.0, 3028.0, 128.0, 22.0 ],
					"text" : "rate~ 0.25 @sync lock"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.980392156862745, 0.964705882352941, 1.0, 1.0 ],
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7472.0, 3064.0, 128.0, 22.0 ],
					"text" : "rate~ 0.25 @sync lock"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-941",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 1774.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-939",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 102.0, 1813.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 102.0, 1736.0, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 102.0, 1698.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-924",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 1659.0, 48.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-923",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 1582.454545454545041, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-879",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.0, 1582.090909090909008, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 131.0, 1620.818181818181074, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-815",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 102.0, 1620.818181818181301, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-422",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "", "list" ],
					"patching_rect" : [ 164.0, 1519.0, 130.0, 49.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.4",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "581e0ee5-b67b-11ef-8ee5-a2f417e70589"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "just_loadbang"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "just_loadbang",
									"origin" : "just_loadbang",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "just_loadbang"
									}
,
									"fileref" : 									{
										"name" : "just_loadbang",
										"filename" : "just_loadbang.maxsnap",
										"filepath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
										"filepos" : -1,
										"snapshotfileid" : "081b14d6d3d6c48868f9915811cf2e92"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~ just_loadbang @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.407616650989588,
					"id" : "obj-421",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7672.0, 3872.0, 69.0, 59.0 ],
					"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289378711533387777/1315060922644955156"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7852.0, 3936.0, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7852.0, 3900.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7816.0, 3936.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7816.0, 3860.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7816.0, 3804.0, 142.0, 22.0 ],
					"text" : "r actually_all_good_bang"
				}

			}
, 			{
				"box" : 				{
					"attr" : "sync",
					"id" : "obj-410",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7772.0, 4072.0, 162.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5744.5, 4126.0, 190.0, 47.0 ],
					"text" : "no longer post-crossfade but I don't feel like changing the name. thus, we aquire tech debt."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"fontsize" : 19.190739620413122,
					"id" : "obj-988",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4336.0, 6124.0, 475.600006878376007, 30.0 ],
					"suppressinlet" : 1,
					"text" : "don't record stutter fx into looper at the start of the loop",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-987",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4660.0, 6468.0, 144.000002145767212, 21.0 ],
					"suppressinlet" : 1,
					"text" : "main stut-into-loop toggle",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-986",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4628.0, 6384.0, 122.40000182390213, 21.0 ],
					"suppressinlet" : 1,
					"text" : "disallow stut into loop",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-985",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4444.0, 6380.0, 109.600001633167267, 21.0 ],
					"suppressinlet" : 1,
					"text" : "allow stut into loop",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-984",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4640.0, 6324.0, 154.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "bang when looper stops rec regardless of stut",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-983",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4396.0, 6324.0, 156.000002324581146, 35.0 ],
					"suppressinlet" : 1,
					"text" : "bang when looper starts rec only while stut off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-982",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4492.0, 6252.0, 60.000000894069672, 21.0 ],
					"suppressinlet" : 1,
					"text" : "is stut off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-981",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4604.0, 6380.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-978",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4604.0, 6340.0, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-968",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4556.0, 6380.0, 22.400000333786011, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-966",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4556.0, 6340.0, 34.400000512599945, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-965",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4556.0, 6296.0, 34.400000512599945, 22.0 ],
					"text" : "AND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-964",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4556.0, 6252.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4604.0, 6468.0, 50.400000751018524, 22.0 ],
					"text" : "AND"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4640.0, 6252.0, 73.799999356269836, 21.0 ],
					"suppressinlet" : 1,
					"text" : "is looper rec",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4604.0, 6252.0, 33.0, 22.0 ],
					"text" : "== 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4604.0, 6208.0, 117.0, 22.0 ],
					"text" : "r looper_status_max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-276",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4724.0, 6208.0, 74.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "0. idle \n1. prepared \n2. recording \n3. looping \n4. fading",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4556.0, 6164.0, 191.20000284910202, 22.0 ],
					"text" : "r \"Wobble FX Stutter Enable (trig)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5239.0, 908.0, 82.0, 22.0 ],
					"text" : "s save_layout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2215.0, 2721.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-510",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.0, 1768.0, 317.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 59.0, 113.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hidden" : 1,
					"hilite" : 0,
					"id" : "obj-468",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 1756.0, 317.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 59.0, 209.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 12.0,
					"hint" : "",
					"id" : "obj-375",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 1547.0, 64.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 59.0, 209.0, 21.0 ],
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-240",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1426.0, 1942.5, 92.0, 92.0 ],
					"varname" : "Layout Saver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.0, 1896.5, 154.0, 22.0 ],
					"text" : "hover_bang \"Layout Saver\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-943",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "layout_saver.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 440.0, 1162.0, 182.0, 118.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 643.0, 1656.0, 182.0, 118.0 ],
					"varname" : "layout_saver",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5959.000176072120667, 5712.000170230865479, 120.0, 22.0 ],
					"text" : "s~ noise_gate_direct"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5766.0, 5445.0, 100.0, 22.0 ],
					"text" : "slide~ 1920 2400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-963",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2944.0, 6612.0, 129.0, 22.0 ],
					"text" : "sidechained_kick main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4632.0, 6424.0, 149.0, 22.0 ],
					"text" : "r allow_stutter_into_looper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-961",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4604.0, 6512.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-960",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4344.0, 6560.0, 95.0, 35.0 ],
					"text" : "selector~ 2 1 @ramptime 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-959",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4452.0, 6560.0, 95.0, 35.0 ],
					"text" : "selector~ 2 1 @ramptime 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-958",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6481.5, 1656.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-957",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6481.5, 1620.0, 84.0, 22.0 ],
					"text" : "r linear_or_dB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6481.5, 1700.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-954",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6673.5, 1648.0, 94.0, 22.0 ],
					"text" : "scale~ -60 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6733.5, 1612.0, 39.0, 22.0 ],
					"text" : "atodb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6673.5, 1612.0, 46.0, 22.0 ],
					"text" : "atodb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-935",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6881.5, 848.0, 125.0, 22.0 ],
					"text" : "r main_env_weighting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6629.5, 1168.0, 109.0, 22.0 ],
					"text" : "prepend frequency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-932",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6629.5, 1132.0, 109.0, 22.0 ],
					"text" : "r main_env_lowcut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 7129.5, 976.0, 148.0, 22.0 ],
					"text" : "gate~ 3 1 @ramptime 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-930",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 6937.5, 976.0, 148.0, 22.0 ],
					"text" : "gate~ 3 1 @ramptime 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6881.5, 892.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7313.5, 1212.0, 120.0, 35.0 ],
					"text" : "biquad~ 1. -2. 1. -1.990047 0.990072"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7313.5, 1144.0, 122.0, 49.0 ],
					"text" : "biquad~ 1.535125 -2.691696 1.198393 -1.690659 0.732481"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7629.5, 1116.0, 120.0, 49.0 ],
					"text" : "biquad~ 0.116829 0.233658 0.116829 -0.987595 0.454911"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-668",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7629.5, 1264.0, 54.0, 22.0 ],
					"text" : "*~ 3.981"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-694",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7629.5, 1224.0, 50.0, 23.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7657.5, 1184.0, 118.0, 23.0 ],
					"text" : "onepole~ 6300. Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-703",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7077.5, 1384.0, 166.0, 22.0 ],
					"text" : "selector~ 3 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6885.5, 1384.0, 166.0, 22.0 ],
					"text" : "selector~ 3 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-843",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7341.5, 1112.0, 70.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "K-weighting"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-845",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7649.5, 1084.0, 160.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "ITU-R 468-esque-weighting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-880",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7469.5, 1116.0, 120.0, 49.0 ],
					"text" : "biquad~ 0.116829 0.233658 0.116829 -0.987595 0.454911"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-896",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7469.5, 1264.0, 54.0, 22.0 ],
					"text" : "*~ 3.981"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-901",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7469.5, 1224.0, 50.0, 23.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-903",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7497.5, 1184.0, 118.0, 23.0 ],
					"text" : "onepole~ 6300. Hz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-904",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7181.5, 1212.0, 120.0, 35.0 ],
					"text" : "biquad~ 1. -2. 1. -1.990047 0.990072"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-906",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7181.5, 1144.0, 122.0, 49.0 ],
					"text" : "biquad~ 1.535125 -2.691696 1.198393 -1.690659 0.732481"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "SoloFX" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-352",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay_stutter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4644.0, 7116.0, 336.0, 118.0 ],
					"varname" : "stutterstep",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4354.0, 2044.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-272",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2237.0, 1859.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 1374.0, 146.0, 146.0 ],
					"varname" : "delays_comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2237.0, 1807.0, 146.0, 22.0 ],
					"text" : "hover_bang delays_comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 4567.0, 6773.0, 348.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector delays_comp rnbo_compressor_stereo",
					"varname" : "plugin_or_rnbo_selector[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.985954165458679, 0.0, 0.026940008625388, 1.0 ],
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8572.0, 4392.0, 129.0, 22.0 ],
					"text" : "rate~ @sync off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.985954165458679, 0.0, 0.026940008625388, 1.0 ],
					"id" : "obj-922",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8572.0, 4296.0, 106.0, 22.0 ],
					"text" : "rate~ 1. @sync off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 205.0, 1633.0, 142.0, 22.0 ],
					"text" : "r actually_all_good_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-913",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7760.0, 3592.0, 50.0, 22.0 ],
					"text" : "clip 0 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 16.027222987450262,
					"id" : "obj-945",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8816.0, 3676.0, 281.0, 122.0 ],
					"suppressinlet" : 1,
					"text" : "when low LFO is too fast it sounds muddy, so we crossfade from the Low Amp Mod to the Low Dry as the LFO frequency increases.This crossfade can be done by increasing the low LFO Auto-Wah Pause param."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7760.0, 3624.0, 51.0, 22.0 ],
					"text" : "ease 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-928",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 7864.0, 3472.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7760.0, 3556.0, 123.0, 22.0 ],
					"text" : "scale 0.05 0.0625 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-925",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7760.0, 3512.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-921",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 8772.0, 3772.0, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8780.0, 3732.0, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-918",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 8732.0, 3812.0, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-916",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8716.0, 3896.0, 53.0, 22.0 ],
					"text" : "clip 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 8716.0, 3852.0, 29.5, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 16.027222987450262,
					"id" : "obj-914",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8844.0, 3896.0, 236.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "only for low amp mods.\nhigh freq mod pause is in Modulation Parameters window."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8716.0, 3976.0, 143.0, 22.0 ],
					"text" : "s gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.985954165458679, 0.0, 0.026940008625388, 1.0 ],
					"id" : "obj-908",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7512.0, 4152.0, 154.0, 22.0 ],
					"text" : "rate~ @sync off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.985954165458679, 0.0, 0.026940008625388, 1.0 ],
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7944.0, 4392.0, 154.0, 22.0 ],
					"text" : "rate~ @sync off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1039",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8228.0, 2796.0, 136.0, 22.0 ],
					"text" : "r \"LFO Main Speed (bi)\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.264863518340089,
					"id" : "obj-198",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8192.0, 3492.0, 67.0, 43.0 ],
					"text" : ";\rmax launchbrowser https://en.wikipedia.org/wiki/Phase-locked_loop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.597126473105308,
					"id" : "obj-640",
					"linecount" : 7,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8108.0, 3492.0, 70.0, 60.0 ],
					"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289379241345155073/1278955707168854079"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.731895520910239,
					"id" : "obj-730",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8028.0, 3492.0, 70.0, 69.0 ],
					"text" : ";\rmax launchbrowser https://cycling74.com/forums/mathematical-problem-syncing-variable-speed-phasors#reply-66d139668700960013b6bf72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 8080.0, 2820.0, 39.0, 22.0 ],
					"text" : "/ 120."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-907",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 8120.0, 3148.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-912",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "float" ],
					"patching_rect" : [ 8080.0, 2848.0, 81.679394960403442, 22.0 ],
					"text" : "t b b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-937",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "float", "float" ],
					"patching_rect" : [ 7696.0, 2940.0, 83.0, 22.0 ],
					"text" : "t b f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-938",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7888.0, 3084.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8068.0, 3084.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7888.0, 3044.0, 36.0, 22.0 ],
					"text" : "< 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-974",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8068.0, 3048.0, 36.0, 22.0 ],
					"text" : "> 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-975",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 8120.0, 3200.0, 29.5, 22.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-976",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7912.0, 3196.0, 47.0, 22.0 ],
					"text" : "* 0.035"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-977",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7780.0, 3116.0, 29.5, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-979",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8420.0, 3088.0, 74.0, 22.0 ],
					"text" : "*~ 3.141593"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-980",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8420.0, 3048.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8264.0, 3088.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8228.0, 3088.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-991",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 8264.0, 3048.0, 48.0, 22.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 8228.0, 3004.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 15.014199756684057,
					"id" : "obj-1003",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8304.0, 3504.0, 148.0, 43.0 ],
					"suppressinlet" : 1,
					"text" : "detect difference between two phasors",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1004",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8228.0, 3212.0, 87.0, 22.0 ],
					"text" : "slide~ 480 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1005",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8228.0, 3172.0, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8420.0, 3008.0, 30.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1008",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 7996.0, 3084.0, 65.0, 22.0 ],
					"text" : "change -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1009",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 7816.0, 3084.0, 65.0, 22.0 ],
					"text" : "change -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1011",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8228.0, 2964.0, 43.0, 22.0 ],
					"text" : "== 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7996.0, 3048.0, 57.0, 22.0 ],
					"text" : "clip 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1013",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7816.0, 3044.0, 57.0, 22.0 ],
					"text" : "clip 0 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8012.0, 3224.0, 158.0, 22.0 ],
					"text" : "scale 0.5 1 1 4 4 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1015",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7824.0, 3224.0, 168.0, 22.0 ],
					"text" : "scale 0 0.5 0.1 1 2 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1016",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8408.0, 3296.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 3600 3600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1017",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 8228.0, 3128.0, 65.0, 22.0 ],
					"text" : "change -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1018",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8420.0, 3172.0, 44.0, 22.0 ],
					"text" : "*~ -0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1019",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8420.0, 3212.0, 61.0, 22.0 ],
					"text" : "clip~ -1 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8420.0, 3132.0, 38.0, 22.0 ],
					"text" : "tanx~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1021",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8496.0, 3388.0, 59.0, 22.0 ],
					"text" : "tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1022",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 8496.0, 3356.0, 52.0, 22.0 ],
					"text" : "tapin~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8408.0, 3252.0, 30.0, 22.0 ],
					"text" : "-~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1024",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7912.0, 3288.0, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8292.0, 3480.0, 75.0, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.985954165458679, 0.0, 0.026940008625388, 1.0 ],
					"id" : "obj-1026",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8276.0, 3440.0, 129.0, 22.0 ],
					"text" : "rate~ @sync off"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.985954165458679, 0.0, 0.026940008625388, 1.0 ],
					"id" : "obj-1027",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8276.0, 3372.0, 114.0, 22.0 ],
					"text" : "rate~ 1. @sync lock"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.023529411764706, 0.0, 1.0, 1.0 ],
					"id" : "obj-969",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7696.0, 2884.0, 101.0, 22.0 ],
					"text" : "r main_sync_rate"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"id" : "obj-731",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7052.0, 3304.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-729",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6852.0, 2932.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-546",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 37.0, 220.0, 356.0, 89.0 ],
					"pic" : "sousafx_logo.png",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 243.0, 60.75 ],
					"xoffset" : -9.449999999999999,
					"yoffset" : -3.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 72.0,
					"hidden" : 1,
					"hint" : "",
					"id" : "obj-592",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 222.0, 2013.0, 415.0, 276.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 63.0, 145.0, 418.0, 276.0 ],
					"text" : "Starting Audio Engine...",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 314.232006058053912,
					"grad1" : [ 0.0, 0.0, 0.0, 0.77 ],
					"grad2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"hidden" : 1,
					"id" : "obj-577",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.0, 1867.0, 81.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 958.0, 2257.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.055555555555556, 0.055555555555556 ],
					"pt2" : [ 0.984848484848485, 1.01010101010101 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-822",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4095.0, 3065.00009024143219, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 339.0, 53.5, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-758",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4627.0, 6721.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.625, 1335.0, 50.75, 16.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-842",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5629.333501100540161, 4498.666800737380981, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.0, 1177.0, 50.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-841",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 5636.5, 4154.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.0, 984.0, 53.5, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-826",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4012.0, 8560.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 234.0, 1718.0, 50.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-825",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4680.0, 8468.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 1718.0, 50.0, 15.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-821",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4920.000147581100464, 2486.833407640457153, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.5, 255.0, 51.0, 16.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-820",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4376.0, 2618.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 254.0, 53.5, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-819",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4375.0, 4496.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.0, 649.0, 53.5, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-818",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4911.25, 3305.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 617.0, 529.0, 53.5, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-817",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4288.0, 4285.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 387.0, 529.0, 53.5, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5292.0, 4106.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-876",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4972.0, 3974.0, 106.0, 22.0 ],
					"text" : "prepend ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4972.0, 3936.0, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5104.0, 4106.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5104.0, 3974.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5104.0, 3936.0, 103.0, 22.0 ],
					"text" : "r solo_fx_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8716.0, 3936.0, 121.0, 22.0 ],
					"text" : "prepend Wah_Pause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8716.0, 3644.0, 168.0, 22.0 ],
					"text" : "r \"LFO Auto-Wah Pause (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-878",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6481.5, 1744.0, 60.0, 22.0 ],
					"text" : "clip~ 0 99"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-877",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6577.5, 1648.0, 84.0, 22.0 ],
					"text" : "scale~ 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-875",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6677.5, 1556.0, 97.0, 22.0 ],
					"text" : "r noise_gate_val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-874",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5602.666833639144897, 4378.666797161102295, 65.0, 22.0 ],
					"text" : "M4L.bal2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 4261.0, 2146.0, 457.0, 22.0 ],
					"text" : "filterdesign @frequency 8000. @topology butterworth @order 1 @response lowpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4848.0, 2191.0, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-690",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4769.0, 2191.0, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4848.0, 2247.0, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-870",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4769.0, 2247.0, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-871",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4292.0, 2101.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-873",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 4292.0, 2191.0, 449.0, 22.0 ],
					"text" : "filterdesign @frequency 70. @topology butterworth @order 6 @response highpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5100.0, 4512.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-866",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5297.0, 4512.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-840",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5100.0, 4639.0, 49.0, 22.0 ],
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-789",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5297.0, 4639.0, 49.0, 22.0 ],
					"text" : "route 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-726",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5392.0, 4682.0, 50.0, 22.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-689",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5179.0, 4686.0, 50.0, 22.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-687",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5297.0, 4412.0, 40.0, 22.0 ],
					"text" : "* 32.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-686",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5100.0, 4412.0, 40.0, 22.0 ],
					"text" : "* 36.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5297.0, 4366.0, 172.0, 22.0 ],
					"text" : "r \"Attack Harmonizer Mix (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5100.0, 4366.0, 179.0, 22.0 ],
					"text" : "r \"Sustain Harmonizer Mix (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6305.666853070259094, 5952.000177383422852, 229.0, 22.0 ],
					"text" : "s is_tuba_playing_init_toggle_done_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-882",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6125.666847705841064, 5740.000171065330505, 85.0, 62.0 ],
					"text" : "r connection_list_distributed_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 205.0, 1670.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5516.000164389610291, 6296.000187635421753, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6075.000179529190063, 5764.000171780586243, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-900",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6218.666851997375488, 6641.9999920129776, 75.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "leans visuals towards modulation",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-899",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7736.000230550765991, 5825.333506941795349, 204.0, 22.0 ],
					"text" : "r~ High_Freq_Mod_No_Env_Scaling",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-886",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6358.666856169700623, 6641.9999920129776, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-887",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6358.666856169700623, 6605.999990940093994, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-888",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6358.666856169700623, 6677.999993085861206, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, -0.745, 1.0, 1.0, 0, -0.945 ],
					"classic_curve" : 1,
					"domain" : 1.0,
					"gridstep_x" : 1.0,
					"id" : "obj-889",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 6218.666851997375488, 6713.999994158744812, 128.0, 98.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, -0.745, 1.0, 1.0, 0, -0.945, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[110]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "function",
							"parameter_type" : 3
						}

					}
,
					"varname" : "function[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6478.666859745979309, 6880.166715562343597, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-884",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 6254.666853070259094, 6835.083354860544205, 281.0, 22.0 ],
					"text" : "unpack f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-885",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6218.666851997375488, 6925.25007626414299, 318.0, 22.0 ],
					"text" : "gen~ two_segments",
					"varname" : "gen~_AH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-864",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6218.666851997375488, 6970.333436965942383, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-862",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6265.166853070259094, 7060.000210404396057, 34.0, 22.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6265.166853070259094, 7012.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-829",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6254.666853070259094, 7105.583519071340561, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-828",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6208.166851997375488, 7105.583519071340561, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5204.0, 7244.0, 118.0, 22.0 ],
					"text" : "s sousafx_flashbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5428.0, 7792.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5324.0, 7568.0, 30.0, 22.0 ],
					"text" : "*~ 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5324.0, 7612.0, 94.0, 22.0 ],
					"text" : "slide~ 480 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-897",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6537.5, 836.0, 88.0, 22.0 ],
					"text" : "r main_env_eq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6537.5, 876.0, 123.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6597.5, 1064.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6513.5, 1064.0, 71.5, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 6537.5, 920.0, 123.0, 22.0 ],
					"text" : "filtercoeff~ peaknotch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4332.0, 493.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4332.0, 456.5, 93.0, 22.0 ],
					"text" : "r mute_talkback"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-804",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6629.5, 1308.0, 66.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-765",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6549.5, 1308.0, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 6629.5, 1204.0, 165.0, 62.0 ],
					"text" : "filterdesign @frequency 100. @topology butterworth @order 4 @response highpass"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-762",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5014.0, 1198.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.0, 1400.0, 164.0, 164.0 ],
					"varname" : "Solo FX Stutter, Tremolo, Filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5014.0, 1156.0, 254.0, 22.0 ],
					"text" : "hover_bang \"Solo FX Stutter, Tremolo, Filters\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4932.0, 7868.0, 60.0, 22.0 ],
					"text" : "r~ droplet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-751",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3920.0, 3228.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-749",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 790.0, 1062.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 1099.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 790.0, 1136.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-739",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 1173.0, 56.0, 35.0 ],
					"text" : ";\rmax quit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7536.0, 5796.0, 175.0, 22.0 ],
					"text" : "scale~ 1 0 0 100 64 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7476.0, 5880.0, 79.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-669",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6133.666847944259644, 5712.000170230865479, 84.0, 22.0 ],
					"text" : "s~ noise_gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5056.0, 7736.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5056.0, 7776.0, 112.0, 22.0 ],
					"text" : "mc.send~ soloFX 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4956.000147700309753, 7488.0, 180.0, 22.0 ],
					"text" : "\"stutter tremolo filters\" \"Solo FX\"",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-368",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2988.0, 1867.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.0, 1079.0, 164.0, 164.0 ],
					"varname" : "solo_comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2988.0, 1815.0, 133.0, 22.0 ],
					"text" : "hover_bang solo_comp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-222",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2997.0, 1688.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 1624.0, 164.0, 164.0 ],
					"varname" : "monitor_limiter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2997.0, 1636.0, 154.0, 22.0 ],
					"text" : "hover_bang monitor_limiter"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-75",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4640.0, 1647.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 1869.0, 289.0, 68.0 ],
					"varname" : "Audio IO Status"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-116",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2687.0, 1688.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 1731.0, 164.0, 164.0 ],
					"varname" : "monitor_EQ"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2687.0, 1636.0, 139.0, 22.0 ],
					"text" : "hover_bang monitor_EQ"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-7",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.0, 2039.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 1593.0, 228.0, 58.0 ],
					"varname" : "mixes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1132.0, 1971.0, 141.0, 35.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1132.0, 2021.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.0, 1593.0, 228.0, 58.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1132.0, 1934.0, 107.0, 22.0 ],
					"text" : "hover_bang mixes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3864.0, 7944.0, 1018.40001517534256, 22.0 ],
					"text" : "FOH_and_monitor_mix",
					"varname" : "FOH_and_monitor_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-860",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4624.0, 8360.0, 56.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4764.0, 8360.0, 56.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4890.0, 2718.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-855",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4702.0, 2657.0, 106.0, 22.0 ],
					"text" : "prepend ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-856",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4702.0, 2618.0, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-857",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4702.0, 2718.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-858",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4890.0, 2657.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-859",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4890.0, 2618.0, 103.0, 22.0 ],
					"text" : "r solo_fx_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4496.0, 2417.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4163.0, 2314.0, 106.0, 22.0 ],
					"text" : "prepend ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4163.0, 2276.0, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4309.0, 2417.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-847",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4309.0, 2314.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-846",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5152.000153541564941, 7488.0, 47.0, 20.0 ],
					"text" : "solo fx",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-839",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 5578.66683292388916, 4453.333466053009033, 335.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector solo_comp rnbo_compressor_stereo",
					"varname" : "plugin_or_rnbo_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4424.0, 5536.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-838",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4384.0, 5536.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-835",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4188.0, 5536.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-836",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4148.0, 5536.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-834",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3972.0, 5536.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3920.0, 5536.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-832",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 5586.5, 4108.0, 301.0, 22.0 ],
					"text" : "four_plugin_selectors Post-Crossfade_FX rnbo_chorus",
					"varname" : "plugin_or_rnbo_selector[11]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-831",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4760.0, 7260.0, 103.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "only outputs FX\nno dry thru",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-830",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4220.0, 7744.0, 103.0, 74.0 ],
					"suppressinlet" : 1,
					"text" : "only outputs loop\nno dry thru\n\ndoesn't record sidechained kick",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-827",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 3960.0, 8604.0, 291.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector monitor_EQ rnbo_ParamEQ",
					"varname" : "plugin_or_rnbo_selector[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-814",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 3960.0, 8516.0, 291.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector monitor_limiter rnbo_limiter",
					"varname" : "plugin_or_rnbo_selector[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-812",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3501.0, 7896.0, 87.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "SineEaseInOut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-808",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3441.0, 8032.0, 33.0, 22.0 ],
					"text" : "+~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3513.0, 7988.0, 129.0, 22.0 ],
					"text" : "rampsmooth~ 960 960"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3441.0, 8080.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3513.0, 7940.0, 146.0, 22.0 ],
					"text" : "r \"Talkback Mic Mute [ v ]\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-802",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5810.0, 5549.0, 65.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "prevent spurious triggering"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5766.0, 5513.0, 73.0, 22.0 ],
					"text" : "round~ 0.01"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-791",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5766.0, 5581.0, 40.0, 22.0 ],
					"text" : "==~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-790",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5766.0, 5549.0, 40.0, 22.0 ],
					"text" : "==~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-797",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4360.0, 154.0, 112.0, 22.0 ],
					"text" : "list.lookup 1 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4360.0, 120.0, 121.0, 22.0 ],
					"text" : "r main_audio_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-792",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4420.0, 202.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4332.0, 373.0, 55.0, 22.0 ],
					"text" : "del 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4332.0, 341.0, 123.0, 22.0 ],
					"text" : "loadmess 0 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7456.0, 3928.0, 158.0, 22.0 ],
					"text" : "r pre-rate_phase_offset_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7440.0, 3968.0, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7440.0, 4004.0, 72.0, 22.0 ],
					"text" : "pong~ 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7764.0, 4256.0, 180.0, 22.0 ],
					"text" : "r pre-rate_phase_offset_verylow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-778",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7744.0, 4288.0, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7744.0, 4336.0, 72.0, 22.0 ],
					"text" : "pong~ 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7048.0, 3876.0, 162.0, 22.0 ],
					"text" : "r pre-rate_phase_offset_high"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6964.0, 3952.0, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6964.0, 3988.0, 72.0, 22.0 ],
					"text" : "pong~ 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4780.0, 7300.0, 68.0, 22.0 ],
					"text" : "dac~ 38 39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3407.0, 6457.0, 68.0, 22.0 ],
					"text" : "dac~ 32 33"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168859839439392, 0.065651476383209, 0.331247806549072, 1.0 ],
					"color" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ],
					"id" : "obj-781",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7780.000231862068176, 6057.333513855934143, 84.0, 22.0 ],
					"text" : "r~ freq_ceiling",
					"textcolor" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7756.000231146812439, 6153.333516716957092, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7800.000232458114624, 5941.333510398864746, 100.0, 22.0 ],
					"text" : "slide~ 4800 4800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7800.000232458114624, 5901.333509206771851, 44.0, 22.0 ],
					"text" : "sig~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7752.000231027603149, 6017.333512663841248, 38.0, 22.0 ],
					"text" : "*~ -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7780.000231862068176, 6093.333514928817749, 34.0, 22.0 ],
					"text" : "*~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-767",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7736.000230550765991, 6093.333514928817749, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-774",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7752.000231027603149, 5981.333511590957642, 33.0, 22.0 ],
					"text" : "-~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-775",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7800.000232458114624, 5865.333508133888245, 168.0, 22.0 ],
					"text" : "r \"LFO Auto-Wah Pause (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4309.0, 2276.0, 103.0, 22.0 ],
					"text" : "r solo_fx_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-772",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.0, 1738.0, 207.0, 22.0 ],
					"text" : "r \"bang when main patcher unlocked\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4057.0, 561.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4043.0, 517.0, 40.0, 22.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4057.0, 628.0, 209.0, 22.0 ],
					"text" : "s \"bang when main patcher unlocked\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-768",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4110.0, 595.0, 121.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "bang when unlocked"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-766",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4122.0, 474.0, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4122.0, 444.0, 41.0, 22.0 ],
					"text" : "del 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4080.0, 593.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4100.0, 517.0, 85.0, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4100.0, 361.0, 41.0, 22.0 ],
					"text" : "sel 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4166.0, 398.0, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-752",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4166.0, 360.0, 38.0, 23.0 ],
					"text" : ">> 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 317.0, 1795.0, 119.0, 22.0 ],
					"text" : "958. 2257. 418. 276."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 1931.0, 119.0, 22.0 ],
					"text" : "958. 2257. 418. 276."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.0, 1795.0, 92.0, 22.0 ],
					"text" : "0. 0. 958. 2257."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 1931.0, 105.0, 22.0 ],
					"text" : "63. 145. 418. 276."
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-736",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 343.0, 1971.0, 294.0, 22.0 ],
					"text_width" : 118.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "presentation_rect",
					"id" : "obj-732",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 262.0, 1833.0, 299.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-811",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4560.0, 378.0, 116.0, 22.0 ],
					"text" : "s \"reset meter peak\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-810",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4560.0, 329.0, 41.0, 22.0 ],
					"text" : "sel 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6912.0, 3000.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6768.0, 2736.0, 61.0, 22.0 ],
					"text" : "pipe 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5612.0, 7808.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5808.0, 7808.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6065.666847467422485, 6162.666850328445435, 74.0, 22.0 ],
					"text" : "slide~ 0 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.0, 3566.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-534",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1730.0, 3463.0, 228.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "before releasing a new version of SousaFX, update the default preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-720",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1675.0, 3483.0, 53.0, 22.0 ],
					"text" : "delete 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-721",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1677.0, 3518.0, 62.0, 22.0 ],
					"text" : "readagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-723",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1673.0, 3450.0, 54.0, 22.0 ],
					"text" : "copy 2 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-722",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5154.0, 4268.666792631149292, 113.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "if input off then hide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5286.0, 4268.666792631149292, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5104.0, 4268.666792631149292, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-701",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5286.0, 4310.666792631149292, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-696",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5286.0, 4226.666792631149292, 164.0, 22.0 ],
					"text" : "r harmonizer_attack_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5104.0, 4226.666792631149292, 170.0, 22.0 ],
					"text" : "r harmonizer_sustain_enabled"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-543",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5104.0, 4310.666792631149292, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5406.0, 3982.0, 68.0, 22.0 ],
					"text" : "adc~ 28 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5345.0, 4459.0, 113.0, 22.0 ],
					"restore" : [ 66.929133858267733 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitchMixAttack",
					"varname" : "pitchMixAttack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-715",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 5129.0, 4459.0, 120.0, 22.0 ],
					"restore" : [ 48.03149606299219 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr pitchMixSustain",
					"varname" : "pitchMixSustain"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"hint" : "amount of harmonizer mixed into the sustain path: post-Sustain FX, post-bleed, pre-LPF mod.",
					"id" : "obj-714",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5100.0, 4547.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.0, 533.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "pitch amount[1]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch amount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"hint" : "amount of harmonizer mixed into the attack path: post-Attack FX, post-bleed",
					"id" : "obj-713",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 5297.0, 4547.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.0, 533.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "pitch amount",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "pitch amount",
							"parameter_type" : 0,
							"parameter_units" : "%%",
							"parameter_unitstyle" : 5
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4724.000140786170959, 4236.000126242637634, 65.0, 22.0 ],
					"text" : "M4L.bal2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4370.666796922683716, 4226.666792631149292, 65.0, 22.0 ],
					"text" : "M4L.bal2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4494.666800618171692, 4158.66679060459137, 68.0, 22.0 ],
					"text" : "adc~ 26 27"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-533",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5161.0, 2054.0, 95.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "pitch correction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5107.0, 2053.0, 52.0, 22.0 ],
					"text" : "adc~ 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6178.666850805282593, 7150.666879773139954, 71.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6884.0, 3596.0, 101.0, 22.0 ],
					"text" : "s beat_one_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 6860.0, 3552.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6860.0, 3512.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 6860.0, 3468.0, 42.0, 22.0 ],
					"text" : "delta~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-550",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "VFX_stutter.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5696.0, 7348.0, 342.0, 249.0 ],
					"varname" : "patcher[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6860.0, 3384.0, 110.0, 22.0 ],
					"text" : "s phasor_from_live"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 563.0, 1527.0, 600.0, 450.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"code" : "// Based on Warren Moore's easing C source code\r\n// https://github.com/warrenm/AHEasing/blob/master/AHEasing/easing.c\r\n\r\n// Modeled after half sine wave\nSineEaseInOut(value)\n{\n\treturn 0.5 * (1 - cos(value * PI));\n}\r\n\r\nout1 = SineEaseInOut(in1);\r\n\r\n\r\n",
									"fontface" : 0,
									"fontname" : "<Monospaced>",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "codebox",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 57.0, 586.0, 564.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 24.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 633.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-4529"
					}
,
					"patching_rect" : [ 3441.0, 7896.0, 47.0, 22.0 ],
					"text" : "gen~",
					"varname" : "gen~_AG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3441.0, 7940.0, 47.0, 22.0 ],
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3441.0, 7988.0, 34.0, 22.0 ],
					"text" : "cos~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3441.0, 7848.0, 142.0, 22.0 ],
					"text" : "rampsmooth~ 960 96000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3441.0, 7756.0, 136.0, 22.0 ],
					"text" : "rampsmooth~ 480 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3441.0, 7712.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3441.0, 7804.0, 89.0, 22.0 ],
					"text" : "thresh~ 0.1 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3960.0, 8452.0, 56.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4096.0, 8452.0, 56.0, 22.0 ],
					"text" : "*~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3441.0, 7592.0, 168.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "talkback mic input (post-ableton live processing)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3441.0, 7636.0, 52.0, 22.0 ],
					"text" : "adc~ 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1261.0, 1807.0, 220.0, 22.0 ],
					"text" : "hover_bang \"Main Envelope Sensitivity\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-712",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.0, 1859.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.5, 11.0, 113.0, 113.0 ],
					"varname" : "Main Envelope Sensitivity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6609.5, 1416.0, 125.0, 22.0 ],
					"text" : "envelope_parameters",
					"varname" : "envelope_parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4788.0, 4800.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6609.5, 1448.0, 130.0, 22.0 ],
					"text" : "r main_tuba_env_sens"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-706",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4808.0, 4872.0, 122.0, 22.0 ],
					"text" : "s~ tuba_env_pregate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-704",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6585.5, 1744.0, 220.0, 93.0 ],
					"suppressinlet" : 1,
					"text" : "tuba_env is sent to:\n    1. Visuals\n    2. Noise Gate\n    3. Crossfade\n    4. Mod Params: floor, ceiling, spread\n    5. Transient Detector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4788.0, 4836.0, 116.0, 22.0 ],
					"text" : "rampsmooth~ 0 720"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6333.666853904724121, 5800.000172853469849, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6237.666851043701172, 5760.000171661376953, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6181.666849374771118, 5676.000169157981873, 82.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "noise gate IO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-634",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6293.666852712631226, 5764.000171780586243, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6269.666851997375488, 5720.000170469284058, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6117.666847467422485, 5952.000177383422852, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6117.666847467422485, 5988.000178456306458, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6117.666847467422485, 6040.000180006027222, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6117.666847467422485, 6080.000181198120117, 247.0, 22.0 ],
					"text" : "s \"keep track of how much the tuba's played\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6257.66685163974762, 6040.000180006027222, 110.0, 22.0 ],
					"text" : "s \"is tuba playing?\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6213.666850328445435, 6036.000179886817932, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6257.66685163974762, 5972.000177979469299, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6213.666850328445435, 5972.000177979469299, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6173.666849136352539, 5860.000174641609192, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6093.666846752166748, 5888.000175476074219, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6125.666847705841064, 5820.000173449516296, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6333.666853904724121, 5864.000174760818481, 181.0, 22.0 ],
					"text" : "s \"bang when tuba's not playing\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6309.666853189468384, 5912.000176191329956, 161.0, 22.0 ],
					"text" : "s \"bang when tuba's playing\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 6269.666851997375488, 5676.000169157981873, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5516.000164389610291, 6118.66684901714325, 93.0, 26.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-699",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5804.000172972679138, 6312.000188112258911, 24.0, 24.0 ]
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
					"patching_rect" : [ 5816.000173330307007, 6456.000192403793335, 151.0, 93.0 ],
					"suppressinlet" : 1,
					"text" : "this function should be tied to the noise gate somehow.\n\nor maybe the input to dynamic smoother should be post-noise gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4256.0, 9192.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4320.0, 9192.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-636",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2190.0, 2345.0, 153.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "\"dist\" is a holdover from when this pattrstorage only selected distortion fx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6660.0, 3324.0, 61.0, 22.0 ],
					"text" : "print BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 6728.0, 3264.0, 58.0, 22.0 ],
					"text" : "change 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4612.0, 168.0, 55.0, 22.0 ],
					"text" : "del 2000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4611.5, 202.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "stop" ],
					"patching_rect" : [ 4543.0, 122.0, 48.0, 22.0 ],
					"text" : "t 1 stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4612.0, 122.0, 179.0, 22.0 ],
					"text" : "r \"bang when tuba's not playing\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4543.0, 76.0, 159.0, 22.0 ],
					"text" : "r \"bang when tuba's playing\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4492.0, 329.0, 46.0, 22.0 ],
					"text" : "sel 118"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4482.0, 504.5, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4482.0, 455.5, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4482.0, 552.5, 148.0, 22.0 ],
					"text" : "s \"Talkback Mic Mute [ v ]\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4076.0, 4808.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.0, 1851.0, 147.0, 22.0 ],
					"text" : "s audio_driver_start_bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 26.534265734265745,
					"id" : "obj-683",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6592.0, 3640.0, 162.0, 38.0 ],
					"suppressinlet" : 1,
					"text" : "VFX env out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 26.534265734265745,
					"id" : "obj-682",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7542.500224590301514, 6176.000184059143066, 162.0, 38.0 ],
					"suppressinlet" : 1,
					"text" : "VFX env out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 26.534265734265745,
					"id" : "obj-680",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5360.0, 7320.0, 162.0, 38.0 ],
					"suppressinlet" : 1,
					"text" : "VFX env out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5428.0, 7836.0, 129.0, 22.0 ],
					"text" : "s~ tuba_env_w_delrev",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5612.0, 7848.0, 180.0, 22.0 ],
					"text" : "s~ Low_Amp_Mod_w_tuba_env",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5808.0, 7848.0, 182.0, 22.0 ],
					"text" : "s~ High_Freq_Mod_w_tuba_env",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4872.0, 8968.0, 54.0, 22.0 ],
					"text" : "*~ 0.707"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5676.0, 7808.0, 52.0, 22.0 ],
					"text" : "dac~ 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5892.0, 7808.0, 52.0, 22.0 ],
					"text" : "dac~ 29"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-673",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5396.0, 7868.0, 189.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "delays n reverb -> main tuba env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5504.0, 7792.0, 52.0, 22.0 ],
					"text" : "dac~ 31"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-642",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5672.000169038772583, 6560.000195503234863, 212.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "FUNCTION > OUTPUT MODE > LIST",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5776.000172138214111, 6664.000198602676392, 29.5, 22.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 5552.000165462493896, 6584.000196218490601, 281.0, 22.0 ],
					"text" : "unpack f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5508.000164151191711, 6744.000200986862183, 318.0, 22.0 ],
					"text" : "gen~ two_segments",
					"varname" : "gen~_AF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5576.000166177749634, 6154.666850090026855, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5592.000166654586792, 6190.666851162910461, 93.0, 22.0 ],
					"text" : "loadmess 0.004"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 999.0, 887.0, 625.0, 398.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"toolbars_unpinned_last_save" : 2,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 298.0, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 298.0, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 210.0, 268.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 141.0, 30.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 171.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 247.0, 244.0, 36.0, 20.0 ],
									"text" : "g"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 242.0, 40.0, 22.0 ],
									"text" : "min 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.0, 108.0, 66.0, 20.0 ],
									"text" : "band pass"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 107.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.0, 67.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 67.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 413.5, 298.0, 150.0, 60.0 ],
									"text" : "Algorithm from Andrew Simper, see https://cytomic.com/files/dsp/DynamicSmoothing.pdf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 141.0, 43.0, 20.0 ],
									"text" : "sense"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 141.0, 25.0, 22.0 ],
									"text" : "* 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 178.0, 36.0, 20.0 ],
									"text" : "g0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 178.0, 29.5, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 150.0, 25.0, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 483.0, 150.0, 28.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 483.0, 115.0, 36.0, 20.0 ],
									"text" : "gc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 115.0, 27.0, 22.0 ],
									"text" : "tan"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.5, 85.0, 36.0, 20.0 ],
									"text" : "wc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 55.0, 99.0, 22.0 ],
									"text" : "/ (pi*samplerate)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 111.0, 127.0, 22.0 ],
									"text" : "param sensitivity 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 25.0, 105.0, 22.0 ],
									"text" : "param basefreq 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 242.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.0, 343.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 32.5, 330.0, 16.5, 330.0, 16.5, 56.0, 32.5, 56.0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 151.5, 330.0, 133.5, 330.0, 133.5, 56.0, 151.5, 56.0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-4567",
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 5516.000164389610291, 6372.000189900398254, 174.0, 22.0 ],
					"text" : "gen~ @title dynamic-smoother",
					"varname" : "gen~_AE"
				}

			}
, 			{
				"box" : 				{
					"attr" : "sensitivity",
					"id" : "obj-649",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5592.000166654586792, 6336.000188827514648, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "basefreq",
					"id" : "obj-650",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5576.000166177749634, 6304.000187873840332, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5544.000165224075317, 6816.000203132629395, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5804.000172972679138, 6388.000190377235413, 54.0, 22.0 ],
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
					"patching_rect" : [ 5804.000172972679138, 6352.000189304351807, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5804.000172972679138, 6424.000191450119019, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, -0.895 ],
					"classic_curve" : 1,
					"domain" : 1.0,
					"gridstep_x" : 1.0,
					"id" : "obj-656",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 5596.000166773796082, 6456.000192403793335, 200.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, -0.895, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function[31]",
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
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5612.0, 7752.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 1009.0, 704.0, 785.0, 558.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 563.0, 304.0, 35.0, 22.0 ],
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 429.0, 134.0, 33.0 ],
									"text" : "interpolate toward the new peak in n samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 216.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.5, 120.0, 109.0, 20.0 ],
									"text" : "Envelope Follower"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 363.0, 141.0, 154.0 ],
									"text" : "Take the absolute value of the input; if it is greater than the previous peak, or if the count i is greater than or equal to n, then set the previous output as the starting point and use the input as the new peak, and ramp to the new peak in n samples."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 144.0, 358.0, 20.0 ],
									"text" : "The current sample count (i) as the output ramps to the new peak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 128.0, 333.0, 20.0 ],
									"text" : "The number of samples (n) in which to ramp to the new peak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 112.0, 165.0, 20.0 ],
									"text" : "The previous peak amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 96.0, 150.0, 20.0 ],
									"text" : "The new peak amplitude"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 80.0, 272.0, 20.0 ],
									"text" : "In effect, there are four variables in this algorithm:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 176.0, 77.0, 20.0 ],
									"text" : "current peak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 440.0, 35.0, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.5, 336.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 376.0, 34.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.0, 408.0, 83.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 376.0, 78.0, 20.0 ],
									"text" : "divided by n "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 329.0, 150.0, 20.0 ],
									"text" : "current value of the count i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 376.0, 35.0, 22.0 ],
									"text" : "/"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 232.0, 196.0, 33.0 ],
									"text" : "n number of samples of smoothing to get to new value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 181.0, 96.0, 33.0 ],
									"text" : "previous value of the count i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 290.5, 144.0, 33.0 ],
									"text" : "or we've already arrived at the old peak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 248.0, 162.0, 20.0 ],
									"text" : "if this sample is a new peak"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.0, 328.0, 126.0, 33.0 ],
									"text" : "peak value received in the last n samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 296.0, 35.0, 22.0 ],
									"text" : "||"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 128.0, 30.0, 22.0 ],
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 328.0, 28.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 248.0, 83.0, 22.0 ],
									"text" : ">="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.0, 176.0, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 378.0, 216.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 480.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 248.0, 35.0, 22.0 ],
									"text" : ">"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 330.0, 296.0, 115.0, 22.0 ],
									"text" : "counter @init -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 442.0, 193.0, 173.0, 22.0 ],
									"text" : "param rampsamples 1 @min 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 96.0, 129.0, 22.0 ],
									"text" : "in 1 @comment signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 250.0, 480.0, 240.0, 22.0 ],
									"text" : "out 1 @comment \"envelope of input signal\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 9.0, 271.0, 47.0 ],
									"text" : "by Christopher Dobrian\nhttps://music.arts.uci.edu/dobrian/maxcookbook/envelope-follower-minimal-latency"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 83.5, 207.0, 275.5, 207.0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 291.0, 367.0, 259.5, 367.0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"midpoints" : [ 387.5, 278.5, 83.5, 278.5 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 339.5, 359.0, 323.0, 359.0, 323.0, 208.0, 387.5, 208.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 67.5, 159.0, 83.5, 159.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"midpoints" : [ 67.5, 328.0, 50.0, 328.0, 50.0, 167.0, 100.5, 167.0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 67.5, 328.0, 308.0, 328.0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 67.5, 328.0, 299.0, 328.0, 299.0, 288.0, 387.5, 288.0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 259.5, 470.5, 211.5, 470.5 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"midpoints" : [ 451.5, 239.0, 467.0, 239.0, 467.0, 359.0, 355.5, 359.0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 211.5, 511.0, 194.75, 511.0, 194.75, 319.0, 291.0, 319.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-4569"
					}
,
					"patching_rect" : [ 5508.000164151191711, 6920.000206232070923, 163.0, 22.0 ],
					"text" : "gen~ @title envelopefollower",
					"varname" : "gen~_AD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5544.000165224075317, 6888.000205278396606, 190.0, 20.0 ],
					"text" : "from RNBO Synth Builing Blocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5544.000165224075317, 6852.000204205513, 159.0, 22.0 ],
					"text" : "loadmess rampsamples 480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 1670.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 102.0, 1544.090909090908781, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 102.0, 1505.727272727272521, 32.0, 22.0 ],
					"text" : "t 0 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 102.0, 1467.36363636363626, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-580",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 1710.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.0, 982.0, 147.0, 22.0 ],
					"text" : "r init_enable_audio_driver"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.999503029248874,
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5244.0, 657.0, 132.0, 32.0 ],
					"text" : "docsbrowser"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5244.0, 628.0, 132.0, 22.0 ],
					"text" : "s Documentation_open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-471",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 1169.0, 231.0, 35.0 ],
					"text" : ";\rmax relaunchmax restart_sousafx.maxpat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1300.0, 885.0, 271.0, 22.0 ],
					"text" : "s \"SousaFX Background Color Preference_open\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1388.0, 631.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-625",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1384.0, 671.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1204.0, 538.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1242.0, 538.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-628",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1223.0, 599.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1130.0, 496.0, 306.0, 22.0 ],
					"text" : "route bgcolorselect_mouseover bgcolorselect_mouseoff"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"hint" : "",
					"id" : "obj-622",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1280.0, 735.0, 80.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 283.0, 53.5, 55.0 ],
					"varname" : "bgcolorselect"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-620",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1223.0, 687.0, 100.0, 100.0 ],
					"pic" : "selectcolorhighlight.png",
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 290.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-618",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1320.0, 774.0, 100.0, 100.0 ],
					"pic" : "selectcolorlight.png",
					"presentation" : 1,
					"presentation_rect" : [ 25.0, 290.0, 38.0, 38.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1138.0, 602.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 623.0, 593.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-612",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.0, 642.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-608",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1134.0, 642.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"hint" : "",
					"id" : "obj-585",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 761.0, 676.0, 104.5, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.0, 1839.0, 104.5, 95.0 ],
					"varname" : "shutdown"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"hint" : "",
					"id" : "obj-581",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1000.0, 683.0, 80.0, 95.0 ],
					"varname" : "restart"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-569",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 820.0, 653.0, 84.0, 79.8984375 ],
					"pic" : "sunsethighlight.png",
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 1839.0, 97.0, 92.263671875 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-564",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 971.0, 642.0, 72.0, 87.562945368171029 ],
					"pic" : "restarthighlight.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 792.0, 509.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 830.0, 509.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 954.0, 509.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 992.0, 509.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-586",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.0, 570.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-583",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.0, 569.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 747.0, 390.0, 267.0, 22.0 ],
					"text" : "route shutdown_mouseover shutdown_mouseoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 917.0, 455.0, 232.0, 22.0 ],
					"text" : "route restart_mouseover restart_mouseoff"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-463",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1037.0, 713.0, 72.0, 87.562945368171029 ],
					"pic" : "restartlight.png"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-461",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 728.0, 730.0, 90.0, 85.60546875 ],
					"pic" : "sunsetlight.png",
					"presentation" : 1,
					"presentation_rect" : [ 749.0, 1843.0, 90.0, 85.60546875 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5374.0, 1147.0, 116.0, 116.0 ],
					"text" : ";\rmax launchbrowser https://www.iconarchive.com/show/oxygen-icons-by-oxygen-icons.org/Actions-games-config-options-icon.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"linecount" : 6,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5241.0, 1491.0, 125.0, 89.0 ],
					"text" : ";\rmax launchbrowser https://www.iconarchive.com/show/material-icons-by-pictogrammers/midi-icon.html"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 790.0, 943.0, 229.0, 35.0 ],
					"text" : "dialog @mode 2 @label \"Quit SousaFX? Unsaved changes will be lost.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 858.0, 888.0, 258.0, 35.0 ],
					"text" : "dialog @mode 2 @label \"Relaunch SousaFX? Unsaved changes will be lost.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 846.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 790.0, 998.0, 42.0, 22.0 ],
					"text" : "t b b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 858.0, 846.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 858.0, 998.0, 42.0, 22.0 ],
					"text" : "t b b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 933.0, 1076.0, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4296.0, 9276.0, 122.0, 22.0 ],
					"text" : "s \"is sousafx in use?\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4320.0, 9232.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4272.0, 9232.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4280.0, 9052.0, 87.0, 22.0 ],
					"text" : "slide~ 48 4800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4280.0, 9148.0, 42.0, 22.0 ],
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4280.0, 9100.0, 89.0, 22.0 ],
					"text" : "thresh~ 0.2 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4332.0, 8964.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4280.0, 8964.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4280.0, 9008.0, 44.0, 22.0 ],
					"text" : "*~ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5096.0, 4888.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-537",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5436.0, 7116.0, 116.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "these clicks help set filter delay offsets in OBS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5117.0, 4784.0, 126.0, 22.0 ],
					"text" : "r crossfade_env_sens"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4792.0, 4732.0, 84.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "noise gate env",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 5336.0, 7244.0, 80.0, 22.0 ],
					"text" : "play~ clickUp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 5336.0, 7204.0, 32.0, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "flashbang VFX. sends a click thru the main out. helps set filter delay offsets in OBS",
					"id" : "obj-551",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5380.0, 7112.0, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 1915.0, 33.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5428.0, 7204.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5852.0, 4756.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-536",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6621.5, 1480.0, 76.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "intentionally clipping env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 966.0, 1034.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.0, 1135.0, 94.0, 22.0 ],
					"text" : "s sousafx_close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1161.0, 1632.0, 87.0, 22.0 ],
					"text" : "s main_hovers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3584.0, 6208.0, 197.0, 22.0 ],
					"text" : "\"stutter tremolo filters\" \"Wobble FX\"",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3513.0, 6612.0, 129.0, 22.0 ],
					"text" : "sidechained_kick main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6564.0, 2748.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6629.5, 1372.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6549.5, 1496.0, 30.0, 22.0 ],
					"text" : "*~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6549.5, 1372.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5516.000164389610291, 6436.000191807746887, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6549.5, 1416.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-872",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6440.0, 5000.0, 140.0, 22.0 ],
					"text" : "r~ freq_mod_ceiling_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6852.0, 2960.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-521",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7088.0, 3372.0, 130.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "link glitches with discontinuous tempo changes",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 6852.0, 3000.0, 44.0, 22.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6800.0, 3056.0, 89.0, 22.0 ],
					"style" : "default",
					"text" : "symbol internal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6904.0, 3056.0, 68.0, 22.0 ],
					"style" : "default",
					"text" : "symbol link"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6692.0, 3056.0, 60.0, 22.0 ],
					"style" : "default",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"items" : [ "link", ",", "live", ",", "internal" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6836.0, 3112.0, 100.0, 22.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6876.0, 3144.0, 91.0, 22.0 ],
					"style" : "default",
					"text" : "clocksource $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.509575999999999,
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 6692.0, 3220.0, 92.0, 22.0 ],
					"style" : "default",
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6692.0, 3096.0, 97.0, 22.0 ],
					"style" : "default",
					"text" : "getclocksources"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6992.0, 3376.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6992.0, 3232.0, 129.0, 22.0 ],
					"text" : "r \"phasor direct or link\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6992.0, 3416.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 7052.0, 3340.0, 74.0, 22.0 ],
					"text" : "link.phasor~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 5792.0, 7636.0, 129.0, 22.0 ],
					"text" : "sidechained_kick main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5384.0, 7488.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5324.0, 7488.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-806",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5324.0, 7524.0, 81.0, 22.0 ],
					"text" : "maximum~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7238.0, 6240.0, 52.0, 22.0 ],
					"text" : "dac~ 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6584.0, 3604.0, 52.0, 22.0 ],
					"text" : "dac~ 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4744.0, 7336.0, 141.0, 22.0 ],
					"text" : "sidechained_kick timeFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4673.0, 617.0, 144.0, 22.0 ],
					"text" : "s \"About SousaFX_open\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 1882.0, 144.0, 22.0 ],
					"text" : "s \"About SousaFX_open\""
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-511",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 823.0, 1687.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 779.0, 1687.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-508",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.0, 1607.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 779.0, 1652.0, 34.0, 22.0 ],
					"text" : "AND"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 802.0, 1607.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.0, 1538.0, 162.0, 22.0 ],
					"text" : "r update-auto-check-enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 1484.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 833.0, 1538.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-484",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.0, 1721.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 779.0, 1843.0, 139.0, 22.0 ],
					"text" : "s launchbrowser_update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 446.0, 1519.0, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 417.0, 1446.0, 40.0, 22.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 417.0, 1484.0, 67.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 465.0, 1446.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 546.0, 1407.0, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 546.0, 1447.0, 121.0, 22.0 ],
					"text" : "combine \"set v\" 0.0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 1484.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "", "int" ],
					"patching_rect" : [ 736.0, 1407.0, 41.0, 22.0 ],
					"text" : "t b s 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 736.0, 1447.0, 376.0, 22.0 ],
					"text" : "combine \"set SousaFX \" 0.0.2 \" is available! Current version is \" 0.0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.0, 1345.0, 152.0, 22.0 ],
					"text" : "r update_available_version"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.0, 1345.0, 99.0, 22.0 ],
					"text" : "r current_version"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2656.0, 3362.0, 33.0, 22.0 ],
					"text" : ">= 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2656.0, 3326.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2656.0, 3291.0, 61.0, 22.0 ],
					"text" : "pak i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2705.0, 3164.0, 114.0, 22.0 ],
					"text" : "r Dry-ish_FX_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2679.0, 3129.0, 159.0, 22.0 ],
					"text" : "r Post-Crossfade_FX_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2656.0, 3095.0, 121.0, 22.0 ],
					"text" : "r Pre-LPF_FX_active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2729.0, 3198.0, 184.0, 22.0 ],
					"text" : "r \"Modulation Parameters Active\""
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
					"patching_rect" : [ 2456.0, 3464.0, 66.0, 23.0 ],
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
					"patching_rect" : [ 2456.0, 3433.0, 45.0, 23.0 ],
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
					"patching_rect" : [ 2456.0, 3402.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 2456.0, 3496.0, 45.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2362.0, 3402.0, 82.0, 22.0 ],
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
					"patching_rect" : [ 2754.0, 3232.0, 40.0, 22.0 ],
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
					"patching_rect" : [ 2519.0, 3362.0, 87.0, 22.0 ],
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
					"patching_rect" : [ 2425.0, 3362.0, 75.0, 22.0 ],
					"text" : "r save_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4888.0, 790.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4755.0, 790.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4870.0, 819.0, 89.0, 22.0 ],
					"text" : "s saveas_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4781.0, 819.0, 77.0, 22.0 ],
					"text" : "s save_bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-398",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4868.0, 734.0, 95.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Save, Save as..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 4819.0, 733.0, 44.0, 22.0 ],
					"text" : "sel 8 9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"hint" : "open Controller Bindings window",
					"id" : "obj-464",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5178.0, 1689.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 508.0, 2.0, 132.0, 132.0 ],
					"varname" : "controller_bindings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5178.0, 1646.0, 176.0, 22.0 ],
					"text" : "hover_bang controller_bindings"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"hint" : "open MIDI Status window",
					"id" : "obj-204",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5151.0, 1398.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 15.5, 104.0, 104.0 ],
					"varname" : "MIDI Status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5342.0, 845.0, 40.0, 22.0 ],
					"text" : "active"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5342.0, 906.0, 52.0, 22.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5375.0, 876.0, 61.0, 22.0 ],
					"text" : "savebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5478.0, 852.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 5478.0, 888.0, 209.0, 22.0 ],
					"text" : "sel \"adding device\" \"removing device\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5478.0, 815.0, 55.0, 22.0 ],
					"text" : "zl.slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 5403.0, 779.0, 169.0, 22.0 ],
					"text" : "console @classfilter gamepad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5342.0, 1016.0, 101.0, 22.0 ],
					"text" : "prepend textcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5361.0, 982.0, 179.0, 22.0 ],
					"text" : "0.360784 0.596078 0.337255 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5342.0, 948.0, 179.0, 22.0 ],
					"text" : "0.760784 0.388235 0.356863 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5342.0, 1177.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgcolor2" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.0 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontsize" : 46.633622159598993,
					"gradient" : 1,
					"hint" : "",
					"id" : "obj-425",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5342.0, 1076.0, 104.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 36.0, 104.0, 61.0 ],
					"text" : "(     )",
					"textcolor" : [ 0.760784, 0.388235, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-416",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5293.0, 466.0, 116.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://discord.gg/feBwTZt84d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5268.0, 545.0, 150.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://github.com/Sousastep/sousastep/issues/new"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 5244.0, 412.0, 116.0, 22.0 ],
					"text" : "select 1 3 5 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 5155.0, 867.0, 117.0, 22.0 ],
					"text" : "select 1 3 5 6 7 9 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 4990.0, 819.0, 158.0, 22.0 ],
					"text" : "select 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 963.0, 628.0, 640.0, 480.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 232.0, 32.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 157.0, 89.0, 63.0, 23.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 232.0, 162.0, 40.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.0, 122.0, 81.0, 23.0 ],
									"text" : "route oncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 253.0, 89.0, 267.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js interfacecolor.js maxwindow_errorbackground"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 137.0, 29.5, 23.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 316.0, 309.0, 40.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 337.0, 269.0, 81.0, 23.0 ],
									"text" : "route oncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 357.0, 103.0, 23.0 ],
									"text" : "prepend textcolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 337.0, 236.0, 284.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js interfacecolor.js patcherbrowser_results_textcolor"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 46.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 191.0, 46.0, 23.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 309.0, 40.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 269.0, 81.0, 23.0 ],
									"text" : "route oncolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 71.0, 236.0, 250.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js interfacecolor.js formatpalette_disabledtext"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-100",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 409.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-4693",
						"bgfillcolor_type" : "gradient",
						"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
					}
,
					"patching_rect" : [ 306.0, 1167.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Lato",
						"globalpatchername" : ""
					}
,
					"text" : "p configureColors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 1305.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 80.0, 162.135681000000005, 62.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 196.135681000000005, 49.0, 22.0 ],
									"text" : "pak 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 232.135681000000005, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 134.253113000000013, 58.0, 22.0 ],
									"text" : "route set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 50.0, 100.0, 92.0, 22.0 ],
									"text" : "adstatus switch"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 315.135680999999977, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ],
						"originid" : "pat-4695"
					}
,
					"patching_rect" : [ 171.0, 1023.0, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p isAudioOn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 119.0, 1077.0, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 197.0, 1229.0, 33.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 1172.0, 33.0, 22.0 ],
					"text" : "qlim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 117.0, 1111.0, 54.0, 22.0 ],
					"text" : "t 0 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 260.0, 675.0, 683.0, 370.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.0, 8.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 284.0, 85.0, 122.0, 23.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 284.0, 52.0, 34.0, 23.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 458.0, 189.0, 38.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 284.0, 189.0, 38.0, 23.0 ],
									"text" : "zl.reg"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 477.0, 124.0, 193.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js interfacecolor.js local_audiocolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 303.0, 124.0, 164.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js interfacecolor.js audiocolor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 284.0, 235.335570999999987, 181.0, 23.0 ],
									"text" : "remap_on 0. 0. 0. 1. $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 27.0, 126.0, 248.0, 23.0 ],
									"saved_object_attributes" : 									{
										"filename" : "interfacecolor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js interfacecolor.js formatpalette_disabledtext"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 27.0, 162.0, 181.0, 23.0 ],
									"text" : "remap_off 0. 0. 0. 1. $2 $3 $4 $5"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 319.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"originid" : "pat-4697"
					}
,
					"patching_rect" : [ 171.0, 1339.0, 104.0, 22.0 ],
					"saved_object_attributes" : 					{
						"fontname" : "Lato",
						"globalpatchername" : ""
					}
,
					"text" : "p configureColors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 1305.0, 43.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 1345.0, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-320",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.0, 1238.0, 57.5, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.0, 361.0, 57.5, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"dataindex" : 0,
					"dataname" : "",
					"draggable" : 1,
					"filename" : "audiopower.svg",
					"id" : "obj-347",
					"maxclass" : "svgcolor",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 1390.0, 60.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.0, 366.0, 27.540983200073242, 31.926803588867188 ],
					"togglemode" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"hint" : "",
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 1272.0, 59.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.0, 396.0, 62.0, 29.0 ],
					"text" : "CPU",
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 211.0, 1183.0, 77.0, 22.0 ],
					"text" : "adstatus cpu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 211.0, 1152.0, 69.0, 22.0 ],
					"text" : "qmetro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 30.0, 1429.0, 91.0, 22.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.909804, 0.909804, 0.909804, 0.0 ],
					"bordercolor" : [ 0.196078, 0.196078, 0.196078, 0.0 ],
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"fontname" : "Monaco",
					"fontsize" : 18.0,
					"id" : "obj-366",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 197.0, 1273.0, 104.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 397.0, 67.0, 26.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"bordercolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox[2]",
							"parameter_mmax" : 100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_units" : "%i%",
							"parameter_unitstyle" : 9
						}

					}
,
					"textcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
					"textjustification" : 0,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "float" ],
					"patching_rect" : [ 223.0, 693.0, 228.0, 22.0 ],
					"text" : "\"SousaFX Background Color Preference\"",
					"varname" : "patcher[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 730.0, 228.0, 22.0 ],
					"text" : "bgcolor 0.047059 0.003922 0.078431"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-369",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 969.0, 53.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "width of window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-370",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 517.0, 1029.0, 155.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "pack window coordinates. top-left x y, bottom right x y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-371",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 527.0, 985.0, 136.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "53 pixels is the height of mac's menubar"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-372",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 548.0, 903.0, 133.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "screen width & height"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 477.0, 902.0, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 440.0, 865.0, 56.0, 21.0 ],
					"text" : "zl slice 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 440.0, 975.0, 36.0, 22.0 ],
					"text" : "- 885"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.0, 1035.0, 69.0, 22.0 ],
					"text" : "pack i 53 i i"
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
					"patching_rect" : [ 440.0, 1091.0, 326.0, 21.0 ],
					"text" : "window size $1 $2 $3 $4, window flags nozoom, window exec"
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
					"patching_rect" : [ 440.0, 828.0, 67.0, 21.0 ],
					"text" : "screensize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-384",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2395.0, 905.0, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2344.0, 1018.0, 48.0, 22.0 ],
					"text" : "del 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2344.0, 962.0, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2344.0, 888.0, 47.0, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-386",
					"linecount" : 33,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5433.0, 252.0, 287.0, 516.0 ],
					"suppressinlet" : 1,
					"text" : "#X about About SousaFX…;\r#X saveas 9;\r#X closeitem;\r#X menutitle 5 🔊 FX;\r#X item 5 1 🌊 Modulation;\r#X item 5 2 🦅 Attack;\r#X item 5 3 🪴 Sustain;\r#X item 5 4 ⚔️ Envelope Crossfade;\r#X item 5 5 📬 Post-Crossfade;\r#X item 5 6 ⏳ Delay & Reverb Sends;\r#X item 5 7 ♻️ Loopers;\r#X item 5 8 🥾 Kick Ducker;\r#X item 5 9 🎧 Monitor Mix;\r#X menutitle 6 ⚙️ Settings;\r#X item 6 1 🎮 Controller Bindings/B;\r#X item 6 2 -;\r#X item 6 3 🥁 Tempo/T;\r#X item 6 4 -;\r#X item 6 5 🎛 MIDI IO/{;\r#X item 6 6 🎙 Audio IO/};\r#X item 6 7 🔈 Audio Status.../|;\r#X item 6 8 -;\r#X item 6 9 ⛰️Reset peak meters/;\r#X item 6 10 🪟 Save Window Layout;\r#X menutitle 7 🛟 Support;\r#X item 7 1 📙 Documentation;\r#X item 7 2 -;\r#X item 7 3 🐞 Report a Bug;\r#X item 7 4 -;\r#X item 7 5 👾 Join the Discord;\r#X item 7 6 -;\r#X item 7 7 🥺 Donate;\r#X end;\r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1395.0, 1275.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.0, 1420.0, 57.0, 22.0 ],
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6620.0, 2700.0, 78.0, 22.0 ],
					"text" : "r midi_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5151.0, 1355.0, 146.0, 22.0 ],
					"text" : "hover_bang \"MIDI Status\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3162.0, 1688.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 1539.0, 164.0, 164.0 ],
					"varname" : "metronome"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2847.0, 1688.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.0, 1625.0, 164.0, 164.0 ],
					"varname" : "main_limiter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-193",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4732.0, 1449.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 442.0, 1678.0, 164.0, 164.0 ],
					"varname" : "Sidechained Kick Parameters"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3500.0, 1688.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.0, 1400.0, 164.0, 164.0 ],
					"varname" : "loopers"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-243",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4978.0, 1345.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.0, 1400.0, 164.0, 164.0 ],
					"varname" : "Wobble FX Stutter, Tremolo, Filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4978.0, 1303.0, 270.0, 22.0 ],
					"text" : "hover_bang \"Wobble FX Stutter, Tremolo, Filters\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6784.0, 2708.0, 76.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "INIT TEMPO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6108.0, 4752.0, 123.0, 22.0 ],
					"text" : "scale 0. 1. 0.03125 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6232.0, 4752.0, 69.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "fast - slow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4332.0, 7668.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4188.0, 7668.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6500.0, 2784.0, 92.0, 22.0 ],
					"text" : "r tempo_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 6648.0, 2896.0, 58.0, 22.0 ],
					"text" : "change 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6768.0, 2644.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-801",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6644.0, 2728.0, 93.0, 22.0 ],
					"text" : "r tapped_tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6768.0, 2680.0, 83.0, 22.0 ],
					"text" : "loadmess 128"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.32156862745098, 1.0 ],
					"id" : "obj-796",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6728.0, 3324.0, 84.0, 22.0 ],
					"text" : "s tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 0,
					"id" : "obj-443",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6480.0, 2848.0, 129.0, 52.0 ],
					"text" : "get tempo from either tap or ableton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6612.0, 2836.0, 61.0, 22.0 ],
					"text" : "switch 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6612.0, 2956.0, 89.0, 22.0 ],
					"text" : "prepend tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4732.0, 1408.0, 241.0, 22.0 ],
					"text" : "hover_bang \"Sidechained Kick Parameters\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3219.5, 6612.0, 147.0, 22.0 ],
					"text" : "sidechained_kick_params",
					"varname" : "sidechained_kick_params"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 4864.5, 3754.0, 65.0, 22.0 ],
					"restore" : [ -70.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr bleed",
					"varname" : "bleed[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4494.666800618171692, 4050.666787385940552, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4430.666798710823059, 4050.666787385940552, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.594473705410263, 0.720560630419913, 0.928309050695498, 1.0 ],
					"appearance" : 2,
					"fontname" : "Monaco",
					"id" : "obj-353",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"panelcolor" : [ 0.254901960784314, 0.254901960784314, 0.254901960784314, 1.0 ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4886.5, 3790.0, 61.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 533.0, 533.0, 61.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : "themecolor.live_value_arc"
						}
,
						"panelcolor" : 						{
							"expression" : ""
						}
,
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "bleed",
							"parameter_mmax" : -6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "bleed",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "bleed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5604.000167012214661, 3082.66675853729248, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5500.000163912773132, 3128.000093221664429, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-335",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5432.00016188621521, 3128.000093221664429, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-332",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4992.0, 3375.0, 56.0, 54.0 ],
					"text" : "delay~ 960 0 150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-333",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4860.0, 3375.0, 56.0, 54.0 ],
					"text" : "delay~ 960 0 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4745.33347475528717, 3166.666761040687561, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5424.000161647796631, 2940.00008761882782, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5424.000161647796631, 2904.000086545944214, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4745.33347475528717, 3130.666759967803955, 44.0, 22.0 ],
					"text" : "pak i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 5400.000160932540894, 3064.000091314315796, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5400.000160932540894, 3028.00009024143219, 171.0, 22.0 ],
					"text" : "vexpr $i2 - $i1 @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 5552.000165462493896, 2988.000089049339294, 61.0, 22.0 ],
					"text" : "maximum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5400.000160932540894, 2980.000088810920715, 40.0, 22.0 ],
					"text" : "pak i i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-309",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4633.333471417427063, 3142.666760325431824, 56.0, 54.0 ],
					"text" : "delay~ 960 0 150"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-321",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4505.333467602729797, 3142.666760325431824, 56.0, 54.0 ],
					"text" : "delay~ 960 0 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4886.5, 3886.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4880.000145435333252, 4092.00012195110321, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4822.666810393333435, 4092.00012195110321, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "bang" ],
					"patching_rect" : [ 1523.0, 2778.0, 262.5, 35.0 ],
					"text" : "dialog @mode 2 @label \"Restoring the current preset will discard unsaved changes.\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Silom",
					"fontsize" : 16.314510578729656,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.0, 2714.0, 212.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 297.0, 169.0, 27.0 ],
					"suppressinlet" : 1,
					"text" : "restore preset:",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1751.0, 2710.0, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 297.0, 27.0, 27.0 ],
					"style" : "buttonGold",
					"varname" : "main_preset_save[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1887.0, 3338.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1599.0, 3338.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1311.0, 3338.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-329",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1127.0, 3178.0, 215.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "this getstoredvalue stuff can be moved to four_plugins_selector_chooser once \"Dry-ish\" is renamed to \"attack\", etc...\n\n^ that will never happen tho."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.0, 3378.0, 191.0, 22.0 ],
					"text" : "s Dry-ish_FX_plugin_choice_main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1599.0, 3378.0, 197.0, 22.0 ],
					"text" : "s Pre-LPF_FX_plugin_choice_main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1887.0, 3379.0, 235.0, 22.0 ],
					"text" : "s Post-Crossfade_FX_plugin_choice_main"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1411.0, 2918.0, 165.0, 22.0 ],
					"text" : "r Post-Crossfade_FX_restore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.0, 2886.0, 127.0, 22.0 ],
					"text" : "r Pre-LPF_FX_restore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.0, 2850.0, 120.0, 22.0 ],
					"text" : "r Dry-ish_FX_restore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1423.0, 3026.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1383.0, 3026.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1343.0, 3026.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1311.0, 3302.0, 888.0, 22.0 ],
					"text" : "route \"attack fx chooser::Dry-ish_FX_plugin_choice\" \"sustain fx chooser::Pre-LPF_FX_plugin_choice\" \"post-crossfade fx chooser::Post-Crossfade_FX_plugin_choice\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1387.0, 3150.0, 393.0, 22.0 ],
					"text" : "prepend \"post-crossfade fx chooser::Post-Crossfade_FX_plugin_choice\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.0, 3118.0, 315.0, 22.0 ],
					"text" : "prepend \"sustain fx chooser::Pre-LPF_FX_plugin_choice\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1335.0, 3086.0, 302.0, 22.0 ],
					"text" : "prepend \"attack fx chooser::Dry-ish_FX_plugin_choice\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1343.0, 3194.0, 135.0, 22.0 ],
					"text" : "prepend getstoredvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3329.0, 1674.0, 121.0, 49.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-46",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3351.0, 1762.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 1266.0, 377.0, 85.0 ],
					"varname" : "Mix Bus"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-109",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3329.0, 1744.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.0, 1266.0, 377.0, 85.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-4",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1834.0, 1083.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 744.0, 515.0, 81.0 ],
					"varname" : "Crossover Selector[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1812.0, 1008.0, 141.0, 35.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1812.0, 1065.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.0, 744.0, 515.0, 81.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8428.0, 2796.0, 192.0, 22.0 ],
					"text" : "r \"LFO Sync-Free Crossfade (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-927",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6108.0, 4724.0, 134.0, 22.0 ],
					"text" : "r \"LFO Free Speed (bi)\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8412.0, 2772.0, 228.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "crossfade between sync LFO and free LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8484.0, 2864.0, 64.0, 22.0 ],
					"text" : "s free_mix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8364.0, 2900.0, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-909",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8364.0, 2864.0, 102.0, 22.0 ],
					"text" : "prepend free_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4703.0, 1836.0, 121.0, 22.0 ],
					"text" : "r main_audio_source"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4584.0, 8768.0, 103.0, 22.0 ],
					"text" : "r stereo_or_mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5225.0, 948.0, 58.0, 35.0 ],
					"text" : ";\rdsp open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2099.0, 3066.0, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 2031.0, 3002.0, 45.0, 23.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1987.0, 3066.0, 95.0, 23.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"umenu_presets" : 0,
						"umenu_presets::main_preset_initial" : 0,
						"plugin_or_rnbo_selector[6]" : 0,
						"plugin_or_rnbo_selector[6]::main_limiter_rnbo_or_plugin" : 0,
						"metronome[1]" : 0,
						"metronome[1]::metronome_settings[1]" : 0,
						"Loopers" : 0,
						"Loopers::dual_loopers[1]" : 0,
						"plugin_or_rnbo_selector[1]" : 0,
						"plugin_or_rnbo_selector[1]::dry_preamp_rnbo_or_plugin" : 0,
						"plugin_or_rnbo_selector_mono" : 0,
						"plugin_or_rnbo_selector_mono::octaver_rnbo_or_plugin" : 0,
						"plugin_or_rnbo_selector[2]" : 0,
						"plugin_or_rnbo_selector[2]::plugin_selector" : 0,
						"plugin_or_rnbo_selector[2]::plugin_selector::Dry-ish_FX_plugin1_rnbo_or_plugin" : 0,
						"plugin_or_rnbo_selector[2]::plugin_selector[1]" : 0,
						"plugin_or_rnbo_selector[2]::plugin_selector[1]::Dry-ish_FX_plugin2_plugin" : 0,
						"plugin_or_rnbo_selector[2]::plugin_selector[2]" : 0,
						"plugin_or_rnbo_selector[2]::plugin_selector[2]::Dry-ish_FX_plugin3_plugin" : 0,
						"plugin_or_rnbo_selector[2]::plugin_selector[3]" : 0,
						"plugin_or_rnbo_selector[2]::plugin_selector[3]::Dry-ish_FX_plugin4_plugin" : 0,
						"plugin_or_rnbo_selector[4]" : 0,
						"plugin_or_rnbo_selector[4]::wet_preamp_rnbo_or_plugin" : 0,
						"delay_and_reverb" : 0,
						"delay_and_reverb::delay_sends_settings[1]" : 0,
						"post-triplewrap_mixbus" : 0,
						"post-triplewrap_mixbus::mixbus[1]" : 0,
						"about_SousaFX" : 0,
						"about_SousaFX::sousafx_updates" : 0,
						"Crossover Selector" : 0,
						"Crossover Selector::crossover_plugin_or_gen" : 0,
						"Transient Crossfade Parameters" : 0,
						"Transient Crossfade Parameters::transient_crossfade_parameters[1]" : 0,
						"Controller Bindings" : 0,
						"Controller Bindings::controller_bindings[1]" : 0,
						"four_plugin_selectors" : 0,
						"four_plugin_selectors::plugin_selector" : 0,
						"four_plugin_selectors::plugin_selector::Pre-LPF_FX_plugin1_rnbo_or_plugin" : 0,
						"four_plugin_selectors::plugin_selector[1]" : 0,
						"four_plugin_selectors::plugin_selector[1]::Pre-LPF_FX_plugin2_plugin" : 0,
						"four_plugin_selectors::plugin_selector[2]" : 0,
						"four_plugin_selectors::plugin_selector[2]::Pre-LPF_FX_plugin3_plugin" : 0,
						"four_plugin_selectors::plugin_selector[3]" : 0,
						"four_plugin_selectors::plugin_selector[3]::Pre-LPF_FX_plugin4_plugin" : 0,
						"lowpassfilter_selector" : 0,
						"lowpassfilter_selector::lowpassfilter_selector[2]" : 0,
						"SousaFX_Audio_Status" : 0,
						"SousaFX_Audio_Status::Audio_Status[1]" : 0,
						"sidechained_kick_params" : 0,
						"sidechained_kick_params::sidechained_kick_params" : 0,
						"patcher[2]" : 0,
						"patcher[2]::SousaFX Background Color Preference" : 0,
						"patcher" : 0,
						"patcher::Wobble FX stutter tremolo filters" : 0,
						"envelope_parameters" : 0,
						"envelope_parameters::main_env_params" : 0,
						"patcher[3]" : 0,
						"patcher[3]::VFX_stutter" : 0,
						"plugin_or_rnbo_selector[8]" : 0,
						"plugin_or_rnbo_selector[8]::monitor_limiter_rnbo_or_plugin" : 0,
						"plugin_or_rnbo_selector[10]" : 0,
						"plugin_or_rnbo_selector[10]::monitor_EQ_rnbo_or_plugin" : 0,
						"plugin_or_rnbo_selector[11]" : 0,
						"plugin_or_rnbo_selector[11]::plugin_selector" : 0,
						"plugin_or_rnbo_selector[11]::plugin_selector::Post-Crossfade_FX_plugin1_rnbo_or_plugin" : 0,
						"plugin_or_rnbo_selector[11]::plugin_selector[1]" : 0,
						"plugin_or_rnbo_selector[11]::plugin_selector[1]::Post-Crossfade_FX_plugin2_plugin" : 0,
						"plugin_or_rnbo_selector[11]::plugin_selector[2]" : 0,
						"plugin_or_rnbo_selector[11]::plugin_selector[2]::Post-Crossfade_FX_plugin3_plugin" : 0,
						"plugin_or_rnbo_selector[11]::plugin_selector[3]" : 0,
						"plugin_or_rnbo_selector[11]::plugin_selector[3]::Post-Crossfade_FX_plugin4_plugin" : 0,
						"plugin_or_rnbo_selector" : 0,
						"plugin_or_rnbo_selector::solo_comp_rnbo_or_plugin" : 0,
						"FOH_and_monitor_mix" : 0,
						"FOH_and_monitor_mix::mon_and_foh_mix" : 0,
						"patcher[1]" : 0,
						"patcher[1]::Solo FX stutter tremolo filters" : 0,
						"plugin_or_rnbo_selector[3]" : 0,
						"plugin_or_rnbo_selector[3]::delays_comp_rnbo_or_plugin" : 0,
						"stutterstep" : 0,
						"stutterstep::delay_stutter" : 0,
						"patcher[4]" : 0,
						"patcher[4]::VFX_stutter" : 0,
						"patcher[5]" : 0,
						"patcher[5]::plugin_or_rnbo_selector_mono[2]" : 0,
						"patcher[5]::plugin_or_rnbo_selector_mono[2]::octaver_comp_rnbo_or_plugin" : 0,
						"patcher[5]::plugin_or_rnbo_selector_mono[1]" : 0,
						"patcher[5]::plugin_or_rnbo_selector_mono[1]::lows_comp_rnbo_or_plugin" : 0,
						"patcher[5]::plugin_or_rnbo_selector[5]" : 0,
						"patcher[5]::plugin_or_rnbo_selector[5]::mod_comp_rnbo_or_plugin" : 0,
						"patcher[5]::plugin_or_rnbo_selector[7]" : 0,
						"patcher[5]::plugin_or_rnbo_selector[7]::dry_comp_rnbo_or_plugin" : 0,
						"reese_bass" : 0,
						"reese_bass::reese_bass" : 0,
						"plugin_or_rnbo_selector[5]" : 0,
						"plugin_or_rnbo_selector[5]::dryish_eq_rnbo_or_plugin" : 0
					}
,
					"fontname" : "Monaco",
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1751.0, 3246.0, 448.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 159, 532, 396 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 257, 400, 708, 528 ]
					}
,
					"text" : "pattrstorage main_presets @greedy 0 @savemode 0 @changemode 1",
					"varname" : "main_presets[1]"
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
					"id" : "obj-307",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1843.0, 3054.0, 115.0, 23.0 ],
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
					"id" : "obj-308",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1850.0, 3095.0, 101.0, 23.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-311",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2099.0, 3146.0, 549.0, 23.0 ],
					"text" : "write \"~/Documents/Max 8/Projects/sousastep/SousaFX/data/main_presets.json\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 4540.0, 9076.0, 157.83839911198811, 22.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 2281.0, 54.0, 22.0 ],
					"text" : "s loaded"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 780.0, 2241.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 780.0, 2201.0, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-174",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "event",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "", "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 1258.0, 305.0, 640.0, 480.0 ],
						"default_fontname" : "Lato",
						"gridsize" : [ 15.0, 15.0 ],
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 268.0, 36.0, 23.0 ],
									"rnbo_classname" : "out",
									"rnbo_extra_attributes" : 									{
										"meta" : "",
										"comment" : ""
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "out_obj-2",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"index" : 											{
												"attrOrProp" : 2,
												"digest" : "outlet number",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "number",
												"mandatory" : 1
											}
,
											"comment" : 											{
												"attrOrProp" : 2,
												"digest" : "mouse over comment",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"meta" : 											{
												"attrOrProp" : 2,
												"digest" : "A JSON formatted string containing metadata for use by the exported code",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"defaultValue" : "",
												"label" : "Metadata",
												"displayorder" : 3
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : [ "bang", "number", "list" ],
												"digest" : "value sent to outlet with index 1",
												"displayName" : "",
												"hot" : 1,
												"docked" : 0
											}
 ],
										"outputs" : [  ],
										"helpname" : "out",
										"aliasOf" : "out",
										"classname" : "out",
										"operator" : 0,
										"versionId" : -735743983,
										"changesPatcherIO" : 1
									}
,
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.0, 183.0, 56.0, 23.0 ],
									"rnbo_classname" : "loadbang",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "loadbang_obj-1",
									"text" : "loadbang"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
 ],
						"originid" : "pat-4727"
					}
,
					"patching_rect" : [ 824.0, 2145.0, 237.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.3.4",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "492e5afb-538b-11ee-9afb-ce86efe8c9b3"
					}
,
					"text" : "rnbo~ @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.0, 2145.0, 54.0, 22.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 740.0, 2109.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.19 ],
					"id" : "obj-306",
					"interval" : 17,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.36 ],
					"oncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.81 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4776.0, 9112.0, 25.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.0, 1869.0, 23.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.19 ],
					"id" : "obj-305",
					"interval" : 17,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.36 ],
					"oncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.81 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4748.0, 9112.0, 25.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 1869.0, 23.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5131.0, 2002.0, 105.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "clip-on mic DAW"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-295",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5099.0, 1951.0, 99.409040387346067, 21.0 ],
					"suppressinlet" : 1,
					"text" : "clip-on mic Live"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-293",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4777.0, 1883.0, 110.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "RME inst. inputs.\nstereo silentbrass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4996.0, 1900.0, 106.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "SilentBrass DAW"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4538.0, 1423.0, 136.0, 22.0 ],
					"text" : "SousaFX_Audio_Status",
					"varname" : "SousaFX_Audio_Status"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 36.0,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10668.0, 10612.0, 39.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : ";)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4754.250141143798828, 2438.666739344596863, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Big Caslon",
					"fontsize" : 22.0,
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4867.0, 1664.0, 235.0, 59.0 ],
					"text" : "\"do the simplest thing that could possibly work\"",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4921.0, 1751.0, 117.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://en.wikipedia.org/wiki/You_aren%27t_gonna_need_it"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4917.0, 2099.0, 156.0, 22.0 ],
					"text" : "selector~ 5 @ramptime 200"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.215686274509804, 0.223529411764706, 1.0 ],
					"color" : [ 0.955981254577637, 0.454555928707123, 0.978662610054016, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 5278.0, 2296.0, 123.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.125540301203728, 0.110298439860344, 0.130722165107727, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.223529411764706, 0.215686274509804, 0.223529411764706, 1.0 ],
					"color" : [ 0.955981254577637, 0.454555928707123, 0.978662610054016, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5278.0, 2336.0, 123.0, 22.0 ],
					"text" : "mc.send~ tuba_mic 2",
					"textcolor" : [ 0.125540301203728, 0.110298439860344, 0.130722165107727, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4801.0, 1923.0, 57.0, 22.0 ],
					"text" : "adc~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5085.0, 2002.0, 45.0, 22.0 ],
					"text" : "adc~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-816",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5053.0, 1951.0, 45.0, 22.0 ],
					"text" : "adc~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4703.0, 1868.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.19 ],
					"dbperled" : 6,
					"hint" : "Main Input Meter",
					"id" : "obj-157",
					"interval" : 17,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.36 ],
					"oncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.81 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4754.250141143798828, 2482.666740655899048, 25.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.0, 24.0, 22.0, 87.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4729.0, 2099.0, 156.0, 22.0 ],
					"text" : "selector~ 5 @ramptime 200"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6481.5, 1784.0, 96.0, 26.0 ],
					"text" : "s~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4941.0, 1899.0, 55.0, 22.0 ],
					"text" : "adc~ 5 6"
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
					"patching_rect" : [ 4990.0, 265.0, 112.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "option + m toggles custom menubar",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4934.0, 285.0, 47.0, 22.0 ],
					"text" : "sel 181"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 4934.0, 249.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4716.0, 4943.0, 102.0, 22.0 ],
					"text" : "s highdry_latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4716.0, 4883.0, 52.0, 22.0 ],
					"text" : "pak i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4716.0, 4911.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4511.0, 4943.0, 109.0, 22.0 ],
					"text" : "s highmod_latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4511.0, 4883.0, 61.0, 22.0 ],
					"text" : "pak i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4511.0, 4911.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4297.0, 4948.0, 81.0, 22.0 ],
					"text" : "s low_latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3940.0, 4812.0, 103.0, 22.0 ],
					"text" : "s verylow_latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3940.0, 4776.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3940.0, 4697.0, 46.0, 22.0 ],
					"text" : "pak i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3940.0, 4736.0, 43.0, 22.0 ],
					"text" : "zl.sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4511.0, 4840.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4716.0, 4840.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3860.0, 5300.0, 760.0, 22.0 ],
					"text" : "latency_compensation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4297.0, 4836.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3954.0, 4663.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4456.0, 2597.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4150.0, 3188.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5448.000162363052368, 2820.000084042549133, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5394.666827440261841, 2858.666751861572266, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4717.333473920822144, 3090.66675877571106, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4479.0, 4484.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 4363.0, 4376.0, 136.853781924948407, 22.0 ],
					"text" : "lowpassfilter_selector",
					"varname" : "lowpassfilter_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6692.0, 3428.0, 108.0, 22.0 ],
					"text" : "r~ risset_visualizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 4486.666800379753113, 3040.000090599060059, 347.0, 22.0 ],
					"text" : "four_plugin_selectors Pre-LPF_FX rnbo_overdrive \"Sustain FX\"",
					"varname" : "four_plugin_selectors"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5296.0, 1693.0, 118.0, 22.0 ],
					"text" : "\"Controller Bindings\"",
					"varname" : "Controller Bindings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-175",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3828.0, 4856.0, 143.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "leans visuals towards modulation, but we've moved this feature out of gen",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3976.0, 4888.0, 103.0, 22.0 ],
					"text" : "prepend mix_bias"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.822134387351779,
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3976.0, 4856.0, 84.0, 25.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.369908727776687,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3860.0, 4988.0, 241.0, 26.0 ],
					"text" : "\"Transient Crossfade Parameters\"",
					"varname" : "Transient Crossfade Parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 4051.0, 4428.0, 704.0, 22.0 ],
					"text" : "\"Crossover Selector\"",
					"varname" : "Crossover Selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4812.0, 249.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1308",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4812.0, 323.0, 31.0, 31.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 4812.0, 367.0, 380.0, 23.0 ],
					"save" : [ "#N", "menubar", 7, 0, ";", "#X", "about", "About", "SousaFX…", ";", "#X", "saveas", 9, ";", "#X", "closeitem", ";", "#X", "menutitle", 5, "🔊", "FX", ";", "#X", "item", 5, 1, "🌊", "Modulation", ";", "#X", "item", 5, 2, "🦅", "Attack", ";", "#X", "item", 5, 3, "🪴", "Sustain", ";", "#X", "item", 5, 4, "⚔️", "Envelope", "Crossfade", ";", "#X", "item", 5, 5, "📬", "Post-Crossfade", ";", "#X", "item", 5, 6, "⏳", "Delay", "&", "Reverb", "Sends", ";", "#X", "item", 5, 7, "♻️", "Loopers", ";", "#X", "item", 5, 8, "🥾", "Kick", "Ducker", ";", "#X", "item", 5, 9, "🎧", "Monitor", "Mix", ";", "#X", "menutitle", 6, "⚙️", "Settings", ";", "#X", "item", 6, 1, "🎮", "Controller", "Bindings/B", ";", "#X", "item", 6, 2, "-", ";", "#X", "item", 6, 3, "🥁", "Tempo/T", ";", "#X", "item", 6, 4, "-", ";", "#X", "item", 6, 5, "🎛", "MIDI", "IO/{", ";", "#X", "item", 6, 6, "🎙", "Audio", "IO/}", ";", "#X", "item", 6, 7, "🔈", "Audio", "Status.../|", ";", "#X", "item", 6, 8, "-", ";", "#X", "item", 6, 9, "⛰️Reset", "peak", "meters/", ";", "#X", "item", 6, 10, "🪟", "Save", "Window", "Layout", ";", "#X", "menutitle", 7, "🛟", "Support", ";", "#X", "item", 7, 1, "📙", "Documentation", ";", "#X", "item", 7, 2, "-", ";", "#X", "item", 7, 3, "🐞", "Report", "a", "Bug", ";", "#X", "item", 7, 4, "-", ";", "#X", "item", 7, 5, "👾", "Join", "the", "Discord", ";", "#X", "item", 7, 6, "-", ";", "#X", "item", 7, 7, "🥺", "Donate", ";", "#X", "end", ";" ],
					"text" : "menubar 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1312",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4933.0, 616.0, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1314",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4855.0, 604.0, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1315",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4832.0, 436.0, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1321",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4710.0, 411.0, 53.0, 23.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4673.0, 555.0, 56.0, 23.0 ],
					"text" : "select 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1339",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4694.0, 661.0, 102.0, 23.0 ],
					"text" : "about_SousaFX",
					"varname" : "about_SousaFX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1342",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4720.0, 435.0, 59.0, 65.0 ],
					"suppressinlet" : 1,
					"text" : "1 if the \nAbout...\nitem is \nchosen",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1343",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4804.0, 460.0, 104.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "File menu items (except Close, Midi Setup…, Max Menus, and Quit)",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1344",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4851.0, 628.0, 71.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "Any items added to Edit menu",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1345",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4929.0, 640.0, 62.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "Window menu items",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1282",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7220.0, 3596.0, 150.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "you can in fact use click~ to reset phasor",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1271",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5320.0, 5024.0, 174.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "dry-wet mix no transient helper",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1276",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5196.0, 5257.0, 190.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "smoothed envelope / dry-wet mix",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1279",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5112.0, 5032.0, 122.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "Low LFO / High LFO w/ bias for visuals",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4552.0, 5056.0, 121.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Mod: High L / High R",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4476.0, 5028.0, 122.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Dry: High L / High R",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4124.0, 5020.0, 171.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Dry: very low L / very low R",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4200.0, 5048.0, 171.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Mod: very low L / very low R",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-520",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4716.0, 5104.0, 92.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "pre-crossfade low outputs",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4996.0, 5064.0, 63.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "high mod",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-570",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4872.0, 5088.0, 63.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "high dry",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-582",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4784.0, 5068.0, 63.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "low mod",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-1047",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4692.0, 5056.0, 63.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "low dry",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-1050",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4888.0, 5028.0, 92.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "pre-crossfade high outputs",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1256",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4384.0, 5100.0, 112.333333333333258, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Mod: low L / low R",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1264",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4316.0, 5072.0, 122.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "Dry: low L / low R",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7476.0, 5841.0, 168.0, 22.0 ],
					"text" : "scale~ 1 0 1 12 16 @classic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7402.0, 6062.0, 93.0, 22.0 ],
					"text" : "rate~ @sync off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5852.0, 4792.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5852.0, 4720.0, 139.0, 22.0 ],
					"text" : "r enable_half_speed_vfx"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.874509803921569, 0.666666666666667, 0.996078431372549, 1.0 ],
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5852.0, 4832.0, 137.0, 22.0 ],
					"text" : "prepend half_speed_vfx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "reset" ],
					"patching_rect" : [ 7212.0, 3844.0, 42.0, 22.0 ],
					"text" : "t reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6860.0, 3424.0, 117.0, 22.0 ],
					"text" : "s~ phasor_from_live"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-995",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5096.0, 4820.0, 40.0, 22.0 ],
					"text" : "*~ 0.7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-967",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5112.0, 4844.0, 62.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "crossfade env sens",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.79 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1173",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7164.0, 3768.0, 161.3773380938419, 35.0 ],
					"suppressinlet" : 1,
					"text" : "TODO implement rate's reset in gen~ ala GO",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7212.0, 3804.0, 103.0, 22.0 ],
					"text" : "r rate_phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-532",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7280.0, 3224.0, 152.0, 64.0 ],
					"suppressinlet" : 1,
					"text" : "^ this isn't accurate with audio interrupt  off. it's also slow. so we replaced it with plugsync~ in a m4l device",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5908.0, 4872.0, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5908.0, 4952.0, 143.0, 22.0 ],
					"text" : "s Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5908.0, 4912.0, 129.0, 22.0 ],
					"text" : "prepend ramptime_ms"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-917",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7540.0, 6601.0, 275.0, 22.0 ],
					"text" : "s~ Phasor_with_phase_offset_and_rate_multiplier",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-844",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5123.0, 252.0, 200.0, 22.0 ],
					"text" : "s~ primary_audio_FX_are_engaged"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5123.0, 216.0, 41.0, 22.0 ],
					"text" : "sig~ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-206",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4545.333468794822693, 3006.666756272315979, 108.0, 33.0 ],
					"suppressinlet" : 1,
					"text" : "mids & highs to distortion",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 12,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 3860.0, 5360.0, 760.0, 22.0 ],
					"text" : "post-triplewrap_mixbus.maxpat",
					"varname" : "post-triplewrap_mixbus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6368.0, 5079.0, 139.0, 22.0 ],
					"text" : "s~ Very_Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-1123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7944.0, 4352.0, 114.0, 22.0 ],
					"text" : "rate~ 1. @sync lock"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-1114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6824.0, 4740.0, 184.0, 22.0 ],
					"text" : "receive~ risset_rhythm_very_low"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5304.0, 4952.0, 82.0, 22.0 ],
					"text" : "r~ phasereset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8012.0, 4140.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-952",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8012.0, 4100.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 8012.0, 3976.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8012.0, 4060.0, 150.0, 22.0 ],
					"text" : "selector~ 2 @ramptime 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8144.0, 4020.0, 84.0, 22.0 ],
					"text" : "scale~ 0 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8012.0, 3940.0, 157.0, 22.0 ],
					"text" : "r invert_transient_crossfade"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 8080.0, 3980.0, 92.0, 22.0 ],
					"text" : "r~ Dry-Wet_Mix",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.082352941176471, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7512.0, 4104.0, 114.0, 22.0 ],
					"text" : "rate~ 1. @sync lock"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1072",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 3761.0, 6451.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1073",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3761.0, 6487.0, 80.0, 35.0 ],
					"text" : "mc.send~ high_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1068",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4556.0, 5480.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1069",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4556.0, 5512.0, 127.0, 22.0 ],
					"text" : "mc.send~ high_mod 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1064",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4476.0, 5552.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1065",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4476.0, 5588.0, 120.0, 22.0 ],
					"text" : "mc.send~ high_dry 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1060",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4231.0, 5520.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1061",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4231.0, 5552.0, 122.0, 22.0 ],
					"text" : "mc.send~ low_mod 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1054",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 4018.0, 5520.0, 70.0, 22.0 ],
					"text" : "mc.pack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1055",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4018.0, 5552.0, 116.0, 22.0 ],
					"text" : "mc.send~ low_dry 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168859839439392, 0.065651476383209, 0.331247806549072, 1.0 ],
					"color" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ],
					"id" : "obj-934",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6260.0, 4872.0, 74.0, 22.0 ],
					"text" : "r~ freq_floor",
					"textcolor" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.168859839439392, 0.065651476383209, 0.331247806549072, 1.0 ],
					"color" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ],
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6292.0, 4900.0, 84.0, 22.0 ],
					"text" : "r~ freq_ceiling",
					"textcolor" : [ 0.980298280715942, 0.978843331336975, 0.040180779993534, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6804.0, 3888.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-753",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6300.0, 5115.0, 206.0, 22.0 ],
					"text" : "s~ High_Freq_Mod_No_Env_Scaling",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6184.0, 4812.0, 154.0, 22.0 ],
					"text" : "receive~ risset_rhythm_low"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.850980392156863, 0.062745098039216, 1.0 ],
					"color" : [ 0.341176470588235, 0.0, 0.647058823529412, 1.0 ],
					"id" : "obj-809",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6804.0, 3852.0, 106.0, 22.0 ],
					"text" : "r YAGLFO_source",
					"textcolor" : [ 0.290196078431373, 0.011764705882353, 0.352941176470588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7108.0, 3540.0, 93.0, 22.0 ],
					"text" : "r tapped_tempo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.72156862745098, 0.705882352941177, 0.152941176470588, 1.0 ],
					"color" : [ 0.482352941176471, 0.294117647058824, 0.0, 1.0 ],
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7016.0, 3824.0, 127.0, 22.0 ],
					"text" : "r~ metronome_phasor",
					"textcolor" : [ 0.223529411764706, 0.011764705882353, 0.011764705882353, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-919",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7088.0, 3264.0, 72.0, 33.0 ],
					"text" : "phasor from live",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-800",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6132.0, 4784.0, 106.0, 22.0 ],
					"text" : "r~ sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubbleside" : 3,
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-653",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7012.0, 3588.0, 84.0, 35.0 ],
					"text" : "BPM to whole note in Hz",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7108.0, 3596.0, 39.0, 22.0 ],
					"text" : "/ 240."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.874509803921569, 1.0 ],
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6716.0, 3472.0, 106.0, 22.0 ],
					"text" : "r~ sync-risset_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6624.0, 3552.0, 74.0, 22.0 ],
					"text" : "gen~ mixme",
					"varname" : "gen~_AC"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6108.0, 5044.0, 426.13681775592795, 20.0 ],
					"text" : "outputs: low amplitude modulation / high frequency modulation / auxiliary LFO",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.274509803921569, 0.796078431372549, 1.0 ],
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6224.0, 4844.0, 159.0, 22.0 ],
					"text" : "receive~ risset_rhythm_high"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5912.0, 5000.0, 141.0, 22.0 ],
					"text" : "r Yet_Another_Gen_LFO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7188.0, 3568.0, 75.0, 22.0 ],
					"text" : "r phasereset",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7308.0, 3200.0, 95.0, 22.0 ],
					"text" : "phasor_to_BPM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-598",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6108.0, 4944.0, 473.422896876906634, 20.0 ],
					"text" : "inputs: parameters & synced phasor / free rate / sync rate / sync-risset mix / risset LFO",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6944.0, 3876.0, 92.499999999999545, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.807843137254902, 0.847058823529412, 0.0, 1.0 ],
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7188.0, 3608.0, 25.0, 22.0 ],
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
					"patching_rect" : [ 7108.0, 3648.0, 97.726593395878467, 22.0 ],
					"text" : "phasor~ 1n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 7024.0, 3268.0, 52.0, 22.0 ],
					"text" : "adc~ 17"
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
					"patching_rect" : [ 6240.0, 5147.0, 75.0, 22.0 ],
					"text" : "s~ Aux_LFO",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.403921568627451, 0.694117647058824, 1.0 ],
					"color" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 15,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 6084.0, 5000.0, 328.742790690379593, 22.0 ],
					"text" : "gen~ Yet_Another_Gen_LFO",
					"textcolor" : [ 0.968627450980392, 0.968627450980392, 0.968627450980392, 1.0 ],
					"varname" : "gen~_AB"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6073.0, 5414.0, 108.0, 22.0 ],
					"text" : "s~ Low_Amp_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6247.5, 5509.0, 111.0, 22.0 ],
					"text" : "s~ High_Freq_Mod",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6664.0, 3604.0, 94.0, 22.0 ],
					"text" : "s~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
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
					"patching_rect" : [ 5240.000001311302185, 5293.000001072883606, 136.0, 22.0 ],
					"text" : "s~ Smoothed_Envelope",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5347.5, 5110.5, 94.0, 22.0 ],
					"text" : "s~ Dry-Wet_Mix",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3904.0, 4948.0, 141.0, 22.0 ],
					"text" : "r gen_ladder_triple_wrap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 5096.0, 4740.0, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.333333333333333, 0.003921568627451, 1.0 ],
					"color" : [ 0.203921568627451, 1.0, 0.0, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 12,
					"numoutlets" : 27,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 4168.0, 4988.0, 1154.999995764919731, 22.0 ],
					"text" : "gen~ transient_crossfade",
					"varname" : "gen~_AA"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4583.0, 6649.0, 141.0, 22.0 ],
					"text" : "delay_and_reverb",
					"varname" : "delay_and_reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 4288.0, 2537.0, 187.0, 35.0 ],
					"text" : "plugin_or_rnbo_selector wet_preamp rnbo_ParamEQ",
					"varname" : "plugin_or_rnbo_selector[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 4853.333477973937988, 3046.666757464408875, 342.0, 22.0 ],
					"text" : "four_plugin_selectors Dry-ish_FX rnbo_pitchshifter \"Attack FX\"",
					"varname" : "plugin_or_rnbo_selector[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patching_rect" : [ 4067.0, 3015.00009024143219, 177.0, 35.0 ],
					"text" : "plugin_or_rnbo_selector_mono octaver rnbo_octaver",
					"varname" : "plugin_or_rnbo_selector_mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 4892.000146746635437, 2425.500072479248047, 180.0, 35.0 ],
					"text" : "plugin_or_rnbo_selector dry_preamp rnbo_ParamEQ",
					"varname" : "plugin_or_rnbo_selector[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4243.0, 2774.0, 52.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "PT Mono",
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4243.0, 2746.0, 46.0, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4188.0, 7716.0, 160.0, 22.0 ],
					"text" : "dual_loopers",
					"varname" : "Loopers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4900.0, 7808.0, 69.0, 22.0 ],
					"text" : "metronome",
					"varname" : "metronome[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 4624.0, 8424.0, 301.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector main_limiter rnbo_limiter",
					"varname" : "plugin_or_rnbo_selector[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 10212.0, 10244.0, 26.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : ":^)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-278",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 4468.0, 9140.0, 228.381198734012514, 107.0 ],
					"suppressinlet" : 1,
					"text" : "main out goes to three places:\n\n1. MADIface Pro's main XLR outs\n\n2. to FF800 for folk's headphone monitors\n\n3. loopbacked to be recorded in Live"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4724.0, 8648.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4680.0, 8648.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3988.0, 8664.0, 94.0, 20.0 ],
					"text" : "headphone out",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4564.0, 9120.0, 55.0, 20.0 ],
					"text" : "main out",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4816.0, 8760.0, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4680.0, 8968.0, 156.0, 22.0 ],
					"text" : "selector~ 2 @ramptime 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4540.0, 8924.0, 156.0, 22.0 ],
					"text" : "selector~ 2 @ramptime 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4856.0, 8728.0, 137.0, 47.0 ],
					"text" : "MSP Panning Tutorial 2: Stereo panning\nMS Width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4816.0, 8728.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4584.0, 8800.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3960.0, 8692.0, 155.0, 22.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-97",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4501.0, 1619.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 200.0, -2.0, 131.0, 131.0 ],
					"varname" : "Audio IO Status[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4618.0, 1588.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-92",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4618.0, 1629.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 1869.0, 289.0, 68.0 ],
					"proportion" : 0.5,
					"varname" : "Audio IO Status[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4522.0, 1460.0, 168.0, 22.0 ],
					"text" : "hover_bang \"Audio IO Status\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1751.0, 2858.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"hint" : "show storagewindow",
					"id" : "obj-98",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.1 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1843.0, 3011.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 49.0, 17.999999999999773, 17.999999999999773 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2439.0, 3298.0, 189.0, 22.0 ],
					"text" : "s \"Modulation Parameters_saved\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2395.0, 3262.0, 117.0, 22.0 ],
					"text" : "s Dry-ish_FX_saved"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2347.0, 3226.0, 161.0, 22.0 ],
					"text" : "s Post-Crossfade_FX_saved"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2307.0, 3194.0, 123.0, 22.0 ],
					"text" : "s Pre-LPF_FX_saved"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.108839179011904,
					"id" : "obj-82",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "Pre-LPF_FX", "Post-Crossfade_FX", "Dry-ish_FX", "Modulation Parameters" ],
					"patching_rect" : [ 1219.0, 1334.0, 120.0, 49.0 ],
					"text" : "t Pre-LPF_FX Post-Crossfade_FX Dry-ish_FX \"Modulation Parameters\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.944856676179503,
					"id" : "obj-81",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "Pre-LPF_FX", "Post-Crossfade_FX", "Dry-ish_FX", "Modulation Parameters" ],
					"patching_rect" : [ 1219.0, 1256.0, 115.0, 48.0 ],
					"text" : "t Pre-LPF_FX Post-Crossfade_FX Dry-ish_FX \"Modulation Parameters\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1331.0, 1203.0, 137.0, 22.0 ],
					"text" : "route main_preset_save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1277.0, 1130.0, 137.0, 22.0 ],
					"text" : "route main_preset_save"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.26 ],
					"fontname" : "Monaco",
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2499.0, 2490.0, 189.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 652.0, 73.0, 198.0, 183.0 ],
					"text" : "Sousastep's default preset",
					"varname" : "textedit[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-408",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "umenu_presets.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2191.0, 2485.0, 104.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 747.0, 30.0, 95.0, 33.75 ],
					"varname" : "umenu_presets",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"bubbleusescolors" : 1,
					"fontname" : "Silom",
					"fontsize" : 16.314510578729656,
					"id" : "obj-863",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1851.0, 2934.0, 176.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 263.0, 169.0, 27.0 ],
					"suppressinlet" : 1,
					"text" : "save / overwrite:",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-865",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2035.0, 2930.0, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.0, 263.0, 27.0, 27.0 ],
					"style" : "buttonGold",
					"varname" : "main_preset_save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2435.0, 2454.0, 145.0, 22.0 ],
					"restore" : [ "Sousastep's default preset" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"preset descriptions\"",
					"varname" : "preset descriptions"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2191.0, 2400.0, 151.0, 22.0 ],
					"text" : "r set_dist_preset_selection"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.46,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1197",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2135.0, 2222.0, 234.0, 40.0 ],
					"text" : "store a single parameter to this preset, if the preset already exists."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1202",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2075.0, 2230.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1209",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2075.0, 2270.0, 330.0, 23.0 ],
					"text" : "setstoredvalue duty_cycle_joystick_center_offset $1 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-881",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2291.0, 2798.0, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2339.0, 2766.0, 66.0, 22.0 ],
					"text" : "r ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2339.0, 2798.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2339.0, 2830.0, 93.0, 22.0 ],
					"text" : "sprintf \"0, 1\" %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2307.0, 2830.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2199.0, 2946.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2307.0, 2858.0, 52.0, 22.0 ],
					"text" : "0, 1 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2307.0, 2886.0, 89.0, 22.0 ],
					"text" : "line 0 @grain 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-504",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2199.0, 2982.0, 85.0, 22.0 ],
					"text" : "pack recall i i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 2191.0, 2758.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2219.0, 2862.0, 67.0, 22.0 ],
					"text" : "zl stream 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2431.0, 2726.0, 60.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2431.0, 2690.0, 83.0, 22.0 ],
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2431.0, 2766.0, 68.0, 22.0 ],
					"text" : "s ramptime"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-867",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2223.0, 2438.0, 161.78355214821795, 33.0 ],
					"text" : "main presets is 1-indexed\numenu is 0-indexed "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2223.0, 2570.0, 149.0, 33.0 ],
					"text" : "pattr is 1-indexed because\nit won't save preset 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2191.0, 2442.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2191.0, 2570.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.947392703083757,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3864.0, 5024.0, 229.0, 31.0 ],
					"text" : "\"Modulation Parameters\"",
					"varname" : "mod params"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-54",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3673.0, 1692.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 424.0, 251.0, 48.0 ],
					"varname" : "Pre-LPF_FX[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3651.0, 1633.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-37",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3957.0, 1654.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 421.0, 245.0, 50.0 ],
					"varname" : "Dry-ish_FX[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 3935.0, 1595.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-11",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4249.0, 1583.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 588.0, 869.0, 280.000004172325134, 44.000000655651093 ],
					"varname" : "Post-Crossfade_FX[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4227.0, 1524.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-16",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4227.0, 1565.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 873.0, 260.800003886222839, 112.000001668930054 ],
					"proportion" : 0.5,
					"varname" : "transient_crossfade[4]"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Dry-ish_FX" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-95",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "four_plugin_selectors_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3916.0, 1805.0, 245.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 444.0, 223.0, 83.0 ],
					"varname" : "attack fx chooser",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Post-Crossfade_FX" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "four_plugin_selectors_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 4210.0, 1727.0, 245.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 618.0, 883.0, 224.0, 91.0 ],
					"varname" : "post-crossfade fx chooser",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "Pre-LPF_FX" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-93",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "four_plugin_selectors_chooser.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 3625.0, 1847.0, 245.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 330.0, 444.0, 223.0, 83.0 ],
					"varname" : "sustain fx chooser",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4227.0, 1484.0, 180.0, 22.0 ],
					"text" : "hover_bang Post-Crossfade_FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3651.0, 1592.0, 142.0, 22.0 ],
					"text" : "hover_bang Pre-LPF_FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3500.0, 1636.0, 115.0, 22.0 ],
					"text" : "hover_bang loopers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3329.0, 1636.0, 126.0, 22.0 ],
					"text" : "hover_bang \"Mix Bus\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3162.0, 1636.0, 136.0, 22.0 ],
					"text" : "hover_bang metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2847.0, 1636.0, 140.0, 22.0 ],
					"text" : "hover_bang main_limiter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2535.0, 1683.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 1228.0, 164.0, 164.0 ],
					"varname" : "Delay & Reverb Sends"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2535.0, 1637.0, 113.0, 35.0 ],
					"text" : "hover_bang \"Delay & Reverb Sends\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1936.0, 2011.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 566.0, 146.0, 146.0 ],
					"varname" : "Modulation Parameters"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-59",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1936.0, 1903.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.0, 975.0, 125.0, 125.0 ],
					"varname" : "Modulation Parameters[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-58",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1936.0, 1796.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 975.0, 125.0, 125.0 ],
					"varname" : "Modulation Parameters[2]"
				}

			}
, 			{
				"box" : 				{
					"dragtrack" : 1,
					"handoff" : "",
					"hilite" : 0,
					"id" : "obj-57",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2070.0, 1747.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 1118.0, 622.400009274482727, 84.00000125169754 ],
					"varname" : "Envelope Crossfade Parameters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 2048.0, 1688.0, 241.0, 22.0 ],
					"text" : "regexp outlinecolor @substitute bordercolor"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-48",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2048.0, 1729.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.0, 1118.0, 622.400009274482727, 84.00000125169754 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1277.0, 985.0, 167.0, 22.0 ],
					"text" : "regexp \\\\[\\\\d\\\\] @substitute \\\"\\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1331.0, 1058.0, 167.0, 22.0 ],
					"text" : "regexp \\\\[\\\\d\\\\] @substitute \\\"\\\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 8,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.0, 401.0, 119.0, 116.0 ],
					"text" : ";\rmax launchbrowser https://gamedev.stackexchange.com/questions/83570/why-is-the-origin-in-computer-graphics-coordinates-at-the-top-left"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-69",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 455.0, 349.0, 106.962020758946892, 50.0 ],
					"suppressinlet" : 1,
					"text" : "x, y\n\norigin is TOP LEFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 49.0, 326.0, 126.0, 76.0 ],
					"text" : "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 335.0, 353.0, 50.5, 22.0 ],
					"text" : "b 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 335.0, 326.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 175.0, 449.0, 80.0, 22.0 ],
					"text" : "title SousaFX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 287.0, 461.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 103.0, 445.0, 61.0, 22.0 ],
					"text" : "topmost 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 175.0, 777.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1939.0, 1636.0, 208.0, 22.0 ],
					"text" : "hover_bang \"Modulation Parameters\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-15",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1936.0, 1688.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 588.0, 112.0, 112.0 ],
					"varname" : "Modulation Parameters[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2164.0, 1636.0, 133.0, 35.0 ],
					"text" : "hover_bang \"Envelope Crossfade Parameters\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.0, 969.0, 186.0, 22.0 ],
					"text" : "hover_bang \"Crossover Selector\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1572.0, 1636.0, 75.0, 35.0 ],
					"text" : "hover_bang octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.0, 1636.0, 75.0, 35.0 ],
					"text" : "hover_bang wet_preamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3935.0, 1555.0, 138.0, 22.0 ],
					"text" : "hover_bang Dry-ish_FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1359.0, 1636.0, 82.0, 35.0 ],
					"text" : "hover_bang dry_preamp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.0, 1519.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1449.0, 1493.0, 198.0, 22.0 ],
					"text" : "combine scripting_name _mouseoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1395.0, 1348.0, 208.0, 22.0 ],
					"text" : "combine scripting_name _mouseover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1277.0, 913.0, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"mode" : 0
					}
,
					"text" : "hover"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1359.0, 1688.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.0, 171.0, 146.0, 146.0 ],
					"varname" : "dry_preamp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-6",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1508.0, 1688.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 272.0, 170.0, 146.0, 146.0 ],
					"varname" : "wet_preamp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1617.0, 1688.0, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 256.0, 146.0, 146.0 ],
					"varname" : "octaver"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-65",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3651.0, 1674.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 316.0, 421.0, 251.0, 110.0 ],
					"proportion" : 0.5,
					"varname" : "transient_crossfade[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 16,
					"bordercolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"id" : "obj-50",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3935.0, 1636.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 421.0, 245.0, 110.0 ],
					"proportion" : 0.5,
					"varname" : "transient_crossfade[6]"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-574",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 5363.0, 1075.0, 60.25, 60.25 ],
					"pic" : "Oxygen-Icons.org-Oxygen-Actions-games-config-options.256.png",
					"presentation" : 1,
					"presentation_rect" : [ 543.0, 35.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-607",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 5241.0, 1390.0, 100.0, 100.0 ],
					"pic" : "Pictogrammers-Material-Midi.512.png",
					"presentation" : 1,
					"presentation_rect" : [ 440.0, 43.5, 50.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 10.037728449387233,
					"id" : "obj-1031",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8272.0, 3160.0, 59.0, 43.0 ],
					"suppressinlet" : 1,
					"text" : "enable PLL when accel = 0 %",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"fontsize" : 17.982017982017972,
					"id" : "obj-1028",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 8028.0, 3372.0, 233.834565699100494, 114.0 ],
					"suppressinlet" : 1,
					"text" : "Phase-lock loop. \npushes phase forward or backward to realign rates while `rate @sync off`'s rate == 1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.874509803921569, 1.0, 0.13 ],
					"id" : "obj-418",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7177.333547234535217, 5784.00017237663269, 826.666691303253174, 864.000025749206543 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.709736585617065, 0.709736585617065, 0.709736585617065, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-394",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7416.0, 2928.0, 217.0, 175.895993669828385 ],
					"proportion" : 0.5,
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"forceaspect" : 1,
					"id" : "obj-518",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 2024.0, 3773.0, 828.277151639344083, 1839.36763267874062 ],
					"pic" : "Macintosh HD:/Users/jbaylies/Music/_repo/sousastep/Sousastep Audio FX/media/Sousastep_signalflow.drawio.png",
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 23.0, 868.999999999999432, 1929.80147965474589 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.874509803921569, 1.0, 0.13 ],
					"id" : "obj-681",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5304.000158071517944, 7304.00021767616272, 758.666689276695251, 617.333351731300354 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.933333333333333, 1.0 ],
					"id" : "obj-638",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6568.0, 3412.0, 264.0, 277.0 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 2443.0, 2914.0, 95.461703889554883, 116.458193340266234 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[2]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.047058823529412, 0.431372549019608, 0.741176470588235, 0.5 ],
					"grad2" : [ 0.047058823529412, 0.72156862745098, 0.396078431372549, 0.5 ],
					"id" : "obj-246",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4849.0, 1641.0, 270.0, 217.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"grad1" : [ 0.0, 0.980392156862745, 1.0, 0.15 ],
					"grad2" : [ 0.0, 0.298039215686275, 1.0, 0.25 ],
					"id" : "obj-803",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 823.0, 3904.0, 381.682271226522062, 269.432496362483107 ],
					"proportion" : 0.5,
					"varname" : "Aux_LFO_panel[3]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 316.101706115206355,
					"background" : 1,
					"grad1" : [ 0.411764705882353, 0.705882352941177, 0.72156862745098, 1.0 ],
					"grad2" : [ 0.756862745098039, 0.486274509803922, 0.831372549019608, 1.0 ],
					"id" : "obj-695",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6337.5, 808.0, 1496.0, 1074.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.02020202020202, 0.025252525252525 ],
					"pt2" : [ 1.090909090909091, 1.055555555555556 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 27442, "png", "IBkSG0fBZn....PCIgDQRA..A3...D.THX....fS0.oH....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lrjbkkctdem9Fu28viV.DnGYCxthEKljTjWdIulXYF4.MrFnwZLmpm.8NnG.JNQlIyTQ6JxKEoHYwaQVUkMHSjnRjnM.PzGg26m18Yu0fS3dBjIZhHQO7ymYvJjnB2iSDte980dsV+qklRoTTPAETvQ.8W1W.ETPAu9QgvQAETvQFyW1W.E7xGkJCkHCYZBhwiPIyPyzBCaWLc8Pyx5k8kXAOGHKKijjD.vzzDSSSzzzNTO1BgiBPIxPDNl382kQatFhvXrJ4iai1TZ4UwpP33MRRRRX+82GkRQ850w22Gcc8Ck3QgvQAHEoj1uGiV+1z8xeFwi5ga0lT5DmA6pMvpR0W1WhE7LjIQZr4laxku7kIHHf1sayRKsDqrxJTsZ0mn3QgvQAHSSHdPWFdmavte9+NQc2AmlySqjPpclK.brW1WhE7LjIQZb4KeY94+7eNat4lztcadu2683m9S+oToRE.drhGEBGEfJKkzwCIt6dLd20Ibu8PJyHo2IHKI9k8k2qcjjjvnQinWudr+96issMqt5pTud8G6iSoTHkRFNbH6ryNLb3PRSSQJk.42HaXXP4xkoc61TsZUrrrPW+vUiCoThPHna2tbiabCtxUtBW6ZWi81aOBCCoZ0pb8qec788oc61366+HetJDNJ.kPhTjfTjBJIZ5flgEbDRVVAeKiFMhqe8qyW9keI+leyug50qyO6m8ydhBGRojvvPVas03e9e9elabiavvgCml.SCCCbbbX0UWk+3+3+XtvEt.0pUCGGmC00kPHX73wbu6cO9jO4S3q+5ulrrLpWuNyO+7XZZxW9keIQQQ7we7GWHbTviGkRgRH.g.MoBN3S1zMMAMMTJEBgfI8Jnll1QJC7uoSud8Xs0ViACFfttNc5zYpvwm9oeJKu7x7m+m+m+DedFLX.27l2jKcoKwktzkXmc1Aee+oImNLLjc2cWFOdLNNNDFFxEu3EYgEV3PmTSkRgttN111355hqqK555ztcaZ1rIVVVHkRdR8EZgvQAfRhTjQVVJJUtvflgYdTGZZHDBhhhPHD.4kty00snZKGvZqsF+M+M+M7Mey2fssMooozuee1c2cYyM2jpUqNMpgGGas0V7O7O7OvW7EeAc5zg4med9y9y9y3rm8r.vctyc3W9K+kbm6bG9m9m9m3t28t366S0pUwyyCCCiG6yuooIkJUhUWcU777nZ0pzqWOBCCoQiFb5SeZVd4kYokVhFMZ73etN7+5of2TQoTHyRQJDfRBZZnYomGwgt1zaDhiyy2gmmGlllEBGOBDBAiFMhgCGRbb7CjmhGFSxIxMu4M4S+zOk0VaMZ2tMm7jmjezO5GwEu3EAf1saSmNcX+82mabiav3wi48e+2mEVXAVbwEmlTyGEShznYylToRE5zoCkJUhjjD777nYylr5pqxBKr.111O1mqBgiB.UFprDTYhCh3PGCMazLLQADEEQmNcX3vg.PsZ0nToR3448x859UDVc0U4m8y9YSOpxsu8s4W7K9E74e9mO82YONljSju5q9Jt0stEwwwblybF9fO3Cdf7hTqVMdm24cXqs1hu3K9B1Ymc3xW9xL2byQoRkdhBGPdzjSDP9tG2TSSCaaarssKJGaAOYTRExTAxTAnxxi3vL+nJJMCTGjM9IQbjjj7X+DzYMpWu9CbCd8504F23Fb8qecLMex2hMZzHt8suM25V2h82ee7884XG6XblybFJWt7zuNeeeVc0U4XG6XnqqyvgC4V25VbhSbBdq25sNzWuZZZSqPy2U3PWW+PUklBgiB.kD0AUUI+jJ5nYYggsMFZ5vA4zXxahOLmmtfCOgggr95qylatIIIITqVMlat4X94mGWW2oecdddztcalat4v11l33X1d6sYyM2jfffWnWyEBGEfLSQVh.oPfTkGIgtkI5VlnoqigoIUpTYZNM777JxuwyPhiiY+82mNc5PRRBlllTsZ0G324.S6gixkKOUPoe+9r2d6MMZvWTTHbTPdNNDw444PJOnpJVnaZhttwzHLt+pp7jRdVAGdRSSY3vgLd7XjRI555333fmm2C8XC111TtbYbbbHNNlQiFM80lWTTHbT.n.DYHyRy+u0zQyv.MSKzzyOKbQhPe9wDgiff.xxxll+gG0wAmjbSMMMhhhdoHbTLONJ3fxwlgLUNsAgzMrvvzFMsh2h77lIkuc73wjkkcnebYYYDFFxnQiNT8IxyRJh3n.PIISHPKKCPcvm3YdPkUJ5Nzm2HkRRRRPHDGIgCkRQRRx2qOQhiioe+9Ld7XhhhHMM8g93uwMtA8506GTUxJDNJHu8hEBTYYbPibj6SECSnHhiW6ne+9bkqbEt0stEau81Ld73G5W2VasE24N2AOOui7QcJDNJXZCfkIiQojnoAZVFnYXWHb7Bf6ugrNJk4dRCa8ccHaRRB850ic1YG1XiMdjMgV2tcIJJBaa6hHNJ3niToPjIPkJAkBktF5llXXYUjiiW.XZZR4xkoToRLZznC8iaRRqKWt7CTkKKKKpToBsZ0hzzTJUpzC8wqqqy1au8TgmixBOnP33G.prLxRhPolLmDzwv1EsmSMEkLIFQP9mZX5WAc6CmMpOzbPCfk2x4Jz0zP2zFMSCPSa5bbXxmJoqqioo4gdNPTvimI2n666iggARoj33XhiienyaiI4DQoTSaLu6uCUcccoc61HkRpUqFgggOzuu999bu6cuocL5QgBgie.jkDQR28PbvKHlddX2XNL8d3J6OsHBFR+a70.Psy7VX+LV3PkoHSj2.XZRPoqiooE5V1fVtI2FOd7zjrYaaSoRkJ5kimQLQ3nToRnqqiPHXvfAzue+G571Xho3hiioRkJeOgiIsl9BKr.IIIOxDtdoKcI95u9qYznQeu1O+IQgvwQfIQZDu2NzesqgLIAmVykeC1yQDQQDt2NHSBQyxhRwwXWqAFtO5AsxQBUFpDAprTjJE5Z5foE5lVnoqSRRBCFLX5mb466iiiSgvwyHbbbnUqVzrYSrssmNkt5zoCtttSENRSSIHHfd85QTTD.SaO86WbwxxhZ0pQsZ0dreemLuOBCCOxyVkhXMOBLIRi9qcM1+R+6z6pWBkHEqJkQ234nFrLCoHlv81gNe4ul8t7ugj9ce18zKUHEojcvD.SoogggMZVVnfo1peu81i81auokvqfmM344wJqrBKszRSmmG6u+9r6t69.sRdPP.26d2i0WechhhvwwgEVXAVZokdrSqqmG7rU3PoPkkueNjwQHShQ8lfKJO3mqj9co609JFdquFQT.51NX5UFC2R4kt74D5VN3TqEF1NDr85L3FWkwacWRFzEY5yfafUx7YwQZFJoLOhCKSzMLQSSGoTRVV1z+T3L1GOJkhrrrGHuPONJWtLm7jmjSdxSN0ksat4lb6ae6GnTpiGOlqe8qyctycPHDToREN0oNEm9zm9PYo9mk7L8c6JojrjHjoIjEGitkIV9UP6Ycx7dAyjetFu0cY6e0+ejNbHMeueD0O26f+BKkmXzmiIJztZcZbg2Gz0X352hzstGCu8UQ2xhxG6zX+TdTIUVdDGBQZdebvjQGnEZFlXYnguu+zaBljDuBd3LY8CjlldnpTQ4xk4rm8rr4laxJqrBqs1Zr1Zqw7yOOevG7AS+552uOe8W+0bqacK.X94mmKdwKx67Nuyq4BGhTDiGP5vgjFL.CGWzWx9YeU.dASVRHgauAAquFQ6sKZFlTZwiS0Sdgbgwmy2Do63ha6Eozfd30ZAFu4cYvstFnT3ToI1Ue7i4smHJ4AFbKCkRgltFZVlXZXiltNVF4t0bRNMbccOTyYhYEFLX.arwFzsaWRRR3pW8pbyadS51sKoooLXv.9jO4Sl1uFUpTgkVZooi7uISkqyblyvG8QeDlllLZzHt6cuKe9m+4SKQ6Mu4M4F23FDEEwINwI3BW3BbgKbAVZokdg6knmou5mIRHtaGB1cCh6rKVkpgcklXU506E5SR+dz8pWlw281XWsFdslGu4VLWzv7Em8xsqWmFu6GBZZr+k+UD2uKUO66RoiepmpmWkLir3DTo4CqXktN51Nn4XitoAN1NznQioYm2vvnHwn2GarwF7y+4+bt7kuLc5zgc2cW1Zqsl112at4l7W+W+Wye2e2eGkKWlyctywe5e5eJu+6+9ztc6oy4jkWdY9K9K9K3XG6X7K+k+R1c2c4u8u8ucp05iiiYvfAznQC9c9c9c3C9fOfSe5S+HcQ6ySd1JbDEQ39aS31qSZ+dnj4ic+WaQoPIkD2ae5esKSvNah+BKS4ScVbp27EdjTl9Un1INGwc1ic9MoDlrMAauEUN1dOU82gRJAgfrzTjZ443P2xACamoN0rvcrGdljryEWbwiziaxnAbxDL+6tdD788oQiFr5pqxG+we7z0ivKiiM9LV3Hfvc1jns25Y4S6KMljainN6PuabYxFGRy24Co5pW.qxu3ihxv1E6Fyge6kwu07DOZHAabK5WuwSU+cnTRTBAxr7ipnzzP2xFCWWzzKxkwShkWdY9K+K+K4O7O7ObZtMxN32k2OOpipb+++644wpqtJ+ze5O8PuPldYvyDgCkThRjRxftL9d2hvc1.6Fs308OiZR4Wi1cKh5tOZ553TeN7WbELbdw+SmlgAldkvodCbmeADhTB1YCrqTG+4WA65yczdBUpbghLAYpjCp.1AycRKGzrcPynnh8OIpVsJUq9z+AISDF9tyvzWE4Yx6JThTRCFRv1axfa9ML5N2fzwG9dt+UUxhFyv6caB1ZibCEUpN10a7BO2FeWzscwatkvtRUB2aWFs9sQD+vc.4iCkRgJMEUp39JatLebAZkOONPqHhiB997TEwgLMAQ3Xh2eWFs4Zz829YLbi0PLb.l0pwn6TGSuRDr8F.fgiK1kqgcsZOvYxkwQjLnGoACQlDQV5CZwWSGOrqWGS+JOTOgHBGQ31aP53AHEBTY42DX54iSi4PSSGwf9jlFM4JGkTgoqKN0lCyxOhm2f.B15dD0cGrr8vsdKLKU9IlKgIcXZ5vAD0YGDiGR1A1V1vzDS+x3zXNPlQvdagHH+ldMcCLbbvtbc7VZEr7e3kXyvwCmlyi012iQ281DZXRxngnxxxKK7gsK.U4S8qLQBjAnoxM0lgFZVVnYdzZC4Blc3oR3PDNlQ26lz+ZWl8tzmvfa9aIb2sHKIEt90Hdm8n6u8KwzKuq1bpOG0N2aSsy91OvYxSFzitW8KXzcuIg6sIIemnU7auDMd2OjZm3bOTOgDt8Fr4+1eO8uw2PZzHHI+lT2EVj4d+OFCaG58MWlvt6j+.jRjIo3O+Bz58+8n1ouvC84MKJhvc2jjACvnRCbau.VtO4inL4HN8t9UX2e8+JCuy0QDbfuV78v+Xmj4d+OFkHlM929GY7V2F.rr8vpVKpetKxw9O+Wf0Yd3i7dCGabZzBKmRjNnKgpLRGzmrjnijY6TYGz2MIwnxNXVipoigtS9lbSy3vKBUvLEla8u+OdjeP1UqQ4ic5o+2ZZFnaagtgUdh1lLPXdBLIhkQqeK59keBiV+1jIk4Ftw0ETJxhBXrPjuJBGGRyyeQzWX4ClGlGbRKEPljznQDu05DMrOxvHb5rI1kpfSi1jk7siOdYP.g6sMIC6gtc9zhtwEb99BGGjXzzfd3VtIt0agt4iNZiI45Iducny2bYFbieKgc1irDAJkDQ3XB2aSh6zAkPfloIIc1l3NcHdPOzjfgmOJkh1ezu2iLBBcSarqVGyRkPllR7ngjNd.YQiy61yCqvgLir3Xjoo.442PyvDl370C99JkxGHIc555GosjdAu4g4k+e++si7Cp9YuHm9+o+mo94dOJerSiWsVT6ruK69o+aj7+8eCQc2mxm7rz7sdOpeg2G2VK.78OpxjHV5ckOmcuzuDQZDy89+9T+buMdsWFoLif0uECuyMY+K+qXzcuIlNNXVoxCzQptyMOs+I+mvt4br2W7qQ6VWif30IczHFdu0vxuBy8g+A31Zd.XzcuEa+q+mIXqMnyu8RHShvewkws8CV9rrzXh61krgiQuwhXT5w2Z4Sx0yf0tFa9K9+gzwio8E+Q3sxpXX6RvcuIq+u7ekwabW1827Kvq8hz3c9Ppdt2gc+r+CB19djEFPZu8IczvGYDDZlVX4WAiRkASSTxLDACIc3HLbKgNGtpqjmiiXjowHU4iLPcaSzcLgCDElLd5lrNCgbSYUsZ0C8VRuf273o5nJ5V14s6b0F3sxIIdPWLJ4g4Ha7ZLGkOwYn467QTZkS9Pe7pw8HczPh5sOQc6.FF3ToFkO9ooxINKnogckpHFMhc+0+2Idu8Yz4uI9Kt7CzQpl9UnxpmETJB2cah1aGX60Ag.CCSrpWmZm77SaTJKKWFd6qQz9ax3MuK5lVOzj4pRSIabeDgiQyvBCWezMezeZtHJfwarFiV+1D2aWzs8ozpmk49feBV9UXe+Rr0+w+DIgiPMPhYsZT4jmGS+xDs+9PVFYgiwrbUzrezuznaXhU0pXVtLZ55nRRHa7XRCFhin4g90OkRRVbBxjDzj46LVcSKzMbQSyHWX49DNlzAikKWFOOuBgiYXLu3+K+udjePe2ip7CEMMCLrcvvqDlk8QWkO4oldw4UhxG6zLd86.15j1uOiV+V3u3wefNRUSOeP5X54iUkJX34lm7SaWpcl2h5m+8vp12VdKMaabp2DCuxHCuAo82mrGxBsISHPDDRVbHXP9wTdL80PZ+dz6a9RB15t30dE7m+X3uzwlVElIOepTIFd932bI7leYbp0j5m6cvz0CDBJchSge6GsGXlDwgkWEzsLPDIHY7PDiGfJ6HzvcYYjkFiJ8a2mJ5FGrHlL91HNlLeHFLXvz+slMO7BTE7lGlK9w+ouz9lqY6fckFTZ4Uowa8gHSSwnTYRGOhwquF51NHEoD2aOjQIHiSHseeRF18A6HUMMzLLxaZIaWLzsxywhoItKsLkVdULuuYWgloAFddXZXiLQPZRHJ4CYXmnjHxhxsa9AeOz3QmrPMi79evqQaJerSh+BGGuFyilgIYwgjELlzz.TZJbpWGm1yiSsl3M2hT+buKtsZC.tMmGmZy8HyUgltNZ1N4QbookWEm3PDggHSO7NWMuA2hQjDiTkgttAlVVXZZO8nJETvCiWpNUxzwEukVAyRkoxINMwC5gX7Hh1YCFb8uhjgCHMbDit6cHrydXdD6cBcKCr7p7BquKraLGy+Q+AjEGilgIld9XWs9zprD2eWjIBzsswoQa7ZkGUwD2ulkjWt3I+aGVjJIYoIHSSORiw.kTfLIFYRLZSl0nV4S9qIyZTMMsoqjvIIC86NwoJX1iWnu5OoeMfbqhqYlOLb0zOX1VFGQTmsHoWWjgiIKIAY1SwFpRSC8Iex7K.L8J8PGefh9cHX+sIZ+8PJRvxzA+Vyi27Khgq6T2u9hFkTlmXTQxz4vgloMZ1Vnq+s8vwj1jdhw1bbbJ1cry37BU3XR+Z.PiK79XVtxCzuCi15dftNN0ZPkieJps3wwsYa5eyeKgacWRGz+E4k6yLxBCIb6MIb2MQFGgtiMtsWDu4W5Yx3+SWSGCKazsrNRyEDUlDYRBYIwfThRm7oats0zipLYD7WsZ0uW4XKX1kmp933nNGHRCFxn6dS.n7wOEJkhdW+Jr+W7qnyW8IHhhnzINMdsVjxG6LT4DmAukVgrzDz8bfAO3yWVTvzQnmcsmxYRwCCMcLMbQXZMcJfo3Q2eJShn56djCQ3XB2XMB27tHhhwqQY7ZuH9sWFCOuo8yhHH+O5lV31dgG4vOdR+hHShAkBMCCLb7vzyCcqiPtINHGGxIIGUWGMGKzsbQ+97nxjkfbAELgmp93n4676bjdbxjHB2ayo+8nv.18W+uRmu5SHdPObm+Xrzu+eJy8N+XLqVCyJUvzw8Q97kzuK6c4eC.L2E+wG4eNdRj2d3dXL1Cx.oHFdXIQcx0yAQTE0IuCUcaNOMtv6SZv.5e6qyn0WCQTD51131do77633R53QL5d2jQ2cMFuwZXWsFK769mP4S7vqb0j9EIMbHxzLzzMwtTELKUMeIJcHQIyPlDSVRBJYd6laZ5dvzMuviJE7n4Y5QUzzMvx1iTaSDYIjEFhRjM06FIiGgHJDMCCjYRDAiY7l2ifCrguseIJe7yPky81.46Sjzg8It6dHSDSmkiprz7QcWX.ityMPSSiZm5svvxFjhGpkle.jpC0WmlkEFkpg4nQnxRIKJ.o3gU8kClaG82ite8kX7ctEXZR4ieJbaMe9vMZmMHr69nDoXX4fUkpX5VJuSS2eW5esKy30uCh3XLc8PodzBTxLAoCFfXzn7jgZZfQoRG4j.OokyyhOX1vpoCV1n677cTHVvq+7LsONLbbvpVKzGzmrvQD2qSdyIcPUERGzGcKaLc7P+P7F7I6Sjg29ZHiBPpj4Si6nXjIQjFLlnt6hltIYhXzMMyGFMhTjpGc0ETJ4g5qyvxAmFMHMnW9bTc7XTOjj0NYtcDr6lz4JeNCu4WigWIDQgT93mBw3gjLpKYQwftddeRnoOMxgQatF6coOAQT.s+vOl5u86iS8VO5q+CdbYiGABAZ11X5W4HOs0kRAYQwnRRPJyxs0ssCl11EBGE7X4YZebXUpJUO44yarn3HB2dS5byuBu96Q5vAjLnCtMZiSiVX54iRJnzwVkjAcIYXexxhXzcuA511noqQxvgDs4cQDFfai1X33gTDx3MuK8t1U.i7FHSS2ffMtGxrTFt10IY+cHKMlrQAL3atL1Uphay4QS2Dwf9z6Neyi8qypVCLcbwv1E2lySb2tjDERTu8yOtxi.UZFYACIbPOzGOBcKK5dkOCcKarJ0.+EWhzQiHMIl9eyWj26EAADs88HKNJWP9DmlJG+zO1k6jTjPxfdHFOFcKKrKWAqRUO5SacoBURDBQ3AyZTcLrcP21qX.9TvikmoGUwct4Y9exeD1UJyde9ulQ26FDOpGV9kQ21BuVKR8yeQpbhyfciVX56yh+A+Wvowbr2W7aPLrGa7u8+K69Y+GnaaggiG1dkwpTUZ+g+Dh5tOit2sn2UtDA6tEkW43T4DmFzznyU9DFr1MX3Z2fv81BQPHik6vZ+c+eQ+aecV328+ALbKQuu4xz6l+1G6WW8y+93szJX35hW6kHb2MYzs9Fh10mznu+5zaRmqZUsFdysDNauNw86wnsVG9M+B7O1pL2E+HDm4br6W7qHd+cXs+q+ehtqM5Xhcq4o9Yem7e2b7S+DOxQVbBwc2mz3wXUsAdslGqp0N5SacQFoQQnhxW1zl5VX3bvj+pXJlWvigmoBGV9Un1AVAOY3HFu4c.x6TSKGOrq2LuiJW93XX6hxzl5m+cQ2wBTRFswcPljN84yv1B6FMwtdSrJUgjd6CllDOnKVtkvtbMJu5YAf382CKaWba1FS+7DpZnYgt02+GwC6WmouO9KdLB17dz8pWBsd6iX7n7Fl59cm6AcUpa8VT+seOPSif82ARSwz2iRsVjlu6OJ+KUoM0l8JYF5Vl3TuA0O26Riy+tX2XtmXemjEGRbmcHMXL10ah2Rqfc4i9zVWhDY5jbbjkeLJa2um.zjw8+2cXEWrhDlc4YaxQOvCE0NyagSsljFlOfZz0MNXr2UF24Z+suwT6fu9SdNbpzBQzHTx7jUpoqk2aB1t4GGwvBRio1YeWxRyymgoWEbak6YBmJsXtem+PjQQeaSicv7kvpTooGUo5wNMwQCerecSNpRllNUN1IIXy6ja1qw8HoWWRCF9P2WLdKrLK8G9+HMe+eR9yuTlWYlRUvsYtyb8le46av9jWICqxkwq0RSiZ3IwjpSkLb.dy0lxqbRLcN56sVYl.QbLhCJGKFZX33fgq+zi7nTJhiief0NnqqKMZznX.FOCyy3ppj6gBGaGbNDy+RMMsb+pX2F6ZsOTeO7dDNs8v93Ygk4vt5ZLr0wtwb31ZArK2.YTHwc2kfsVmxqr52Kx.SuxT4jm+w976M+RGxu6eelt6Z60knc1lrnP7asH9KuJlkO5BGSRpqJMEMYt.uoiGFN1nYnO0crS1MHSbGakJUdgu.fJ3UKJLbvigI4tvowbT8jmivc2hv81hAqcUbp0.qJuXGnrSpNUvtajeTH.24WjJG6jX39CQ33f00YZLxCZ.LCam71f+9h3XxxNdhvgggwibCnWvrAE0b6wwA4tvodSpe92kxqbbR5rOit00ItWmW36FWQvP5emqQvVqigqUteWZuD1Ml6PcDmuKJY1Ak1NcZmip63hgs+CL9.z00wvvX5eJl7WETDwwg.6Fsn069iQSSiMu2+MRuSDM1aqucVa7BxDcI85Q2u5yY7l2kpm3bTY0yf27K+Cd20pDY48CSRzAM.lAF11X33hld9aMzzzvxxhZ0pM0ja999EaxsYbJDNNDX53i+xGm3gcwo87jNbHi25tXUoBUN9Yvod6i1zE+HxDOvLd66R39aCREUO04n14tX9Tb+GX0Mxm4nQnRRym.XF5X35cPxn0e.2wd+KOHaa6Ba0OiSwq9GBljqiRKdbV3m7mvn6b87cGyf9XX6+HWaCOqXhGXFt10wvzD2EaSkSdAJerGeih8jPIyPkDgLIAI41p2vwCCWOzO3nJSh3nb4xOf6XKDNlso3U+CCGjqC6ZMnw4dWzLLIYPOjwQjNpOhwClVx4mGLYZqKhBve9kwaoSPoEO9O7sT+AdqQJRyakdUtOfzzLvvxES2ROvQelr5BKnfITHbbDXxtas1p4exaVT.Joh3tcvvqD5OFm79r.6p0n14dGJuzIepFi.SJCqLNgLU1zdmAKMLbcwvwANJstdAybT7tii.S1cqL27T2PO2nYwISmfYOuXhmY.nxJm4odZgoxDHiCQjDhJYxBM1.CCmbeBYYVrA2J3wRgvwO.lD4gUsF4KMISyG6bC4okIyjzI+8mVjYBDAiHagsCF3...H.jDQAQEXDRUV91ay1FMaWzMsJ1faE7DoP33G.Si73EDOqmIopLIYiymJ5JY18sdI7xas+BQiBdBTzIOyfnjBRhGiH5aENrbrwvwCsGyBmpfBlPQDGyfnxRIKL.YT.ZYY4yrTWGrbb+dygCkRgTJIIIAgH2TflllEticFmBgiYPjoY4CG4nwGDwgFZNtn449.SPrIlbKLLjtc6N0crdddzpUqB2wNCSgvwLHJYFhvPDQQnxjeaDGOhciqPHdfcGqPHdfNIsfYOJDNlAQkIHKN.YXXtvwACYZCGez+NukXxtiMJJZpvgooYg6XmwoP3XFDoHEQzXRiCISlWNVcWeL88fuSDGZZZSaw7I6VEaa6BGxNiSgvwLHpLIYAAjEFfRkuWVLb8+dC63IMAlqqKMa1jRkxKAsmmWQKnOiSgvwLHJYZdCfEFfTnv10.SWeL8K8PywwDa0e+UUovjay1T7p+LHRQFogiPDNFkLEMiRX56gk+2e8JLYa0655Nc4UM4eqfYWJd0eFDUVJhf.RiBPkkuI3r7KiwiXsLLwZ8ETvDJxv0LHRgfzvwHBBPIDXXjOI1sKWE8BAhBNDTHbLyg5f8t6nb2wJkfgAl9kyWbVGgcOaAytTHbLSgBkRhTjfbbHYg4avMccCrJUFyRGscOaAytT7tjYHTREpzTjQwHROX6sAfkAFtkvzuRwNisfCEEQbLCgZxQTBCfCJsJngotCltdX53hVQ0RJ3PPw6RlgPlIHc3PDACOnkw0P2xJeWp33f1CIwnSZ47333GX2w544U3N1YXJDNlgPIxHMbHhQCgLAZ5FX56gQoxn8PV51SbGaTTD6s2dDDD.juWUZ2tMkKW9E8OBE7JBEBGyPHEQjLnOoiFgJSftoAVd9Gz3WO5VHexticvfA.4tisQie3CK4Bd8mBgiYHjIBRGNf3w8HSjhlgNl9UvrbYLdDkgUoTjkkQZZJwww.4BGS5hzBlMoP3XVBQR9dfY3HPHQyvFa+J3TtF5VO7HNt+VN222GH2zaEtic1lBgiYHDoBDCGPx3gjIRQ2PGypkvpR0GZ+ab+tict4laZNMbccmZw9BlMoP3XVhzTRFNfrwCQJyvzxAK+pXWo9isiQMMMoZ0pSi3vzzrv6Jy3THbLCgHKgjwcId7.jYBzc8vrTYLKU4Q5QkIGUQWWepXgttdwQUlwoP3XFBoHgjgCPLd.pzLvxDmJ0vpZczdD43.xEOLLLJ5aiBlRwGaLCgLI+nJIiFgTHvvvB6pMvodCLJlnWEbDnHhiYATJTh7ATb1ngS2fa5V1XWsFNUZ7PmCGETvihhHNlAPIDHRBIMXLoIiQllBnP2xByxMvpZSLLKh3nfCOEQbLCfLKkzA8PLZ.p3TPSgtd9hx1pTIL87QqHYmEbDn3cKy.HSEDOrGo86hTjhllIlkJgQ4ZXX6lKZTrnoK3HPQDGy.jkDQb28IdPWxDInaZfSoR4cLpiyiUz39WHSSbGqooYg6XmwoP3XF.YRDIc6PTuNnRDnaYhU4ZXUqN5lO5N.892crau81ScGa4xkYgEVnvcryvTHbLCPVRLwc2k3dcIKMAMCKLqz.m5MOTkgMIIggCGN0crRojVsZ879xtfWgoP3XF.YZtvQZu8ISjgksMN0ahayVXX838bxjnNl3PV.xxxJbG6LNEBGy.jEmPT28IZPGjhXzJ6iayl3Te97bb7XXRKm666OMGG999E42XFmBgiY.xRiItWWRFzCYh.cKabpOG1MmCCG2G4iah6X888YgEVflMaB.NNN359nebE7lOEBGuAiRJQklfXzPDC6RZPX95PvzEmFsvsdKzsexQbXYYQ0pUKVAjELkhW8eCFUZBIi5QxftjDMoiQACOKrq2Fmlyen5XzGlPgVQeeLSSgvwavjklRR2ND2cejgwfBLbcwzqFVkqbn6XTMMsBghBd.J5bz2fIKNjf81hjN6fLMFcKSbpVC+FsvzyqniQK3GLEBGuAiLNfn81hvc2AYRJF1V3VuI1sZigqWgnQA+foP33MXDQQDtylLd+sIMIFcSablqEdyMOlVEUEofe3THb7FLYQgDr6lDevQULbbwswx30dELJJmZAOETHb7FJJkBQTHw6tCg6uGYwoX3XSo1Kf2hKiom+K6KwBdMlhpp7FHprTDwwjzuKI86fHXLnjXZ4g67yiWyEP2w6v8boTjllRTTDhCVT0SbGawjNe1kBgi2.IKIgnc2jv82jzfQnxxPyv.qRkwo4B3L27GJysMwmJAAAr4laxnQi.fJUpvxKubgvwLLEBGuARVzXB2YCh1YSxhBPWSGyRkwpdCrqUKuTrZGtSopTpotisa2tS+2mD8QAylTjii2.QDDv3MtKAabOxhhQy0F+4lGu4WDS2xGHZTTJ1B9gSQDGuAhHLff0uCAauAoIQXX4f6BKPoEOFlt9bTDMzzzv119AFZOkKWtvqJy3T7p+aXnTJRCFx3MVifsuGxnXbZ1.+ENN9KeJL8Kcnette2wt7xKSRRB.XaaW3N1YbJDNdCBUZJh3Hh6rOA6uCQC6SVl.KuxTYwiS4kO9QR3.dztisv6Jy1THb7FDYow4USY20IYXOxhSxWeik7wcgiSokNFFGxxvd+LQj39EKJDNlsoP33MHDiGwnMuMiW+NHBFhNZXVtBdMV.24ZiUkF+f2eJEBEEb+TTUk2fHc7.Fd6qwv6dKDAgn64PoEVF+UNAVkqV3F1BdlQgvwaBnTnxRIYTeFd2aw3MuKh3Prb7v+XmfJm3TX4WoPznfmYTHb7F.Jofr3Xh61gw2aMB1YCxhSvz2mpG+LT4jmGqpE6.kBd1QQNNdCfr3XB2dCB15ND2YWDAgnYXfck5TZkUo7Rm.CmiV0T9t7cWGBE47X1lBgi2.HcXe5cyqR+adURFO.MCCbqTEm1Kg27Kici4vv9GdeWLwyJ2e4Xu++2Bl8nP330YTJTpLRFzgAW+JL5VWmzf.LbrwcwEo1wOIdsZio2O7nMl3N1fffGnAv788w9PXTtBdyjBgiWiQoxPljPXm8n2M9szesafXb.dMaQsS8VT4ruCVkq8T77+sticiM13AbG6JqrRgvwLLEBGuFSVbLg6rAAqeKB25djLnOnA1UqQsUOGUW8bXU5GtvA7sticznQzqWOf7inT3N1YaJDNdMlz9co209J59MeEoC6BZfouONsaSoSbVJsxoxGJwOknoogttN5Gz7X555E42XFmBgiWCQIknDoD0cW5+MWlg27aHdzHzcrwegkoxwOC9KrLVUq8TeC9D2wVoRkoBGEtisfhW8eMDkHkzfgDr0Fz85eI8W6FjMN.2VyQiycQZ9N+Hbp03YhnA7sti89GcfEtic1lBgiWCQDLjAqcc5eiqPv5qSxvgnaZhybsnwYeapc52FqJMdl78Zh6XKFSfEb+Tz4nutgRQTm8YuO8WxdW5WQTuNnaZhai5TZoSRoSdVJs7pX9LH2FETvihhHNdMBYRLoi6wn6dC58MWlQ24lHBCwzyixG+LT+buCkV7DXUo5K6K0BdCmhHNdMhzw8o+MtJc+5Kwv6dSB61AoPfasFz9h+Xl68+I31r0K6KyBlAnHhiWCPkkQVRDAauI8txmS2q9EDt61nxxvoVcJc7SS0yeQpbxyhoWgY1J34OEQb7Z.YIQjzcOFr10XmK8uSuu9qHc7HrJWlFu0aS6262gxqrJ1kqilUQ2bVvyeJh33UXTpLThLR6rKc+luhNW92vfaecB60EcaSJM2hz57eD0e6OD24V.cmmOkH8gYxsh4N5rMEBGuBiRjgHbL8u2sXy+6+2nyk+Th5tO51l30pMkO4Yo967gT6ruC1OEdR4wdMnTHkRRSSQJk.4cNpsscgvwLLEBGuJhRgRJHt+9L71WmNe4ugd+1ujwatNjkgWiFT6zuMsd2OfJqdFba1945z8ZxlbKNNF.bbbnVsZ3337b66YAuZSgvwqfLYhdM5tqwF+h+d59EeBi1YCTYYn66RokWkE989in8G76ga6EetIZL43IQQQryN6vvgCAfpUqhiiSgvwLLEBGuBQtGTDD2aeFs9Zz8K90z8xeF8uysPFGhguOUO9onw69Az3s9.Je7yf9yYqsqTJDBAgggSsUukk0zisTvrIEBGuBgRHPDFvv6bc13e8umte0mwf6lKZfoN9KsDK76+el1e3GSokNN511noY7b8ZZRRPMLLl114FFFE42XFmBgiWAXReZDu2NLb8aw9ewmP2u7WQ+6bGjwgn64R4EVlFu0GRq26GSsy8tX5UBM8WLu7MwcrFF4hTEtisfhW8eEfrjHh2ea5b0ujs92+Go+WeYFsyF4QZXYP4EWgE+8+uvbe3uKUOwYyEMLe9FoA7sti0yyiEWbQxxx.xcGqmWgWXlkoP33kHx3XRF0mvcVmA25pr+W8oz4q9TFu05nxjX56i+RqPi29CXtO52iFW3hXUpF5u.axqB2wVvCiBgiWVnTjLpO8u9UnyU9L16K+kL712jndcyEM77o1pmg4+3+DZcweLUOwYvpTMzLKtAtfW9THb7BjIStKQvPh5rGCuyMo2U9b5bsOmte8UHseezbrvsYKJs7Io069Az9C+8o1YeaL8J8BMRiBJ3wQgvwKPlL4tFr12vde5+Acu1Wx30tIA6sCoiFhtiEkZuHUNyayh+j+HZbgO.uEV4EVNMJnfCKEBGOO4fFnJKNjzA8HpytDr05z6FWg8uzuhg245D0sGJYFVkqPoEVlZm5Bz3c+Hl68+XJerSglk0O3MLeAE77hBgiminTJTooDu+1z8peE8u5WRmqcYB13ND0qChvPjBAd0aP825cowa8Qz7c+.pb7yhybymKZTzuDE7JHEBGOK4fHLjIQjNd.I86Qb2cYz8tMcu5Wvvq+0zasaLcFgZ54ga8lT43mlVevOlFu8GRsy7V3zX9W1+j7.Lo6Que2wZZZVHpMCSgvwyPTJ0AsLdG5equlAW+Jz+peEi231D0qCwCFQVvHzMMwqQSJehSS6262kpm+hT9Xm.2Vy+Tu.kdVyDQinnnu2TNunDsytTHb7zvABEhzHDC5SxndD2qKAacOFbyqR+a+aYvMuVddLxxP21D2lsvct13u7pT+buKy8QeLUWMuTq51uZZZrzzT52u+T2w544gooYgvwLLEBGOEnDBDIgDt0Fz+FeMCt0Uo+stJQauNwi5SxfAHBCPIUX55SoEVfZm+co9YeapbpKPoEOAtMagoekWI6Oi62crc5zYp6XqUqFkJUpn6QmgoP33PiBYZJYIQHFMhzwCIYXWh61gfMuCCt82vn0tNit6ZDNnGHkXXYiS4JXUuAdMlmxqdFZ9teH0N8aS4icRrpT+k8OTOQTJEYYYjllRTTDPdDGEtic1lBgiCEJTJIhn.B29dL5tqkKTb2aQvl2i3d6QZvPRCCQDD.JEFdt32Zdpd12JeywepySokNFd0ZgY05X55+x9GpCESRDpiiyzHLbbbltNHKX1jBgiGBprTxRhQDDPVvXDQiHY7Hh6rKAacWFs9ZLbsaRv12inc2krnHzsrPywEuFsvtZMrp2hxG6Dz7BuGUOyaQkSbFrq0NuRDulUMBSSSpToxTGw566WjeiYbJDN9NnTJDwQDsylDr8FDr9ZLd8ayfMtCI6uCwiFfHXHhfPDwwnhiQ2xBmZ0wegUn7oNK0NwYv+XmA+EVB6J0wtVEL8p9Zmnwjxs555R61sefppTL8ulsY1T3XxT6VjRVbHhv.DgiQDGhXb.I86P3daP3VqynMtKAaeWB2bShGMDoPfltFFtN3VoL5Kr.tUZh67KR0icRpbl2lJm3LTZkS8LYaw+xlB2wVvCiYRgiI8aQ539Dr8lDr05Dr0cIX60Y7VqSZ2cIdzPDgiPFFSZRHYQwnjp7k6bkpTZwUvekUoxINKkV433M2B3znEVkphUoZX358ZunQAE7n3MZgCUVFxzXxRhIKL.QTPdWcFFfHXLw86P71av3cVmfs2hv8VmncxEMjoI4iLOWGLrbvtcUL8JiS4pX2ZdpbrUoxINCUN44wegigSsFO21qIETvqZ7FqvgRox2.Z81iv82gfs2hncVmv81hvc2lv82kzw8QFFhHN.YTBBQ7AQVHQSWGqRkozBKg6BqPokVgRKdL7W733zZNr8qgseILJWGSW2hMnVAyT7ZrvgBUlfrjDjoIjEERVTDxjHDwQjEEPxnAjzaeB2eGB2cSB2cGR5rIgc1m398HKJFzzP2zDCGGrr8vsZcL8JgkWYrZzhRKeLJszwnzxmjRKeb7V3XXUtBZZ5.EGEofYSdMU3HuuJxRhIt6dD0YWh1aWh1eSh1caB6rKQ6uKhA8IMXLhzPjwQjEmPlHAYRJxzTPSCSOWbqVCu4VBm1KQoEWFu4WFu1KiS8FXVpBld9X5UFyRkvv1sPznfYdd0T3PolNsrxRhxijH8fa7SyinPFGQ5ngD2aWh5rOQ6uKQc2gz82knt6SXuNHBBPkkAZ5XZailoMV1dXToFZNtX56gco530pM9yeL7VZY7W5D32dY7leQLKUNe8CLimjSoT9PcGaQSfM6xqjBGJojrjHRG1OOZhNaSbm8HoydD1MWXHt2tjMX.h3XDowHShQkjhHQfRjfHIATRzLLvz2Gu5MwsQKras.dyuD9yuHtMWD65MvpbELcKgoiGF9kvvyCSKmBQC9V2wFDDPZZJP9BYx22G6myKCpBd0kW7BGGrWTmlahjHjwwjkjGMQVbLxn7pdjLrGwc1knt6QR28Ip+dD0qCI859s4nPoPWSOe4DYZiosIZk8v21AcKOr7KgY0Z31pM9MW.2EVDu1KS4ENN1y05UZWo9pBIIILXv.BCCAx6bzhF.6MbNnkElbz9r3CNteZBYh3WvBGJEJUFYwQD2ceh60gnN6Pbu8Ityd4BDc1m3g8PLnOhnw4FKSDiJQfHMAYV52liB.CSKL77vsdCbazBqVswqYabas.tMaic8VXWtJFt9XY6gtqKFtdX3UBCa6WIck5qJLwcrIIIzsa2GX2wVsZ0B2w9lJGjp.QbDI8NHB+N6QR28Hr6dD2aumsBGJoDUZBYYoHiCyyIQbLjbPoNShHKJL2Yo86PbuND2a+bwhdcHZXWR50gjQCPDDhRlgltA5llnaagtgE1dkQqlIFlNX33hkmGVUZfcyV4BFsW.2VKgW6EwsYKrqOGFt9EMi0OPTJERojrrrosbdVV1z7cTvqenjBToBHNDaxvUjfwvNH1bMF3nPeyxjEEQ53Qj1eOh5zg396RbmND2uCo859LT3PoPklPxfdjLnGQcyOhQbm8Hs69D1euoGwPDM.UbJxzXjoIHSDHDoHEIHSEHEBTpbQCSeOrKWEmlMwoVa7p2BmVygSiV3zXNrqjW4CCWGLs8P21EiIQUX6ftkSgnwSASZ4bee+oVo222e55frfWyPoPljP5n9v3dTOKFU5Hr25VDFuOq+a+OXGQBoC6iHZ3AQ5GiLIAUZdT+prTL+zO8SOTe+zTJLPhNfABLUJzURzk4+6FJIDGR5nAjNnCwc6PT+8ItaWR60g3gcIseehGOhr3HjHISpQllFYngRCDniDMDZ5jgI5l1XXVFKqpXaTEWqx35VEGq53ZWGGyZXZTFCkCDoAQQ.QOW+89rFJkhvvP5zoyzI.lqqK6s2dEGU4UP916SUXnDXhBck5AuOMJjzw8I7ZWkVi1Ey393sWBh95zWDCSbEtHFoR8PuOU6u5u5u5IFyotRgNYXpxvQJvSlQIUBNRA1pTbyDThTrDofHEMgHO5gjDDooHSyPlEePzDYHIiTkNonQjlAwZ5DoaSnlAQZVDnYPptIo5FHsbQyzLO5AamC96dXXYitkIZl1EqOfmyjllRXXHYYYnqqO0crEKd5WsX58oYB7jI3KyvAAtpru89TYJ1x7nGhBFS2NcIMMFWCKr0yEYzxDHyxPh7Qdep4d6sWdKVmI.UFHRQkkhVpDkJEMQFZxTzkBbjRrjB7UYLVkhmJCWYBtJIApLbTJz0jn.RjJjJMjF44nv10AiRdfgEY5FnzMPoahRy.otMJCCPyDklMnafBSPy.zzQnog39+MjPBhHH7kzqPyXDDDP2tcIMMEOOuo+ovwruX4PeeZVFtYILlLbUY3hb58ogpLrURz0UnTflTgoRiDiLDStO0y+wdepRyDyO7C9.PjBiGfVzHTiGgV3.TgAnEj.YigzHLDIfTfARLUfNJLQhlBLPkezEMEZZFDqTLTpNHxAWrqTklyu.d0ZC9kAm7bQXYZgA53pogRSO+HJZZHw.IfDMjE4m3kNas0VboKcIRRRnToRrvBKvRKsDkKW9k8k1rCJ0g99TsrTLQggRglFe+6S0UngIwZJFJkGo6SkZ5HPCykI.RBPIFBIiQKa.pzQnkNFMQ.JwXzxhPKShFx7pbXagtkA5FVXXakerAS67ofksM6Glv81deFjB1Uqi6xqP0yeNpu3Jn4WC7JAlNPQB1dsfRkJwMu4MQHDTudcVYkU37m+7zpUqW1WZuYvj8wSVJxj7daREGhHJlrzDTIw44ELI.dh2mlgllDccSzrrQ2zBCSioGsW2xN+e2wlsGDv5qsNcik3VoJyO+In767Nzb4S7HuOcR0zLs9r+EDACQKIExRfrLHSbPnOYnkIAU9m+qaXgU4xXWsJtUpgUiV3VqI10aga8VXUuI1UavMt2574+i+KzqeeV4DGmEO+ay4e+2mEVdEvzDLNHuDEQS7ZAJkhO6y9LTJEsa2lie7iyEtvEXokV5k8k1aDnjRjo4Ki7381lvtwDMXHg81l382m3d6QR+tjDLJ+9TY5S99zRkwtVcbqz.q5MvoVS7ZzDm5svpdKrpTmfq707M+e727+e68l8bbjdc2lO4dVYsWnpBqjfD.bsWX2Tpkl9ajTGRwDRQX6Xb3KbDd9SzW3K7ENr+bDVdr+rGI0eMkUyllKMHHAH1QAfZupbOmKRjYCPR.P1DnIA36SDHHCPTEJhrvu77dNmemCq2YGlKWct3kuIW9G+K3hyN2w96opxq+TT1qCLQRFYcUjUMPwRO1eG5ZHqYfhlNZYrPauWHlkFAixUvnbs8JMZMLJMB5EKyVEdHd+oukAdRHOxDjahKRsKeEFahI9g+phf2XFYjQR6VzrYyRwhEoZ0pL5ni919k1YGhhHz2i.OWBc5SvPa7ssSm.cQC5QT2VDsyVvtMPZ2FHsSCjatKRcZBcZihSbECU1WmRKm0.UMMj00QVy.YMczxjE0hkwrPEzKW9698zJ0HSkpnWXDzJTlLtprqZVZDzjILxgb45T7BWlwt7bG6+cTCFt2KFUMjsLwXuugZkFAyJUvrTULJWEix0h8zQFKTLs1qGIzh+SCCTzMQVK9EeDRoMMTXXXZSDIPv6kjzIlCGh81avvsWOdLOrU7e2dmswq0130KtDnQtND55E2oz9tD35QnmOHAxZZnlwBy8hhPauafaUpF5UFA8hUQqPr2qTLLQwHNMBJFlo83jrRbZEdSh3WM+zWFU880AlkiMClQkpXTdTLGoFlUpgYkpoKNnWkxelztxIeH3rKOe2itemxJ36HJJfH+.B8bweXu8l5b13MrOAC6iaqVXu6lXuylXu0lLXmMws413zbGb61EeOWjjkQQQEIi85TZq7nTJNpeISSzMi8dkQ4QvrTMLpLBlkqiYspXVpNFUphZlbHop9J86oeeaNR0Y9+9+GLJUE8hkPMaNTzxDqRoYfhwd+ciLnnF6qCQWX99EIhFddd355xvgCw11lfff21uzdmiH+.7G1GmcZP+MdFC1HdHW2uw5Xu6lwyGFm3imD43huqy2MeX78QRVF0LlnmKOFUFAiR0wbjpjoRMLpTE8x0POeATsxihtYZmQqZXDGIgtIxp5whFmx+dp5X+jeI5kqfdtRhYlofCPRzhAAADDDfqqK1113337d8QOS8jkqM986GOg7sGfWu13ztEN6rIC1bE5uwZ3zXSFr6l3zZW72Ks.RxxoGgvLWgz7SnXYhV9hXleDLpVmLiTCiZiRlJih4HigQ4xuy3la0LicATzzDyLSAuTRh3H4HJ111u2GwQjmKt8ZwvFaRuUVjgqsDcWeEbZrQ7wNFzI1F51t36EOxHBccAIITLzwHaNLpTGypwt31pxnnWsd7TxOeQTsxhpdFTLhMxohoIxFVnnp8NiatU0xk+D+I0xxhImbRLMMYrwFihEKJF5KmgISlLL5nihuuOiLxHjOe92O5Zz8M6X760E+A8waXOb6zL1.matFcWao38tyFavvc2FudcILHHtvAF5npZfV4Xg.YKKzrJfQoJjo1nXUaTLqNAYFcTxTYbzKWA0LYQ9GnahqnnfttNllljMaVrrrdksQvohYCpVsJe9m+4LXv.JWtbZ47Db1CIIIFYjQ3G+i+wb4KeYJTn.SLwDjMa121uzN0IJzm.GGr2dK5txBze4mRuUdB82Xcb2oAt8Ziuyf3F0x0NNWEAgnnafYwRXTcDxTcRrFcLxVaJzqVCixUPKW7d2QU2DECSTyXgrQFjU0PR8GtlhTWWm74yS4xkoVsZTtb4W4avepHbjOedtxUtBAAAnooggggXhQcFjjDrUrXQtwMtA862GMMsysCwmnff37VLnKdc6fa213zZGrarFcWdQ5s5yn+ZKg81agautDEDfrtNJFFXjs.xUMQUKC5EJhdkZXM53XM5jXM1EvZrIwrR82o1+NJJJjISFxlMK4ymmrYy91MhCMMMJVrHQQQHIIk5nRAm8PRRJ8nmAAAoCp3yiBGAt1X2XC5s1SoyBeKcW9wzakmgayswyt+d6K3gD55QTP.JlFjYjpXUcLrFaJxN5EHyDSE2ySEJhVlbnXZhZlrw8+j96V6emjYshttNZZZn9ZTMlSkeaVVVVDgw4HNut6Xi7b2qZHcvqWaFt8lLXiUn2xOkNKsP7BGuw53OXHRJJHqafpgEZUxflYVzJVgr0mfLiMEYm7RFYpSH...B.IQTPTAjcxKR1wtH5kFIVj3cbuXIKKirrLJJJnnnfrr7aWgCABdmmnH7GNjdqsDcVZd59s2i1KuHC2dU7Z0B29CHXucFrjhB54xSlQFkrWXZxO0kH2TWFyZihV9RXjo.JYyfpUNTLshaVqy4yHFgvgf2aHJvCeGa76zAm16xfMWgdO6wzdwGS2EdHC1bMr61gnff3FwJSVTpVO1TmUFmriOA4t3rj6ByRwotLZUpclHxhSCDBGBduAeGaFt9pz9oOh1O3+hVKt.1atFNs2E2g8Hvwknf.zxlkbiNEYm9RT3hWkrScQLqNVr2PrxEuc+r1aq9cNOxhCCgvgfWYRVNSCGNjNc5fqq6qkAFSJ+WlLYPWW+TefGGuM.8we3.bZtE82bM5s7io8ie.sl+aXvpqgS+tPXX7R6pREzyUDy50ovTyQ9KOG4m4FjarKfdoJnXJZofDDBGBdkIQzXs0ViG9vGRiFMRc.8qBkKWl4laNlbxIob4xm5UlIVznGce1Bryc+Czd96Sums.C1YKb6GGgAggnkKOEu3Lj6xWghydCxMwzXToFFEKg1d6jGYQCLd.DBGBNVR7oRiFM3IO4I7se62x8u+8Yqs150R3XpolBEEErrrHa1rmZBGgtN30uM16rM8WaIZuvCYm6cG5sz7LX6sHv0CUqLXUtBpEJg0nSQoYuJEl4CnzU+.rFaRTLLPR47WkjNoPHbH3HIJJBGGG1Ymc3a9lug+o+o+It6cuKMZzf986+ZYu9M2bSFarwXhIlf50qeZ8BFu9sn8BOhlO3Ow1eyejdq7TbZtC9C6SjqGZ4xQgot.El95T7ZeH4t3L60bVifVwRwhFxhe03nP7SGAGJItise+9rxJqvBKr.qt5pzueexlMKQQQr4laRTTD0qWmBEJfjjD850iM1XiC74kkkY7wGmRkJQlLYNYaHv8Vsn9CGfciMn6ydBMevWSyu8qo8itGCa1DIEUTMMwr9XjYzon3bWmRW4Co70tEViOkHBiWSDBGBNV51sKyO+7r0VawniNJW5RWhqd0qxJqrB+c+c+cDFFxe0e0eEexm7Inqqy27MeC+s+s+sDDDve4e4eI2912FKKKpToBiO93ToRkSTutDEEPnqKCVaI15q9eQy6eW57z4oei0wqeOjTTwrXIxM0ko1G+iH+b2DqwmhLUpiVoJhHL9df3mVBdkPRRh74ySkJUXzQGkadyaRtb4Ha1rHIIwsu8s4W8q9UHKKSXXH4xkivvP9zO8S4W+q+0jKWtSbGRmLWLbZuK82XYZ8n6xV+WeIcexCX31aSfW7wRrpVGqIuDku5GP0O4mRgKcEzy+timQNKhP3PvwRgBERmp4IFVTRRh986iuuOFFFokXsWudzqWOBBBPQQASSSxjIyoRoWSlKFsexCYie2ukVO3tLXikwoSGBccQuXIJe8aPkq7IT5F2h7WbFLpLBZVEdmxyHmEQHbH3PIw2BYylkKbgKfqqKZZZoIKse+9nnnjJlHKKefQKXhApz00Q9DrQohB8Iz0E6FaR6EeD69MeEa+M+uo2ydFAtCQVSkrSLA4t3bT6i+LJciOghycSLqTSrRNNgPHbH3HQRRBcccJWtLgggHIIQqVsX3vg333fooY5wPBBBRmPXIknMwHUmjy.yPWWbZtMsd78X8+W+Oo4itG8arAAt1whFieAp+i9ePkabaxeo4HSswQOWQgnwIHBgCAGKItmLg1saS+98w11FcccrrrPQQgvvvzYRZxi6jTzHIRigasNMm+9ryW+6Y26+mn65qBQQnakCqImfRW8io9s++jRW8CwnbUQGedJfP3PvqMdddzsaWFNbHZZZoibNeeeFLX.NNNoyfkSxinD55haqco0ie.q++6+.MezcY31MfnHzxli7W5JLwm+Ko7GbaxNwEwnbUQGedJgP3PvqM111znQCZ2tMZZZjKWNzzzHJJBOOO777R6Ajvvvzis344wfAC.hyaxqZUVR7bh6NaEGowc+Cz7Q2ktqsBxRxXVrDYu3rT8i9wT4S+bJM6MD8kwoLBgCAu1LXv.VYkUXqs1JcTBpppd.whDADGGGbccQVVlNc5vRKsDRRRLyLy7pKb36i+ftz9YOlU+O9eRy+6+KFryVHKIiV1bj8hyxj+heMi7w+XxN9ED8kwO.H9oqfWYrssoc61r3hKxSdxSX6s29.SwdYYYz00S6Jzd85w7yOOiLxHnnnfmmGMa1jBEJfmm2w+MbOgH2tsnySeDM+l+HMe3co65KCgQXVnHYmdNp+weFU+3eBEl4Zw6TUgnwoNheBK3Ul1say27MeC24N2g4medFNbHSO8zTtbYLLLRi9He97nnnPylM4e6e6eim9zmhllFUpTgKcoKQsZ0dkx8QTTDQ9dLXyUYqe2uks+5+2LbqMfvHTyXQtKbYl3W7+EU+3+OH6DWHVzP58ugpyaC9AQ3HHHfgCGhmmG999uxtoL4NXIebZO+FD7hjbzCWWW1byM492+97fG7.ZznA555TrXQpUqV50nxkKS0pUoXwhryN6v7yOOat4ljKWNlat43JW4JTpToWoioDXOfgatFsm+dr8C9ZZ+rEHX3PTsrn3zyRkO71T4C+LQjFuE3GjeROb3P1ZqsnYylzueebccekdblllTnPgz2LddbxZ+tLI4rX3vgzrYSVd4kY94mmkWdYrssIWtbL93iyjSNIYylECCCpVsJSM0TL0TSwVasEsa2lACFvXiMFpppL1XiwjSN4qz0RmlMX669GX667+GC13YDLbHQxxjo9XT+m9ET6S+eP1wunHRi2BbpJbXaam9FtG7fGv5quNCFL3U67sD2pySM0TLyLyPlLYDBGukv22mtc6R+98QVVlxkKyLyLCW3BWfqbkqvXiMFllloyZiImbRt8suMQQQr1ZqgjjDW7hWjYmcVFarwHe97GYucjL8w6s5yX26+eQqEd.1sZhjhBYqOJktxMoxGbaJN2MPMSVQjFuE3T8m3Ma1j+3e7OxW9keI+te2ui0VaMBBBdkmgCUqVkO3C9.bccY7wGmpUqdZ9xUvKgjwEnssMFFFbiabCld5oQWWmIlXB9vO7Cod85GXcXLwDSve1e1eF25V2hM1XCjjjXxImjImbRlXhIN1FBKVzXI5rv+Mcd7Co65KSfsCYqMJi7I+Tpe6eF4l3RwhF+.t4yD7cbpHbj7lsVsZwBKr.Kt3hLXv.FNbHsa2lff.xjISpGG788S+7lllXXXjlk9jNO7jrkkOuSRNkRZ+aee+i7qWWWmb4xgoo4AZZqjHF2XiMXkUVgVsZgppJiLxHTpTIJWtL111r5pqdfmunnHTUUOffR4xkQVVlM2bSZznARRRjISFJWtLlllIOv3pnzdWZO+8n0CtGC1bMBrcPyJOYmXZF4leJku1GgY05+fsiUE7hbpHbjbGpVsZw1auM5557y+4+b1c2c4K+xujACFvzSOMSN4jL1XiQ61s4q9puh986yDSLAiO93o+4jSNISO8zTrXwSiWpmKY3vgr4laxFarAat4lzqWui7qOYVfN1XicfFypc61b26dWVbwEYmc1gACFPTTT5pCLoRJurgxSXXHAAAohV6+qKYI.MwDSvsu8sY7wGGXubp34wvs2jc95ujce3eB2dcQ0JGEmdFJeiOh7W9pjYzIPQrvudqxoVDGdddo2cJWtbb8qecVe80YgEV.MMMlc1Y4i9nOhYlYFVc0UYwEWDMMMlYlY3F23Fb0qdUFe7wIWtbTnPAwRq90.OOOZ0pEqu95r3hKR61sOxu9QGcTpToR5z4JggCGxFarAKu7xzsa2zjZKKKill1261IO4wGEEw0u90S+7ANCwtwlzcoGS2EWf9M1fP+.xUsJEt5Mn7M+TxN5TnZk6602WAmbbpIbDFFR0pU4K9hu.YYYpToB+w+3eLccBN1XiwLyLCyN6rDDDfppJJJJTqVMt7kuLyN6rL5nihhhRp8rE7pQPP.NNNzuee5zoCsZ05H+5srrRORy9y+z9ag78OThSt99883ixxxouFCBBR+7tsaxtO5qY2G7mX3taRnW.Jl5jo5nLxG7in5M9DzJV9602SAmrbjBGIG2v119HeRRLzThEqSVLwkJUhZ0pkFlpkkU5a9JVrHiN5nTqVMVc0UILLjnnHxkKGUqVM8bzBd8QUUkrYyRkJUXvfAG6X5qVsZTnPAz00OfXfooI0qWGGGGbbbdgbkjL8ySDWfXGwlzSGG1bEM48KiO93wQ3DEQjuONM2l1e62PmG+Hr6zEYMErpOA4t7UI+ktBlicg2aW.RuqwQJbzpUK95u9qYyM27HeRRrV8XiMFyM2bTpToziVjzzV999333j5dxDQFEEkz69355l9FuSRWU99FVVVL8zSSsZ035W+5GaxQMMMoXwhXYYcfH6JWtLe1m8YbyadyWZ0vFLX.6ryNzrYSZ2tMQQQoyVz50qmNVAedRR1skkEUqVM1KJtCY31aPqG+PZ+rEvePerFoJibsOlpezmgU4pwhFhjj+NAGovwfACX4kWlkVZoi7IwvvfhEKhjjDSM0Toc7YBdddXaamNCGhhhNfvguuOttt366+Fe9YAjdG+2zH1NrdmoWudr0VaQiFMRS.a2tcILLjrYyhsscpqYGe7wSm94G1Qa752gAq+L5s7SYvFqgWudHqpf9HUovUtIEm8lnVnhPz3cHNRgij4tvwcF4jYJYxHi6k87ztca5zoC999ouoJIpjjvcCBBRCiUT902MIYkH7u9u9uxW8UeEO5QOhs2d6znZjkkoToRbgKbA9zO8S427a9Mb8qe8W3XP6Gu1Mo02dOZ83+a752AYUELKVlriME4u3rjchoQ0Tz7euKwQJbjbF2iqEwSh3nb4xuzjX555xt6taZ18MLLvxxJsGNR9348vhmmGCGNDHVbRSSLeEdahiiCsa2lkVZIle94Y0UWEOOOLLLvzzDGGG5zoCc61kc2c2zF2yxxhwGebxmO+AeBihHJLDm1Mo8ie.8d573MnKJFFjcronvzWEqwlBs7Ed67eXAGJGovQsZ03m8y9YoCekCijilXYY8R62Baaa1ZqsRafnjyRKKKefkVbRiikjc+gCGl1bQSN4jBgi2xzoSG91u8a4wO9wLXv.tvEt.+pe0uJMA3qs1ZoNmc80Wm4med9c+teGJJJ7y9Y+rWP3HJLj.Wara0f1Ocd5r5R3Ovlr0pSgqbcJe8OF87hDj+tHGovQRR199Rx.cYmc1gG7fGvhKtHRRRjKWNLLLPQQ4.gu533v5quNO4IOIsCFWbwEQWWmJUpPgBh677CMIh4IWGe5SeJ6t6tTqVMpWuNe1m8YbwKdQTUUYs0Vi74yillF6t6tzpUKle94YzQGkacqa8BO2At1X2XSFt9JLrw530qGRRxnWrLEt7UI+zygpHZi2I4T0qJI4HYwEWje+u+2yCe3CQVVlBEJfllV5DzN4u2qWOt28tW5jz1xxhM1XCpToByM2bmluTE7RHwcr111r6t6xJqrBqt5pDEEwO8m9SYlYlgpUqhkkUZhw+k+xeIxxxrvBKvRKsD6t6trwFajdjy8iW2NzYwGQmE+V7GzEIIYzxkCyZiQ1wmlLiMIphND8cRN0cG6ZqsFyO+7rvBKvN6rCW3BWfQFYjzk5SxQWJWtLqu95rxJqj14iIs.8XiMlnJKuE44cGa974YlYlg4latCDwnttNEJTfUWcUpUqV51r+v7Kie+tzaw4o6xKfW+AHaXfU0wH+DWDypihlnCQemkSUgiNc5vidziX94mOsxLkKWl50qiooY5a5JUpDW4JWI8tSsZ0h0VaMt10tF+5e8ul4latWLwZB9Agjip333fttNSO8zTpToC0Z76eOrTpTozs41KzLXQQ31uCcV7Ize4kv21Fib4I+kliBydczyJNhx6xbpOHCjkkISlLL5niB.23F2fYmcVxkK9tIRRRToREt0stENNNbu6cuziojTVuW0A+hfSdRhJLoxYIebTWORbzbxioVsZGv18QAdD33fytaS+sVggM2A77PKaVxewYI2klEMwMJdmlSUgihEKxMu4MQQQgb4xgrrL+3e7OlqcsqQ4xemmCpUqF+7e9OmwGebt7kuL862mpUqxku7k4i9nO5PKyqfSWRhnvzzjpUqlJ1mL5CNLbccoSmNDFFxTSMEyN6rGHhw.WWF1XcF1XM7Z0jvgNDIAJ4xRtKbIxMwLnlQbLk2k4TU3HSlLL4jSllGCYYYt5UuJ0qW+.BAYylkKe4KSwhEoToR333P850oRkJGbdMH3sBpppGvgxpppuzRimr2TZ1rY5Vd6RW5RL2bykJ5.f+f9zeiUXv5Ki6vNDBnkMGlkGCypigQoQP5P74hf2M3T8pippJYxj4.iKt74y+BcQ39ME20t10HLLLcX9Hhz3sKIWaRrB.7c6C1mmACFvRKsDqu95DFFld87ZW6ZGnT5986Q+UdJcWaIBGZiRFCrFcbxM4TnmuHRhNG9cdNUENjjjRsQ+QkbyDeLXZZJht3cPjjjdg8G69IorsMa1jG7fGvZqsF0pUiIlXBtzktDUqV8.BA9C6S+UWhAarLdt1noYR1wt.Ym5RnZkU3.1y.HhGTvaLIysis1ZKtyctCMa1jO8S+T9nO5iX7wG+.hFQQQ3MrG81XYr2XCBrcvrVQxM4EI2DWFMKQRQOKfP3PvaL850KcJtYaaSwhE4F23FbyadyCXAgn.O7cbvsUSb1oAN85RTXHpV4vZzII63WDkiY1gH3cCDBGBdiHJJhFMZv+w+w+AarwFb4KeYt3EuHyLyLTrXwCjD0.WWrarN16rNd86QnuORxxnkIGYpONYpOFpZhNE8r.BgCAeuYvfAr81aySe5SoQiF.vryNKW8pWkpUq9BkrMvoOC2dCFt0FDZO.YjPMaNzKUAiRUPMaNwhU5LBBgCAeuHJJhs2da98+9eOqu95TpTIFczQ4pW8pLwDS7RaPrfACY3lqg8VaPfiKRl5XUsNliNFpV4iEMDUS4LABgCAGI6egLkLjlRl6FO6YOi0VaM788SOdRRo2SLGWud8R8oxf0WkdKuD8arN9N1nnYfQsZXUeRTLsDhFmgPHbH3PY+6N1M2byz4xx1auMO9wOl1saiooISO8zbsqcMlXhIvxxJsJKMa17.qmAoFqf5hySvNaQfmCF4JhU4wHynigpoH2FmkPHbH3Xw00ktc6lNLlVZok3d26dLXv.Fe7wYvfADDDvyd1y.9t4vRqVsX0UWEIfolZJJ0uK96zffl6PnqGJF5jo13jo1DnH7hzYJDBGBNRRh5HHHfFMZv8t283AO3A73G+X50qG555XZZRlLYRc.axiIQ.Yt4lgYuzEY7pEogaeF1sKgg9HoaRlwFiriNIJFhxvdVBgvgfij86NVccc777HLLjLYxjNxGSlWGOOIiTRCUMxqqQVIWZ33PXnGRRJnmIK5kpidoZnnJrVvYIDBGBNT1u6XqWuNCFLfNc5PoRkv008kNQ62OIyhiIFoL0szIZiUg.ejjTP0JCpEyiVtbnZXJL01YLDWsDbrj3N1IlXB777Rc77QMU1RVN0lllXF3P1d6vvV6.dNHqpgY9hXluZr2TDCg5ybHDNDbjre2wVsZUxjIC999G4BVZ+OVYYYb2dM5u0Swc2sIz0GYcULJMBYpVCUCgoFOKhP3PvwRh6XsrrRmIGuNzoyNztSaF1ZG78bQVQC8Jifdk5HKZw7yjH7urfScB7cvo8N30oEgAdnpafQoQvnRUTDQbblDgvgfScBbrwc2cwoytD54irlJYJMBFUpgrtP33rHBgCAmpDEEQniM1c2FmtcHzyCYM83bbToJJhA2zYRD43PvoFQg9D55h+f9DzsOACsIJJBYUCzJMB5EFAYEQ+abVDQDGBN0HxyGutcvqWaBrsIJLDIYITMMQqPIzJTFYQoXOShHhCAGI62crItbUUUESSyicIfGD3ia2131oIg9twUmwv.4LVnYkCk8sTtDb1BgvgfCkDOmLXv.1XiMne+9.Ptb4X7wG+XENhbswoyt31tEAAtHonfgUdzKTBYMCgnwYXDBGBNRhhhRcGaxZ7LJJhZ0pcrO1.WWbasKtcatWRQUQKeAzKTDEwZu3LMBgCAGKINcMwTagggDEEcrOtPOGb6rCdsZCdAHqpgd9RXVXDj0EM90YYDBGBNRRVhz6eSrkKWtWbIR+RHz0C21svYPK788PRVE0BEQqXIjElZ6LMhqdBNTRxAgkkESLwD355BP5L333HLvEutswuSOBCBQ2zDi7EPuXIwQUNiiP3PvQRx13qPgBoGO4Uwfa.D54gS2131uCQAtfZVTyW.87kPRL+MNSiP3PvwRhHwyuueONB78HnaW760mP+.TTUwHaIzJJRN5YcDBGBdk30tzoQQD45h6fd3Nb.QAAHongZ9BXjqLRphjidVFQmiJ3jmnHhhBHvykfdcIbPehBCPVMtbrZ4JfrpXwKcVFQDGBNwIJLj.WGBFNDOuADDF2woR5pnZkG07EPVQzp4mkQDwgfSbh78vueG7FzgPu34RpjrBppYP0xBU8LhYL5YbDW8D7Jwy2vWGUNOBC7wqaW752gn.ejjjQwPGEyLnnaJlwnmCPHbH3XIwyJ6ubr6+OedB87wsWa75ziv.ejThWEBJ4xirnLrmKPHbH3HIYcNNXvfCz.XVVVneHkTMz2Eu9cwePWv2GIEUTxlEsr4D1n+bBBgCAGJ62crqs1ZzqWO.He97L4jSdnBGQ9d30uOdC6RXfOxpxnYFakdIEwa4NOf3pnfijD2w1qWOZ1rIP7QTRlMGuT78HXPGB6O.BBPRRC0LYQyJKJhjhdt.QUUDbhiuuGd86g6v9D3GfjhDJYyHh33bDhqhBNRRbGa974SSFZ974OR2wFEDf+fd3MnOgggnpphhYdTxJDNNuf3pnfCk86N1ImbxCL5.yjIyg93RDNhF1inPejTLQKSVTsxgrl3sbmGPbUTvQRRDGGVhPeYD56g2fd3ZaSTP.xJxnk0BMq7HI5XzyEHxwgfSbBC7ve3.BG1mnfHPUA0L4PMaNj0DdT47.BgCAm3DEDf+vA3Ozln.ejkUQyJGpV4PRQ3J1yCHDNDbhSjuOAN8w2KYWpnfrYFTMygjvUrmKPHbH3jknHBC7IbnKANtDQHRJJnZkEMKKjkEuk67.hqhBN4HJhnvPBcci+HvinvHjjTPMSVTylWXm9yIHpphfik8avsDdYycz34vgMAttD36tmngDnKihgIJ5Ffh3nJmGPHbH3XIYMPte2wppp9hBG99wKXZ69DFFDKtHKiphIx5FHooI1damSPHbH3HIwcrc61EOOO.vvvfb4x8B81QXnOAC6QfcehBCAjhsQutNxppHIxuw4FDBGBNT1u6X2byMoa2t.PgBEXpol5EDNhBCHvd.9C2ybaxxnnahpoERxh2pcdBwUSAGIIGSYvfAoBGpppDDD7hes993Mb.911DFEfjrBZlFnXXJJC64LDBGBNRRRBphhR51oWQQ4klqhnv3NFMvNYcHnfbFSTsrDUS4bFBgCAGKItiUYuJhbX6N1Pu.BFN.+TgCIT0MQ0zDIQ0TNWgP3PvgRRTEYxjgwFarzimbXtiMJvG+gCw21NtTrxxnnafhQFjUDIF87DBgCAGII6NVsWgYEZbebLjPmgHEDmiCECCT0sPV7VsyUHtMffSLhBBHv1l.GWBBCPRRFoLlnlwDDIG8bEBgCAmXDEFPn6PBbc1ybaxnnYgjgIHKDNNOgP3PvIFQgg365FKbDEgrrBxpZnXXJL214LDWMEbhQTXHQ1NfqCDEGwg1ddTQRjbzyUHtZJ3DivPe7bGfm2PhBC.YPxz.YCKwPJ9bFhqlBNVhhhHLLjvvP.PVVFYY4WrIvBBHvwlPGWhBCQVVAUCSTM0EQbbNCgvgfijjVN2yy6.S4bCCizFBKgvf.hrc1K4n6uONDM.14MDBGBNV788oSmNXaaC.lllTpToWP3HN4nND45EmuCEYj0MQ1HivjamyPb0TvgRh6XsssY6s2lNc5..EKVjLYxfoo4A+5CCHvyEeWGHLDYIET0MP0vTHbbNCwUSAGIIGUw11lACF.DOONRx2wAHHfP+gwiLvnPPVFYCSTzLE433bFBgCAGI62YrFFwq1fW1z+B1qAvF5EOjhCi6iCEyLnXZIFhOmyPHbH3XQSSiBEJj5HVKKqmycrQDEEFmbTeWh78Ah.jQ1LCJYLQRz4nmqPHbH3PIIpBSSSpUqVp6XUTTNf6XihBIxOfPOOB8iOlRTTDRJxnnYhhQFQebbNCwUSAGIuRtiMLdewF46SPje77FURBTkPVSCYUMQqFdNCwkSAuwDEFPnmOAtNHEDARRHIKghjFxpJHopfjj3sZmmPDwgf2bBCIzYXb9MBh1abCpfjhBRJpHIIxuw4MD2FPvaLggAD54PnmKHEQ7ZQPET0DQZbNEwUUAm.DQfqCAd6MGNjjPRSEECwtT47JhqpBdiIJLjPeWB2a.9fjLxJZnnXJV4imSQjiCAGKggguzU.Yxv4IJHf.WGB871aNbHgppFnogj3dSmKQHbH3HY+KjojU.ollFVVVe2lbKLHdQS63RXTHxRxHooDKdHZ07ykHDNDbr355RmNcX3vg.wcNZR6mCwM.VnqKg9wGUIRVFYccjLLPVzwnmKQHbH3PIwcrtttzrYyCr6XKTnPZ2iF4GRnqCAddHEFhjLnnZfrllH4nmSQHbH3HIY5eEDDfqqKP774X+tiMJLLtcy8bHbuYMprlFJ5FuWdTkvvP777XvfAztcarssILLjLYxPsZ0HWtbuRO9Nc5PiFMnWudDDDjliIYYYzzzHe97TudcxmO+KehrcJhP3PvQRRhPMMMSeCelLYNvP7IJJj.WWB87PJLtyQUTUQQSG42Ca9KOOOZ2tMKu7xb+6ee1byMwwwgImbR9hu3KNVgijG+idzi3e+e+emkVZIbbbR8JT3T7pK...JTbRDEDUxJ4b1Ymku3K9Blc1YegqIm1HDNDbrnppR974S8qRlLYNn2UBCHJvAb8hGYfnBZ5wGW48fppjDcQqVsnQiFzpUKFNbHKu7x70e8Wy1auM555DDDjNSSdYjDc2N6rC26d2i6d26x8u+8oYyljKWtzjQ2ueeZznAc61kLYxfiiCyM2bToRken9urP3Pvgy92crJJJGXlilVQE1K4ndd364BQQwS2bUCj00I58fipLXv.VYkU3t28t7e9e9exFarAlllzoSGdxSdBQQQboKcoi84ILLjgCGxSdxS3e3e3efG+3GittNW4JWgO+y+bt3EuH.73G+X9W9W9WXkUVg+w+w+QVYkU3u9u9uVHbH3cGRFjOurkLcBQAgD34PnuGA604nJ55Hoo8C54teWAYYYz00IJJhVsZQXXHSLwDG6iavfArwFavidzi3q+5ulc2cW93O9i4ZW6Z7i9Q+HtxUtBPbxoWXgEnQiF7jm7D78841291LwDSbfHSNMQHbH3Mlnv.BcbisVeXbebHqpgrlNHe9W3vxxholZJxkKGW4JWAaaaTUU4K+xujm8rmQiFMdkdd51sK2+92m6cu6wVasEpppLyLyvMu4MoXwhoeckJUhacqaQqVs3YO6Yr5pqxCe3CY7wG+GrirHDND7FSTXDQdwsbNDuVDjUUQQWC42CZ4bMMMJVrHEKVjomd5zOeqVsvxx5U94oa2t7jm7Dd5SeJc61kQFYDlZpoX5om9.OO4xkiYmcVdxSdBRRRzpUKVbwEYwEWjwFarePDNN+e.TAm9DEuyXi7hm9WRRxnnpgjlAHbG6qLCFLf0We8zpvnqqS0pUoVsZG3nhlllTudcpVsJZZZ355x5quNqt5poMo2oMhHND7FSTTDQ9tD56STHfrLRZ5HqJZ.rWGbbbX6s2l1saCPZIve9x2lzCGIyAVWWW1c2cYmc1AGGmePdsJtpJ3Mmnf8RLpCP7NiUVSEYMcw7330.eee50qGNNNXXXbnI5TVVlLYxfggAxxxDFFR+98oa2to9I5zFQDGBNVRbG692cr62crgAQD56CtgwkiURBIUcTT0AQDGuxjHbXaaihhB555o+Ld+jToKEEEjjjR6ODgvgf2YHJJBOOO52ue5aJ000Ia1re2cCihhWMBQwsEcbUUTiGcfuGTUkSJbccoWudLb3vir72OOAAAzuee50qWZu1bZiP3Pvgx9M41KycremvQHQAdwsD8dQbHqnhjpF7dXKm+8kDOp3559BqWyihff.788w00kvvvzQgPxeOwiKOOIsw9g8ueTHDNDbjjDwQ61sS2crEJTfhEKlVhvnnHv2mn.OhBiCkVVUINpCwIU9AmjU1oiiCdddodb44oSmNGPr40AgvgfikvvvzO.dg2jEEEPPfOQA96EwgLxxZ604nmcTNRNpPxcheo6GWhq1QwhEOvLI4jfDWupqq+Z0wsJJJo1.PVVlACFvxKuLqu95zrYyCsDsKt3hr4lallmjWGDBGBNRRVHSYylM8ykMa1mycrQfmOg9gwawMYIPUKdRmeFZP9zqWOd7ieLMZz.GGmCMeA0qWmadyaR850OQ+9qqqStb4dsc5phhBYylkb4xgppJ6t6t7ke4Wxe5O8mXgEVfVsZ8RebCFLflMaxniNZ5HS3UEgvgfCkj65oqqSgBERuCqoo4AcGaPD9A9fuGDEgLxnpqgr5q2cNeaSqVs3a9lugG+3GefjA+7b4KeYJWtLEKVDMMsWZkO99fppJ4xkCSSSbccSOFwySRtPbbbHLLDEEErrrRcvbxnPHYQgeXQF466mVYlW2qSBgCAGIRRRnqqSoRkNP4XOf6XID77hGnwgQoQbnpnelJ4n6ryN7Ue0WwctycROxxKiadyaxbyMGiO93mnGYIQ3vvvftc6Rud8doQBr+bN466irrLYylMU3nd857K9E+B9nO5ina2tG5+OdzidD+y+y+y3448ZaLNgvgfikjdF3PIHffPGhB8A1yjaZpflBRJmch3HQfrZ0pXZZdnQbToRkS77a.fggAUqVkhEKx1auM111zpUKZ2tMVVVoQ4433vt6tKMa1Deeez00oRkJLxHifggAVVVboKcoi0J+EKVju9q+Z1YmcdsGBPBgCAuwDOrhCRa47n8JGqrhFvYGgiomdZ9a9a9a327a9MG5wDf3eg6RW5RoGU4jBKKKFe7wYzQGkUVYErssY0UWkUVYElZpoRcHqiiCMZzfc1YmznEFe7wYxIm70p+OdSPHbH3MmnHvOfH+.PJDYIIjTzNyMONJUpDkJU5D+4MoyaOtdlHe97LyLyvyd1y3a+1uEeeed1ydFO9wONMmJP7D.awEWj0We8zW2IQXbbikvSJN6TqLAuyRTTDQg9wawsHfn3cGqrh5YpxwdZQRuv355djk8Le97byadS9vO7CSqXySe5S4gO7goFeCh6+hG8nGwRKsDZZZL4jSx0u90Yt4l6GLgCQDGBdyHJJdWpDDF+mQQHoDGwgrt96E1pOHHfgCGRmNcX80Wmtc6hqqK24N2gNc5fmmGMa1jm7jmve3O7GnUqVnqqS4xkYhIlfBEJ.7cGU4ZW6ZbqacKdzidD111rvBKvctycnYyl.wiNvkWdYhhhX1YmkO5i9Hlc1YEiNPAmQXu1YNJLHNhin8axMk3iqbF5nJeeY3vgznQCt6cuK+1e6uk4med50qG6ryNr95qS+98Y80WmACFvyd1ynVsZToRE9vO7C4u3u3uHU3Hw0qyLyL7m+m+myTSME24N2gkVZI96+6+6SSHaxvQdpolhO+y+bt0st0qznI7jDgvgfikff.777dgxwJIEQTP.QAADxd9TAh2jap5Hqp.mgppxIMIKtpDRb75gQhqWGYjQ3S9jOgLYxfqq6KrdDxlMKiM1XL6ryxO4m7SRWOBGG6OWKINwc+GcxyyiVsZkVYli50pP3PvQRhI2Z2tcZ+.j1x0ZZwyYT+ClzOIYhywgtNRmg5iiuujrnk9rO6yXpolJ8nJOeUYRDFRZq7jip77jLJBu90uNiLxHG6BYJSlLuRMgVxN.NwB9IcHKDecte+9rzRKwvgC4RW5RBgCAe+34cGa+98Ahm4kVVVnqHGO.e7cQxm3inHIgBxHophj76Gu8RQQIcRccRbjAYYYLLLnVsZTqVsSfWgGjtc6xSe5SYwEWj986mthO2Zqsv11FCCiisEze+3Jqfu2r+4wQh6XSMEUXDgttwCpXhWKBRxxHopKFYfuChppJYxjAOOOdzidDO7gOjVsZguuOKrvBDDDvUu5UekZAcgvgfikj8RZxalR9ynnfXQCeOjhh.jhixPQ88hjhdViDCKZXXP1rYSS1Zxr7HJJh74y+J0XaBgCAGIIFlpPgBomiNwElQQQD54SjuGgIBG6M4udenLrm0HQLezQGke9O+mittNas0Vr81aSsZ0X5omlqd0q9BqigWFBgCAGJ62cr4ymOMYYFFFwtvLJ.YMMzJVk7SOWrmVzyP9omAsr4ea9RWvgfjjD4ymmLYxvvgC4oO8or81ayryNKW6ZWiImbxWotmUJ56ybCSv6UjXi68WN1Dgi.WGFt4Zz4oOB21MAYYLqTmxW6iwr1XukekK3vHJJh1sam5IljinTpToWowVnP3Pv2ahhh8mRf8.bauKA11DQHJ5VXVaTTyj83eRD7Vkje8+0MmT++CBPGnFp5zyi.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-1029",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 8340.0, 3104.0, 73.0, 90.844444444444449 ],
					"pic" : "/Users/jbaylies/Desktop/Screenshot 2023-11-09 at 1.43.43 PM.png"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 17.982017982017972,
					"id" : "obj-1030",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7696.0, 2812.0, 261.0, 71.0 ],
					"suppressinlet" : 1,
					"text" : "ensures same speed \nwhen accel = +/- 100%\nregardless of subdivision & BPM",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.709736585617065, 0.709736585617065, 0.709736585617065, 1.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1036",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7684.0, 2800.0, 502.0, 535.0 ],
					"proportion" : 0.5,
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"border" : 4,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1037",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8012.0, 2944.0, 597.744307816028595, 648.812187731266022 ],
					"proportion" : 0.5,
					"rounded" : 18
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"border" : 2,
					"bordercolor" : [ 0.823529411764706, 0.894117647058824, 1.0, 1.0 ],
					"grad1" : [ 0.172137149796092, 0.172137100044002, 0.172137113045018, 0.0 ],
					"grad2" : [ 0.0, 0.0, 0.0, 0.11 ],
					"id" : "obj-993",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4324.0, 6108.0, 501.600007474422455, 503.200007498264313 ],
					"proportion" : 0.5,
					"rounded" : 32
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 1 ],
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1000", 0 ],
					"source" : [ "obj-1001", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"source" : [ "obj-1002", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"midpoints" : [ 8237.5, 3245.255638897418976, 8335.917296171188354, 3245.255638897418976, 8335.917296171188354, 2975.917296171188354, 8429.5, 2975.917296171188354 ],
					"source" : [ "obj-1004", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1004", 0 ],
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-980", 0 ],
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"source" : [ "obj-1008", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"source" : [ "obj-1009", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 14 ],
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1008", 0 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1009", 0 ],
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"order" : 0,
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"order" : 1,
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"order" : 2,
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"order" : 0,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"order" : 1,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-946", 0 ],
					"order" : 2,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 1 ],
					"order" : 1,
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 1 ],
					"midpoints" : [ 8417.5, 3401.0, 8440.0, 3401.0, 8440.0, 4353.0, 8088.5, 4353.0 ],
					"order" : 2,
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 1 ],
					"midpoints" : [ 8417.5, 3791.0, 7656.5, 3791.0 ],
					"order" : 3,
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 1 ],
					"order" : 0,
					"source" : [ "obj-1016", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.599581182003021, 0.444276809692383, 0.836525917053223, 1.0 ],
					"destination" : [ "obj-1005", 0 ],
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1019", 0 ],
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 1 ],
					"source" : [ "obj-1019", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 1 ],
					"midpoints" : [ 8505.5, 3430.548870444297791, 8485.601509034633636, 3430.548870444297791, 8485.601509034633636, 3327.0, 8564.0, 3327.0, 8564.0, 2975.0, 8440.5, 2975.0 ],
					"source" : [ "obj-1021", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1016", 0 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"source" : [ "obj-1024", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"midpoints" : [ 8301.5, 3558.0, 8466.300758957862854, 3558.0, 8466.300758957862854, 3340.473685145378113, 8505.5, 3340.473685145378113 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"order" : 0,
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 2 ],
					"midpoints" : [ 8285.5, 4977.66148853302002, 6137.74897009862525, 4977.66148853302002 ],
					"order" : 1,
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 1 ],
					"order" : 0,
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"order" : 1,
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 1 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 1 ],
					"source" : [ "obj-1038", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.135195463895798, 1.0, 0.082440808415413, 1.0 ],
					"destination" : [ "obj-1011", 0 ],
					"order" : 0,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.135195463895798, 1.0, 0.082440808415413, 1.0 ],
					"destination" : [ "obj-1012", 0 ],
					"order" : 2,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.135195463895798, 1.0, 0.082440808415413, 1.0 ],
					"destination" : [ "obj-1013", 0 ],
					"order" : 4,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.135195463895798, 1.0, 0.082440808415413, 1.0 ],
					"destination" : [ "obj-973", 0 ],
					"order" : 3,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.135195463895798, 1.0, 0.082440808415413, 1.0 ],
					"destination" : [ "obj-974", 0 ],
					"order" : 1,
					"source" : [ "obj-1039", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 1 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"source" : [ "obj-1044", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 1 ],
					"source" : [ "obj-1045", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 1 ],
					"source" : [ "obj-1045", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 1 ],
					"source" : [ "obj-1049", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 2 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 2 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"order" : 0,
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"order" : 1,
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 5 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"source" : [ "obj-1053", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"source" : [ "obj-1054", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-832", 0 ],
					"source" : [ "obj-1058", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"order" : 0,
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"order" : 1,
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-1063", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-1063", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-1063", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-1063", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 5 ],
					"source" : [ "obj-1063", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 4 ],
					"source" : [ "obj-1063", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 3 ],
					"source" : [ "obj-1063", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 2 ],
					"source" : [ "obj-1063", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"source" : [ "obj-1063", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1065", 0 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 1 ],
					"source" : [ "obj-1067", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"source" : [ "obj-1072", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1076", 0 ],
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 1 ],
					"source" : [ "obj-1076", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"order" : 3,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"order" : 2,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 1,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 0,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 10 ],
					"source" : [ "obj-1094", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 9 ],
					"source" : [ "obj-1094", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 8 ],
					"source" : [ "obj-1094", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 7 ],
					"source" : [ "obj-1094", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 6 ],
					"source" : [ "obj-1094", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 5 ],
					"source" : [ "obj-1094", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 4 ],
					"source" : [ "obj-1094", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 3 ],
					"source" : [ "obj-1094", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 2 ],
					"source" : [ "obj-1094", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 1 ],
					"source" : [ "obj-1094", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"order" : 1,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"order" : 2,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"order" : 0,
					"source" : [ "obj-1103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"source" : [ "obj-1110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1103", 0 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 10 ],
					"source" : [ "obj-1114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1118", 0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 7 ],
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 8 ],
					"source" : [ "obj-1119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1119", 0 ],
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"source" : [ "obj-1123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1129", 0 ],
					"source" : [ "obj-1128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 9 ],
					"source" : [ "obj-1129", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 6 ],
					"source" : [ "obj-1129", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 5 ],
					"source" : [ "obj-1129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 4 ],
					"source" : [ "obj-1129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 3 ],
					"source" : [ "obj-1129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 2 ],
					"source" : [ "obj-1129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 1 ],
					"source" : [ "obj-1133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1137", 0 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 1 ],
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"source" : [ "obj-1139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"source" : [ "obj-1143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-1144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 2 ],
					"source" : [ "obj-1145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 1 ],
					"source" : [ "obj-1146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 2 ],
					"source" : [ "obj-1147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 1 ],
					"source" : [ "obj-1149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 9 ],
					"order" : 1,
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 8 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1151", 0 ],
					"source" : [ "obj-1150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 1 ],
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"source" : [ "obj-1153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1164", 0 ],
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"order" : 2,
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 0 ],
					"order" : 1,
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"order" : 0,
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"midpoints" : [ 5724.5, 2349.999999940395355, 5886.5, 2349.999999940395355 ],
					"order" : 0,
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 0 ],
					"midpoints" : [ 5724.5, 2197.799999952316284, 5886.5, 2197.799999952316284 ],
					"order" : 1,
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"source" : [ "obj-1158", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1161", 0 ],
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 1 ],
					"source" : [ "obj-1161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"source" : [ "obj-1162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1205", 0 ],
					"source" : [ "obj-1163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 1 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 4 ],
					"source" : [ "obj-1165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 3 ],
					"source" : [ "obj-1166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 4 ],
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 3 ],
					"source" : [ "obj-1168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"source" : [ "obj-1169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"source" : [ "obj-117", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"source" : [ "obj-117", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.114877834916115, 0.875369787216187, 0.128889963030815, 1.0 ],
					"destination" : [ "obj-1228", 0 ],
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 1 ],
					"order" : 0,
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1177", 0 ],
					"order" : 1,
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 1 ],
					"source" : [ "obj-1174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-1176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1184", 1 ],
					"source" : [ "obj-1179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 2 ],
					"source" : [ "obj-1181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1181", 0 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-1183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
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
					"destination" : [ "obj-1134", 4 ],
					"order" : 0,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1199", 0 ],
					"order" : 1,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"order" : 2,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1191", 0 ],
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1308", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"source" : [ "obj-1191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 1 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1194", 0 ],
					"source" : [ "obj-1193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1169", 0 ],
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 3 ],
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 2 ],
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-752", 0 ],
					"source" : [ "obj-120", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-810", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1172", 0 ],
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"midpoints" : [ 2084.5, 2259.793760524385107, 2084.5, 2259.793760524385107 ],
					"source" : [ "obj-1202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1180", 0 ],
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"source" : [ "obj-1207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1132", 0 ],
					"source" : [ "obj-1208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1133", 0 ],
					"source" : [ "obj-1210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-1211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"source" : [ "obj-1213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1163", 0 ],
					"source" : [ "obj-1216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"source" : [ "obj-1217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1158", 1 ],
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1182", 0 ],
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"source" : [ "obj-1220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 3 ],
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1218", 0 ],
					"source" : [ "obj-1223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"source" : [ "obj-1224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"midpoints" : [ 7221.5, 3894.804509341716766, 7421.563943028450012, 3894.804509341716766, 7421.563943028450012, 3357.022555589675903, 8285.5, 3357.022555589675903 ],
					"order" : 0,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.114877834916115, 0.875369787216187, 0.128889963030815, 1.0 ],
					"destination" : [ "obj-1123", 0 ],
					"midpoints" : [ 7221.5, 3909.273544482288344, 7334.177431122498092, 3909.273544482288344, 7334.177431122498092, 4137.273544482288344, 7953.5, 4137.273544482288344 ],
					"order" : 1,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.114877834916115, 0.875369787216187, 0.128889963030815, 1.0 ],
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 7221.5, 3909.273544482288344, 7521.5, 3909.273544482288344 ],
					"order" : 2,
					"source" : [ "obj-1228", 0 ]
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
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 2,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 4,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 3,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"midpoints" : [ 161.5, 1142.13092000000006, 220.5, 1142.13092000000006 ],
					"order" : 1,
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 1 ]
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
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"source" : [ "obj-1308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"source" : [ "obj-1309", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"source" : [ "obj-1309", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1315", 0 ],
					"order" : 0,
					"source" : [ "obj-1309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1321", 0 ],
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-1309", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"source" : [ "obj-1309", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"source" : [ "obj-1309", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 1,
					"source" : [ "obj-1309", 1 ]
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
					"destination" : [ "obj-1335", 0 ],
					"midpoints" : [ 4719.5, 518.0, 4682.5, 518.0 ],
					"source" : [ "obj-1321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-1335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 1 ],
					"order" : 1,
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"order" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-691", 0 ],
					"midpoints" : [ 4926.5, 2129.0, 5494.0, 2129.0, 5494.0, 1290.0, 6607.0, 1290.0 ],
					"order" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 11 ],
					"source" : [ "obj-144", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 10 ],
					"source" : [ "obj-144", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 9 ],
					"source" : [ "obj-144", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 8 ],
					"source" : [ "obj-144", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 7 ],
					"source" : [ "obj-144", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 6 ],
					"source" : [ "obj-144", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 5 ],
					"source" : [ "obj-144", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 4 ],
					"source" : [ "obj-144", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 3 ],
					"source" : [ "obj-144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-942", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.199658526490066 ],
					"destination" : [ "obj-127", 3 ],
					"midpoints" : [ 4465.5, 3796.647811074306901, 4552.0, 3796.647811074306901 ],
					"order" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 2 ],
					"order" : 2,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.447518749806177, 0.44751863973454, 0.447518668498017, 0.08843537414966 ],
					"destination" : [ "obj-942", 1 ],
					"order" : 1,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.199658526490066 ],
					"destination" : [ "obj-123", 2 ],
					"midpoints" : [ 5457.500162363052368, 3564.719759270224586, 4747.5, 3564.719759270224586 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 1 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.199658526490066 ],
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 5404.166827440261841, 3549.053487697945002, 4736.5, 3549.053487697945002 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"order" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 4 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 4 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"order" : 1,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-692", 0 ],
					"midpoints" : [ 4738.5, 2140.0, 5517.0, 2140.0, 5517.0, 1310.0, 6523.0, 1310.0 ],
					"order" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 2 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.199658526490066 ],
					"destination" : [ "obj-127", 2 ],
					"midpoints" : [ 4726.833473920822144, 3832.648189260842173, 4541.5, 3832.648189260842173 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.199658526490066 ],
					"destination" : [ "obj-127", 1 ],
					"midpoints" : [ 4488.5, 4529.406661527102187, 4531.0, 4529.406661527102187 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 3 ],
					"order" : 0,
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"order" : 0,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 1 ],
					"order" : 1,
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"order" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-168", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 3 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 5 ],
					"source" : [ "obj-178", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 4 ],
					"source" : [ "obj-178", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 3 ],
					"source" : [ "obj-178", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 2 ],
					"source" : [ "obj-178", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 1 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1308", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 1 ],
					"order" : 2,
					"source" : [ "obj-186", 0 ]
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
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-19", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
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
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 1 ],
					"order" : 1,
					"source" : [ "obj-194", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 1 ],
					"order" : 0,
					"source" : [ "obj-194", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 1 ],
					"order" : 0,
					"source" : [ "obj-194", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 1 ],
					"order" : 0,
					"source" : [ "obj-194", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-194", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-834", 0 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-835", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-836", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-838", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 1 ],
					"order" : 2,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-20", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 1 ],
					"order" : 1,
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1072", 0 ],
					"order" : 1,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 1 ],
					"order" : 2,
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"order" : 2,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 1 ],
					"order" : 3,
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"order" : 3,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65227997303009, 0.712988018989563, 1.0 ],
					"destination" : [ "obj-959", 2 ],
					"order" : 0,
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65227997303009, 0.712988018989563, 1.0 ],
					"destination" : [ "obj-960", 2 ],
					"order" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 2 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 1 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 6 ],
					"order" : 1,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"order" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-703", 0 ],
					"order" : 1,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-735", 0 ],
					"order" : 3,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-930", 0 ],
					"order" : 2,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-931", 0 ],
					"order" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 2,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"order" : 3,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 11 ],
					"source" : [ "obj-220", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 10 ],
					"source" : [ "obj-220", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 9 ],
					"source" : [ "obj-220", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 8 ],
					"source" : [ "obj-220", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 7 ],
					"source" : [ "obj-220", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 6 ],
					"source" : [ "obj-220", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 5 ],
					"source" : [ "obj-220", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 4 ],
					"source" : [ "obj-220", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 3 ],
					"source" : [ "obj-220", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"source" : [ "obj-220", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-220", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-220", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-220", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-220", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-971", 0 ],
					"source" : [ "obj-220", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 1 ],
					"order" : 0,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 1 ],
					"order" : 1,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-224", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"order" : 0,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 1 ],
					"order" : 1,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-225", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 1 ],
					"source" : [ "obj-225", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-949", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 1 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-227", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 1 ],
					"order" : 1,
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"order" : 1,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 1 ],
					"order" : 0,
					"source" : [ "obj-227", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 1 ],
					"order" : 0,
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 3,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"order" : 2,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"order" : 1,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 2 ],
					"order" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-229", 0 ]
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
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 5 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 4 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 10 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 2 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 2 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 1 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 0,
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 1 ],
					"order" : 1,
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-825", 0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 2 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 7 ],
					"order" : 1,
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 6 ],
					"order" : 1,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.122516556291391 ],
					"destination" : [ "obj-482", 0 ],
					"order" : 0,
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.122516556291391 ],
					"destination" : [ "obj-483", 0 ],
					"order" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1046", 1 ],
					"order" : 0,
					"source" : [ "obj-256", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 7 ],
					"midpoints" : [ 6341.294232552303583, 5101.0, 5848.0, 5101.0, 5848.0, 4937.0, 4900.409088214039912, 4937.0 ],
					"order" : 1,
					"source" : [ "obj-256", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 10 ],
					"midpoints" : [ 6279.345674414227688, 5077.0, 5864.0, 5077.0, 5864.0, 4921.0, 5210.227268877200004, 4921.0 ],
					"order" : 1,
					"source" : [ "obj-256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 8 ],
					"midpoints" : [ 6093.5, 5054.0, 5878.0, 5054.0, 5878.0, 4906.0, 5160.0, 4906.0, 5160.0, 4956.0, 5003.681815101759639, 4956.0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-256", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 1 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-964", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 1 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 1 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 1 ],
					"order" : 2,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 1 ],
					"order" : 3,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-269", 0 ]
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
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 1 ],
					"order" : 0,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 1 ],
					"order" : 1,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"order" : 2,
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"order" : 1,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"order" : 2,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-965", 1 ],
					"order" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-978", 0 ],
					"order" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 1,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"order" : 1,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.175108650662252 ],
					"destination" : [ "obj-123", 3 ],
					"order" : 3,
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.175108650662252 ],
					"destination" : [ "obj-127", 4 ],
					"order" : 2,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.214662665562914 ],
					"destination" : [ "obj-309", 1 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.214662665562914 ],
					"destination" : [ "obj-321", 1 ],
					"order" : 3,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.214662665562914 ],
					"destination" : [ "obj-332", 1 ],
					"order" : 1,
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.214662665562914 ],
					"destination" : [ "obj-333", 1 ],
					"order" : 2,
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 1 ],
					"order" : 1,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"order" : 4,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 3,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 2,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-298", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"source" : [ "obj-302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"source" : [ "obj-302", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"order" : 1,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"order" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 1 ],
					"order" : 1,
					"source" : [ "obj-309", 0 ]
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
					"destination" : [ "obj-294", 0 ],
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
					"destination" : [ "obj-256", 4 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"order" : 1,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-33", 3 ]
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
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 1 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.214662665562914 ],
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"order" : 1,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 1 ],
					"order" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 1,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"order" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-961", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"order" : 1,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"order" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"order" : 0,
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 1 ],
					"order" : 1,
					"source" : [ "obj-352", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-782", 0 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 1 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"order" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"order" : 1,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 0,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"order" : 1,
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 1 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"source" : [ "obj-365", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-367", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-367", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-367", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-367", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-535", 1 ],
					"source" : [ "obj-367", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-367", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-367", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 1 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
					"order" : 1,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 3 ],
					"source" : [ "obj-373", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 2 ],
					"order" : 0,
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 1 ],
					"source" : [ "obj-376", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-379", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-382", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-382", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-382", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-382", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-382", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.512934602649007 ],
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-382", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"source" : [ "obj-383", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"source" : [ "obj-383", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-383", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 3 ],
					"order" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"order" : 1,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"order" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"order" : 1,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"midpoints" : [ 7453.5, 4047.0, 7384.142860949039459, 4047.0, 7384.142860949039459, 3348.0, 8285.5, 3348.0 ],
					"order" : 1,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 0 ],
					"order" : 0,
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 2 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.876289069652557, 0.0, 0.855195641517639, 1.0 ],
					"destination" : [ "obj-1027", 1 ],
					"midpoints" : [ 7597.5, 3339.729324042797089, 8380.5, 3339.729324042797089 ],
					"order" : 1,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.876289069652557, 0.0, 0.855195641517639, 1.0 ],
					"destination" : [ "obj-1123", 1 ],
					"midpoints" : [ 7597.5, 3420.0, 7973.0, 3420.0, 7973.0, 4218.0, 8048.5, 4218.0 ],
					"order" : 2,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.876289069652557, 0.0, 0.855195641517639, 1.0 ],
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 7597.5, 3390.0, 7638.0, 3390.0, 7638.0, 4031.0, 7616.5, 4031.0 ],
					"order" : 3,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-922", 1 ],
					"order" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 1 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"order" : 0,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"order" : 1,
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 1 ],
					"source" : [ "obj-415", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-415", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-425", 0 ]
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
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 3 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
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
					"destination" : [ "obj-427", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-865", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 4 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-439", 0 ]
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
					"destination" : [ "obj-360", 0 ],
					"order" : 1,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"midpoints" : [ 6621.5, 2922.0, 6832.0, 2922.0, 6832.0, 2839.0, 7678.0, 2839.0, 7678.0, 2780.0, 8089.5, 2780.0 ],
					"order" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-448", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 4,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"midpoints" : [ 6953.5, 4019.632900254879132, 6792.439927089564662, 4019.632900254879132, 6792.439927089564662, 3518.632900254879587, 6633.5, 3518.632900254879587 ],
					"order" : 3,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"order" : 2,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"order" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"order" : 1,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-451", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 1 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 5 ],
					"order" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 5 ],
					"order" : 1,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"order" : 1,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"order" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 3 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 3 ],
					"source" : [ "obj-460", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 1 ],
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 3 ],
					"source" : [ "obj-465", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 2 ],
					"source" : [ "obj-465", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"source" : [ "obj-465", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 1 ],
					"source" : [ "obj-472", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 2,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"order" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"order" : 1,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 1 ],
					"order" : 0,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 1 ],
					"order" : 1,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 1 ],
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-806", 0 ],
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-522", 1 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-709", 0 ],
					"order" : 2,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-877", 0 ],
					"order" : 1,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-951", 0 ],
					"order" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-495", 0 ]
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
					"destination" : [ "obj-498", 0 ],
					"source" : [ "obj-497", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-500", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-500", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"order" : 1,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 3 ],
					"order" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"order" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"order" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"order" : 3,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"order" : 6,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 1 ],
					"order" : 5,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"order" : 4,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 2 ],
					"midpoints" : [ 2200.5, 2909.011198892810171, 2252.5, 2909.011198892810171 ],
					"order" : 1,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"order" : 2,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"order" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-510", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"source" : [ "obj-513", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-522", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 1 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-490", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-523", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"order" : 1,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"order" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 1 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 3 ],
					"source" : [ "obj-541", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 2 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 9 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.162613824503311 ],
					"destination" : [ "obj-714", 0 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1048", 0 ],
					"order" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"order" : 1,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-703", 2 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1001", 0 ],
					"order" : 16,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"order" : 23,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 21,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-185", 0 ],
					"order" : 4,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-2", 0 ],
					"order" : 22,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 15,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 29,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 26,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-24", 0 ],
					"order" : 17,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-245", 0 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 12,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-26", 0 ],
					"order" : 14,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"order" : 18,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-34", 0 ],
					"order" : 11,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-35", 0 ],
					"order" : 10,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-39", 0 ],
					"order" : 9,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-42", 0 ],
					"order" : 8,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"order" : 13,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"order" : 30,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"order" : 31,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-60", 0 ],
					"order" : 27,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-64", 0 ],
					"order" : 7,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-67", 0 ],
					"order" : 25,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-68", 0 ],
					"order" : 24,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-71", 0 ],
					"order" : 6,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"order" : 28,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-9", 0 ],
					"order" : 19,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.320778145695364 ],
					"destination" : [ "obj-96", 0 ],
					"order" : 5,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-997", 0 ],
					"order" : 20,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-550", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"order" : 0,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"order" : 1,
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"order" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 1 ],
					"order" : 1,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-571", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-571", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 1 ],
					"source" : [ "obj-572", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-923", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-579", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"source" : [ "obj-579", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"order" : 0,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"order" : 1,
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-581", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-585", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"order" : 1,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"order" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 2 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-471", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-591", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-591", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-594", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 1 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"order" : 1,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"order" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 1 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"source" : [ "obj-600", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-600", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-749", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 1,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"order" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"order" : 1,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-952", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.851165890693665, 0.851154625415802, 0.034910902380943, 0.88639987244898 ],
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"order" : 1,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-796", 0 ],
					"order" : 0,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-622", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-623", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"order" : 0,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 1,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"order" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 1,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 3 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-547", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"order" : 0,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 2,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 2,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"order" : 0,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-694", 0 ],
					"order" : 1,
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-698", 0 ],
					"order" : 0,
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 7 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 1 ],
					"source" : [ "obj-644", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"order" : 0,
					"source" : [ "obj-644", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 8 ],
					"source" : [ "obj-644", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 6 ],
					"source" : [ "obj-644", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 5 ],
					"source" : [ "obj-644", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 4 ],
					"order" : 1,
					"source" : [ "obj-644", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 3 ],
					"source" : [ "obj-644", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 2 ],
					"source" : [ "obj-644", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 1 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-656", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-656", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"order" : 1,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 0 ],
					"order" : 0,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65227997303009, 0.712988018989563, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"order" : 0,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-703", 3 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"order" : 0,
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"order" : 1,
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"source" : [ "obj-672", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-757", 0 ],
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 1 ],
					"order" : 2,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"order" : 3,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"order" : 1,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 0,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 11 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 4 ],
					"order" : 1,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-868", 0 ],
					"order" : 0,
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 4 ],
					"order" : 2,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"order" : 1,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 4 ],
					"order" : 0,
					"source" : [ "obj-687", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 1 ],
					"midpoints" : [ 5188.5, 4724.0, 5086.0, 4724.0, 5086.0, 4398.0, 5130.5, 4398.0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-931", 1 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-930", 1 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-691", 5 ],
					"order" : 0,
					"source" : [ "obj-693", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-691", 4 ],
					"order" : 0,
					"source" : [ "obj-693", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-691", 3 ],
					"order" : 0,
					"source" : [ "obj-693", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-691", 2 ],
					"order" : 0,
					"source" : [ "obj-693", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-691", 1 ],
					"order" : 0,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-692", 5 ],
					"order" : 1,
					"source" : [ "obj-693", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-692", 4 ],
					"order" : 1,
					"source" : [ "obj-693", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-692", 3 ],
					"order" : 1,
					"source" : [ "obj-693", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-692", 2 ],
					"order" : 1,
					"source" : [ "obj-693", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-692", 1 ],
					"order" : 1,
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-668", 0 ],
					"source" : [ "obj-694", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-719", 0 ],
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-694", 1 ],
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 1 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65227997303009, 0.712988018989563, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"order" : 0,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"order" : 1,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.162613824503311 ],
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"order" : 0,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"order" : 1,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-804", 0 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"order" : 0,
					"source" : [ "obj-705", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 1 ],
					"order" : 1,
					"source" : [ "obj-705", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"order" : 1,
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-490", 1 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 5 ],
					"source" : [ "obj-708", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 4 ],
					"source" : [ "obj-708", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 1 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 4 ],
					"order" : 2,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-789", 0 ],
					"order" : 1,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 4 ],
					"order" : 0,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 4 ],
					"order" : 1,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-840", 0 ],
					"order" : 0,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-715", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"source" : [ "obj-716", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 1 ],
					"source" : [ "obj-717", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 1 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"order" : 2,
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"order" : 0,
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 1 ],
					"order" : 1,
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 1 ],
					"midpoints" : [ 5401.5, 4721.0, 5474.0, 4721.0, 5474.0, 4399.0, 5327.5, 4399.0 ],
					"source" : [ "obj-726", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 4 ],
					"order" : 0,
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 3 ],
					"order" : 1,
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"order" : 2,
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"source" : [ "obj-729", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 1 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-765", 0 ],
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 1 ],
					"order" : 0,
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-774", 0 ],
					"order" : 1,
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-740", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 5 ],
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"order" : 0,
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-970", 0 ],
					"order" : 1,
					"source" : [ "obj-742", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-743", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 1 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 0 ],
					"midpoints" : [ 7765.500231146812439, 7135.0, 6217.666851997375488, 7135.0 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-748", 0 ],
					"source" : [ "obj-749", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"source" : [ "obj-752", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 1 ],
					"order" : 0,
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-764", 0 ],
					"order" : 1,
					"source" : [ "obj-754", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-755", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 1 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"source" : [ "obj-757", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 1 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"source" : [ "obj-760", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 11 ],
					"source" : [ "obj-761", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 1 ],
					"source" : [ "obj-762", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-762", 0 ],
					"source" : [ "obj-763", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"source" : [ "obj-764", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-765", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-766", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-771", 0 ],
					"source" : [ "obj-770", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"order" : 0,
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"order" : 1,
					"source" : [ "obj-771", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"order" : 0,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"order" : 1,
					"source" : [ "obj-772", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"source" : [ "obj-773", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-774", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"source" : [ "obj-775", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 1 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 1 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-765", 1 ],
					"order" : 1,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-804", 1 ],
					"order" : 0,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"source" : [ "obj-781", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 1 ],
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"source" : [ "obj-786", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"source" : [ "obj-787", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-788", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"source" : [ "obj-789", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 0 ],
					"source" : [ "obj-790", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"order" : 0,
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"order" : 1,
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"order" : 2,
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"order" : 3,
					"source" : [ "obj-791", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-792", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-797", 0 ],
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-807", 0 ],
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-790", 0 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-792", 0 ],
					"source" : [ "obj-797", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 2,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"order" : 3,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"order" : 1,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 1 ],
					"order" : 0,
					"source" : [ "obj-798", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"source" : [ "obj-799", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-80", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 3 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 4 ],
					"order" : 0,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 3 ],
					"order" : 1,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"order" : 2,
					"source" : [ "obj-801", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-489", 0 ],
					"source" : [ "obj-804", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"source" : [ "obj-806", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 1 ],
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-798", 0 ],
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"order" : 0,
					"source" : [ "obj-809", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-81", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-81", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 1 ],
					"order" : 1,
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-826", 0 ],
					"order" : 1,
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 1 ],
					"order" : 0,
					"source" : [ "obj-814", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-827", 0 ],
					"order" : 0,
					"source" : [ "obj-814", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 3 ],
					"order" : 0,
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 3 ],
					"order" : 1,
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-82", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-82", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-82", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 1 ],
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 1 ],
					"source" : [ "obj-827", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-827", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"source" : [ "obj-828", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 1 ],
					"source" : [ "obj-829", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 1 ],
					"order" : 1,
					"source" : [ "obj-832", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"order" : 1,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 1 ],
					"order" : 0,
					"source" : [ "obj-832", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"order" : 0,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129115760326385, 0.022596199065447, 0.207077652215958, 1.0 ],
					"destination" : [ "obj-158", 0 ],
					"order" : 0,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129115760326385, 0.022596199065447, 0.207077652215958, 1.0 ],
					"destination" : [ "obj-963", 0 ],
					"order" : 1,
					"source" : [ "obj-833", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129115760326385, 0.022596199065447, 0.207077652215958, 1.0 ],
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129115760326385, 0.022596199065447, 0.207077652215958, 1.0 ],
					"destination" : [ "obj-963", 1 ],
					"order" : 1,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.055308815091848, 0.0, 0.632234513759613, 1.0 ],
					"destination" : [ "obj-208", 1 ],
					"order" : 1,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.055308815091848, 0.0, 0.632234513759613, 1.0 ],
					"destination" : [ "obj-959", 1 ],
					"order" : 0,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.055308815091848, 0.0, 0.632234513759613, 1.0 ],
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.055308815091848, 0.0, 0.632234513759613, 1.0 ],
					"destination" : [ "obj-960", 1 ],
					"order" : 0,
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65227997303009, 0.712988018989563, 1.0 ],
					"destination" : [ "obj-208", 1 ],
					"order" : 1,
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65227997303009, 0.712988018989563, 1.0 ],
					"destination" : [ "obj-959", 1 ],
					"order" : 0,
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65227997303009, 0.712988018989563, 1.0 ],
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65227997303009, 0.712988018989563, 1.0 ],
					"destination" : [ "obj-960", 1 ],
					"order" : 0,
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"order" : 0,
					"source" : [ "obj-839", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"order" : 0,
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 1 ],
					"order" : 1,
					"source" : [ "obj-839", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"order" : 1,
					"source" : [ "obj-839", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 0 ],
					"source" : [ "obj-840", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"order" : 2,
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"order" : 1,
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"order" : 0,
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-848", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-850", 0 ],
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"order" : 1,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 0 ],
					"order" : 0,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-693", 2 ],
					"source" : [ "obj-852", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-693", 1 ],
					"source" : [ "obj-852", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 1 ],
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"order" : 0,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 1,
					"source" : [ "obj-855", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-855", 0 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-857", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-854", 0 ],
					"order" : 0,
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-857", 0 ],
					"order" : 1,
					"source" : [ "obj-858", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-858", 0 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"source" : [ "obj-861", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-829", 1 ],
					"source" : [ "obj-862", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-828", 1 ],
					"order" : 1,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"order" : 0,
					"source" : [ "obj-864", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-865", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-866", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"source" : [ "obj-868", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 1 ],
					"order" : 2,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"order" : 1,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"order" : 0,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 5,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"order" : 3,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 1 ],
					"order" : 4,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-853", 1 ],
					"order" : 6,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1045", 0 ],
					"order" : 3,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1139", 0 ],
					"order" : 1,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"order" : 0,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 5,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 2,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 4,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 1 ],
					"order" : 6,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"order" : 1,
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"order" : 0,
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 12 ],
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 1 ],
					"order" : 0,
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 1 ],
					"order" : 1,
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 1 ],
					"source" : [ "obj-874", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-877", 1 ],
					"order" : 1,
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-953", 0 ],
					"order" : 0,
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"order" : 0,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"order" : 1,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-956", 1 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-901", 0 ],
					"order" : 1,
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-903", 0 ],
					"order" : 0,
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-882", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 7 ],
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 1 ],
					"source" : [ "obj-884", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"order" : 0,
					"source" : [ "obj-884", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 8 ],
					"source" : [ "obj-884", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 6 ],
					"source" : [ "obj-884", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 5 ],
					"source" : [ "obj-884", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 4 ],
					"order" : 1,
					"source" : [ "obj-884", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 3 ],
					"source" : [ "obj-884", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 2 ],
					"source" : [ "obj-884", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-885", 1 ],
					"source" : [ "obj-884", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"order" : 0,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-864", 0 ],
					"order" : 1,
					"source" : [ "obj-885", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-884", 0 ],
					"source" : [ "obj-889", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"source" : [ "obj-889", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-911", 0 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"order" : 1,
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"order" : 0,
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"source" : [ "obj-892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 2 ],
					"source" : [ "obj-893", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 2 ],
					"source" : [ "obj-893", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"order" : 0,
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"order" : 1,
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-735", 3 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-852", 0 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-767", 0 ],
					"source" : [ "obj-899", 0 ]
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
					"destination" : [ "obj-14", 1 ],
					"order" : 1,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"order" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-896", 0 ],
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.410468876361847, 0.0, 0.826829850673676, 1.0 ],
					"destination" : [ "obj-256", 11 ],
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-901", 1 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-735", 2 ],
					"source" : [ "obj-904", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-904", 0 ],
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-975", 0 ],
					"order" : 0,
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-976", 0 ],
					"order" : 1,
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.410468876361847, 0.0, 0.826829850673676, 1.0 ],
					"destination" : [ "obj-256", 8 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 13 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101087048649788, 0.327100694179535, 0.700879693031311, 1.0 ],
					"destination" : [ "obj-907", 1 ],
					"source" : [ "obj-912", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101087048649788, 0.327100694179535, 0.700879693031311, 1.0 ],
					"destination" : [ "obj-907", 0 ],
					"source" : [ "obj-912", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101087048649788, 0.327100694179535, 0.700879693031311, 1.0 ],
					"destination" : [ "obj-938", 1 ],
					"order" : 1,
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.101087048649788, 0.327100694179535, 0.700879693031311, 1.0 ],
					"destination" : [ "obj-972", 1 ],
					"order" : 0,
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-890", 0 ],
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 1 ],
					"source" : [ "obj-918", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 1 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"source" : [ "obj-921", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"source" : [ "obj-922", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 1 ],
					"source" : [ "obj-928", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-936", 0 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-735", 1 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-880", 0 ],
					"source" : [ "obj-930", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-906", 0 ],
					"source" : [ "obj-930", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-931", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-635", 0 ],
					"source" : [ "obj-931", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-703", 1 ],
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-933", 0 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 6 ],
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-935", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-941", 0 ],
					"source" : [ "obj-936", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.876289069652557, 0.0, 0.855195641517639, 1.0 ],
					"destination" : [ "obj-395", 0 ],
					"order" : 0,
					"source" : [ "obj-937", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"order" : 1,
					"source" : [ "obj-937", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 1 ],
					"order" : 1,
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"order" : 1,
					"source" : [ "obj-937", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-972", 1 ],
					"order" : 0,
					"source" : [ "obj-937", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.876289069652557, 0.0, 0.855195641517639, 1.0 ],
					"destination" : [ "obj-977", 0 ],
					"order" : 0,
					"source" : [ "obj-937", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-939", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-921", 0 ],
					"source" : [ "obj-940", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-939", 0 ],
					"source" : [ "obj-941", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-942", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-944", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 1 ],
					"source" : [ "obj-946", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-944", 0 ],
					"source" : [ "obj-946", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 7 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"order" : 0,
					"source" : [ "obj-949", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"order" : 0,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 1 ],
					"order" : 1,
					"source" : [ "obj-949", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"order" : 1,
					"source" : [ "obj-949", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"order" : 0,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"order" : 1,
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-954", 0 ],
					"source" : [ "obj-951", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"source" : [ "obj-952", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-954", 1 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-956", 2 ],
					"source" : [ "obj-954", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 9 ],
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-878", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-958", 0 ],
					"source" : [ "obj-957", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.029666677117348, 0.0, 0.064068667590618, 1.0 ],
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-958", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65227997303009, 0.712988018989563, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-959", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.65227997303009, 0.712988018989563, 1.0 ],
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-960", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-959", 0 ],
					"order" : 0,
					"source" : [ "obj-961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-960", 0 ],
					"order" : 1,
					"source" : [ "obj-961", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129115760326385, 0.022596199065447, 0.207077652215958, 1.0 ],
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-963", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.129115760326385, 0.022596199065447, 0.207077652215958, 1.0 ],
					"destination" : [ "obj-117", 0 ],
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
					"destination" : [ "obj-966", 0 ],
					"source" : [ "obj-965", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-968", 0 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-968", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-937", 0 ],
					"source" : [ "obj-969", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 1 ],
					"source" : [ "obj-970", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"source" : [ "obj-971", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"source" : [ "obj-971", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-972", 0 ],
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 4 ],
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 3 ],
					"source" : [ "obj-976", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.876289069652557, 0.0, 0.855195641517639, 1.0 ],
					"destination" : [ "obj-907", 0 ],
					"source" : [ "obj-977", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-981", 0 ],
					"source" : [ "obj-978", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"source" : [ "obj-979", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-979", 0 ],
					"source" : [ "obj-980", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-981", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"source" : [ "obj-989", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1017", 0 ],
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"source" : [ "obj-992", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"source" : [ "obj-995", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"source" : [ "obj-996", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1071", 0 ],
					"source" : [ "obj-997", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 1 ],
					"order" : 1,
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1150", 0 ],
					"order" : 2,
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-948", 0 ],
					"order" : 0,
					"source" : [ "obj-998", 0 ]
				}

			}
 ],
		"originid" : "pat-4041",
		"parameters" : 		{
			"obj-1063::obj-231::obj-21::obj-104::obj-813" : [ "live.numbox[41]", "live.numbox[3]", 0 ],
			"obj-1063::obj-231::obj-21::obj-19::obj-813" : [ "live.numbox[43]", "live.numbox[3]", 0 ],
			"obj-1063::obj-231::obj-21::obj-73" : [ "output gain[4]", "out gain", 0 ],
			"obj-1063::obj-231::obj-21::obj-85" : [ "input gain[4]", "in gain", 0 ],
			"obj-1063::obj-232::obj-21::obj-104::obj-813" : [ "live.numbox[40]", "live.numbox[3]", 0 ],
			"obj-1063::obj-232::obj-21::obj-19::obj-813" : [ "live.numbox[42]", "live.numbox[3]", 0 ],
			"obj-1063::obj-232::obj-21::obj-73" : [ "output gain", "out gain", 0 ],
			"obj-1063::obj-232::obj-21::obj-85" : [ "input gain", "in gain", 0 ],
			"obj-1063::obj-948::obj-21::obj-104::obj-813" : [ "live.numbox[48]", "live.numbox[3]", 0 ],
			"obj-1063::obj-948::obj-21::obj-15::obj-813" : [ "live.numbox[49]", "live.numbox[3]", 0 ],
			"obj-1063::obj-948::obj-21::obj-73" : [ "output gain[5]", "out gain", 0 ],
			"obj-1063::obj-948::obj-21::obj-85" : [ "input gain[5]", "in gain", 0 ],
			"obj-1063::obj-949::obj-21::obj-104::obj-813" : [ "live.numbox[55]", "live.numbox[3]", 0 ],
			"obj-1063::obj-949::obj-21::obj-15::obj-813" : [ "live.numbox[56]", "live.numbox[3]", 0 ],
			"obj-1063::obj-949::obj-21::obj-73" : [ "output gain[9]", "out gain", 0 ],
			"obj-1063::obj-949::obj-21::obj-85" : [ "input gain[9]", "in gain", 0 ],
			"obj-1117" : [ "Attack Slope", "Attack Slope", 0 ],
			"obj-1120" : [ "Release Slope", "Release Slope", 0 ],
			"obj-1132" : [ "Attack", "Attack", 0 ],
			"obj-1133" : [ "Decay", "Decay", 0 ],
			"obj-115::obj-200::obj-18" : [ "phase offset[3]", "phase offset", 0 ],
			"obj-115::obj-200::obj-2" : [ "live.menu[10]", "live.menu", 0 ],
			"obj-115::obj-200::obj-34" : [ "duty cycle[3]", "duty cycle", 0 ],
			"obj-115::obj-200::obj-36" : [ "boost[2]", "boost", 0 ],
			"obj-115::obj-200::obj-38" : [ "smooth[8]", "smooth", 0 ],
			"obj-115::obj-200::obj-42" : [ "depth / mix[2]", "depth / mix", 0 ],
			"obj-115::obj-22::obj-106" : [ "MIDI syncrate[7]", "sync", 0 ],
			"obj-115::obj-22::obj-145" : [ "accel[4]", "accel", 0 ],
			"obj-115::obj-22::obj-153" : [ "live.button[4]", "live.button", 0 ],
			"obj-115::obj-22::obj-159" : [ "live.dial[22]", "window", 0 ],
			"obj-115::obj-22::obj-183" : [ "easefunction[3]", "easefunction", 0 ],
			"obj-115::obj-22::obj-21" : [ "live.menu[11]", "live.menu", 0 ],
			"obj-115::obj-22::obj-22" : [ "offset[3]", "offset", 0 ],
			"obj-115::obj-22::obj-235" : [ "volume dip[3]", "vol dip", 0 ],
			"obj-115::obj-22::obj-246" : [ "staircase[3]", "staircase", 0 ],
			"obj-115::obj-22::obj-344" : [ "auto-pan amt[3]", "auto-pan", 0 ],
			"obj-115::obj-22::obj-36" : [ "active[24]", "Active", 0 ],
			"obj-115::obj-22::obj-38" : [ "active[25]", "Active", 0 ],
			"obj-115::obj-22::obj-42" : [ "stutter volume[3]", "stutter volume", 0 ],
			"obj-115::obj-22::obj-79" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-115::obj-3::obj-1" : [ "filter sweep[4]", "filter sweep", 0 ],
			"obj-115::obj-3::obj-27" : [ "smooth[9]", "smooth", 0 ],
			"obj-115::obj-3::obj-41" : [ "filter boost[4]", "filter boost", 0 ],
			"obj-117::obj-11" : [ "octaver", "octaver", 0 ],
			"obj-117::obj-12" : [ "mids / highs", "mids / highs", 0 ],
			"obj-117::obj-13" : [ "loopers", "loopers", 0 ],
			"obj-117::obj-14" : [ "delay / rev", "delay / rev", 0 ],
			"obj-117::obj-15" : [ "solos", "solos", 0 ],
			"obj-117::obj-19" : [ "metronome[3]", "loop alert", 0 ],
			"obj-117::obj-25" : [ "solos[1]", "solos", 0 ],
			"obj-117::obj-26" : [ "delay / rev[1]", "delay / rev", 0 ],
			"obj-117::obj-27" : [ "loopers[1]", "loopers", 0 ],
			"obj-117::obj-28" : [ "mids / highs[1]", "mids / highs", 0 ],
			"obj-117::obj-29" : [ "octaver[1]", "octaver", 0 ],
			"obj-117::obj-76" : [ "metronome[2]", "metro", 0 ],
			"obj-137::obj-21::obj-104::obj-813" : [ "live.numbox[46]", "live.numbox[3]", 0 ],
			"obj-137::obj-21::obj-15::obj-813" : [ "live.numbox[52]", "live.numbox[3]", 0 ],
			"obj-137::obj-21::obj-73" : [ "output gain[7]", "out gain", 0 ],
			"obj-137::obj-21::obj-85" : [ "input gain[7]", "in gain", 0 ],
			"obj-168::obj-1::obj-21::obj-38" : [ "live.dial[6]", "drive", 0 ],
			"obj-168::obj-1::obj-21::obj-46" : [ "live.dial[7]", "bias", 0 ],
			"obj-168::obj-1::obj-21::obj-47" : [ "live.dial[4]", "harmonic mult", 0 ],
			"obj-168::obj-1::obj-21::obj-51" : [ "live.dial[8]", "harmonic mix", 0 ],
			"obj-168::obj-1::obj-21::obj-73" : [ "live.dial[5]", "fm depth", 0 ],
			"obj-168::obj-1::obj-21::obj-76" : [ "live.dial[3]", "fm mult", 0 ],
			"obj-168::obj-2::obj-191" : [ "vst~[3]", "vst~", 0 ],
			"obj-168::obj-3::obj-191" : [ "vst~[5]", "vst~", 0 ],
			"obj-168::obj-4::obj-191" : [ "vst~[4]", "vst~", 0 ],
			"obj-169::obj-1040::obj-114" : [ "function[89]", "function", 0 ],
			"obj-169::obj-1040::obj-178" : [ "curves[10]", "curves", 0 ],
			"obj-169::obj-1040::obj-36" : [ "curve[87]", "curve", 0 ],
			"obj-169::obj-1041::obj-114" : [ "function[88]", "function", 0 ],
			"obj-169::obj-1041::obj-178" : [ "curves[9]", "curves", 0 ],
			"obj-169::obj-1041::obj-36" : [ "curve[86]", "curve", 0 ],
			"obj-169::obj-105::obj-114" : [ "function[94]", "function", 0 ],
			"obj-169::obj-105::obj-178" : [ "curves[90]", "curves", 0 ],
			"obj-169::obj-105::obj-36" : [ "curve[91]", "curve", 0 ],
			"obj-169::obj-1071::obj-114" : [ "function[32]", "function", 0 ],
			"obj-169::obj-1071::obj-178" : [ "curves[11]", "curves", 0 ],
			"obj-169::obj-1071::obj-36" : [ "curve[88]", "curve", 0 ],
			"obj-169::obj-1102::obj-114" : [ "function[21]", "function", 0 ],
			"obj-169::obj-1102::obj-178" : [ "curves[87]", "curves", 0 ],
			"obj-169::obj-1102::obj-36" : [ "curve[77]", "curve", 0 ],
			"obj-169::obj-1138::obj-114" : [ "function[87]", "function", 0 ],
			"obj-169::obj-1138::obj-178" : [ "curves[86]", "curves", 0 ],
			"obj-169::obj-1138::obj-36" : [ "curve[76]", "curve", 0 ],
			"obj-169::obj-1139::obj-114" : [ "function[86]", "function", 0 ],
			"obj-169::obj-1139::obj-178" : [ "curves[85]", "curves", 0 ],
			"obj-169::obj-1139::obj-36" : [ "curve[75]", "curve", 0 ],
			"obj-169::obj-1140::obj-114" : [ "function[85]", "function", 0 ],
			"obj-169::obj-1140::obj-178" : [ "curves[84]", "curves", 0 ],
			"obj-169::obj-1140::obj-36" : [ "curve[74]", "curve", 0 ],
			"obj-169::obj-11::obj-114" : [ "function[14]", "function", 0 ],
			"obj-169::obj-11::obj-178" : [ "curves", "curves", 0 ],
			"obj-169::obj-11::obj-36" : [ "curve[57]", "curve", 0 ],
			"obj-169::obj-1222::obj-114" : [ "function[91]", "function", 0 ],
			"obj-169::obj-1222::obj-178" : [ "curves[89]", "curves", 0 ],
			"obj-169::obj-1222::obj-36" : [ "curve[90]", "curve", 0 ],
			"obj-169::obj-195::obj-114" : [ "function[80]", "function", 0 ],
			"obj-169::obj-195::obj-178" : [ "curves[79]", "curves", 0 ],
			"obj-169::obj-195::obj-36" : [ "curve[69]", "curve", 0 ],
			"obj-169::obj-199::obj-114" : [ "function[79]", "function", 0 ],
			"obj-169::obj-199::obj-178" : [ "curves[78]", "curves", 0 ],
			"obj-169::obj-199::obj-36" : [ "curve[68]", "curve", 0 ],
			"obj-169::obj-203::obj-114" : [ "function[15]", "function", 0 ],
			"obj-169::obj-203::obj-178" : [ "curves[8]", "curves", 0 ],
			"obj-169::obj-203::obj-36" : [ "curve[85]", "curve", 0 ],
			"obj-169::obj-204::obj-114" : [ "function[90]", "function", 0 ],
			"obj-169::obj-204::obj-178" : [ "curves[88]", "curves", 0 ],
			"obj-169::obj-204::obj-36" : [ "curve[89]", "curve", 0 ],
			"obj-169::obj-219::obj-114" : [ "function[84]", "function", 0 ],
			"obj-169::obj-219::obj-178" : [ "curves[83]", "curves", 0 ],
			"obj-169::obj-219::obj-36" : [ "curve[73]", "curve", 0 ],
			"obj-169::obj-221::obj-114" : [ "function[78]", "function", 0 ],
			"obj-169::obj-221::obj-178" : [ "curves[77]", "curves", 0 ],
			"obj-169::obj-221::obj-36" : [ "curve[67]", "curve", 0 ],
			"obj-169::obj-229::obj-114" : [ "function[4]", "function", 0 ],
			"obj-169::obj-229::obj-178" : [ "curves[3]", "curves", 0 ],
			"obj-169::obj-229::obj-36" : [ "curve[80]", "curve", 0 ],
			"obj-169::obj-240::obj-114" : [ "function[77]", "function", 0 ],
			"obj-169::obj-240::obj-178" : [ "curves[76]", "curves", 0 ],
			"obj-169::obj-240::obj-36" : [ "curve[66]", "curve", 0 ],
			"obj-169::obj-244::obj-114" : [ "function[76]", "function", 0 ],
			"obj-169::obj-244::obj-178" : [ "curves[75]", "curves", 0 ],
			"obj-169::obj-244::obj-36" : [ "curve[65]", "curve", 0 ],
			"obj-169::obj-247::obj-114" : [ "function[75]", "function", 0 ],
			"obj-169::obj-247::obj-178" : [ "curves[74]", "curves", 0 ],
			"obj-169::obj-247::obj-36" : [ "curve[64]", "curve", 0 ],
			"obj-169::obj-253::obj-114" : [ "function[74]", "function", 0 ],
			"obj-169::obj-253::obj-178" : [ "curves[73]", "curves", 0 ],
			"obj-169::obj-253::obj-36" : [ "curve[63]", "curve", 0 ],
			"obj-169::obj-257::obj-114" : [ "function[73]", "function", 0 ],
			"obj-169::obj-257::obj-178" : [ "curves[72]", "curves", 0 ],
			"obj-169::obj-257::obj-36" : [ "curve[62]", "curve", 0 ],
			"obj-169::obj-327" : [ "delay[1]", "pre delay", 0 ],
			"obj-169::obj-332::obj-114" : [ "function[16]", "function", 0 ],
			"obj-169::obj-332::obj-178" : [ "curves[7]", "curves", 0 ],
			"obj-169::obj-332::obj-36" : [ "curve[84]", "curve", 0 ],
			"obj-169::obj-334" : [ "delay", "post delay", 0 ],
			"obj-169::obj-365::obj-114" : [ "function[20]", "function", 0 ],
			"obj-169::obj-365::obj-178" : [ "curves[6]", "curves", 0 ],
			"obj-169::obj-365::obj-36" : [ "curve[83]", "curve", 0 ],
			"obj-169::obj-457::obj-114" : [ "function[66]", "function", 0 ],
			"obj-169::obj-457::obj-178" : [ "curves[64]", "curves", 0 ],
			"obj-169::obj-457::obj-36" : [ "curve[53]", "curve", 0 ],
			"obj-169::obj-489::obj-114" : [ "function[67]", "function", 0 ],
			"obj-169::obj-489::obj-178" : [ "curves[65]", "curves", 0 ],
			"obj-169::obj-489::obj-36" : [ "curve[54]", "curve", 0 ],
			"obj-169::obj-509::obj-114" : [ "function[45]", "function", 0 ],
			"obj-169::obj-509::obj-178" : [ "curves[67]", "curves", 0 ],
			"obj-169::obj-509::obj-36" : [ "curve[56]", "curve", 0 ],
			"obj-169::obj-512::obj-114" : [ "function[69]", "function", 0 ],
			"obj-169::obj-512::obj-178" : [ "curves[68]", "curves", 0 ],
			"obj-169::obj-512::obj-36" : [ "curve[58]", "curve", 0 ],
			"obj-169::obj-514::obj-114" : [ "function[68]", "function", 0 ],
			"obj-169::obj-514::obj-178" : [ "curves[66]", "curves", 0 ],
			"obj-169::obj-514::obj-36" : [ "curve[55]", "curve", 0 ],
			"obj-169::obj-516::obj-114" : [ "function[70]", "function", 0 ],
			"obj-169::obj-516::obj-178" : [ "curves[69]", "curves", 0 ],
			"obj-169::obj-516::obj-36" : [ "curve[59]", "curve", 0 ],
			"obj-169::obj-519::obj-114" : [ "function[71]", "function", 0 ],
			"obj-169::obj-519::obj-178" : [ "curves[70]", "curves", 0 ],
			"obj-169::obj-519::obj-36" : [ "curve[60]", "curve", 0 ],
			"obj-169::obj-525::obj-114" : [ "function[72]", "function", 0 ],
			"obj-169::obj-525::obj-178" : [ "curves[71]", "curves", 0 ],
			"obj-169::obj-525::obj-36" : [ "curve[61]", "curve", 0 ],
			"obj-169::obj-530::obj-531::obj-13" : [ "reach[1]", "reach", 0 ],
			"obj-169::obj-530::obj-534::obj-13" : [ "reach", "reach", 0 ],
			"obj-169::obj-646::obj-114" : [ "function[61]", "function", 0 ],
			"obj-169::obj-646::obj-178" : [ "curves[59]", "curves", 0 ],
			"obj-169::obj-646::obj-36" : [ "curve[48]", "curve", 0 ],
			"obj-169::obj-647::obj-114" : [ "function[62]", "function", 0 ],
			"obj-169::obj-647::obj-178" : [ "curves[60]", "curves", 0 ],
			"obj-169::obj-647::obj-36" : [ "curve[49]", "curve", 0 ],
			"obj-169::obj-648::obj-114" : [ "function[63]", "function", 0 ],
			"obj-169::obj-648::obj-178" : [ "curves[61]", "curves", 0 ],
			"obj-169::obj-648::obj-36" : [ "curve[50]", "curve", 0 ],
			"obj-169::obj-649::obj-114" : [ "function[64]", "function", 0 ],
			"obj-169::obj-649::obj-178" : [ "curves[62]", "curves", 0 ],
			"obj-169::obj-649::obj-36" : [ "curve[51]", "curve", 0 ],
			"obj-169::obj-650::obj-114" : [ "function[65]", "function", 0 ],
			"obj-169::obj-650::obj-178" : [ "curves[63]", "curves", 0 ],
			"obj-169::obj-650::obj-36" : [ "curve[52]", "curve", 0 ],
			"obj-169::obj-659::obj-114" : [ "function[5]", "function", 0 ],
			"obj-169::obj-659::obj-178" : [ "curves[4]", "curves", 0 ],
			"obj-169::obj-659::obj-36" : [ "curve[81]", "curve", 0 ],
			"obj-169::obj-660::obj-114" : [ "function[6]", "function", 0 ],
			"obj-169::obj-660::obj-178" : [ "curves[5]", "curves", 0 ],
			"obj-169::obj-660::obj-36" : [ "curve[82]", "curve", 0 ],
			"obj-169::obj-672::obj-114" : [ "function[59]", "function", 0 ],
			"obj-169::obj-672::obj-178" : [ "curves[57]", "curves", 0 ],
			"obj-169::obj-672::obj-36" : [ "curve[46]", "curve", 0 ],
			"obj-169::obj-737::obj-114" : [ "function[17]", "function", 0 ],
			"obj-169::obj-737::obj-178" : [ "curves[2]", "curves", 0 ],
			"obj-169::obj-737::obj-36" : [ "curve[79]", "curve", 0 ],
			"obj-169::obj-760::obj-114" : [ "function[18]", "function", 0 ],
			"obj-169::obj-760::obj-178" : [ "curves[1]", "curves", 0 ],
			"obj-169::obj-760::obj-36" : [ "curve[78]", "curve", 0 ],
			"obj-169::obj-771::obj-114" : [ "function[60]", "function", 0 ],
			"obj-169::obj-771::obj-178" : [ "curves[58]", "curves", 0 ],
			"obj-169::obj-771::obj-36" : [ "curve[47]", "curve", 0 ],
			"obj-169::obj-918::obj-114" : [ "function[83]", "function", 0 ],
			"obj-169::obj-918::obj-178" : [ "curves[82]", "curves", 0 ],
			"obj-169::obj-918::obj-36" : [ "curve[72]", "curve", 0 ],
			"obj-169::obj-919::obj-114" : [ "function[82]", "function", 0 ],
			"obj-169::obj-919::obj-178" : [ "curves[81]", "curves", 0 ],
			"obj-169::obj-919::obj-36" : [ "curve[71]", "curve", 0 ],
			"obj-169::obj-925::obj-114" : [ "function[81]", "function", 0 ],
			"obj-169::obj-925::obj-178" : [ "curves[80]", "curves", 0 ],
			"obj-169::obj-925::obj-36" : [ "curve[70]", "curve", 0 ],
			"obj-176::obj-13" : [ "low Xfade offset", "low Xfade offset", 0 ],
			"obj-176::obj-1359" : [ "env decay", "xfade decay", 0 ],
			"obj-176::obj-22" : [ "env sens", "env sens", 0 ],
			"obj-176::obj-28" : [ "interp Xfades", "interp Xfades", 0 ],
			"obj-176::obj-35" : [ "env attack", "xfade attack", 0 ],
			"obj-178::obj-56" : [ "Xfreq", "cross freq", 0 ],
			"obj-194::obj-103::obj-114" : [ "solo[5]", "Solo", 0 ],
			"obj-194::obj-103::obj-115" : [ "active[23]", "Active", 0 ],
			"obj-194::obj-104::obj-813" : [ "live.numbox[30]", "live.numbox[3]", 0 ],
			"obj-194::obj-107::obj-813" : [ "live.numbox[29]", "live.numbox[3]", 0 ],
			"obj-194::obj-1116::obj-114" : [ "solo[2]", "Solo", 0 ],
			"obj-194::obj-1116::obj-115" : [ "active[5]", "Active", 0 ],
			"obj-194::obj-1117::obj-114" : [ "solo[1]", "Solo", 0 ],
			"obj-194::obj-1117::obj-115" : [ "active[4]", "Active", 0 ],
			"obj-194::obj-1144::obj-114" : [ "solo[4]", "Solo", 0 ],
			"obj-194::obj-1144::obj-115" : [ "active[22]", "Active", 0 ],
			"obj-194::obj-1148::obj-114" : [ "solo[3]", "Solo", 0 ],
			"obj-194::obj-1148::obj-115" : [ "active[7]", "Active", 0 ],
			"obj-194::obj-118" : [ "oct atk vol", "volume", 0 ],
			"obj-194::obj-119" : [ "oct sus vol", "volume", 0 ],
			"obj-194::obj-122" : [ "low sus vol", "volume", 0 ],
			"obj-194::obj-124" : [ "low atk vol", "volume", 0 ],
			"obj-194::obj-125" : [ "fx sus vol", "volume", 0 ],
			"obj-194::obj-126" : [ "fx atk vol", "volume", 0 ],
			"obj-194::obj-86::obj-813" : [ "live.numbox[25]", "live.numbox[3]", 0 ],
			"obj-194::obj-92::obj-813" : [ "live.numbox[26]", "live.numbox[3]", 0 ],
			"obj-194::obj-950::obj-114" : [ "solo", "Solo", 0 ],
			"obj-194::obj-950::obj-115" : [ "active", "Active", 0 ],
			"obj-194::obj-95::obj-813" : [ "live.numbox[28]", "live.numbox[3]", 0 ],
			"obj-194::obj-99::obj-813" : [ "live.numbox[27]", "live.numbox[3]", 0 ],
			"obj-208::obj-200::obj-18" : [ "phase offset[4]", "phase offset", 0 ],
			"obj-208::obj-200::obj-2" : [ "live.menu[19]", "live.menu", 0 ],
			"obj-208::obj-200::obj-34" : [ "duty cycle[4]", "duty cycle", 0 ],
			"obj-208::obj-200::obj-36" : [ "boost[3]", "boost", 0 ],
			"obj-208::obj-200::obj-38" : [ "smooth[6]", "smooth", 0 ],
			"obj-208::obj-200::obj-42" : [ "depth / mix[3]", "depth / mix", 0 ],
			"obj-208::obj-22::obj-106" : [ "MIDI syncrate[8]", "sync", 0 ],
			"obj-208::obj-22::obj-145" : [ "accel[5]", "accel", 0 ],
			"obj-208::obj-22::obj-153" : [ "live.button[5]", "live.button", 0 ],
			"obj-208::obj-22::obj-159" : [ "live.dial[23]", "window", 0 ],
			"obj-208::obj-22::obj-183" : [ "easefunction[1]", "easefunction", 0 ],
			"obj-208::obj-22::obj-21" : [ "live.menu[16]", "live.menu", 0 ],
			"obj-208::obj-22::obj-22" : [ "offset[4]", "offset", 0 ],
			"obj-208::obj-22::obj-235" : [ "volume dip[4]", "vol dip", 0 ],
			"obj-208::obj-22::obj-246" : [ "staircase[1]", "staircase", 0 ],
			"obj-208::obj-22::obj-344" : [ "auto-pan amt[1]", "auto-pan", 0 ],
			"obj-208::obj-22::obj-36" : [ "active[27]", "Active", 0 ],
			"obj-208::obj-22::obj-38" : [ "active[26]", "Active", 0 ],
			"obj-208::obj-22::obj-42" : [ "stutter volume[4]", "stutter volume", 0 ],
			"obj-208::obj-22::obj-79" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-208::obj-3::obj-1" : [ "filter sweep", "filter sweep", 0 ],
			"obj-208::obj-3::obj-27" : [ "smooth[10]", "smooth", 0 ],
			"obj-208::obj-3::obj-41" : [ "filter boost[3]", "filter boost", 0 ],
			"obj-221::obj-1098" : [ "function[93]", "function", 0 ],
			"obj-221::obj-113" : [ "limiter", "limiter", 0 ],
			"obj-221::obj-115" : [ "max dub send", "max send", 0 ],
			"obj-221::obj-153::obj-21::obj-191" : [ "vst~[16]", "vst~", 0 ],
			"obj-221::obj-156" : [ "Reverb Output Volume", "Reverb", 0 ],
			"obj-221::obj-172" : [ "Looper Input Volume", "Loop", 0 ],
			"obj-221::obj-174" : [ "Solo Input Volume", "Solo", 0 ],
			"obj-221::obj-176" : [ "Wobble Input Volume", "Wobble", 0 ],
			"obj-221::obj-2" : [ "live.toggle[8]", "live.toggle[8]", 0 ],
			"obj-221::obj-214::obj-5::obj-813" : [ "live.numbox[34]", "live.numbox[3]", 0 ],
			"obj-221::obj-215::obj-5::obj-813" : [ "live.numbox[35]", "live.numbox[3]", 0 ],
			"obj-221::obj-4" : [ "talkback input volume", "Talkback", 0 ],
			"obj-221::obj-540" : [ "Delay Output Volume", "Delays", 0 ],
			"obj-221::obj-56::obj-21::obj-191" : [ "vst~[12]", "vst~", 0 ],
			"obj-221::obj-58::obj-21::obj-191" : [ "vst~[13]", "vst~", 0 ],
			"obj-221::obj-60::obj-21::obj-191" : [ "vst~[14]", "vst~", 0 ],
			"obj-221::obj-61::obj-21::obj-191" : [ "vst~[15]", "vst~", 0 ],
			"obj-221::obj-6::obj-5::obj-813" : [ "live.numbox[39]", "live.numbox[3]", 0 ],
			"obj-221::obj-819::obj-5::obj-813" : [ "live.numbox[33]", "live.numbox[3]", 0 ],
			"obj-221::obj-92::obj-5::obj-813" : [ "live.numbox[38]", "live.numbox[3]", 0 ],
			"obj-221::obj-94" : [ "Delay Stutter Input Volume", "Del Stut", 0 ],
			"obj-224::obj-21::obj-191" : [ "vst~[11]", "vst~", 0 ],
			"obj-225::obj-1::obj-21::obj-191" : [ "vst~[10]", "vst~", 0 ],
			"obj-225::obj-2::obj-191" : [ "vst~", "vst~", 0 ],
			"obj-225::obj-3::obj-191" : [ "vst~[2]", "vst~", 0 ],
			"obj-225::obj-4::obj-191" : [ "vst~[1]", "vst~", 0 ],
			"obj-226::obj-21::obj-137" : [ "freq[1]", "freq", 0 ],
			"obj-226::obj-21::obj-141" : [ "filterenable", "filterenable", 0 ],
			"obj-226::obj-21::obj-157" : [ "rez[1]", "rez", 0 ],
			"obj-226::obj-21::obj-43" : [ "live.numbox[36]", "live.numbox[3]", 0 ],
			"obj-226::obj-21::obj-44" : [ "live.dial[9]", "sub mix", 0 ],
			"obj-226::obj-21::obj-46" : [ "live.numbox[37]", "live.numbox[3]", 0 ],
			"obj-226::obj-21::obj-72" : [ "live.numbox[5]", "live.numbox[3]", 0 ],
			"obj-226::obj-21::obj-73" : [ "live.numbox[6]", "live.numbox[3]", 0 ],
			"obj-226::obj-21::obj-75" : [ "filter boost[7]", "filter boost", 0 ],
			"obj-227::obj-21::obj-191" : [ "vst~[19]", "vst~", 0 ],
			"obj-233::obj-1041::obj-105" : [ "live.menu[12]", "live.menu", 0 ],
			"obj-233::obj-1041::obj-138::obj-1" : [ "filter sweep[1]", "filter sweep", 0 ],
			"obj-233::obj-1041::obj-138::obj-27" : [ "smooth", "smooth", 0 ],
			"obj-233::obj-1041::obj-138::obj-41" : [ "filter boost", "filter boost", 0 ],
			"obj-233::obj-1041::obj-225" : [ "live.menu[5]", "live.menu[1]", 0 ],
			"obj-233::obj-1041::obj-233" : [ "function[1]", "function[11]", 0 ],
			"obj-233::obj-1041::obj-234" : [ "function[2]", "function[11]", 0 ],
			"obj-233::obj-1041::obj-253" : [ "live.toggle", "live.toggle", 0 ],
			"obj-233::obj-1041::obj-376" : [ "function[9]", "function[11]", 0 ],
			"obj-233::obj-1041::obj-7" : [ "Loop Volume[1]", "volume", 0 ],
			"obj-233::obj-1041::obj-8" : [ "live.menu[4]", "live.menu", 0 ],
			"obj-233::obj-1041::obj-813" : [ "feedback[1]", "feedback", 0 ],
			"obj-233::obj-1041::obj-87" : [ "live.menu[3]", "live.menu[1]", 0 ],
			"obj-233::obj-1041::obj-895" : [ "master_lowpass[1]", "lowpass", 0 ],
			"obj-233::obj-1041::obj-901" : [ "master_highpass[1]", "highpass", 0 ],
			"obj-233::obj-1042::obj-105" : [ "live.menu[14]", "live.menu", 0 ],
			"obj-233::obj-1042::obj-138::obj-1" : [ "filter sweep[5]", "filter sweep", 0 ],
			"obj-233::obj-1042::obj-138::obj-27" : [ "smooth[1]", "smooth", 0 ],
			"obj-233::obj-1042::obj-138::obj-41" : [ "filter boost[5]", "filter boost", 0 ],
			"obj-233::obj-1042::obj-225" : [ "live.menu[13]", "live.menu[1]", 0 ],
			"obj-233::obj-1042::obj-233" : [ "function[13]", "function[11]", 0 ],
			"obj-233::obj-1042::obj-234" : [ "function[12]", "function[11]", 0 ],
			"obj-233::obj-1042::obj-253" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-233::obj-1042::obj-376" : [ "function[3]", "function[11]", 0 ],
			"obj-233::obj-1042::obj-7" : [ "Loop Volume[2]", "volume", 0 ],
			"obj-233::obj-1042::obj-8" : [ "live.menu[6]", "live.menu", 0 ],
			"obj-233::obj-1042::obj-813" : [ "feedback[2]", "feedback", 0 ],
			"obj-233::obj-1042::obj-87" : [ "live.menu[7]", "live.menu[1]", 0 ],
			"obj-233::obj-1042::obj-895" : [ "master_lowpass[2]", "lowpass", 0 ],
			"obj-233::obj-1042::obj-901" : [ "master_highpass[2]", "highpass", 0 ],
			"obj-233::obj-115" : [ "active[28]", "Active", 0 ],
			"obj-233::obj-12::obj-18" : [ "phase offset[1]", "phase offset", 0 ],
			"obj-233::obj-12::obj-2" : [ "live.menu[18]", "live.menu", 0 ],
			"obj-233::obj-12::obj-34" : [ "duty cycle[1]", "duty cycle", 0 ],
			"obj-233::obj-12::obj-36" : [ "boost", "boost", 0 ],
			"obj-233::obj-12::obj-38" : [ "smooth[3]", "smooth", 0 ],
			"obj-233::obj-12::obj-42" : [ "depth / mix", "depth / mix", 0 ],
			"obj-233::obj-138::obj-1" : [ "filter sweep[6]", "filter sweep", 0 ],
			"obj-233::obj-138::obj-27" : [ "smooth[2]", "smooth", 0 ],
			"obj-233::obj-138::obj-41" : [ "filter boost[6]", "filter boost", 0 ],
			"obj-233::obj-15::obj-106" : [ "MIDI syncrate[9]", "sync", 0 ],
			"obj-233::obj-15::obj-145" : [ "accel[6]", "accel", 0 ],
			"obj-233::obj-15::obj-153" : [ "live.button[6]", "live.button", 0 ],
			"obj-233::obj-15::obj-159" : [ "live.dial", "window", 0 ],
			"obj-233::obj-15::obj-183" : [ "easefunction", "easefunction", 0 ],
			"obj-233::obj-15::obj-21" : [ "live.menu[17]", "live.menu", 0 ],
			"obj-233::obj-15::obj-22" : [ "offset", "offset", 0 ],
			"obj-233::obj-15::obj-235" : [ "volume dip", "vol dip", 0 ],
			"obj-233::obj-15::obj-246" : [ "staircase", "staircase", 0 ],
			"obj-233::obj-15::obj-344" : [ "auto-pan amt", "auto-pan", 0 ],
			"obj-233::obj-15::obj-36" : [ "active[6]", "Active", 0 ],
			"obj-233::obj-15::obj-38" : [ "active[1]", "Active", 0 ],
			"obj-233::obj-15::obj-42" : [ "stutter volume", "stutter volume", 0 ],
			"obj-233::obj-15::obj-79" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-233::obj-266" : [ "live.menu[24]", "live.menu[2]", 0 ],
			"obj-234::obj-144" : [ "bars per risset loop", "bars per accel loop", 0 ],
			"obj-352::obj-534::obj-106" : [ "MIDI syncrate", "sync", 0 ],
			"obj-352::obj-534::obj-145" : [ "accel", "accel", 0 ],
			"obj-352::obj-534::obj-153" : [ "live.button", "live.button", 0 ],
			"obj-352::obj-534::obj-159" : [ "live.dial[24]", "window", 0 ],
			"obj-352::obj-534::obj-183" : [ "easefunction[4]", "easefunction", 0 ],
			"obj-352::obj-534::obj-21" : [ "live.menu[20]", "live.menu", 0 ],
			"obj-352::obj-534::obj-22" : [ "offset[6]", "offset", 0 ],
			"obj-352::obj-534::obj-235" : [ "volume dip[6]", "vol dip", 0 ],
			"obj-352::obj-534::obj-246" : [ "staircase[4]", "staircase", 0 ],
			"obj-352::obj-534::obj-344" : [ "auto-pan amt[4]", "auto-pan", 0 ],
			"obj-352::obj-534::obj-36" : [ "active[31]", "Active", 0 ],
			"obj-352::obj-534::obj-38" : [ "active[32]", "Active", 0 ],
			"obj-352::obj-534::obj-42" : [ "stutter volume[6]", "stutter volume", 0 ],
			"obj-352::obj-534::obj-79" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-353" : [ "bleed", "bleed", 0 ],
			"obj-366" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-404::obj-16" : [ "slide down", "slide down", 0 ],
			"obj-404::obj-34" : [ "main mix", "main mix", 0 ],
			"obj-404::obj-380" : [ "function[92]", "function", 0 ],
			"obj-404::obj-52" : [ "timeFX mix", "timeFX mix", 0 ],
			"obj-404::obj-54" : [ "loopers mix", "loopers mix", 0 ],
			"obj-404::obj-64" : [ "smooth samples", "smooth", 0 ],
			"obj-404::obj-8" : [ "cutoff freq", "cutoff freq", 0 ],
			"obj-404::obj-9" : [ "resonance", "resonance", 0 ],
			"obj-408::obj-3" : [ "Presets", "Presets", 0 ],
			"obj-550::obj-200::obj-18" : [ "phase offset[5]", "phase offset", 0 ],
			"obj-550::obj-200::obj-2" : [ "live.menu[23]", "live.menu", 0 ],
			"obj-550::obj-200::obj-34" : [ "duty cycle[5]", "duty cycle", 0 ],
			"obj-550::obj-200::obj-36" : [ "boost[4]", "boost", 0 ],
			"obj-550::obj-200::obj-38" : [ "smooth[11]", "smooth", 0 ],
			"obj-550::obj-200::obj-42" : [ "depth / mix[4]", "depth / mix", 0 ],
			"obj-550::obj-534::obj-106" : [ "MIDI syncrate[6]", "sync", 0 ],
			"obj-550::obj-534::obj-145" : [ "accel[3]", "accel", 0 ],
			"obj-550::obj-534::obj-153" : [ "live.button[3]", "live.button", 0 ],
			"obj-550::obj-534::obj-159" : [ "live.dial[18]", "window", 0 ],
			"obj-550::obj-534::obj-183" : [ "easefunction[2]", "easefunction", 0 ],
			"obj-550::obj-534::obj-21" : [ "live.menu[15]", "live.menu", 0 ],
			"obj-550::obj-534::obj-22" : [ "offset[2]", "offset", 0 ],
			"obj-550::obj-534::obj-235" : [ "volume dip[2]", "vol dip", 0 ],
			"obj-550::obj-534::obj-246" : [ "staircase[2]", "staircase", 0 ],
			"obj-550::obj-534::obj-344" : [ "auto-pan amt[2]", "auto-pan", 0 ],
			"obj-550::obj-534::obj-36" : [ "active[20]", "Active", 0 ],
			"obj-550::obj-534::obj-38" : [ "active[21]", "Active", 0 ],
			"obj-550::obj-534::obj-42" : [ "stutter volume[2]", "stutter volume", 0 ],
			"obj-550::obj-534::obj-79" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-656" : [ "function[31]", "function", 0 ],
			"obj-710::obj-1" : [ "Main Env Sens", "Main", 0 ],
			"obj-710::obj-2" : [ "freq", "freq", 0 ],
			"obj-710::obj-3" : [ "Boost", "Boost", 0 ],
			"obj-710::obj-30" : [ "low cut", "low cut", 0 ],
			"obj-710::obj-6" : [ "Q", "Q", 0 ],
			"obj-713" : [ "pitch amount", "pitch amount", 0 ],
			"obj-714" : [ "pitch amount[1]", "pitch amount", 0 ],
			"obj-72::obj-10" : [ "phase offset", "postrate phase", 0 ],
			"obj-72::obj-106" : [ "ceil max", "ceil max", 0 ],
			"obj-72::obj-1103" : [ "low_phase_offset[1]", "phase", 0 ],
			"obj-72::obj-1105" : [ "low_power[1]", "power", 0 ],
			"obj-72::obj-1149" : [ "LFO / ADSR", "LFO / ADSR", 0 ],
			"obj-72::obj-114::obj-19" : [ "thresh slide up", "thresh slide up", 0 ],
			"obj-72::obj-114::obj-23" : [ "thresh slide down", "thresh slide down", 0 ],
			"obj-72::obj-114::obj-28" : [ "slide_down", "slide_down", 0 ],
			"obj-72::obj-114::obj-34" : [ "hysteresis", "hysteresis", 0 ],
			"obj-72::obj-144" : [ "function[19]", "function[19]", 0 ],
			"obj-72::obj-146" : [ "low_power", "power", 0 ],
			"obj-72::obj-148" : [ "low_phase_offset", "phase", 0 ],
			"obj-72::obj-166" : [ "live.dial[11]", "depth", 0 ],
			"obj-72::obj-175" : [ "live.dial[13]", "y-axis", 0 ],
			"obj-72::obj-177" : [ "live.dial[14]", "duty", 0 ],
			"obj-72::obj-187" : [ "live.dial[15]", "phase", 0 ],
			"obj-72::obj-19" : [ "function[28]", "function", 0 ],
			"obj-72::obj-190" : [ "live.dial[16]", "power", 0 ],
			"obj-72::obj-196" : [ "function[8]", "function[8]", 0 ],
			"obj-72::obj-199" : [ "floor env smooth", "env smooth", 0 ],
			"obj-72::obj-201" : [ "low_duty_cycle", "duty", 0 ],
			"obj-72::obj-242" : [ "floor max", "floor max", 0 ],
			"obj-72::obj-246" : [ "x pos", "x pos", 0 ],
			"obj-72::obj-248" : [ "floor y pos", "y pos", 0 ],
			"obj-72::obj-251" : [ "ceil y pos", "y pos", 0 ],
			"obj-72::obj-286" : [ "live.dial[19]", "prerate phase", 0 ],
			"obj-72::obj-295" : [ "live.dial[20]", "prerate phase", 0 ],
			"obj-72::obj-301" : [ "live.dial[21]", "prerate phase", 0 ],
			"obj-72::obj-307" : [ "low_SnTrSq", "low_SnTrSq", 0 ],
			"obj-72::obj-313" : [ "wah sens reduc", "wah sens reduc", 0 ],
			"obj-72::obj-325" : [ "low_floor", "floor", 0 ],
			"obj-72::obj-341" : [ "map_freq_to_Q", "map_freq_to_Q", 0 ],
			"obj-72::obj-356" : [ "squareness[1]", "squareness", 0 ],
			"obj-72::obj-357" : [ "squareness", "squareness", 0 ],
			"obj-72::obj-376" : [ "function[11]", "function[11]", 0 ],
			"obj-72::obj-381" : [ "function[30]", "function", 0 ],
			"obj-72::obj-392" : [ "map_freq_to_Q[1]", "map_freq_to_Q", 0 ],
			"obj-72::obj-476" : [ "function[25]", "function", 0 ],
			"obj-72::obj-541" : [ "function[26]", "function", 0 ],
			"obj-72::obj-542" : [ "function[27]", "function", 0 ],
			"obj-72::obj-557" : [ "Resonance", "Rez", 0 ],
			"obj-72::obj-599" : [ "low_floor[1]", "floor", 0 ],
			"obj-72::obj-65" : [ "pow", "pow", 0 ],
			"obj-72::obj-680" : [ "low_duty_cycle[1]", "duty", 0 ],
			"obj-72::obj-75" : [ "duty cycle", "duty cycle", 0 ],
			"obj-72::obj-76" : [ "function[29]", "function", 0 ],
			"obj-72::obj-766" : [ "low_SnTrSq[1]", "low_SnTrSq", 0 ],
			"obj-72::obj-85" : [ "env sens[1]", "env sens", 0 ],
			"obj-72::obj-88" : [ "ceiling env smooth", "env smooth", 0 ],
			"obj-758::obj-5::obj-813" : [ "live.numbox[4]", "live.numbox[3]", 0 ],
			"obj-817::obj-5::obj-813" : [ "live.numbox[3]", "live.numbox[3]", 0 ],
			"obj-818::obj-5::obj-813" : [ "live.numbox[22]", "live.numbox[3]", 0 ],
			"obj-819::obj-5::obj-813" : [ "live.numbox[21]", "live.numbox[3]", 0 ],
			"obj-820::obj-5::obj-813" : [ "live.numbox[20]", "live.numbox[3]", 0 ],
			"obj-821::obj-5::obj-813" : [ "live.numbox[19]", "live.numbox[3]", 0 ],
			"obj-822::obj-5::obj-813" : [ "live.numbox[18]", "live.numbox[3]", 0 ],
			"obj-825::obj-5::obj-813" : [ "live.numbox[16]", "live.numbox[3]", 0 ],
			"obj-826::obj-5::obj-813" : [ "live.numbox[24]", "live.numbox[3]", 0 ],
			"obj-827::obj-21::obj-191" : [ "vst~[17]", "vst~", 0 ],
			"obj-832::obj-1::obj-21::obj-191" : [ "vst~[18]", "vst~", 0 ],
			"obj-832::obj-2::obj-191" : [ "vst~[6]", "vst~", 0 ],
			"obj-832::obj-3::obj-191" : [ "vst~[8]", "vst~", 0 ],
			"obj-832::obj-4::obj-191" : [ "vst~[7]", "vst~", 0 ],
			"obj-839::obj-21::obj-104::obj-813" : [ "live.numbox[53]", "live.numbox[3]", 0 ],
			"obj-839::obj-21::obj-15::obj-813" : [ "live.numbox[54]", "live.numbox[3]", 0 ],
			"obj-839::obj-21::obj-73" : [ "output gain[8]", "out gain", 0 ],
			"obj-839::obj-21::obj-85" : [ "input gain[8]", "in gain", 0 ],
			"obj-841::obj-5::obj-813" : [ "live.numbox[31]", "live.numbox[3]", 0 ],
			"obj-842::obj-5::obj-813" : [ "live.numbox[32]", "live.numbox[3]", 0 ],
			"obj-889" : [ "function[110]", "function", 0 ],
			"obj-93::obj-19" : [ "live.menu", "live.menu", 0 ],
			"obj-943::obj-274" : [ "number", "number", 0 ],
			"obj-949::obj-12" : [ "trim", "fx trim", 0 ],
			"obj-949::obj-31" : [ "mix", "mix", 0 ],
			"obj-949::obj-52" : [ "phase", "phase", 0 ],
			"obj-949::obj-79" : [ "phase[1]", "phase", 0 ],
			"obj-94::obj-19" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-95::obj-19" : [ "live.menu[2]", "live.menu", 0 ],
			"obj-971::obj-200::obj-18" : [ "phase offset[6]", "phase offset", 0 ],
			"obj-971::obj-200::obj-2" : [ "live.menu[25]", "live.menu", 0 ],
			"obj-971::obj-200::obj-34" : [ "duty cycle[6]", "duty cycle", 0 ],
			"obj-971::obj-200::obj-36" : [ "boost[5]", "boost", 0 ],
			"obj-971::obj-200::obj-38" : [ "smooth[12]", "smooth", 0 ],
			"obj-971::obj-200::obj-42" : [ "depth / mix[5]", "depth / mix", 0 ],
			"obj-971::obj-534::obj-106" : [ "MIDI syncrate[10]", "sync", 0 ],
			"obj-971::obj-534::obj-145" : [ "accel[7]", "accel", 0 ],
			"obj-971::obj-534::obj-153" : [ "live.button[7]", "live.button", 0 ],
			"obj-971::obj-534::obj-159" : [ "live.dial[25]", "window", 0 ],
			"obj-971::obj-534::obj-183" : [ "easefunction[5]", "easefunction", 0 ],
			"obj-971::obj-534::obj-21" : [ "live.menu[21]", "live.menu", 0 ],
			"obj-971::obj-534::obj-22" : [ "offset[7]", "offset", 0 ],
			"obj-971::obj-534::obj-235" : [ "volume dip[7]", "vol dip", 0 ],
			"obj-971::obj-534::obj-246" : [ "staircase[5]", "staircase", 0 ],
			"obj-971::obj-534::obj-344" : [ "auto-pan amt[5]", "auto-pan", 0 ],
			"obj-971::obj-534::obj-36" : [ "active[9]", "Active", 0 ],
			"obj-971::obj-534::obj-38" : [ "active[8]", "Active", 0 ],
			"obj-971::obj-534::obj-42" : [ "stutter volume[7]", "stutter volume", 0 ],
			"obj-971::obj-534::obj-79" : [ "live.toggle[7]", "live.toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1063::obj-231::obj-21::obj-104::obj-813" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-1063::obj-231::obj-21::obj-19::obj-813" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-1063::obj-231::obj-21::obj-73" : 				{
					"parameter_longname" : "output gain[4]"
				}
,
				"obj-1063::obj-231::obj-21::obj-85" : 				{
					"parameter_longname" : "input gain[4]"
				}
,
				"obj-1063::obj-232::obj-21::obj-104::obj-813" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-1063::obj-232::obj-21::obj-19::obj-813" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-1063::obj-948::obj-21::obj-104::obj-813" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-1063::obj-948::obj-21::obj-15::obj-813" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-1063::obj-948::obj-21::obj-73" : 				{
					"parameter_longname" : "output gain[5]"
				}
,
				"obj-1063::obj-948::obj-21::obj-85" : 				{
					"parameter_longname" : "input gain[5]"
				}
,
				"obj-1063::obj-949::obj-21::obj-104::obj-813" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-1063::obj-949::obj-21::obj-15::obj-813" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-1063::obj-949::obj-21::obj-73" : 				{
					"parameter_longname" : "output gain[9]"
				}
,
				"obj-1063::obj-949::obj-21::obj-85" : 				{
					"parameter_longname" : "input gain[9]"
				}
,
				"obj-115::obj-200::obj-18" : 				{
					"parameter_longname" : "phase offset[3]"
				}
,
				"obj-115::obj-200::obj-2" : 				{
					"parameter_longname" : "live.menu[10]"
				}
,
				"obj-115::obj-200::obj-34" : 				{
					"parameter_longname" : "duty cycle[3]"
				}
,
				"obj-115::obj-200::obj-36" : 				{
					"parameter_longname" : "boost[2]"
				}
,
				"obj-115::obj-200::obj-38" : 				{
					"parameter_longname" : "smooth[8]"
				}
,
				"obj-115::obj-200::obj-42" : 				{
					"parameter_longname" : "depth / mix[2]"
				}
,
				"obj-115::obj-22::obj-106" : 				{
					"parameter_longname" : "MIDI syncrate[7]"
				}
,
				"obj-115::obj-22::obj-145" : 				{
					"parameter_longname" : "accel[4]"
				}
,
				"obj-115::obj-22::obj-153" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-115::obj-22::obj-159" : 				{
					"parameter_longname" : "live.dial[22]"
				}
,
				"obj-115::obj-22::obj-183" : 				{
					"parameter_longname" : "easefunction[3]"
				}
,
				"obj-115::obj-22::obj-21" : 				{
					"parameter_longname" : "live.menu[11]"
				}
,
				"obj-115::obj-22::obj-22" : 				{
					"parameter_longname" : "offset[3]"
				}
,
				"obj-115::obj-22::obj-235" : 				{
					"parameter_longname" : "volume dip[3]"
				}
,
				"obj-115::obj-22::obj-246" : 				{
					"parameter_longname" : "staircase[3]"
				}
,
				"obj-115::obj-22::obj-344" : 				{
					"parameter_longname" : "auto-pan amt[3]"
				}
,
				"obj-115::obj-22::obj-36" : 				{
					"parameter_longname" : "active[24]"
				}
,
				"obj-115::obj-22::obj-38" : 				{
					"parameter_longname" : "active[25]"
				}
,
				"obj-115::obj-22::obj-42" : 				{
					"parameter_longname" : "stutter volume[3]"
				}
,
				"obj-115::obj-22::obj-79" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-115::obj-3::obj-1" : 				{
					"parameter_longname" : "filter sweep[4]"
				}
,
				"obj-115::obj-3::obj-27" : 				{
					"parameter_longname" : "smooth[9]"
				}
,
				"obj-115::obj-3::obj-41" : 				{
					"parameter_longname" : "filter boost[4]"
				}
,
				"obj-137::obj-21::obj-104::obj-813" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-137::obj-21::obj-15::obj-813" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-137::obj-21::obj-73" : 				{
					"parameter_longname" : "output gain[7]"
				}
,
				"obj-137::obj-21::obj-85" : 				{
					"parameter_longname" : "input gain[7]"
				}
,
				"obj-168::obj-1::obj-21::obj-51" : 				{
					"parameter_longname" : "live.dial[8]"
				}
,
				"obj-168::obj-1::obj-21::obj-73" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-168::obj-1::obj-21::obj-76" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-169::obj-1040::obj-178" : 				{
					"parameter_longname" : "curves[10]"
				}
,
				"obj-169::obj-1040::obj-36" : 				{
					"parameter_longname" : "curve[87]"
				}
,
				"obj-169::obj-1041::obj-178" : 				{
					"parameter_longname" : "curves[9]"
				}
,
				"obj-169::obj-1041::obj-36" : 				{
					"parameter_longname" : "curve[86]"
				}
,
				"obj-169::obj-105::obj-178" : 				{
					"parameter_longname" : "curves[90]"
				}
,
				"obj-169::obj-105::obj-36" : 				{
					"parameter_longname" : "curve[91]"
				}
,
				"obj-169::obj-1071::obj-178" : 				{
					"parameter_longname" : "curves[11]"
				}
,
				"obj-169::obj-1071::obj-36" : 				{
					"parameter_longname" : "curve[88]"
				}
,
				"obj-169::obj-1102::obj-178" : 				{
					"parameter_longname" : "curves[87]"
				}
,
				"obj-169::obj-1102::obj-36" : 				{
					"parameter_longname" : "curve[77]"
				}
,
				"obj-169::obj-1138::obj-178" : 				{
					"parameter_longname" : "curves[86]"
				}
,
				"obj-169::obj-1138::obj-36" : 				{
					"parameter_longname" : "curve[76]"
				}
,
				"obj-169::obj-1139::obj-178" : 				{
					"parameter_longname" : "curves[85]"
				}
,
				"obj-169::obj-1139::obj-36" : 				{
					"parameter_longname" : "curve[75]"
				}
,
				"obj-169::obj-1140::obj-178" : 				{
					"parameter_longname" : "curves[84]"
				}
,
				"obj-169::obj-1140::obj-36" : 				{
					"parameter_longname" : "curve[74]"
				}
,
				"obj-169::obj-1222::obj-178" : 				{
					"parameter_longname" : "curves[89]"
				}
,
				"obj-169::obj-1222::obj-36" : 				{
					"parameter_longname" : "curve[90]"
				}
,
				"obj-169::obj-195::obj-178" : 				{
					"parameter_longname" : "curves[79]"
				}
,
				"obj-169::obj-195::obj-36" : 				{
					"parameter_longname" : "curve[69]"
				}
,
				"obj-169::obj-199::obj-178" : 				{
					"parameter_longname" : "curves[78]"
				}
,
				"obj-169::obj-199::obj-36" : 				{
					"parameter_longname" : "curve[68]"
				}
,
				"obj-169::obj-203::obj-178" : 				{
					"parameter_longname" : "curves[8]"
				}
,
				"obj-169::obj-203::obj-36" : 				{
					"parameter_longname" : "curve[85]"
				}
,
				"obj-169::obj-204::obj-178" : 				{
					"parameter_longname" : "curves[88]"
				}
,
				"obj-169::obj-204::obj-36" : 				{
					"parameter_longname" : "curve[89]"
				}
,
				"obj-169::obj-219::obj-178" : 				{
					"parameter_longname" : "curves[83]"
				}
,
				"obj-169::obj-219::obj-36" : 				{
					"parameter_longname" : "curve[73]"
				}
,
				"obj-169::obj-221::obj-178" : 				{
					"parameter_longname" : "curves[77]"
				}
,
				"obj-169::obj-221::obj-36" : 				{
					"parameter_longname" : "curve[67]"
				}
,
				"obj-169::obj-229::obj-178" : 				{
					"parameter_longname" : "curves[3]"
				}
,
				"obj-169::obj-229::obj-36" : 				{
					"parameter_longname" : "curve[80]"
				}
,
				"obj-169::obj-240::obj-178" : 				{
					"parameter_longname" : "curves[76]"
				}
,
				"obj-169::obj-240::obj-36" : 				{
					"parameter_longname" : "curve[66]"
				}
,
				"obj-169::obj-244::obj-178" : 				{
					"parameter_longname" : "curves[75]"
				}
,
				"obj-169::obj-244::obj-36" : 				{
					"parameter_longname" : "curve[65]"
				}
,
				"obj-169::obj-247::obj-178" : 				{
					"parameter_longname" : "curves[74]"
				}
,
				"obj-169::obj-247::obj-36" : 				{
					"parameter_longname" : "curve[64]"
				}
,
				"obj-169::obj-253::obj-178" : 				{
					"parameter_longname" : "curves[73]"
				}
,
				"obj-169::obj-253::obj-36" : 				{
					"parameter_longname" : "curve[63]"
				}
,
				"obj-169::obj-257::obj-178" : 				{
					"parameter_longname" : "curves[72]"
				}
,
				"obj-169::obj-257::obj-36" : 				{
					"parameter_longname" : "curve[62]"
				}
,
				"obj-169::obj-332::obj-178" : 				{
					"parameter_longname" : "curves[7]"
				}
,
				"obj-169::obj-332::obj-36" : 				{
					"parameter_longname" : "curve[84]"
				}
,
				"obj-169::obj-365::obj-178" : 				{
					"parameter_longname" : "curves[6]"
				}
,
				"obj-169::obj-365::obj-36" : 				{
					"parameter_longname" : "curve[83]"
				}
,
				"obj-169::obj-457::obj-178" : 				{
					"parameter_longname" : "curves[64]"
				}
,
				"obj-169::obj-457::obj-36" : 				{
					"parameter_longname" : "curve[53]"
				}
,
				"obj-169::obj-489::obj-178" : 				{
					"parameter_longname" : "curves[65]"
				}
,
				"obj-169::obj-489::obj-36" : 				{
					"parameter_longname" : "curve[54]"
				}
,
				"obj-169::obj-509::obj-178" : 				{
					"parameter_longname" : "curves[67]"
				}
,
				"obj-169::obj-509::obj-36" : 				{
					"parameter_longname" : "curve[56]"
				}
,
				"obj-169::obj-512::obj-178" : 				{
					"parameter_longname" : "curves[68]"
				}
,
				"obj-169::obj-512::obj-36" : 				{
					"parameter_longname" : "curve[58]"
				}
,
				"obj-169::obj-514::obj-178" : 				{
					"parameter_longname" : "curves[66]"
				}
,
				"obj-169::obj-514::obj-36" : 				{
					"parameter_longname" : "curve[55]"
				}
,
				"obj-169::obj-516::obj-178" : 				{
					"parameter_longname" : "curves[69]"
				}
,
				"obj-169::obj-516::obj-36" : 				{
					"parameter_longname" : "curve[59]"
				}
,
				"obj-169::obj-519::obj-178" : 				{
					"parameter_longname" : "curves[70]"
				}
,
				"obj-169::obj-519::obj-36" : 				{
					"parameter_longname" : "curve[60]"
				}
,
				"obj-169::obj-525::obj-178" : 				{
					"parameter_longname" : "curves[71]"
				}
,
				"obj-169::obj-525::obj-36" : 				{
					"parameter_longname" : "curve[61]"
				}
,
				"obj-169::obj-530::obj-531::obj-13" : 				{
					"parameter_longname" : "reach[1]"
				}
,
				"obj-169::obj-646::obj-178" : 				{
					"parameter_longname" : "curves[59]"
				}
,
				"obj-169::obj-646::obj-36" : 				{
					"parameter_longname" : "curve[48]"
				}
,
				"obj-169::obj-647::obj-178" : 				{
					"parameter_longname" : "curves[60]"
				}
,
				"obj-169::obj-647::obj-36" : 				{
					"parameter_longname" : "curve[49]"
				}
,
				"obj-169::obj-648::obj-178" : 				{
					"parameter_longname" : "curves[61]"
				}
,
				"obj-169::obj-648::obj-36" : 				{
					"parameter_longname" : "curve[50]"
				}
,
				"obj-169::obj-649::obj-178" : 				{
					"parameter_longname" : "curves[62]"
				}
,
				"obj-169::obj-649::obj-36" : 				{
					"parameter_longname" : "curve[51]"
				}
,
				"obj-169::obj-650::obj-178" : 				{
					"parameter_longname" : "curves[63]"
				}
,
				"obj-169::obj-650::obj-36" : 				{
					"parameter_longname" : "curve[52]"
				}
,
				"obj-169::obj-659::obj-178" : 				{
					"parameter_longname" : "curves[4]"
				}
,
				"obj-169::obj-659::obj-36" : 				{
					"parameter_longname" : "curve[81]"
				}
,
				"obj-169::obj-660::obj-178" : 				{
					"parameter_longname" : "curves[5]"
				}
,
				"obj-169::obj-660::obj-36" : 				{
					"parameter_longname" : "curve[82]"
				}
,
				"obj-169::obj-672::obj-178" : 				{
					"parameter_longname" : "curves[57]"
				}
,
				"obj-169::obj-672::obj-36" : 				{
					"parameter_longname" : "curve[46]"
				}
,
				"obj-169::obj-737::obj-178" : 				{
					"parameter_longname" : "curves[2]"
				}
,
				"obj-169::obj-737::obj-36" : 				{
					"parameter_longname" : "curve[79]"
				}
,
				"obj-169::obj-760::obj-178" : 				{
					"parameter_longname" : "curves[1]"
				}
,
				"obj-169::obj-760::obj-36" : 				{
					"parameter_longname" : "curve[78]"
				}
,
				"obj-169::obj-771::obj-178" : 				{
					"parameter_longname" : "curves[58]"
				}
,
				"obj-169::obj-771::obj-36" : 				{
					"parameter_longname" : "curve[47]"
				}
,
				"obj-169::obj-918::obj-178" : 				{
					"parameter_longname" : "curves[82]"
				}
,
				"obj-169::obj-918::obj-36" : 				{
					"parameter_longname" : "curve[72]"
				}
,
				"obj-169::obj-919::obj-178" : 				{
					"parameter_longname" : "curves[81]"
				}
,
				"obj-169::obj-919::obj-36" : 				{
					"parameter_longname" : "curve[71]"
				}
,
				"obj-169::obj-925::obj-178" : 				{
					"parameter_longname" : "curves[80]"
				}
,
				"obj-169::obj-925::obj-36" : 				{
					"parameter_longname" : "curve[70]"
				}
,
				"obj-176::obj-13" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "low Xfade offset",
					"parameter_modmode" : 0,
					"parameter_range" : [ -100.0, 100.0 ],
					"parameter_shortname" : "low Xfade offset",
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-176::obj-1359" : 				{
					"parameter_shortname" : "xfade decay"
				}
,
				"obj-176::obj-22" : 				{
					"parameter_exponent" : 4.0,
					"parameter_longname" : "env sens",
					"parameter_range" : [ 0.1, 12.0 ],
					"parameter_shortname" : "env sens",
					"parameter_unitstyle" : 1
				}
,
				"obj-176::obj-35" : 				{
					"parameter_shortname" : "xfade attack"
				}
,
				"obj-194::obj-103::obj-114" : 				{
					"parameter_longname" : "solo[5]"
				}
,
				"obj-194::obj-103::obj-115" : 				{
					"parameter_longname" : "active[23]"
				}
,
				"obj-194::obj-104::obj-813" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-194::obj-107::obj-813" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-194::obj-1116::obj-114" : 				{
					"parameter_longname" : "solo[2]"
				}
,
				"obj-194::obj-1116::obj-115" : 				{
					"parameter_longname" : "active[5]"
				}
,
				"obj-194::obj-1117::obj-114" : 				{
					"parameter_longname" : "solo[1]"
				}
,
				"obj-194::obj-1117::obj-115" : 				{
					"parameter_longname" : "active[4]"
				}
,
				"obj-194::obj-1144::obj-114" : 				{
					"parameter_longname" : "solo[4]"
				}
,
				"obj-194::obj-1144::obj-115" : 				{
					"parameter_longname" : "active[22]"
				}
,
				"obj-194::obj-1148::obj-114" : 				{
					"parameter_longname" : "solo[3]"
				}
,
				"obj-194::obj-1148::obj-115" : 				{
					"parameter_longname" : "active[7]"
				}
,
				"obj-194::obj-118" : 				{
					"parameter_longname" : "oct atk vol",
					"parameter_shortname" : "volume"
				}
,
				"obj-194::obj-119" : 				{
					"parameter_longname" : "oct sus vol",
					"parameter_shortname" : "volume"
				}
,
				"obj-194::obj-122" : 				{
					"parameter_longname" : "low sus vol",
					"parameter_shortname" : "volume"
				}
,
				"obj-194::obj-124" : 				{
					"parameter_longname" : "low atk vol",
					"parameter_shortname" : "volume"
				}
,
				"obj-194::obj-125" : 				{
					"parameter_longname" : "fx sus vol",
					"parameter_shortname" : "volume"
				}
,
				"obj-194::obj-126" : 				{
					"parameter_longname" : "fx atk vol",
					"parameter_shortname" : "volume"
				}
,
				"obj-194::obj-86::obj-813" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-194::obj-92::obj-813" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-194::obj-95::obj-813" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-194::obj-99::obj-813" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-208::obj-200::obj-18" : 				{
					"parameter_longname" : "phase offset[4]"
				}
,
				"obj-208::obj-200::obj-2" : 				{
					"parameter_longname" : "live.menu[19]"
				}
,
				"obj-208::obj-200::obj-34" : 				{
					"parameter_longname" : "duty cycle[4]"
				}
,
				"obj-208::obj-200::obj-36" : 				{
					"parameter_longname" : "boost[3]"
				}
,
				"obj-208::obj-200::obj-38" : 				{
					"parameter_longname" : "smooth[6]"
				}
,
				"obj-208::obj-200::obj-42" : 				{
					"parameter_longname" : "depth / mix[3]"
				}
,
				"obj-208::obj-22::obj-106" : 				{
					"parameter_longname" : "MIDI syncrate[8]"
				}
,
				"obj-208::obj-22::obj-145" : 				{
					"parameter_longname" : "accel[5]"
				}
,
				"obj-208::obj-22::obj-153" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-208::obj-22::obj-159" : 				{
					"parameter_longname" : "live.dial[23]"
				}
,
				"obj-208::obj-22::obj-183" : 				{
					"parameter_longname" : "easefunction[1]"
				}
,
				"obj-208::obj-22::obj-21" : 				{
					"parameter_longname" : "live.menu[16]"
				}
,
				"obj-208::obj-22::obj-22" : 				{
					"parameter_longname" : "offset[4]"
				}
,
				"obj-208::obj-22::obj-235" : 				{
					"parameter_longname" : "volume dip[4]"
				}
,
				"obj-208::obj-22::obj-246" : 				{
					"parameter_longname" : "staircase[1]"
				}
,
				"obj-208::obj-22::obj-344" : 				{
					"parameter_longname" : "auto-pan amt[1]"
				}
,
				"obj-208::obj-22::obj-36" : 				{
					"parameter_longname" : "active[27]"
				}
,
				"obj-208::obj-22::obj-38" : 				{
					"parameter_longname" : "active[26]"
				}
,
				"obj-208::obj-22::obj-42" : 				{
					"parameter_longname" : "stutter volume[4]"
				}
,
				"obj-208::obj-22::obj-79" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-208::obj-3::obj-27" : 				{
					"parameter_longname" : "smooth[10]"
				}
,
				"obj-208::obj-3::obj-41" : 				{
					"parameter_longname" : "filter boost[3]"
				}
,
				"obj-221::obj-1098" : 				{
					"parameter_initial_enable" : 0
				}
,
				"obj-221::obj-113" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "limiter",
					"parameter_modmode" : 3,
					"parameter_range" : [ -48.0, 0.0 ],
					"parameter_shortname" : "limiter",
					"parameter_type" : 0,
					"parameter_unitstyle" : 4
				}
,
				"obj-221::obj-156" : 				{
					"parameter_shortname" : "Reverb"
				}
,
				"obj-221::obj-172" : 				{
					"parameter_longname" : "Looper Input Volume",
					"parameter_shortname" : "Loop"
				}
,
				"obj-221::obj-174" : 				{
					"parameter_longname" : "Solo Input Volume",
					"parameter_shortname" : "Solo"
				}
,
				"obj-221::obj-176" : 				{
					"parameter_longname" : "Wobble Input Volume",
					"parameter_shortname" : "Wobble"
				}
,
				"obj-221::obj-2" : 				{
					"parameter_longname" : "live.toggle[8]",
					"parameter_shortname" : "live.toggle[8]"
				}
,
				"obj-221::obj-214::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-221::obj-215::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-221::obj-4" : 				{
					"parameter_longname" : "talkback input volume",
					"parameter_shortname" : "Talkback"
				}
,
				"obj-221::obj-540" : 				{
					"parameter_shortname" : "Delays"
				}
,
				"obj-221::obj-6::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-221::obj-819::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-221::obj-92::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-221::obj-94" : 				{
					"parameter_longname" : "Delay Stutter Input Volume",
					"parameter_shortname" : "Del Stut"
				}
,
				"obj-226::obj-21::obj-137" : 				{
					"parameter_longname" : "freq[1]"
				}
,
				"obj-226::obj-21::obj-75" : 				{
					"parameter_longname" : "filter boost[7]"
				}
,
				"obj-233::obj-1041::obj-138::obj-1" : 				{
					"parameter_longname" : "filter sweep[1]"
				}
,
				"obj-233::obj-1042::obj-105" : 				{
					"parameter_longname" : "live.menu[14]"
				}
,
				"obj-233::obj-1042::obj-138::obj-1" : 				{
					"parameter_longname" : "filter sweep[5]"
				}
,
				"obj-233::obj-1042::obj-138::obj-27" : 				{
					"parameter_longname" : "smooth[1]"
				}
,
				"obj-233::obj-1042::obj-138::obj-41" : 				{
					"parameter_longname" : "filter boost[5]"
				}
,
				"obj-233::obj-1042::obj-225" : 				{
					"parameter_longname" : "live.menu[13]"
				}
,
				"obj-233::obj-1042::obj-253" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-233::obj-1042::obj-7" : 				{
					"parameter_longname" : "Loop Volume[2]"
				}
,
				"obj-233::obj-1042::obj-8" : 				{
					"parameter_longname" : "live.menu[6]"
				}
,
				"obj-233::obj-1042::obj-813" : 				{
					"parameter_longname" : "feedback[2]"
				}
,
				"obj-233::obj-1042::obj-87" : 				{
					"parameter_longname" : "live.menu[7]"
				}
,
				"obj-233::obj-1042::obj-895" : 				{
					"parameter_longname" : "master_lowpass[2]"
				}
,
				"obj-233::obj-1042::obj-901" : 				{
					"parameter_longname" : "master_highpass[2]"
				}
,
				"obj-233::obj-115" : 				{
					"parameter_longname" : "active[28]"
				}
,
				"obj-233::obj-12::obj-2" : 				{
					"parameter_longname" : "live.menu[18]"
				}
,
				"obj-233::obj-12::obj-38" : 				{
					"parameter_longname" : "smooth[3]"
				}
,
				"obj-233::obj-138::obj-1" : 				{
					"parameter_longname" : "filter sweep[6]"
				}
,
				"obj-233::obj-138::obj-27" : 				{
					"parameter_longname" : "smooth[2]"
				}
,
				"obj-233::obj-138::obj-41" : 				{
					"parameter_longname" : "filter boost[6]"
				}
,
				"obj-233::obj-15::obj-106" : 				{
					"parameter_longname" : "MIDI syncrate[9]"
				}
,
				"obj-233::obj-15::obj-145" : 				{
					"parameter_longname" : "accel[6]"
				}
,
				"obj-233::obj-15::obj-153" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-233::obj-15::obj-21" : 				{
					"parameter_longname" : "live.menu[17]"
				}
,
				"obj-233::obj-15::obj-79" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-233::obj-266" : 				{
					"parameter_longname" : "live.menu[24]"
				}
,
				"obj-352::obj-534::obj-159" : 				{
					"parameter_longname" : "live.dial[24]"
				}
,
				"obj-352::obj-534::obj-183" : 				{
					"parameter_longname" : "easefunction[4]"
				}
,
				"obj-352::obj-534::obj-21" : 				{
					"parameter_longname" : "live.menu[20]"
				}
,
				"obj-352::obj-534::obj-22" : 				{
					"parameter_longname" : "offset[6]"
				}
,
				"obj-352::obj-534::obj-235" : 				{
					"parameter_longname" : "volume dip[6]"
				}
,
				"obj-352::obj-534::obj-246" : 				{
					"parameter_longname" : "staircase[4]"
				}
,
				"obj-352::obj-534::obj-344" : 				{
					"parameter_longname" : "auto-pan amt[4]"
				}
,
				"obj-352::obj-534::obj-36" : 				{
					"parameter_longname" : "active[31]"
				}
,
				"obj-352::obj-534::obj-38" : 				{
					"parameter_longname" : "active[32]"
				}
,
				"obj-352::obj-534::obj-42" : 				{
					"parameter_longname" : "stutter volume[6]"
				}
,
				"obj-352::obj-534::obj-79" : 				{
					"parameter_longname" : "live.toggle[6]"
				}
,
				"obj-404::obj-16" : 				{
					"parameter_exponent" : 1.0,
					"parameter_longname" : "slide down",
					"parameter_range" : [ 20.0, 100.0 ],
					"parameter_shortname" : "slide down"
				}
,
				"obj-404::obj-34" : 				{
					"parameter_exponent" : 1.0,
					"parameter_invisible" : 0,
					"parameter_longname" : "main mix",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_shortname" : "main mix",
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-404::obj-52" : 				{
					"parameter_exponent" : 1.0,
					"parameter_invisible" : 0,
					"parameter_longname" : "timeFX mix",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_shortname" : "timeFX mix",
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-404::obj-54" : 				{
					"parameter_exponent" : 1.0,
					"parameter_invisible" : 0,
					"parameter_longname" : "loopers mix",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_shortname" : "loopers mix",
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-404::obj-64" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "smooth samples",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0, 100 ],
					"parameter_shortname" : "smooth",
					"parameter_type" : 1,
					"parameter_units" : "%3.0f samples",
					"parameter_unitstyle" : 9
				}
,
				"obj-404::obj-8" : 				{
					"parameter_exponent" : 4.0,
					"parameter_longname" : "cutoff freq",
					"parameter_range" : [ 20.0, 5000.0 ],
					"parameter_shortname" : "cutoff freq",
					"parameter_unitstyle" : 3
				}
,
				"obj-404::obj-9" : 				{
					"parameter_exponent" : 1.0,
					"parameter_invisible" : 0,
					"parameter_longname" : "resonance",
					"parameter_modmode" : 0,
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_shortname" : "resonance",
					"parameter_type" : 0,
					"parameter_unitstyle" : 5
				}
,
				"obj-550::obj-200::obj-18" : 				{
					"parameter_longname" : "phase offset[5]"
				}
,
				"obj-550::obj-200::obj-2" : 				{
					"parameter_longname" : "live.menu[23]"
				}
,
				"obj-550::obj-200::obj-34" : 				{
					"parameter_longname" : "duty cycle[5]"
				}
,
				"obj-550::obj-200::obj-36" : 				{
					"parameter_longname" : "boost[4]"
				}
,
				"obj-550::obj-200::obj-38" : 				{
					"parameter_longname" : "smooth[11]"
				}
,
				"obj-550::obj-200::obj-42" : 				{
					"parameter_longname" : "depth / mix[4]"
				}
,
				"obj-550::obj-534::obj-106" : 				{
					"parameter_longname" : "MIDI syncrate[6]"
				}
,
				"obj-550::obj-534::obj-145" : 				{
					"parameter_longname" : "accel[3]"
				}
,
				"obj-550::obj-534::obj-153" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-550::obj-534::obj-159" : 				{
					"parameter_longname" : "live.dial[18]"
				}
,
				"obj-550::obj-534::obj-183" : 				{
					"parameter_longname" : "easefunction[2]"
				}
,
				"obj-550::obj-534::obj-21" : 				{
					"parameter_longname" : "live.menu[15]"
				}
,
				"obj-550::obj-534::obj-22" : 				{
					"parameter_longname" : "offset[2]"
				}
,
				"obj-550::obj-534::obj-235" : 				{
					"parameter_longname" : "volume dip[2]"
				}
,
				"obj-550::obj-534::obj-246" : 				{
					"parameter_longname" : "staircase[2]"
				}
,
				"obj-550::obj-534::obj-344" : 				{
					"parameter_longname" : "auto-pan amt[2]"
				}
,
				"obj-550::obj-534::obj-36" : 				{
					"parameter_longname" : "active[20]"
				}
,
				"obj-550::obj-534::obj-38" : 				{
					"parameter_longname" : "active[21]"
				}
,
				"obj-550::obj-534::obj-42" : 				{
					"parameter_longname" : "stutter volume[2]"
				}
,
				"obj-550::obj-534::obj-79" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-710::obj-2" : 				{
					"parameter_exponent" : 1.0,
					"parameter_longname" : "freq",
					"parameter_range" : [ 1200.0, 3200.0 ],
					"parameter_shortname" : "freq",
					"parameter_unitstyle" : 3
				}
,
				"obj-710::obj-3" : 				{
					"parameter_longname" : "Boost",
					"parameter_range" : [ 0.0, 15.0 ],
					"parameter_shortname" : "Boost",
					"parameter_unitstyle" : 4
				}
,
				"obj-710::obj-30" : 				{
					"parameter_invisible" : 0,
					"parameter_longname" : "low cut",
					"parameter_modmode" : 4,
					"parameter_range" : [ 10, 210 ],
					"parameter_shortname" : "low cut",
					"parameter_steps" : 41,
					"parameter_type" : 1,
					"parameter_unitstyle" : 3
				}
,
				"obj-710::obj-6" : 				{
					"parameter_exponent" : 2.77,
					"parameter_longname" : "Q",
					"parameter_range" : [ 0.1, 3.0 ],
					"parameter_shortname" : "Q",
					"parameter_unitstyle" : 1
				}
,
				"obj-72::obj-1103" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-72::obj-1105" : 				{
					"parameter_shortname" : "power"
				}
,
				"obj-72::obj-1149" : 				{
					"parameter_longname" : "LFO / ADSR"
				}
,
				"obj-72::obj-114::obj-28" : 				{
					"parameter_exponent" : 4.0,
					"parameter_longname" : "slide_down",
					"parameter_range" : [ 0.0, 1000.0 ],
					"parameter_shortname" : "slide_down",
					"parameter_unitstyle" : 2
				}
,
				"obj-72::obj-144" : 				{
					"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.094981592188599, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.6, "curve" ],
					"parameter_initial_enable" : 1
				}
,
				"obj-72::obj-146" : 				{
					"parameter_shortname" : "power"
				}
,
				"obj-72::obj-148" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-72::obj-166" : 				{
					"parameter_shortname" : "depth"
				}
,
				"obj-72::obj-175" : 				{
					"parameter_shortname" : "y-axis"
				}
,
				"obj-72::obj-177" : 				{
					"parameter_shortname" : "duty"
				}
,
				"obj-72::obj-187" : 				{
					"parameter_shortname" : "phase"
				}
,
				"obj-72::obj-19" : 				{
					"parameter_initial" : [ 1.0, -100.0, 100.0, 0.0, 22.177411077059134, 0, 0.0, 0.505376344086022, -8.157000010962648, 0, 0.0, 1.0, 73.194863912418896, 0, 0.0, "curve" ],
					"parameter_initial_enable" : 1
				}
,
				"obj-72::obj-190" : 				{
					"parameter_shortname" : "power"
				}
,
				"obj-72::obj-196" : 				{
					"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.005116973898361, 0, 0.0, 0.128086618790808, 0.104810304025544, 0, 0.0, 1.0, 0.631650494301344, 0, 0.0, "curve" ],
					"parameter_initial_enable" : 1
				}
,
				"obj-72::obj-201" : 				{
					"parameter_shortname" : "duty"
				}
,
				"obj-72::obj-246" : 				{
					"parameter_exponent" : 1.0,
					"parameter_longname" : "x pos",
					"parameter_range" : [ 0.0, 1.0 ],
					"parameter_shortname" : "x pos",
					"parameter_units" : "%.3f",
					"parameter_unitstyle" : 9
				}
,
				"obj-72::obj-248" : 				{
					"parameter_longname" : "floor y pos",
					"parameter_shortname" : "y pos"
				}
,
				"obj-72::obj-251" : 				{
					"parameter_longname" : "ceil y pos"
				}
,
				"obj-72::obj-313" : 				{
					"parameter_longname" : "wah sens reduc",
					"parameter_range" : [ 0.1, 1.0 ],
					"parameter_shortname" : "wah sens reduc"
				}
,
				"obj-72::obj-325" : 				{
					"parameter_shortname" : "floor"
				}
,
				"obj-72::obj-341" : 				{
					"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1.0, 1.0, 0, 0.489795918367347, "curve" ],
					"parameter_initial_enable" : 1,
					"parameter_longname" : "map_freq_to_Q",
					"parameter_shortname" : "map_freq_to_Q"
				}
,
				"obj-72::obj-356" : 				{
					"parameter_exponent" : 0.33,
					"parameter_initial_enable" : 0,
					"parameter_longname" : "squareness[1]",
					"parameter_shortname" : "squareness"
				}
,
				"obj-72::obj-357" : 				{
					"parameter_exponent" : 0.33,
					"parameter_initial_enable" : 0,
					"parameter_longname" : "squareness",
					"parameter_shortname" : "squareness"
				}
,
				"obj-72::obj-376" : 				{
					"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.128086618790808, 0.095287009387518, 0, 0.0, 1.0, 0.117791378985793, 0, 0.0, "curve" ],
					"parameter_initial_enable" : 1
				}
,
				"obj-72::obj-599" : 				{
					"parameter_shortname" : "floor"
				}
,
				"obj-72::obj-65" : 				{
					"parameter_initial" : 0,
					"parameter_longname" : "pow",
					"parameter_range" : [ -50.0, 50.0 ],
					"parameter_shortname" : "pow"
				}
,
				"obj-72::obj-680" : 				{
					"parameter_shortname" : "duty"
				}
,
				"obj-758::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-818::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[22]"
				}
,
				"obj-819::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[21]"
				}
,
				"obj-820::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[20]"
				}
,
				"obj-821::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[19]"
				}
,
				"obj-822::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[18]"
				}
,
				"obj-825::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[16]"
				}
,
				"obj-826::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[24]"
				}
,
				"obj-839::obj-21::obj-104::obj-813" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-839::obj-21::obj-15::obj-813" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-839::obj-21::obj-73" : 				{
					"parameter_longname" : "output gain[8]"
				}
,
				"obj-839::obj-21::obj-85" : 				{
					"parameter_longname" : "input gain[8]"
				}
,
				"obj-841::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-842::obj-5::obj-813" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-949::obj-12" : 				{
					"parameter_shortname" : "fx trim"
				}
,
				"obj-949::obj-31" : 				{
					"parameter_longname" : "mix",
					"parameter_range" : [ 0.0, 100.0 ],
					"parameter_shortname" : "mix",
					"parameter_unitstyle" : 5
				}
,
				"obj-94::obj-19" : 				{
					"parameter_longname" : "live.menu[1]"
				}
,
				"obj-95::obj-19" : 				{
					"parameter_longname" : "live.menu[2]"
				}
,
				"obj-971::obj-200::obj-18" : 				{
					"parameter_longname" : "phase offset[6]"
				}
,
				"obj-971::obj-200::obj-2" : 				{
					"parameter_longname" : "live.menu[25]"
				}
,
				"obj-971::obj-200::obj-34" : 				{
					"parameter_longname" : "duty cycle[6]"
				}
,
				"obj-971::obj-200::obj-36" : 				{
					"parameter_longname" : "boost[5]"
				}
,
				"obj-971::obj-200::obj-38" : 				{
					"parameter_longname" : "smooth[12]"
				}
,
				"obj-971::obj-200::obj-42" : 				{
					"parameter_longname" : "depth / mix[5]"
				}
,
				"obj-971::obj-534::obj-106" : 				{
					"parameter_longname" : "MIDI syncrate[10]"
				}
,
				"obj-971::obj-534::obj-145" : 				{
					"parameter_longname" : "accel[7]"
				}
,
				"obj-971::obj-534::obj-153" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-971::obj-534::obj-159" : 				{
					"parameter_longname" : "live.dial[25]"
				}
,
				"obj-971::obj-534::obj-183" : 				{
					"parameter_longname" : "easefunction[5]"
				}
,
				"obj-971::obj-534::obj-21" : 				{
					"parameter_longname" : "live.menu[21]"
				}
,
				"obj-971::obj-534::obj-22" : 				{
					"parameter_longname" : "offset[7]"
				}
,
				"obj-971::obj-534::obj-235" : 				{
					"parameter_longname" : "volume dip[7]"
				}
,
				"obj-971::obj-534::obj-246" : 				{
					"parameter_longname" : "staircase[5]"
				}
,
				"obj-971::obj-534::obj-344" : 				{
					"parameter_longname" : "auto-pan amt[5]"
				}
,
				"obj-971::obj-534::obj-36" : 				{
					"parameter_longname" : "active[9]"
				}
,
				"obj-971::obj-534::obj-38" : 				{
					"parameter_longname" : "active[8]"
				}
,
				"obj-971::obj-534::obj-42" : 				{
					"parameter_longname" : "stutter volume[7]"
				}
,
				"obj-971::obj-534::obj-79" : 				{
					"parameter_longname" : "live.toggle[7]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "20231105_231713.jpg",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "AAA-1f8ed5a.jpg",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "AND.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Audio_Status.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Controller Bindings Preset Selector Mode.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Controller Bindings.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Crossover Selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DJfilter.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Dry-ish_FX_plugin1_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Dry-ish_FX_plugin1_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Dry-ish_FX_plugin2_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Dry-ish_FX_plugin3_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Dry-ish_FX_plugin4_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FOH_and_monitor_mix.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FilterDelay.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDI MAP OUT hires.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDI MAP OUT.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDI Status.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDIstatus.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Max_ti4gOmiaU9.jpg",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "Modulation Parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "O6EpXkW.jpg",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "OR.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Oxygen-Icons.org-Oxygen-Actions-games-config-options.256.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ParamEQ.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "Pictogrammers-Material-Midi.512.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Post-Crossfade_FX_plugin1_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Post-Crossfade_FX_plugin1_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Post-Crossfade_FX_plugin2_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Post-Crossfade_FX_plugin3_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Post-Crossfade_FX_plugin4_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pre-LPF_FX_plugin1_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pre-LPF_FX_plugin1_rnbo_overdrive.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pre-LPF_FX_plugin2_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pre-LPF_FX_plugin3_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pre-LPF_FX_plugin4_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pro-Q 3.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ProQ3_crossovers.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ProQ3crossovers.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaFX",
				"patcherrelativepath" : "../../default/presets/SousaFX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SiTrSq.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "Solo FX stutter tremolo filters.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SousaFX Background Color Preference.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SousaFX Background Color Preference.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SousaFX_Audio_Status.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sousastep_signalflow.drawio.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Transient Crossfade Parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VFX_stutter.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "VFX_stutter.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Wobble FX stutter tremolo filters.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Yet_Another_Gen_LFO.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "about_SousaFX.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "about_credits.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "arrowbright.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "arrowdark.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "available transition options.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bell.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "button_timer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "button_timer_no_double.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "color_reverser.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "compressor_mono.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "compressor_stereo.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "compressors_mixbus.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controller_bindings.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controller_bindings_preset_initial.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controller_bindings_preset_initial.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controller_bindings_preset_selector_mode.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaFX",
				"patcherrelativepath" : "../../default/presets/SousaFX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controller_connector_gamepad.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "controller_deadzones.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaFX",
				"patcherrelativepath" : "../../default/presets/SousaFX",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crossover_plugin_or_gen.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "deadzone.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "deadzones.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay1_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay1_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay2_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay2_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay3_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay3_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay4_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay4_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_and_reverb.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_sends_settings.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_stutter.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delay_stutter.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "delays_comp_rnbo_compressor_stereo.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "discon.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "docsbrowser.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dry_comp_rnbo_compressor_stereo.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dry_comp_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dry_preamp_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dry_preamp_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dryish_eq_rnbo_ParamEQ.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dual_loopers.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dual_loopers.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dummy_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ease.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ease~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "envelope_parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eztrig.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "floating window positioner.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.pitch~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "four_plugin_selectors.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "four_plugin_selectors_chooser.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "frame000.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/startup/stickman",
				"patcherrelativepath" : "../../default/startup/stickman",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "function_with_two_curves.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "gamectl_bg.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "gamepad_joystick_control_names.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaFX",
				"patcherrelativepath" : "../../default/presets/SousaFX",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gamepad_params_sorted.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaFX",
				"patcherrelativepath" : "../../default/presets/SousaFX",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "gateLT.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gate_constant_power.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gate_constant_power_stereo.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.allpass.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.background.change.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.slewlimit.ms.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.blackman.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.trapezoid.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "go.unit.triangle.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "gzm.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "highcut.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "hold.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hold2.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hover_bang.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hover_bang_ubutton.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "icon.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "imgbtn.js",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "just_amp_mod.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "just_loadbang.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "just_loadbang.rnbopat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "RBOP",
				"implicit" : 1
			}
, 			{
				"name" : "just_theDrop.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "just_theDrop.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kofi_qr.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "kofi_qrcode.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "ladder_double_wrap.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "latency_compensation.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "layout_1.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "layout_init.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "layout_saver.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "license.sousafx",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "link.phasor~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "looper_relayer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowpassfilter_selector.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lowpassfilter_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lows_comp_rnbo_compressor_mono.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "lows_comp_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_env_params.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_limiter_abl_limiter.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_limiter_custom1.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_limiter_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "main_presets.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "max_send.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter_peak.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "meter_peak_core.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "metrodark.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "metrolight.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "metronome.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "metronome_settings.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mix_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mix_env_logic.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixbus.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mixme.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "mod_comp_rnbo_compressor_stereo.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod_comp_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mon_and_foh_mix.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitor_EQ_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitor_EQ_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitor_limiter_abl_limiter.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitor_limiter_custom1.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monitor_limiter_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "octaver_comp_rnbo_compressor_mono.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "octaver_comp_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "octaver_custom1.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "octaver_custom1_octaver.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "octaver_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "param control logic.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "param_info_erase_time.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "param_info_erase_time.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "phasor_to_BPM.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plugin_or_rnbo_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plugin_or_rnbo_selector_mono.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "plugin_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "post-triplewrap_mixbus.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "prepends.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "preset_change_button_mappings.txt",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/default/presets/SousaFX",
				"patcherrelativepath" : "../../default/presets/SousaFX",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "random-no-repeats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reese_bass.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reese_bass.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "restarthighlight.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "restartlight.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "reverb_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "reverb_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo.overdrive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "rnbo_ParamEQ.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo_compressor_mono.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo_compressor_stereo.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rnbo_overdrive.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "selectcolorhighlight.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "selectcolorlight.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sidechained_kick.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidechained_kick_params.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sidechained_kick_params.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm.sallenkey2~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/smFilterPack/patchers",
				"patcherrelativepath" : "../../../../Packages/smFilterPack/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sm.sallenkey~.maxpat",
				"bootpath" : "~/Documents/Max 9/Packages/smFilterPack/patchers",
				"patcherrelativepath" : "../../../../Packages/smFilterPack/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "smFilterPack_env_follow.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/smFilterPack/code/sm_gendsp",
				"patcherrelativepath" : "../../../../Packages/smFilterPack/code/sm_gendsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_functions.genexpr",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/other",
				"patcherrelativepath" : "../other",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_setup.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/smFilterPack/code/sm_gendsp",
				"patcherrelativepath" : "../../../../Packages/smFilterPack/code/sm_gendsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_stereo.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/smFilterPack/code/sm_gendsp",
				"patcherrelativepath" : "../../../../Packages/smFilterPack/code/sm_gendsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "sm_sallenkey_wrapper.gendsp",
				"bootpath" : "~/Documents/Max 9/Packages/smFilterPack/code/sm_gendsp",
				"patcherrelativepath" : "../../../../Packages/smFilterPack/code/sm_gendsp",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "solo_comp_rnbo_compressor_stereo.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "solo_comp_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "solomute.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "solomuteUI.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sousaFX_tremolo.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sousafx_logo.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sousafx_updates.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stutter tremolo filters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stutterstep.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sunsethighlight.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "sunsetlight.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "swirldark.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "swirlight.png",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "tap_tempo.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "transient_crossfade.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "transient_crossfade_parameters.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "transient_detect.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "two_segments.gendsp",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/code",
				"patcherrelativepath" : "../../SousaVFX/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "umenu_presets.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "urn-no-repeats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaVFX/patchers",
				"patcherrelativepath" : "../../SousaVFX/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "venmo_qr.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "venmo_qrcode.jpg",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "wet_preamp_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "wet_preamp_rnbo_or_plugin.json",
				"bootpath" : "~/Documents/Max 8/Projects/sousastep/SousaFX/data",
				"patcherrelativepath" : "../data",
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
		"toolbaradditions" : [ "packagemanager" ],
		"toolbarexclusions" : [ "mixerslider", "quickrecord", "showsnapshots", "showmappings" ],
		"bgcolor" : [ 0.019607843137255, 0.0, 0.082352941176471, 0.538251366120219 ],
		"editing_bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
