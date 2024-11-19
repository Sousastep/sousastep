{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 0.0, 53.0, 2160.0, 1387.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"toolbarvisible" : 0,
		"toolbars_unpinned_last_save" : 4,
		"enabletransparentbgwithtitlebar" : 1,
		"title" : "delay & reverb sends",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1740.0, 888.841805664863159, 182.0, 22.0 ],
					"text" : "r \"Main Input Delay Fdbk 1 (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2272.0, 1514.0, 30.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2025.0, 1514.0, 30.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1778.0, 1514.0, 30.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1531.0, 1514.0, 30.0, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2178.0, 1423.0, 210.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr software_or_hardware_delays_4",
					"varname" : "software_or_hardware_delays_4"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.47 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.47 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"hint" : "Allows you to use external hardware delays if desired. Choice is auto-saved.",
					"id" : "obj-222",
					"items" : [ "RNBO/plugin", ",", "external", "hardware" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2268.0, 1469.0, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 137.0, 104.0, 22.0 ],
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1931.0, 1423.0, 210.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr software_or_hardware_delays_3",
					"varname" : "software_or_hardware_delays_3"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.47 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.47 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"hint" : "Allows you to use external hardware delays if desired. Choice is auto-saved.",
					"id" : "obj-224",
					"items" : [ "RNBO/plugin", ",", "external", "hardware" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2021.0, 1469.0, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 106.0, 104.0, 22.0 ],
					"varname" : "umenu[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1684.0, 1423.0, 210.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr software_or_hardware_delays_2",
					"varname" : "software_or_hardware_delays_2"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.47 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.47 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"hint" : "Allows you to use external hardware delays if desired. Choice is auto-saved.",
					"id" : "obj-220",
					"items" : [ "RNBO/plugin", ",", "external", "hardware" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1774.0, 1469.0, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 73.0, 104.0, 22.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1324.0, 1489.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2304.5, 1886.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2354.0, 1630.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2125.5, 1886.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2187.0, 1630.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1947.5, 1886.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2021.0, 1630.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1768.5, 1886.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1854.0, 1630.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1589.5, 1886.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1688.0, 1630.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1410.5, 1886.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1521.0, 1630.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1232.5, 1886.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1355.0, 1630.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1053.5, 1886.0, 166.0, 22.0 ],
					"text" : "selector~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1176.0, 1623.0, 148.0, 22.0 ],
					"text" : "gate~ 2 1 @ramptime 100"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-92",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1576.010616175426549, 962.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.0, 14.0, 51.0, 17.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1513.0, 772.935987155024122, 40.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u471002486[3]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Monaco",
					"hint" : "Output volume of the reverb send. Auto-saved.",
					"id" : "obj-94",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1585.0, 777.935987155024122, 81.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.0, 35.0, 45.0, 205.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Delay Stutter Input Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Del Stut",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Wobble Input Volume[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1594.0, 731.0, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1594.0, 691.0, 156.0, 22.0 ],
					"text" : "mc.receive~ delay_stutter 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-215",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2463.0, 1153.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 64.0, 14.0, 51.0, 17.0 ],
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
					"id" : "obj-214",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "meter_peak.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1190.0, 982.0, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.0, 14.0, 51.0, 17.0 ],
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
					"patching_rect" : [ 1030.926109892378918, 945.179085490764919, 53.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.0, 14.0, 51.0, 17.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 547.444879292730548, 116.718629557032841, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 15.0, 112.0, 36.0 ],
					"suppressinlet" : 1,
					"text" : "Outputs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 678.0, 532.444879292730548, 116.718629557032841, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.0, 243.0, 98.0, 36.0 ],
					"suppressinlet" : 1,
					"text" : "Inputs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1037.676109892378918, 736.0, 40.0, 22.0 ],
					"restore" : [ -3.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u471002486[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1321.0, 750.0, 40.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u471002486[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2455.0, 935.0, 40.0, 22.0 ],
					"restore" : [ 0.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u471002486"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Monaco",
					"hint" : "Output volume of the reverb send. Auto-saved.",
					"id" : "obj-176",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1393.0, 755.164681321568423, 81.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.0, 35.0, 44.0, 205.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Wobble Input Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Wobble",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Wobble Input Volume"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Monaco",
					"hint" : "Output volume of the reverb send. Auto-saved.",
					"id" : "obj-174",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1101.0, 771.0, 81.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 121.0, 35.0, 44.0, 205.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Solo Input Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Solo",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Solo Input Volume"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Monaco",
					"hint" : "Output volume of the reverb send. Auto-saved.",
					"id" : "obj-172",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2518.0, 985.0, 81.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 69.0, 35.0, 44.0, 205.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Looper Input Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Loop",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "Looper Input Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3253.0, 2145.437066658670119, 87.0, 22.0 ],
					"text" : "slide~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3148.0, 2138.437066658670119, 87.0, 22.0 ],
					"text" : "slide~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3042.0, 2131.437066658670119, 87.0, 22.0 ],
					"text" : "slide~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2932.0, 2124.437066658670119, 87.0, 22.0 ],
					"text" : "slide~ 100 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 961.0, 186.0, 22.0 ],
					"text" : "s \"Delay & Reverb Sends_saved\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2516.0, 2547.0, 105.0, 22.0 ],
					"text" : "prepend threshold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 2506.0, 2416.0, 40.0, 22.0 ],
					"restore" : [ -31.748031496063021 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr",
					"varname" : "u535006194"
				}

			}
, 			{
				"box" : 				{
					"hint" : "limits the maximum volume of the delay's feedback loop.",
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2516.0, 2463.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.0, 176.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "limiter",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -48.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "limiter",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "limiter"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1101.0, 736.0, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1101.0, 696.0, 124.0, 22.0 ],
					"text" : "mc.receive~ soloFX 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-282",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3409.0, 1496.437066658670119, 474.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "if delay send mapped to joystick, multiply send by max_send value. otherwise, mult by 1.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-281",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3298.0, 2096.437066658670119, 37.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "send #4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3194.0, 2089.437066658670119, 37.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "send #3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-279",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.0, 2085.437066658670119, 37.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "send #2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-278",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2987.0, 2080.437066658670119, 37.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "send #1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-276",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3371.0, 2046.437066658670119, 252.0, 136.0 ],
					"suppressinlet" : 1,
					"text" : "since loopers and main share four delay sends, we take the maximum of each for the feedback loop amount.\n\nif we sum instead of max, the feedback amount would be greater when both a looper and main send of the same # are opened.\n\nI believe max is more tasteful than sum&clip",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2552.0, 2515.0, 185.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "bandpass filter for feedback loop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2599.0, 2607.0, 150.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "liniter for feedback loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3375.0, 1472.437066658670119, 64.0, 22.0 ],
					"text" : "max_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3302.0, 1503.437066658670119, 64.0, 22.0 ],
					"text" : "max_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3228.0, 1534.437066658670119, 64.0, 22.0 ],
					"text" : "max_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3155.0, 1565.437066658670119, 64.0, 22.0 ],
					"text" : "max_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3082.0, 1596.437066658670119, 64.0, 22.0 ],
					"text" : "max_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3009.0, 1627.437066658670119, 64.0, 22.0 ],
					"text" : "max_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2935.0, 1658.437066658670119, 64.0, 22.0 ],
					"text" : "max_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2862.0, 1689.437066658670119, 64.0, 22.0 ],
					"text" : "max_send"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-242",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3162.0, 2293.0, 482.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "however, audio doesn't pass thru if swirl's off, or if the delay send's mapped to a button, so do we really need this max send value to be 0 if looper and main both aren't mapped to a joystick?"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3161.0, 2255.0, 434.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "if (looper or main) delay send mapped to joystick, allow max send to be > 1\nif either aren't, set this to 0\n"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3486.0, 2526.0, 63.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "auto-save"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3338.0, 1897.437066658670119, 887.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "if delay send mapped to joystick, then allow delay send to open feedback loop",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3462.0, 2488.0, 73.0, 22.0 ],
					"text" : "s max_send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3427.0, 2525.0, 55.0, 22.0 ],
					"text" : "del 1500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3427.0, 2488.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.0, 15.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Monaco",
					"fontsize" : 24.0,
					"id" : "obj-209",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2531.0, 809.731079167848975, 208.0, 21.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 20.0, 202.0, 21.0 ],
					"text" : "Main | Loop",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-200",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2531.0, 777.837074401008749, 116.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 168.290971675684204, 49.0, 21.0 ],
					"text" : "Reverb",
					"textjustification" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "reverb[1]"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-199",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2529.0, 750.377805800756505, 116.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 137.290971675684204, 56.0, 21.0 ],
					"text" : "Delay 4",
					"textjustification" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "delay4[1]"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-198",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2529.0, 722.918537200504375, 116.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 106.290971675684204, 56.0, 21.0 ],
					"text" : "Delay 3",
					"textjustification" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "delay3[1]"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-197",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2529.0, 695.45926860025213, 116.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 74.290971675684204, 56.0, 21.0 ],
					"text" : "Delay 2",
					"textjustification" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "delay2[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1837.489520523980445, 414.0, 149.0, 22.0 ],
					"text" : "regexp \\\\[\\\\d\\\\] @substitute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1890.0, 456.0, 149.0, 22.0 ],
					"text" : "regexp \\\\[\\\\d\\\\] @substitute"
				}

			}
, 			{
				"box" : 				{
					"align" : 0,
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"id" : "obj-184",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2531.0, 668.0, 116.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 43.290971675684204, 56.0, 21.0 ],
					"text" : "Delay 1",
					"textjustification" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "delay1[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 824.5, 1572.0, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 824.5, 1542.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hilite" : 0,
					"hint" : "Allows one delay to be sent into another when they're mapped to a joystick by combining the four delay sends' stereo outputs into one stereo signal for the feedback loop",
					"id" : "obj-148",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 864.333333333333258, 1394.0, 90.000000000000114, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 184.0, 92.0, 94.668637805554454 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-119",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 832.0, 1724.0, 100.0, 94.140625 ],
					"pic" : "swirlight.png",
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 188.0, 92.0, 86.609375 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"hidden" : 1,
					"id" : "obj-118",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 951.0, 1694.0, 100.0, 94.140625 ],
					"pic" : "swirldark.png",
					"presentation" : 1,
					"presentation_rect" : [ 649.0, 188.0, 92.0, 86.609375 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 936.0, 1518.0, 87.0, 22.0 ],
					"restore" : [ 1 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"swirl joy\"",
					"varname" : "swirl joy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2692.0, 1994.0, 204.0, 22.0 ],
					"text" : "mc.resize~ 8 @select 1 2 1 2 1 2 1 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2655.0, 2045.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.0, 1571.0, 24.0, 24.0 ],
					"svg" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 832.0, 1618.0, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-122",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.0, 1623.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "hidden",
					"id" : "obj-121",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 832.0, 1657.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 3377.0, 2376.0, 120.0, 22.0 ],
					"restore" : [ 1.15 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr \"max dub send\"",
					"varname" : "max dub send[1]"
				}

			}
, 			{
				"box" : 				{
					"hint" : "When delay sends are mapped to joysticks, the feedback loop is allowed to be slightly positive, which can increase the feedback over time. The \"max send\" parameter sets how slight that positive potential is.",
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3427.0, 2420.0, 51.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.0, 227.0, 51.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "max dub send",
							"parameter_mmax" : 1.15,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "max send",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "max dub send"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2655.0, 2089.0, 243.0, 22.0 ],
					"text" : "mc.selector~ 2 1 @chans 8 @ramptime 333"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2692.0, 1957.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2741.0, 1891.0, 136.0, 22.0 ],
					"text" : "mcs.sig~ 0 1 0 1 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2097.0, 984.367222659452636, 183.0, 22.0 ],
					"text" : "r \"Main Input Delay Send 4 (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.060479006086098, 952.525416994589477, 183.0, 22.0 ],
					"text" : "r \"Main Input Delay Send 3 (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1842.0, 920.683611329726318, 183.0, 22.0 ],
					"text" : "r \"Main Input Delay Send 2 (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2747.0, 2606.0, 631.0, 22.0 ],
					"text" : "mc.limi~ @lookahead 48 @preamp 0 @postamp 0 @threshold -4.5 @release 180 @bypass 0 @dcblock 1 @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2915.0, 2534.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2747.0, 2538.0, 128.0, 22.0 ],
					"text" : "mc.biquad~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 2915.0, 2567.0, 455.0, 22.0 ],
					"text" : "filterdesign @frequency 120. @topology butterworth @order 2 @response highpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2747.0, 2500.0, 128.0, 22.0 ],
					"text" : "mc.biquad~ @chans 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2914.0, 2467.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 2914.0, 2498.0, 457.0, 22.0 ],
					"text" : "filterdesign @frequency 6000. @topology butterworth @order 1 @response lowpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3306.0, 1896.437066658670119, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3271.0, 1896.437066658670119, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3237.0, 1896.437066658670119, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3203.0, 1896.437066658670119, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3084.0, 1896.437066658670119, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3050.0, 1896.437066658670119, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3015.0, 1896.437066658670119, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2981.0, 1896.437066658670119, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3289.0, 2055.437066658670119, 78.0, 22.0 ],
					"text" : "maximum~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3162.0, 2055.437066658670119, 78.0, 22.0 ],
					"text" : "maximum~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3035.0, 2055.437066658670119, 78.0, 22.0 ],
					"text" : "maximum~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2908.0, 2055.437066658670119, 78.0, 22.0 ],
					"text" : "maximum~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2747.0, 2433.0, 260.0, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2997.0, 2376.0, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2960.0, 2372.0, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2922.0, 2367.0, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2885.0, 2363.0, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2847.0, 2358.0, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2810.0, 2354.0, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2772.0, 2350.0, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2735.0, 2345.0, 30.0, 22.0 ],
					"text" : "*~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 2655.0, 2203.0, 194.0, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2655.0, 2164.0, 78.0, 22.0 ],
					"text" : "mc.tapout~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 2655.0, 2128.0, 71.0, 22.0 ],
					"text" : "mc.tapin~ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-65",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3386.0, 1600.437066658670119, 180.0, 122.0 ],
					"suppressinlet" : 1,
					"text" : "the looper input and main input share the time fx sends. \n\nif either the looper or main delay send are mapped to a joystick axis instead of a button, then the delay send will also feedback upon itself",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3873.0, 1689.437066658670119, 558.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "route crosspatch output #s that correspond to Main Input Delay Sends 1 - 4, and Looper Delay Sends 1 - 4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3906.0, 1749.437066658670119, 32.0, 22.0 ],
					"text" : "> 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3850.0, 1750.437066658670119, 32.0, 22.0 ],
					"text" : "> 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3794.0, 1749.437066658670119, 32.0, 22.0 ],
					"text" : "> 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3738.0, 1749.437066658670119, 32.0, 22.0 ],
					"text" : "> 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3683.0, 1749.437066658670119, 32.0, 22.0 ],
					"text" : "> 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3627.0, 1749.437066658670119, 32.0, 22.0 ],
					"text" : "> 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3571.0, 1749.437066658670119, 32.0, 22.0 ],
					"text" : "> 35"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3935.0, 1744.437066658670119, 328.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : " if input # is <= 35, the delay send is mapped to a button input\nif input # is > 35, the delay send is mapped to a joystick input",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3515.0, 1749.437066658670119, 32.0, 22.0 ],
					"text" : "> 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3596.0, 1689.437066658670119, 271.0, 22.0 ],
					"text" : "route 0 1 2 3 48 49 50 51"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.61 ],
					"fontname" : "Ableton Sans Light",
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 3680.0, 1656.437066658670119, 81.679999999999836, 21.0 ],
					"suppressinlet" : 1,
					"text" : "[ out #, in #]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1006",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3617.0, 1655.437066658670119, 59.0, 22.0 ],
					"text" : "unpack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3596.0, 1622.437066658670119, 200.0, 22.0 ],
					"text" : "r crosspatch_output_connection_list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.052325658500195, 0.052325658500195, 0.052325658500195, 1.0 ],
					"bgcolor2" : [ 0.052325658500195, 0.052325658500195, 0.052325658500195, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.052325658500195, 0.052325658500195, 0.052325658500195, 1.0 ],
					"bgfillcolor_color1" : [ 0.052325658500195, 0.052325658500195, 0.052325658500195, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-37",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3920.5, 2111.437066658670119, 187.0, 49.0 ],
					"text" : ";\rmax launchbrowser https://youtu.be/nA8OBQMt9WY"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 144357, "png", "IBkSG0fBZn....PCIgDQRA..D7D..L.THX....P1EFz0....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGeLdt++G+0jYx5HIhDYSkDDhHUPIH1EE0dszZu8zpnzMcS0i1h5zpGNsUUcQ+U8bP2qV6pZInUQENVikZmZIHRHKRlYxL+9i7MyQjXHVJs88yGO7HI22W2WWetuum9Gym9455xP.ADfCDQDQDQDQDQDoT41s5.PDQDQDQDQDQtclRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfoaFcZUpRUH5nilLxHCN3AOHomd52LFlqKAFXfDTPAwd1ydtUGJhHhHhHhHhH2FqLU4IwGe7LjgLDZaaaKlMatDm2rYyrjkrDVwJVASaZSiu9q+ZRIkTHwDSzk8aKaYKY0qd0LnAMnxVzecXRSZR78e+2Sqacq+caLEQDQDQDQDQ9imqpJO4odpmhG3Ad.BHf.bdLa1rwZVyZ3ge3G14wdfG3AnF0nFbjibDl6bmK268duDQDQbE6+PCMTpbkqL0nF03J11l0rlwzl1zX4Ke47TO0Sc0D92PDQDQPm5TmnpUsproMsIV3BWHYmc1+tM9hHhHhHhHhH2ZbEq7jAMnAwS8TOE6bm6jgNzgRUqZUIgDRf268dOZVyZFScpSE.hIlXHojRB.1vF1.KaYKiie7i6rehKt3JVEqTkpTEZaaaKAFXfrvEtPdsW603i+3O1Y6CLv.o6cu6zqd0KBMzPcdrl1zlh2d6MQGczznF0HmsuJUoJz+92eZe6aeItGRLwD4AdfGfXhIlRbtfCNX5Uu5Essss8x9LvfACLrgMLrXwBe9m+4T8pWc5YO64U5QmHhHhHhHhHxeB3xJOoQMpQLpQMJ15V2JCbfCjN24NyG7Ae.VrXgO8S+TxLyLYLiYLz912dtu669n90u9.Pu5UuHhHh.61s6ruF0nFEMsoMk+1e6uwO9i+HCZPCh90u9wq9puJ4latL5QOZhKt33Ydlmgd26dyq+5uNFLX..xKu734e9mmPCMTF5PGJ.DarwxTlxTnQMpQLgILA5cu6syw5PG5PNSjym9oeJMoIMw44RM0ToKcoKN+6ILgI372O5QOJsrksrDOGBN3fwKu7hEsnEwIO4IIf.BfN0oNUr13kWdQu5UuXwKdwb1ydVLYxD8oO8gkrjkPFYjAsrksj3hKNN8oOMyadyiKbgK..0st0kFzfFfUqVYCaXCrqcsKLXv.8u+8Ga1rQEqXE4y9rOCqVsRyadyIpnhhssssw5W+5wlMaEKFLXv.soMsgZTiZPZokF+zO8SbpScJ.HrvBiNzgNfGd3AG+3GG+7yO9rO6yvgCGT4JWYZdyaNku7kmTSMU9we7GwgCGt5iFhHhHhHhHh7WFtrxStm64dvfAC7HOxiPe5SeXJSYJzxV1RZaaaK+y+4+jYLiYP5omNwFarLoIMI1zl1D.LyYNSF+3G+0T.EXfAx3G+3wtc67Mey2vhW7hwKu7hG6wdLl6bmKe3G9g.ElDjm7IeRtm64dn28t2jQFYvzl1zH0TSknhJJ5bm6LOvC7.zjlzDNyYNCSYJSg8rm8PbwEG8pW8x43kZpoxq+5uNomd5T4JWYRHgDJQLclybFra2NcnCcfZTiZPCaXC4vG9vEqM4me9bm24c5L4KwFarT+5WexN6rYvCdvzl1zFN9wON0nF0vYBfpacqKO3C9fblybFxO+7YHCYHDTPAgQiFo90u9bW20cQZokF4lat7bO2yQrwFK6cu6kN0oNQ25V2JQb1+92et669tYO6YODVXgwy7LOCFLX.iFMxy+7OOQFYjbzidTRLwDo90u93latQ3gGNO8S+zDZngRVYkE268dub228ceM8tSDQDQDQDQj+LxkUdRCZPCX+6e+jd5oyHG4HIszRiN24NyW8UeEm6bmCnvp7npUsprm8rGN9wON0u90mst0sRpol50T.0zl1TLYxDolZp7BuvK..qcsqkZVyZRkpTkblflzRKM9ke4WXbiab.Pt4lKETPAjYlYBPwlFNe0W8UL4IOYVyZVC8oO8gBJn.mmaxSdxrhUrBhM1Xo6cu6De7wSJojRwhoBJn.1vF1.MtwMl3iOd.XJSYJEqMNb3f0st0QhIlHyYNywYBVLZzHwDSL7ce22w5V25Xe6ae729a+MLYxDG7fGjoN0oxgNzgnbkqbjPBIPcpScX0qd0.vrl0rX6ae6XznQ7yO+XW6ZWrxUtRRM0TI3fCtDO69we7GYIKYIb9yedN1wNFCcnCkvCObb2c2wfAC7FuwavEtvE3.G3.LjgLD.n0st0jSN4va8VukymqMoIMgksrkcM89SDQDQDQDQj+rwkIOIlXhg4N24R7wGOku7kmYO6YS5omNAFXfbfCb.fBW3X82e+ugEPUpRUBnvuDeQ9se62HzPCkpUspw4O+4K01WoJUIF9vGtyiGQDQ3rsG5PGB.13F2HabiaD.mScmhlZQ4jSNW1XJnfBhF23Fy7l27Xyadyzyd1SdzG8QYTiZTEa5sr10tVZUqZE0nF0fZUqZwm8YelyjbzidzC5QO5gy1Fd3gyIO4IoScpSDUTQgEKVvM2by4TUBvYhfJnfB369tuit0stQiZTiXe6ae7EewWTh3znQiLjgLDpXEqHVrXAnvoxSjQFI.NmpP4latNulHiLR1291my+d26d2zgNzAJW4JmVPbEQDQDQDQDgqvz1onJznncYmSbhSfYylwO+7iyd1yB.0pV0hcsqccEGn7yOefBW6M.J0s5Xnv0cD.pZUqpyiEarwB.6XG6v4wLZznyXBfe5m9IpcsqM0t10lm+4edFv.FfyEr15V25B.soMsgO4S9DFv.FvULduXUoJUw4XbtycN94e9mwCO7.e802h0tSe5SSlYlICaXCC2byM1wN1A4kWd.ENUldgW3Eb9uibjivce22MgFZn72+6+cF0nFEm9zmtTGeiFMxANvAXTiZTLkoLE70WeK0cZngNzgxYNyY34dtmiW9keYmGun08jhdl4la+uW66ae6ifBJHm+c3gGNv+KQKhHhHhHhHh7WctrxSNxQNBUtxU1YRK5RW5BspUsBCFLP7wGOezG8Q3qu9xO7C+vUbf1vF1.IkTR7LOyyPO5QOnAMnA.E+KxCvJW4J4rm8rDUTQwpV0pvCO7.ylMygNzgXu6cuNaeBIj.iabii4O+4Se6aeo4Mu47Ye1mQ94mOIjPBTu5UOVxRVB8t28l9129RcpSc3Nti6fxW9xyJVwJJSOj14N2I.zt10N1xV1BsrksjLxHiRTEL.r5UuZ5V25F6YO6AKVrvoN0oHu7xijRJIxHiLvrYyb+2+8yDlvDvau8F.pbkqLQFYjTwJVwRMoRkqbkim64dNRN4jYsqcsjWd4Q4Ke4KQ6xM2bwSO8jHiLRmq8Jd4kWr+8ue.nu8sur5UuZ5d26tyqY8qe8jXhIRRIkDokVZz912dN5QOZwlZShHhHhHhHh7WYtrxSNvAN.24cdm3iO9vrm8r4Nti6fHhHBRIkTnl0rljTRIwbm6bYyady.+uJUonoLhUqVc9yu8a+VV+5WOAFXfDUTQ4bZ+TTEoTjbxIGF1vFFG4HGgHhHBBJnfXqacqzu90O.XO6YOr90ud71auoacqajRJovK8RuDYjQFT6ZWapW8pGabiaj29seaV8pWMSZRSx4h4pWd4EyZVyhO6y9Lm6TMWbLdw+7Riou5q9JpW8pGibjiD2c2cl9zmdo9LqnmE+zO8SNelL4IOYLa1LO4S9jLvANP9oe5mHu7xikrjkvoN0oX3Ce3T0pVUxLyLIjPBw4TApnmmm6bmiu669NZZSaJuzK8RXxjId+2+8KwXOqYMKBHf.3wdrGyYkiDTPAgEKVXgKbgTu5UOF9vGtyj1.ElfrUu5USm5TmXPCZPblybFma+zhHhHhHhHhHfg.BHfK6dRaaaaa48e+2m8su8QG5PGJ14BLv.Iu7xykqUHkFylMWhq4IexmjQLhQvW+0eMiZTipXsEJ80ij.CLPRO8zuh8cQBMzP4jm7jkoXszXznQWVUF20ccWLfAL.d9m+4KQ6LXvPotE.ek5yxZauzwwfACzzl1TV25VG1samALfAPngFJSZRS5pJ9DQDQDQDQD4uxb4z1YYKaY7FuwavnG8nYW6ZWrsssMN3AOHwDSLbjibjRcc23J4RStw67NuiyEu00rl03x1dwtzDmbkZ+MhDm.3xDWLnAMHhKt3XwKdwkZ6tbIlnrLEYtZZ6kNNd3gGz111V5Tm5DNb3.u7xqRsxYThSDQDQDQDQDojbYkmTjVzhVPSaZSIgDRf.CLPN4IOIyYNygu7K+xq6.3Ye1mkF1vFRxImLSaZS65t+tUpgMrgb1yd1hs60b6BiFMRDQDA93iOr6cuasllHhHhHhHhHxUoqpjmHhHhHhHhHhH+UkKWvXEQDQDQDQDQj+pSIOQDQDQDQDQDQbAk7DQDQDQDQDQDwETxSDQDQDQDQDQDWPIOQDQDQDQDQDQbAk7DQDQDQDQDQDwETxSDQDQDQDQDQDW3O7IOwrYy2pCg+TSOeEQDQDQDQj+pykIOIlXhg+1e6uQfAF308.MiYLCVyZVy0c+TjQLhQv5V25X6ae6zyd1yx70Ou4MOVvBVvMr34FkMu4MyTlxTtrm+4dtmiDRHgxTeV4JWY1912NuvK7BW0Wy67NuC6XG6fsu8seM89+F866K1XG6XYaaaaWUw0xW9x4q9pu5lRbb6lt28tyHG4Hod0qd2pCEQDQDQDQj+TwkIOoCcnC7JuxqvccW2UYtietm64XricrN+a+7yOJe4KeYteJMAFXf7XO1igISlXlyblrssssxbe3u+9eCKdtQxe+8G+82+R8bwEWbL7gObd3G9gKS8oWd4ElMalxUtxcU09t28tSW5RW3HG4H7QezGQ5omNuy67NLfALfK60bom+F466KU4JW4nbkqb3t6teEaq+96O95qu2ThiqVcu6cmoLkobSqJdpbkqLolZp7lu4axi9nOJe629s7AevGbSYrDQDQDQDQ9qnaZSam1111RG5PGto02FMZjO9i+XF6XGK6cu68lx3b6lTSMUdxm7I40e8W+l53zpV0J.34e9mm23MdCLa1LcoKcglzjlTps+Jc9+pKgDRfN24NSvAG7Mk9e3Ce33s2dyG8QeD8t28lCbfCPaZSatgTwXhHhHhHhHRYL4IUu5Um25sdKRIkTXUqZULlwLlR7+M8PCMTRN4jI5nilJVwJRxImLMnAM..7wGeXZSaZr4MuYRN4j4we7GuXW6K+xuLqd0qlsssswW7EeAUoJUoDwvi+3ONiZTiB.F5PGJewW7E.PCZPC3a9lugssssQxImLu3K9hE655W+5GqZUqhctycxbm6bIhHhnXmu+8u+rfEr.14N2IKdwKl1111B.0qd0ijSNYV5RWJabiajO+y+7R8YyXG6XI4jSlTSMUl6bmKIlXhNO2RW5R4K9hufu669N14N2Iey27MbO2y83xmyyYNyoDsMzPCkm4YdF5bm6LPgIsXzidzjbxIyl1zl3se62l3hKtKa+d0b+9ge3GR6ZW6b96Se5Smkrjk..st0slktzkVr9oqcsqW1y6p22AFXfL0oNU1zl1DojRJ7Vu0acYqLi5Uu5wBVvBH0TSkjSNYt669tK14KK8U+6e+YwKdwryctS91u8acVEOu8a+1jbxISkqbkc11e3G9AlwLlQI5iktzkRxImLqd0qlTSMUWFCe8W+0bu268B.e9m+47HOxiPBIj.ImbxNON.SbhSjEu3ECTXU77K+xuv7l27XW6ZWjXhI5xOC8ce22wK+xuLuwa7FjRJovd26dwjISW0eVPDQDQDQDQbsxTxSlxTlBcqacictycRt4lKO3C9f77O+yWr1jUVYwF1vFHu7xCa1rwF1vFH8zS244abiaLolZpDTPAwy7LOiyDjLwINQdnG5gvjIS7a+1uQiZTiX5Se5kHFNvAN.G9vGF.16d2Kadyal.CLP9zO8SIt3hi0u90ic61YvCdv7HOxi..IlXh7O9G+ChHhHXO6YOknB.5Uu5Eu5q9pDYjQxt28tI5nil268dOpbkqLku7kmnhJJhN5nI2bysTmhPuy67N7.OvCP.AD.G9vGl3iOdlwLlAUu5UG.hN5noQMpQDbvAy1111nN0oNEaJMcoBMzPohUrhr8su8h0Ve80WhJpnH7vCG.F8nGMCZPChbxIG90e8Woqcsq7Fuwa3pWgWw62cricPFYjA.7e+u+W18t2M+2+6+E.xHiLHkTRoX80wO9wc44ubuum0rlEcricjyblyPd4kG268duL9wO9RDqlMal+8+9eSbwEGm9zmlbxIG7yO+JVatZ6qN0oNw3G+3InfBhUu5USjQFIuzK8RDSLwvIO4IIpnhht0stA.su8smpW8pyYO6YKQ+DczQSTQEE95qurwMtQWFC+2+6+kSdxSB.ae6amCe3CSEpPEHpnhhfBJHm8YjQFIUqZUC.hHhHnhUrhDczQyN24N4jm7jt7yPojRJ7Ye1mAT3T3oksrkje94yl1zlJQrKhHhHhHhHkcW0IOwrYyDSLwPFYjAO3C9fzwN1Q1vF1.gDRHEqc4jSNLpQMJ9se62HiLxfQMpQwAO3AA.a1rw.G3.Y.CX.L4IOY.ncsqcX1rY5YO6Im3Dmfl1zlRG6XGYUqZUDUTQQiZTiJV+u3EuX9tu66.J7KrNwINQpPEp.qZUqh+w+3evPFxPn28t2XylM5RW5B.NWKNdsW60btddbtycNm8YQUeP25V2nG8nG7Vu0agISlnW8pWNaSxImLsnEsnDImvrYyz4N2YN4IOIMqYMiN1wN575G1vFly1cricLZe6aO8oO8gUrhUPvAG7ksx.Jps8t281ksst0st.Et9xz291W9pu5qvgCGWw0VCWc+N0oNU1xV1B.72+6+clzjlD+8+9eG.1xV1BidzitX80F23Furm+x89ticriTyZVSV7hWLsu8sml27lSlYlIcricrDwZO6YOwO+7ie3G9AZUqZEcoKcoXIEnrzWFMZjktzkxvG9vYXCaXLlwLFfBSlzW+0eMPgIMon3Df4O+4WpOCO9wONMu4M24+svkKFdi23MX8qe8.vDlvDXYKaYW9WLWDa1rQe6aeom8rmN+uetReFxrYy74e9miWd4ESdxSlbxImqpwRDQDQDQDQbMSWsMLmbxgTRIERHgDXm6bmrl0rF9xu7KYtyctW0ClEKVbV4FE8S+82eZPCZ.FLXfvBKLmS6i63NtC.Hpnhhe4W9EW1u6cu6kO+y+btm64dX4Ke4DTPAgISlvSO8D.mSQmEsnEA.omd5btycNLZzHPgURfACFXZSaZNiInv+u3WThDJp5JtTMoIMACFLv5W+5c9kU+hu3K3YdlmwYkD.EVwLEc9cu6cS6ae6If.BnT6yKWaSKszJV6RN4jol0rlrvEtP1xV1BKaYKiW60dsq3WZ1U2u2Hc4deWz8caaaac99tnEW1PCMTmUpATXEY.vpV0pbdrCe3CS8qe8Af3iOdW1WWr4O+4iO93C+s+1eioLko3791Ge7gCdvCxN1wNHt3hiJW4JSKZQKH8zSmUtxUVp2a6e+624y4xRLb05he1UjqzmgF4HGIUpRUhu4a9FmuaEQDQDQDQjqeW0IOAfd26dyPG5PocsqcjTRIwce22MMu4Mmm8Ye1qqfnnuD6EtvE3PG5P.The5JwDSLLsoMMrXwBqZUqhcu6cyS7DOgyyWTRRxJqrJw0Z1rYLYxToNVWM6hOEkfFa1rUhy4la2zVOdAf+0+5e4b55zjlzDpe8qO2+8e+kXMA4hc8d+diPQuuO4IOYwdO6vgiR7NpnXsfBJ35tu5e+6Oie7imidzixpW8pI2bykG5gdHmme9ye9bm24cxK+xuLAFXfW0awwkkX3loZTiZ.T3ZUiHhHhHhHhbiyUcxShIlXXricrr7kub5YO6IgFZnr10tV5PG5vkM4IWsIOX+6e+.PZokFCYHCw4waVyZ1UrpS.3dtm6AO8zS9O+m+C+y+4+z4VYrACF.fe629MpYMqIsrksz4hxoYylIu7xibxIGN+4OOlMalW7EeQmqOKst0slUtxURqacqc4XWzN8SQSglhtV.10t10U08+0pYLiYPZokFOxi7HX1rYVvBV.UspUkFzfF3bs33Rckteckqz6yq122Ekfg0u90yK7Bu.PgU8hO93SIpZlidziB.0oN0gYO6YCPw1EYJK8UQSkmQO5QyZVyZnMsoM7POzC47yIewW7ELxQNRmIepnoG1Mp6mhRDTQG6hqLoaDaqyibjij.BH.mSyGQDQDQDQD4Fiq5jmblybFZPCZ.wGe7DQDQ3rZNN0oNUo19Se5SS0qd0YTiZT7+6+2+OW12olZpjZpoRbwEGKdwKlMtwMRBIj.wDSLzyd1S17l2rKu90u90yS8TOEcoKcgPCMTpW8pG93iONWXXm6bmK28ce2LoIMI5RW5BgEVXDXfAxwN1w.f4Mu4w.G3.YQKZQrpUsJBN3foUspU7Vu0a4b2T4xYO6YOr4MuYpW8pGe+2+8bricLZZSaJ1rY6xtdYbiRkpTkn4Mu43omdRlYlIADP.X0p0RL8dtTt59cpScpkn84jSNjat4RCZPCXXCaX7AevGTlN+kZ1yd17DOwSPO6YOI7vCmCcnCQG6XGwnQiEKIT.Lm4LGdlm4Yne8qeTiZTCN6YOKsrks7Zpu1zl1DIlXh7rO6yRe5SenEsnE.37yI4jSNrt0sNZdyaNm3DmnDK9sWq2OE893YdlmgoO8oyZVyZHmbxgN0oNgmd5IgEVXT8pWcrZ05U03c4LvANPpZUqpyEJYQDQDQDQD4FCWVp.EMUTrXwBomd5LhQLBxJqrX.CX.b+2+8yl1zl34dtmqTu1YO6YSN4jCCdvClF23FiUqVK1WNzhEKE6mCe3CmTRIEpQMpA8u+8mPBID9m+y+Yol3jh5mh94u7K+Be4W9k3qu9RW6ZWwSO8jKbgKfu95KPgKxre7G+wXxjIZW6ZGQFYjXylMmW+XFyXX1yd1DP.Av8ce2GMtwMlErfEvTm5Tc1lRaZ4TjG6wdL1vF1.Uu5UmV25VyoO8o4kdoWh0rl037Zu3687yO+h8yK8Y9kqsW76C.F1vFF6d26lN24NS+6e+4zm9zLtwMNmUqwE2mW704p62hdtdoSSlu4a9F70We44e9muTWPZuzy6p22omd57nO5i5LQS8qe8ibxImRr0UCEt9zLxQNRxN6roAMnAjTRIw4N24vgCGX0p0qXeYylMm2KSaZSie9m+YhM1XoicriNSd1EunGuhUrB.bVgRklK8czUJFl+7mOm3Dmf10t1Q26d2AJbGZJmbxgt0stQ7wGO4me9NiyK8YWoMlk1mghIlXnIMoIWwELXQDQDQDQDorwP.ADfix5EY1r4q5cxixRaudtlq1q8Jc9.CLvhs0Jeid7uY35YLKq2uWuOeKs1CbUcMWMi80ae8du26QG5PGnKcoKWwpNprFCk1y5aEedQDQDQDQDQJatlRdhH+YS7wGOuvK7BjXhIx5W+5oe8qe2pCIQDQDQDQD41D2b2NXD4OHpUspE0u90me4W9EmK5qhHhHhHhHh.pxSDQDQDQDQDQDWRUdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BltdtXylMy69tuKspUshoN0oxa8Vu0Mp355xEGWWqpZUq5Mt.RDQDQDQDQD4OrtlSdhYylYVyZV7ke4WxS7DOAae6a+1ljm7nO5ixQO5Qo10t1jSN4bEa+ANvAJVxRNvANvMyvSDQDQDQDQD4OPtll1NEk3je9m+Y95u9qwrYyjYlYdiN1tl0rl0LlwLlwUUhSDQDQDQDQDQDW4ZJ4Ie5m9or8sucdy27MAfV0pVwBVvBtgFXWqLa1L0oN04u7UORHgDBcu6cmvCO7a0ghHhHhHhHhH+gVYdZ6LtwMN1111FiYLiw4w5PG5.e7G+wk4A2fACjTRIQKZQKH6rylku7kyl27lKy8yEqZUqZr5Uu5qq932ad6s2rxUtRLZzH.btycNV0pVEyYNygTSM0qo9rwMtw7lu4axXFyXXVyZV2HCWQDQDQDQDQ9KkxTkmLtwMNhHhHJVhSLa1Lsrksje9m+4x7fmPBIPG5PGXtyctr0stUdfG3Anbkqbk494h0vF1vqoX4VsfCNX7zSOYcqacX2tcd3G9g4a9lugPBIja0glHhHhHhHhH+k1UcxSF23FGwGe773O9iWri27l2bl+7m+0zf2fFz.1291GadyalktzkBTXkib8noMsorqcsqqq93Vk8u+8yS9jOIsqcsiUtxUhWd4E0u90G.5Tm5DSe5Sm4Lm4vy+7OO.Dd3gym7IeB+8+9em28ceW9lu4anO8oOknem9zmtyEyWu81al9zmNuwa7F+9ciIhHhHhHhHxefcYm1Nk1ZFRos60bO2y8PW6ZWoqcsqE63G7fGjAO3A6x0djcricPW5RWHlXhgvBKL.3XG6XkoafKUcpScXKaYKWW8wsZd6s2DXfAB.m9zmlN0oNw69tuK4me9XylMpScpComd5r90udZUqZEspUshbxIGLa1L0u90mMsoMUr9KrvBiV25Vy68duGQEUTz5V2Zl27l2shaMQDQDQDQDQ9CGWV4IUspU04+.J0culQLhQTr1Uz+d5m9ouhqCJqe8qGSlLwi9nOJcqaciSdxSxYNyYtNtcfLyLyq6pW4Vk3hKNRN4jYKaYKDe7wyt28tIkTRg92+9C.O4S9jzidzC.3tu66140sxUtBpvB7M...H.jDQAQUpcsqMu1q8Z.Et.9dwlyblC.zt10NZaaaK.J4IhHhHhHhHhbUpLufwd0Z+6e+T9xWdW1lANvARZokFe3G9g3u+9yHFwHnd0qdWWKZrOxi7H7we7GSTQEUIN27m+7YDiXDE6XlMaFnzqzleuY0pUN3AOHgDRH3t6tyvG9vAfXiMV.XZSaZNaaCZPCb96G8nGEnvjQUz4V7hWryyO+4OeF0nFEcnCcfvBKLN+4OOqZUq5l8siHhHhHhHhH+ovMsjmT25VW15V2pKaSrwFKKdwKlLyLSxLyL4rm8rT6ZW6qqjmbfCb.RJojJwwm7jmLKYIKoXGyrYyLqYMKl0rlUwVDbuU4W+0ekAMnAwy9rOKO1i8X73O9iyy8bOGm6bmC+82edwW7E4nG8nDXfARVYkkyqyjoBeMVz1R7klHnzRKMRIkTngMrg.vW+0e8uS2QhHhHhHhHh7GekocamxhXiM1q3tdyZW6ZIwDSjvBKLhIlXnBUnB2zVuR5ZW6J+zO8SE6XScpSksu8seaQhStXu+6+9b9yed5d26NUu5UmjSNY.3ge3Glt28tyDm3DYvCdvNaeu6cu48e+2mW8UeUfBmFOWp4N24Vp+tHhHhHhHhHhqcSK4IMsoMkMrgM3x1rnEsH1291GO6y9rLvANP99u+6Yaaaa2Thk4O+4Wr0rkwMtwwQNxQtsIwINb3.qVsB.W3BWfoMsogACFXnCcnLoIMIV3BWHUoJUgdzidP5omNevG7ANu1ryNaZbiaLAGbvrjkrD1vF1.1rYC.m+rnowSQKzrhHhHhHhHhHWcLDP.A3nzNwANvAbtPwVZ+8URYs82LMtwMNRM0TcNcUJZaWt6cu62hirxNu81atvEt..TqZUKV3BWHyblyjwN1wVryco5Uu5ESbhSjYLiYv3F2398LjEQDQDQDQD4OztoT4IwGe7Ww06jeO0ktzEmKPpO6y9rDe7wy.Fv.t0FTWitbIGwUmaLiYLLwINQxImb3C+vO7lUnIhHhHhHhHxeJcCeAi0rYyzidzCVyZVyM5t9ZV4Ke4Imbxg6+9ueZVyZFCX.CnT21k+ilCdvCxXFyXH0TS0ksa0qd0jQFYvhVzhHszR62onSDQDQDQDQj+bvkSamqUqd0qlG+we7aaRPQQ6dM2tEWhHhHhHhHhH296xl7DQDQDQDQDQDQtIta6HhHhHhHhHhH+YfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhK7Ghjm3aX0EeCsN+tMdMcP+BsXXoB.l7tBDcKeE7nbg9613KhHhHhHhHhb6CS2pCfqjZzlWip0vggCGvRdiJ76xXVtfpNFLT3uWq6dRTo6r6DPkRjT97N76x3KhHhHhHhHhb6iaqSdhm9eGT0DF1szX3.+xaim9FN6cMi+VZbHhHhHhHhHhbqwMrjmDbMuWBLxVxt9gm9FUWRC6yBcVAHWN9eGMh3Z2jIiisdBHrFhCry59OMGOJWvTiV+OHvJ2BrlWFru09FbpcOO.HwGZMjalGDb3f.pTiI+bRicrjGmrN4VKQ+WtPtSb2qxieAWGx7HqE.BO9APD06QvSygRlmbir84+vX2lE.n7QzDpZidF7sh0hybnUxAV2+hKjwAug8LQDQDQDQDQD42W2PRdRv07do9c+Sb922HRfRkS3QobUHBx7DohegD2kMIJ9F7ch+gDC9GRL.PAVcfQ28gVLjsh6d5INb.93evT+t+uYyKb3bxs+kT9PqEkOzZ4rO71ufnIO3JYoSph3vdAEq+CrxMG+CIFxqJsgirwOfp1rWfXZ9K.v+We2QpvitSV4TilJTkVQi5y2UXbXChnN8kJGee4G+3lPtmY2W2OSDQDQDQDQDQ98208BF6kl3jntqGjXa+aec0mF8nbTqV+5X2NjxW0sqpqwtcXae+SyZ92Mh35vTwcO8jrO6QXo+qPYuqcx.Prs7e3r8Nb.+7LZKq7CpGVxMabyMHrZ2uq33TilUXhS9kurmr72NJrkuU7x2JPEqQmIlVV3T64n6X1rzIUAR+Ha.6E.gVyqt6AQDQDQDQDQja+bcU4IWZhSJRT20CBbsWAJIzm4iaFgcu5IfsKb1qpqImLNDGaKy..JekZD.XxCeowCbUTTYq3gO+uEbVG1gye7MA.GameIUoAOBU5N6KGeqy5xNF9W4DwfgBS7RMa0q8+czB66.irEb5CtLJeXwwcDWunBg2HN9t+V13WcuX2VdkkaeQDQDQDQDQjaibMW4IWtDmTjqmJPIfJUW.npI7Dzlm5H3laEl+i17TGA+uiFcEudO7tvjj3gOAfuAUS7MvXvtMn.a4WpsOubNA.3U4B2k8qeAWafBiEeCpl3aP0D2LZB61.GNry9V8qx9V26h07xAyUnxT8lLBt6m933cEp5U88tHhHhHhHhHxsWtlq7jSs64x2Og4diLVbxlUG.fatatXG2M2Mial77Jd84m8IwcOijSt2EyV+tA..9Ed8I6Ss8+Witn0PkJF0cC.mZ++fK62LNZgKXrNb.K6sC++qhRLf+2QC4b+1uvc1oO.uKejr5oUGL4Q4nwCbE3suAR0Z5nXGKXHWw3VDQDQDQDQD41O2VtUEur+UfE6ua+KbVLXnjG+xYuq6eR8576SX0niX9gWGVyKSBLhFQVmdu7ySuvJWwM2fVLrTw1ExD+CKV.3vo7dtrey9T6f7xIS7xb4oMO4QH8i9iDP3MD28tbr1Os83WEiG+CKVZ1CudN0A9db2C+Afby3.k0GAhHhHhHhHhH2l35dAi81FNb37WO41+R125mJNb.9GRLDTjMBaVxmstvGoXM2nQOcl3jSrmum7N2QbQ2WX+utY1Ztv4OCl7zDgDcR3t2kiS7qKly+aovF9xNQNYdB71ufHx5NPbyjINyAWGGXMuwMoaZQDQDQDQDQja1LDP.A33J2r+3x6.pBVyMcrk+4cdrN7hmE6E.+vDq.d5+cf0bNE1sYoL0utYxK7p7QPtm4WKw4L3l63U4qLW3rphSDQDQDQDQD4O5tsbZ6bizEx3ft774ete6ZpesaKuRMwI.3vtUk3DQDQDQDQDQ9Sh+zm7jRSA1.aVx5VcXHhHhHhHhHh7G.+oeZ6HhHhHhHhHhHWO9yyBFqHhHhHhHhHhbSfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKnjmHhHhHhHhHhHtfRdhHhHhHhHhHh3BJ4IhHhHhHhHhHhKX5Z8Bsa2NVsZCr4FFc2H43lcLZ2BdawSb3sMvfIbCC3laFtQFuhHhHhHhHhHxuqJyIOwtc63gAHLeMiQfeK6yyYN+4wW7m77vWr3UFTPt1wcGtQzULPrXv.mHu7wwMgfWDQDQDQDQDQtYyP.ADvUcdMbXyBUOv.IxxUNrmcVXG2vKe7hLJvAa7PGj7M5FYaOeh1mJviTspx4cbANbdYQkLWd99imN+V14dy7dQDQDQDQDQDQtg6pN4IEXwBUvWyDV4Cf88q+J46kALhWX7B4RyislX6B136Ox9oh95GCMlZxub7ivZN5Io.2MRXlLQMqTHbPKEvIxJma12S2R4s2dSHgDBokVZbgKbga0giHhHhHhHhHx0oqpEL1BJ.rao.bySiriCdDx1fO3n.ewtMSjtIXc+5dHDe7CC3NUIr.XUGde78G8DjsW9gCGlY+XieXeGFusaG2MdyaMps5Uu5z+92eZRSZBd6s2k37yYNyg2+8e+aZiO.OvC7.jbxIy.G3.uoNNkUu1q8ZrvEtP7yO+tUGJhHhHhHhHh7GJWw07DGNbf87xgx6sc7wZ93qOfc27fBbT.t4VAX1t+3nf74r1yfl6uIhf7YadXivBH.fBvhA2veG9hU2sPN1ygJ4iIN34riA2twkDkG4QdDF5PGJAFXfNOlUqVYEqXEL7gObfBqHjZUqZQXgE1Mrw81YSe5SmDRHA5Tm5DG8nGkXiMVhM1XoBUnBb9ye9q59wfACjTRIQKZQKH6rylku7kyl27luIF4hHhHhHhHhb6Eid6s2i0UMvp07nhd4F2a8qGG+rmg7MXm7KHe7vSOva2Mgi7siA2cCe8vN8Hpph2FbvtyMCN2EfxYzMLa1L1ywBtaxcpj2FnuUNR1YV4PtEX+FxMPu6cuYbiabrt0sNdkW4U34dtmi+8+9ey4N24X.CX.DYjQxxV1xvlMabvCdPl27lGG8nGE.BIjPnYMqYDUTQwAO3Ac1m0oN0gHiLRb2c2oUspUDTPAwQNxQnxUtxz5V2ZLZzHm9zm1Y68yO+n0st0DP.AP3gGNMsoMk0rl0vl1zlnIMoI3me9QbwEGUu5UGCFLPrwFKm4LmAa1rQ3gGN0t10lyctygmd5I0u90GiFMRcpScnt0stjUVYQVYkEMqYMiZW6Zyu8a+F1rYy4XW8pWcZdyaN95qub7iebmwee5SeH3fClCdvCxgNzgXm6bmrt0sN9ke4WbFKEEC0rl0jZTiZ374xEqgMrgbu268x27MeCYkUVzqd0K94e9mwhEK2Pd+IhHhHhHhHxs6bYkm3vgCrXyA43lI179OAVs5.6Vsi0rsf23M1MZhzOWF3q2tQFkyKdue8H3u6F3B4XfSc9rwd.9feNbvoscdL6vMrju+rzSdJL4.bX2AFtN2FiiO93Y7ie7rgMrAF7fGLIkTR7lu4ahEKV3S+zOkQO5QyDm3DYdyadroMsId228c43G+3zrl0L5YO6Iu9q+53t6tC.4me9LnAMHV6ZWKexm7IDP.APAET.FMZD.NvAN.QDQDXxTgOxVxRVBCe3CmvCObl+7mOUnBUnDwWTQEEe5m9oN+68u+8ygNzgnMsoMb+2+8yF23F4AevGjAO3AyHG4HwSO8jwO9wWr9vhEKbhSbBhLxHAf7xKOtu669H0TSkW60dM5ae6qy1d1ydVRJojXZSaZDbvAC.u5q9pjWd4wC8PODwFarjRJovS9jOIssssku9q+Zd629sYNyYN3omdRUqZUKw8PCZPCXe6aeNq1jNzgNP0pV0XqacqNaS8qe8If.Bfku7kC.0t10lvCOb9ge3GHjPBgV0pVQ4JW4XCaXCr8suc.HnfBhjRJI72e+YiabirksrEb3vAIkTRTgJTA7yO+X8qe8ryctSpYMqIMpQMhrxJKV6ZWKm7jmrDwYspUsHgDR.qVsxF1vFXe6ae.fGd3ActyclfCNX1yd1CQDQD7se62R1YmMd6s2zhVzBpV0pFG7fGzYR1DQDQDQDQD4h4x4NiCaNvtISbVGF3mN7Qo7d6CObrUkdDajTQu8.ecXkNUq6f9W6nIb7hcc5zwc2MyfuynngQFL9avSxKiyRUCLP5eUpAMrpUkEe3iwulVtXnfq+fucsqcXvfAFxPFBcoKcgO9i+XZW6ZGcqaci29seal8rmMm5TmhXiM1RbsO8S+z3t6tyDlvD3i9nOBO8zSF1vFVwZSJojBSYJSA.pZUqJ+7O+y7O9G+CrZ0JsoMsAu81at268doBUnBr6cuaF6XGao9E6AXEqXE7ke4WdUcekc1Yy68duGaaaaCO7vCBKrv30dsWie7G+Q7xKunScpSDRHgPe6aeI6rylm3IdBV0pVEUnBUf92+9yPFxP3PG5P.vq7JuBKcoKsX8+q7JuBW3BWf669tO9xu7KwSO8ju8a+1RMV1wN1AUqZUiXhIFZUqZE.bricrh0F61sSm5TmblHpd0qdgmd5IAETP7BuvKfYyl4BW3B7vO7CSvAGLd6s2L5QOZ7wGeXe6aezu90Ope8qO.bW20cQSaZSwhEKb5SeZhJpnXnCcnbricL70We4EdgW.O7vihM90pV0hAO3AyoN0oHu7xiG6wdLJe4KO.LjgLDRLwD4nG8nT+5WepacqK95quXxjIF0nFEIlXh7a+1uQqZUqbNEuDQDQDQDQD4h4xjmXAGXr.G3tCvMy9wgNatXwpEhvfchvfIBwDDsW9P144fcjQZXxSe4HmOKNkG4SDtajp3gu3qmdS072Cr4YdriybBLZz.t6sQJvw0+z1oIMoIrm8rGN+4OOiYLigie7iSSaZS4PG5PblybFfBq1iniN5RbscqacigMrggat4lypznl0rlEqM8qe8iIO4IygO7gAJLoCexm7Ir0stUb2c2opUspjTRIA.iYLigYNyYxLm4LKwXs6cuaF7fGLSe5S+p59ZVyZV7lu4a5r8KdwKloO8oyG9geny3LszRijRJId4W9kI1XiEe7wGmmaaaaajd5oC.qacqqDqwIokVZL4IOYLXv.QFYjjYlYVhJdoHqe8qGSlLwi9nOJcqaciSdxS57YaQ1wN1gyw1O+7yYUizhVzBrZ0Jyblyju5q9JNyYNCwGe7X0pUl5TmJyZVyh0u90y92+9IwDSzY+8S+zOwm9oeJm9zmlpUspA.+2+6+kYNyYxrl0rbVMPE4HG4H7Vu0awRVxRXoKcoTPAEPsqcswnQiTspUM9nO5iXQKZQNSDFT3zcxO+7iILgIv7m+74se62lpTkpThDyHhHhHhHhHhKm1NVvNd5.LTfCbyC6bFqEvWtiSxiTyfoiUwDmM+fvC6146NvQ33NLgIiYwYyyal1Zsw.pR.DWXdvOllc5Z32ASaGoxdNiaXxX4vtiBvhaEf2TxcDmxh3hKN9hu3Kn5Uu5TgJTAl4LmIm+7mmPBID16d2ag2CVr3rJDtXicrikN0oNgUqVY+6e+tbbJZKGtn04ibyMW.vnQiDRHg.T3WfGJbpNcoxKu7JS2WE0GEMNW53ZvfA71au4+7e9ODQDQP1YmMYlYlkowXQKZQ7hu3KB.adya9xtHxNvANPRKsz3C+vOD+82eFwHFA0qd0qXKZrVsZkcricPKZQKXyadyjat4xoN0oH5niFO7vClzjljy1dm24cxxW9xo90u9LzgNTLXv.t4laNSPET3zOpH+zO8ST6ZWad4W9k47m+7rzktzRrEPmWd4QW5RWH5nil7yOeLZzHFLXf.BH..bVMPETv+qbmpbkqL1sam7yOefBSnDTXEFs6cu6xzyRQDQDQDQD4O2bYxSLYyANvMLfA7n.vgQKjUtdhc28hzuPlb5rOOAGbPbNG1vmb8.byerYJab3dArq7yhJ5lmbTKYwOdhifM7.KlxA2bX.Gt4A1c390cva2dgUuRQIG43G+33s2dS4Ke4cV4E0st0k+8+9eWrqKv.CjN0oNA.IjPB.vV1xVtlhgst0sRkpTkH93imksrkg+96uKaeQeY8hR5R4JW4thigACkbsgIojRhHhHB16d2Ksu8smN1wNxTm5TKQ6b6xrqFMtwMNm+dqacqIgDRfTRIkRztXiMVV7hWLYlYljYlYxYO6Yo10t1kXG2Y0qd07XO1iQzQGMe+2+8.EN8ixHiL30e8W2Y6b3vAUpRUhDSLQlvDl.m5Tmh1291SLwDSoFmd4kWLsoMMra2NMoIMgd0qdQZokly0zD.ZYKaIUpRUhQMpQgEKVXTiZT.3LgPlMalrxJqh0uG3.G.CFLfACFvgCG3qu9BPIZmHhHhHhHhHtd+B1gajuIvp8bwvErfCa9f8xYmYe3iyhNsE9orrxr90zIOO8h7LZf77.xyj6TfQ2X8mIa1z4riuFqHK7vmhcdgrwg6VwfMaXKu7vQAW+K5I6e+6mHiLR1yd1C.zyd1SlwLlAFLXf65ttKdm24cve+8uDq4Gomd5NStx67NuCyadyCnvcMmxpUspUA.u669t74e9myfFzfbY6W25VG.L5QOZl4LmI8oO8A3xmjiKme8W+U.3Nti6fO3C9.mInnhUrh.+upsX7ie7De7wWrqssssszl1zFxHiL3sdq2BfhkfiK1ZW6ZIwDSjvBKLhIlXnBUnBkZhl1+92uyJ6XCaXC.vF23FIf.BfF0nFge94G8u+8mV1xVhWd4E.ToJUIhIlXnMsoMW1jH04N2YF0nFE96u+NqtmKcm9wrYy.PXgEFsnEsfPBIDLa1LVrXgzRKM5Se5C2wcbGz4N2YmWSQ6tR2+8e+DQDQP+5W+vhEKW10rFQDQDQDQD4utb42X2nIvjUaTs.7m1FaUILucmyaIeNXVYxQOuER2l6bfLSmbyKGr5oUvfcbq.2H+7K.SF8.K1rQ9N.Sl7C6VMhm4CMJ5HnY0LB7gbutC9e8W+UpW8pGd6s2LyYNShJpnnZUqZ7y+7OS7wGOcricjO+y+bmSCiBJn.rZ0JPg6BMG6XGiV1xVxINwIvpUq3t6tS3gGNVrXoX65JVsZEGNb3b5hTz4rXwBKZQKhUtxUhGd3AMpQMx4TqofBJv4Wx+h+x9KXAKfUtxUREqXEI5ni1YherXwhypRonXrnw4RGWa1rwd26dYZSaZX0pURJojbttiDQDQ..e0W8UjQFYPCaXCctNiTTbUzz0YhSbhL0oNU16d2qy0VjK0hVzhXe6ae7rO6yx.G3.46+9umssssUh14vgC1xV1hyJTAJLIJqXEqfdzidvK8RuDAFXfrt0sN1+92OojRJLfAL.5ZW6JG5PGh.CLPm2aW7y9YO6YyYNyY3EewWjAO3AyO9i+nyjnTjksrkwIO4IYDiXDDczQyYO6YIzPCE.lwLlAgDRH7zO8SSkpTkbdMETPA7we7GS8pW83oe5mF+7yOlzjlTwlZOhHhHhHhHh.fg.BHfRtHc7+wd91vVdVHrxafnCtBrySbNNx4yAu8J.7LOGTfQaXyCG.Nn..CE.F.ra.r6FXvZd3Adfc2LPdtU.AhQpUP9hECEvdROKvCyWWAeSZRS3+7e9Or6cua5ZW6ZwNme94GVsZsDqOFWJ+7yuK658QYg2dW352xUZ7t31e011qm9Jv.CzYU1by1q7JuBqZUqhe7G+weWFuKUQSAmKVbwEG6ae6i7yOepScpCO3C9fLxQNxhkflR65DQDQDQDQDoHtL4IVram7rU.g3tUByGiDb.AywOmMNzwyfyazHtYB7o.2HaObf61bfQJ7+q81c3FNb2MLhAJ3B1viBrg296E95sW3g87HqBrR1VMhaWxtlx0hd26dyDlvDH+7ymMtwMxd26doV0pVbnCcHmq8ExMWAETP7DOwSf6t6Nu7K+x2VU8FO5i9nDczQy4O+4If.BfUu5Uybm6buUGVhHhHhHhHxef3xjm3vAbgbxhlTynHXG4yYNc1DRHgvYy87rqSkEm874iM2L.dXBiTXhPr6vA1saf7sV.lLT.AGfmTY+8Aa1ciLxKObXvBl7xKNclVgRYgP8ZQCZPCnoMsoz3F2XBN3f43G+370e8WyBVvBtgz+hqY1rYhIlXH0TS04TO51IAETPDbvAyAO3AugUsOhHhHhHhHxec3xjm.fUKW.yFswcTN+vcbGOL4fHJu63mO9vgy3Br+ylMokUNjgE.GNvKO7hx4gMB0WOIbydhW93CmOOabhrt.4jOXydNjWAEfAiW4cYFQDQDQDQDQD4VsqXxSb.j+ErgAqW.GtaGLB9R4vr2FvrGFIbe8EubXEGVyC6NLgE2LfCOriQi13HmwJmMu7I+7fbJ.L3vHlbyNta1Gb6FTUmHhHhHx+e16NO7Z5Z+ON96ijfiHwPZEUKRE5MIZRnpoXJFqhZrlZMboFJEEkdosFRcUEEsnZ6uRUCUQaMUTRq4ofRiDS0boltlSSjPFN+9izy9lSxImjHIBted873A6g0ZsW60duOmum0ZsEQDQDI2jyYzFXBH+42YtS7tfImrvcc1DQ+WNQb24uHtBkDENIKTNOJHk0C2wsB5LwDWhb7qcaNwMxGweGSDaLPht3Lt3xcv4DRh74TgvjBbhHhHhHhHhHxCIxvddhUEvYvTBwQb2MQJdgbkmxMmnTE1IxuytxYuwc3L2LZ9qaeaLWHy3UwKH93gy3bBV3BwXg+H5D4p24tDeBIxcM4Rt8wjHhHhHhHhHhjiISG7D.Jb9fBRB3QwJJt4jI9OQECW3l2gntqERv4jvIWhm6dWmwk6lDE0EWnnE0E71iBRRIAG9FIPLI7fyagEQDQDQDQDQDIyHKE7D.b1Dj+7A29utIwjnERzoBS9xmy3ho3IoDyGVxmIxW9RjjhOdtaRIQgbt.T.y4mrTlHhHhHhHhHhHOfHKG7DqrXwBIYwBIjPRXJoDIojRDxWAHQWRBHQxuo7iSlLoIFVQDQDQDQDQjGpkgSXroGSlLgSlLgS4OeoJYbBPyqIhHhHhHhHhHOZHe40E.QDQDQDQDQD4AYOTG7jW9keY7xKur6xaZSa58+BjHhHhHhHhHxibdnN3ISZRShoN0oZyx5PG5.SZRSht10tlGUpDQDQDQDQDQdTxC0AO4PG5PToJUIBN3fMV1a9luIVrXgwO9wm2UvDQDQDQDQDQdjwC0AOwZ.RF9vGN.zst0Mdhm3IXkqbkb3CeX.n0st0rrksLhLxHYkqbkDTPAYr+UqZUiYMqYwANvAXoKcoz8t286+GDhHhHhHhHhHOP6d9UU7CJ9pu5qH3fClgO7gyHFwHvM2bi5Uu5wku7kooMso7oe5mxe8W+EG4HGgm64dN.nt0stDUTQw1291wImbhst0sRUpRU3Idhmft0stw1291yiOpDQDQDQDQDQdPwC087DH4deRhIlHSdxSFO7vC95u9q4xW9x.P+5W+.fl0rlQm6bm4e+u+23hKtPqZUqnJUoJTrhUL10t1ECZPCht0stw92+94e7O9G4kGNhHhHhHhHhHOf4g9ddB.e3G9gzgNzAt0stEAETPDarwB.+9u+63hKtvM+r.OC...B.IQTPTQNxQ.fhUrhQIKYIYQKZQL9wOd15V2Jd3gGb4KeYV+5WOKcoK0X39HhHhHhHhHhHvi.87D.l+7mO.rxUtRi.mX1rYbwEW.fSbhSvINwIXu6cu7i+3OR3gGNwFarzzl1Tl9zmN23F2ft0stwJW4Jo4Mu44YGGhHhHhHhHhHO3w475BPNg3iOda9a.hM1X4l27lT3BWXF0nFEQEUT.IOIwtm8rGZVyZFu7K+x7we7GyG+weLMnAMfYO6YSaaaaYMqYM4IGGhHhHhHhHhHO34QhfmjdV7hWLu9q+57S+zOw5W+5ojkrjzzl1TF23FG+4e9mDbvAiWd4E+vO7C7rO6yB.W3BWHOtTKhHhHhHhHh7fjGIBdh854I.LoIMIJTgJDctyclt28tysu8sYIKYIL24NW.XpScpzqd0KF5PGJQGczrl0rF9fO3CtuW9EQDQDQDQDQdv0iDSXrYFt6t6FCcmTyrYyFyUJhHhHhHhHhHRJ8+LAOQDQDQDQDQDQtW7HwaaGQDQDQDQDQDI2hBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.J3IhHhHhHhHhHhC3bdcAH2jqt5JyXFyffCNXl4LmIScpSMutHAXa45dU4JW4x4JPhHhHhHhHhHoqGYCdhqt5JKXAKfEu3Ey.G3.IxHi7Alfm75u9qy4N24ve+8mXhIlLb6O0oNkMAK4Tm5T4lEOQDQDQDQDQjT3Qxgsi0.mricrCV5RWJt5pqbyady75hkgZW6Zy7l27xTANQDQDQDQDQDIu0ijAOYgKbgDYjQxTlxT.ffCNX9we7GyiKUIyUWck.CLv+mu2i3omdRaZSanTkpT40EEQDQDQDQDQbnG4F1NgDRHDQDQvXFyXLV1K9huHyd1yNKkNlMalgMrgklkekqbE97O+yumKed6s2rksrk648OufYylYSaZS3jSNA.25V2hMu4MyxW9x4PG5P2SoYMpQMXJSYJLlwLFVvBVPNYwUDQDQDQDQjbTORE7jPBIDJSYJC8nG8vXYt5pqTu5UOaVVlQrwFqMAbIe4KeLrgML98e+2yVkwpUspwN1wNxVoQdgRThRPzQGMadyaFe7wG5YO6Iuxq7JT+5Wet7kubdcwSDQDQDQDQjbMOxLrcBIjPHf.BfALfAXyxqScpCqZUq5dJMu3EunwetyctC.DZnglsJm0pV0hibjijsRi7Jm7jmjAMnAQSZRSXSaZSTvBVPpRUpB.z7l2blyblCKe4KmgO7gC.kpTkhu5q9Jdm24cXFyXF7ce22Qm5TmRS5Nm4LGiIyWylMyblyb3C+vO792AlHhHhHhHhHNvCs87D6MmgXu2dMMsoMkV1xVRKaYKsY4m9zmld26dmom6QZUqZEm3DmHaOwyFXfAR3gGd1JMxqY1rY7vCO.RdXL07l2blwLlA24N2gDRHABLv.4ZW6ZDVXgQvAGLAGbvDSLwfqt5JUoJUg8su8YS58DOwSP8qe84S+zOEu7xKpe8qOqbkqLu3PSDQDQDQDQjz3g5ddR4JW4L9Cfce60L3AOXa1Nq+YHCYHY54AkBW3Byy9rO68bOXIkt4MuId6s2Y6zIuPEqXEYiabiDd3gS.AD.G8nGk8t28xq9puJ.LnAMHZaaaK.znF0Hi8aSaZS3u+9y3G+3ARdB7MkV9xWN.zjlzDZbiaL.J3IhHhHhHhHxCLdnsmmjccxSdRJZQKZlZaaZSaJW6ZWiyctyksy2d0qdwrm8rwKu7JMqaUqZUL3AOXaVlqt5Jf86oM2uEe7wyoO8owSO8DWbwE5e+6O.3qu9B.ewW7EFa6y+7Ouw+1Z8VXgElw5V6ZWqw5W0pVEiXDifW7EeQdhm3IHpnhhMu4Mmae3HhHhHhHhHRlx+yF7jJUoJwANvAxvsK+4O+DTPAwbm6byQx2ScpSQCZPCRyx+3O9iYcqac1rLWc0UVvBV.KXAKvl2dP4UN1wNFu1q8Z7Vu0awa7FuACX.CfgMrgwst0snHEoHLxQNRN24NGd3gG7W+0eYreN6bxMyr9ZIN0AB5xW9xr28tWpV0pF.rzktz6SGQhHhHhHhHhjwdndX6jc3qu9lodq2T25VWt6cuKG7fGLWs7zxV1R1111lMKalyblDYjQ9.QfSRoYMqYQTQEEsoMsgJTgJvF23FAfd1ydRaZSaXRSZRz6d2aisuicriLqYMKd+2+8ARdX7jZqXEqvt+aQDQDQDQDQxq8+rAOoV0pVrm8rmLb6ZRSZBqacqCKVrjqVVV0pVkMyYKgDRHb1yd1GXBbhEKVH93iGH4WiyewW7EXxjI5ae6KSdxSlUu5UyS+zOMsssskqcsqwm8Yelw9FczQSMpQMnDknDrt0sN1yd1CIjPB.X72VGFOVmnYEQDQDQDQD4AElJVwJVtWTAxEcpScJiIJV68+yp6edoPBIDNzgNjwvUw5qc41zl1jGWxx5La1LwFar.fe94Gqd0ql4O+4yXG6XsYco1K+xuLSZRSh4Mu4QHgDx8yhrHhHhHhHhHNz+S1ySBHf.xTy2I2u7RuzKYLAo9Vu0aQ.AD.coKcIusPcOJ8BNhiV2XFyXXRSZRDSLwvm+4edtUQSDQDQDQDQj6I+O2DFqqt5Jssssksu8smWWTLTzhVThIlXnCcnCT6ZWa5RW5hcesK+vlSe5SyXFyX3PG5PNb61xV1B23F2f0rl0vku7kuOU5DQDQDQDQDIy4g5gsy8psrksv.Fv.dfI.EVe607fV4RDQDQDQDQD4g3fmHhHhHhHhHhH2O7+jy4IhHhHhHhHhHRlkBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.NeutiVbyULUtRioRWRb5wJNlb0bxKOlXIwqdcrbtKgkScNL8WwjiUXEQDQDQDQDQj62LUrhULKYkcvhatR9pp+3rekOSs8Ib3SPR6MREDEQDQDQDQDQjGJkkBdhkmwKxeiqEXxTVKWrXg69y6.SG6LYwhmHhHhHhHhHhj2JyOmmDnOj+lT6rdfS.vjoj22.8Iquu2GX1rY7xKuxqKFOTxCO7fRW5RmWWLDQDQDQDQDIWSlJ3IVdFuvk577Y6Lyk577X4Y7JamNomJTgJvq9puJAETPX1r4L89MzgNT13F2HsqcsKWqrM9wOdV8pWMt6t64Z4QdQdNu4MO1xV1BkpTkJWKODQDQDQDQDIuTFNgwZwMWSdn5Xr.KI26Sr72i1Ga92V.xGXAvTp19+V9abs3tW7J4nyAJ8pW8h9129hGd3gwxhO93YCaXCz+92+br7I6vWe8Ee80WJdwKNQEUT4J4wblybnpUspz7l2bN24N28k7zTFzSjpYMqIMnAMf7ku7wV1xVXqacq4JkCQDQDQDQDQxsjgAOIeU0eaGpNVCVhwxRBS4yIiuDsEKVvBIl7prXJsauISjup5OV1XX4HG.cricj24cdG1vF1.yctykctych6t6NcnCcfgO7gyjm7jY3Ce3Faumd5I0rl0jidzixQO5QS2z0c2cmfBJHRLwDY26d21D7gzacAETPb8qecJZQKJO4S9jDQDQvwO9wAfO3C9.dxm7I4Lm4LFoSPAEDt5pqr8suchM1XsI+CJnf3we7GmCdvCxIO4IMx2m8YeVt7kuLd4kWTvBVPBKrv3ZW6ZDXfAxS+zOMEtvEl5Uu5wpV0prad5me9gu95K+we7G7q+5uZS9ckqbELa1Ld6s2ryctSt7kurM0aUpRUhDRHA1vF1Pl5byy7LOCsu8sm4Mu4QhIlH8rm8jKbgKvINwIxT6uHhHhHhHhHOHvgAOwhathKo9spSp54IlL4DIFWrXI96hESfS4u.jOmMiESIXm.s72Ypekm6lC7F3If.BfwMtwwd1ydn28t2zfFz.lxTlB28t2kEtvEx69tuKSZRShUtxUx1291YZSaZzpV0Ji8+zm9zzvF1vzjtMtwMlYMqYgSN4D.DUTQQm5Tm3nG8no65hKt3XgKbgoIsF4HGIKYIKgPBID70WeYu6cuTzhVT91u8awM2bCH4dIynG8nYIKYI3s2dy2+8eOEoHEwHMl4LmIScpSkW5kdIF23FmMoeLwDCcricju3K9BJQIJA.79u+6SbwEG8nG8vHOuwMtAKdwKF+82ei8c26d2z4N2YpPEpPZJ6IlXhLhQLB9ge3Gncsqc7AevGfKt3B.bm6bGdsW60Xm6bmN77iqt5Je228cbfCb..3BW3BT0pVUaBdRIKYIod0qdrzktTrXwBO1i8XzvF1P99u+6I+4O+DbvASYKaY4XG6XrwMtQi8qt0st3iO9vEu3EYG6XGb8qecbyM2nssssb8qecJcoKMyZVyBO8zSpUspEt4lar6cua6Fvr7m+7Siabiozktzb3CeXBKrv3t28t.PEqXEoV0pVDczQyst0s31291roMsIi0U0pVUrXwBae6a2HHWhHhHhHhHxiVb3bdhoxkNSDnVrj7PzwjERJo3447K.dyV8p7luTGwWu8EKIj.lvo+6v4wRZeg9jtocVPSZRSvjISzm9zGdoW5kX1yd1zjlzDZUqZESaZSiu+6+d9O+m+C95qu3iO9PqZUqHpnhhd0qdwd26d4oe5mlN1wNZSZZ1rYl9zmN4Ke4iYO6YyxW9xwc2cm10t14v08eqZrvpV0pXsqcs.PW5RWRS4dHCYH3latwhVzhXzidz3hKtvfG7fAfYLiYPQJRQXiabi74e9mSrwFK8oO8wl4vkXiMVlyblCQFYj3pqtRqacqoO8oOF8vjQO5QSngFpM44vG9vwe+8mie7iyTlxT3BW3BT8pWcpW8pmw1jXhIxTm5TYoKco3jSNQqacqMJut3hKLgILA9+9+9+n.En.zu90uL77yu8a+F6ZW6hBTfBfe94GO4S9joI3E2912lZTiZPYKaYARNnHOyy7L.va+1uMUrhUjKcoKwK7Bu.0oN0A.5PG5.u3K9hbjibDdxm7IM5YQt6t6ToJUIBLv.4Dm3Dj+7med629so.En.bkqbE5ae6Kd6s2oob9tu66he94GQDQDTm5TGiyYO9i+3zqd0KJXAKH25V2hF0nFQkqbkAfZUqZQu5UuHgDR.Wc0UFv.F.krjkLCqSDQDQDQDQjG93vddhoRauuLnIrPR3DNShwEGMoZUkutc8f0erHontVDFcvuHs5a+X1Y3GFmKfYRhDSd36Xmz1xAR+gMSlQPAED+9u+6DUTQwXFyX3BW3Bzrl0LV7hWL27l2D.N4IOIku7km0rl0..EpPEhV1xVxpW8pYhSbhbhSbBF3.GnQZVkpTEJPAJ.IlXhbiabCRHgD.Rt2nrksrkzccey27M.vANvALBDxu8a+F94meoYBa0ZYKnfBhKcoKwPFxP3fG7fX1rY7wGeH93imANvARrwFKd3gGz912dZe6aOIlXxCGpu9q+Zl7jmLUnBUf0u90SvAGLevG7AbsqcM7xKuXW6ZWoYNNoF0nF.PHgDB6bm6jye9yyTm5ToScpSL0oNUix6Lm4LMF1SUnBU..ZUqZEO+y+73kWdYz6V7wmL2aNIWbwE9vO7CARtG1DQDQXy5iJpn3xW9xDTPAwYNyYn5Uu5r5UuZ71auonEsnLiYLCt0stEVrXgZTiZv1111XqacqDZngRzQGMW3BWfALfAXTt.XJSYJDarwxS9jOI4Ke4iCe3CyANvA3Tm5TDczQmlx37l2737m+7XwhELa1LsnEs.SlLQ.AD.25V2hoO8oC.N4jST9xmbOwp4Mu4rsssMV1xVF.LnAMHpV0pFqZUqJSUuHhHhHhHhHO7vgAOwoGq31YoVvjIHIKIQRNm.8nR0iie0qR29xogk3Sfo+OGBk28xxNsbn+dys+DJpSOVwIgrYguhUrh7se62REpPEn3Eu3L+4OehJpnvSO8zXtF4t28tTzhVTtvEt.u8a+1LzgNTZYKaIsrksjqcsqQm5TmrIMs1CHbxImrYtRozktzNbc1yMtwMnHEoHFegaqF23FGEu3EmZW6ZyPG5PAf4O+4aD.lniNZi4.k+3O9C.vKu7xXXgX4u6IO+4e9m1TlcDquMbrlFm8rmMM6q0zM93i2l8cricrz7l2bhO93yxCMk3iOdF1vFFknDkfAMnAQyadySS.F1vF1.cpSchctycR9ye9429seyHXOiZTixls0jIS3jSNQe6aeojkrjFCulTNw0FWbwA.m+7mmcsqcQ26d2IgDRfvBKLV4JWYZJid5omz8t2cbyM2LBHFj7auoScpSY7+sF3Emc1YLa1rQaL.N3AOHMtwMVAOQDQDQDQD4QPNtmm3Z57590hIxmo7gkjbl4dfsxbawqv2MfQyZORDL9ssLt9EtINatPjXRIhIL82uEdLk4R6rfjRJI.nnEsn.IOmZX1rYJZQKJW6ZWC.pTkpDyctyk.BH.70WeM5gJie7im.BH.5PG5fMoo0.RbiabCpcsqM.7rO6yxktzknbkqbo65rNGnT3BWXiz5Iexmj6d26x92+9sIO5YO6Im9zml24cdGBN3fYBSXBz0t1U9jO4S.fhUrhg6t6NQEUTTkpTE.32+8eGmcN4SWO1i8X.PfAFHPx8XjTJe4KsiFq+7O+S7yO+nJUoJr10tVdtm64.ficri4v5XO7vCZdyaN.T0pVU.H7vC2g6iUUtxUlXhIFN1wNFW7hWjCcnCYzaVRoCbfCvq7JuBu4a9lbwKdQhN5n41291.IG7DqACARN.Ouwa7Fb7ieblzjlDN4jSL4IOY6l+4O+4me4W9E9ge3GnBUnBzyd1SRLwDsI.Jt5pqzgNzAV5RWJ6ZW6hxTlxvPFxP.Rt8j0y4v+M.MIjPBbyadSad6NUlxTFi1bhHhHhHhHxiVxv21NomjrjHlJfyr98GF09+bI5bfAwaTs5wHqeioW+v2xNh7WIe4O+I2aFRxTFL6pbu4jm7jT1xVV98e+2Af10t1QiZTivjIS7bO2ywm7IeBEoHEgPCMTb2c2oG8nGzt10NV9xWtQPNt0stEEqXEyHM2yd1C+m+y+gRThRvpW8p4PG5P7BuvKvu+6+NcricLcW2fFzf.fxW9xy1291ARdHqXuWMu0rl0jpV0phu95qw7TRzQGMwEWbroMsIpe8qOaZSahKbgKPEqXEIlXhgssssQ8qe8ARdN+ve+8mxTlx.fwDX5ktzk.Rtms7AevGXSdthUrB7yO+XZSaZzst0Mifx7S+zO4v53qcsqw0t10vCO7fO4S9D7xKu.HMCEI6ofErfzoN0I9zO8SAR9M8yxW9xSy1c26dWN9wONUnBUv3X4vG9v.IO7X1vF1.UrhUj.CLPl9zmN2912lBTfBPoKcoot0stF4UJ60H.7O9G+C5YO6IewW7E7e9O+GbxImrIPLv+sW1TrhULJaYKqQOQxImbhvCObpe8qO0rl0jye9ySCaXC4pW8p.vV25VoQMpQb4KeYb0UWwe+82t8pEQDQDQDQD4geNLjFVhI1zYMI+KvmuDMwm8JCfJ7Xkhw70eLUYhClKFUTLz5Ver3rkjmmXMYJ0c5jLHsy7N1wNFUtxUFylMy7m+7wKu7Bu81a1wN1AADP.zrl0LVzhVDG8nGk8rm8vDm3DAft28tSwJVwXYKaYLqYMKiu.8cu6cI1Xikd1ydxQO5Q4oe5mlW7EeQN6YOKu268dNbcVkXhIxsu8soTkpTb4KeYidEg07HwDSjgLjgP3gGNUqZUiN0oNQDQDAu4a9lDarwxPFxPXKaYK3t6tSEqXE4Dm3Dz6d2atvEtfQdbsqcMJYIKIt5pqr+8ue91u8aAfkrjkvMtwMnZUqZDP.AXSdN6YOa9pu5qvhEKTspUMt10tFevG7Ar90udisyZvGhM1XIgDRv3++9u+6y4O+4od0qdbwKdQhO93wEWbgRUpRYSdjZ6YO6gcricP+6e+o+8u+ryctyzzKbrxZ.mrNmnbyadSlyblCUtxU1nG5rhUrBfjmyW7vCO3Mey2znGp3gGdPRIkjwPOBfHiLR1wN1A8t28l28ceWNzgNjMuwdrdN+6+9um5Tm5Pu6cu47m+7.I2ChN6YOK+1u8azgNzAdkW4U.9uCsosssswYO6YoO8oOzgNzA15V2pcCTlHhHhHhHh7vOSEqXEKsuJbrtxVDLN60SY6BMdEEahDR71DRK6NuQ0qCieGgBI4DirNMf2IzejYuwUgyEvUr72CslT+5JNgy7mXY0aNaU3CJnf3q+5ulidziRKaYKsYct6t6De7waL2gjRd3gGYpgXgYyls69au04kWdwF23FI7vCm1111loxCquAcRu7v5P2wpW8UeUF23FGyZVyhO5i9nzr9L6wWl83OiJO4j5bm6LO9i+3FSNqOHH+4O+TgJTAidAyXFyXXqacqoI.LhHhHhHhHxi1b3v1wx4tDj5fmXccV.WLYlPV0hXOW3bzkJWULkTBzyksP9oea23T9KXx+J8V.xWZmySrbtKksK76bm6jQMpQwDlvD3HG4H7q+5uxwO9wwO+7iyblyvHFwHr69kYCbP5ETiLZcY17HiRiLJPEo25yn79dct4H2HvIN4jSLzgNTJUoJESXBSHGO8yNJdwKN8rm8jnhJJJbgKLIlXhrqcsq75hkHhHhHhHhbeliCdxoNGTmmOUK0DXJIvBXwT9vjIWXM6ZCr18tE.KP7IQ9Jn4+9srikj6wIVR6P2wxoNm8FMOYYKYIKgSdxSRspUsnF0nFTu5UOtvEt.6XG6HGH0y7t90uNKaYKiSbhSjqkG+9u+6rrksrzLAw9vrjRJI1xV1Bm3Dmfqe8qmWWbrwktzkXjibjTlxTFhM1XMFROhHhHhHhHx+awgCaG.L0fZfy9kxW0tIAVx2eGLjj.xG4yjIR5uGNO4yT9HIKIYrtj+aHkSuJIb3SfkMFVN2QgHhHhHhHhHhjKICeG3jzdizXdNA3uCbRx87DrjOvBFANAfjRJwj2dK46+t8oLarXI4zTDQDQDQDQDQdHPFF7DS+ULb2eNECAFS+8tYh+6erYGLY6aXmTs969y6.S+UL26kXQDQDQDQDQD49nLL3I.X5Xmg321ulsyr321uhoiclrc5HhHhHhHhHhH2ujoBdB.bfixcCc61NDdxrrXI488.GMquuhHhHhHhHhHRdnLbBiM0r3lqjup5eplDYSeIb3SPR6MRMTcDQDQDQDQDQdnTVN3IVYwMWwT4JMlJcIwoGq3XxUyIu7XhkDu50wx4tTxuNhUPSDQDQDQDQDQdH18bvSDQDQDQDQDQj+WPleNOQjGRX1r475hPdNUGHhH49z8Ze3fNOIhHRNAE7jGR3omdR3gGNCX.CHutnji4K9hufMsoMkikde3G9gbfCb.NzgNDt6t6Yo80rYyDd3gyHFwHxwJO4E5cu6Mae6amCcnCwK7BuPNZZO7gObBO7vwc2cmd0qdwANvAnzktz4n4A.e1m8Yr4Mu4b7zMuvZW6ZY9ye91cc6ae6iINwIdetDk0UpRUJFv.F.d3gG40Ekrjby1n4lV5RWJKaYK69d9FP.AvANvA3ke4W99dd+vn5Uu5wJVwJ3PG5PL1wN1b7z9.G3.zvF1vb0yKu1q8ZbfCb.7xKuxwSaGoZUqZz6d26bkzN02yM277jHhH+uGE7jGRj+7meb2c2ovEtv40Ek6Ye3G9gzl1zFi+eQJRQn3Eu34HociabioCcnCblybFl1zlFQEUTYo82EWbA2c2cbyM2xQJO4Eb2c2Y3Ce33ryNym8YeFG9vGNGO8c2c2wEWbAWc0UbyM2nfErf4n4Ajb6hGD9h5MtwMlINwIls9EKKdwKNEoHEwtqqXEqXTzhVz64z1p90u9wvG9vy1oS5oAMnALzgNTZXCaXtVdjSH0muxMailapXEqXTrhUrb87I00WErfED2byMb0UWy0y6Tyau8lIO4IS.ADv8s7L0OOJq5e8u9W3iO9v7m+7Ycqac4fkrjCluat4FEpPEJW87RgJTgxStFoacqaLxQNRi.alSdOrTeO2byyShHh7+dTvSj6KLa1LcnCcfZUqZkqj9MnAM..F5PGJyXFyHWIOdPW8pW8vYmclYNyYxjm7j4bm6b40EoGpUspUMZe6a+8kuHa1QyadyyVeIvLxO7C+.8su8ke7G+wbs7HmvCKmudPwCR0Wksrkk10t1wy7LOy8k7K697HO7vC7wGe3W9kegwN1wRXgEVNbI7QaSbhSjdzidX7Lpbq6goyShHhjS6g5fmDZngRiabiM9+SdxSlPCMTLa1Ld3gGL4IOY10t1E+5u9qLyYNSieM6JVwJll8cricrrhUrhzMuF0nFEabiajcu6cynF0nroqfOrgML9ke4W3.G3.LyYNSpV0plw5VyZVCe0W8U7se62RjQFIey27MT25VW6lGt6t67we7GSXgEFgEVXLtwMNJUoJkc21RW5Ry+9e+uIrvBie4W9EF1vFlM+B4sqcsiktzkxgNzgXsqcsoaW9MyTWzwN1QV7hWLQDQD7EewWP8pW8roLO4IOY16d2KgEVX7u+2+6z7K02vF1PV6ZWKPxeHo0rl0XrN2byM93O9iYe6aer90ud5QO5QVJsAXZSaZz5V2Z.X1yd1L3AOX.n0st0rhUrBhLxHYQKZQzgNzAa1u29sea10t1E6e+6mO+y+7zjtu0a8VrgMrABO7v4q9pux3bQG6XGYyadyrrksLNvANmEkZQA..f.PRDEDU.8oO8IM6qe94Gey27MDd3gy5W+54Mey2zXclMalgLjgPngFJ6cu6kwO9wi2d6cZRCq0AYl1D8nG8fPBID.XvCdvL24N2LUcXqacqYYKaYDYjQxJW4JInfBxXc93iOrrksLNzgNDgFZnz7l27zjuie7imvBKL1291GSYJSIMosip+cz0TortZNyYNDZngRMpQMracjiRGGccvDlvDXsqcs1s82BW3BoScpS.IOLJ5bm6b5dde3Ce3DZngRDQDAKYIKg.CLP6VNsmpUspYzkxW6ZWqQu63G+weju4a9FisyO+7iPCMT5e+6uwx7vCOHzPCEe80WJYIKIgFZn3me9QW5RWHzPC0lduyJVwJXLiYL.IeOoPCMT1vF1.G5PGBe7wGBMzPYlyblr10tVhHhHXpScpFck+ZVyZxvG9voBUnBF6uitmle94mMsa91u8aY8qe81cnzs10tVF1vFlw+uMsoMDZnghWd4kQ4ZgKbgrwMtQi1Q1qch8NeY0HFwHX6ae6DVXgwHG4Hyzs+SoL5Z1.BH.l8rmMQFYjrgMrAdsW60.HCqaAnUspU7y+7OSjQFIKYIKIcuWfUNp8Vl84MNp9pUspUoaYMyVeMgILA14N2IKcoKkibjiPfAFX5dun25sdKigu167NuCSbhSLCetj8tVzQWOmRN54QYlqkCLv.Ykqbk.IGv5PCMTi11o2yLfzuMBj78om0rlEgGd3ricrC9W+q+UZx2t28tyF1vFLtNHkmWbzyafj6oGKe4KmHhHBl9zmtMeFkTZDiXDDZngxq+5utcW+858SSs1291y+5e8uR26gcud8VJ4nyShHhH2qdnN3Iku7k23g2lMalV1xVhKt3B.L+4OeZW6ZGwFarDczQSyZVy36+9uGH4tEc4Ke44wdrGyHsJW4JG95qu1Mel4LmI8nG8.ylMyIO4Ioacqa7Iexm..ibjij92+9SbwEGaaaaiF1vFZrN.70WeI3fClRVxRx912934e9mmILgIX27YgKbgzxV1RN7gOLG+3GmW8Ue0zcN33S+zOkN24NyANvAHlXhg92+9aLenzpV0Jl7jmLAFXfDYjQh2d6MSZRSh10t1klzIipKBHf.XBSXBTxRVR15V2JAETPLqYMKiODxBVvBncsqcb4KeYhM1X4UdkWg28ceWaxiKdwKxt28tAfqd0qxN1wNrY80qd0ie629M7zSOYTiZTFefyLSZCPDQDAW4JWA.18t2MG6XGifCNXl5TmJd5om7y+7Oi2d6Me3G9gFefy90u9wq+5uNEu3EmvCOb72e+sIMG6XGKuwa7F3jSNwe7G+AAGbv70e8WC.krjkjxTlxf+96Om4LmgSdxSZy95t6tyxV1xnxUtxr0stURLwD4Mey2z3KnLzgNTF3.GHQEUTDYjQRm5TmXxSdx16zbltMwoN0o3Dm3D.vQNxQ3W+0eMCqCaZSaJSYJSgxUtxwAO3AwGe7g4N24hmd5IlMalEsnEQkpTk3BW3BDczQa2gXxy+7OOG4HGAmc1YZSaZCCbfCDfLr92QWSkRyd1yl5W+5yu8a+lc+UCcT5jQWG7zO8SiO93ica+s6cuat3EuHPxyMI+we7G1879DlvDne8qe3gGdvoN0onpUsprzktzL87rQQJRQnPEpPb7ieb7wGe3y9rOCylMSTQEE0rl0De7wGfj+Rdku7k2ldSzsu8sY6ae6DSLwP7wGOae6amadyaRoJUon7ku71LDz70WeMp680Weo7ku7TjhTD1912Nt6t6T9xWdZVyZFwEWbbxSdRZcqasw8Sd7G+wo7ku7F8PgL5dZyd1ylJUoJwEu3EIlXhgpW8pSEpPErafO8wGenLkoLF+eO8zSJe4KuwPDq7ku7DTPAw4O+4I5nilZTiZvzl1zRS5XuyWVU+5WeN9wONwEWbz6d2aif.5n1+olitlszktzL+4OepScpCG7fGjhW7hy69tuKMu4MOCqaCLv.YZSaZ3s2dygNzg3IdhmHcaq.jgs2xrOuwQ0WUpRUxtk0rR80S+zOMkrjkjJVwJxu8a+FW4JWIcuWzQO5Q4nG8n.vINwIHxHiLCetj8tVzQWOmRo2yixrWKe8qec1291mQZssssMhO93c3yLbTaDH4mm2zl1TRLwD4XG6XT1xV1zTm5kWdwUtxU3F23FTiZTC93O9iAx3m2zktzEF6XGKOyy7Lru8sOpe8qOyctyMMWO9Vu0aQe5SeH93im4Mu4kl7O6b+zTqzktz3iO9PRIkjcuG1850aYlyShHhHYGOTG7jKbgKP8pW8vrYyT+5WebwEWXEqXEDTPAgu95Kqd0qlFzfFPvAGLqacqixV1xZ2e8bGwc2cml0rlwQO5Qol0rl7JuxqvRVxRnRUpR3iO9vMtwMXYKaYz912dFv.F.KXAK.O8zSa9Ux+i+3OnYMqY7O+m+SVyZVCOwS7D18WW72+8emO6y9L5YO6IcsqcMcmzOMa1LO6y9rb0qdU5ae6KspUshst0sZ7Aus9Kh2rl0L5Tm5DspUsB.di23MxRG6PxefY.l27lGCX.Cf268dONxQNB+i+w+f5Uu5g+96O+vO7CzhVzBpe8qOW+5WOM8xkCe3CazqH18t2MevG7AFqK93imNzgNPu5UuLVdCZPCxzoM.yctyk8rm8..gDRHr10tVbxImXkqbk7Zu1qwPG5PM9k7r10f6RW5B.znF0H5YO6oM+BYlMalt10txYO6YI3fClV0pVw5V25n7ku71Ll7G6XGKspUshMrgMXS4oHEoH7S+zOwHG4HYPCZPzoN0IhO93Mx6pV0pBjbOVpm8rm7Ue0WQhIlnc+xkY11DaYKagktzkZTe7oe5mlg0g8qe8CH41Ictycl+8+9eiKt3BspUshl0rlQQKZQY4Ke4z3F2XZaaaK6ZW6JM46a+1uM8nG8fZTiZPTQEEAGbv.3v5+L5ZJq6+W9keI0rl0j0st0Y2eI1LJcxLWGjds+lwLlAaYKaAH4tX9N24NSy48ctycRG5PG37m+7T6ZWaZcqaMiabiCWbwE5ae6aZJu1yoO8ooIMoIz5V2Zl1zlFN6ryDTPAYLggZ89UuvK7BDWbwwu7K+hw9Farwx6+9uOm8rmkqcsqw6+9uOW3BWHSku+we7GTm5TGaJmqd0ql1111RaZSa3RW5RFCEtza+s28zpPEp.krjkjUspUQiZTinMsoM1scSVw7m+7oqcsqTyZVSBO7vIv.CLMWq3nyWu669tzidzC5ZW6J.FsQcT6+TyQWy9pu5qh6t6NiXDifN24NazCqR48pRu5VqkoQNxQRm5TmnEsnEbiabC6VOXcnljQs2xLOuwQ0WoWYMqTeAIesUqacq4UdkWgJTgJjt2KZMqYMF8TtktzkxBW3Bsa5YOo9dvo20yoj8ddTlstEfyctyYzSY1xV1BiabiC.G9LCG0FoTkpTTqZUK9i+3OnJUoJzidzCl5TmZZNVW9xWNcpSch5V25xN24Nwe+8G2c28L74McqaciDSLQpacqK8nG8fQLhQfYylso2F0+92edi23M3Lm4Lz4N2YhM1XSS9mcteZ5It3hyt2CK6d8V5cdxdGWhHhHYEOTG7jksrkQ9ye9oQMpQzjlzD.XkqbkToJUI.X8qe8Faq0tlaVcLUa8KKu0stUikM9wOdpcsqMG8nGk4Mu4QjQFISe5Smcu6cS26d2AvlIfsicriY7PaqShm1aRjbZSaZDWbwwRVxRXe6aeTwJVQbwEWRyWTH1Xikcricvi+3OtQd+Mey2vPG5PAfJTgJvoO8oM5QDG8nGkSe5SeO8VmXSaZSDe7wynF0nXsqcsTlxTFdi23MXu6cuFco4V1xVxZVyZXMqYMT7hWbxe9yeldB+Lt3hiie7iC.G7fGzntI6l1aXCafMtwMRO5QOXaaaa7oe5mB7eecEVxRVRN8oOswuj+wN1wL12m8YeVLYxDkoLkwHuqScpC.1TGZMfMo14N243a9luA+82eV6ZWKadya1lyiVaWFZngx27MeCm4Lmgt0stY2OXWlsMg8jQ0g93iOXxjI9xu7KYMqYMFe4nxTlxXzKE13F2nQ5cpScpzjGG3.G.H41jgGd33iO9f6t6tCq+ynqofju9ogMrgDe7wayPUIkxnzIybcP509yQrdduxUtxXxjI1xV1hw4te3G9AfL+8Yr1ag.L9BfAGbvr10tVtyctCsnEs.u7xKJW4JG+xu7K4Xe3+TdOIqr9qzBI26kbT8P5cOMqWmjx2hVVqeuWc5SeZi+8l1zlvImbhZW6Zmo2eq8BqyctyQbwEmQOnwQs+SMGcMq0qyFv.F.qYMqwnGAjxzI8pasdcl0fhEUTQw0u90s6wQls8Vl84MomzqrlUpu.au1Jm3YE1SpuG78x0yP1+Z4L5YFNpMh01.orGYlx6KXUDQDgw+daaaaXxjIBJnfb3yaLa1Ld6s2b3CeXt10tFPxeVnZW6Zy29seqQ50hVzB.XHCYHo6jsdt08Ssmr60ahHhH4VbNut.jcrrksLFv.F.soMsgpTkpvQNxQ3Lm4LFAt3t28tFaq0+syNm0Njye9yO.DczQarrXiMViOf0XG6Xo8su8rm8rGV7hWLkqbkKK26VrZdyadTtxUNV6ZWKaXCafV1xVhe94mc21t10tRW5RWnYMqY7hu3KRKZQKXQKZQL9wOdb1YmIwDSzls+N24Nju7k0iU1d26doUspUzktzEZTiZDCYHCgW60dMZcqaswvB3O+y+z3C6chSbBrXwB2912NKmWoT1MsacqaMScpSkSe5Sy5V25Ht3hylegLSlLgEKVr69ZcHIEczQaSdCI+EvJe4KuCyau7xKVvBV.wEWbr90udV7hWrMC0lO6y9LN1wNFsoMsg5Uu5QMqYM4Ue0Wkl0rlklzJqzlH0bTcXRIkjwPbK0eP8vCObJW4JG.oocjijTRIA.EtvElFzfFjt0+Yz0TojKt3BCYHCwtCUCGkNlMaNG85.6w58YRHgDRy5xp2mA9u0eErfEjXiMV94e9moEsnEFAE0532+AYEpPEBv90I4DrVGYMetWY1rYG19O0bz0rVuewINwIHt3hy3ee4Ke4LrbXscRl4dZ4zs2xJxp0WoVt4yJxIjcqaynmY3n1HYm6U3pqtlgOuwjISDSLwXy9md8PMq8liT69w8SSobqq2DQDQxtdnN3Im4LmgCdvCZzMrsNYxclybF.n5Uu57y+7OCfwjlWDQDgwGVy5WPDHcek4ZcrfWm5TGl4LmI.zgNzAZe6aOuy67N7RuzKwcu6cMl78r9EcxpefB+7yO71auYW6ZWFyaDoW2c0Ku7hQO5Qy5W+54UdkWAO7vC16d2Kssssk268dOtwMtAO8S+z3t6tSTQEEt6t63iO9X2eMqLpt3sdq2Be7wGFzfFDu268dLgILA5XG6HMpQMxntYqacqFcCZqyWFo2uPtSN4Tlp93dIsSoW5kdIfjm..2+92O0nF0f23MdCLYxDPxiG5xTlxXjdobb6as8yEu3EsYh264dtmiHhHBpe8quCy6F0nFQAJPA3S+zOkYNyYh6t6Nu0a8VF48W7EeAW7hWjALfAfYylYEqXE3iO9fe94mMudgyJsIrGGUGdiabCt4MuIEtvElQMpQY7qMVspUM1yd1iwGftRUpRFudGS47OfUkoLkwlec4yd1yxEtvEbX8eFcMEjbvNabiaLe+2+8LfAL.10t1UZlySxnzIqbcfijdsYs1Sbr1EyALl.MS4uRriTxRVRi+8y+7OO.r8sucfjCNbKZQKnEsnEDUTQklgGVJkx62XMXRd6s2blybFb2c2yU9BN1i04dnJUoJYza+JQIJQ5t824N2wlgTxi+3OdZ1lTN2sT4JWYf+acj8jYtGSrwFqCa+mZN5Z1Se5Siu95Ke+2+8FOuw5xS8boTpc1ydVBHf.nZUqZFCiF2byM6dOtbh1a1StQ8UpkYuet0xRV4YzYGVyuracaF8LCG0Fw5ydRYaE6cMyS8TOkw+NkWG7RuzKktOuI1XikacqaQUpRUL1W+7yOBIjPXwKdwFKqacqazu90OpYMqICdvC1n2bXUrwFaN18SSOo7dT2qWuIhHhja6g5fm.I20Ze1m8YwhEKrpUsJfj+RGCaXCidzidf2d6sQ279RW5RrqcsKhJpnHpnhh1291iYyloTkpT3me9Y2ISrSdxSRDQDAUspUkEsnEwoO8o4kdoWBmc1Y9y+7OYO6YOT25VWl0rlEwEWbFiC3LZh+K0N7gOLQEUTDP.AvDm3D4odpmxXFw2SO8zlewmqe8qSsqcs44e9mmxV1xZ7A.O+4OO.70e8WaLS0u8sucitO728ceWZx28u+86v5hBUnBQCaXCY1yd1r+8ueiOf2e9m+I6bm6jgO7gSW5RW3odpmhSdxSR6ZW6vImbhm64dNaxmXiMV9q+5uHnfBht0stw7m+7cX8wpV0pxzos8rm8rGpe8qOu8a+1btycNi2ZCV+xpe+2+8zm9zGigWRJeiTbxSdRBO7voRUpRrhUrB10t1E0pV0hm8YeV616PrWdCI+lI3IdhmfpW8piat4lQahRW5RSiabiofErfb8qecdrG6wH93i2naUaUF0lv5GX+dsNbwKdw75u9qyO8S+Dqe8qmRVxRRSaZSYbiab7C+vOvnF0nn28t23me9wUtxUr6bsxG8QeDqcsqkpV0pRwJVwLtFzQ0+Yz0TPxic9yctyw.G3.4a9lugYLiYPCaXCsoKkmQoSV45.6w5uj4fG7fYNyYNoY8m4LmgvBKLpQMpAqZUqhyd1yZLTirVOjQ72e+YtyctDarwRCaXCwhEKFC4kMu4MyMtwMnXEqXFAvxdtzktD94meLnAMH95u9qYyadyLrgMLFwHFA0pV0hZTiZjoCZY10O8S+DiYLigd1ydhO93CW4JWwXdSxd1wN1AMnAMfoO8oSTQEkc+UuG3.GHEoHEAe80WBJnf3nG8no4ZEHiOekZNp8u04fCqbz0rKdwKll0rlwTm5TIzPCkabiaPW6ZWYyadyYX4v5b.xrl0rX8qe87jO4SRIJQIrYBb0pbh1aoTtY8UpkQ2K5RW5R.I+Vz45W+57y+7OmoeF88B687nrScaF8LCG0Fou8suDYjQh+96OqXEqfCdvCZ2I28d1ydh6t6NkoLkgpW8pywO9w4xW9xY3yaVxRVhwy51111F0qd0ixV1xxzl1zLlLWu5UuJ8qe8ie9m+YF3.Gnwa2sTJ6d+TGI02C6d85sLybMk04ItdzidndqhHhHYYOTOmm.X7kJ1291mwCBiM1Xo6cu6bpScJpacqK0nF0fvCOb5ZW6pwW9ZhSbhDczQSm6bmo5Uu5bm6bGaFlOoT+6e+4W+0ekpW8pSm5Tm3ZW6ZzktzEhM1XYxSdxDd3gSiabioEsnEF+BVV+R5wGe71jt24N2wl+NkBIjP3ZW6Z7xu7KSkpTkLBFRoJUoLBdR7wGOQEUTzm9zG9q+5unu8su7O+m+S10t1kwu30LlwLXtyctTzhVTZSaZCN4jS7Ye1mwW9keocO9bTcwG8QeDqYMqgpTkpP+6e+oXEqX74e9my5V25HpnhhdzidX7AM6cu6M+0e8Wzqd0K6lOKXAKfhVzhxXG6XwrYyjPBIXS2j15GL9t28tY4zN0o07m+7YCaXCToJUIZW6ZGm8rmE3+FTqO4S9D94e9mwSO8jN24Naz8esVF5W+5G6XG6fJVwJRe5SenTkpTL5QOZN5QOpw1jdeP9HhHBlyblCEsnEkN0oNQAKXAI5ni1n6F2291WhHhHn8su8z6d2atzktDu8a+118Cx4n1DoVJq+.xv5vIMoIw7m+74wdrGit28tScpScXIKYIL24NWhJpnX.CX.DUTQQspUsLlHKsXwBwGe7F40Uu5Uoycty3s2dSDQDgwq74Lp92QWSkPBIXbLrm8rG9jO4SvCO7fQO5QmliYGkNYz0ANp8Gj7qQ2yd1yRqacqo0st01879.G3.Yqacq3qu9xK9huHW7hWjgLjgv92+9MxizqcR7wGO27l2jpTkpvK7Bu.IkTRL9wOdaBPj04bFG8ZTeIKYIDUTQwa9luIO2y8bb3CeXVzhVDd5omz8t2ci1cVOVS88jrt7TVWbm6bmzTejxi+z6dZQEUTFukLBJnfxvgv3m+4eNQDQDz7l2b5PG5.+0e8W1jmPxCcq+4+7eRMqYM4JW4J1sc.j4Nec26dWixqiZ+mZN5Z1su8sy67NuCIjPBz5V2Z5V25F6ae6yXYNptcKaYKL8oOcb1YmoUspUT9xWdat9J0xn1aYkm2j55qLprlUpuR80VYz8hN7gOLgEVXDXfAxfFzf.b7ykr241L554TK0OOJipaSoT97XqbzyLbTaDH44uiSbhSf+96OctyclacqaYT1sdLc4KeYZcqaMUqZUiqbkqv68duGPF+7lO7C+P9tu663odpmht10tRQJRQXzidzryctSapGsdO+jRJI9nO5iRywb189ooj0s0ZuNJ02C6d85Mqos071dmmrNAJqWawhHhbuvTwJVwr+D+vCIZW6ZGSdxSlQO5Qa2Yo+LZXdjYGFHV2V.6t8YkzIyjOYkxTN4w28ZZ4n5lrSYJql1Y07Kyj1YmysYTdmSctIyr+P5ebZsqXeuj2YTZmS0twQxNkgLhipaxoxizae23F2Ht4la1LbBxJoQN48kxr5V25FaZSahqd0qB.6bm6DWc0UGNwaZuxY0pV0XwKdwDRHgv7l27xzGKY1yW2K6SN48ayt6aN041by5K6Iq9bzb61v4F448588ytOOJ2r8YtQ5jQo68qiGQDQjLqGpCdxG8QeDuvK7BDSLwP8qe80CQEQdjPSaZSoe8qe3u+9yDlvDR2dM1CZ7zSOYKaYKDWbwwu9q+JUtxU1X3bM3AO3rTZk5fmHhHhHhH4kdndX6z7l2bNyYNCCZPCRANQD4QF0t10Fu7xK91u8aenIvIPxCsf1111xN24NwGe7gKe4KyW7EeAibjiLKmVQEUTbhSbBiIgVQDQDQDIuzC087DQDQDQDQDQDI21C087DQDQDQDQDQDI2lBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfBdhHhHhHhHhHh3.J3IhHhHhHhHhHhCnfmHhHhHhHhHhHNfy40EfbSt5pqLiYLCBN3fYlyblL0oN075hDfskq6UkqbkKmq.IhHhHhHhHhjtdjM3It5pqrfEr.V7hWLCbfCjHiLxGXBdxq+5uNm6bmC+82ehIlXxvs+Tm5T1DrjScpSkaV7DQDQDQDQDQRgGIG1NVCbxN1wNXoKco3pqtxMu4MyqKVFpcsqMyadyKSE3DQDQDQDQDQj7VORF7jEtvERjQFISYJSA.BN3f4G+weLOtTkLWc0UBLv.+e9dOhmd5IsoMsgRUpRkWWTDQDQDQDQDwgdjK3IgDRHDQDQvXFyXLV1K9huHgFZnYqzs6cu6LrgMrrawCu81a1xV1R1NctexrYyDVXgwd26dYu6cu7K+xuv68duGUrhU7dNMqQMpASYJSgF1vFlCVREQDQDQDQDIm2iTAOIjPBgxTlxXSfSb0UWod0qdricri64z0O+7iJUoJQIJQIx1kwpUspksJK4UJQIJAEn.EfcsqcQRIkD8rm8ju669N7zSOyqKZhHhHhHhHhjq5QlfmDRHgP.AD.CX.CvlkWm5TGV0pV08b55hKtP26d2ytEOC0pV0hibjijikd2OcxSdRFzfFDMoIMgMsoMQAKXAoJUoJ.PyadyYNyYNr7kubF9vGN.TpRUJ9pu5q3cdm2gYLiYv28ceGcpScJMo6blybLlLeMa1LyYNygO7C+v6eGXhHhHhHhHh3.Oz911wdyYH16sWSSaZSoksrkzxV1RaV9oO8oo28t2Y3bORm6bm4pW8pr4MuYZe6ae1tbGXfAR3gGd1NcxKY1rY7vCO.fqbkqPyadyYFyXFbm6bGRHgDHv.CjqcsqQXgEFAGbvDbvASLwDCt5pqTkpTE1291mMo2S7DOA0u90mO8S+T7xKun90u9rxUtx7hCMQDQDQDQDQRiGp64Ikqbky3O.18sWyfG7fsY6r9mgLjgvrm8rcX56kWdQkqbk4K+xuj6bm6jiTlu4MuId6s24Ho08aUrhUjMtwMR3gGNADP.bzidT16d2Ku5q9p.vfFzfnssss.PiZTiL1uMsoMg+96Oie7iGH4Iv2TZ4Ke4.PSZRSnwMtw.nfmHhHhHhHhHOv3g1ddR10IO4IonEsno65cxImnW8pWbtycNRHgDnjkrj3hKtPgKbgI5ni9dNe6Uu5Eyd1yFu7xqzrtUsp+e169N5nnp+ON96MgDxZHMBPn2RhFBP.kVH.R2fz60HJBHJhRQvGPDErgO.hffH7STQPQ.U.AAgPQ.CPnS.CEoE58hABIPRH+9ib14I0cSkh94043QxtS4N24N26c9t24NKigLjgjpOyYmcFHiGoM2uEe7wyINwIvKu7BGbvAF3.GH.ToJUI.XVyZVFKaMqYMM92m9zmF.BO7vM9tUtxUZ78KaYKiQNxQxy9rOKknDkfniNZ1vF1P98giHhHhHhHhHYI+qM3IUu5UmHhHhL86KdwKNN6ry3ryNy6+9uuwm+9u+6yHFwHHgDRHGseO9wONMoIMIce9TlxTXUqZUo5yb1YmYdyadLu4MuTMI39fxe8W+E8su8k23MdCd0W8UYPCZPL7gOb96+9uwM2biQMpQwoO8owSO8jadyaZrdEn.IWLyxqk3zFHnKdwKxN1wNn10t1.vhVzhtOcDIhHhHhHhHhs8H8isStQkpTkr5a8lyd1yxPG5PM9u4N24RBIj.CcnCMGG3Dqossss7G+wejpOa5Se5r+8u+GJBbRJMiYLChN5noCcnC3qeJ3Gpu...H.jDQAQk9x5W+5AfW7EeQ5PG5.SXBSf92+9ar7cqaciYLiYv68duGPxOFOo0RW5Ryv+sHhHhHhHhHOn8u1fmTu5UO1912dVd4u6cuKwGe74aokksrkkp4rkwMtwwoN0odnIvIIkTRFG+wFarLqYMKLYxDCX.CfINwIxu9q+JUnBUfN1wNxUu5U4K9huvXcu0stEAFXfTrhULV0pVEae6a2H.TV9+VdLdrLQyJhHhHhHhHxCKL4gGdjzC5DQNwwO9wMlnXyn+N6t9OHMtwMNhLxHMdbUr7ZWtCcnCOfSYYelMalXiMV.ve+8me8W+Ul6bmKicriMUeWZ04N2YlvDl.e629sLtwMt6mIYQDQDQDQDQrp+UNxSBHf.r57cx8asoMswXBR8Mdi2f.BH.BIjPdvlnxgxrfiXsu6ce22kILgIPLwDCyblyL+JoIhHhHhHhHRNx+5lvXc1YmoicriDVXg8fNoXvc2cmXhIF5ZW6J0u90mPBIjL70t7iZNwINAu669tDYjQZ0kaiabib8qecVwJVAW7hW79TpSDQDQDQDQjrlGoercxo13F2HCZPC5gl.TX4sWyCaoKQDQDQDQDQjGgCdhHhHhHhHhHhb+v+JmySDQDQDQDQDQjrJE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJJPNcEc2My7TUqrz4N2FN5wuI6Zm+FiYTOOW5RvEtV77Nu8T3lwbaLYmhOiHhHhHhHhHxitx1Q1vTR2iDiIFJiWEht0lpPgb3uYfCpy3hyklEsvelacoHoJUvIl0Lm.25lwQw8zU7xqBmej1EQDQDQDQDQj7c1a1r4wlkW56kHw72QiyNXGQclqP4JSw3we7RPAKTAoQM7YY9e2FnTkwIhMgKSq5PHbqalHKakql2Z3MfDSzIN8YtZ92QhHhHhHhHhHhjOHKG7jm5opN+vhVDm8Lmi8cfCRAMYhyckXnCcpgb6nS.m8Hdb1khvRW75nYMttbsKcVd5lVCl+bWElvdFX+pOIhybnCe574CoLW4Ke4wd6smXiM1GXogGFSKhHhHhHhHhHYtrTvSryz8Xcq8aohdWA5dOBg3S7Nr9MtYt70uEb26Qf0yGN6INE0stOI6dWGkKdtSQwJgK3akpIW6pIwd12toqc3YH3fCjUrpcxMu4syWNX70We4Ye1mEWbwEtxUtBIjPBFeW4Ke4Y8qe8T6ZWaV3BWX9x9Oq5gozhHhHhHhHhHh0YyILVSIcOt50+a52K1eFXeZIExS2YnCsM3i2kk268lDeyB9c7w6hPSazSgSEzcF5aNDdyg7xz7V9z3l6UlW9UeYV65WDwcmDfB5Hu7qzKFynmLjGNQx1u90OFv.F.d5omFeV7wGOqacqiANvAlmsedPpt0stzjlzDryN6XiabiroMsoGzIIQDQDQDQDQ9WAaF7jjhKVZUKCBuJlGbzicLb7r2gKdgyPu54qQydlmkmuO8lINkeg51fZgCtVXdhRTA58y0ahbO6CuqV37DOQCHvZ2TtZz2kFTwNR66vk48dmIS7Ik2b.zst0Mdq25sXcqac7Mey2vV1xVvUWckt10txHFwHXhSbhLhQLhTsNd4kWDTPAwe9m+IG4HGw3yc0UWoN0oN.vZVyZL97fBJHt7kuLlMaFu81a1xV1BW7hWD.BLv.wtzDHnyctyw0t10nJUoJbwKdQJe4KON4jSDd3gyUuZpm2WxrzRJ83O9iSW5RW3a+1ukDSLQdwW7E4bm6bbzidzbdFmHhHhHhHhHRVhIO7viLMLFlLAe9mMB5VuFBlvL+80ifsr9EyeeiKPIK2iSw7p773UMPdk9NR17FCk4+CeHEsb9RwbuRbjiDAt3tq3UweBt34uJW9Z6G+8uIT.6cgt2gVyZ1vly0uFiCHf.3m9oehcu6cS26d2oIMoIzpV0Jt6cuKe228cToJUIlvDl.8t28lyblyv5W+5AfDRHAJPARNtQiYLigu+6+dBJnfXlyblTnBUH.3V25VLxQNRNxQNBqd0qNU62DSLQF4HGIgEVXr0st0zkt90e8WYaaaa79u+6mpOOlXhgt0stwsu8ssZZIsdxm7IwImbxXeM7gObN6YOK+vO7CFKSMpQMvCO7f0t10B.UspUkRVxRxpW8pwrYyznF0HJW4JG+0e8WF6aGczQZdyaNkoLkgCbfCP3gGN28t2Ee7wGpUspE26d2iae6ayxW9xwKu7h5Uu5gKt3BaaaaiCcnCktzYQJRQnIMoI3latwN24NYu6cujTRIW7pIMoI3me9wYNyYn.En.DQDQvwN1wvjISDTPAQUpRU3ZW6Zrl0rFtwMtgUOuKhHhHhHhHx8SVM5E93cYna8ZPb4KbX94uaLbhicPpyS2Rv9BvoOwA3FW8zbiniiY8UyiV2gVyzl1BItXtLwcmXvuJ2bJUopC1Ym6TpR6MUOf1CIXO1A7F+m2J6+NRNC7LOyyfISl3kdoWh1zl1vrm8r4Ydlmg10t1wm9oeJ+zO8SboKcIpTkpjw5jTRIwzm9z4m+4eF.5Uu5E.LgILAJTgJDKcoKkO6y9LJTgJDCYHCwX8RLwDYxSdxrnEsHr2d6o8su8bwKdQF5PGJCaXCiO+y+bikMkiZkXiMV9pu5qX+6e+3ryNS6ae6sYZIs1yd1CacqakBVvBh+96OkpTkJcAu3d26dzpV0JbvAG.fN24NSAKXAwd6sm27MeSpbkqLW3BWffCNXZPCZ..L5QOZ72e+Ye6aezfFz.BIjP.fxUtxQsqcsoXEqXDUTQgiN5Hu4a9lTvBVPt7kuLCX.C.u816Ts+Ma1LidzilG6wdLN5QOJ8rm8jZTiZ..0u90m1zl1vMtwMvCO7fFzfFP4JW4.f92+9S6ae64BW3B73O9iyXFyXvjISV+DuHhHhHhHhH2GY0GaGOJfcry+3GnPEqD3dgch3u8sIwDRB2cwUVwOsNr2A2o5M.hM1KwGMwIxkubzTrBWJtcBGiXhMJdLykh3uWzbuj.mJPgwAGKH28dIPcpa8nV0plr8cs6bUhOnfBhCe3CSzQGMu669tbtycNZYKaIKXAKvXzKbricL7wGeLBnw92+94y9rOC.ZTiZD94me3qu9RIKYII1XikgMrgAjbvRR4bnxd1ydX5Se5FORP95qu.vu7K+B.rxUtR.XgKbgr7kubi.gLm4LGl3DmH95qur5UuZZTiZDye9yOSSKt5pqDczQmtiUGbvA93O9iARd9bYe6aeo56+y+7OA.+7yON4IOIt5pqDd3gi2d6Mt6t6LsoMM96+9uIojRh.CLP9i+3O3a+1ukyd1yRRIkDlMalV25VaD3hqd0qxzl1z.fRUpRgc1YGG3.GfHhHBN9wON25V2JU6+3iOdl9zmtQvVdhm3Int0stryctSBLv.YSaZSrjkrD.nzktz.IGvkJUoJwLlwL3HG4H7q+5uxDm3Dwau8VORRhHhHhHhHxCMr9bdhiwwctWLTwhUbJHtgqEonTfBXh6jnIpyS2BN+IuFy4y+XZYKaMtUXevqhVYtWR2CGLULtvk2MQa244wbwdt5UtFd5VYwgBYFruPXuIWowMs145fmT4JWY9ge3GvWe8kBW3Bybm6bI5niFu7xKi4Oj6d26h6t6tw5bu6cOi+cTQEEd5omTspUM.3rm8rFemk.GXIHIVd7ShO93SW5X7ie73me9wgNzgXTiZTo56rrdm4LmA.iQbQlkVd7G+wYm6bmoaeDe7wyvG9voXEqX75u9qSqZUqXYKaYo56+y+7O4oe5ml8rm8vsu8s4RW5RDP.A.j7iDTJYxjI7xKu34e9mGWbwkT8lIBHUAG4rm8rr0stUd9m+4IgDRfvCObifFYQBIj.0nF0fALfAfISlvN6riSdxSBjbvWR4nwIt3hC.JZQKJPxyQLPxAr5Lm4LT8pWcE7DQDQDQDQD4gFVM3ItVjhho6bG98UtLZRvsCO7zat3o2J2KgaQcZVC4W+4vXTidZb2XuMc445KEH1Bg8EvQryNmvCOKKm+TGjXiydRJoj3hW8unP2on3YwpH1Y2cn8suo7emvLyUIdKAevRvQN24NGlMaF2c2ciIl0pW8py27Mey+6XxUWM9296u+FuUd.nBUnBX1rYhM1X4C9fO.2c2cl5TmpUSCsqcsit0stQLwDCCX.CHceeQJRQ.vH.M6YO6wpokHiLxzsMdxm7IIlXhg+5u9KN+4OOQFYjFA0Ik13F2Hu5q9p3iO9vu8a+F.b6am7qE5wLlwXDzB.drG6wnqcsqrnEsH15V2JksrkkgNzglgGiN5nir10tV94e9mwWe8kW7EeQRLwDSU.TJUoJE0st0kwO9wyktzkH3fClm3IdB.35W+53gGdXrrVFcKVlzccwEWHlXhA.JdwKNQDQDYX5PDQDQDQDQjGDrZvSbzdOfDhmacqKwYOyQwI2JEIjvsI5q727iyctLy+uMwsuUhL8Y76TiZGDdUlnwc2ebJf8lvNGrCOKVYI9DtM1YmIR3N2C6vNh8VWhjJnKTvBlXtNwericLJW4JGG9vGF.5Tm5DMqYMCSlLwS8TOEScpSE2byMBMzPMVmJVwJxRW5RoXEqXX1rY15V2JW+5WmvCObBLv.Ysqcsb4KeYBHf.LFsHYFWc0U9nO5iL96AO3AC.m3Dmv3wFpqcsqT0pVUJaYKK.76+9ua0zRrwFa51ON4jSz8t2ci4UE+82eiGAlzlejXhIh81aOae6aG.NvAN..zpV0JV25VGUtxUlpUspwLmYxAtxCO7fxUtxQ26d2A.6s29zscehm3I3EewWjYMqYwktzkvd6sOUAhwRZDRNHJd3gGzzl1Ti7fssssQSaZS4BW3BX1rYJUoJE6d26l6bm6vIO4Io6cu6r3EuXpd0qNN3fCFOBRhHhHhHhHh7v.qF7jSe1nH165Gd5hWTxxTQR31ml8r0MPD6Y+T7RTLbvQnPEvAN5oNOqds6g2YbcjDSzcbzgBPRXBdr3IojhlaE84Ig3tFT.6HgjLQLwbONyoOq010YI+0e8WzjlzDLa1Lyctykdzidvst0sXyadyTu5UOpbkqLye9ymCcnCQIKYIAR9Mdyi+3ONN4jSboKcIlvDl..LzgNTl5TmJ0pV0hRThRvgNzg30dsWiDSL4f7X4wZI1XikDRHARHgDnvEtvX1rY.vYmclN1wNB.6d261H3FW8pWkhW7hiyN6L6d26le3G9Ai2nOYVZIs1912NEsnEkANvAB.gEVXr6cm9G4ojRJI16d2Kd6s2FAt3F23F7Ue0WQHgDB0oN0g+9u+a9lu4a3t28t7S+zOQqacqInfBhCcnCQwKdwoPEpPbu6cuT8X7r+8ue17l2L8u+8G.hLxHMdi8XwwN1wXG6XGDRHgvEtvEHpnhxXRkcCaXCT8pWcFv.F.G7fGLUq2blyb3Ue0WkgNzgRzQGMyYNywXDoHhHhHhHhHxCCr5qpXGrKQF5q8Lz75GH2HgD4H6eu7WG3PTxRWZdlV0LFw+YlrkMdPRDHvFTS9s0uLr2NuvTRIk764XS1gojRfDh+5bynOOIQh7XOlyXJQ63699ui+yn+rbUhOnfBh4Lm4vgNzgnsssso56b0UWI93iOCGIG.3omdZ7n8jRVBFRlsdYU8pW8h2+8eelwLlASZRSJSmHXsVZIm3cdm2gMrgMvl1zlxS1d4EJRQJBlLYhqbkqfKt3BiabiiIO4IyoO8oMVFSlLYL+vHhHhHhHhHxCSr5HO4twl.SYp+FaeCaCuqPQ4wbyIJSEJM0uQMCOJQ4o8sJP9yseDtGIvN9icxgi73DP0JAIFe7PAfjRJQLcuBPAbrH3dgci3tyYI9DiC6INV+FCKWm32xV1BiYLigwO9wyAO3AYm6bmbjibD72e+IpnhhQNxQloqalErhbaPSxLYVfSrVZI6nHEoH7Zu1qgCN3.adyaNWu8xKUoJUI5XG6HW4JWghTjhvktzkRUfS.TfSDQDQDQDQjGZY0fmXxAG3FW+u4fmvLU1+GiJTwxxiWopRQ7pbbtyGGK5W1C16rYJniNRUdxJRYKq+jPhwic1aBtWRjTRwCT.tWRIfclb.GMWLh85Ggqe0CRXgk9IF0bhEtvExwN1wnd0qdDXfARCaXC4bm6bOvCfvgO7gYwKdwoZBhM+TrwFK+xu7KDYjQZ7nF8vh+3O9ChHhHnTkpTb9yediGoHQDQDQDQDQdTfUerc.f3hmxUZmoSc5IoXd4Et4QYnB99TDaBNhiN4FdV3hhCEvQJYIKEN5nCjPhIf8lrO4GCCSlH93uMNV.mH1XOO2J5SxUtzoYAKb4L8uXk2mNDEQDQDQDQDQjbNaF7D6HIbwt3H5nii6FO7gS5C4kesgiiN5XpVtjR5dbOLg8lLw8HNR7t2gaFyYAtMwG6c4DmXOP7wSBwmH8aPeNW5xZzGHhHhHhHhHh7vOq9X6.v8vD20Nyz1t2Npd4KGuvy2UbzQ6ARDHIRh3IIhk6D2035W5zb9KbAh81WGmKjcb6nil+95wxMu4EwyBWDbyyRvm7Y+nBbhHhHhHhHhHxiLrYvS.H1D.uJY4Yvu2GyoN2t3PaX1f8Ejadq+labgqP3aKBNvINEW7zWmqdkqxRV9rwG+pLydJuCG+nGGu8o77Xlcl4Nyeg0sg8leeLIhHhHhHhHhH4YxRAOAf+u+u+OtvEu.e0r+JlzPGAqbs+NEnfNSbwDCweWHwB.25VPQ8vIN4IBmB4tCTPGcjBUnGi6b26xTm4pY266L4mGKhHhHhHhHhHRdNaOgwlFEoHdhS2MZHgqAlbfDSHIR7d.XO2L13HlXRjFzDeoisrZ722LNBe2mlsGwk3F+cb4OGAhHhHhHhHhHR9nrcvSrn.1kDNYeRXeRIw8R7V3fcvstcRb26BErPtRIJcg3xW+tDysSHuNMKhHhHhHhHhH22jiCdhHhHhHhHhHh7uA18fNAHhj8Y1r4GzIAQDQDQjLg5qlH+yy+HBdhmd5IsqcsiAO3ASm5TmtuUYkYylYu6cuLxQNxrzx6u+9yW9keIG9vGlCdvCxBW3Byx6qN24NSqZUqxQoywN1wxt28tyQqa9kcsqcwDm3DyS2lADP.DQDQPm6bmyvuujkrjLnAMH7zSOyS2u2O8we7Gyd1ydHxHij8u+8yhVzhxRqmsN1GwHFA6cu6EWc0U7xKuXu6cuLnAMn7xjdp7JuxqPkqbkyvuyVmGyusqcsK9u+2+ad91M2bM7+Tzu90OhHhHnLkoLOnSJ+iSkqbkIhHhft10tliV+7qx84mRY8VJcj+q7ku7z4N24L837ke4WlMsoMks1lor+Ioscp7h9IjaZOol0rlDQDQP4Ke4yUogTJup+XVqMz7S0t10l92+9eee+leKut9uO9i+XhHhHHxHiLaWuP18dKDQt+5Q9fmzidzC1wN1Ae5m9oL3AOXl3DmHgEVX2W5btCN3.t5pq3hKtjkV9gO7gSSZRSHrvBi0rl0vst0sxx6q25sdKFyXFC.3s2dyDm3DIf.BHKstt4la3t6t+PUDv8vCOvc2cOOca5jSNgKt3BN6ryY322jlzDF1vFFMsoME.ZdyaN+2+6+8gp7EqoEsnEz0t1UNyYNCSaZSiye9ySMqYMyRo+zdrmVt5pq3pqthCN3.N5ni3pqtRgJTgxqOD.Rt76HFwHnu8su.o+7fsNOlaYqy64GkMgTeMbdsO9i+X5PG5P9x1NujyN6Lt3hK3jSN8fNoXUuxq7JLhQLhGXqeNwi8XOFt3hKYoqayn1PxuJ2meJk0a8OkzQ1s886mZdyaNSXBSfpTkpX72ortzBVvBlsuQwT1+jz1NUdQYxbS6I1Ymc3hKtjmV9Jun+XosMz6m5cu6MiZTi5Q9.fm11LyKq+q4Mu4z0t1UhJpn3S+zOkniN5r05mcu2BQj6uxxupheXTspUsXbiabb9yedFxPFBW3BWfdzidvK+xuLCX.Cf29se6GzIQClMalFzfFvt28tyQM30u90OhKtjeiEUtxUN5Tm5Daaaai8su8kWmT+Gqe9m+Yt3EuHgEVX.I+KnzktzEl5TmJwFarOfSc1ViabiAfgMrgwQNxQnTkpT3iO9jkV2zdr+fzwN1wne8qeDYjQBb++7vCpy6o7Z37RlMalt10tRAJPAXIKYI44a++MpUspUT3BW3b7u5ctc8yuo1Pd30iRmaxn5RyN+nPo0CSsSkRY2a9M+VZaC89o+6+8+xO9i+Hm9zm9999NuR9calMoIMAH49pcricr77suHxCVOROxSZYKaIEn.EfoMsowN1wN3zm9zLgILANyYNCctyc1Hx9Ce3Cm0t10RDQDASe5SmZW6ZarMVwJVAe8W+07C+vOv92+946+9umm9oe5Lce9lu4axV25VY26d2LyYNyz88uwa7Frt0sN16d2Ke8W+0TxRVR70We429seC6s2dpbkqLqd0qlxTlxvJW4JMdzHF+3GOqbkqjoLkovt10tX0qd0zm9zGis6PG5Poe8qe7FuwaXLzBeq25sR0vLLi12o0xW9x46+9u23u82e+IzPCkANvAlpk6K+xuju669tTs+CMzPM9UkZdyaNgFZnDXfAB.cpSchEsnEQjQFIqbkqLUCQ1wO9wyV1xVXQKZQbvCdPpV0pVp1Wku7kmku7kyJW4JyveMl1291yRW5RY+6e+L+4OeaNrze9m+4YcqacFKukgbacqacYDiXD3qu9x28ceGcu6cG.VzhVD8nG8HcamUrhUvO9i+HKcoK033pEsnELlwLFBKrvXKaYK7Vu0akpzb1MevUWckINwIxN1wNH7vCmO3C9fLLO3S+zOk1111B.+e+e+eLjgLjT88UtxUlPCMTZdyatwmM1wNVV5RWZ5N1AvO+7iEu3ESjQFIgFZnY5iSxG9geHgFZn3kWdY7Y+5u9qLqYMqTsb0u90mPCMTiewPO8zSBMzP40dsWyXYl+7mOyZVyBO8zSF4HGIAGbvV87P6ZW6Xkqbkru8sOl7jmbpF5zVKedRSZRopLd4Ke4IzPCk10t1kkNuCIecwBVvBxv5D72e+46+9um8t28xpW8pYvCdv.PvAGbpxCfj67jk7OKWCCP25V2XsqcsLoIMIBKrvH7vCmQMpQkpy8+m+y+wntloMsoQ3gGd5dTpZZSaJqbkqDH4aXeEqXEFe2HFwHHzPCk8su8wBW3BS20cVzst0M1vF1.KdwKlHhHBdoW5k.rd8I15ZxwLlwv5W+5YaaaaLlwLlz8qTNxQNxL83NkpV0pFe4W9kr28tW1vF1fwvX1Ku7hPCMTF1vFVpxKBMzPI3fC1HMt3EuX1+92O+xu7KDTPAY0iW3+UtsRUpRT7hWbBMzPwe+8Gv5k4r1526d26r70F.1rNAq0dVJ0hVzBBMzP4K9huHUet0ZCwZk6yp0UYIOdAKXAru8sOl0rlEMrgMLKscrU6f1pdqZW6ZyLlwLHhHhfEsnEwy+7OeFl9.qWF1V8KHqV+okiorZ89Yz4FaU2dFUd1V4ikoLkgO3C9.BO7vYsqcsL7gO7r8HgHipK8nG8nDd3gajtxrx.Ylz1NUJkQ8SHqzmGKrV6IADP.L6YOa1+92Oqacqy3G357m+7rqcsKhN5nyxks5V25FaZSahYMqYQ3gGN6ZW6hIMoIko4uYV6IcsqcMcm2m3DmHgFZnTpRUJi1PAaeciqt5JyXFyf8t28RXgEFyYNyg0t10R8qe8SW5Y7ie7rl0rF95u9qMV9T1+vtzktv+4+7eL9aqccjsRWPVucJv18uxV6Kv5sYlWT+2m9oeJsu8sG.l8rmsQe0rUal4j6s.x3q+Ma1rQe12wN1Ae3G9g3s2dmo4qhHYOORG7DKUxl1mw1d0qdQO6YOI1XikQMpQw.G3.It3hi+3O9CZZSaJScpS0XYqTkpDMpQMhhW7hyt10tnl0rlL9wO9Lb+8JuxqvK+xuLEtvEl8t28RUqZUS02O1wNVd0W8Uwd6smSdxSRiZTiXNyYNDczQyN1wN.HU+pJ94meT5RWZ.nBUnB3me9QCaXCYO6YO3kWdwXFyXLpfzWe8Eu81aNzgNDG5PGB.N5QOJ6e+62p66zJ5nil5V25he94GPxMd3iO9jteEgXiMVBJnfLto4t0stgO93iQC4Oyy7L3iO9vYO6YocsqcLwINQpV0pF6e+6Gu81alvDl.cpScx3Xq3Eu3T4JWY1yd1CW9xW1X+TxRVR9ge3GnxUtx7Ue0WktQBPiZTiXxSdx3kWdwZVyZvau8lO9i+Xq9LHW9xWdt7kuLW+5Wm.CLPlxTlB.TzhVT7wGevCO7fssssw4O+4AR9Yc8jm7joa6ToJUIpQMpAlLYh8t28hu95KyXFyfPBIDhJpn3N24Nzu90OiiybR9v7l27nScpSbwKdQhM1Xom8rmL5QO5zkV1291mQ9111113u9q+JUeuGd3A93iOTjhTDiOqhUrhToJUozcra1rYl+7mOUu5Umyctywst0sxzgq54O+4wGe7gV1xVBjbPR72e+4JW4JoZ4NyYNC93iO7LOyy..MqYMCe7wG5V25FPx2rafAFH2912lG6wdL7wGenjkrjV87P0qd0It3hiicriQ6ae6MBbfsxm81au4IdhmvX63latgO93Cd4kWYoy6.TpRUJ7xKuXO6YOopNAWc0UV7hWLO4S9jroMsIRLwDYvCdvzidzCN7gOL93iOFoCH4GqP2byMt3Eunw0v.T7hWbpXEqHcnCcfibjiPbwEG8u+823lv5bm6LCX.CfBW3BSDQDAO8S+zTrhUrzEDhye9yy1111.fqbkqvl27lARtijuxq7J3omdxwO9woV0pVrnEsnLbnVW7hWbJ2.61oI...B.IQTPTYYKKUspUknhJJN1wNlUqOwVWSN8oOc5Se5ClMalicriQu6cuSUctPxihpL53Nk71auYtyctzzl1TN9wONt6t67RuzKwjlzj3hW7h3pqtRO6YOMV9NzgNfO93CG9vGlVzhVvm7IeBUrhUj+7O+S7yO+3a9luAu7xqL730hae6aSXgEFwDSLDe7wSXgEF23F2vlk4r15ejibjr70F.VsNAa0dlEMrgMjoN0oRwJVwXxSdxo56xr1PfLubusRWoT.AD.ie7imhW7hyl1zlHnfBhYLiYXD3cqscrV6f1pdKylMyW7EeAAETPrwMtQJUoJEu669tY3MHZqxvVqeAYm5OsbLkUq2OiN2Xq51ynxy1p+De9m+4zidzChHhHHlXhgANvAlsmiqxn5RWwJVACe3C2lkAxLorcpTJi5mPVsOOVjYsmTlxTFl6bmKMnAMf+7O+SJbgKLidzilV0pVwoO8ooKcoK.jkKaU7hWbJcoKM0u90mHiLRbxImnicrio6GnBrd6IG+3GGe7wGi.DX1rYZaaaKN3fCXmc1YzFJX69O9tu66RKZQKHwDSjibjiPCZPCnhUrhopLkEUnBU.u81apTkpDQFYjThRTBF9vGtQvmKSYJC94meX1rYadcjsRWYm1oxJ8uxZ6KKxr1Lg7l5+xn9pYq7ob58V.Y70+CaXCiW60dMhN5nY+6e+z8t28GZGEjh7nnGoCdRoJUo3hW7hbtyctT84m9zm1XB455W+5r3EuX5RW5BCZPCh4Mu4YzYUKN4IOIsrksjW3EdAVwJVAknDkHCiRaHgDBPxc98EewWLUQ01rYy7bO2ywoN0onQMpQzt10NV0pVkwMs89u+6Cjbkou+6+972+8emtse7wGOcsqck90u9wG8QeDv+a3+YwJVwJ3a9luAH4esmu669NqtuS6yM8hW7hAv3lUBN3fIt3hi0t10lpka8qe8.IeyxUtxUlhUrhAfwM.T25VWN4IOIm9zm13Wtsksrkz8t2cZW6ZG.7pu5qlpis1291SO6YOMNeUzhVTl+7mOd4kW7AevGvO+y+b5xSr2d64W9keg9129xvF1vL9EOr176vRVxRn6cu67zO8SyV1xVnpUspoqSaSaZSiMtwMBj7vPcKaYKY315.G3.zt10N5Uu5kQdzLm4LIjPBwnSMVxSxt4C95quT0pVU94e9mo0st0z3F2Xt10tVF9KZ+Mey2v1291AfwMtwY7KmjSzxV1Rb2c2YIKYIz7l2b5XG6HacqaMCW1zVdoEsnE.vu7K+RpVtnhJJN6YOqQmIsjmTxRVR7yO+L53kkxUVXsyC+5u9qzwN1Q5PG5.W3BWv3ZgrR9blIqdd2RcB8t28NU0I3latwu8a+FiZTihW+0ec5d26NwGe7zgNzAhJpn3O+y+jF23FiYylol0rl3omdlt7pT5se62l9zm9vy8bOGPx2TGfwnTH3fCl9zm9joOpeG3.GfwMtwAjbcKezG8QFCIYKmOZe6aOu+6+93fCNv.Fv.xzzxXG6XocsqcrksrEqVeh0tlzUWckV1xVxgNzgnt0stzyd1SV3BWHUu5U2Hfs.L5QO5L73Nk5d26Nt3hK7Nuy6PG6XGot0stb9yed5PG5fQ9ZgKbgMF4EMtwMlHiLRhJpn3UdkWAH4xH8nG8fO3C9.bvAGLJqjxi20st0Y7YwFar7du26woN0o3pW8p7du26w4N24xxk4xn0eqacqY4qMZXCanUqSHqzdVcpScXlybljXhIxK9huHG4HGIUowLpMDKxrx81JckRVpi3a+1ukAMnAwa+1uMG7fGjm3Idhrz1IyZGzV0aUiZTC7vCOXqacq75u9qSu6cuY26d2oJPpVjUZWIy5WP1o9yTdLkUp22ZmarkzVdNyxGMa1LUoJUgqbkqv.Fv.ncsqcroMsIJQIJQVdeAVutTqUFH6Ji5mP1oOOVjYsmzqd0Kb0UWYjibjzidzCiQDPJKSlcJaYwvF1vnu8suT25VWtyctSFNxarV6I6bm6jyctyQCaXCwrYyz3F2XbvAGLFwQok05+Xiabi4Tm5TT+5We5Se5Ce5m9oVMOO93imV25VSu5UuLZ6IiR+YkqirV4vrS6TY09WYq9PmQsYZQdQ8eYTe0rU9TN8dKRYY8Td8espUs.RdTJ9hu3KxW+0eMIlXhOxL+9IxC6djN3IIjPB1bR.6a+1uk8u+8ym8YeFaaaayXnVlxIrv+5u9KiQ7vANvA.RtQszp3Eu3bhSbBiQoQJ+0+qRUpBlLYhxV1xxJVwJXEqXEzfFz..xxSrVwEWbFcz8O+y+LSSGoU1YeuxUtRtyctCst0slxW9xSEqXEYsqcsoaDer90udRJojnd0qdzhVzBRJojXqacq7zO8Si2d6MkrjkznSZ95qubhSbBieA2CcnCwINwIR09NkGaVDP.APYKaYYW6ZW70e8WmgGaqacqi0u90Se5Se3O9i+fO+y+b.q+5eKkOm3+we7GXxjIiaPI65Tm5TF+68t28BfQGFu5UuJW+5W2XR8J6lOXYjS0111ViyaEtvEFGczw702HPV90NRYfLN9wOdFtrm6bmicsqcwS9jOId4kWzrl0LtzktjQmCRo0st0QIJQIve+8m5W+5abCEOyy7LDTPAQhIlnQdWVwt10tL92G7fGz3ZgrR9btUlUmvoO8o46+9umpV0pxJW4JYCaXC3fCNXTdbIKYITvBVPZXCanwPpNy5rK.6bm6DH4.9FWbwY7KtFTPAwoN0oHpnhxH8jU8jO4ShISlXiabiFGCVBL4i+3OdltdVNmZq5Sr10jV5LWJGMfe3G9gT+5WeieQcqcbm1iC.9se62.RNvD+9u+6XxjI70WeMdV0aYKaIMsoMEylMajW6me9gISl3K+xujUrhUXDLkxV1xlti2rhbaYtr50F1pNgrR6YMu4MmBVvBxrm8ry1uUOxrx8Ym5p98e+2I93imwLlwvJW4Jorksr7pu5qxN1wNxRamLqcPaUu0t10t3pW8pDbvAyV25V44dtmi24cdG9pu5qxvyG1pckLKuH6T+oE2Op2Oskmyr7wXiMV17l2LEsnE0nrz2+8eepdD3xsrVYfrqLpeB4j9akYsmX47wfFzfXEqXEFiT0TVWQ1orkEVJSDczQyd1ydnxUtxo6GwwVsmr3EuXbzQGoYMqYFAcMyBFelc91O+7C2c2cBO7vMJOm19hkQaqqd0qB.aXCaf3iOdi72TJqbcTlktxtsSkc6eU1oOzVjWT+WFwV4S4E2aQJu9e0qd0.PngFJe+2+8DUTQQu6cuejXt8SjGE7H8DF6YNyYnV0pVDP.AjpaXtW8pWToJUI9vO7CYricrzktzE1912NKXAKfJVwJliecgZxjIRJojxvuyRih25V2hidziBfw+O+dh0J6ruiM1XYMqYMz5V2ZiNKkQMFaY39Uu5UOiF+myblC0st00XdGX8qe8X1rYJPAJ.IlXhoZ8uyctC1YWVK1bO0S8TDTPAkgiBf1291yjm7j4Dm3DrpUsJhKt3xRiv.Kt28tG.4Iu4Vxny8V9rbR9fkftblyblTcdKojRxXH7mevd6sGfzkVyLKdwKlZTiZvnG8noXEqXYZGFW+5WO8t28l29seabvAG3y+7OGO7vCBN3fwM2biHhHBhN5nyVclIsxKJukaT9xWdl27lGwEWbr5UuZVvBVPpdcB9y+7OynF0nn0st0T8pWcN1wNlQmvxNbxImxz5ZxJqKjbvkSqBT.aWkuspOwZWS5niNZrtVDarwli5zlkiiTdsvcu6cMNNNzgNDG4HGgV0pVgat4FIlXhrzktTLa1rwaGCKoaK16d2KkpTkJakNxKJykUu1vV0IjcZOqm8rm7se62ZbSP4FYm5p1wN1AsqcsiPBIDZVyZFCcnCk9129R6ae6yU04Yq5shM1XoEsnE7bO2ywy7LOC8t28ld0qdwPFxPR07Z.j6ZWI6V+YZ8fpd+T54dtmiPBIDZYKaIO6y9rz5V2Zl+7med1jru0JCXIfvYWoreB4k82xx15nG8nFSn2G8nGkKdwKZrLYmxVYjjRJILYxT59QerU6IKdwKlAMnAQG5PGnF0nFbvCdPhJpnxV+PAVd6akSKul1sSJkatNJ6zN0C518ysWyZq7oby8VjQuz.9hu3K3u9q+hNzgNPCaXCot0stzqd0KiG+ZQjbmGoCdxd1ydnV0pVDbvAaD7DWc0UFyXFCW3BWfXiMVZSaZC28t20XhMyR.CxIU3dsqcMJaYKKlMalXiM1TMIZZoCAm+7m2XB+BRtA+8su8kse88kUXoSb1ZemVKdwKlV25VSqacqI5niNUCa8TZcqacLzgNTJZQKpwjHVbwEGMsoMkXiMVifcb8qecpPEp.t5pqDczQiqt5J94meo6FWRqcsqcwDm3D46+9umO6y9LBN3fSWG8aSaZCPxSpX6d26l.CLPd0W8UwjISY510x7HC7+90qCKrvxvGM.3+kOlaDarwlsyGrLearoMsIigQpWd4kQ4qrCKMfWwJVQiOqvEtvY3xZoykUu5UmUspUAPF9rOawRW5RYricrz5V2Zi+NiroMsItyctCAFXfbyadS1xV1BqZUqxXBSa9ye9V8XHqbdHqjOGSLwfat4lQ9nkG4rbx9KsZVyZFErfEjO+y+bl9zmNt5pq7FuwaXTdL5nilvBKLiNojSeNiu90uNktzkNCqqIyX43wxu3okgtKfwHuJq716vV0mX4yxnqIsTltAMnAL8oOcfjm3C6RW5Bu0a8V1bemRm3Dm.+82eBJnfLpixxi9hkiie5m9IF0nFEsqcsiMu4MaT+wMtwMnPEpPLlwLFi2TF0t10lsu8smpiIqwRaD4jqsS45CY8qMrUcBYk1y97O+y4N24NLrgMLl1zlVplWXRqr50.Ym5pdi23MvO+7iW+0ecd629sY7ie7zst0MZVyZVtpNOaUuUKaYKoyctyLkoLElxTlBMoIMgYO6YSG6XGS2M3lSZWIqlNrkrZdfkyMYm51yJJe4KOuy67Nr5UuZ5YO6Id5omricrC5XG6XNN3Iosbj0JCL6YO6r01Ni5mP1sOOVyINwInRUpR7S+zOwZVyZ.RdhC8Dm3DFKS1orkEo7GInJUoJDUTQkp.x.1t8DKOJnV56h0FEiYFK6yT9HdjYsIZQJe0L6u+9iCN3P5laAgb20QYm1oxo0AaK4G0+kQrU9Tt4dKr7VXLkl0rlEm+7mmAMnAYLhL8yO+ve+8OG8i4HhjZORG7jYLiYPO6YOMlvoRHgDHv.CDGczQi2v.ae6amm9oeZlwLlAwEWbFOmjY2muWH4Np+RuzKYLD7R4Lw8wN1wXu6cuT8pWcV5RWJacqak5Uu5QUpRUnksrkoadYI23BW3B.IOItdsqcMVyZViU22o0F1vF35W+53gGdXz4uLx5W+5YnCcn.XrbabiajfCN3T8pDbNyYNFyr2gEVXFCove7G+QqdbbiabC1912NScpSMS6n+1291owMtw7lu4axoO8oMlvZKdwKdltcewW7EwUWckxV1xRcpSc3HG4HoqSKv+qSECYHCgu5q9pbciJY27gksrkwHFwHHjPBgRW5RywN1wnScpSXu81yS8TOU1Zeu6cuahN5noKcoKX1rYJYIKI96u+De7wmtkcEqXELlwLF5e+6O96u+b4KeYiGwjLRrwFKaXCafl27lyoN0or5qGwsrksPiabiMFR6+1u8aF2fXZmuSrHsmGrEakOugMrABJnfX1yd1b3CeXiY99La+kcNuaYnw1oN0IJQIJA0oN0AWbwkTUexRVxRL5rqk4Llrqkrjkv.Fv.X8qe8r90u9LbHSaQrwFK27l2jfBJH5cu6MyctykvCObBLv.YYKaYbpScJZZSaJwGe7rrksLatusUcYV6Zxicriw9129nV0pVL+4OeNwINAsoMsgBTfBvYNyYxV4AyctykV0pVwzl1zXcqacTgJTA7wGeXCaXCFADYYKaYLxQNRLYxTplyjVvBV.u7K+x7a+1uwpW8po3Eu3zhVzBi4dJa4BW3B3u+9yq+5uNyYNyIaescZW+niN5rz0F1pNAq0d1Mu4MARNvae8W+0DXfARPAEDCdvCNcSprYTaHVS1otpG6wdLZZSapwiMjkI+vyblyvV1xVxw04Yq5shO93oQMpQT9xWd94e9moJUoJ.jgs8lSZWIqlNrEakWlQmaxp0smUbsqcMpe8qO0rl0jxUtxYbCjm8rmEH4a7pfErf7BuvKXysUlUWp0JCjckY8SvZ0QkxGQPaYAKXAzxV1Rl7jmLgFZnb8qecdtm64XCaXCFy8FYmxVVLkoLEV4JWIMrgMDWbwE9oe5mR2xjUZOwx9KojRJKU+cZc5SeZ1291GADP.7K+xuve9m+oUmy3fjGUHKbgKjCdvCZbi+Yzibat45nnhJprU6T4z9YlQxn1Lslbae0rU9Tt4dKxHkoLkgl27liSN4DW6ZWihTjhP7wGOW8pWk.CLPdu2683i9nOhMrgMjEywDQRoGomyShN5noCcnCru8sO5Tm5D8nG8fRUpRwblybXgKbg.I+K+t28tWZdyaNst0s1HZ2VpzJ93i2XnfCIOL.S4+Okl5TmJqYMqAu7xK5QO5gwP7zRmXdkW4UXyadyT4JWYdoW5knjkrj7Nuy6vgNzgH93imDSLQignXZ+6DRHgTM7EsrMsj1RHgDL9rCbfCP3gGNUqZUiW+0ecatusrsSYDxszYcq8KYDYjQx0t103nG8nF+ZaVBhRJuQ3oMsow27MeCt6t6zgNzAr2d64K9hufu7K+xL7Xyxwmk73oO8oyV1xVHv.CLcu8Jl6bmKqacqipW8pSm5TmLlCRxnfeYYebwKdQZe6aO0t10lKe4Ka7qoYIuzR93JW4J4Tm5Tz9129zcC1VVtT1AUKaeKm2srMsrcyt4CQGczzm9zGiNMz+92et4Muowqy1L53KkqeZ+6+6+8+xst0snG8nGTm5TGtyctiQZKkG6QGczLnAMHhN5nod0qdz5V2Zt90uNIkTRFkKSY9Dj7yNKj4Ou0V76+9uC7+dlaOxQNBm7jmjKcoKYzg1zt8S64gTdMgE24N2wX4sU97RVxRXcqacTyZVSdgW3ER00PYz9KsrVcB6ae6iu5q9Jb2c2o6cu63jSNwst0sR0HKa4Ke4DSLwvN24NSUP6R40vo8+CIeNxx95y9rOi0st0QwJVwn6cu6TzhVTqluOu4MOb2c2YricrX1rYdsW60XSaZSToJUId1m8Y47m+7LzgNzLbNvHiRKVq9DacM4.G3.Ym6bmTm5TG5d26NW8pWkPBIDhM1Xs4wcJsicrCdy27M4N24NzxV1RpXEqHqd0qNUC24KdwKR3gGtwvd2hILgIvbm6boHEoH77O+ySCZPCXgKbg7Mey2jgogzZgKbgDczQyfG7f4odpmxlk4r05CYsqMrUcBVq8rzds9.G3.4RW5RLnAMnz8FmHiZCwZk6yN0UMoIMIVwJVA0nF0fANvAhGd3AyblyjUspUYysi0ZGzV0asl0rFl7jmLEtvElgMrgQPAEDqXEqHUSHjVXqxv1JuvZoizJ6VueFctwZ0smQkmsU93K8RuD27l2jALfAvK7Bu.acqa03W0tBUnBT4JW4zcbXY6lxsWlUWp0JCjY4OwFarY3wTl0OAqUGUFklyr1SBKrv3sdq2hDRHAZe6aO8t28lcsqckpQJW1orkEt5pqzu90O7wGeXe6aeLiYLizc7lUZOwRd1t10tLZOIssgZq9O9Zu1qwQO5QoJUoJF6GHieTjsnzktz7bO2yY7FAxR.VSY52VWGkURWY01oxt8uJs6qzJssYlWU+WFkVrU9Tt8dKR4xBv.Fv.Xe6aezktzE5e+6OW3BWf27MeSt3EuHt6t63iO9jpQnsHR1iIO7vib1CV+CYr7rjlYCgtbxiBQNcekWu+xt6irx9d8qe83hKtjpgLY9YZ5Aw1Nqt7VFFn4kxIoUv5koxO12Y0kcRSZRzwN1QZdyadpd0tlWJmbdvVoeq8841y64mk0KSYJCMrgMzXzTDRHgvnF0n3y9rOyXBMLqllxsoSqs9156f6+koSqby44ba9YtIcas7u7pxd4jsS147Z9U4iby084lkMubcsr9PV+bbdccN4UaOqcM1Cx9Bkercr0xL3AOXF7fGLAGbvFizlby0JcpSchINwIx67NuS15suTJ0vF1PhO93YO6YO.IGHpF23FS26d2S2DM7BVvBnRUpRTspUs7rq0yJtecMatcakaaWK2VmXdQ9z8iqIE4exdj9w1IkrUEA4kUTjU1V2OpXJy1GVae2hVzBdkW4Un7ku7o5cXe9cZ5Aw1Nqt740ANI6ruyoKed01xVKqu95KibjijF23Fyu+6+d9VfSfb14gby0841y64mk06ae6K8t28lN24NiiN5HOwS7DDe7wyxW9xy1ooba5zZqeN86xKSC1Rt47btM+L2jtuej2lS1N4UG+4W4MY2sc9Y5H2r94GWKmes8r10XOH6KT9w1I+prUFEnr2+8eeBN3f4RW5Ro5wRL6ZzidzTgJTA17l2LktzklJVwJxIO4Is4abr6WWGc+deka1VOnZOMmr+yI2ifHhs8H8isij8U+5WeJe4KO+vO7CY5PNWDK7yO+nd0qdrwMtwr8D9ojyM1wNV9zO8SIojRB2byM1xV1BgDRH4qAuRDQjbmKbgKvQO5QIlXhIWscb0UWoUspUDUTQwq+5udt5Fd6bm6L+zO8STxRVRr2d6YYKaYFS5zoUTQEEG9vGNGuuDQj+o6eLO1NhHhHhHhHhHR9AMxSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqn.OnS.4mb1YmYZSaZznF0Hl9zmNSdxSNea6mSUwJVw7tDjHhHhHhHhHRdt+wF7Dmc1Yl27lGKXAKfW60dM1+92eddvSd4W9k4zm9zT0pVUhIlXr4xe7ie7TErjie7immldDQDQDQDQDQx68OxGaGKANYyadyrnEsHb1Ym4F23F446m5W+5y29seaVJvIhHhHhHhHhHOZ5ejAO469tui8u+8ym7IeB.znF0HV9xWdd59vYmclpUsp8u9QOR6ae64odpm5AcxPDQDQDQDQj7M+iK3Iiabii8su8w69tuqwm8rO6yRngFZd59wau8lMtwMlmtMyuM24NW1wN1A6XG6fMu4Mym7IeBMu4MOGu87xKuXxSdxzu90u7vToHhHhHhHhHOb4eTAOYbiabT1xV1TE3Dmc1YZXCaHadyaNOceU6ZW677sY9shTjhfmd5I6XG6fSe5SSaaaaYVyZVDbvA+fNoIhHhHhHhHxCs9GSvSF23FGADP.LnAMnT84MnAMfksrkkmu+pW8pGG7fGLOe6d+v.G3.o6cu6LgILAfjyi.nxUtx7Iexmvu9q+JSZRSBO8zS.X5Se5LoIMIdq25sXYKaYLpQMpzsMG8nGMe8W+0Fqy69tuKe8W+02mNhDQDQDQDQDI+yiruscxn4ZjL5sdSKZQKnssssz1111T84m3Dmf92+9mimyRpV0pF6cu6MGstOrnTkpT.vktzknLkoLL+4OeJTgJD23F2.+82ebyM2n+8u+zjlzDbxIm3t28tXxjIpRUpBm8rmkUu5UarsLYxDMpQMhm8YeVV1xVFgDRHbkqbkGTGZhHhHhHhHhjm4Q5QdREqXEM9OfL7sdyPFxPR0xY4+F5PGJyd1yNGuuuwMtAd6s2430+AoMrgMPDQDA8t28labiavxV1xncsqc3hKtv29seKsoMsgidziR8pW8LVmKcoKQsqcsoCcnC.PCaXCS01bIKYI.PvAGLMtwMF6s297kQ7iHhHhHhHhH2u8H6HOI25XG6X3t6tmiW+90u9wrm8ro7ku7o66V1xVFCYHCIUelyN6LPFOhYte6Tm5T3fCNfKt3BSYJSgnhJJ72e+AfW3EdAdgW3ELVVKuIchN5nI5nilCbfCP7wGO0rl0LUayHiLRN4IOI0t1013y9ke4Wx+OXDQDQDQDQDIe1+ZCdR0qd0IhHhHGu9G+3GmlzjljtOeJSYJrpUspT8YN6ryLu4MOl27lWplLaePo28t2DTPAw28ceG8oO8g4N24RzQGM.r3EuXV7hWLN4jS3hKtXLutXu81C.t5pq3fCNjgy2KKcoKkAO3AS8pW83jm7jbfCbf6eGThHhHhHhHhjO4Q5GambiJUoJku71xossss7G+wejpOa5Se5r+8u+GJBbhEaYKagvCObJW4JGgDRHrt0sN.nQMpQzxV1R9nO5i3cdm2AGbvA.nBUnBrnEsHl6bmK.76+9umtsYJGoIKe4K+9vQgHhHhHhHhH4+9WavSpW8pGae6aOOeatrksrTM2qLtwMNN0oN0CEANIgDRfDSLQi+dRSZR.I+12YMqYM7IexmfYyloG8nG3jSNwW9keowHRA.O8zSBHf.3PG5PrfEr.RHgDL1t.DUTQwQO5QAziriHhHhHhHh7OGl7vCOR5AchHm33G+3FSTrYzemcW+7BiabiiHiLRVzhVjweGP.AXLIq9nBylMSrwFqweefCb.NyYNCOyy7L3pqtlp.pjR96u+7i+3OxYNyYH3fC99UxUDQDQDQDQj7U+qbjmDP.AjqluSxLsoMsgMrgM..uwa7FDP.APHgDRd99I+VJCbRZkYANo4Mu47q+5uhYylYBSXB4WIMQDQDQDQDQtu6ecSXrN6ryzwN1QBKrvxy21t6t6DSLwPW6ZWo90u9DRHgjgu9jeTy3F233l27lVcYN9wONewW7Er0st07k7VQDQDQDQDQdP4Q5GambpMtwMxfFzfxyCrwa7+5nan...f.PRDEDUFuAu5q9p4aaeQDQDQDQDQj6+djM3IhHhHhHhHhHx8C+qbNOQDQDQDQDQDQxpTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqPAOQDQDQDQDQDQrBE7DQDQDQDQDQDwJTvSDQDQDQDQDQDqn.V6KczQGwYmcFSlLc+J8HYAIkTRDSLwvcu6cePmTDQDQDQDQD4e7r5HOQAN4gSlLYBmc14GzICQDQDQDQDQ9WAqF7DE3jGdoyMhHhHhHhHhb+glySDQDQDQDQDQDqHeI3IYkQEgiN5HkrjkD6rK8IA6s2dJYIKIEn.+uojkb61L2vrYyTxRVx70Q6w8i8gHhHhHhHhHR1W1JJCsqcsiAMnAkpOyWe8kW+0ecbyM2.fW3EdAF5PGpM2VUrhUj9129hGd3Q59thUrhQe6aeorksr4YaS.bwEWvQGczlamzp5Uu5z291WbxImx1qaVUMqYMou8su4nzmHhHhHhHhHR9Gq911IsbyM2RWfILa1L++r2cdXQU46ie72C6iHatAnnxlEBJtka3BZtQXEfqXJZXtT4VlZpk6VYokYlo4WWy8kxrOeBRPMWRQxEDAWxTREWwRPQvAX.le+AMmerNrZl84900Uw3bNm6mkyYlqqy8777brwFaTto+yd1yhZ0pq5pgUQwzHiLh25sdKhIlXHrvBqJplIDBgPHDBgPHDh+sqbk7jxByM2bL0TSU92MsoMkl1zlxUtxUvXiMFarwlBj7ht10thIlXBImbxDUTQQZokVUdLezidD8oO8A.d1m8Y4t28tbhSbBLxHi34dtmim4YdFRIkT3PG5PJke8pW8nCcnC7fG7.pScpSI1d6YO6IUqZUC.9i+3O3nG8nnVsZZW6ZGN4jSb8qecN7gOL4lat3omdxy9rOKm8rmkV25VSRIkDG3.GfbyM2BDym64dNbzQGIrvBibyMWZaaaK0oN0Q4eKDBgPHDBgPHDh+9TgRdhSN4DYmc1.nL0ZzyKu7hpW8pyO8S+DN4jSDXfARt4lKMnAMPIAH4OQGMtwMlG7fGPiZTivImbh0t10VjxqxFy0u90iNc5T1t9WOjgLDZXCaHolZpzvF1Pd1m8YYwKdwXlYlwvG9vAfLyLSL2byKw9hVzhVnLpaN8oOMlZpoLlwLFrvBK3gO7g3ryNS0pV0H7vCGWc0UZRSZBd4kWnUqVbyM2vTSMk8rm8TfXpRkJZdyaNm8rmkqcsqQ26d2492+9RhSDBgPHDBgPHDhm.pPIOIzPCsLseMsoME.VxRVBZzngQLhQf81aeA1mcsqcw4N24H3fClF0nFUpK1qUjXBv28ceGd5ombwKdQN4IOIUu5UmF1vFRBIj.6XG6.e7wG70WewJqrBGczQ.Xqacqb4KeYBLv.UJ2hyidziXMqYMb+6ee7xKuPsZ0DYjQxoN0oHjPBgl1zlR3gGtx9ujkrDRO8z4Mey2jl1zlVjjmb1ydV7yO+nYMqYjQFYfQFYDQGczFreQHDBgPHDBgPHDOdTgRdxm8YeF4jSN.PaaaaoScpSE694hKtfNc5H8zSG.RKszJRhNtyctCPdS4kxRxSpnwrviZiZW6ZC.t4laL8oOck22Imbh5V25B.27l2D.RJojLXxSRN4j492+9JGOj2z4om8rmJ6S0qd0Ud8idziPmNcbiabC71auKxHaQiFMjTRIgmd5ox6c9ye9Rr7EBgPHDBgPHDBwiOUnjmj+0kjjSN4Rb+RJojnl0rlJIuvXiMthTbOVhYFYjA.jXhIxt28tQkJUXs0VyMu4MUlJPpUqFMZzTtdB37nG8H.3m+4elSe5SiwFaLlat4JI6I+ryN6H2bykrxJqhrsicrioLhWRJojPiFMUjloPHDBgPHDBgPHpjpxWvXyu3hKN7zSOIjPBAMZzfyN67SrXpSmNxImbvM2bCmbxIt8suMYkUVTu5UOZQKZAN4jSzvF1PV5RWJ+9u+6.vq7JuBW6ZWil27lWlqe+5u9qzktzE71auQqVszhVzBL1Xi4K9huPYeFwHFA27l2j5W+5yEtvEJv5whdW7hWT40xT1QHDBgPHDBgPHdxwvyQlBI2bysHS+E8+a8SimbxIGkES1DRHAt7kuLMnAMP4Qbr9DEne+Kt+cgeuppXdnCcHrxJqvO+7ibxIGV0pVEO3AOfN1wNhSN4DQGcz7vG9PRKszHpnhBas0Vb0UW45W+5Ensle4jSNJkCj2TE5a+1uEKrvB5ZW6Jlat4DQDQTfiMiLxfV1xVR5omNQFYjEacOqrxhabia.jWBYDBgPHDBgPHDBwSFpryN6J5vd3uTiZTiJUvsvBKnacqaDSLwfNc5XjibjDe7wyt28tehESUpTUjQ5Qw8dF58KqJ7w+hu3KRKZQK3C9fO.n3SFidpUqlwMtwwcu6cY8qe8E69XnoLkPHDBgPHDBgPHpZ7XcZ6Xu81SKZQKnksrk.fVsZ4vG9vOQiYwkLjRJAIUlDmTZGugRbRsqcs40e8WG.9u+2+akpNHDBgPHDBgPHDhJGCNxSryN6PkJUUpBvbyMm5Uu5gFMZ3N24NU5DR73Jl+cvN6rCas0VtxUthA2OyLyL7zSO4pW8pJOEeJLc5zQJojxiipoPHDBgPHDBgPHxGCl7DyLyLrzRKqzIPQT0R+ip4h6oziPHDBgPHDBgPHpZYvosSVYkkbC5BgPHDBgPHDBg3+oUtdZ6HDBgPHDBgPHDBw+qQRdhPHDBgPHDBgPHDFfj7DgPHDBgPHDBgPHL.I4IBgPHDBgPHDBgPX.RxSDBgPHDBgPHDBgv.jjmHDBgPHDBgPHDBgAHIOQHDBgPHDBgPHDBCvjJ5Alat4hVsZQqVsjc1YiNc5..UpTgIlXBlZpoXpolhQFI4mQHDBgPHDBgPHDO8pbm7jbyMWznQCYkUVE610oSmRRU.vLyLC0pUKIQQHDBgPHDBgPHDOUpbk7jrxJKRO8zwD.iUA4.fthtep9q+pCHqbxhrRUKVVspgYlYVkr5JDBgPHDBgPHDBweuJyCGjLyLSRO8zAfrAxQGJINQEFqrel7WusNiAKg7xvhNcjd5oSlYlYUT09edb1YmQsZ0OoqFBgPHDBgPHDBgnJVYJ4IYkUV7nG8HLxHywJSLggaiZ5mKFgQOCnxBvHU4fQFYJlpxbxVE3jIVvbrUMGxkZByGnKf03IORyiJwo6SUgF0nFwfG7fwGe74u0DYDbvAyO8S+DiabiqREmksrkwt28tUp6yZVyhO6y9rB7ecqacqpnJKJj5Tm5P+6e+Ky6uwFaLN4jSUYku93YhIlvXFyXPkJUk9AIDBgPHDBgPH9aQol7jbyMWkQbRtjCpTohEWaq3KGctj6EgV2hHvYcSF0lnBslphVaoY7S02RlZmLgZG48fY.sx68R64HnxT0jd5oSt4laUZiXDiXDbhSbBhHhHX9ye9roMsIhM1XY4Ke4UokyiaMtwMFO8zSL0TSAfW4UdEBHf.Jv+0zl1zpzxzVask90u9whVzh30dsWi5Uu5UkF+mFXs0VyTm5TIgDRnLeLN3fCLoIMIToREMoIMg4N24Vf3UdoOd4jSNjSN4vXG6XK2wPHDBgPHDBgP73Qol7DMZzn7ZU5LlpYTNbsrygpoAdI.a5eOvSVDZxt5zFyxjvbvZp2KbO9yu6gXl6CldjoFbHotCnCx0rhDyJqANvAx69tuKwFarLjgLDb0UWo4Mu4rnEsH5V25FKZQKRYe8wGevCO7fV1xVRe6aewau8F.71auInfBB6s29BDa6s2d5Uu5UQFsGMqYMi10t1gWd4E8qe8qH0Imc1Y7wGevM2bqHaqcsqczt10Nk+ciZTivGe7Aqs1Zdu268XhSbhjZpoh0VaMlYlYbtycNZdyatx+sjkrDki0CO7f.BHfhTus1ZqoG8nG3me9oTWJ79n2Dm3DoF0nF7Ue0WgNc5pzidlmF0291W9se62HlXhoBc7IlXhr6cua.n5Uu5L24NWpd0qdEt9rl0rFbwEWpRGYKBgPHDBgPHDhJNCtfwlat4pLMaLBHWxhlapZb1TSHymGlIvq+FWg591tRGxserCG9VLpW+I+wx.qHDLN00vip9cIWGsFyPMpx0n7VDYyJqpjm.Od6s2L+4OeN9wONibjijm+4ed9zO8SIqrxhMsoMw68duGKbgKju+6+dtwMtAaZSapHw3RW5RznF0Hf7dRAM24NW1vF1.8su8kO7C+PkQARlYlIu1q8ZDUTQwZW6ZwN6rSIFevG7AJu1Ku7hctychEVXAyd1ytHilgUspUgkVZI8pW8hKcoKwJVwJvUWckPCMTl4LmIt5pqDczQSMpQM.fpUspwK+xuLYjQFbfCb..PsZ07e9O+mBjblcsqcwjm7jwd6smu+6+dpScpSAJ2ku7kym7IeRAduZTiZfkVZIaYKagzRKMt28tGyd1ylZUqZwe9m+IPdOsjBJnf3G+wejTSMUL1Xioe8qeDQDQv8u+8wKu7h1111RVYkE6cu6kjRJI.vSO8jV25ViVsZ43G+3b4KeY.X.CX.jSN4PsqcsYKaYKjd5oSqZUqnEsnEb4KeYhN5nUFoS4Wm6bmwCO7fae6ayQO5QI4jSF.pUspE96u+XpolxMtwMvFargcric.j2n4nicriTiZTChKt3H5nitHw0RKsDu81aVvBVfx6Yu81SW5RWn5Uu5b7iebhO93UJqW3EdAxHiL3QO5QEHF0st0kDRHAFzfFD.L3AOX1912N2+92ubGOsZ0RLwDCAFXfrrksrhTmEBgPHDBgPHD+8xfYuP+iaX8rvDioGpMFyUqhGzA3Y4EvYypOV7g2mcvLwrdbOxcYfE7lXW1+ebISRgzMBr3XVQ1jF5LJ6RL1UD8rm8DUpTwnF0n3kdoWhUu5USO6YOIf.BfO6y9L9lu4a3t28tz3F2XkiImbxgctycx2+8eOPdi7i0st0w5W+5QkJUzm9zGf7FQFlZporfEr.9+9+9+vbyMm23MdiBT9m8rmku5q9JxN67ZWt3hKrgMrArvBKXUqZUrwMtwhTmiLxHAfd0qdQ8qe8wUWckTSMUNzgNTA1OGczQkXNu4MOV3BWH6e+6G6s2dFzfFDt4laDSLwvnG8nIkTRgfBJHpe8qOuzK8RTm5TGRHgD3q9puhG7fGTh8eImbxL4IOYRKszTJKc5zw8t28T1mrxJKZdyaNcpScB.byM2ncsqc7nG8HZaaaKCe3CmzSOcko9hJUpvSO8jQNxQxcu6cIiLxfwLlwfs1ZKFarwz912dZaaaK24N2gLxHCFv.F.uzK8Rb9yedZQKZASXBSnH0yALfAvK7Bu.W3BWf5Uu5wTlxT..UpTwzm9zwEWbgqcsqgu95Ksu8sGiM1XpcsqMuy67NT25VWdvCd.CbfCDe802hDa88y5ay0pV0hoN0ohkVZIZznggO7gScpScTJKWc0URIkTT5O.nt0stzt10NxHiL3JW4J.vUtxUPiFMUn3Avu7K+Bt5pqk34NgPHDBgPHDBweeL3HOQeBNTAjKfi.8wJyH09bGL1XvrLGMAaR53YGSCa8vIt4xg33EnGYtTz8fGvuXmIPZOBS9E3FDF5x4g+UzzgVsZwbyMuRU48wGe3hW7hjZpoxrm8r4V25V3u+9y1111392+9.PBIj.t6t6r28tW.H93imoN0oRMqYMIf.BfjRJIl+7mO.DRHgfGd3A.DP.Avy8bOGN6ryJihC8aSuANvAhFMZH3fCFHuDh.vAO3AUFICm4LmQYzqbnCcH15V2JAETPzqd0KkQXwd1ydJRaKwDSjctycRJojBm5TmhwLlwf2d6Mu3K9hJsM8IxXgKbgDe7wy0u9044e9mG.l8rmMQEUTbqacKl27lWo1WZs0VyPFxPX26d2nSWAe9Se3CeX5Tm5DgEVXz912d98e+2IqrxhW7EeQhO934a9luAKrvBd+2+8od0qdjXhIxhW7h4F23FXokVhO93CMsoMknhJJ.X0qd07a+1uA.0qd0i6e+6yIO4I4jm7jEHQW4u7iLxHIszRiacqawXG6XoN0oNXpolhQFYDezG8QjYlYxUtxUTVqP5RW5BolZprzktT.HojRhN24NWjjTUm5TGdvCd.4jSN.4MBWzpUKaXCa.c5zgKt3Bd6s2bgKbALxHiXAKXAjUVYwUu5UYLiYLEHVYkUVDUTQwK7Bu.QEUTjYlYRu6cuqPwKkTRAUpTgYlY1i0EYYgPHDBgPHDBQoyfIOQ+HpHuakVE8xRSwFKgGN.vZfLLp0z2bgrdNSwhnSmYwFvt62bBzNiQ6ESfiWmHnZI9VnB3gD2eEHS.zpD6JCu7xK15V2JMpQMhZTiZvF1vFH0TSE6s2dtzktDPd2Pqs1ZaQNV8SSh7OBXxM2bUdJmLm4LGka7sjVHQKo0tk7unq9y+7Oqj7j3iOdN7gOLojRJ3kWdgM1XC.JqWF42Uu5UYpScpEntspUsJ5d26NCZPChF23Fy.Fv.HzPCE.hM1XYvCdv3fCNnb7.EIQHEGyLyLlxTlBW7hWjCe3CWjsericL5YO6IN6ry3s2dyZW6ZwXiMlpW8pSyZVynYMqYJ6aiZTi3m+4elW5kdIb2c2IyLyDiM13B7ziI0TSU40aZSah23MdC9vO7CIojRhctycVjx2XiMlQO5QiCN3fRhDToREMnAM..kGA14epu3latojfF.t3EuHADP.nVs5BbdyBKrPYJ.Af6t6NlYlYEXsxoIMoIjat4VfowVYcc6ohFO8uuwFaLBgPHDBgPHDhmrLXxSx+MdalI5nypsfzbOGz8Lvo4iwmzsgGYa5XY1Vx7q9C3B55AegcNfVxjTdl1vIYJTuiUcxAHct3eEobKRrqnz+T6QexQt0stEpUqFas0VkogQyadyYcqackXLJtGIr0rl0jd26dC.st0sFHujSTZN6YOKVYkUznF0Hl4LmIye9yuXepo7e+u+WF5PGJN4jSjbxIWrqEGiZTihgO7gyxV1xXSaZSJqwJ5zoi.BH.ToREAGbvT6ZWa97O+yo4Mu4z111VhM1XwYmclVzhVvst0sJxZeRgYrwFyTlxTHkTRgUspUUr6y8u+8I4jSVYJ0bwKdQkQpwQO5QKPxexN6roacqaTu5UOl1zlFYkUVLsoMsRr7yImb3C9fOfpUspwK9huHicrikoN0oVfQawXFyX3RW5RrvEtPL1XiURDwcu6cAx6bnNc5JvZnyu9q+JN6ryJ+a8SOmBOJNd3Cenx5KC.okVZjRJovG9genx6oSmNb0UWwHiLRorJqpnwSecppX5sIDBgPHDBgPHpbL3ZdhJLFiUYLfJZmwpoglpBUc79j4CfwPS4fefZT8tYxzUuMBOmZPS5l8zLfz2pmbS.yzMVLYGPljL22D8IHHmprJeBIj.MrgMjKdw7RLSe6ae4q+5uFUpTQKaYK4y+7OGarwFk0Yjxp6cu6oj7kO+y+bk0GkR6QP6QNxQXLiYLnUqVBMzPwGe7oX2uu669NkW+C+vOTr6SjQFI0t10loN0oxZVyZTdT3d3CeXbwEWHzPCkktzkRm5TmTR.TpolpxhJ6hW7h4.G3.k5SOmwMtwQspUs3a9luAqrxJkmxOE19129.xKAQ5G0P5WmRb2c2oF0nFL4IOYbzQGwRKsDHuDVz4N2Yr2d6UduBahSbh7pu5qBj2TUAJ5ns3QO5QXt4lS8qe8UlhTVXgEbsqcM.n+8u+3fCNPe6aeUNlniNZZXCaHcnCc.2c2c5cu6MW4JWQIoO5c26dWrwFaT5CO4IOI1Ymcz111Vr1ZqYvCdv3qu9pLRd5W+5WQJq7SexNdlm4YPkJUU330fFz.xImbpRFgVBgPHDBgPHDhJGCl7DiToBizk2ZTRSTaF01RyQ8KCG2xtgQ5ZHe4Zf9sfr4im1HIyl+evlCbIvkNit176bRZEpywAL9+Bow4IacoUfXWbi3ixqe629MZQKZApUqlMrgMfyN6Lt4labzidT71auwe+8msrksvu9q+pxHNH+i7fbxImBLcIxN6rU197l273l27l3qu9xsu8sQqVsXpolRcqacIqrxp.2Tq9WqUqVN+4Oux5rwBW3BK158YNyYTlpH+m+y+oX2mqd0qxrm8r45W+5z0t1ULwDSXG6XG7Ue0WwJW4JY26d23jSNwvG9vI4jSlEtvERLwDC+2+6+k8t28hIlXB0pV0RYwfs3nVsZZXCaHPdIwXtyctL24NWBJnfJx9p+IDS9WyPV+5WOW6ZWiQMpQwTm5T4F23Fbm6bG16d2K24N2g25sdKb2c2I4jSVY5DoueWuktzkhiN5Hyd1ylV0pVwV25VKxTXY8qe8TyZVSlvDlfxTyol0rljc1Yyt10tnssssL9wOdpV0plxwnudzm9zGdy27M4t28tr7ku7hztt4MuI4latJ8CG+3Gm8u+8Se5SeXFyXFTyZVSN1wNFZ0pku8a+VZW6ZGiabiq.S8nbyMWkqAxLyL4BW3BDRHgf6t6dEJdPdquNm5TmpDO2IDBgPHDBgPH96iJ6rytRbNHjd5oi1rxB0VnhkZi0zFeREW9XcLE2lKG6dAiy04Y3xrLRfwQlXAqxAKXHNaLYcz6wHL5U4lWaETamsfyxL32U8AjqNSAx6Wl2TSMkpW8pWop793iOr90ud90e8W4ke4Wt.ayZqsFsZ0VlWaJJIVas0E4Faqr7xKuXW6ZW7m+4eRG5PGTd+XhIFr0Vao4Mu4EnLMTcnvayd6smYO6YyxV1xHyLyju3K9B7vCOHzPCsHKVpk257vG9vYxSdxk4osR4YJtTdmNL505V2ZhIlXHmbxgAMnAgiN5HKdwKtbEid26dSiZTiXIKYIk6xujTQaO.zvF1Pdq25sX1yd1U4W6IDBgPHDBgPHJ+L3ZdhIlXBYkSVXjNvNi0QMpkNdPsfnLxIrY+1gJfTHBxPM3hJi3EszXxvu6w8MBRfQgMQZD4B7.hFiMBxMmbUhs9EQ0JinhJJl4LmIKXAKfKbgKvIO4I4RW5R3omdxUu5UM3ZsQYUU8MuNgILAk0ND8iPk5V25xO8S+DlYlYb9ye9hTlFpNT3s0idzC7yO+vO+7S48t5UuZkJwICaXCil0rlUrOIdLjGW6qdlZpo3u+9SPAED5zoC0pUyJVwJJ2wIhHhfl27lS25V2X+6e+k6iu3TQSbh9G81QFYjRhSDBgPHDBgPH9GBCl7DSM0THSvJclfilXL1VC3.1A+A0.mVYsICRmjM6nPFpnopUgsFaJoFHbE.iz8rX91LCM7mjpIm.sYC5WrXUhcUfsu8sSBIj.cnCcf10t1gu95K25V2hidziVkD+pZ24N2gnhJJ9oe5mX6ae6.4MMVN0oNEW8pWkMtwMVoh+l1zl3F23Fzst0MpV0pF6YO6Q4wzbEUrwFKG7fGTYMF4eJzpUKyadyi5Uu5gEVXQwtllTVjc1YyBW3BooMsoOFpkkegGd3+i85WgPHDBgPHDh+WjAm1NPdKVm0IaU7sNUMZxTRlgNFH9LOIM1hVw0XqbdieExTmQzcSMiuog1fIeWRLaO6AGIsuE6sxJtEeOmx3.QWNlBjMfNLyLyJwEPTgPHDBgPHDBgPH9mDCtfwB48TM4tlmA4pyH946.eCfSyvMzAbCVG5+g9uQt4hw5TQZ+I7obWr5GrBi.tIaBc.lPdK7rPdKToBgPHDBgPHDBgP7z.CNsc.vHiLByLxZ7KwTvzcCjLnY4wysHJR1nCRt5LFSTkKI.7xWKYtwW.br6iISKUtGWgjMZO.Pt+UdZrzRKwHiJ0b1HDBgPHDBgPHDBw+HTpSaG8xLyL4QO5Q+03GwDTQ1n+.y689+OxRxK0H0DcjAP5J6W0pV0vbyMupr9KDBgPHDBgPHDBwiUk5HOQOyM2bToREomU5P1YS9eXhn6u9+l.jCPtlXDn6d48O9KVZokXlYlUEUsEBgPHDBgPHDBg3uGk4jm.fYlYFlXhInQiFxJqrJx1yV4E4VfiQsZ0xT0QHDBgPHDBgPHDOUpLOscJrbyMWzpUKZ0pkryNaz8WCEEUpTgIlXBlZpoXpolJIMQHDBgPHDBgPHDOUqbMxSxOiLxHL2byk0vDgPHDBgPHDBgP7uZxvBQHDBgPHDBgPHDBC3o5jmzu90uR7+ZW6ZGiXDifyblyP8qe8erVO96pbJur2d6I1XikwN1w9jtpT.Uk8WqbkqjCbfCTha+Mdi2.u7xqJc4Tdi0oN0o3i+3OtJobebqz5C+mp1zl1vHG4Hqzwo28t2blybFZcqa8isxPHDBgPHDBwS2pvSam+IXgKbgk31N1wNFG+3GGqrxJrvBKdrVOrzRK+aobJuLyLyvZqslpW8p+DsdzidzC5d26NyYNyAMZzTk1eYiM1PMpQMJ1s4latwTlxTnQMpQ71u8aWoJmxarryN6vVassD29a7FuAUu5UmEsnEUopWUDEtrMTe3+jMzgNT72e+YO6YOb8qe8Jbbpd0qNVYkUTspUsGakA7j8bdEQg+bqPHDBgPHD+urmpG4Isu8sm1291yHFwH.fu8a+1h7dhm7ZSaZC8u+8G6ryt+VK2DRHAFwHFQUxH.opLVPdi1gfBJnpjX8zTYWU5i+3OlPCMzJcRM96pLdZqe+I0maEBgPHDBg3ehdpN4IIkTRjTRIobiM26d2S48x+uT5zl1z3HG4HDczQyzm9zQsZ0JaKv.CjcsqcQ7wGOe+2+83iO9Thk2PG5P469tui3hKNV5RWJsoMso.a2Pkyjm7jYe6aeblybFV1xVlxw5gGdPjQFIKaYKivCObhKt3XwKdw3ryNC.CbfCj8su8wm7IeRktMT+5Wed+2+8I5nil8su8wjm7jKPbxuZVyZxhVzh3XG6XbxSdRV1xVF0rl0rLUmCTa8za...H.jDQAQ0uMsoMQvAGL.ricrCFzfFTYp+p7bdwJqrhkrjkvoN0oHhHhfPCMTk1vzl1znW8pW.fZ0pYhSbhDYjQxINwI3C9fO.2byshMlgEVXDYjQx92+94bm6bEIVVas0r7kubhM1X4HG4Hr90ud1291GcricTIFd5omrsssMhO93Yyadyz4N2YpYMqIQFYjz3F2XbvAGHxHiDO8zyhT9d5omr4MuYhM1XIhHhfILgInrsErfEPTQEE6XG6fKbgKPyZVy.fIMoIw92+9I1Xik0t10RcqacKPLMTYWR8g5UZwN+8a6bm6jcu6cy4N24H7vCG+7yOl4LmIG4HGgnhJJd228cUNW+Iexmvl27lUNdmc1YhLxHIf.B.vvWy1+92el5Tmpxw5iO9v5V25Ht3hisrksP+5W+JS8mFR9Kixx08CbfCjssssQbwEGqbkqDe802Rreu3NOFd3gyjm7jUhWPAEDQFYj3ryNimd5IQFYjroMsI1291GwGe7rsssMZcqaMqbkqjSe5SS3gGdQRbbIctyPe2RI8411zl1vxW9x4Lm4LricrCF1vFVYpeTHDBgPHDhm18TcxSJq5ZW6JW5RWhLxHCF4HGI8t28F.7yO+3S+zOEWc0UN6YOKd3gGrt0sNr2d6KRLFxPFByYNygm4YdFN0oNEcsqck0st0Ufa3ujJmoO8oya9luIYjQF7y+7OS25V23y+7OGHuaB2c2cG+82exHiLHgDRf.CLPk0oDGbvAb0UWInfBpR2F9xu7KYPCZPblybFRO8z4Mey2rXWOTTqVMaXCaf9129hFMZHszRC+82e9lu4aJS0476W9kegae6aCj25.x0t10pROunmu95Km9zmF6s2dl4LmI0st0kpUspg6t6txMK91u8ay3F23H0TSk3iOdBN3fKwoPQiabiwc2cGarwFNxQNRQh0rm8rwO+7ibxIGtzktDcpScBWc0UpUspkRLpW8pG1au8b5SeZdtm64XAKXA7nG8HNxQNBomd5nUqVNxQNB2+92u.ks0VaM6ZW6hVzhVvgO7gImbxgILgInbCrt3hK3fCNfWd4Em9zml+3O9ClyblCiYLiAiM1Xt10tFcoKcg0u90Wf3VZkcw0GBTlhc962ZUqZEpTohXiMVZTiZDKe4KmgLjgvUu5UIyLyjQLhQPe6aeAxa5P8rO6ypb71XiM3t6tqbt1PWyV+5We7vCOPsZ03omdxZVyZnyctyDe7wiKt3BKbgKjN1wNVp8mFR9KiR65du81aVvBV.N3fCb3CeX7wGeX4Ke4XhIlTr86E24QO7vCZPCZfR4au81i6t6NVas0JkuO93CIlXhjXhIRaZSaX6ae6z111VhIlXvQGcj28ceWkjBZnycF56VJtO2pVsZVwJVA93iObnCcHpW8pGyd1yt.ILTHDBgPHDh+s5+IRdx68duGgFZnDRHg..coKcAHu0f..72e+YPCZP79u+6iolZpxu5c9MzgNTxImbnyctyDZngxzl1zPsZ0E3FvJoxIkTRgcsqcQ+6e+YricrrwMtQr2d6ocsqcJG6O7C+.8oO8gfBJHtyctCO+y+7En7mwLlQkpMnVsZZRSZB+4e9mL5QOZBHf.3vG9v3niNVj1pO93CMtwMle3G9Ad9m+4oKcoKrm8rGZXCanRBNJK0Y.9hu3K3PG5P.4MEHhJpnpROu.fVsZY.CX.LhQLB9vO7CAnXqK5WPPm7jmLCe3Cm0t10RN4jSIN5at10tFcpSchQO5QWjs00t1URLwDoicriDZngxm8YeVwd796u+LzgNTBKrvvQGcj5V25x7l27HwDSj6cu6w7l273V25VE33rwFa3G+wejoO8oy3G+3I3fCFsZ0Vfo7gVsZIv.CjW4UdERIkTHjPBgDSLQ5RW5BADP.rm8rGb2c2wau8V4XznQSIV1kTenZ0pKSwN+N+4OOADP.L3AOX1291G.7Ue0WwPFxPTFMH8rm8rXO17q7bM6.Fv.vbyMmwO9wyfG7fIv.CDsZ0xvF1vJS8mkGkz0894me.vW+0eMicrikYLiYvEtvEnAMnAFreW+4wBecPI4q+5ulgO7gSu6cuIkTRA.d8W+040dsWiYLiY.j25URY8bWw8cKE2maaUqZE1YmcbricLF+3GOCcnCkXhIlBj7KgPHDBgPH92pmpWvXKqN4IOI.b8qecxHiLTlC+d3gGnRkJV0pVE.Jue9+keg7tIN2byMN6YOK26d2CHuomvoO8oIkTRgQMpQYvx4q+5ulALfAvRW5Rwau8VYgD0BKrfG8nGAj2utqdW3BWPIQBUUsAMZzvQO5QoCcnCDe7wyANvAXyadyr28t2hze07l2b.HhHhP48BKrvvO+7im4YdF9i+3OJS04RSksMoWFYjAW5RWB.N6YOKPdIfnvhHhHvau8VYZ6Dd3gyhW7hKwECye629shcad3gGXqs1RjQFox10W9kzwe9yedBLv.K15Ugc8qec17l2L94meL5QOZbvAGvTSMs.I4I+s4lzjlfJUpnAMnADVXgA7+uup90u9DWbwUpkYI0GVQhchIlnxqiM1XoW8pWJ2H98t28HkTRAqrxpRsNUdtlsYMqYjc1YyO8S+DPdSouN24NiFMZH0TSsT6OKOJoq6OvAN.u1q8ZLyYNS5e+6O+3O9iLlwLFRJojJwXk+98xpe+2+ckWGe7wSG5PGH5niF.N24NGPdidoR6bmdkzmCKt188t28nW8pWbricLhHhHXVyZVb9ye9xU8WHDBgPHDhmF8+DIOo3nVsZL0TSAfKe4KWfsEarwVj8WkJUjd5oWf2qr9KEOm4LG5e+6OG+3Gmssssgqt5ZAFAGUTk21PHgDBCYHCA+82edgW3E3EewWjsrksn7qUqm9mBNYkUVJum9WahIOdujo71lJOVwJVA+1u8aDTPAgu95Ksu8smAO3Ai+96e4JN5e5EkSN4TopOkDmc1Y13F2HYjQFDQDQv1111XZSaZk39as0VC.okVZJ8Y5+akcgNsxFac5zUlduRRY8ZVSM0TxM2bKPxtzmzhxa+YE0INwIHf.BfgLjgP26d2YhSbh7Zu1qQfAFHW8pWsJu7.C2WVZm6b2c2KWkkFMZvO+7iPBID5YO6ICcnCkAO3Aya8VukRxYDBgPHDBg3eq9e1jmnQiFt+8uOUu5UmYNyYRpolJPdKHhG+3GuH66CdvCnUspUJummd5IyctykssssUpk0K8RuDYkUVJK.i5eT2ZjQUtYMUo0Fx+utryN6LyZVyhHhHBdkW4Unl0rlbhSbB5Se5SQtQT82nWaaaaU9U96bm6L.koQwPIwXiMtR2lpLV4JWI2912lwN1whZ0pY26d23gGdfmd5Y45WOW+Mkm+o9PcpScJ20mR57e26d2wbyMmu7K+RV1xVFVas0LoIMIToRUwt+5Oec6ae6BrPn1xV1xR77UY8ZuJRrKORO8zwFarA0pUiFMZJP+X44Z1DSLQ7zSOUtNQsZ0rpUsJt3EuH2912tb0eVQMoIMI7vCOX7ie7LiYLCVvBV.CbfCjt28typW8pAJ898LyLyBrHFW6ZW6Jb8ozN200t10xTbz+4V+82e5W+5GKYIKgkrjkvy+7OOqd0ql9zm9HIOQHDBgPHD+q2+yl7D.1111Fu9q+57i+3ORDQDAN3fC3me9w7m+7YcqacEXe2912NiZTih8u+8yO+y+L95quzvF1P9rO6yvImbxfkywO9woyctyr7kubxHiLTV6NbzQGK2CY+xSaP+5MA.ImbxzwN1Qdtm64ngMrgJ2PzMu4MKRL20t1ESdxSlPCMTbyM2vXiMlN1wNxctyc3XG6X3gGdTtpi5S1va8VuEqYMqoR0lJ74kxi5W+5SO5QOvBKrfjSNYpUspEZ0pUYpXUVc8qechKt3vau8lu+6+dN6YOa4d8y3N24N3omdx3G+3Y8qe8JIIBPIIQ8su8EGczQZaaaKVYkUE6Z8Aj2iQ4XiMVZdyaN6d26licriQG5PGnIMoI3u+9yu9q+pAKaCo7F6xqCdvChO93Cqd0qlKdwKRfAFnx1JOWyt8suc7yO+XkqbkDQDQPCZPCncsqcb5Se5xc+YEU0pV0nacqar5UuZhIlXnoMso.vMtwM.Ja86G8nGkm+4edV5RWJolZpkoE01RRoctqzT3O2pUqV5RW5BN6ry7se62RSZRS.xaD3Ys0VygNzg3q+5ulkrjkTgqyBgPHDBgP7OU+qXAiUqVsE3uF58yJqrHyLyD.V3BWHaXCafZUqZwvF1vnScpSr8su8h8Fz+nO5iXm6bm3jSNQHgDB1XiMLqYMKhJpnJ0xYQKZQDarwRO5QO3EewWTYMKvAGbfryNa.T9Kj2u9bgiYEoMneZknUqVRM0TYTiZT7vG9PF8nGMu5q9pbricrh8Q1pFMZXXCaX76+9uSm6bmocsqcDarwRHgDBolZpkZctvBO7vIwDSj.CLPkExyppyKYmc1EndnOlYkUVEn8CvnG8nIt3hi92+9yHG4H4N24N7Nuy6TrqIEZ0ps.SaoBGqwMtwwku7koIMoIDbvAqLUmzOMJJ7wquso+uae6amTSMUlvDl.srksr.kcbwEGqYMqAas0VkXmVZooLMLJbaFxaQ18nG8n3kWdwnF0nnt0stLqYMqhM4FEtrMTeX4M1Z0ps.mW0G2LxHCk2KqrxRI1e228cr+8uedtm643Ue0WU48yN6rK0qY0Wu0nQCG5PGh2+8eeLwDSn+8u+zhVzB15V2Je5m9okZ+o9xr3t9M+kQocc+m7IeBgEVXzpV0Jdy27MwN6riu5q9J1yd1SYpeGxag0Mt3hid26dy.Fv.3gO7gJ0Q86ag6eK7miJqm6JsOGV3O2t28tWV7hWL0nF0f29sea7wGeHrvBiO7C+Ppe8qO1XiMXlYlUj9PgPHDBgPH92.U1Ymck8Eff+EyZqst.+5+Fh9oXP4UE83JqJqsgxS8nprNWd5iqLGSoopnM4qu9hVsZ4zm9z.vxV1xnqcsqDbvAWtldQkVcohTWKqGyiyXWQXnXWUcM6i6OCVUUGdbTOqnwr39LXgi0Lm4LIzPCkQO5QWrKnuBgPHDBgP7zNI4IBQEPjQFIt3hKbzidTbxImvUWckqcsqUlWGIDh+MYVyZV3niNp7XFWHDBgPHDh+sQRdhPTAXs0Vyzm9zoUspUXpolxYNyYXAKXAF7wRqPHDBgPHDBg3oSRxSDBgPHDBgPHDBgv.9WwBFqPHDBgPHDBgPHDOtHIOQHDBgPHDBgPHDBCPRdhPHDBgPHDBgPHDFfj7DgPHDBgPHDBgPHL.I4IBgAnVs5mzUAgPHDBgPHDBwSX+qJ4Id6s2blybF5W+52S5phAcpScJ93O9ieRWMJh4Lm4PLwDySz5vHFwH3Lm4LT+5W+hc68qe8id26dWtia4ssMxQNRNxQNBm6bmid0qdUtKuGmJs9nxi1zl1vHG4HqBpUB8dZ46gDBgPHDBgPT18TcxSbyM2XQKZQ3s2dC.VXgEXkUVgkVZ4S3ZlgYmc1gs1Z6S5pQQXiM1fs1Z6SzQagkVZIVYkUXgEVTra+ce22kYNyYVtia4osYs0VyTlxTvDSLgUrhUv4O+44Mdi2foLkoTtK2pB8nG8fO9i+Xk5do0GUdLzgNTl9zmdURhX9nO5iHnfBpRGm+tT390pJOo+dnGWsKgPHDBgPH9eYOUm7jF1vFRe6ae4Ydlm4IcUQ72jQLhQvvG9verVF95quXhIlvxV1xXQKZQb8qec5cu68SrDCzl1zF5e+6O1YmcU4w9i+3OlPCMTt90udkJNpUqlALfAPG5PGphpYO983re8Io+s1tDBgPHDBg3IompSdh9o9x69tuaAlFLADP.Dd3gSbwEGKdwKFmc1Yks0rl0LV0pVEwFarbvCdPl1zlVAh4.G3.YaaaaDWbwwJW4JwWe8UYaVas0rnEsHNwINAQGcz79u+6Wh+5t93iOrt0sNhKt3XKaYKEYH76omdx1111H93imMu4MSm6bmKv117l2LwFarDQDQvDlvDT11BVvBH7vCmkrjkvoN0oHhHhfPCMTksGVXgwZW6ZYqacqEarKOsAC0WTX8su8kcricv4N24H7vCu.s2RqNWbl1zlFG4HGgniNZl9zmtRcbhSbhLhQLhJTcL+71auY0qd0De7wy92+940dsWC.BMzPYtyct.va8VuEaYKagHiLRZbiaLN3fCDYjQhmd5YQhm0VaMKYIKgniNZhN5nY9ye9T25VWk53AO3AYW6ZWblybFF0nFE.LoIMI1+92OwFarr10tVk8O+1zl1DAGbv.vN1wNXPCZPkZeD.AFXfrqcsKhO9346+9uGe7wmhsen+8u+L0oNUk5491293S9jOoXiqZ0pYhSbhDYjQxINwI3C9fO.2byM5V25FgGd3.Pu6cuIrvBCHuqEiLxHY+6e+btycN7xKuHxHijdzidnT9yYNygcu6cC.AGbvbvCdPV4JWIG6XGiXhIFVxRVBcricjcricP7wGOabiajtzktTf98R55YCccmg5WyOCcNZnCcn7ce22QbwEGKcoKk1zl1Tfisx78P54gGdPjQFIgEVX7K+xuvZVyZ.J4qeKt10PFxPHxHijZVyZpD2cu6cyrm8rU5mhJpnXG6XGbgKbAZVyZVo98HUzO2IDBgPHDBwSqdpN4I+5u9q.vku7kI93iW48adyaNYjQFjPBIPfAFHicriEHuo4yF1vFnacqa76+9uis1ZKiZTihO4S9Df7tgjErfEfCN3.G9vGFe7wGV9xWNVas0.vF23Fou8sujTRIgFMZ3UdkWg268duhTu7zSOYMqYMz4N2YhO93wEWbgEtvERG6XGU1m5Uu5g81aOm9zmlm64dNVvBV.Pd2L3t10tnEsnEb3CeXxImbXBSXBJ2bmKt3Bd3gG3qu9xoO8owd6smYNyYpbScMtwMltzktfCN3.m5Tmp.wt7zFJs9h7Kf.BfEsnEQyZVyH93iG2byMV3BWH8su8sLUmKNcsqckKcoKQFYjAibjiTYcNoQMpQ3latUtqi4W8qe8YCaXCzoN0IN6YOK0nF0f268dO5cu6M+9u+6b4KeY.3BW3Bb7iebNxQNBomd5nUqVNxQNB2+92uHwbSaZS7xu7Ky4O+44RW5RL3AOXkaH1AGbfFzfFPSaZS4pW8pjPBIvblybXLiYLXrwFy0t10nKcoKr90u9hD2e4W9Et8suMPdqUNW6ZWqT6i7yO+3S+zOEWc0UN6YOKd3gGrt0sNr2d6K19BO7vCTqVMN3fC3pqtRPAETwF229seaF23FGolZpDe7wSvAGLKZQKhae6ayu7K+B.7m+4exQO5QAx6ZQ2c2crwFa3HG4HXmc1g6t6N0pV0Ro7c0UWowMtw.fiN5HMnAM.e7wGhKt3HyLyjW9keY1vF1.N5niDarwRaZSaT97JX3qmMz0cFpeUOCcNZHCYHLm4LGdlm4Y3Tm5Tz0t1UV25VWARfUE86gxOqs1Zb2c2owMtwjd5oSrwFqAu9s3ZW0st0E2c2crxJqThaiabiURliKt3BN3fC3kWdwoO8o4O9i+vfeORE8ycBgPHDBgP7zrmpSdx5V25.x6WXcSaZSJu+O7C+.8oO8gfBJHtyctCO+y+7.48KaakUVwrl0rnO8oOz912dt8suMAETPTyZVS7yO+.fu9q+ZF6XGKyXFyfKbgKvy9rOK95quzzl1T91u8a4EewWjt10tRxImbwtnPNfAL.L2byY7ie7L3AOXBLv.QqVsLrgMLk84ZW6Z3u+9yPG5PIrvBCGczQbyM2vFarge7G+Ql9zmNie7imfCNXzpUaAlxHZ0pkALfAvHFwH3C+vOD.k1X9i8q9puZAhc4oMXn9hBS+Hove+8mfCNXBHf..fwLlwTlqyE168duGgFZnDRHg.PAFsAUj5X9M3AOXr1ZqYZSaZLnAMHFv.F.PdKFsG5PGhcric.j20WKYIKg4Mu4QhIlH26d2i4Mu4wst0sJRLu3EuHqXEqfgO7gSHgDRwtPyNm4LGBHf.HpnhhPBIDRLwDoKcoKDP.Avd1ydvc2cWY86Quu3K9BNzgNDPdizpnhJpRsO5Mdi2.HuyGCZPCh2+8eeL0TSUNuTZlwLlQwF2V25VC.SdxSlgO7gyZW6ZImbxgqbkqnLZc9ke4WTN+B4csXm5TmXzidzkoxFxKIMidzilgNzgB.omd5zyd1SBIjPXm6bmTiZTCZVyZVY554R55NC0uB4MJaLz4ngNzgRN4jCctyclPCMTl1zlFpUqt.ifkJ52CUbBKrvTp2F552RqcURzpUKAFXf7Juxqnb8cI88HUzO2IDBgPHDBwSydpN4IkjScpSo75KbgKfM1XC.zhVzB.3G+weD.znQCG3.G.UpTQiZTi3.G3.nUqVl4LmIgGd3zfFz.FyXFCm3Dmfl0rlA.u7K+xDVXgQXgEF0nF0.yLyrhbCOMqYMiryNa9oe5m.fjRJI5bm6LSZRSRYe9se62PiFM.v4O+4AxaQM85W+5r4MuYZZSaJgGd3bvCdPL0TSKvuncFYjAW5RWB.N6YOqxwVZwt7zFLTeQg0nF0HtxUtBIjPB.4MhftxUtRAVDRKs5bgcxSdR.35W+5jQFYTrqeCkm5X9oueXricrDVXgwRVxR.fFzfFXviyP9rO6yHiLxfsu8syoN0ovKu7pHm2N9wON.zjlzDToREMnAMP47Pm5Tm.nbsvsVR8Qd3gGnRkJV0pVEgEVXJISor19Jo3FQDQ..QFYjr4MuYt5UuJCcnCU4ZshS9uVrr5pW8p.vktzkPqVsblybFkXbgKbA.vJqrpLc8b485N8Lz4H2c2cbyM237m+7bu6cOf7RtQG6XGYqacqJwnh98PEG8mSfGOW+l+9I8JouGoh94NgPHDBgPHdZlIOoq.+cR+SmjG8nGo7dYkUV.fIlXBQGczDP.AvPFxPn6cu6LwINQdsW60Hv.CTYHueiabCko0wku7kQmNcEHd.XpolRt4laAtowjRJoxTczYmclMtwMRFYjAQDQDrssssRb8Pn7p7zFNwINQI1Wn+lag79E5MwDSHmbxo.GelYlIFYzi2byUVqiEl9oWvku7kIiLxP40k0yQEmu9q+Zb0UWI7vCm8u+8yK+xubwt1nj+xOszRq.mG.pRV3VM0TSKPL0K1XisRE6UrhUvu8a+FAETP3qu9R6ae6YvCdv3u+9Woha4Qt4lqxqKOWOWdYnyQ23F2.UpTQ5omdANlhaDIUbJsuGprV2pJu9s7nh94NgPHDBgPHdZ1+JRdhwFabYZ+txUtBd5om3iO9v92+9APYcHIt3hiIMoIgGd3Aie7imYLiYvBVvBXfCbfz8t2ck0DgCe3CqLEEr2d6QsZ0E4WVOwDSDO8zSZSaZCG+3GG0pUypV0p3hW7hL+4OeCVG6d26Nlat47ke4WxxV1xvZqslIMoIgJUpJW8IEmxSavP8Eqd0qVY+znQCojRJ3hKtf0VaMolZpXs0ViGd3QQt48pZk05XgckqbEZbiaLey27Mr28tWf7VmZtxUthAKuRJYPd5om3latwwN1wXbiab.FdJIo+FLu8sucAVLfaYKaIwEWbk3wUVtNWiFMb+6eepd0qNyblyjTSMU.TtVrxXkqbkb6aeaF6XGKpUqlcu6ciGd3QA56LTcTexBb0UWUduZTiZTgqOkmqmMjhqNanyQwDSL7fG7.ZUqZkx66omdxbm6bYaaaakZBvJsuGpzTVu9Ue6JszRCHu0Zkqd0qh0VackJwlUzO2IDBgPHDBwSydpN4I24N2AHum7CImbx7fG7.Ct+aXCafd26dyW7EeA6e+6GWbwEb2c24fG7fjZpoR0pV0nacqar5UuZhIlXnoMso.48KMGUTQwTlxTXHCYH3jSNQBIj.8su8EiM1XZYKaYAJmsu8sie94GqbkqjHhHBZPCZ.sqcsiSe5SWpsI82fae6aewQGcj1111hUVYEN5niUjtnB3+7e9Ok41fg5KJr0u90q7TX4HG4HJSugctycVoqyFR4oNleaaaaC+82eV7hWLQFYjjRJoPHgDBG7fGrDWaNtyctCd5omL9wOdV+5WuRRIf7lRColZp3s2dyG+weLN4jSJO4UJtEo0DRHAhM1Xo4Mu4r6cuaN1wNFcnCcflzjlf+96uxBgrd5GQAu0a8VJOsUJs12q+5uN+3O9iDQDQfCN3.94meL+4Oek0InJh5W+5SO5QOvBKrfjSNYpUspEZ0pk6cu6gFMZ3gO7g3iO9vPG5PYCaXCE43iIlXH0TSk92+9iZ0pot0st3omdhVsZqP0mxy0yEmB2upepo.k94nsu8synF0nX+6e+7y+7Oiu95KMrgMjO6y9rRsbKsuGpzTZW+V310AO3AYxSdxLsoMM5PG5.sqcsqLmv4hig9bm0VaMaYKag8t28xm+4edEtLDBgPHDBg3eZdpdMO47m+7DczQSyZVyX7ie7jc1YCfxeg7l9H5u4rSbhSv67NuCYlYl3u+9iqt5JQDQDJKroexm7IDVXgQqZUq3Mey2D6ryN9pu5qXO6YOjZpoRngFJIlXhzst0MF4HGIO7gOr.O1b06PG5P79u+6iIlXB8u+8mVzhVvV25V4S+zOEHuEmQ8CSe80Q8+Mt3hi0rl0fs1ZKAGbvXgEVPZoklxP0O6ryt.sO8sM8wyPwtzZC5isFMZLXeQg8EewWv5V25vVaskfBJHL1XiYEqXErpUspxTcN+zus7eC0YkUVJsiryNaksUdpi4uscjibDd228cI6ryl.CLPF5PGJm5Tmh28ce2Rr9s8sucRM0TYBSXBE6MlO24NWt28tG8qe8il27lyMu4MAf5V25Vrso23MdCN5QOJd4kWLpQMJpacqKyZVypHINAfvCObRLwDIv.CTYwG1P8QKbgKjMrgMPspUsXXCaXzoN0I1912dwl3j72uTZwczidzDWbwQ+6e+Yjibjbm6bGdm24cTtY8MtwMhs1ZKyYNyAYHzt+A...B.IQTPT0pUWjqEg7VDSSKszXPCZPz111VxLyLKv0tFp7K74lx50yE2wVb8qElgNG8QezGwN24NwImbhPBIDrwFaXVyZVDUTQUo+dnBe9ovwpzt9svsqye9yyV1xVvd6smgMrgUfuKo35mz2WUReOhg9bmolZJMpQMB2c28hzVDBgPHDBg3oYpryN6z8jtRTYUdGl9kkiwPaW+h.ZYoLqH0sphisrDanpuM73rN+3nbKuGWk45lJ6wneZQUdTQNlRSUQePU80IkmqmKrxReTo88AOo9LtgN9hqc83ne+Iwm2EBgPHDBg3ua+qH4IBgPHDBgPHDBgP73xS0SaGgPHDBgPHDBgPHdbSRdhPHDBgPHDBgPHDFfj7DgPHDBgPHDBgPHL.I4IBgPHDBgPHDBgPX.RxSDBgPHDBgPHDBgv.jjmHDBgPHDBgPHDBgAHIOQHDBgPHDBgPHDBCPRdhPHDBgPHDBgPHDFfj7DgPHDBgPHDBgPHL.I4IBgPHDBgPHDBgPX.RxSDBgPHDBgPHDBgv.jjmHDBgPHDBgPHDBgAHIOQHDBgPHDBgPHDBCPRdhPHDBgPHDBgPHDFfj7DgPHDBgPHDBgPHL.I4IBgPHDBgPHDBgPX.RxSDBgPHDBgPHDBgv.jjmHDBgPHDBgPHDBgAHIOQHDBgPHDBgPHDBCPRdhPHDBgPHDBgPHDFfj7DgPHDBgPH9+wd24wEkk6O9+e4GwywwBPjNBZtBXAnBVtBt.HZ5AsXUETfB2HURSRMMSiRMWiL0ilmrrvxTK25DjNJtEJnHJKh1IWvkJ0So1gz.E832+fey8uAXl6YFV058yGO5Q3L2Kuuu1tuuututuFgPHDBUHcdhPHDBgPHDBgPHDpP57DgPHDBgPHDBgPHTgz4IBgPHDBgPHDBgPnBoySDBgPHDBgPHDBgPERmmHDBgPHDBgPHDBgJjNOQHD0YznQSccHHDBweXXn1Tk1YEBgPHpd7PcmmDVXggqt5ZE9rtzktTlOK3fCFu81a7vCOHmbxgvBKrZ7XKqrxhEtvEVk2NidzilbxIGZYKaoYuNcqaciwLlwTk22UUUlXuxHgDRficriA.Mu4Mm3hKNr2d6M3x5iO9PN4jC96u+0nwzCxLUYywMtwQ6ae6snsoCN3.Ymc1DWbwYVKeKaYKYMqYMjc1YiVsZM4xWcVVJrvBiAMnAUk2NlhoJKpuJSZt4n5rsfUu5Uyd26dqV1VUV0lsg+vjpqy2XH0VsiaosgXIpISeTSsUZGX31T8wGeXaaaaje94SBIjPMdLTaPiFMjc1Yyzm9zqqCkpU0UkQEBgPXYdntySVzhVDu3K9hJ+aO8zSVzhVDu4a9lJelCN3.uy67N7hu3KRCaXCwZqslG4QdjZ7XyN6riF23FWk2NOxi7HXs0VSCaXCM60I5nilYLiYTqbAa5abiabL0oNUk+ckI1qLr0VaowMtwnQiF5ae6KwGe7FsyQznQCVas0znF0nZzX5AYpU1zYmcloN0oxnF0nrns4e4u7WvFargG8QeTyZ4iIlXnu8surm8rG9m+y+I.rfEr.BN3fM3xWcVV50dsWiYMqYUk2NlhoJKpSkMM2bTUZKn70ms0VaoIMoIUmgmEq1rMbCo7oIOnnpd9lZq5dpwRaCwRTcc9XSo+8u+rvEtPkQ5QsUZGX31Te0W8UwUWckjRJI1wN1QUZ6+fRY+FzfFfM1XCVas000gRUR4qyUaUFs5V4KyKDBwezYUcc.TU7a+1uQW6ZWU9294me.fat4F1XiMTXgERm6bmAfLxHi5jXrtvBW3B4K9hufKcoKUqteGzfFDMoIMgEu3EWqte02l27l4pW8pjVZoUmECOL6rm8rL5QOZxO+7qQ2O94meb8qecF23FGPocp0PG5PwJqrhst0sVituG8nGMEWbw0n6Cv7KKVSllWUZK3Ag5yOn4OhoI0l089itt0stwPFxP38du2ihJpnZ08c4aS0d6sGWc0URIkTpVF0I+Qrreck+HUmqtrLuPHD0EdndjmbzidTZVyZFN3fC.fu95qx2oqiTz04IG4HGQ46BLv.IkTRgbyMWRLwDoMsoMJemGd3AqYMqg7xKORM0TUdZvt5pqnUqVVwJVgQW2xyc2cmMrgMPd4kGe1m8Yzm9zGkuyFargEu3ESlYlIYjQFL24NWU6494Mu4QFYjAYkUV7Nuy6nrrCaXCi8su8wV1xVHmbxgwN1wxPFxP3Ue0WU4628t2MKYIKgzRKMxHiLXFyXFkYe8pu5qR5omNG6XGiku7kSFYjgxPmViFML4IOYzpUKYlYlLu4MOb1YmKSrYu81iVsZwM2bCGczQzpUKt6t6Je+zm9zM599UdkWgTSMUxN6r4i9nOhl27lavi+V1xVxbm6bIiLxfcu6cyTlxTLX5kWd4EScpSk10t1ojNuxUtRxN6r4fG7fJoK5yXwv7m+74PG5ProMsIN0oNEd5omlcbz912dzpUK8u+8W4yRHgDXaaaaJ4KG3.GfUu5UqjutjkrDiVFvd6smEu3ES5omNG8nGkUrhUn75fTcV1zd6smoO8oy.Fv.rnzcCInfBhsrksPd4kGae6aGu81a.HkTRgV25Vic1YGZ0pkoLkoPJojBPoWfdxImrQ2lpUVxX6uxaxSdxL5QOZk+8vF1vXCaXCjat4xpW8pwGe7wfq2BVvBH0TSkO3C9.xN6rIszRi3hKNFwHFAojRJjc1YShIlnR8C8KKtvEtPzpUKO8S+z.k9z5zpUKSe5SuBo4ye9ymTRIEV5RWJYkUVryctShIlXThC2c2c1xV1B4me9nUqV97O+yYm6bmXiM1TgX1RaK.Tu9r0VasQiKv7qOapkM5nilst0sRt4lKKaYKit0stUl0Us1v8zSOUxi1291mQGd+5p2jbxIygO7g4C+vODvvmCvXoIQFYjnUq1x7pYssssMdi23M.pXaHgDRHlrtp4Vdr75V25lxqnQJojhxHdRs1h72e+qUq6AvTlxTX26d2jSN4vJVwJpPdqNl5bOla9rNpc93fBJH1111F4kWdr90udF5PGpYGG57oe5mR3gGN.roMsIhHhHp1S6LVclx2l5XG6XY6ae6.k9p6nUqVk1GTqdm2d6MqcsqkbyMWV+5WOgEVXl7765zst0MV4JWI4jSNroMsId9m+4MqX2bZWZZSaZJWix6+9ueY1t0lmSNzPCkMsoMoTGS+WePS0tsNpUmSsxnpcM.Ukz+xK4jSFsZ0RpolpRG5arqK1Pk4sz1D8zSOI4jSlO5i9H97O+yM3wtoN1DBgn1zC0cdhtQSRm6bmwFargN1wNxd1yd3t28tJM71ktzEtyctCG8nGUY85Tm5DEWbwb1ydVBJnfT5nfV1xVRRIkD8t28lSbhSPSZRSXlyblLnAMHrwFavEWbg.BH.CttFxi+3ONN3fCb7ieb5RW5Bye9yW46V25VGgFZnb0qdUJpnhX3Ce3LyYNSits5RW5Bm5TmBqrxJBN3f4kdoWB.bzQGoUspUzwN1QN+4OOm8rmkV1xVhqt5JZznAGczQbxImH3fClSe5SSwEWLiYLiQYNeHrvBiXiMVZRSZB4jSNzm9zGZZSapxv7O93imW5kdIJrvBIu7xivCO7J7jm98e+2IszRiacqaQIkTBokVZ7q+5up7894meFbemPBIvDlvDn90u9bgKbA70We4i+3O1fG++i+w+fHhHBxImb3V25VL9wOdCl1+29a+MbwEWvN6rSY8F3.GH26d2iu+6+dZcqacYVd0hg1111hiN5Hsu8smie7iyO+y+rYGG1Ymc3hKtvi8XOlxm4jSNgat4lR9VKZQKnW8pWje94SCaXCIjPBgwO9wWgskFMZHojRhPCMTJpnh3l27lDP.AvW9keI.UqkMaTiZDt3hKJWXk4d7VdCbfCj24cdGbxIm3Dm3D3pqtxZW6ZwAGbfCdvCRIkTB25V2hzRKMN8oOMG9vGF.9ke4W3fG7fFc6ZrxRps+Ju10t1obyOd3gGL+4OebzQG4.G3.3s2dyJW4JMXGQ3jSNQaaaawM2biLyLSr0VaI93im4Lm4PIkTBm6bmifBJHl7jmLPYKKt0stUbwEWT5jz4Lm4PqacqYaaaaUHMussss3pqthO93CG+3GGGbvAl0rlkx2ul0rF5Tm5DW9xWlacqaQ26d2ocsqcF7FFrj1BzwT0mMVbYI0mUaYiLxHIgDRfm3IdBxJqrvO+7i0t10VliOi0FtyN6LIkTR3u+9y4N24nwMtwL1wNVVxRVREhAc0abyM23V25Vjc1YazyA3iO9Xvzjl27liKt3RYdEBbyM2T5Ljx2FRIkThp0Usjxikms1ZKMpQMhSe5Siqt5JqZUqBMZznZaQW9xWtVst2LlwLX7ie7TbwEy29seK96u+7du26Yv8mZm6wRxm0wXs44qu9RhIlHN3fCrqcsKb1YmYAKXAJ4gly4.A3vG9vb4KeYfRm+JtvEtP0ZZmZ0YJeapm6bmirxJK.3xW9x7se62RIkThpaC2c2c9vO7CoO8oOjWd4QaaaaYQKZQzoN0IUaO.J8bTqZUqBu81a1+92OO9i+37FuwaPu5UuLYrap1kF23FGu3K9hzjlzDxN6roicrikYeWacN4.CLPV7hWLd5omjWd4gyN6LKZQKhPCMT.S2tsNpUmyXkQM00.TUR+KO2byMbwEWvVaskzRKMUutXCUl2RaS7m+4eF2byM70WewQGcjrxJqJbrq1wlPHD01dntySzcBntzktfO93C0qd0ist0sxwO9wwGe7AMZzfat4FYmc1kY895u9qIjPBgfCNXtxUtB8su8E.FwHFA1XiML8oOchHhHTd5S5+zEL15ZHW3BWf.BH.hN5nI4jSll0rlgyN6L93iOzwN1Q17l2LCdvCVY31p1jf3zl1zHlXhgdzidPgEVXYFkMPombLv.CjTSMUCt9u9q+5DSLwPTQEEv++iRGcOcxALfAPLwDSEl2Ez8ZQMkoLEF4HGIezG8Qbu6cuxbiLEUTQ7Vu0awEu3E4ZW6Z7Vu0awO8S+jx2OyYNyJru0nQCQEUTbwKdQ70WeIv.CjcricfKt3Bd3gGkIFznQCcnCcfe4W9EhM1XIv.CjCbfCPyZVyLZ5ET5D1YO6YO4BW3Bz4N2YhIlXHwDSrLaWSECkTRIDTPAwvG9v4F23FUp3PMwGe7LpQMJ7xKu31291F7oL6s2diat4Fe8W+0z291W70WeYG6XGz5V25xbiuUGkM0WkMcGPYniGP.APDQDAyctykFzfFPfAFHyadyiqcsqwEu3E4sdq2hsu8sqLOEc3CeXd629sM510PkkL09SMCbfCD.9jO4SHt3hiW+0ecN0oNEO4S9jFb4uyctCAFXfLlwLFkaf5nG8nDXfARHgDBETPAFLcOiLxfO+y+bb0UW4PG5Pzzl1Td+2+8469tuyf6mRJoDF5PGJidziVI8nu8suzt10NbzQG4q9puh90u9QvAGLomd5pdLVdFqs.cTq9rwhKKs9rZKazQGM26d2i9zm9PLwDCSe5SGMZzTlmjuwJqGd3gi0VaMyd1ylPBID7xKu3xW9xDbvAazIt2jSNY5ae6KKe4K2nmC3Ye1mU013Ti9sgb0qdUUieKs7n9JnfB3YdlmgfBJHd228cwJqrR0Qw..m7jmrVst2MtwMXKaYKLjgLDhKt3Xcqac3fCNPO5QOpvxp14dpL4yFqMu5W+5y1291YTiZTDe7wqLRszMeTXNmCDfku7ky92+9AJ80k6PG5PUaoclpNS4aSc26d2JS9n6e+6m4Lm4.fpaigNzgxe8u9WYhSbhLhQLBBJnfnjRJgvCObSV1uyctyXmc1Q5omNSbhSjniNZN1wNFO4S9jlcaCFqcoHiLR.ne8qeLxQNxxLZNpJmixXL14jG6XGqRdU3gGtRdzDlvDTVWi09n9TqNmwJiZpqAn5H8WeW3BWfd26dSrwFqpWWrZk4Ui9sIpqrjti8W3Edgxbrq1wlPHD0EdndNOI2bykhKtX5ZW6JMtwMl6d26xd1ydnksrkz0t1UFwHFAVYkUUX9NQ2SjAfScpSobRZO8zS.Ht3hqLCq+V0pVYx00P99u+6UdGPO4IOIAETPXqs1predtm64TF9q5lHFs2d64ZW6ZUXakSN4.T5M1jc1YSe5SeJySiT+WKICQ2Hu4RW5RTbwEqLxL71au4hW7hb9yedkXVe6bm6DO7vCkgrbJojBIlXhVz61pg12cnCcf5Uu5QqZUqTF1p5RmaYKaI4latJqeQEUDG7fGjd1ydRd4kG6cu6kO6y9L10t1kp6WcOoC8exNm4LmQ4uMUL.PwEWLm9zmtJEGp4bm6b.PgEVHG+3Gmt28tqLe8nSm5Tm.JMuPmjSNYF3.GHOwS7D7y+7OCT8T1T21ppd75pqtR8pW83C9fO..kxa5WWpxvXkiqr6u8t28xnF0nXVyZVLjgLD9lu4aXBSXBJ2ja4UbwEqT+TWmxtu8sOku+jm7jz111VCttyctyE+82eZZSaJm8rmk28ceWiFW5Wt6Dm3D.kNxB5cu6sRbqyoO8owKu7R0iS8YrzPygwhKKo9rZKqKt3BN6rybhSbBkz4jSNYN9wON23F2P4oNarx5O0S8T.v27MeCPokg26d2KCe3Cm10t1Yv1V0eTIZNmCvRoeZlNFK9szxi5S+11RM0TYxSdx3qu9Vl1MpJpNp68IexmvPG5PYYKaY3gGdnLAYZnITU0N2SkIe1Xs4kZpoRiZTiTd3D5NWrtNGol5bfVRZmkT+xXL01vSO8T4Zn.3pW8pzm9zGy53Lqrxhqcsqw.Fv.H8zSmctycxrm8r4jm7jz0t1USddV0RibzQGofBJPYdaR+qQo17bxsqcsiBJn.N6YOK.7ce22QAETPYxqLV6ilKiUF0TWCv6+9uekN82PkczONpsZSzXG6pU1RHDh5BOT24I.b7ieb5QO5AN6ryb7iebJpnhXe6aeLsoMMl3DmHf4OYwpqyHNyYNixDJ4YNyYLqKb0Rna3L9C+vOnbAum4Lmg6e+6yu+6+tIW++2+6+AP0xuJAMrgMj6e+6azueUqZU78e+2SvAGL93iO3kWdwHFwHHf.BnJse0kVeyadyxjF.XvI2xnhJJhLxHIf.Bf+9e+uyfG7fY8qe875u9qaz8gUVodwaKMFprwg4592+9Tu5UOznQSY57Dc2XwctycT9Lc+soNFqppLGuZzngFzfF.T1anCnBiBrpCUk8WlYlIAFXfDYjQR+5W+XxSdxLpQMJBJnfT5PQKgZ0kJpnh3t28t.kMuzRn6WIJcamGTXI0kTaY+ge3Gnd0qdbqacqxrNl6n7PWcE8aG0RpqTacN.io5p7ntyQTS+q7hkV2KgDRfgLjgvQNxQXCaXC3jSNYze1vU6bOU07Y8ETPAQhIlHETPAricrCJt3hKynInl5bfVRZWk4bUkmo1FMnAMf+2+6+UlNKwbK2WTQEw.G3.Ipnhhm4YdFhN5nYDiXD7xu7KqTOxX6WWbwEU210qd0S01UqMNmrc1YGVYkUbu6cux782912l+u+uZ9AvsotFfpR5uoTW2lnZGapMGMIDBQMkG567jzSOc7xKungMrgJuxJe228cbsqcMr2d64t28tJiZCSofBJ.2byM9xu7KUdxEt6t6TPAETg2y1pBcuKzG3.GPY3a5fCNfFMZL5S4oUspUJ8Tumd5IW7hWzrugB0biabCZQKZgx9t7uq0qd0qlKe4KSbwEGZzngssssgqt5Jt6t6Frm+M2KjP2MBb4KeYlzjljxm+zO8SWgmDRaZSaX1yd1ryctSF9vGN1au8jYlYRHgDhpWfzEu3EAnL4cMsoMsRECVZbn6h5cxImT9LC8y7p9OUpNzgNv4O+4qvEknKN6d26tR4RcyoOlySbrxpxltWTQEwu9q+JO5i9nLqYMKkNBpacqalbDRU+5WeKNNqJ6uW4UdEb0UWYhSbh75u9qy7m+7YXCaXzu90OVyZViEGKpYlyblz7l2bJojRvM2biXiMVV8pWsEsMzMxf5Tm5jxENpeY5pa0D0mUaYO1wNF+2+6+UYh9FJsM327MeS1vF1fIuX+BJn.b2c2wau8V47A5d23Mm5JpcN.czOM4l27l.kNGbb9yedrwFapR2LUUo7niN5nxe2ktzE.HszRyraKp1nt2y9rOK24N2QYRlL93iGvvkyT6bOU074xGS.L0oNUN1wNF8nG8fILgIP8pW8LYbXrm9s4jVZIocV54pLDSsMt3EuHt6t6J6eMZzvG7Ae.+6+8+V409wXksCHf.HrvBiktzkxRW5Rou8surl0rFBIjPTdsTL19U2j6uwb8qecZUqZkAuFkZqyIegKbAtwMtAssssUYjgZiM1fqt5ZE53KKg4VmyTWCPUI82TLm1D0+Xo5tMQ0N1jNOQHD0EdnuySzMum.Tl46i8su8QngFJ4me9l8vqcCaXCDP.APhIlHZ0pkabiaPTQEE6ae6S4WhgpCe0W8UL0oNUhLxHoEsnEb1ydVBMzPo90u9J+ZbTdKYIKgTRIE5ZW6J1Ymc7Ue0WUsDKacqakXiMV1yd1C6YO6Q40BPmV1xVR+6e+ogMrgb8qecdrG6wnjRJwfCK5qbkqf6t6NSbhSznSFY5b1ydVxN6roScpSrsssMRO8zom8rmzgNzABHf.JybAw0u90oW8pWzktzEZcqasxIo+we7GUceb9yedxKu7nicrirsssMNwINgxj6l4DCkmkDGG6XGiBKrPFxPFBZzngl27li6t6NkTRIkY4V5RWJojRJ3iO9f0VasxD.m91xV1BSYJSgXhIFk2Q+d0qdwUtxUH8zSGWc0UUSGprpro6Po0kdwW7E4a9lugctychiN5HCbfCj4Lm4vZW6ZqvxWTQEwu8a+Fd6s2DczQSRIkjEEqV59SmF0nFg+96OqYMqgicriozQa+vO7CVz92Td5m9oYjibjbgKbABKrvXG6XGDe7wyt28tsnQgx27MeCuwa7FLxQNRb0UW4m+4eVYdxn5VMU8YSsrabiajwN1wRpolJe629s3iO9PqacqU80bRmjRJIFzfFDKe4KmTSMUZaaaKt3hKru8suxLZtLF0NGPrwFaERS1291GSYJSgoO8oSO6YOoG8nGUpNgPG0JO5qu9xRW5RY7ie7FbtEnicrir10tVJpnhve+8m6e+6yd26dovBKT01hpMq6cjibD5Se5CqbkqjhKtXk4Mhl0rlUggwuZm6oplOW9XxO+7ioMsowktzkT90XQWmQYImCTWGe+xu7KaVWyf4l1YI0uLFyod2.G3.Y0qd0ryctSZUqZE8nG8fie7iCTw1CzOctjRJAe80WZSaZCadyalNzgN.T5HFyROOa48ke4Wpzdvd1ydJyuBK0lmS9i+3OV4WcozRKMkqU5K9huvjGCkmkVmyTWCP26d2qzo+lprioZSr7k4qtaSTsxV1XiMr90ud10t1kQm3oEBgn51C0SXrPoCy4RJoDkSRnit4g.8ekczMT20eHue6aeakSdlVZowq8ZuF28t2kfBJHhN5nIqrxR4yTacKuRJojxbSQ2912V4+WXgERLwDCW7hWD+82eFyXFC+1u8ak48IU+sCT5rxdDQDAN6ryjat4p7y0mtuW+33t28tb26dWJpnhL32em6bGk3YYKaYjZpoRSaZSI7vCm+1e6uUl8erwFK4latLjgLDFyXFCW4JWgoMsoYvgr4F23FovBKjIMoIwS+zOsI22iabiiCdvCR6ae6Yricrz7l2bl8rmcENYdgEVHicrike629MhM1X4EdgWfzSOckmhh9Gu5Ry0sOiKt33Lm4LzwN1QhHhH3+9e+uJwgohAcaWyMNJuEtvExMu4MIhHhft28tysu8sqvMJaiM1vnG8nwEWbgbyMWV4JWYE1NEUTQ77O+yy4N24nO8oOzidzCxN6rIpnhhBKrvp0xl5FVxkTRIVzwq9qG.KZQKhjRJIdrG6w34e9mmd26dyF23FUtgf6bm6Tg3acqacz3F2XRHgDpvjwnoJKYp8m9t6cuqx1YIKYIjbxISm6bmY7ie7Xmc1w6+9uO6XG6vfoake+q++u7GW5WV70e8Wm5Uu5wLm4LUlzEaPCZ.Se5SuBockubm9auBKrPke4O71auM5q7f9GqlaaAkW4qOqVbAle8YSsrKXAKfu3K9BZQKZAQEUTXqs1xrm8r4PG5PlrrdlYlISaZSiae6aS.AD.N4jSryctyx7ZXneZS42VpcN.CklbxSdRV+5WON3fC77O+yqLD20eaq+12TwuZkGaW6ZG1XiMF70RojRJge8W+U5bm6LCX.Cf+2+6+w7l27TtAWS0VTsUcuEu3ES1YmM8u+8mAO3AqL+R3niNVg5ApctGKIeV21zXs4kTRIQpolJcpSchPCMTkQrntIcTK4bfojRJbwKdQBJnfTlvUqtR6LU8qx2lZ4SOM01X+6e+L24NWrxJqXHCYH7TO0Swm+4eNuy67N.Urru910t1EIlXhzjlzDhO93wau8ljSNYkQ8fZ6WSkF8du26wt10tvAGbfHhHBkWcDK8bTPU6bxKe4Km0t10RiabiI3fCl5W+5ypV0pTluZLU6ikW4qyoVYTScM.Ukz+xq7wgoZSr7k4sz1DMz9T+ic0N1ZPCZ.sqcsyju5WBgPTcpd1YmcF+kI8OwT6Uno5d+.XV6KKYYMWsrksDe7wG17l2LPoyr8yXFyfksrkwRW5RKy91b2uUlzNyccpr4KlSZWM0wngV1IMoIwjlzjX.CX.JixgZxi+pppx9s7S.t0j6qJy9q5Z+VaI5nil8t28xu7K+B.bnCcHdjG4Q3IdhmnFY+USVe1TKaUIOopleZowU0c4mxu8RIkT3Iexmjm5odJUKeWUROqsp6Uc1Va0Y5d0UYwJSaPVx5TcbLWYOVqp4G0TmCu17bx0Vk4pLKeMY8E0VWCU9sltMQgPHpK7P+qsSMkZqFnsj8SMQLMpQMJhN5nIvy7fqA..f.PRDEDUrvBi+xe4uvS9jOIkTRI7u9W+qJ89txDml65TYSCLm0ql5XzTKaccYfZ58qkdSDU0iwJSGmTcreqM3fCNvq8ZuFwGe7bzidTdpm5ovVassZ603yPpIqOapkspjmTUyOsz3p5t7S42d25V2hDSLQSV9tpjdVaU2qtp8ypx9xR1OUl1frj0o53XtxdrVUyOpoNGdsYYpZqxbUlkulL1UacMT42Z51DEBgntfz4I+IWBIj.W6ZWi9129hs1ZKG5PGhksrkUlWAJQ0uqbkqvYNyYpvupHBgZt5UuJgDRHDWbwgGd3AW8pWkMsoMwxV1xpqCMQMrgLjgTWGBBweXImSVHDBg4PdscDBgPHDBgPHDBgPEOzOgwJDBgPHDBgPHDBQMIoySDBgPHDBgPHDBgPERmmHDBgPHDBgPHDBgJjNOQHDBgPHDBgPHDBUHcdhPHDBgPHDBgPHDp3ODcdh6t6Nie7imHhHBZW6ZWcc3TAd3gGjSN4PXgEVcZbr5UuZ16d2aM99YPCZPjSN4PW6ZWAfvBKLFzfFjQW9MsoMwV1xVpwiq+rotJcs1pblZpMqyYpx2UWbvAGH6ryl3hKtGXho5JidzilbxIGZYKaY091dUqZUru8sup8sq4nlrtiO93C4jSN3u+9axkMgDRficriUiDG00F23FGsu8sutNLJirxJKV3BWXccXXR+Y6ZYDBgPHJuGp67DGbvARKsz3q+5uloLkov7l27Xm6bm7xu7KWmFWN6ryr3EuX7vCO.fF1vFh0VaMOxi7H0owks1ZKMoIMoFe+7nO5ih0VaMMpQMB.dsW60XVyZVFc4syN6vN6rqFOtpIU977GDTaktNtwMNl5Tmpx+t1pblZpMqyYpx2UW9K+k+B1XiM7nO5i9.SLUSZAKXADbvAavu6QdjGAqs1ZZXCaX0990VasE6s2dyZYKeYeKUsYcGMZzTl1kUis1ZKMtwMFMZzTiDK0VJe6xN6ryL0oNUF0nFUcbjUV1Ymcz3F2355vnB9y90xHDBgPTdOT24IyXFyfl27lyZVyZvGe7gXhIF9we7GYhSbh3pqtVmEWst0slPCMTdhm3IpyhgGjL5QOZF4HGYccXTi5Oy44CZPCxn2j6eF7fX46GDiIKgFMZXnCcnzyd1y55PQUU0x9+YutSMsx2t7YO6YYzidzOTLJOdPvelOulPHDBgg7Pcmmn6D5e7G+wboKcI1+92O+y+4+jabian7563omdxG7Ae.Ymc1ru8sOl9zmtQ2d1XiMrzktTxHiLHiLxf4Lm4PyadyU99gMrgwF1vFH2bykUu5UiO93SE1Fuxq7JJWX1q8ZuVYtHs.CLPRIkTH2bykDSLQZSaZix24gGdvZVyZHu7xiTSMUUexXlZYm0rlE6YO6gCe3Cyrl0rJyPa2ZqslktzkRVYkE6bm6jXhIlxrtScpSEsZ0Rt4lKabiaDO8zSiFGlS5A.SdxSlQO5QWlzgcsqcQd4kGabiaDmc14xr7AETPrksrExKu7X6ae63s2dC.t5pqnUqVRN4j4vG9v7ge3GZQwA.SYJSgcu6cSN4jCqXEqft0sto511Xwh9LTdd6ae6QqVsz+92ekkKgDRfssssoDy6ae6isrksPN4jCicrik4O+4SJojhp4Ouxq7JjZpoR1YmMezG8Qko7ooRW0wbhsCbfCvpW8pIiLxfrxJKVxRVREdJz1au8nUqVbyM2vQGcDsZ0h6t6NfoKmo1wggReM1xFczQyV25VI2bykksrkojepeZhwpyYIsMzst0MV4JWI4jSNroMsId9m+4U9txW9NnfBpL4Ce0W8Url0rF.LYdroZCxbU9XxbqijbxIiVsZI0TSk7yOekXZwKdwjYlYRFYjAyctyUorPKaYKYtyctjQFYvt28tYJSYJkobhopKuhUrhJj+3u+9SJojBPoctPxImrQONm27lmRYz24cdmxruMVcccTqcRcznQCe3G9gnUqV5QO5gxmqVY+PCMT1zl1D4me9jRJoXvWwgZi5N1XiMrxUtRxN6r4fG7f7pu5qVgu2X4qkWPAEDaaaai7xKOV+5WOCcnCE.F5PGZEZKYwKdwnUqVUG0JFqdqgZWT292XsCarXyPsKau81yzm9zY.CX..lW8QcogokVZ7we7Gyt28toW8pWFMcxXwYyadyYoKcojYlYhVsZYbiabkIMxc2cmMrgMPd4kGe1m8Yzm9zGkuyd6smEu3ES5omNG8nGkUrhUn5niRsxfImbx7QezGwm+4etA2W57moqkQHDBgvb8Pcmmn6l8V8pWMCbfCD.V25VGctycl+0+5egyN6LIkTR3u+9y4N24nwMtwL1wNVVxRVhA2de5m9o7bO2ywIO4I4zm9zLhQLBkanxCO7f4O+4iiN5HG3.G.u81aV4JWI1XiMkYa7ce22w28ceG.blybFxKu7T9tN0oNQwEWLm8rmkfBJHk4tfV1xVRRIkD8t28lSbhSPSZRSXlyblFbNKvTK6JVwJHlXhAMZzvYO6YI5nil268duxrM7wGe33G+33fCNvrl0rTt364O+4y3F23vd6smyctyQW6ZWYSaZSF7lJL2zC.ZW6ZmxMx6omdx69tuKN6ryje94SyZVyJyxNvANPdm24cvImbhSbhSfqt5JqcsqEGbvArwFavEWbA2byMt0stEYmc1VTbLiYLCF+3GOEWbw7se62h+96uRZig11pEKlJO2N6rCWbwEdrG6wTVNmbxIbyM2..GczQZUqZEcricjye9yyYO6Yossss3pqtZz7mDRHAlvDl.0u90mKbgKfu95Ke7G+wlU5p9LmXqEsnEzqd0KxO+7ogMrgDRHgv3G+3Ky142+8emzRKMt0stEkTRIjVZowu9q+px2WYNNJO0V1HiLRRHgD3IdhmfrxJK7yO+Xsqcsk4FRLVcNKosAMZzvpV0pvau8l8u+8yi+3ONuwa7FJ2.k9kuadyaNIlXh3ryNyIO4IoYMqYzgNzAdxm7IAvj4wp0FjkP+XxRpi3latgKt3B1ZqsjVZoATZapgFZnb0qdUJpnhX3Ce3LyYNS.3e7O9GDQDQPN4jC25V2hwO9wqjFaN0kCHf.pP9yku7k4vG9v.vu7K+BG7fGznGmcoKcgScpSgUVYEAGbv7RuzKAndccv7ZmDf0rl0fe94GG+3GmLxHCkO2Xk8CLv.YwKdw3omdRd4kGN6ryrnEsHBMzPKy1s1nty+3e7OXfCbfbu6cO99u+6o0st0k46UKeUe95qujXhIhCN3.6ZW6Bmc1YVvBV.soMsgyctygKt3hxMmqQiFdtm64nAMnATTQEYv3Rs5sFpcQ0JGoVrYn1kaTiZDt3hKJomlp93a7FugRZ3oO8oo28t23jSNUl1N0Qs3TiFMJ0s+O+m+CkTRIL0oN0xL+E83O9iiCN3.G+3Gmtzktv7m+7URSSJojHzPCkhJpHt4MuIADP.7ke4WZvzWSUFzM2bCe80WbzQGIqrxpL6K88mkqkQHDBgvR7Pcmmrt0sN10t1Esu8smUtxURVYkESaZSS4lmBO7vwZqslYO6YSHgDBd4kWb4KeYBN3fM3Ss4e+u+2rpUsJF4HGIQEUTje94q7Dpz04Lexm7IDWbwwq+5uNm5TmR4lhzI4jSl0t10BT5D14m9oepx280e8WSHgDBAGbvbkqbE5ae6K.LhQLBrwFaX5Se5DQDQn7jyLzSrTsk0Farg.BH.9tu66vKu7hgO7gyF23FoScpSJuFSkTRILzgNTF8nGMu8a+1.Pe6aeUFl7+3O9izqd0KBJnfXNyYNzfFz.hM1XqPbXtoGkWTQEEPo2bS3gGNCdvClabian78iabiC.BHf.HhHhf4N24RCZPCHv.CrLow8su8kku7kaQwwMtwMXKaYKLjgLDhKt3Xcqac3fCNTlmnr9aayIVzsNFKO2TRHgDHv.CjTSMU.0yehJpn3hW7h3qu9RfAFH6XG6.WbwE7vCOLY5ZkQ7wGOiZTiBu7xKt8sucEFsBEUTQ7Vu0awEu3E4ZW6Z7Vu0awO8S+TU53PelZYiN5n4d26dzm9zGhIlXX5Se5nQiFhHhHT1FFqNmkz1Pm6bmwN6rizSOcl3DmHQGczbricLCVFqe8qe.k9DSG1vFlAyGLVZCndaPUVVZc0KbgKPu6cuI1XiEe7wG5XG6HadyalAO3Aie94GW+5WmvBKLznQCcnCcfe4W9EhM1XIv.CjCbfCnzwclS8GCk+bxSdRdy27MAfCe3CqjFYHSaZSiXhIF5QO5AEVXg3qu9Bndccyocx5W+5yG7Ae.d4kWricriJLpMLVYeciTh.BH.BO7vUNVmvDlfYs9P0Scml27lSO6YO4BW3Bz4N2YhIlXHwDST46UKes7pe8qOae6amQMpQQ7wGuRZQvAGLG8nGke5m9I7wGePiFM3me9QCZPCTdvFFh4TuU+1EUqbjZwl41trZ0G8yO+3hW7hzqd0KhIlX3ce220nGWpEm93iOzl1zFV+5WOCZPChAMnAwYO6YYDiXDJq+EtvEHf.BfniNZRN4joYMqY3ryNi2d6Mt4la70e8WSe6aewWe8kcricPqacqMXmRXNkA0sudgW3EJy9Re+Y4ZYDBgPHrDVUWG.UEEUTQDarwhmd5ICcnCk.BH.dwW7Eoe8qeDXfAxS8TOE.7Mey2nr76cu6kgO7gS6ZW63ZW6ZkY68tu66RngFJabiaDWbwEkIaSMZzvd26dYTiZTLqYMKFxPFBey27MLgILAt5UupYGuYkUVJ+8oN0oTtPecCmz3hKtxLT6aUqZUE1Fpsr5t.5CbfCn74yadyiUtxUpbg4EWbwb5SeZ.3Dm3D.kN4q8TO0SQ8pW8X+6e+JOwvMu4Myrl0rL366rZoGN4jSFMMP2v6c26d2.PgEVHW+5WGqrpzhht5pqTu5UO9fO3C.PIOnUspUjc1YC.G8nG0rhix6S9jOggNzgxxV1xvCO7PYB5qgMrg76+9uWgssZwR0kibjiTl+swxe5PG5.0qd0iV0pVo7ZLnKNZYKaoISWqLN24Nmx153G+3z8t2crwFanvBKzjqak83H2byUYan1x5hKtfyN6Lm3DmPodbxImLG+3GmabiaPG6XGALdcNKosgrxJKt10tFCX.CfzSOc14N2Iyd1ylSdxSVgi6d26dC.6XG6PIs6ZW6ZkYzvXrzFP81fprrz1t99u+6UZCPW6MO2y8bJuVI5lnFaTiZDG7fGjd1ydRd4kG6cu6kO6y9L10t1Ef4UW1X4OlqbxIGfRy+xN6roO8oOXiM1nZccyocxF1vFh+96OkTRIUXDWol10t1QAET.m8rmEnzmdeAETfE0lQ0QcGcsGn+n14Lm4LJ+sZ4qkuyCSM0ToQMpQJcRktkSWYxsrksPbwEG8qe8S4Wxmsu8saviMMZznZ8Vc23u9sKpV4n+4+7epZrYNLV5sqt5JMtwMFsZ0pTeP2xYHpEm5J+oqtAT5qVi9wo906N4IOIAETPXqs1Rm5Tm.fctycprrImbxLvANPdhm3Ipvq0l4TFzX6Ky0ejtVFgPHDBKwC0cdR+6e+4m9oehbxIGxImbXtyctrl0rF7xKune8qeJ+RLn6FiA3N24N.Xvap7S9jOAmbxIRIkTH0TSsLWXYlYlIAFXfDYjQR+5W+XxSdxLpQMJBJnf37m+7UoiCcCe9yblyPwEWrxeanatQsk8u7W9K.vMu4MUV9hJpHiN7o0mtzp6d26VguyPoUpkdnFcaK8ySzQiFMzfFz.kiI8o6lsrj3n74KIjPBLjgLDNxQNBaXCa.mbxIi9y4ZkIVpIoKe+l27lJwit++ktzkTMcs5v8u+8od0qdnQiFypySLFScbXtK6O7C+.0qd0iacqaUl0Q2EVaJVRaCEUTQLvANPhJpn3YdlmgniNZFwHFAu7K+xU3FWz8qPQkMePs1fprpJscYs0VCTZ5s94A2+92me+2+chJpnHxHij.BH.96+8+NCdvCl0u90y7l27p0q+7+9e+OfR+09ZRSZRFsttkzNYCZPCXxSdxpNhCzQiFMXkUVw8t28Jyme6aea9+9+p5CxSKotio5zTSkupufBJHRLwDofBJfcricPwEWbYFEC557jfCNX5bm6Lm5TmR0xUVR8VS0NrohspBc+pVU97yJSbpaTdoeZagEVnY0Vpt1pz09j9+c4ymqoKCZJOLdsLBgPHDVhGpOSxJVwJ3V25V7zO8SCT5IWO9wONd4kW3niNRAET.t6t63s2dq7ZQnadJP+mRGT5j0lyN6Lomd5Ju275FJpPoSdZt5pqLwINQd8W+0Y9ye9LrgML5W+5mxjAY4U+5Wey53nfBJ.2byM9xu7KUdxTt6t6TPAEXQKqt222d26dyJVwJ.JcB8aHCYH7Zu1qoZLnaTFz0t1UkOS2jcW4Sq.0SO9se62L594hW7h3gGdP25V2X+6e+.kdg75tvne8W+UdzG8QYVyZVJWXY25V23HG4HUXBezTwQ4yWd1m8Y4N24NDd3gCT5qkBfAunRSEKFit7bcWjr9iBmpxOsh5tYjKe4KyjlzjT97m9oeZxM2bUMcs7L2XS+mDYG5PG37m+7FczJXtWXtoNNL2k8XG6X7e+u+W5bm6rxm6t6tya9luIaXCanB2LY4YIsMDP.APXgEFKcoKkktzkRe6aeYMqYMDRHgTgNOQW5iWd4E6YO6AnzaRnjRJQ03QW7qVaPUVUl1tz4BW3B.k9Df08pznaNbvAGbfYO6YyN24NY3Ce3Xu81SlYlIgDRH75u9qaw0kMDS0FZqZUqTd5yd5ombwKdQ9oe5mTstttiI0Zm7N24Nz+92e9xu7KIt3hizSO8xLmmnOck8Kpnh3F23Fz111VkQnkM1XCt5pqU3FpMz5aJVRcmKdwKBfxHvBfl1zlp72pkuV91Ld1m8YAJcB37XG6XzidzClvDl.0qd0SItNwINgxnOPsWYmhJpHUq2ZnkWsxQ5lXuMVroi4dtX8oqtr9uRT5mFZIwYjQFI.zyd1SxLyLAPYdeY3Ce3pFG5x26d26tx470MAuV978JaYPS4OxWKiPHDBgk3g5NOYO6YOLfAL.zpUKG4HGAqrxJFzfFD2+92mCe3CS1YmMCZPChku7kSpolJssssEWbwE1291WEdhOm7jmjBKrP7vCOXgKbgzhVzBkKv2AGbfF0nFg+96OqYMqgicriobQo+vO7CUHttxUtBPo+xAb8qec9u+2+qpGGaXCaf.BH.RLwDQqVsbiabChJpnXe6aeU3cz0TKat4lKcsqck0u90SAET.O6y9rXkUVYv3Tem+7mmLxHC5QO5Ae0W8UbwKdQkgs9W8UeUEVd0ROTa3+p6crekqbkryctSd7G+wooMsoJWL+F1vF3EewWju4a9F14N2IN5niLvANPlyblixu9GlabTdG4HGg9zm9vJW4Jo3hKV4cAuYMqYFb3XqVrn6cAWmxmmuqcsKJrvBYHCYHnQiFZdyaNt6t6l0MQaHm8rmkryNa5Tm5DaaaaizSOc5YO6IcnCcf.BH.SltpuicriYVw1RW5RIkTRAe7wGr1ZqM5DT3UtxUvc2cmINwIZzIuRy83P2DTn4rrabiajwN1wRpolJe629s3iO9PqacqMqQIPRIkjY21PIkTB95quzl1zF17l2LcnCc.vvOs7ssssQfAFHKe4KGsZ0RyadyooMso7i+3OZxXxTsAYNOAbCwRpiTde0W8UL0oNUhLxHoEsnEb1ydVBMzPo90u93qu9Ru5UunKcoKz5V2ZkavR2wpkVWVeEUTQ7a+1ug2d6MQGczjTRIYvkaIKYIjRJoPW6ZWwN6rSosJ0pqum8rGS1NYIkTBW5RWhW5kdI9rO6yX4Ke43u+9WgxFkur+G+weLSdxSFsZ0RZoklxqw0W7EegAi+Zp5Nm+7mm7xKO5XG6HaaaaiSbhSTlIsV0xW08vHz4HG4H3me9wzl1z3RW5RJ+x53niNprL5pWb+6ee9pu5qvFarg8u+8ym7IeBKcoKsLaO0p21hVzhJbbqV4HSEakucY8SiLkKcoKQt4lKd3gGr8sucNwINgp+rRqVbt4MuYd0W8UYbiab7jO4Sxst0sHjPBgicriYx3XKaYKLkoLEhIlXvYmcl5W+5Su5Uu3JW4Jjd5oWgk2RKCpl+ndsLqd0ql+5e8uxK7BufEmlHDBg3O2dndBicbiab7QezGgc1YGQDQDDXfAxQNxQXBSXBjat4RlYlISaZSiae6aS.AD.N4jSryctSiNrdey27M4ZW6ZDVXgQm5TmTtIfl27lyRVxRH4jSlN24Ny3G+3wN6ri2+8eek41.8cxSdRxHiLvSO8jINwIpL7Q0eXjd6aeakaVMszRiW60dMt6cuKAETPDczQSVYkkAeBKlZYG+3GOG8nGkt28tS3gGNW6ZWiHiLRJpnh3t28tkIFzs+0MDfeoW5k3.G3.3latwe+u+24xW9xL4IOYCdAdpkdna6oa6e26dWk+d+6e+rrksLrxJqHv.CDWbwEJojRT99EsnEQRIkDO1i8X77O+ySu6cuYiabir10tVClNZI4KKdwKlryNa5e+6OCdvCV4IT4niNZvssZwhoxyAXgKbgbyadShHhHn6cu6b6ae6Jj1neGVXp7mwMtwwAO3Ao8su8L1wNVZdyaNyd1ylu669NSltVdpEa5XiM1vnG8nwEWbgbyMWV4JWoA2VabiajBKrPlzjlDO8S+zUoiixSskcAKXA7EewWPKZQKHpnhBas0Vl8rmMG5PGxj04rj1F10t1EIlXhzjlzDhO93wau8ljSNYkIovxW9d4Ke4XkUVwy8bOmxOY55XpzF0ZCRWmmXNc.m9wjkTGojRJoLkCJrvBIlXhQ4FPFyXFC+1u8aL5QOZJrvBYricr7a+1uQrwFKuvK7Bjd5oqLpHrz5x5m+.kNgf23F2XRHgDpvbXgtk6W9kegHhHBb1YmI2byk2+8ee.0qqCltcRcoAG4HGg268dOr2d6Y1yd1UH8p7k8W9xWNqcsqkF23FSvAGL0u90mUspUoLOXXp0u5rtSbwEGm4LmgN1wNRDQDgxM9dm6bGUyW0kub26dWJpnhHojRhTSMU5Tm5DgFZnJipE8+E8RWYorxJKt5UuJsrksDas0VkW+B8oV8VC0tnZkiLUrU91kKecHy4bhm4LmgNzgNP3gGtxqDx8u+8qvwkZwYgEVHiYLige9m+Ydlm4YHv.CjLxHCkNTn706t8susx+unhJhm+4edN24NG8oO8gdzidP1YmMQEUTF709wTkAUaeUd+Q8ZYZaaaKsu8suBwjPHDBgoTO6rytJdU.ODxPC2XK46qI1VVx9rxrNpsr5tYCKc+WcGGUk0ybmbRsz3nxDularXnsckM8wR2OUl8mgV1IMoIwjlzjX.CX.JOkuGFJu+fRY8ILgIv5V25njRJAmbxI9W+q+EYlYlLrgMrZjXxRTUSm.CWVn5ttrkrsqJwUUscR01O0zsgZIs2AF+XzRRCL19LzPCkEu3Eyrm8r4S+zOkYMqYQLwDCwFarkYRRsxdLniZkipIZevGe7gRJoDN9wONPoupv94meDd3gq5quoohSnxUlyRONptZGottscn14ZYDBgPHLk+vz4IBgn5g9cdhZ+5RHpnANvAxJW4J4G+wejqbkqPG5PG3u9W+qLiYLC13F2Xcc3IDUqznQCyYNygALfAvst0svO+7ihJpHl8rmMMqYMS4mu2GVoUqVZaaaKG7fGjVzhVfSN4DW3BW.+7yu55PSHDBgPTGn9ZznIg55fPHDO3nMsoMzl1zF9hu3KTcx+UTQm4LmgyctyQKZQKnMsoMb9yedV1xVlzwIh+Pxd6sm29seaN24NGyXFyPYNVZ+6e+UXxT9gQae6aG6s2ddxm7IwJqrhCbfCvK+xubE90BRHDBgP7mCxHOQHDBgPHDBgPHDBU7P8DFqPHDBgPHDBgPHD0zjNOQHDBgPHDBgPHDBUHcdhPHDBgPHDBgPHDpP57DgPHDBgPHDBgPHTgz4IBgPHDBgPHDBgPnBoySDBgPHDBgPHDBgPERmmHDBgPHDBgPHDBgJjNOQHDBgPHDBgPHDBUHcdhPHDBgPHDBgPHDpP57DgPHDBgPHDBgPHTgz4IBgPHDBgPHDBgPnBoySDBgPHDBgPHDBgPERmmHDBgPHDBgPHDBgJjNOQHDBgPHDBgPHDBUHcdhPHDBgPHDBgPHDpP57DgPHDBgPHDBgPHTgz4IBgPHDBgPHDBgPnBoySDBgPHDBgPHDBgPERmmHDBgPHDBgPHDBgJjNOQHDBgPHDBgPHDBUHcdhPHDBgPHDBgPHDpP57DgPHDBgPHDBgPHTgz4IBgPHDBgPHDBgPnBoySDBgPHDBgPHDBgPERmmHpwnQil55PPHD++QpOJDBgPHDBQk2C0cdRXgElQ+udzidvnG8nImbxgV1xVVWGp03dP5X0Ge7gssssQ94mOIjPBV75O0oNUxN6rwFaro5O39Cfp675MsoMwV1xVpV1VVhGjJy9fhZhzjErfEPN4jC4me9Uq0oznQCYmc1L8oOc.X0qd0r28t2pssu9xJqrXwKdw0HaagPHDBgPHLGVUWG.UEKZQKxneW5omNG4HGAqs1ZZXCaXsXTU6n+8u+zu90ORHgDnnhJhG4QdjGXNVe0W8UwImbhjRJI1wN1gEu91XiMXiM1PCZPCpAhtG9UcmWamc1gUVUy2TvCxkYePQ0cZR+6e+YnCcnjWd4wt28tovBKrZY6BPCZPCvFarAqs1Z.vVasklzjlTss80mc1YGMtwMtFYaWWXAKXAb3CeX15V2ZccnHDBgPHDByzC0i7Du7xK7xKuXzidz.vl27lqvm8GUcqacigLjgfc1YWccnTF1au83pqtxt28tIgDRfLxHi55PR7.hGTKy9GY8su8E.hO93Y4Ke40wQi.JcD6LzgNT5YO6YccnHDBgPHDBKvC0cdxUu5U4pW8pboKcI.3ZW6ZJeVQEUjxxM84tH1PE...H.jDQAQkOcRKszHiLxfYLiYTl28+fBJH1xV1B4kWdr8suc71auM39ZAKXAjZpoxG7Ae.Ymc1jVZoQbwEGiXDifTRIExN6rIwDSDmc1Yk0wSO8TY42291mxvaGfgMrgw9129XKaYKjSN4vXG6XAfW4UdERM0TI6rylO5i9HZdyadEhkO8S+TBO7vAJ8UtHhHhvrNVCMzPYSaZSje94SJojBgEVXJemFMZXxSdxnUqVxLyLYdyadk4XwCO7f0rl0Pd4kGolZpLpQMpJDWd5omr8sucfRe0czpUqxqIvTlxTX26d2jSN4vJVwJnacqaJqmqt5JaYKag7yOezpUKCZPCpLaWarwFV7hWLYlYljQFYvbm6bUNtRN4jQqVsjZpoR94mOPo2j9JW4JImbxgMsoMwy+7OuAySgRy+2111F4kWdr90udF5PGpx2M+4OeNzgNDaZSahScpSgmd5opwh9F1vFFG3.GfUu5USFYjAYkUVrjkrDkkMxHiDsZ0h81aux5rsssMdi23MLq7CP87Z0JGEXfAxt10tHu7xiMtwMVgsq9RIkTXJSYJJ+6fCNXzpUKsoMswjGi5qxVl0bqelbxIyW7EegxqKVJojBCbfCjYMqYQZokFG5PGhW60dMyt9fgx6MU5p9LU4jniNZ15V2J4latrrksrxTevToIpE256ce22kfBJH.XMqYM7xu7KCndcYSE2SaZSizSOcN1wNFu+6+9UXeZs0VWg1H0eauzktTxHiLHiLxf4Lm4Tlzul27lyRW5RIyLyDsZ0x3F23LXYo1zl1v+5e8uHkTRoLee6ZW6PqVsLsoMMkOaDiXDnUqVkxMScpSEsZ0Rt4lKabiaTIeETurtg7pu5qpjVr7kubxHiLJywqgJq3u+9SJojB.LnAMHRN4jM31VHDBgPHDO34g5NOwb4me9woO8oo3hKlwLlwnby4CbfCj24cdGbxIm3Dm3D3pqtxZW6ZwAGbnBaCmbxIZaaaKt4lajYlYhs1ZKwGe7Lm4LGJojR3bm6bDTPAwjm7jA.mc1YRJojve+8myctyQiabiYricrrjkrD.vQGcjV0pVQG6XG47m+7b1ydVRHgDXBSXBT+5WetvEt.95qu7we7GWgX4vG9vb4KeYfRmK.tvEtfIOVCLv.YwKdw3omdRd4kGN6ryrnEsHBMzPAJ8IS+RuzKQgEVH4kWdDd3gqLGCzxV1RRJojn28t2bhSbBZRSZByblyrBcxw0u90IqrxB.t7kuLe629sTRIkvLlwLX7ie7TbwEy29seK96u+7du26ATZmDr90ud5Tm5D+zO8SbyadyJL77W25VGgFZnJcJ1vG9vYlybl.fat4Ft3hKXqs1RZokFZzngUspUg2d6M6e+6mG+webdi23MnW8pWUHczWe8kDSLQbvAGXW6ZW3ryNyBVvBTtYo1111hiN5Hsu8smie7iyO+y+rpwh9bzQGoEsnEzqd0KxO+7ogMrgDRHgv3G+3AJ8FEcwEWTdkGzcrnaeqV9goxqUqbjmd5Iu669t3ryNS94mOMqYMqBwt9b0UWoUspUJ+aGbvAbwEWvFarwjGi5qxTl0Rpe5latQm6bmod0qdjc1YS6ZW6XkqbkDYjQx4O+441291L5QOZkx6lp9fgx6M25mf5kYiLxHIgDRfm3IdBxJqrvO+7i0t10VlNBnxVOVe4lat7y+7Oqj9+8e+2ax5xpE2iabiiW7EeQZRSZBYmc1zwN1QCdr+TO0SQd4kGMsoMk3iOd5Se5CPocf1y8bOGm7jmjSe5SyHFwHT5PYMZzn78+m+y+gRJoDl5TmZY5LBnz5Me9m+4z912d9vO7CKSmje5SeZZVyZlRmzAk1QSN6ry7u+2+al+7mOiabiC6s2dN24NGcsqckMsoMoL+xnVY8xKrvBiXiMVZRSZB4jSNzm9zGZZSapx1xXkUt7kuLG9vGF.9ke4W3fG7fFLMTHDBgPHDO34OEcdxLm4LIlXhgnhJJfRuoYnzaF.f.BH.hHhHXtyctzfFz.BLv.M314N24NDXfAxXFyXTtQ1idziRfAFHgDRHTPAEnLL4CO7vwZqslYO6YSHgDBd4kWb4KeYBN3fKynMHgDRf.CLPNzgNDQEUTbwKdQ70WeIv.CjcricfKt3Bd3gGkINV9xWN6e+6G.V3BWHG5PGxjGq5FYKADP.Dd3gqbLNgILA.nqcsq.kNBQF4HGIezG8Qbu6cOznQCiXDi.arwFl9zmNQDQDJiNix+DuuzktDKbgKD.1+92OyYNyghJpHtwMtAaYKaggLjgPbwEGqacqCGbvA5QO5AADP.z3F2X15V2J8u+8mPBIDRO8zU1l93iOzwN1Q17l2LCdvCF+7yOt90udY12W3BWfd26dSrwFKctycF6ryNRO8zYhSbhDczQywN1w3IexmrB4m0u90msu8synF0nH93imW8UeUfRehy5TRIkPPAEDCe3Cm10t1YxXo7hO93YTiZT3kWdwsu8swGe7wnKq9TK+PGCkWqQiFUKGoaYmwLlAgGd3L3AOXtwMtgYESUkiwJSYVKs94IO4IIv.CjQLhQvt28tAf2+8eehLxHUxidlm4Y.Lc8Anr4823F2vrqeZpxrQGczbu6cO5Se5CwDSLL8oOcznQSYFMNU15w5asqcsbjibD.3Mey2jTRIEUqKap3NxHiD.5W+5GibjijXhIlJrOKojRHrvBinhJJFwHFA.Jcdx+9e+uYUqZULxQNRhJpnH+7ymALfAnjl0l1zFV+5WOCZPChAMnAwYO6YU1F.729a+MV+5WON3fCL24NW17l2bE1+6XG6fF23Fi2d6M1au83omdRlYlI+9u+6LzgNT9we7GoW8pWDTPAwblybnAMnADarwVgsio3u+9C.CX.CfXhIlxL5cTqNnUVYEu4a9l.k1gVu8a+1V79VHDBgPHD0MdndBi0bczidTfRu49hKtXk4bAWc0UpW8pGevG7A.n745+zG0WwEWLW6ZWC3+G6c1GWLl8+++UqrLnIirpMhTwNERrjjH2WahJoV2jnkXQqahb2tYyxxRVRRVeWjM2acusngbaTjnaTrnajc0FaM1Y0Nkg852ezuqymYll45ZltYsrmmOdzipqaNm2m2m2uOuOmy045bAjYlYB.fKbgKPNed4kG5XG6H.p9ouB.bpScJ..HWtbb9yedxfvYgcvMcsqcEFXfAn8su8jkxMqbXgEVfryN65TYsScpSnvBKD4me9..3t28tnvBKjjGIkTRvd6sm7ZhjXhIh0u90C4xkSVZ6gDRHprWxnM8j57C+vO.+82eDczQC6s2dxJKooMsojUZw4N24HWeAET.5ae6K..IuG0nFEryN6..HaJkrSB08t28HOA5LxHCTVYkA2byMjZpohjRJIrrksLjWd4UC4J4jSFMqYMCAETPvImbhjtJOAEUVYk392+95jrvZanLETPA..PlLY3V25VnO8oO5zW7DtpOXQS007YGwpuYmbAYxjgxKu75zFFq1Ji55lSZ8k+YwEWL4uyLyLgat4FYBaJqrxfToRIqzG97G.TstWe7O4xNossssvZqsF2912lXujPBIfacqaAoRkRlbjZqeLevkuLe12lYlYnvBKj7ZRdu6cuZj9UVYknnhJB..omd5jISakqbkXCaXCvWe8EG3.G.1XiMjxj.ABHS.0YNyYHoku95qJ9hrWSFYjA1wN1gFKeG9vGF95quXjibjvBKr.FXfA33G+3nG8nGv.CL.W7hWj3Cc3CeXDd3giN24NqS5NkwYmcFEWbwjxpx5B9rUXsonPgBEJTnPgxaV7ehIOQSHPf.xWykG7fGnx4XmXD8EFFFxey90x3u9q+hbrW7hW..nwApxNf5m+7mSjG1eyNXkZKBDH.FZng3Uu5Upb7pppJ7NuS0K9nsrksf6cu6Ae7wG3pqth9129hILgI.O7vChr8fG7.TYkUR96RKsTcJ+iHhHfe94Gt90uN1+92OrxJqHul.MpQMB.nFxFKrC18W9keQE8BCCiJ5VVjKWNb2c2wDm3DwvG9vQfAFHlvDl.l6bmaM1eA71auw5W+5QgEVHN8oOMprxJ03Svu1JKpCCCCLv.Cz393f5vU8AWvmcDqsmtHu0FTtLVW9xtTW8OU1WT8ioK9Cpi93exmchAFX.pnhJT4dd7ieLukoZibqsxgl7k0E4VS5UcQtApdRTsxJqPhIlHRN4jUYRZXqqU1tTlLYZzFpm8rmvYmcVkUuDKokVZ3IO4IvM2bCVXgEPgBEHgDR.8pW8B..u7kurF2SsYhCaZSapV0EMjskSgBEJTnPgBkWe7e1IOQtb43YO6YnEsnEH7vCmzIcGczQxpAotPgEVHryN6fyN6LRN4jA.H66FYmc13C+vOTkqm8IXVRIkf4Lm4PNdO6YO4bUmvN4CbA6qNSG6XGIqH.gBEBwhES5T+V25VQIkTBBIjPf.ABvwN1wfXwhgc1YGJrvBgs1ZKNzgND4ICydbcgQNxQhW7hWP1KBBMzPA.v67NuCYvDN3fCjOqwst0slbur6MFW5RWhrb2M0TSg.ABTYUXvhGd3AFyXFChJpnPTQEEF7fGL1111FF8nGcMl7jQNxQBfp2DIu4MuIbxImvrl0rfAFXfFKG5qr.T8muUV5ZW6JJpnhPokVJd9yeN.pduwonhJBBEJTkA.yU8AWvmcTwEWLr2d6giN5HYUYXjQFoU4upppRkMT1268dOctLpMzUa1FJ+ScwePczG+StrSjJUJ9i+3OTw+2N6rCKe4KG6e+6udWtUGt7kY22Tzl8c4kWNZe6aO4+0zdOSSZRSHxl0VaMZRSZBRIkTfc1YGr1ZqQpolJ9rO6y.v+6KAjx5r90u9gzSOc..x9By3G+3AP0q3jHiLRrm8rGDczQC2byMMtZuN9wONBN3fgyN6LtvEt.jISFY0Qw95vA.xlHKa8mtXqyhToRQ6ZW6zntfOaE1ISRW7CnPgBEJTnPgx+d3+rSdB.v92+9wm9oeJN0oNERJojfYlYFb2c2wJVwJPbwEWcJsiO93wHFwHvl1zlPxImL5XG6HrwFaHclWcxO+7QlYlIbvAGvwN1wPpolJ5W+5G5ZW6J7vCOvcu6cU45YGb5bm6bw12914Ud14N2I4q2RJojB5e+6O..9we7GAP0Km7gMrggl1zlhxKubz5V2ZnPgBTVYkg8u+8CO7vCr90udHQhDx9+vEtvEzo8Kfqe8qiALfAfXiMVTYkUR1mFd+2+8wIO4IQ3gGNBN3fgc1YGd5SeJYeP..3Dm3DHrvBCADP.ncsqcH+7yG95qunQMpQnm8rm0HuTnPAF3.GHrzRKwgO7gQW6ZWAflex9W+5WGCZPCBKbgKDO5QOBCaXCC.UuYupIzWYA.HpnhBIlXhvUWcEFYjQ3PG5P.n5W2qErfEfEu3Ei90u9AmbxIUFLEW0GbAe1Qr6mEwFarHojRBssssEsoMsQkMvUk4JW4JXvCdvH5niFxjISk8kC9Jipi9Zy1P5exm+f5nO9m7YmbfCb.LsoMMjbxIiKe4KCWc0UzgNzArgMrAzt10t5U4Vc3xWNrvBiS49PG5PD49bm6bj8xDk4ce22EG5PGB27l2j3OkbxIi7xKOHSlLXu81i0rl0f10t1Q9BCYpolhSbhSfEsnEgYLiYfO3C9.TQEUfQO5QiadyaRR6m8rmgqe8qiMtwMR9zKyNwJJygNzgPvAGL..4q+UQEUDRKszfSN4DNwINAJt3hwPFxPfBEJvINwI.ftYqyxQO5Qwzm9zw4N24v4N24H0C.5lsxe9m+Ib1YmQfAFHhO93wV25VQSZRSvjm7j0o5QJTnPgBEJTn7OOuUrgwpPgBU9MWG+Eu3EnpppB..qcsqEwGe7n0st0XRSZRn+8u+3.G3.ZbfYJTnnFoix+l8uYulzSOcrvEtPTUUUAO7vCXkUVgjRJIxqEhljsYLiYfqbkqftzktfoMsoAyM2brrksrZLwI.U+Y0r3hKFd6s2vau8l2x5l1zlPbwEGZYKaI7wGePiZTivV1xVH6mDSe5SGYmc1vO+7CAGbv329seCKbgKDkVZoHkTRAKcoKEu7kuDd6s2Hv.CDYjQFXoKco0PtXekBTVNhLxHQlYlIF1vFF7zSOIOEXyLyLHSlLDRHg.Yxjg90u9Q1.SYXXfBEJfLYxPPAEDYvNAGbv3O+y+jreMnPgBUpCNyYNCV+5WOZUqZEBMzPgyN6LRHgDz3FyX7wGORN4jgCN3.70WeI6YFreAZd4KeoJKye9jEMgPgBwTm5TgM1XCxN6rQrwFK.pd+wgcyubRSZRjk5Oa9wU8Ae00bYGcwKdQDczQCCMzP3kWdAarwlZXaqLe228cH6ryFiXDi.96u+3O+y+jje7UFUG80lst3expGYe0TXSaV4lO+A0q64SupL7Ym7Mey2fe7G+Qzt10NLwINQXrwFiksrkgqd0qVm8iUG0KGb4KymbuwMtQblybFXpolhwMtwQzsrxJa9z3F2X3me9AgBEhidziRVgKKe4KGkUVYXLiYLvAGb.+5u9q.n5ufNxjICAGbv3oO8oX3Ce3vKu7BokVZjImUgBEDcPLwDCt5UuJbxImz3WYn6e+6iG+3GipppJHQhDxw+rO6yvktzkfs1ZK9nO5iPIkTBl27lGYBZzEacVhN5nQxImLZSaZCF6XGaMVkJ7YqrqcsKzxV1RDQDQ.ABDfN1wNhtzktnw5PJTnPgBEJTn7uCLPjHQ5+Kw9agnOavk5Kb8ZcTWumZibyUZyW9VaJK0WoM6xcWWye8QV02xEexxblybvblybfat4F9ke4W37ZqK0G5hbVej1Z5Z0mxnxTarYeS0+jO6jFR+o5x8ykbqK9g7c+0m94piEVXAN6YOKNyYNSM9TGqKxftnWsvBKfqt5J4K9S.AD.VxRVBhN5nQTQEU8ZdQgBEJTnPgBk+cv+oescTlFpAlAT6FDftdO0F4lqzlu7stzQ+5ZZqu4s9b8uNS65R8QcIu+mpLnN0Fa12T8Oec5OUWt+5pcyqq1XlyblC7yO+v67NuC9+9+9+ZPjO.foLkof.CLPLlwLF7tu66hO3C9.nPgBbxSdx587hBEJTnPgBEJ+6.5jmPgRC.+1u8a3AO3A03qpxaS7egxHk2rXTiZTv.CL.e0W8U57m28ZCQDQDnrxJCCdvCFFarw3pW8pH5nil7IjlBEJTnPgBEJu8A801gBEJTnPgBEJTnPgBEJT3f2J1vXoPgBEJTnPgBEJTnPgBkFJnSdBEJTnPgBEJTnPgBEJTnvAzIOgBEJTnPgBEJTnPgBEJT3.5jmPgBEJTnPgBEJTnPgBEJb.cxSnPgBEJTnPgBEJTnPgBENfN4ITnPgBEJTnPgBEJTnPgBGPm7DJTnPgBEJTnPgBEJTnPgCnSdBEJTnPgBEJTnPgBEJTnvAzIOgBEJTnPgBEJTnPgBEJT3.5jmPgBEJTnPgBEJTnPgBEJb.cxSnPgBEJTnPgBEJTnPgBENfN4ITnPgBEJTnPgBEJTnPgBGPm7DJTnPgBEJTnPgBEJTnPgCnSdBEJTnPgBEJTnPgBEJTnvAzIOgBEJTnPgBEJTnPgBEJT3.5jmPgBEJTnPgBEJTnPgBEJb.cxSnPgBEJTnPgBEJTnPgBENfN4ITnPgBEJTnPgBEJTnPgBGPm7DJTnPgBEJTnPgBEJTnPgCnSdBEJTnPgBEJTnPgBEJTnvAzIOgBEJTnPgBEJTnPgBEJT3.5jmPgBEJTnPgBEJTnPgBEJb.cxSnPgBEJTnPgBEJTnPgBENfN4ITnPgBEJTnPgBEJTnPgBGPm7jF.DHPvqaQfBEJ+KCZ6BTnn+751u40c9SgBEJTnvEZJNEM1UCGu0L4ICYHCAd4kW033iXDi.YkUVn28t20q4m4laNBIjPfIlXB4Xey27MHqrxB4latPnPgbd+1au8HqrxBiYLiodUt9mlDSLQDe7wC.MqSZH3sEcWckLxHCrl0rlW2hwa83niNhfCN3Z88qOsK7lDyXFy.coKc40sXTuSCULCswaqsm4pqthrxJKLjgLjZ88ericLjat4hHhHBdu9st0shye9yWqxKMQCoe6AO3AwQNxQ.P8ubqLYjQFHxHij2q6sUaPtngTuqqL0oNUjUVYAKrvhWqxwaKDVXggLyLSM5u9uA+rFp790c+.qO0s+S4S7lhumx1zZZLVAGbvHkTRA4latvM2bC.u81mSkGu4qadqXxSDJTHhM1XwF1vFfc1YmJmqEsnEvHiLBMqYMqdMOG7fGLBMzPIcLbXCaXve+8GEUTQXCaXCPlLYpb8Vas0HxHiD1au8..noMsovHiLBMu4MudUt9mlV0pVAiM1X.TScRCEuon6lwLlABKrvZvReQhDgV1xV1fk9bwvF1vvZVyZdibls0WYOv.CDKYIKoVEjku1EdSEqs1ZDVXggoLko75VTp2Q8XF0215usFKPcDHPPcJ16hVzhfXwhQ7wGON8oOcMNu5suZrwFiV0pVUqkWkog1uUjHQPjHQ.n9Ut0T9nKwHda0FTYZHsWpsz7l2bXjQFgl1zl9ZUNdaAgBEBgBEhF23FWiy8uA+LfpGXqO93SsNuT+9ec1OPVpO0s+S4S7lhumx1zpOFKgBEhvBKLXngFhsrksf7xKuW684rgbbOJOdyW27Vwjm3me9QZrze+8+ej77vG9vX5Se53jm7j.n5IN..HzPCEaZSapFWeG5PGfu95K5bm67+Hx2qCTWm7ecFwHFQcJH4+lwQGcD94mejA.7lD5qrul0rFDTPAgG8nGo24EesK7lJ4me9XpScpu1ehW+SP8ss9+EhETWwDSLAhEKFm8rmEQDQDHszRqFWSCY6qus529eYdaNdLk2LPf.Ave+8G8qe860x8S4MaTeLVt5pqvPCMDwDSLHxHiDO5QO50drq+qzN6aESdh+96Od9yeNJojRf2d6MmWqiN5HhM1XQVYkEN3AOHlzjljJmOrvBCRjHAYmc13.G3.n6cu6ZLc5ae6KBKrvPm5TmvF1vFH461111vbm6bU4Zm+7mOYPFKcoKUkAb3kWdgDSLQjc1Yi0u90CKszRx4r2d6w1111PN4jCRN4j47o75s2diibjifbxIGb7ieb3ryNSNmc1YGNxQNBxM2bwYNyYvO9i+HRJojf.ABPW5RWfDIRvvF1vHWeDQDAN1wNlJo8wN1wPN4jC16d2qVmfJk0I5htd9ye9H4jSFYlYlXG6XGvbyMG..e7G+w3BW3B3HG4HHqrxBSaZSSi4GW5NtjYKrvBrxUtRjVZogyd1yhErfEn0mpr4laNhJpnP5omNjHQBlwLlA4ZSLwDwBVvBHWqO93CjHQB5YO6IjHQBr0VagYlYFjHQRMVQT.UO.gHiLRjZpohabiafXhIFxxwSrXwPhDIHgDR.W6ZWCae6aWixmiN5HYosmXhIpxp9gqzWWNu1p+18t2MF6XGK.pd4mOtwMNMJab4KkPBIfcricf8su8gbxIGrm8rGLfAL.MlN.Uu5ON5QOJxN6rQzQGMbzQGImiK+jDRHAHQhDjbxIibyMWsJ6bYu3me9gEsnEAfpsMO6YOKV25VGRIkTPZokFVxRVhFsezT6BZqdsg1+USoMqrDSLwnU+Hmc1YDWbwgryNar28tWxx52DSLAKdwKlrLQ4qLvWaA.U2Nt5kkHiLRHQhDHPf.NsW0E8fxHTnPDUTQgzRKMjVZogUrhUPZ+QYzl8h9XyoLMzwBDHP.l27lGjHQBRO8zwW+0eMr1ZqImu6cu636+9uGYlYl3BW3BXwKdwjyEP.A.IRjnRa.G6XGCe4W9k..X0qd0HwDSDQEUTHiLx.IkTRHnfBREcZrwFKxLyLwUtxUH9LZCe80WbvCdPRaWr1Vcu6cGG+3GG.U24PIRjnxRO1DSLQqsuZjQFoU4iU+qoXNJi1hmyWc.WosWd4ENyYNCxImbvANvAToNgUtYqWRIkTPHgDhJmeAKXA3rm8rHqrxBwDSLpz9GWwnTFKszRbxSdRjXhIp03cSZRSBImbxj1A0GavvCObbtycNbsqcMDd3gqxJ0Saxut329we7Gi8u+8iryNar0stU3pqtRNmPgBQjQFIRO8zQZokFV4JWYMJaMz1K5hbvU7K.fEu3Eq03IZyOQcN4IOI1yd1C4+syN6fDIRvLm4L4McV25VmJ2qkVZIjHQhFeU30V+y3RWUaqC4qeBhEKlDaThDIXDiXDZT2vBW9Y7ESnt5mMjgLDjXhIBfpGfYBIj.4b5x3N359syN6v92+90nNRW7QXot3iymujtN1JV95u9qQZokFxHiLv29seqN4SvZyuwMtQx0Fe7wCIRj.SM0TMlOb46wU6t5y3Hz0wPAvsMsxiwJnfBBKe4KG..yctyEwEWb0pXWZp+J7c8Zxmjq1YUF97izG6j5Z+Yt5UuJN3AOHtyctCu1ipya7SdRW5RWPm5TmPhIlH18t2MDJTnVa.Uf.AXKaYKvYmcFW7hWDssssEe4W9kvEWbA.UqLmwLlALwDSPAET.5cu6MN3AOnFWt9u268dvFarAhDIBYmc13oO8o..3ZW6Z3d26dpbs28t2E28t2E..O3AO.4jSNjy4fCNfJqrRje94Cu81aRi4VXgEH93iG8u+8G2912FspUsBe9m+4Zrr4t6tiu8a+VXkUVgae6aCwhEi3hKNRiE6XG6.N3fC3gO7g3oO8o3C+vODcpScBMqYMChDIB1XiMn0st0jzyJqrB1Zqs..XfCbfX8qe8vTSMEm4LmAVas03a9luQkNUoIcBe55HhHBLqYMKznF0H7vG9PLvANPryctS..XlYlg1291it0stghJpHje94qw5Sso63Sl27l2LF23FGxJqrPEUTAl4LmYM5rJP01K6d26FiZTiBO4IOAJTn.gEVXjqUrXwn8su8jq2TSME1XiMvPCMDojRJnhJp.JTn.ojRJ3YO6Y0HsiO93gu95KjKWNd9yeN7vCOvgNzg.PIbmezC...B.IQTPT0A7rwFafs1ZKpnhJPlYloF0AFarwnYMqY392+9PrXwXKaYKPf.A7l95x40V820t10PIkTB.p98s8gO7g0Pt3yWxVasECbfCDlYlYHiLx.8pW8Bqd0qVikw.BH.DQDQfN24NiLxHCLnAMHDWbwAABDvqehs1ZKrwFafwFaLRIkTznrym8hEVXADKVLDHP.LyLyfUVYE7wGev8u+8QkUVIBN3f0neolZWPS0qMj9ubk1rxhGd3gF8iryN6v1291w.Fv.PN4jC5XG6HV6ZWKbwEWPyZVyfM1XCoykbkO70V.KETPAvFargzQHABDfQMpQQVUgbYuxmdPcX8qyKu7v8u+8wDlvDTIvKKZxdQes4TlF5XAgFZn3y9rOCxjIC4jSNXricrj2Eeqs1ZDe7wigLjgfBJn.zxV1RLsoMMrt0sN.TcmZrwFafQFYDI8r0VaI9AcricDhEKFt5pq3V25VvTSMEgGd3DafMu4MC2c2c7pW8Jbu6cOzgNzAMp6ApdxDhLxHQ26d2QN4jCr1ZqwZW6Zgu95KJu7xQFYjA..JojRvku7kgBEJH26e8W+EmsupM4iqXNJil7a4qNfqzt6cu6XCaXCvZqsF4lat38e+2Wi5jdzidfbxIGzl1zFDZngRF.zRVxRvLm4LQkUVIt7kuLFxPFBYvA7EihEyM2bru8sOzktzEr8sucHWtbMJCVZok3oO8oPpTovImbBQEUT.feavXhIFDTPAAABDf7yOeDXfARjQtje97as2d6wpW8pgYlYFtzktDb1YmQrwFKYxz10t1E70WeQokVJjKWNF+3GO97O+yUoL0PauvmbvU7KVFzfFjFimvkeh5HSlLz291WHVrX.T8.rswFavidzi3Mcr1ZqwG7Ae.IsL1XigM1XiFGvol5eFW5p5RcHW8SPf.AXu6cuvAGb.O9wOFO+4OWmd8UzleFWwDpO7yJojRv0t10..vu+6+NtxUtB.z8wcns6G.nssssvTSME25V2pF8kRW7Q.pa93rnMeI8YrUrzqd0Kbm6bGXngFBe7wG7Ye1mA.t8IxKu7P4kWNF4HGIb2c2wTlxTfKt3BdvCd.JszR0X9nMeOtZ2BP2GGg9LFJ9roUdLVETPA3AO3A..3N24N3F23F0pXWp2eEc450jOIesyxV93xORerSpO5OiYlYF5RW5Bt0stEQuoyHRjHl2j+YyadyLRkJkY3Ce3LhEKlo7xKm4m9oehb9O8S+TFoRkx3s2dyLxQNRFoRkxr+8ueFQhDwzqd0KljSNYlErfEvXt4lyTd4kyb6aeaFyM2bFQhDwDZngxHUpTlMu4MWi7U4zUjHQLae6amQpToj6U8e70WeYjJUJSvAGLiHQhXbyM2XjJUJyt10tHWyctycXJrvBYDIRDyZVyZXjJUJym7IeBiHQhXbzQGYjJUJywN1wpQZeoKcIlxKubltzktvHRjHlYO6YyHUpTlEsnEwz291WFoRkxDWbwQt9ibjivHUpTFarwFhNYlybljyexSdRlm7jmvHRjHlwLlwvryctSl90u9wHRjHFe7wGFoRkx7Ue0WwHRjHle9m+YlKcoKUqz0YkUVj7be6aeLRkJkwUWckIhHhfQpToLgDRHZTWxmtiKY1byMmQpToL26d2ibuG+3GWE8C6OiabiqF0+23F2f4gO7gLhDIpFxvRVxRHkAQhDwbkqbEl6bm6nwxvXFyXpw8ypCBHf.Hkwcu6cqUaeoRkxbyadSx+urksLFoRkxLlwLFdSe9NOW0ehDIhYcqacLRkJkXyo7O5hujToRYxLyLImOt3hiQpToL8pW8pFoW5omNyu+6+NiM1XCiHQhXBHf.XjJUJy7m+740OQ87QSxNe136bm6j3ayZax5uXu81yHUpTl8rm8nw5H0aWPS0qMj9ubk174GswMtQh8fHQhXDKVLySdxSXNzgNDobul0rFdyG9rkT9mbyMWlRKsTFyM2blILgIvHUpTlHhHBc1dUa5A0+YaaaaLqZUqh7+ojRJjqU811U2do1Xyo7OMjwBt3EuHiToRY5QO5AQ1O6YOKi4laNob7Ye1mQ7SyKu7XJu7xYrwFaXV8pWsJ2qHQhXdxSdBIeRJojXdxSdBiiN5HiHQhXl9zmNI85RW5BobydugGd3LRkJkIv.CrFx4Uu5UUwem0N+V25VLhDIhjdqacqSqs+od6qbIe7EygO+VtpC3KsYSqO8S+TFQhDwzgNzAlBJn.hthUtY06Ce3CmQpToLe629sLhDUcbksu8sSjkHiLRFoRkx7QezGoSwnt3EuHSVYkEoMSMoKYsA2wN1A4XIjPBLkWd4LcnCcfyxeG5PGXjJUJSpolJ4dY6WVe6ae4T94yuk0lLzPCkQjHQLSdxSlI4jSlY3Ce3Ld6s2LRkJkYaaaaj6M+7ymozRK8eT6E9jCthewW7D97ST9moN0oxHUpTlUtxUxHRjHlLxHClRJoDFyM2bdSmKbgKvje94SRqANvARZ+V87Q89mwmtptTGxU+DXKuJaylXhIRhMptbymeFWwDpu7yX6+41291UQ2oqi6P86mOcj93iTW7w0EeIcsLxZewFezbyMm4gO7gj7VWhcTRIkv73G+Xlm7jmvTXgExzgNzAslOZy2iq1szmwQvW+K0jOr1roUuuIAGbvLRkJkwWe8kb85SrKMY+nuWu58cmqw8vkejtXmn73Mqu6Oi99ig52Ts7uOF4HGIjKWNJt3hAP0O8Rmc1YXpolViYZLiLx.kUVYvM2bColZpHojRBKaYKC4kWdvYmcFFXfA3hW7hjYK9vG9vH7vCuA8cSm8IrAT8rGNvANP..xRHJjPBAScpSkbMJuRGXQrXwv.CL.e+2+8..j2M+1291SVdjJuSXy9jT0ERN4jQyZVyPPAEDbxImHaJT7s4Ixktt28t2v.CL.su8smrzCYKWJOCiW+5Wm27fEk0cbIyxkKGW4JWA8qe8C4jSN37m+7XO6YO3Lm4L0H8Y2PGU9b95qu0KabjN3fC..HojRhbrDRHA3t6tiN24NSlEzabiavY5vNyy.UWtm27lGF3.GHYFe0V5+Nuy6v44+tu66zZ8GezidzCcxW5d26djymWd4Au816ZrYPIPf.Xs0Viae6aixJqLhbdqacKHUpTricrC.vsehx4iln1XiyVu7nG8HTYkUp26GFJWu1P5+xUZytZl3pMnW9xWhyctyA.fRKsTLfAL.HWt7ZTOwU9rqcsKc1V5HG4HHjPBACcnCk7Jnc7iebxSHUa1qomd55rNAn5WMCe80WbfCb.xSxAP29z9oKsMymMmln9HVPRIkDr2d6Iu1NIlXhX8qe8Ptb4nG8nG..3Tm5T..Ptb437m+7X7ie7jW0R9nxJqD2+92G..2912F.U+TpYeZNJ+zPUtsI0oScpSnvBKjrpBu6cuKJrvB0XYRePaxWW6ZW4LlS1YmMmoKW0A7k1r5lyd1yBfpWg.kWd4vPC+ec+pxJqDEUTQ..H8zSGUUUUvUWcEqbkqD+vO7Cve+8GQGczvd6sm7jHaZSapNEih8ZxHiLHsWpMTVOb4KeY3ryNCmc1YNK+ro+ktzkHG+q+5uFwFar3wO9w3gO7gZU9e4KeImxy4O+4wTlxTP3gGN7yO+voN0ovrl0rPokVJl8rmM..F0nFEY4gy11sIlXBIdAWTeXuvpazjbz111VNiew9Juns3I5ieRhIlHV4JWI7zSOwgO7ggUVYE9oe5mfb4xaP72X6eFe5p5RcHf16m.qeEa7Ifp6+ee6ae0pLykeFWwDpu8yXQW6qDenMcDW1lp6iTW7wAztuTssLlUVYAfpiSkYlYhALfA.gBExqs7ie7iw5V25vW7EeA..9xu7K4bSSUa9db0tq9LNB8o+k0FaZ9Pe6uh9d8Zqu6ZBt7izW6j569ynu7F8jmLxQNRxRxI0TSUky4me9gXhIFUNlb4xg6t6Nl3DmHF9vGNBLv.wDlvDvbm6bIUVZJXtxcx4eJXWRiO3AO.UVYkj+V8IDRf.Ajk0t5cVMyLyjrDgUdYOqO3s2di0u90iBKrPb5SeZTYkUhYMqYw68wktls777m+bhLy96G8nGAarwlZkrpqx7Dm3DQ.AD.7vCOvG8QeD7zSOwd26dIM1xBqd8u9q+hbLYxjUur6UytCe+hW7BxwX+6Zq81e+2+MIs4K8e228c477bU+o76ZKWks5KeICLv.TQEUnxwXCXqq9IbQs0Fu9fFR+W9Ra9nwMtw3u+6+VkIAfUupbfR9xG8wVhcxS7wGevG9geHtyctCJpnhp28W9ge3GfUVYERLwDQxImrJctjOpOr4zGzm7aKaYK3d26dvGe7At5pqnu8suXBSXBvCO7fnCUt8r5ZaNrnO2u.ABfgFZHd0qdkJGuppphLot02vpC0VLGc890Tc.eoMqtQY8tt.amqiHhHfe94Gt90uN1+92OrxJqHKgZ8IFUO6YOgyN6Lt5UupNk+rwSZdyaNmke1XIO+4OmbuxkKmztAWxOejd5oCu7xKDP.AfgNzgh4Mu4goLko.u81aRe+9ke4WTQuyvvn25Z0QerW3SN3J9EWnu9IxkKGm4LmAd5omHzPCE.UOwyMz9a7oqxN6raPpCaTiZD.PMJW5Kr9YbESngxOq9tuRpi9neqK93bQ8QYjssn268dOcxVV4xl59d5J70tktNNB8o+k0W1zJi91ekFx92vkeTW5RW.ftamzP1eFcg2nm7D1MxuUspUg+7O+SxwW9xWN72e+qwjm3gGdfwLlwfnhJJDUTQgAO3AissssgQO5QiUrhU..fd26dStd1M7P9dpT5CrNG7QgEVHr0VawgNzgHyRmc1YGJrvBU45jKWNd1ydFZQKZABO7vIMl6niNhqe8qit28ti4Mu4gdzidP9bO1hVzBx8yZ3YkUVQNlxexwF4HGI.pdS74l27lvImbByZVyBFXfAbJ+boqW0pVE.p9InOm4LGx8zyd1Sjc1YiAMnAoS5HsAWxrkVZIV1xVFRJojv3G+3gIlXBRO8zwnG8nqQidr6kG8qe8i7jsYe2kG+3GOppppTYi+68du2qFxh15bB6S+nO8oOj5W128V8wdyLyLi728pW8B..ojRJj5Xsk9rui4Z67bU+o7.d0j8bAET..pe7kjKWN9i+3OvG9geH4X1YmcX4Ke4X+6e+5rehlfU1qs130GzP5+xWZq9lVn5TbwEC6ryNx0KPf.78e+2ie9m+YUd2+4KezUaIfp8Kt8suMYUWvtwQxm+BesioL1YmcvZqsFolZpj2iZ1cndtf0dotXyooziOzm7aqacqnjRJAgDRHPf.A3XG6XPrXwjq2N6rCN6ryH4jSF.fruyjc1YSdpPVas0nnhJBBEJTmGbE6J+racqaji0l1zFMdsxkKGRkJEcricDBEJDxjICBEJDhEKlyUqhlPWkOV6GsEygO3pNf885WaocwEWLr2d6giN5Ht3EuH.pdPMJOvilzjlPzEVas0nIMoIj8KmQNxQhW7hWP5uC6.iem24c3MFEP0OI7HiLRrm8rGDczQC2byMstpLZW6ZG4uYexdojRJXPCZP7V96e+6OoOW96u+vO+7CKcoKkS4mO+14O+4CwhEiYO6Yiu3K9Br5UuZ7we7GigNzgRJ6W5RWhrwIxtGKosA00PXuvkbHUpTNiewE0F+jibji.O8zS3omdBYxjQ7y4KcpnhJfwFaLQ2oMe2Zitp9tNjE1IwxAGbfDaT48NGMg17y3KlP8seFaa+019JoqwNzG8qtzFm17w4hZaYr8su8jUEP26d2QwEWLxO+740V1TSMEKcoKEu7kuDFXfAXUqZUXPCZP58JAkq1szmwQnO8ur1XSyG5a+UpO5ei1ZmkK+HV6Hc0Nogr+L5BuQO4IN4jS31291XaaaapbbWbwELhQLhZL3.EJTfANvABKszRb3CeXz0t1U.T8SAnnhJBokVZvImbBm3Dm.EWbwXHCYHPgBE3Dm3D0YY829seC.UuqiWd4ki+3O9CNu98u+8CO7vCr90udHQhDHUpTLwINQbgKbAL8oO8Zbse5m9o3Tm5THojRBlYlYvc2cGqXEq.wEWb3O9i+.exm7IvJqrBkVZoXTiZTj68l27lPlLYvO+7CBDH.lat4vN6ri7jtu90uNFzfFDV3BWHdzidDYWwW4AsqI3RWme94iLyLS3fCNficrigTSMUzu90Oz0t1U3gGdneJVM.Wxb4kWNbwEWPu5UuPG5PGHAg90e8WqQ5bhSbBrnEsHLiYLC7AevGfJpnBL5QOZbyadS.T8RTevCdvH5niFxjIqFe0Y9se62fc1YGl8rmM14N2oJOkhibjifErfEffBJHXs0ViF0nFAWbwE7a+1ugTSMUxl9Fezst0MDWbwA4xkigLjg.FFFb9yednPgBNSe9Nee5SezZ8Gv+aEHL24NWr8sucUdELpu8kNvAN.l1zlFRN4jwku7kgqt5J5PG5.1vF1fd4mvh5xds0Fu9hFR+WtRa0+RvnNG3.G.t6t6XqacqHojRBsu8sGN4jS3V25V5UY3W9kegSaI0g8ZXXXH1K74uv9zKzldPYxKu7fLYxf81aOVyZVCZW6ZGIVgl1fDU2do1XyoLMjwBrvBKvvF1vPSaZSQ4kWNZcqaMTnPAJqrxP7wGOFwHFA1zl1DRN4jQG6XGgM1XCtvEt.jISFtvEt.VvBV.V7hWL5W+5GbxImz4NoWTQEgbxIGzst0MbricLb6aeaMtoVxxN24NIeUfRIkTP+6e+A.vO9i+nNke.0r8UtfuXNrahuZC9pC3JsO7gOL7zSOQrwFKRJojPaaaaQaZSaTYi19ce22EG5PGB27l2jz9CaGBu90uNFv.F.hM1XQkUVI4Kfx6+9uOuwn..d1ydFt90uN13F2H4yWI6.9TmO4S9DHTnPz912dzm9zGb+6eeTZokxa4O6ryF8t28F6cu6EEVXgXjibjvPCMD+xu7KbJ+m6bmiS+1l0rlggLjgfssssgadyaRlbte4W9Eb0qdUDVXgg.BH.zt10Nje94Ce80WznF0Hzyd1y+wrWNwINAmxAWwuTdxpzD5qexEtvEfToRgHQhHC9RWRmKbgK.mc1YrsssM7y+7Oy6WsR8QWUeVGpLIjPBH7vCGAGbvvN6rCO8oOUku9aZBs4mwWLg5K+L4xki+7O+S3ryNi.CLPDe7wqW8URS2OWvmsoxTW7w4hZa+AW25VGRLwDQu6cugHQhHWKe1xQFYjnEsnEXgKbgvDSLAKZQKBqbkqDye9ymS4Tc3pcqabianyiiPe5eYswllOz29qTez+FsMtGt7izW6j569yr0stUzjlzDL4IOYcRu9F8WaGCLv.bzidzZbb1u.CCcnCkrLdTnPANyYNCV+5WOZUqZEBMzPgyN6LRHgDHqDhO6y9LboKcIXqs1hO5i9HTRIkf4Mu4oRCjrnb5BT8RMhq2e27xKOjVZogt28tiYO6YStVkumpppJR5kRJoPl8Tu81aDXfAhLxHCMNKuqcsqEwGe7n0st0XRSZRn+8u+3.G3.Ht3hC..KbgKDUTQEXvCdvvO+7qF2+ZVyZvye9yw3F23Pe5SePUUUEo7Ee7wijSNY3fCN.e80WxSXj80I3ku7kDYVez0yXFy.W4JWAcoKcASaZSClat4XYKaY3t28tjzSaupB7o63RlkISFl1zlF9y+7Owzm9zwjm7jQpolpJOwDVjISFBN3fwSe5SwvG9vgWd4ERKszHMf7ce22gryNaLhQLB3u+9SV8Sr5gCbfC.Yxjg4Lm4Ti.UxkKGSZRSBETPAX.CX.vImbBYlYlXhSbhPlLYZrLpNJTn.O6YOCe3G9gvM2bC+8e+23q+5uFxjIi2zmuyyW8WhIlHJt3hg2d6sF6nEe9RJTnPkWAipppJU9sx7Mey2fe7G+Qzt10NLwINQXrwFiksrkgqd0qxqeh54iljccwF+ku7kPtb4Zz17Eu3EZTtU9dU9+Uudsgz+kqzlO+nKdwKhUtxUBCMzP3me9gdzidf8su8gu8a+VxxJk8Z4Je3yVRcX6zeFYjAYhK3ydkO8f5r7kubTVYkgwLlw.GbvARmdL2byqQa6pauTar4TlFxXArcx0O+7CAGbv329seCKbgKDkVZoH8zSGKbgKDUUUUvCO7.VYkUHojRhrDhyKu7vd26dgolZJlzjlDY46pr7orLpd69gDRH3AO3AnacqaXbiabjIERS5hMsoMg3hKNzxV1R3iO9fF0nFgsrksP1ybT29RSnd6q7IebEyQcTOs3qNfqz9hW7hH5niFFZngvKu7B1XiMPgBEpz2AfpWRy94mePnPg3nG8njm5WjQFIxLyLwvF1vfmd5I4I4ZlYlwaLJEJTPZaJlXhAW8pWEN4jS0XhsXkgRKsT3s2dCGczQ7zm9TxSQkux+Lm4LwMtwMPe5SevXG6XQYkUFBHf.fb4x4T9A31uccqacHgDR.e3G9gXlyblPjHQ369tuCm9zmFxjICAETPjNYGbvAi+7O+SUdO8+mvdgO4fq3W7EOgO+DMA69kfxetm4KcN5QOJRN4jQu5Uuvjm7jI5.M0+CMIyboqpK0gb0OAYxjgPBIDHSlLzu90O3omdBoRkBFFFM1tAe9YbESn9xOCn5u9MsrksDQDQDPf.A503Nzz8ymNRW8QpK9374KoOkQ1682+8eGiabiCVas0H6ryFe228c.faaYWbwE3hKtfLxHCbnCcHr0stU7fG7.3iO9TiGHIe9d70tqtNNB95eoxvmMs58MQc8Lf9G6Rc6G885Uuu6bMtG97i3yNQ4waVe2elN1wNRd0gzELPjHQL57U+VD7sr.0kkMXCQ9VWuG1kxFWoyJW4Jw3G+3Qu6cuUYYE1PoSdcoq4Ks0m7k88hUSWecs7UeT9qKky5x44xdSWSe8g5q5S.MK6Mj1h5BMj9u5Rck1n9tMHtvWe8EQFYjXYKaYX26d25cZnu900kxUcwdogLVvqy1j3psx567p1d+Mj0a001hAp8wYz18puTaKCuthSpOk8FZ+Ntji+IZu3bm6bvHiLRkk+t9jNMj9i0W0g5S5pu40+T9YZJeZnhcwd8.0cej5Z4u9pe25aZUa40U+MZHJa0FalFx3j.0O0suNFi4+Ym7j+Ki1F7EEJT92Ous5+JPf.rhUrB3latgJpnhZ06oLEJTn7eQb2c2wLlwLP25V2vpW8p4b0oPgBEJTp87F8qsCkZGr67100cjdJTn7OOus5+JTnPLhQLBTTQEgYO6YSm3DJTnPQGwEWbAVZokXe6aezINgBEJTZ.gtxSnPgBEJTnPgBEJTnPgBENftxSnPgBEJTnPgBEJTnPgBENfN4ITnPgBEJTnPgBEJTnPgBGPm7DJTnPgBEJTnPgBEJTnPgCnSdBEJTnPgBEJTnPgBEJTnvAzIOgBkFXX+dlSgxaKPsoo71DT6YJTnPgBEJ5BuQO4IiYLiQq+3jSNgoN0ohrxJKXgEVnw62QGcDAGbv+CK0+yyV25Vw4O+4ecKFvTSMEYlYlHjPB40sn...yM2bDRHg.SLwjFjzO3fCFojRJH2byEt4la0qo8AO3AwQNxQ.PCa4HiLx.qYMqodOc6RW5BxJqrf+96OuW6qS+T6s2djUVYgwLlwzfj9JWOVWHiLx.QFYj7dc0Uaku4a9FjUVYgbyMWHTnvZUZnNMT1X0UFwHFAxJqrPu6cuecKJ..HrvBCYlYlZTu2PoC4KFp9fqt5pFiUOrgMLUtNqs1ZDTPAgfBJHXs0VyYZVWK2t5pq3XG6XH2byEQDQD05zQWnt1VxXFyXvHFwHpmkp2bngrs3oLkofrxJKXokVVum17Q8oOVcg+szNbCc+xnPgBk5JF95V.pKr10tVsdtTSMUb8qecXjQFgl1zlpwqIv.CDd3gG3zm9z3QO5QMTh4qcL1XiQqZUqdcKF3ce22EBEJDsnEs30R9OrgMLLzgNTDQDQ.4xkiAO3AiPCMT7jm7DbvCdv507RnPgHrvBCkWd4XKaYKHu7xqdM8EIRDLzvpceaHKGhDIBsrksrdMMA.ZVyZFLxHizIaA80O8a9luAW6ZWCG8nGUukKqs1Z7oe5mhcsqcgryNazzl1TXjQFgl27lq2oktfx0i00zQWpmpK1JCaXCC96u+HmbxAm8rmExjISukS00u5ir+OMsnEs.FYjQnYMqYutEE.TcaJBEJDMtwMtFmq9RGpdajMu4MmyXn5CgEVXvN6rqFG+W+0eEm4LmA..wFarvc2cWkyelybFL8oOcMll00x8hVzhfUVYEhO93woO8oq0oitPcssjktzkhW7hWfDRHg5YI6eOLiYLCzhVzBMNQvMjsEyFORWry0TaX5CMj9X0E92R6vpGiRc8EEJTn75l2nm7j9129BfpeJ1aaaaCG9vGFqacqC..xjICSaZSiy6eMqYM3G+we7s5INgx+CGczQ3me9gMtwMB4xkiCe3CiRKsTjRJoTumWt5pqvPCMDwDSLX26d206ouxzPVN92.5iep.ABf+96OLzPCqUSdRG5PGfu95Kt10tVspiw+am5hsxfG7fA.PngFJxO+7qU4+a6522zQ81HquopppBCbfCTkiwlOe1m8Yvc2cGW6ZWCKe4KG..gGd3XXCaXHzPCEqe8qudUVLwDSfXwhQhIlXC9pNo9foN0ohJqrxW2hQCJiXDi.spUsRmVEcutnt1FVCsO1a5ndLJp9hBEJ+ai2nescJszRQokVJYPUkUVYjiobirKdwKFojRJHszRCKYIKg79M6me9gEsnEQtNGczQDarwhrxJKbvCdPLoIMIMlue7G+w3rm8rXcqacZLcA.l+7mORN4jQlYlI1wN1AL2bygPgBgDIRvBVvBHWW7wGO1912N4+W3BWHRJojz36fs81aO1111FxImbPxImLlxTlhJmO7vCGm6bmCW6ZWCgGd3prLPMxHiPTQEExHiLPRIkDBJnfT4dCKrvfDIRP1YmMNvAN.5d26tV069uqKxC..f.PRDEDUN6ryHt3hCYmc1Xu6cuprLZMwDSPjQFIRM0TwMtwMPLwDCmK+Re80WbvCdPjat4hDSLQURq0st0g8rm8P9eKszRHQhD3kWdAwhECIRjfDRHAbsqcMhNbAKXA3rm8rHqrxBwDSLvQGcD..6d26FicriE.U+pRLtwMNz291WDVXggN0oNoS5gDRHAricrCru8sOjSN4f8rm8fALfATixTPAEDoy+yctyEwEWb.n5mbbjQFIRO8zQZokFV4JWoJ0yd6s23HG4HHmbxAG+3GGN6ryjy4kWdgyblyfbxIGbfCb.UVN6pWN3SN81auUIsNwINA1111lVqibzQGIKs8DSLQLjgLDx4ryN6vd1ydPlYlIRJojvblybT4d4xVQYb2c2gDIRvV1xVpw4T1OksdOlXhAIlXhH6ryFqe8qGVZokXHCYHHwDSD.U2Ib1mPqtZSN+4OexxVdoKcoprDl8xKupQ9wBe9kJCW0i.baCnqsOYokVhSdxShDSLwZzNh51JVXgEXkqbkHszRCm8rmEKXAKPis8rgMrA3s2dC.fssssg4N24h.BH.HQhDUzkG6XGCe4W9k..X0qd03pW8p3fG7f3N24N3a+1uUq5W6ryNr+8ueMZuxk9MgDR.RjHAImbxH2byUi5i.CLPbzidTjc1YiniNZRaB..cu6cGe+2+8HyLyDW3BW.KdwKVioAKb09PhIlnJss6iO9.IRj.KszRs1dEW02hEKFG4HGA4latPhDI79JanM+zSdxSpR6n1YmcPhDIXlyblpb+ZpMRVzVLT9JCpSUUUEIFM6OrqfI1Wgu4N24h6d26h6d26hoN0oBYxjAe80W8tbyhlhE28t2cb7ieb.T8DcKQhDxqCEWwjT2lt6cu671tt5LoIMIjbxIibxIGr28tWctsj4Mu4goN0oRjiDSLQsFSWnPgH1XiEYlYlHkTRA6bm6Dm8rmEt3hK0Pd93O9iwEtvEvQNxQPVYkE4gNoI8lx2y92+9Q1YmM15V2Jb0UWUIu0l9PawlLwDSfDIRfs1ZKLyLyfDIRz3pThO8Gewi3ps.kYwKdwPhDI3S+zOUkiqsXD5Z6H+S3iw00Zt4linhJJjd5oCIRjfYLiYnR9vU6v5Se6zk9tooX3.pFihK8EEJTn75h2nm7DckAMnAg6e+6iJqrRDbvAS5DpEVXADKVLDHP.DHP.1xV1Bb1YmwEu3EQaaaawW9keoF6rgYlYFrxJqfO93iFS2HhHBLqYMKznF0H7vG9PLvANPryctSHSlLXrwFCu7xKR96hKtfAMnAQ5XxnF0nfPgBqwLragEVf3iOdz+92eb6aeazpV0J74e9mSxyXhIFDTPAAABDf7yOeDXfAhMtwMpRZ3pqthacqaASM0TDd3gSxyUu5UiYLiY.SLwDTPAEfd26diCdvCpw2AW6ryNr8sucLfAL.jSN4fN1wNh0t10BWbwEHPf.De7wCe80WHWtb77m+b3gGdfCcnCow5Eu7xKDYjQht28tibxIGXs0Vi0t10R5nr0VaM9fO3CHWuwFaLrwFafolZJDJTHrwFafs1ZKpnhJPlYlIVxRVBl4LmIprxJwku7kwPFxPH5fqcsqgRJoD.T8616Ce3Cw68duGrwFafHQhzI8fs1ZKF3.GHLyLyPFYjA5Uu5EV8pWcMJWETPA3AO3A..3N24N3F23F..XW6ZWvWe8kL4die7iGe9m+4.n5IO3a+1uEVYkU31291PrXwHt3hClZpon6cu6XCaXCvZqsF4lat38e+2Wk7S8xAWxo4laNV+5WOr1ZqQd4kGd+2+8QW6ZWUQOqNFarwnYMqY392+9PrXwXKaYKPf.APnPg3HG4HnG8nG3RW5R3Uu5UXNyYNjN3vkshx3pqthMtwMh1zl1nwmtrx9or06d3gGnxJqD4me9vau8FgDRHnjRJAW6ZWC..+9u+63JW4J5kMI6.1..dvCd.xImbHmyAGbnF4GqrwkeoxvW8HW1.5Z6Slat4Xe6aenKcoKX6ae60ncD0sU17l2LF23FGxJqrPEUTAl4LmoF2ShxN6rwSe5SAP09R26d2Clat4vFarAFYjQjqyVaskzI3N1wNByLyLzktzEbqacKjSN4nU8aaaaagolZJt0stkJ1q7oes0VagM1XCL1Xi03poIf.B.QDQDnyctyHiLx.CZPCBwEWbPf.AvZqsFwGe7XHCYHnfBJ.srksDSaZSir5EUG9ZePrXwn8su8jq2TSME1XiMjW2F0auhu568t28BGbvA73G+X77m+bdWR8ZyOUlLYnu8suPrXw.n5IVzFaroFqjKM0FIKZKFJWkAMQSZRSfIlXhJ+.T8JFqssss3AO3AnzRKkb8xkKGW5RWBu+6+9ZcO1Qaka.sGKt7xKGYjQF..njRJAW9xWFJTnf2XRpaS+zm9TNaWWSXokVhm9zmBoRkBmbxIDUTQA.9s06Tm5DYxV6XG6HDKVrVio+ke4WB2c2c7pW8Jb+6eez+92eXkUVgV25VWC4wLyLCsu8sGcqacCEUTQH+7yWq5MfpmfmUu5UCyLyLboKcI3ryNiXiMVR8CW5CsEa5u9q+BojRJnhJp.JTn.ojRJ3YO6Y5k9iu3Qb0VfxL+4OeLsoMMnPgB7C+vOnx4zTLB8ocjFZeL9ZSY26d2XTiZT3IO4IPgBEHrvBSk160V6v5ae6zk9tooX3.pFihK8EEJTn75h+SL4Ie9m+4HnfBBSbhSD.nFKaX.fO7C+PHRjHjZpohYO6Yi.CLPbyadSNGT4W7EeQMRWABDfINwIhhKtXLvANP3kWdgSe5SCarwFXu81iKbgKf1111ByM2bUd2tcyM2folZJL2byw4N24pQdMgILAHTnPr3EuXLtwMNxSoaLiYLPnPgvCO7.28t2E8su8Eie7iGG3.G.N3fCjNLqPgB3u+9ioN0ohUspUAfpWF9rulC+5u9qvEWbAd6s2XEqXEnwMtwZ78L2e+8GMoIMAyd1yFSXBS.d6s2PgBEXRSZRvYmcF1Zqs3m9oeBCdvCFCbfCDm9zmFcnCcPiClj8Ib4gGdfwN1wRlToYMqYoUct5jPBIfAO3AiMsoMAoRkhibji.+7yODRHgfcsqcASM0T3jSNgMsoMgKdwKBfpeMPt5UupJoitpGd3CeH7vCOvjm7jQBIj.d+2+8qwpG3hW7hj8Sh3hKNr4MuY3pqtht0stgCe3CCO8zSLnAMHTd4kSdplyXFyfnKF23FGV4JWIZbiaL7xKuH1WKYIKAicriEd5omPpTobpWzlbNzgNT.T8pT5i+3OVmRqBKrPL7gOb3s2diMrgM.CMzP3ryNCiM1XbpScJrjkrDL6YOaL1wNVnPgB3iO9..tsUXoO8oO369tuCu5UuBexm7I392+9bJKr7S+zOgQO5QCe7wG7a+1ugAO3Ai7xKOxJ94ZW6ZXUqZU5kMYBIj.YUBcvCdPUdcqzT9Avseo5vW8HW1.5R6Su268dXu6cuvTSMEqbkqDG9vGlScn.ABPW6ZWwu+6+Nl9zmN7xKuHCTUchKt3v0u90A.vxW9xIqvG9PgBEvau8Fie7iG6bm6Tq5WV60.CLPUrW0E86Ce3CQ+6e+0X6UAFXf3Uu5UX.CX.HnfBBKdwKFBDH.iabiCicriEFYjQXYKaYXzidznu8sunjRJA93iO03IppusSpMTt8Jtpu8vCOPKaYKwQO5QwvF1vvnG8nQpolJmos17SY2PhYs2cyM2PkUVIN6YOqJ2OWsQpsXnbUFzDMoIMAomd5p7Su5UufUVYE..txUtRMtG1AOosMTSsUt4JVrHQhHqZfKdwKhUrhU.4xkqSwjT1ltScpSb1ttl3nG8nXricrX.CX.3pW8pnacqaPnPg5UaIrxglhoCT8.wKt3hgKt3BBJnfvF1vFzp7vRDQDA7xKuvUu5U4rOLr8a4G9ge.gDRH3K9hu.24N2AevG7A7FmCPywlL2bywW8UeEJt3hQYkUF9pu5qvie7i0K8Gewi3ps.Vl4LmIl0rlEJpnhv3F23pwjOqoXD5S6HMz9Xbcst5pqvRKsD6cu6EiXDi.iXDi.4me9XBSXB0ntQ81g0291oKnsXp5p9hBEJTdcwaz64I5JrO4+G8nGgJqrRxScUYxHiLPYkUFbyM2PpolJRJojvxV1x3bi9TSoaW6ZWgAFX.Ze6aO40Ff8oQZgEVfyctyA+7yO3hKt.2byMTPAEfl27ligO7gSV9xZZxSXWd3gDRHjktKaZau81C.fKcoKQN9W+0eMhM1XIc.oxJqjLvzae6aCfpeZ.8nG8.FXfA3hW7hjNJb3CeXDd3giN24NqQ43ku7kDYrzRKECX.C.xkKm7EQIojRhb8IjPBvc2cGctyctFuevcpScBEVXgj8Og6d26hBKrPUd5s7Aac.P0clye+8GQGczvd6sm7jZ0kMhMcUObu6cOx4yKu7f2d6ML1Xi4M8Yq+F0nFEY4HytI9x9t2afAFfu+6+d..hMZ6ae6IOIe1A6HSlLTd4ky4FMp1jy92+9C.P1bDkISFJqrx3bYlytJZ..RN4jw7l27v.G3.QxImL1yd1Cb2c2wzm9zgYlYFZbiaLIs3xVgcP+reoMhIlXvMu4M4UOxB6SMFn5U2illPTfpWwH.Z2lTW27E0V9wkeo5vW8HW1.6ZW6h21mXaGHiLx.6XG6f2xjb4xwUtxUP+5W+PN4jCN+4OO1yd1CYy6r9.ka2gKzl8ptneU9dUF1UWxsu8sQYkUF.ptt+V25VPpToXW6ZW..3Tm5T.nZ8w4O+4ICJVYz21I0FJ2dEW02rqlGkiETPAEP1muzDZyOcUqZUXkqbkvSO8DG9vGFVYkU3m9oeRu1+.zVLTtJCZhW9xWhu3K9BUNVt4lKZW6ZG.pdUPnNMoIMA..u3EuPuJ2xjIiyXw+9u+60HszkXRJaSyW65r1cJixwAu7kuLb1YmgyN6rd0Vh5xgxwzEKVLZYKaIjHQBoNVW7AYmbT95Cy4O+4wTlxTP3gGN7yO+voN0ovrl0rPokVJl8rmMm5CfZeLTVzl96zm9zZMdDesEvpu8zSOAP0uhT55FhcO5QO.f1aGQS1.Zh5CeLttV19Cob6695qupD6Wa0M0WwQUFcMFNEJTn7uM9OwjmnKHWtb3t6tiINwIhgO7gi.CLPLgILAL24NW8Jv.6RW84O+4jN0w96G8nGg6e+6SdZH8nG8.wFarn4Mu4Hf.B.+0e8WPgBEZb10YS2G7fGP1z3XWhyu669tj7T4xitz4X1IV3ku7k03bZZv4MtwMF+8e+2pj1rKyZ1zR4N4x92pmVBDH.FZng3Uu5Upb7pppJ7NuSsaAQEQDQ.+7yOb8qecr+8ueXkUVoyOUD8UOnuvNXne4W9EUrKXXXve+2+M4KngxCD..HyLyDcsqcE..+0e8W0Y4f8KUPsMs96+9uAP05KKszRrqcsKTYkUhjRJIr+8ueUdWu4xVQcF+3GO9ge3Gz4NZpqnO1j0F3xuTcXyOMo6EHP.m1.5S6S8rm8DN6ry5zSoahSbhHf.B.d3gG3i9nOBd5omXu6cu0X.tutPezuZBCLv.TQEUnxwXmPYVaCkqOzlsQ8c6C7UeytRLTu8QcEk8SkKWNNyYNC7zSOQngFJ..Y+9nt.ekAMwe8W+kF+JOwFWTSSNTm6bmgBEJzoI.P4xMewh0T4QeiIwU655Rarrxayadyqy15rv9ELq1Z6vmdK6ryFd4kWHf.B.CcnCEyadyCSYJSAd6s20Y8g9hx5O9hGwUaApC6p+QWPeZGQeQe7w36ZYefEJKmxjISmljnF53nTnPgxaRPa06+Od3gGXLiYLHpnhBQEUTXvCdvXaaaaXzidz50jmTTQEAfpWpwJuYk0yd1SxSLIiLx.N4jS.n5U.PyZVyvjm7jwfFzfvUu5U03jdTXgEBas0VbnCcHxSNvN6rCEVXgj2y492+9iXhIF.T8qLge94GV5RWJmxaAET...5cu6M4XravXZZmju3hKF1YmcvQGcDW+5WGBDH.e+2+83m+4eljV8oO8gHira3XpmVxkKGRkJEcricDBEJDxjICBEJDhEKlD3uhJp.FarwPf.APtb4nMsoMbVVF4HGIdwKdAYCFicfBp2w2F0nFUm0C5KruqtW5RWh7pkv9dHKUpT7rm8LzhVzBDd3gS5LCqNd.CX.vd6sGN5nijkvpQFYTsZmmmsi38su8k7TsEJTHTnPgVuGkeZv8pW8B..ojRJXnCcnnIMoIXyadyHlXhABEJDye9yGFXfA.faaE1U9xl27lQUUUEBMzPwl1zlv3G+306xjlfsNl0eTWrI0z8yGb4WpNEWbwZsdTtb4bZCnKsOkQFYfHiLRrm8rGDczQC2byMNmLJKszRrrksLjTRIgwO9wCSLwDjd5oiQO5QqSSdB6j0Zs0VihJ5+G6c+GWMd++3G+gIaN1bpXSDQTlJ4WikjnvnV0TjHixOSCM+lgMlM1Lxvv7i2yO17qIFBqlNjIhZqE8CByuBaCyn89fUsie78O5645c+3z4Tj4C648a21sky000qqmWutdc85btdc850qqrQsZ0k4F97QQ9awkat4x+8+9eo0st0JelSN4DevG7AroMsIN+4OON4jS3latQ7wGO.JygLYjQFT25VWksqrT+P94meQFBeuzK8RFM1L14a823VKaYKUtVwPyWEEVoccJ.aaaaC+7yO7yO+PqVsJGuklxx4GScLTdchSbBZdyaNt6t6JwcSaZSossssbpScpRc6JsiaS8cwEdBPU+wio9NohyX0qWZ0OquW1.+udsPhIlHcpSc5AtrdgouNd88DM.S9cmElox2F+3GON3fCLpQMJdu268X1yd1zm9zGdsW60dfxOJNSUGRok+8FuwaTpeejopKPuPCMTF9vGNsqcsiwLlwnLepXH5uFwT0iXps2XJOWiYp0s+8u+.P6ae6IkTRA.k4.FS88tk2uGs79a2JKJqemgPHDOpIMdx+e5zoCO8zSr0VaYqacqJOs+R6ISTZN6YOKokVZzxV1RhN5nIojRh1291iyN6rx7Rx2+8eOt5pq76+9uq7FhHmbxAKszxR8G0toMsI7wGeX9ye9nQiFxImbHjPBg8u+8S3gGNYjQF7pu5qxF23F47m+77FuwafYlYF+xu7KFMdyN6rI4jSFWc0U14N2IW7hWjtzktfNc5Xm6bmkX8iJpnvau8lUrhUPbwEG0u90GWc0UN5QOJaaaaiILgIvfFzfvN6riJW4Ji6t6NW4JWgjRJoRz0b+xu7KYricrnQiFRLwDUFRIaYKaA.1+92Ot4larxUtRN0oNkxa6iRi9FZXoKcojWd4oLlf0OGNn+GUNlwLlh7FN5AIen7Zm6bmLwINQ5e+6O0qd0iyd1yRfAFHUtxUlW4UdE1zl1Du0a8V7ce22QbwEG0t10Fu81al4Lmox3GeoKcoDWbwQcqacoV0pVOPSdZQGcz3u+9yhW7hQiFMXs0VSspUs3W+0esT2ll0rlwZVyZH2byktzktv8u+846+9uWYXnDXfARcpScnssssT8pWck7aiUVQubxIGV8pWMt5pq3latwnG8nKwDcb4Qt4lK27l2D2byMBMzPYKaYKFsLYwckqbEfBdaRbiabC9u+2+qQ2el55xByTmGMVYfe4W9ESV+ze9m+I+3O9i7Ye1mUlZLpabiaf6t6NsoMsgFzfFn7iSMVYgBa+6e+LgILAl7jmLsu8sGWc0US9CbKd9qoFhPkm7WCIpnhhgMrgQ7wGOG7fGDO7vCZPCZ.KXAKf0t10hu95KKdwKl3iOdZXCaH1au8r+8u+R7zXKK0ObnCcH5bm6LKZQKBsZ0ZxmbsotleZSaZDVXggSN4DW6ZWCu7xKildk10oPAmqz+cL5aLFCwX0QVdOFzO2PTXUu5UmwLlwTjO612917EewWv6+9uOQEUT7e9O+G1912N2+92G+82et6cuqxavoxywsVsZM52Eanm3to9NohyT0qaHCdvCF0pUS8qe8ossssb5SeZt5Uu5CcYc8z26PZdyaN6XG6ficrioLueTVXpeCS0pV0nKcoKrxUtRNxQNBMqYMCnfdaxgO7gK24GE1UtxUvImbhQMpQoLI6WVy+z2XBF66iJs5Bz2PZ+we7GL7gOb1yd1Cu8a+1jbxISxImbIhQ3+UGV4odD3Q60XlpNk24cdGF9vGNMoIMgae6aSO6YOKSCWVS8a6Jtx6ucyXJd9kZ0p4C+vOjO9i+X1+92+Cb5JDBwCpmJlvX0+TyK9SO2Pe9e+2+M4me9.EzEruyctiR2Zd9ye9TiZTCF23FGt4laDSLwnLQrUdR2gO7gygNzgnoMsoLrgMLr1ZqY5Se5JyR65eh+E9Gwp+lHJ9j3mdIlXhL0oNUtyctCADP.DZngRpolpROKYDiXD7S+zOQaaaaI3fClqe8qS+6e+I2byU43r3wu9tc4a+1uMG3.G.GczQd8W+04xW9xL1wNVC9kpIjPBLqYMKLyLyHnfBhV0pVwW+0eMe5m9ojat4x.Fv.3bm6bzwN1Qb0UWIszRiPBIDzpUqR2HV+9ewKdwrl0rFrvBKnG8nGT4JWYV1xVlx30c6ae6De7wSaZSaXfCbfJwagOdJ7wUjQFIokVZz0t1U7yO+TdZw5exjwFarbwKdQBHf.Hf.BPI8zGOlJePmNcEoaqp+7s9+egU77XsZ0xfFzfTtoqvBKLt4MuoxXsdtyctr10tVdwW7EY.CX.zgNzAhJpnXMqYMjPBIvhVzhvLyLC+82er2d6QmNckXeT3xkkVblPBIvhW7hwLyLit28tWh41ACcb7m+4eRqacqwKu7h6cu6wG8QeDZ0pkLxHCV0pVEVXgEDbvASUqZU4V25VJc6aiUVQe7o++OhQLB98e+2IhHhnDOQ3BecpgNume94WjqEW25VGVXgELiYLC.LZYxhKqrxhjSNYZQKZAiZTixj6OSccYgYpyiFqLfopeRmNcJmmWxRVBG9vGFWc00R7JdsvkUzpUKCaXCiadyaR3gGNCbfCjjRJoR758r3mGJbdk9In1ALfAnbduv4YEeXtT77W8wRoUd0T4uEeaKtO4S9D1xV1B0qd0iPBIDL2byY5Se5b3CeXRIkTXRSZRje94iO93CMpQMh3hKNkIGzxa8CKe4KmLxHC70Weo28t2byadSkzwPkiL14asZ0RDQDAZ0pk1291qL4Be+6eeC1KwL10o5o+6chN5nK07qhWGoo9tNicLXnXrRUpRLpQMph7e5ecvld5oyHFwHHqrxhfBJH5ae6KO+y+7bu6cuRLbKJqG2F66hK92GAl96jJdYZSUudgoe6t5UuJADP.3hKtv0t10T5kWlpr9ctycTh0xx2oelybFb1YmUpaFf6e+6av7vhmOXr7s4Mu4QLwDCst0slQLhQfkVZIKe4Kmcu6cax7CS8cnQEUTnUqVF8nGcIZrESk+YpuOxX0ET37.8W6cu6cOC9Fyo30gYp5QJtGkWiYp5TBKrv3ZW6Zzst0M72e+I4jSVog4L14FS8a6Jtx6ucqvemZwq2s34WVXgEXu81WjdfjPHD+SpRVZokk7aS+WtxSWL8exzprjl5m7udP2mkm30TwQ4IFL05WQEW.JcI6Glz3ggoNGYr3qhHtF4HGIqacqCc5zQiZTiXW6ZWjRJoPe5SeLYb+fd99QY9YYceVQVF5gcadXJi9OccJOJ19G04uk2suhL9ePhyJxy2k15uu8sOpd0qdQF5QOHwSE41XpzaDiXDJu1X8xKuTF9.FREccPOHqOT1+t2J5xPElGd3A5zoSoW9sjkrD5Tm5DAGbvk6gT0CZb9v7aQJKG+Ot+9HCkFkmz8Q80XlpNE3Q24lGl0uzT3imGG+dBgPHzSZ7Dg3eQ71auYoKco7q+5uxUtxUvYmclm64dNlxTlBQEUTOtCOgPTAyau8lgO7gSyZVyX1yd1J8hhmT3s2di81aux74kvzznQCMrgMjCcnCQ8pW8nQMpQbgKbA5Tm5zi6PSHDBg3IZUVkJUy3wcPHDh+YblybFN24NG0qd0Cas0VxN6rYQKZQRCmHDOkZfCbfz111V1111FQFYjOtCmxsybly7.MAz9uY6XG6fZVyZRSZRSvLyLiCbfCvXFyXJ0g+jPHDBgnrQ54IBgPHDBgPHDBgPXDOULgwJDBgPHDBgPHDBwiJRimHDBgPHDBgPHDBgQHMdhPHDBgPHDBgPHDFgz3IBgPHDBgPHDBgPXDRimHDBgPHDBgPHDBgQHMdhPHDBgPHDBgPHDFgz3IBgPHDBgPHDBgPXDRimHDBgPHDBgPHDBgQHMdhPHDBgPHDBgPHDFgz3IBgPHDBgPHDBgPXDRimHDBgPHDBgPHDBgQHMdhPHDBgPHDBgPHDFgz3IBgPHDBgPHDBgPXDRimHDBgPHDBgPHDBgQHMdhPHDBgPHDBgPHDFgz3IBgPHDBgPHDBgPXDRimHDBgPHDBgPHDBgQHMdhPHDBgPHDBgPHDFgz3IBgPHDBgPHDBgPXDRimHDBgPHDBgPHDBgQHMdhPHDBgPHDBgPHDFgz3IBgPHDBgPHDBgPXDRimHDBgPHDBgPHDBgQHMdhPHDBgPHDBgPHDFwSsMdhJUpdbGBBgPHDO0yPeeq7cvBgPHDhm17DcimXqs1Ru5UuPsZ0JeVXgEFIlXhb7ieb7xKudLFc+Od3gGjd5oSW5RWdbGJOwqW8pW3qu993NLdhVpolJyYNyoTW9vG9vooMsokqzr4Mu4jd5oSu5UudXCOg3+yqv0C4qu9R5omNu5q9pFbceTW++l27lYaaaako00TW6Wd8IexmP5omNG+3GW46gMzmIDBgPHDOM3I5FOoqcsqL24NWb1YmA.0pUyDm3DwLyLiksrkQVYk0i4Hr.pTohpW8pS0pV0dbGJ+eZCe3CmINwIZz0YpScpLsoMs+ghnmN7IexmPO5QOT92VZokXgEVXv00N6riINwIxPFxPJW6ipV0pRb6QjU...H.jDQAQU0qd044e9m+gJVEO7J94aQEuBWOzK7BufQqe+Qc8+VZokXokVVlW2R6Z+xqt10tRu6cuI6rylErfEfVsZM3m8vj9yYNyQ5AKBgPHDh+OCydbG.Uj7vCOvLyLikrjkv5W+5ebGNhxIe80WpQMpAQFYjk55LzgNTxKu79GLpdxlJUpn28t2XlYlw1291M45e1ydVF5PGJG+3G+efnSTQq7d9V7fQpGB5bm6L.LtwMNN6YOao9YOnbwEWHnfBhO6y9LxM2be3BVgPHDBgnBvSz87jBaPCZP7AevG..iYLig0rl0Tjk23F2XznQCSZRSR4y5W+5GZznA2byM.XhSbhnQiFxHiLHpnhhVzhVnrtwFarLgILAk+cO5QOPiFMXqs1VhXQsZ0rzktTRKsz3PG5P7Nuy6Th0wX6qhKf.BfniNZxLyLYiabiz6d2aCtd8oO8gCbfCvJVwJH4jSlTSMUl27lWQdxcSXBSf8t28R5omNKYIKAWbwEkkESLwfFMZH93iW4lmM19NlXhgsrksPzQGMG+3GmXiMV71auYZSaZjXhIxgO7gYpScpEY+GP.Av1111HyLyjcricfat4F0rl0DMZzfiN5H0t10FMZzfSN4Dyd1ylCe3Cyl27l4Dm3DzhVzBF6XGKCcnCUI8byM2XMqYMjQFYvF23FK0gMhJUpXricrnQiFRIkT3i9nOB6ryNTqVMZznoHmaW6ZWKqZUqR4eOoIMIhKt3TNNF+3GOwGe7jVZowpW8pwZqsVYcadyaNqbkqjLyLShO93U5AGN3fCnQiFV+5WO6ae6SI+zFarwfwqZ0pYgKbgjbxISxImLyblyrH6GWbwEV5RWJomd5r4MuYFv.FPIRitzktPrwFKPAMLULwDixxbxImXSaZSjYlYxF1vFnicri.PMqYMYxSdxJC4MarwFl0rlEImbxr28tWlvDlfQeRv96u+DarwRFYjAye9yuHWeXpxRadyalctycpTVxSO8rLub0pUSjQFIojRJjbxIyrl0rThyYO6YSrwFKKbgKjTSMUhKt3XPCZPJaaY8XbW6ZWrgMrghjGpQiFFwHFA.DXfAxl27lUhuBWVbdyadEYas0VaQiFM3u+9av7w24cdGRJoj3HG4Hr3EuXRN4jIhHhnH4kE+5Hic9tv5Se5CaZSahLxHCVwJVAd3gGJKql0rlDYjQRRIkD+zO8SrjkrDpYMqYQNdW+5WO6cu6kLyLS1zl1Du5q9prhUrBN5QOJwFarE45Sv3WuTbFZc8xKuPiFMEYXuLtwMNznQCVYkUFcezm9zG16d2KyadyiDSLQRN4jYJSYJk37a4sdfhWOTwSKiU+uoJqV757JN+82e1yd1CYlYlDUTQgc1YmxxJKkybwEWJRc1Fa3DYnxY.rfEr.BHf..fUtxUxXFyXL3mYrz..qs1ZV3BWHojRJnQiFF9vGNpToh0u90SvAGLPACKo9129pD6lpdOgPHDBg3QkmZZ7jyctywYNyY.fSbhSvO8S+TQV9oO8ooN0oNJ+fLnfa1wN6riScpSwrm8rY3Ce3TyZVSN24NGu5q9pr4MuYkat0AGbf5W+5qrsVYkUXu81avwz8m+4eNd6s2b26dW94e9moAMnAEY4lZeUXd5omL+4OerxJqXO6YOXmc1wm7IehAazlZW6ZS8pW8vc2cmie7iSUqZUom8rmJ2b2TlxTXDiXDjWd4wAO3AoKcoK7Ye1mor8N5niXu81i4laNIlXhlbe6niNRqacqoRUpRjVZoQiabiYoKcoz+92exN6rI+7ymgNzgRfAFH.3s2dym9oeJMpQMhicrigCN3.qYMqgW3EdARLwD41291nSmNRLwD4O+y+jF1vFRsqcsooMsobzidTt10tFMtwMV4lEbxImXUqZUzwN1QxLyLogMrgL24NWb2c2KQdy3F233se62FsZ0RlYlIAGbvDYjQhVsZwbyMW4lKrwFavc2cmN0oNobCXcu6cG0pUSt4lKyXFyfQNxQRkqbk4BW3B3omdxW9keox1t10tV5PG5.G6XGiZTiZv69tuK95qunVsZr2d6wM2bie8W+Ut0stEt5pqrfErfRDq.r90ud5d26NYkUVb5SeZ5W+5GSdxSFnfFBZYKaY3latQBIj.0st0k2+8e+Rbbe4KeY9ge3G.f+3O9CNzgNjxxpacqKVYkUbzidTZSaZCyd1yF.pV0pF1au8JG6e9m+4z291WRO8z41291LhQLhhbS7EWKaYKIu7xiyd1yR.ADfx5VVJK0l1zFdlm4YH6ryFGbvAVwJVgxMUZpkut0sNBLv.4pW8pjat4xa9luIu669t.PCaXCwAGb.O7vCN5QOJVYkULsoMsx8wnVsZocsqc3fCN.TPCTXu81yktzkve+8mHiLRZQKZAYlYlXmc1wbm6bUJ6amc1QSZRSTRKyM2br2d6Ut4+BqW8pWDd3gSMpQMH8zSmN1wNRspUsTpenztN5N24Nk54a8ZdyaNyd1ylZW6ZyANvAvM2biktzkhZ0pQkJUr10tVBLv.I2bykacqagO93Cey27M.TjxvW7hWjKdwKhKt3BQEUTz111VNxQNB0oN0goN0opbMpwtdo3Js08Tm5TXu81qjWBPe6aewbyMmqd0qZz8QsqcsoQMpQzidzCN8oOM4kWdDVXgUh4Moxa8.EtdnhyT0+apxpEuNuBqEsnErfEr.ryN633G+3Tm5Tmhr7xR4LyM2bpV0pFm9zmFGbvAV1xVlAarvRqblUVYEYjQFJw1O7C+.+7O+yF7yLVZnuQR5d26N+9u+6nSmNl3DmHQDQD7C+vOvku7kAJXdZ4BW3Bk458DBgPHDhGUdpowSRHgDXyady.vZVyZ3y+7OuDqyt28twBKrPo2NzhVzBRIkT3u9q+hd26dyu9q+Jt6t6DP.AvLm4LoJUoJDd3gWthCqs1ZZe6aOW3BWfV25VyfFzfX9ye9JKWe2purtupbkqL6XG6fgLjgv3F23TdJlFaNMXbiabLjgLDZW6ZG4me9JOY4bxIG1111FAETPDQDQv5V25vJqrBWc0Uks8BW3BzgNzABO7vKS66rxJK72e+oe8qer28tW.X4Ke4z+92ekm7d25V2.JXNMA.e7wG5ae6KyZVyhpTkpfWd4Ee3G9gbwKdQt90uNe3G9g7a+1uA.5zoi.BH.dy27MU9L85cu6MO2y8bLpQMJ5W+5GADP.nSmNC9zH0OYNNgILAF7fGLqd0ql6d26hJUpX+6e+T25VWr1Zqwau8VYa7xKuvJqrBqs1Z1291GpTohPBIDt3EuHd5om3u+9yt28twd6sml27lS+5W+PsZ0L4IOY5ae6qROqnv8.g0t10RHgDBsqcsizRKMZQKZgAuwkScpSwxV1xXvCdvDRHgTjI.4V25VikVZIIkTRLpQMJBMzP4HG4HE4llzetQeuw5G9gefO9i+3hbd1Ge7gPCMThIlXnN0oNk3lAUoREN6ry7G+weP3gGN96u+bfCbfRbCaE129seK8rm8jdzidvUtxUT5F+k0xR94me3qu9xJW4JoJUoJz111VStbO7vCZVyZFacqaE+7yO5Tm5D23F2nH465zoid26dyPG5PUxG5bm6b45XT+jxo9a71Ku7h7xKO16d2KCaXCCnfx1AGbvJ2D9HG4HK07pRi9dBfWd4ECZPCpDy+Lk10QMoIMoTOeqm9x2e0W8UDQDQv68duGm3Dmflzjlfat4FN5ni7se62Rm6bmwSO8jcu6cSCZPCJRiM7Ue0WwfG7fwWe8kbxIG.3sdq2hgLjgv68duGPAyWEl55kByXqqZ0p4XG6XzoN0IToREsoMsgZVyZxN1wNJy6i268dOFzfFDgDRH.Tjdsjdk05ALFSU+eYsrZoUmm93eJSYJDbvAie94mx4fxpye9yS25V2Hf.BfErfEfYlYVQ5MH5UZky72e+YMqYM7i+3OB.evG7ADarwZvOyXogGd3A1ZqsrwMtQ70WewWe8kyd1yR+5W+XwKdwjPBI..yYNygCe3CWlq2SHDBgPHdT4op47DSYqacqDXfAxa7FuA1XiMToJUI1wN1AspUshJUoJQBIjfxXqdqacqLsoMMd4W9kKW6C8OI8B+Te02iX.J26q3iOdpV0pFCZPCBWc0UpQMpAfweMPdtycNfBdZpG8nGk1111hZ0p4q9puhd26dyhVzhn4Mu4JSbfUspUUYa+4e9mUhqxx99hW7hJ+cZokFd4kWJ+n2qe8qSN4jCUu5UGnfduSkpTk3K9hu..kI4vB2idJt7xKON8oOsAWVKZQK3N24NJ2PyUu5UoicriFb7wGWbwQyadyUF1NwFarL+4OexM2bYe6aeDTPAg6t6Nd4kWbtycNd9m+4oacqaJS3g6ae6Cmc1YpTkpD0u90WYHQnO1swFaT5h8QDQDEoK8W3iuye9yq72e+2+8zxV1Rb2c2YO6YOEIdWvBV.AFXfDUTQg81auRdkJUpH0TSkqe8qiWd4EIkTRDWbwwzm9zKWSPxE97bVYkEADP.Xt4lWjmzct4lKG5PGh1291SlYlIe+2+8rgMrgRDqEVpolpxeehSbBkaRsrTV5W+0eU4u28t2MCcnCkN1wNx92+9M5x+y+7OAJnmA3jSNAfR5qeHmT3xQG6XGCnfm.e44XL1XikYMqYge94GacqakF0nFw29seqROQ37m+7JyyCm7jmjye9yazx1kF88riryNafBNWUXOHWGo22+8eOCYHCgoMsoQPAEDe228cLxQNRt5UuJie7iGnfqUzKlXhAu81ad4W9kIojRB3+U+B.YlYlz912dRN4jAPY39oVsZSd8RFYjgR5Xp0c6ae6LsoMM7vCOn0st0.PzQGsI2N8z2SDuzktD4kWdFbBVsrVOfwXp5+0WGQYsrZok95anZsZ0xMtwMvLyJ6eUdgim3iOdF6XGKd5omDe7wWj06gobVYIMz+8OE9Zs.CLvR861pHp2SHDBgPHdX7upFOI4jSle+2+c7xKuvFarAc5zQLwDCsoMsA.tyctSI1lxyOJsrr95anhx59Jf.Bf4O+4y4O+4Y26d2jWd4UtdZ12+92mJUoJgJUp3ce22kfBJH9we7GYSaZSznF0Hi9Z+s7tuu+8ueo9YpTohpTkp.Tze7NTPit7fnJUoJbu6cuhzXIW8pW0fq6xV1x3m+4eldzidfGd3Asqcsi90u9gO93CG3.G.c5zQO5QOnUspUrzktTd9m+4o+8u+7W+0egNc53vG9vJOc1acqaobLn++eoKcIkgv0YNyYTlLIOyYNSoFS26d2C.C9V33q9puhF0nFQrwFKwGe7E4lsxM2bwau8lPBID5V25FgFZnzu90OFyXFSoNOW7fJjPBg92+9iO93Cu9q+53me9wF23FU5gAkUk2xR4me9.FNuo3K+t28t.vu7K+RQNub+6ee9q+5upvNFyM2bYO6YO3me9w3F23.Po2OXlYloDGENFelmo7249pZUqpAuVBd3uNJkTRA+82e5e+6Ou1q8ZL1wNVFxPFBADP.J0M82+8eqr95+6RqdsRKNATtdnztdo7rtG7fGjoLkofe94Gsrksjyd1yRVYkkRuzoz1N6s2dSlmnWYsd.iwT0+qugjePKqpO8KKqaYg95fJbCnCUL0WapzPeOFovGKZ0psTeC87OY8dBgPHDBgg7upFOAJ3lcBKrvvM2bi8u+8iVsZUdRp5GZG.J2nr9mNZ94meQFVCuzK8RFL802SLZVyZlxmUqZUKk+trruJr23MdCfBlfYOxQNBt5pqLxQNRpTkpTodLZt4lq72N6ryjc1YyUu5U4Mdi2f+9u+ak48E82.XocCdOH66RSt4lK+4e9m7BuvKvzl1zT9Axt3hKJc0aiEKFxEu3EwImbRIMToREewW7EbpScJl4LmYQV2UrhUvku7kIhHh.UpTQzQGMN3fC3jSNQVYkEolZpJCeocu6cS0pV0XfCbfzoN0IN7gOL4latJ8DfKe4KynG8nUR6W4UdExHiL37m+73niNx27MeixSS0Imbhye9yqTdP+MOAEzKj.HwDSrHwpSN4D1YmcjTRIwa+1uMv+6sXATPWfuW8pWrvEtPV3BWHctyclUtxURO6YOK0ahnxUtxk47U8r0VaY5Se5DWbwwa9luI0rl0jTRIE5YO6Y4twSJKkkJbdS6ZW6.fCdvCZxkq+oYefCb.kgsh94TAS8V5n7dLtsssM7yO+vO+7CsZ0p7z5yImbngMrgnVsZzpUKpUqFGbvAkaZ71291Xt4lqDSEtNghKmbxg5Uu5ortEd9pvTWGo+o1WZmuG+3GON3fCLpQMJdu268X1yd1zm9zGdsW60TJe2111Vkxu5mHgMTcSlhotdo7ttIlXh3iO9.fxajKSsccpScpLGu4latko5ALFSU++EtvE.dvJqpO8adyaNt3hKJ8vupW8pqrskkxY0t10V4u0+fCJdcPk05qMFSkF8u+8G.Ze6aOojRJ.ELu27xu7Kya9luoR5nur7CR8dBgPHDBQEo+003Iey27MDVXgATPCo.E7CvSN4jwUWckctycxEu3EoKcoKnSmN14N2IPAcC6N24NyhVzhPqVsJy9+EW1YmMYlYlzrl0LhN5n4XG6XEYhNrrruJre7G+Q5Tm5DSZRShKcoKQW6ZWAJ5O.t3V3BWHwFar3gGdP0qd0UlvG+we7GoicrirzktTxKu7TlWFJs4vhGj8swroMsIdq25s369tui3hKNpcsqMd6s2LyYNSVyZVCW4JWAmbxIF0nFUoNoRVXQEUT3s2dyJVwJHt3hi5W+5iqt5JG8nGsDqqM1XCcsqckpV0pxMtwM3EewWDc5zw0u90AJX3L3pqtxu+6+txPOHmbxAKszRkaP9rm8rjVZoQKaYKI5niljRJIZe6aON6ry3iO9vl1zlvGe7g4O+4iFMZHmbxgPBID1+92uxasi29seaL2bywQGcD2byMN4IOoRLnWVYkEZ0pkl27lyblybnd0qdJuUjrxJqPmNc3omdhs1ZKacqaEmc1Y.Jw7i.TvMvbyadSbyM2HzPCk0t10VFOaA23F2.2c2cZSaZCMnAMP4lXJ7vmorprTVxUWck4Mu4wy9rOKd4kWb26d2hz3IFa4SbhSj92+9S8pW83rm8rDXfARkqbk4UdkWoB8Xb+6e+JkK18t2sxm+ke4Wp71bJwDSjNzgN..aYKaQY6byM2XkqbkbpScJk2JIFx1291I7vCm8su8w9129TRK8L00QF67c0pV0nKcoKrxUtRNxQNhxM4+K+xuPBIj.SXBSfAMnAgc1YGUtxUF2c2ctxUtBIkTRJ87oxJSc8xIO4IKWq61291UFFX5m+YL01UdUVpGvXLU8+6bm67AtrJfxbkxRW5RIt3hi5V25RspUsTZTlxR4rl0rlwZVyZH2byktzktv8u+846+9uuDqmoJmUVXrzXqacq7Nuy6vvG9voIMoIb6aea5YO6IG4HGA3+0KBGyXFCqZUqxj06shUrBdtm64XfCbfkoXSHDBgPHJudhdBiU+PeQmNcE4+W3tcdwc5SeZ9se62H+7yGMZzn74u8a+1bfCb.bzQG40e8WmKe4KyXG6XU9gbKe4KmLxHC70Weo28t2byadyRceEQDQvYNyYnYMqYz291W9u+2+aQVWSsuJr0t10R7wGOsrksj.CLPkmrowlzNUqVMCcnCE6s2dxHiLXoKco.E7zZSKsznqcsq3me9ozKXzeCr5zoqHGOlZeqSmNk7b3+c9P+PVQ+wr9zbtyctr10tVdwW7EY.CX.zgNzAhJpnT9g3QEUTnUqVF8nGMuxq7Jbm6bmRL7ltyctix9LgDRfYMqYgYlYFAETPzpV0J95u9q4S+zOsD4IgGd3jQFYPPAEDgEVXbkqbElzjljxOPW+bYPgugX8O8c8yu.PAShhG5PGhl1zlxvF1vvZqsloO8oyIO4IIwDSjoN0oxctycHf.BfPCMTRM0TYpScpJaeUpRUXfCbfzt10Nt10tFSe5S2fmC+fO3C35W+5zqd0KZYKaoxMyas0Vyd1ydX9ye9TiZTCF23FGt4laDSLwXvIHTnf2tGVXgELiYLCToRUINOqeHvje94qLzSzoSGZ0pkgMrgwMu4MI7vCmANvARRIkTQdB+E97Rg++5SO8mqJqkie8W+0wWe8k6cu6wrl0rJQW32PKWqVsLnAMHkFhLrvBiadyapLuyT7xQEtdhxywnd5KqDczQq7YKdwKl0rl0fEVXA8nG8fJW4JyxV1xTlqG1912NwGe7zl1zFF3.GnR9ugF9dKZQKh3iOdpUspEAGbvknWtYpqiJ946BadyadDSLwPqacqYDiXDXokVxxW9xY26d2jat4x.Fv.3bm6bzwN1Qb0UWIszRiPBIDzpUaIpuUe7W3+s9iK8+eic8RwYp0cW6ZWb6aea9oe5mJxPgyXaWw+tA8wl9x7EWYsdfBebq+XU++1X0+WdKqVbIjPBrnEsHLyLyve+8G6s29hTOroJmoSmN9y+7Oo0st03kWdw8t283i9nOxfCUFSUNqzpetvelwRCsZ0RXgEFW6ZWit0stg+96OImbxJSb5wFarbwKdQBHf.Hf.Bvj060vF1PZZSaZol2IDBgPHDOrpjkVZYoOn0eJjM1XC6cu6k8rm8TpuxUMVWntr18p0ut.Fc8KuomwV2QO5QynG8nwKu7he4W9kRceWd1mOLaiwne3MTQsuJqaSE4wQ4obhKt3BaZSahO3C9.9pu5qpvh2JxxOOp11xRZctycN1yd1CgGd3FrrgoVdgSav3WyUdhKCYe6aeT8pW8hLz6JOoioVtM1XCd3gGr0stU.n+8u+LkoLEVzhVDKbgKrHq6Cy0QUT0yUV8OQY0GEw8CJSUV7gorp9s+gobV4IuxXkyJqdPut0Pa2+W57rPHDBg3eO9W0v1YzidzDTPAwy7LOC+m+y+oTWOi8ixJO+fsxx5VQmdkk08A4GcVQ+CUM1OD+QY7UQdb7vjGWQEuOpJ+TQtsk2zxT2jVEcYmx515s2dyvG9vwVaskYO6Y+.mNlZ4CYHCgPCMT5Uu5EO6y9rzjlzDzoSG6ZW6pDq6CSdQEccDlx+DkU++R2PcE40tOJR+xy9+gsgSLUZXrXwPa2+W57rPHDBg3eO9WUimz8t2cpTkpDe3G9gOPS.h+ecW4JWgyblyvsu8sebGJhhQqVsblyblh7p.V7+bxSdRk4sgGjk+OA2c2cr0Va4q+5uVY337nvLlwL35W+5z4N2YL2by4vG9vrnEsHkWCxBgPHDBgPH9m2+5F1NBgPHDBgPHDBgPTd7D8DFqPHDBgPHDBgPHDOpIMdhPHDBgPHDBgPHDFgz3IBgPHDBgPHDBgPXDRimHDBgPHDBgPHDBgQHMdhPHDBgPHDBgPHDFwSzMdhs1ZK8pW8B0pU+3NTJ2l3DmHokVZOQF65YkUVQZokFQDQD.fKt3BgEVXOlipBr4MuY1111VI97l27lS5omN8pW85wPT83U487yvG9vooMsoFbYN3fCjd5oSe5SepPhMqs1ZhHhHnl0rlUHoWwEarwxZW6Zejj1BgPHDBgPHd52SzMdRW6ZWYtyct3ryNq7umyblCpTo5wbjYZpUqF0pUSUpRUdbGJOvd1m8YQsZ07BuvK..gFZnLkoLErwFadnS6O4S9D5QO5wC71aokVhkVZYI97pV0pR0qd044e9m+wVrUdL7gObl3DmXERZU7yOFKssyN6XhSbhLjgLDfRdskyN6LUu5UmJUoJUgDactyclwMtwQW5RWpPRuhqF0nFXt4l+HIsEBgPHDBgP7zumna7jhyEWbgfBJHCdSyhG8lyblCCZPChKcoK8PkNpTohd26dS6ae6qfhrJN+SGa95quUXMTSwO+Xrz9rm8rLzgNTlyblCPIu1R+1kbxIWgDaacqakvCOb10t1UER5IDBgPHDBgPTQ5olFOY8qe8DbvACTvP1nu8sukXcrwFaXVyZVjbxIyd26dYBSXBEoWpDXfAxl27l43G+3DarwVjg1w7l27XCaXCJ+aas0VznQC96u+.PLwDCqd0qlu9q+ZxLyLYCaXCzwN1Qk02AGbfsssswwO9wQiFM3qu9VjXqO8oOroMsIxHiLXEqXE3gGdTpGqgFZnr8sucxHiLXQKZQ3hKtnrrZVyZRjQFIIkTR7S+zOwRVxRTFJDAGbvr+8ueVwJVAIkTRbjibDV3BWHt6t6r4MuYxLyLYcqac3omdpjdwDSLr4MuY14N2oR9RgWdgETPAw67Nuix+1M2bi0rl0PFYjAabiarH4mN4jSrgMrARKszHt3hiQO5QC.coKcgXiMVfBt49XhIFksY7ie7De7wSZokFqd0qFqs1Zkk4u+9yd1ydHyLyjnhJJryN6J07O.Fv.F.wGe7jYlYxF23FwVasE.ZZSaJZzngt10tprtyXFyfniNZiFaEV.ADPQhkctycxJW4JUVtwJmoWMqYMQiFM3niNRsqcsQiFM3jSNwrm8r4vG9vr4MuYNwINAuy67NkHdiLxHQiFMknGXo+7Sok1Ee+O4IOY7xKuL30VYkUV7IexmP1YmMt3hKrzktTRO8zYyadyLfAL.ClunRkJF6XGKZzngTRIE9nO5iTNO0t10Nl3DmHMtwMFnfxcaYKagniNZk7Iu81al1zlFIlXhb3CeXl5Tmpxw3rm8rYO6YOr5UuZRKszHwDSjQLhQXv3.JX3asxUtRxLyLI93iWoG1HDBgPHDBgPXHO0z3I+vO7Cb4KeY.H0TSkKbgKTh04y+7Om9129R5omN2912lQLhQnLec3u+9SjQFIsnEsfLyLSryN6XtyctDXfABTvvXnIMoIJok4laN1au8XkUVA.N5ni3omdRsqcsI0TSk1zl1vrm8rAJ3lF23F2Hsrksje629Mt0stEVXgEJoUyadyY1yd1T6ZWaNvAN.t4larzktTCNenz+92elwLlAu7K+xjZpoRm5TmXMqYMnRkJToREqcsqk.CHzcp8O...B.IQTPTMPxM2b4V25V3iO9v27MeC.Tm5TGpe8qOt4lajQFYP94mOcu6cm0t10RcpScHszRCWbwEl27lmx9yQGcj1zl1vy7LOCYmc13fCNvJVwJL3PixFarAGbvAToREN4jSrpUsJ5XG6HYlYlzvF1Pl6bmKt6t6nVsZ1111FspUshCbfCvcu6cYzidzz291Wt7kuL+vO7C.ve7G+AG5PGBnfFvXjibjT4JWYtvEt.d5om7ke4WB.snEsfErfEfc1YGG+3Gm5Tm5XxxK1ZqsbsqcMxImbvUWckEtvEBTvv8wd6smW7EeQk0sQMpQ3niNVpwVgYs0Vy7m+7wN6rirxJKpScpCN6ryJkcLU4L89q+5uHwDSjae6aiNc5HwDSj+7O+SZXCaH0t10ll1zlxQO5QIyLyD6s2dkFfQkJUz8t2cpRUpB4latF77y8t28LXZWXUqZUC6s2dr1ZqM30VezG8Q7e9O+GToREKaYKC2byMRHgDnt0st79u+6i6t6dIxaF23FGu8a+1nUqVxLyLI3fClHiLR.3kdoWB6s2dkd1hiN5Hst0slJUoJQZokFMtwMlktzkR+6e+I6ryl7yOeF5PGpR9VCaXCwN6rCGczQkx.SXBS.2bysRDG1XiMr10tV5PG5.G6XGiZTiZv69tuaIZPSgPHDBgPHDB8dpowSV7hWLIjPB.EL7DN7gObQVtJUpvYmcl+3O9CBO7vwe+8mCbfCnbi1CaXCC.7wGeH3fCVoGkLxQNxxbLbgKbA7wGeXfCbfDSLwPcpScvN6rCe7wGrvBKX6ae6z0t1U5YO6IIkTRJam2d6M.7Ue0WQDQDAu268dbhSbhhzXM5EZngxcu6coicriLnAMHl7jmLpToh9129hat4FN5ni7se62Rm6bmwSO8jcu6cSCZPCJxMFNtwMNBO7vIzPCE.t8suMcqaciPBID1xV1B0nF0fVzhVnr9YkUV3me9gu95KqbkqjpTkpPaaaaMZdQu6cu44dtmiQMpQQ+5W+Hf.B.c5zw.Fv.vbyMmu669NlxTlBiZTihfCNXzoSG8nG8frxJK9fO3C.JnAw93O9iQkJUDRHgvEu3EwSO8D+82e18t2M1au8z7l2bBIjP.foLkoPvAGL94mejSN4Xz3a6ae6DbvASG6XG4vG9vzrl0LSN48ZnXq3dsW60.foMsoQe5SeJQrTVKmkat4xG9geHW7hWjqe8qyG9geH+1u8a.fNc5Hf.Bf27MeShM1X429seCO7vCToREcpSchpTkpPzQGcodbjWd4UposgXrqsZcqaMVZokjTRIwnF0nHzPCkibjiXvxtu5q9p.vDlvDXvCdvr5UuZt6cuaoNGEkUVYg+96O8qe8i8t28B.Ke4Km92+9qzXQcqacSY80oSG94mezu90OkdRhg5AW8qe8C0pUyjm7jou8suz6d2a.9W4jHrPHDBgPHDhxlmZZ7DSI2bykCcnCwK8RuDYlYlrnEsH1vF1.iabiC.ZbiaLm+7mmyd1yB.m7jmjye9yWtl7S+4e9mUdZ+YkUV.EzCUzOjP1291mx5dtycNk+96+9uGc5zwzl1zH1Xik5W+5yHG4HIkTRoHouJUpT5QCW+5WGnfg2f6t6Ne8W+0zxV1R.Ht3hSYazOzRd4W9kU9rryNa.3zm9znSmNRO8zUh6SbhS..Uu5UWY8+0e8WU96cu6cCPQFRRFRKZQK3N24NJGyW8pWkN1wNx3G+34RW5RrgMrAZVyZFwFarr+8uepRUpRodSzN6ryToJUIpe8qOwDSLDSLwPG5PG.JnWDnO+U+MXqUqVtwMtgQiuLxHCk+9fG7fToJUIC1KEJuzGW5ymzpUqx4JnhobVd4kGm9zmV4eusssMd1m8Y40dsWSowD1wN1wC8wRYQpolJW+5WGu7xKRJojHjPBgoO8oypV0pJw5puboFMZXCaXCjc1YSngFZI5gL5cwKdQk+NszRC.kFw45W+5jSN4Tjxo4kWdJ406e+6Gc5zob9nvz2vfQDQDDSLwnzqipe8qe493WHDBgPHDBw+N7ulFOAP4F6xLyL40e8WmUrhUvrl0rPkJUXlYlwcu6cKx5me94yy7LO7YQUtxUFfRj95kRJof+96OabiajZTiZvXG6XIt3hSoQAJrJUoJwsu8sKxm8a+1uQt4lKUspUE.96+9uUVl9+1LyLqLEq26d2ynKO+7yGnfg0gwTkpTEt28tWQtw3qd0qhVsZwVask0st0QfAFHYjQFrvEtPxKu7J0zReOB4V25VblybFNyYNC6ae6icsqcwktzkTN19q+5uJSGiEm9i4Gl2.O5oOMLTr7npbl9WIy8nG8fN0oNwINwITZfrG0xM2bwau8lEsnEQN4jCgFZnricrCCNDXV1xVFgEVXnQiFZdyaNyblyjst0sVl1O2+92uL8YEm92DTEl9xS5KKclybF10t1EwGe7koXQHDBgPHDBw+97TYimnuwJJLas0VV8pWM5zoi27MeSb0UWAfd1ydRt4lK4jSNzvF1PkarRsZ03fCNnzCAt8suMlat4J8NhZUqZUliG8ucSz2yP.Jxbpw3G+3Y7ie77QezGgqt5JQEUTnVsZkg.hd4lat7e+u+WZcqasxm4jSNwV1xVHv.CT4FlK7PpQeODov8zhxqB+z8aW6ZGPA8VCi4hW7h7rO6ypLY1pRkJV+5WOSaZSiW60dMdtm64XUqZUL4IOYhN5nQmNck30dq9yi5Ott7kuLidziV4+9pu5qHiLxPoGJT3IN2BGyFR8pW8T96V0pVA.IlXhJM5QiZTiTVdMpQMJw1anxXPAMPD7+xmf+2MqWVJmYHlpgUxN6r4XG6X3omdR0qd0M5P1o7l1EWwOt8wGeHxHij8su8gO93CCcnCkJW4JSO6YOKw1thUrB5PG5.QDQD3hKtvoO8owAGbnDSVsOnJ7q8ambxIpRUpBG3.GnDq24O+4Afu4a9FkxRqXEqfErfETgDGBgPHDBgPHd5SYq6H7DB8235XFyXXUqZUJCcF.twMtAt6t6zl1zFZPCZfxMApeHo7ke4Wp7l.IwDSTo69uksrEfBFF.t4larxUtRN0oNEADP.k43JlXhgoMsoQXgEFN4jSbsqcM7xKuTVd0pV0nKcoKrxUtRNxQNBMqYMC.9ke4WJQZEUTQwvF1vH93imCdvChGd3AMnAMfErfEvQO5QYBSXBLnAMHryN6nxUtx3t6tyUtxUHojR5A9lTc0UWYdyad7rO6yhWd4E28t2kCdvCh4ladotMQEUT3s2dyJVwJHt3hi5W+5iqt5JG8nGke7G+QfBdqyTm5TGZaaaKUu5UWY9mI2bykadyahat4FgFZnr10tVRKsznksrkDczQSRIkDsu8sGmc1Y7wGeXqacq3me9wRW5RIt3hi5V25RspUsL3jFrdCdvCF0pUS8qe8ossssb5SeZt5UupRuiInfBBUpTg0VaMN4jSnSmtRM1JrniNZ72e+YwKdwnQiFr1ZqoV0pVk4xYE2UtxUvImbhQMpQoLA4ZHacqaEmc1Yt+8uO6bm6rTWOik1Z0psTW2R6ZKc5zgmd5I1ZqsJw.fAmCUrwFanqcsqT0pVUtwMtAu3K9hnSmthLrldXT0pVUhJpn3Dm3D7Fuwa.7+FlOE1l1zlvGe7g4O+4iFMZHmbxgPBID1+92OgGd3rhUrBdtm64XfCbfUHwkPHDBgPHDhm78DcOO4N24N.nbiswFarbwKdQBHf.JQianUqVF1vFF27l2jvCObF3.GHIkTRJuhbW7hWLqYMqAKrvB5QO5AUtxUlksrkwW7EeAPASvnwGe7zl1zFF3.GnxvgovwPgGtL5GdK4me9nUqVhHhHPqVsz912dkIQz6e+6iNc5XdyadDSLwPqacqYDiXDXokVxxW9xUl2LJrO4S9D1xV1B0qd0iPBIDL2byY5Se5b3CeXxM2bY.CX.btycN5XG6Ht5pqjVZoQHgDBZ0pUIeR++GJXX8nOVK7xJ7wB.u9q+53qu9x8t28XVyZVnUqVkgeh9s4N24Nbm6bGxM2bIgDRfYMqYgYlYFAETPzpV0J95u9q4S+zOkLxHCV0pVEVXgEDbvASUqZU4V25VEYBaccqacXgEVvLlwLPkJUL7gObNzgNDMsoMkgMrgg0VaMSe5SmSdxSRBIj.KZQKByLyL72e+wd6sGc5zUjiyhWl4pW8pDP.AfKt3BW6ZWi268dOk0YNyYNbqacK5ae6Kssssk7yO+hjeT7XqvRHgDXwKdwXlYlQ26d2Ud06pmoJmUbQEUTnUqVF8nGMuxq7JJ4wEm9xJolZpJMzggN10e9wPocgU7ysk10V6YO6g4O+4SMpQMXbiab3latQLwDiAmLcCO7vIiLxffBJHBKrv3JW4JLoIMIt5UupR9agKiV3ye5OlK7v65u+6+tDkS0ecg92nS6YO6QY60mdIlXhL0oNUtyctCADP.DZngRpolJScpSEnf2bOMsoM0f4gBgPHDBgPH92oJYokVZ5INfmvnVsZi9TzUoRUoNIUVQrbiohLsM159vDiE14N24XO6YODd3gax70RyCSbZnkWQdbWQGaPAu4bV25VG5zoiF0nFwt10tHkTRg9zm97.GqlZcCLv.IxHijoO8oy5W+5KSo4CRbXrx.k0zohprYgsoMsIbzQGoEsnEJMn0iqXQHDBgPHDBwSedpZX6nmotAeScyROrK+epz1Xq6ihaH7AogSfGt3zPKuh73thN171auY7ie7DbvAyUtxUTFFK5mTWePiUi0.OyblyDu7xK98e+2KyS.qOnwgwJCTVSmG0MVQE00PBgPHDBgPHD58D8v1Q7n2IO4IM5bGhnn18t2MidzilKbgKP8pW83jm7jL0oNUhJpndjr+TqVM95qujc1YynF0n9WaiAjc1YyoN0odbGFBgPHDBgPHdJ0SkCaGgPHDBgPHDBgPHpnH87DgPHDBgPHDBgPHLBowSDBgPHDBgPHDBgvHjFOQHDBgPHDBgPHDBiPZ7DgPHDBgPHDBgPHLBowSDBgPHDBgPHDBgvHjFOQHDBgPHDBgPHDBiPZ7DgPHDBgPHDBgPHLBowSDBgPHDBgPHDBgvHjFOQHDBgPHDBgPHDBiPZ7DgPHDBgPHDBgPHLBowSDBgPHDBgPHDBgvHjFOQHDBgPHDBgPHDBiPZ7DgPHDBgPHDBgPHLBowSDBgPHDBgPHDBgvHjFOQHDBgPHDBgPHDBiPZ7DgPHDBgPHDBgPHLBowSDBgPHDBgPHDBgvHjFOQHDBgPHDBgPHDBiPZ7DgPHDBgPHDBgPHLBowSDBgPHDBgPHDBgvHjFOQHDBgPHDBgPHDBiPZ7DgPHDBgPHDBgPHLBowSDBgPHDBgPHDBgvHjFOQHDBgPHDBgPHDBiPZ7DgPHDBgPHDBgPHLhmZZ7jVzhVf6t69C71akUVQu5UuvJqrpBLpd7RkJUjVZowjm7jejteRM0TYNyYNOR2GOHlwLlAG4HGwfKyEWbgvBKr+ginxuxy4Pe80WRO8z4Ue0W8efHqroW8pW3qu993NLDBgPHDBgPHdn7DcimTyZVSdq25sH93imsu8sy.Fv.dfSqNzgNvbm6bwEWb4gNt5ZW6JyYNyAUpT8PmVOLpRUpBpUqlpW8p+Hc+XokVhEVXwiz8wCByM2brvBKL34gPCMTlxTlB1XiMlLcryN6HxHijl27l+nHLMpxy4vW3EdApd0qNUqZU6efHqrYpScpLsoMMfGu4iBgPHDBgPHDOLdhtwSBO7vYRSZR7BuvK73NTJBWbwEBJnfvRKs7wcnHJEyYNygAMnAwktzkL451fFz.BLv.4ke4W9efH6oKCcnCkAO3ACH4iBgPHDBgPHdx0SzMdRLwDC8u+8m1111Vgm1wFarLgILAk+cO5QOPiFMXqs1BTPCjrzktTRO8zYyadyJ85k0u90SvAGL.r4MuY5ae6aIRaarwFl0rlEImbxr28tWlvDlPQ5cDADP.rsssMxLyLYG6XG3latA.8oO8g8t28x7l27HwDSjjSNYlxTlRQ11IMoIQRIkDG4HGgku7kaziQmbxI1vF1.okVZDWbwwnG8nK000ZqslEtvERJojBZznggO7gWj8qSN4DaZSahLyLS1vF1.cricrLseL0wzrm8rI1XikEtvERpolJwEWbLnAMHksWsZ0DYjQRJojBImbxLqYMqxTO9InfBh24cdGSFCie7iWYHIM0oNUk+tl0rlDYjQRRIkD+zO8SrjkrDpYMqYot+lvDl.6cu6kzSOcVxRVhQ6gSl5b33G+3I93imzRKMV8pWMVas0FLcTqVMKbgKjjSNYRN4jYlyblXs0VSiabiQiFMLoIMIk0se8qenQiFkxZ50+92eznQSQN1hN5n48e+2GvzmeF6XGKCcnCsTyGEBgPHDBgPHdRvSzMdR5omNG9vG9QRZ6fCNP8qe8U92VYkUXu81iZ0pQkJUrrksLbyM2HgDRf5V25x6+9uOt6t67C+vOvku7kAJXt.4BW3BkHs+7O+you8sujd5oysu8sYDiXDDQDQ..d6s27oe5mRiZTi3XG6X3fCNvZVyZvJqrhZW6ZSiZTinG8nGb5SeZxKu7HrvBSYNkX3Ce37Vu0aQMpQMHszRil0rlUpGepUqlssssQqZUq3.G3.b26dWF8nGsAarGUpTw5W+5o6cu676+9uiNc5XhSbhJwL.0st0EqrxJN5QOJsoMsgYO6YWl1Ol5XpgMrg3fCNfGd3AG8nGEqrxJl1zllRCFrt0sNBLv.4pW8pjat4xa9luIu669tl77qM1XCN3fCnRkJiFCm7jmjSdxSB.m4LmgLyLSToREqcsqk.CLPxM2b4V25V3iO9v27MeiA2WSYJSgQLhQPd4kGG7fGjtzktvm8YelAWWScNbFyXFLxQNRpbkqLW3BW.O8zS9xu7KMXZo+bVVYkEm9zml90u9wjm7j4zm9zTm5TGkF4Cf.CLPryN63Tm5TEIMr1Zqwd6suHCaHGczQkFQzTmeZbiaL1YmcFLeTHDBgPHDBg3IEOQ23IOtz5V2ZrzRKIojRhQMpQQngFJG4HGglzjlvhW7hIgDR.nfgFRwabGUpTgyN6L+we7GDd3gi+96OG3.Gf5Tm5.TvMOCfO93C8su8kYMqYQUpRUve+8WIMdu268XPCZPDRHg..d5om.EzKA.30dsWiAO3AWjd.PwYt4ly28ceGSYJSgQMpQQvAGL5zoidzidTh00CO7.as0V13F2H95qu3qu9xYO6Yoe8qeJqyEtvEvGe7gPCMThIlXnN0oNXmc1Ul2Ok1wD.5zoid26dyPG5P4i+3OF.5bm6Ld3gGzrl0L15V2J94mezoN0ItwMtA8pW8pTOtMFCECwDSLrl0rFfB5IQqe8qG2byMbzQG4a+1ukN24Nimd5I6d26lFzfFXvIG0bxIG1111FAETPDQDQv5V25vJqrBWc00RrtF6bnJUpHjPBgKdwKhmd5I96u+r6cuar2d6M37HxoN0oXYKaYL3AOXBIjP33G+33kWdA.6d26FKrvBbyM2nl0rlzhVzBRIk+er2cdbQUUiie7O7fjNVLJZ0fj3BfEfKXpYronhFDhAJBJtfQhZlnla4RZQkkozCZkK4W2RMI0TS8IHXPbKTPIPDTzGED2RkJwdPS.GL+8G7Zt+lAlUAzzNue8hWhy8dO626v8bOmyMSt90utYWtou5GMoqxQAAAAAAAAAAAgGUzfG1IfGEkUVYw0u90wO+7izSOcRN4j48du2i7yOeidrkUVYbnCcH7xKuHu7xi8su8wl1zlHkTRAnpQ7hEVXAqZUqB.o0MkV0pVwu8a+F.7y+7OC.W5RWhxKubo8wVaskhJpHo0wiyblyn2zwktzkXSaZS3u+9y3F23vVasEqrxJcNkWTei4pSiPUiTAM22yblyPYkUF.je94SvAGLMoIMgryNaSJdzWdBfxKubN6YOK.bhSbBfp57ml0rlA.u1q8Z3pqtBfzmYnoPi9Xnzfl5bm6L.jbxIK8YIjPB3u+9yy+7OOIjPBZs+qe8qmvBKL9hu3KnScpSRKttMpQMpFgsgpC6PG5.VXgEzpV0Jo3P8niRWK7sKdwKlPBID1xV1BN4jSR4GYxjw1291IjPBgALfAf81aOVXgErqcsKSnTplzW8ifffffffffffviK9Gammzt10NJt3hozRKEnp2pIlpxJqL72e+Yjibj7JuxqPDQDACe3Cm29se6Zbiy5xHG4HYDiXDDP.Avq9puJAFXfDe7wyG+werT5nfBJPqiImbxgm64dNCFtVXgEbu6cOSJOzl1zF13F2HkWd4jbxIyl27l06qCW0ooae6aK8YkVZoRkc0Uwi4R8TI4xW9xRkWETPAbu6cOsRq00T2oG24N2Q5yT+6MnA07TpXhIFBMzP4nG8nr4MuYbvAGz6quWCUGJWtb.3V25VZkegp5vGWbwEs1+0u90iCN3.IlXhjZpopUmLkQFYvu9q+J94meXu81iJUpLo1tBBBBBBBBBBBB+Sz+Hm1N8rm8TZzhn4mAHsdkTQEUfiN5nz1elm4Yj98.BH.hM1XYu6cuDP.APTQEEVZokLnAMHshGKszxZD2soMsg0t10hJUpXXCaXRSciAMnAQYkUF+we7GTYkUx7l27XxSdxL4IOY1zl1jdWOMzTIkTBspUsRZTcnPgB8tu8su8kF1vFxZVyZXVyZVryctSToREVXgE0XeUuts3kWdI8YwDSLDe7wazzj4DOlK0oqCdvCJUV8IexmvRVxRjFEL0kTWed9yed.zZgJVc6mbyM2ZbbCX.Cf6bm6vPG5PYwKdwTTQEA.+q+UMO8yP0gpi2qd0qJkem7jmLqe8quFwqqt5JN5nijQFYvDm3D4+6+6+iacqao09rqcsKootygNzgzYmgo9XTetfb4x0Y51bnqyKDDDDDDDDDDDD96rGqG4IqbkqjF1vFxq+5utVe9IO4IohJpfALfAvS7DOAMrgMjd26dSgEVnzT23PG5Pzm9zG9hu3KnzRKUqERUUpTQu5UunMsoMr8suc5PG5..bkqbE.n3hKF.d629sYMqYMZMcdJojRvau8lt0stQqacqktQxe4W9E.Xyady7lu4axO9i+HImbxXqs1h+96OezG8QFM+tsssMF6XGKolZpr28tWsdi2TcG8nGEnpoeSKZQK3ke4WFqs1Zo0dEMs6cual4LmIie7imW3EdA9y+7OYPCZPjc1Yazzj4DOlqcu6cyLlwLXDiXDzxV1RJrvBIjPBAKszR5RW5RsN7U6ZW6Z.U8V4ojRJgcricvzm9zIxHiDGczQrzRKwau8lqcsqQ5omdMN9idziRO6YOY4Ke4Td4kKs90nqx.CUGVXgERN4jCctyclctycR5omNd4kWzgNzABHf.zJbxO+7ozRKkN0oNwBW3BoksrkRugeTnPAm+7mmsssswXFyX.PuSYm8u+8yzm9zYVyZV3kWdg6t698cmeT8xQMmFXBBBBBBBBBBBB+c1iMi7DUpTgJUpz5yZaaaKsu8suF660u90YbiabjVZoge94G8qe8ie8W+UsdKs7Ue0WQt4lK8u+8mvBKLt4MuIPUSOiTRIEhKt3nYMqYL0oNU7zSOIgDRPZwxLwDSjKdwKRvAGLAGbvZE2kVZoL1wNVt4MuIiabiiW+0ecRO8zkd88tnEsH1vF1.O8S+zLpQMJ5QO5AaYKag0st0Ik+zLedm6bGpnhJ.fO+y+bRIkTPgBEDd3gS4kWdM1e0xM2bYMqYMzzl1TF5PGJMpQMhacqaIM0PpdZdLiYL7a+1uwq7JuBAETPjQFYv3F23jBeMmBKpSOUTQEFMdLVdpxJqjJqrRosod+tyctCkVZoDYjQxEu3EwWe8kwLlwvMu4MIpnhRqiUWiBEM2lwRC4me9jQFYfat4FSZRShxJqLF0nFEm6bmid1ydh6t6N4jSNLxQNRcN5MhM1XImbxg90u9QfAFHm6bmCnp02jpyX0gie7imCcnCQ6ae6YricrXmc1w68duGm9zmVpNP899AevGv0u90YvCdvz4N2YoNnS8aBmyd1yxUtxUnhJp.kJUVizh57d7wGOJTnfQMpQIUuotNwP0Op2t5Oq5kiBBBBBBBBBBBBOpvBarwFSaQx3wXxjISuSyCCsMisc4xkav0EDiE1F63MT3BXxScEikNpMg88a7b+D1v8W5xbhipG9laYWcY4roFd5a+r2d6YO6YOjRJon0qc5Za78fJbDDDDDDDDDDDDdPQz4IBB+Czjm7jIzPCEEJTPHgDhNWqVDDDDDDDDDDDDDpxiMSaGAAAS2q8ZuFVXgE7ge3GJ53DAAAAAAAAAAAAiPLxSDDDDDDDDDDDDDDDDL.wHOQPPPPPPPPPPPPPPPv.DcdhffffffffffffffffAH57DAAAAAAAAAAAAAAAACPz4IBBBBBBBBBBBBBBBBFfnySDDDDDDdHQlLYOrSBBBBBBBBBBlfG467D6ryNFwHFASbhSD2byMS5XTnPACdvCVu+3t6taviezidzb7iebZSaZScPNPaYkUVrvEtv57vEfst0sxN1wNL59oPgBxImbH5nitdIc72UIlXhrgMrg5kv1TK6qsjISF4jSNLqYMKy9XiIlXH6rytdHUAie7im1291aR6a26d2YLiYL0KoiGlw0CC0mWOo1vPmqM3AOX5e+6+C3Tj4yGe7gie7iiu95688wuyctSN4IOIwDSLFc+W4JWI6ae669JtLlYLiYPN4jCxkKuVENqXEqf8u+8WqSO93iO576l81auoacqaL3AOXryN6z5XZe6aOCdvCtd46keXp+8u+b7iebdoW5kdXmTDDDDDD9GuF7vNATazqd0K9pu5q3Idhm..lxTlB+xu7Kz+92eJszR06w4omdxhVzhz61SO8zIiLxPuauwMtwXs0VSiZTit+S7.N5ni7lu4axF23FI2byE.rwFanoMso0pvUerwFanAMv3U4OwS7DHWtbd+Wukp...f.PRDEDUpm5opWRGlpwO9wyS8TOEwFarOPhul0rlgJUppWBaSsru1xJqrB4xki0VasYerMoIMgl1zlhLYxnrxJqNKM4niNxLlwLncsqcL0oNUc1tWSQDQDDP.APRIkDW5RWxngsgBKio5w0C51b02pOudRsggNWaNyYNbm6bGRHgDpUwQsssgwHSlLr1ZqowMtw2WG+Lm4LwAGbfMrgMPRIkTM19m9oeJG4HGgu+6+dfpN+rYMqY0pzr9HWtbjKWNVYkU0pvoIMoIz7l27Zc5YFyXF3pqtViOOmbxge7G+Ql8rmMYmc1L3AOXfppK1vF1.1XiMLzgNTN+4OesJ96W+5G8su8kXhIl5zqEd+3odpmxrZm8310vDDDDDD96jGoG4Iye9ymm3IdBl1zlFd6s2jXhIxy8bOGibjizfG22+8eOd3gG3gGdPTQEE.r8su8Z7Y02ZcqaMgDRH77O+y+.I9dTS+6e+YfCbfOrSFB0REVXgDUTQIMBHLV69EtvERjQFoQ63DSIrLlpGWh1bO7EUTQwa7FuQsNb9670WadyaNN6ryrm8rGhIlXpQm0KSlLBKrvvKu75gTJ7guJpnBouSV8Ou9q+5rpUsJN4IOIcoKcgvCOb.38e+2GarwF9tu663nG8n053t6cu6DZnghM1XSsNrdPSbMLAAAAAg5OOR24I1XiMjUVYw2+8eOW4JWQZXf+zO8Sazis3hKlhKtXoaZ55W+5ReVYkUFt5pqroMsIxImbH4jSlIO4Iq2vZVyZVnToRdy27MAfN0oNwpW8pIu7xiTSMUF8nGcMNloMsoIcyjyYNyQqgVuqt5Jadyal7xKO1zl1D8rm8TZalRXqVPAEDojRJjWd4wV1xVvQGcTqsaNg0zm9zYO6YOb7iebV5RWJcu6cG.9O+m+CaZSaRqztRkJ4sdq2Rqi2YmcFkJURBIj.G4HGg0rl0n2zPyadyQoRk3hKtfs1ZKJUpDWc0UFwHFAJUpTqmr4N24N48e+2G.RHgDPoRkjZpoxIO4IkhyktzkRhIlH4latDWbwYxCqaCU9Xr1GFqrWSFJrFxPFB6YO6gO6y9LRKszHiLxfYO6Yq05jv67NuComd5jc1YyW8UekdimgLjgvAO3AYkqbkjQFYPVYkEe1m8Y5bMWn8su8nToR5W+5mzmESLwvN24Nk9+AGbvZkG28t2Mqd0qtFgUyadyYVyZV3me9Yv18pEZngxLm4LAvf0g5KrZdyaNwFarjd5oyO+y+LKcoKUuOMb0wk9ZyISlLlxTlBJUpjLyLS93O9iMXc4LlwLPoRkjat4xV1xVjlJgqZUqhu4a9Fo8ScXpdZRzu90OTpTIt6t6lTctl7zSOYcqacjat4R7wGuzSiWMCc8jfCNX14N2I4kWdDe7wSXgElz1VvBV.IlXhrjkrDxJqrH4jSlHiLRosmPBIvZW6Z4a+1uUmgsb4xI1XikLyLSxHiLX9ye9lz56wTlxTj5.aikFr2d6Y9ye9jQFYvd1ydX5Se5HSlL811vXoI8ccN0G6xW9xImbxgCcnCI0FUeBIjPXqacqbxSdRRLwDkpWbyM2XW6ZW.UM8Tzrc..95qujXhIBT0MBq4HvwZqsVukElS4syN6L6XG6fSdxShRkJqwzjxPgk9JyqNYxjwZVyZjZWatmKUQEUH8cxp+Q8HJclyblTYkUxrl0rHf.BfvBKLJojRz6zep5e2fgxiey27MLzgNTfpltkgGd3F86dVvBV.G9vGlst0sxoN0ovM2bynmeT8xJSsrQeWeSeWCCp5Z+adyalbyMWV4JWI93iO5sbWPPPPPPP+djtySZe6aOgFZnR+e0+gtG4HGoVEtxkKmcricvK9huHG7fGj6d26xjm7jkdJWZZZSaZL1wNVToREqe8qG6s2d1vF1.8nG8fSbhSPyZVy3ce22sF+wom9zmlSe5SC.ETPAjWd4Issm64dNTnPAG6XGit0stwBVvB.vjCanp+.8Eu3EiiN5Hm7jmjVzhVn01MmvZ1yd17Vu0aQ4kWN+zO8S3qu9xm+4eN.TZokhGd3AN6ry.U8G66jSNUiQMfb4xwImbBWbwE9y+7OImbxQuoAe7wGRKsz3O+y+DUpTQZokF+we7GXmc1gSN4jVSIEWbwEoNCwEWbAmbxIZRSZBokVZRwY.AD.kWd4TXgERvAGrIsVtXnxGi09vXk8UubwPgks1ZKN3fCLvANPN6YOKkWd4LlwLFo5owO9wya9luIMqYMibxIG5XG6ndiKas0VZYKaId6s2bxSdRZTiZDCZPCpFczETUGS5jSNoUGQ5fCNfKt3BPUq0PwEWb3niNR94mOsnEsfNzgNvK7BuPMBqF23FiSN4D1YmcFrculk8N6ryHSlLCVGpqvR8v2OjPBgxJqLt0stEADP.rsssMcVlnNt9q+5uzYatoN0oxDm3DozRKk7xKOF5PGpdGN7KXAKfwO9wSyady4bm6b7RuzKwV25Vwd6smxJqL7zSOQgBE.UcyLN4jSRcN0q7JuBN4jS7K+xuXz5bM4pqtxZVyZnm8rmjWd4QaaaaYQKZQ3s2dKsO565I8pW8h3hKNTnPAojRJ3niNxm9oepz4SssssEmc1Y7wGe3XG6XnPgBl27lmzZMgKt3B8pW8Bas0VxJqrzJrAXiabiDRHgH0gzCaXCi28ceWcV1oo10t1IciiFKMrrksLBO7v43G+37m+4exa8VukdaaXrzjgtNm53xe+8m6d26xYNyYn0st05MODTPAQrwFKt4lajWd4giN5HKZQKhPBIDJojRHqrxB.t5UuJ+zO8SZMElt5Uupz2g86+9uygNzgzJr0WYgoVdKSlLhO93oyctybkqbEt0stUMlZWFJrzWYd0s5UuZ5cu6MG6XGiLxHCy5bIiI+7ym0t10h0VaMKcoKEnpQeh9lhMU+6FLTd7HG4Hb0qdUfpVyftvEtfQ+tm1111hs1ZKsu8smicriwu8a+lQO+PSlZYigt91su8s040v5Tm5DKXAK.as0VN3AOHd5omr7ku7Z85aifffffv+D8HcmmnoN0oNwDm3D47m+75b9iaNZRSZhz7pdRSZRLzgNTToRUMFJru0a8VLgILAN+4OOgGd3TVYkwvG9vQtb4LqYMKBO7vkdRtU+oAmPBIv5V25.p5oao4Sk9BW3BDP.APDQDAIjPBzhVzBbzQGM4vFPZpKM6YOaF5PGJAFXfbiabCosaNg0MtwMXG6XGDZngRzQGMabiaDEJTf6t6tzhfp5aryO+7ixKub1yd1iNKaSHgDnO8oO7ke4Wp2zv.Fv.3C+vOjKdwKx0u904C+vOjqbkqnyvq5tvEt.8nG8fwMtwI8Y+vO7CLnAMHF3.GHW6ZWi9zm9XzvwPkOFq8gwJ60jo1VatyctDYjQJE18pW8B.FwHFA.z291Wdi23Mz5IQqOScpSkQO5QiGd3AUTQE2WOEx9129B.yadyigLjgXv7nlLT6dCQW0g5Jr7zSOwEWbge3G9A5Se5C8pW8hjRJIZcqasAWDRKu7x0YaN0KRiSe5Sm23MdCV6ZWK28t2sFOoc0Syhe4W9E71auI3fClO5i9HrxJqXbiabr28tW.vau8l1291yy9rOKPUcZB.d3gGbgKbAs5zQ8UmqovBKLZXCaHSZRShgO7gSvAGLpTohQMpQIsO565IVZokrqcsKF8nGMScpSUZjTnYaOUpTQXgEFQEUT7Iexm.fVm+nNre8W+00Jr8wGenicrir8sucBLv.o28t2TRIknyquXL5KMHSlL5PG5.+9u+6LtwMNBJnf3fG7fzhVzBc11vXoICccN6ryN7xKu3BW3Bz0t1UhLxHIt3hSuo4wN1wB.ADP.LzgNTBJnf.fILgIvktzkjFILG3.GfO5i9Hsto+7yOe9fO3C.p5AAnNOanxByo7Nf.Bfl1zlx2+8eO8qe8iAMnAQ5omtz1MTXYnxb0rzRKYUqZU3gGdPRIkjT6JS8bI0jKWNYlYlR+jQFYn0M7+oe5mJMRTxImbL5Zjile2fgxie4W9kbfCb.fplVeG9vG1fgqZpTohfCNXF1vFlz2WouyOpNSsrwPWeqO8oO57ZX96u+.v5W+5I5nil4N24xoN0ozYGcKHHHHHHXXORufwplc1YGqcsqk6cu6o0MMe+5RW5RroMsI72e+YbiabXqs1hUVYUM9CYBLv.ApZXlq9OhS8vzO5niVq0NkV0pVYxw+YNyYj9ioyO+7I3fCllzjlXVgs5mHl5NwnzRKkRJoDoEsTyIrV+5WOgEVX7EewWPm5TmjdJkMpQMhDSLQl+7mOAFXfr8sucbvAG3G9gePuOAve9m+Yoeutnrp5zrrSM0OkW.N0oNkNuIzpyPoMi09vXk8ZxTaqotb6RW5RTd4kKMW7s0VaonhJR5ltOyYNiQyam6bmSJccricLd4W9kM6mBYO5QO.PpiJKszR45W+50au1UM05vN24NC.ImbxReVBIj.96u+77O+ya1KBoImbxzoN0IogSehIlHwEWb0nM1K9huHVXgEbfCb.oss8sucl27lGO+y+7rnEsHt28tGd4kWzl1zFt28tGYjQFzyd1SbzQGktFllzWctlbyM2nxJqTpyYJt3hom8rmZk9z20SRM0TowMtwDYjQh6t6tzhQpl0gkWd4b1ydV.3Dm3D.U0geFKrUe9yq8ZulzTGPc3atKnn5KMTVYkwgNzgvKu7h7xKO1291GaZSahTRIEcFNFKMYnqyo9bZMGEHETPA5MM2t10NJpnhnvBKDnpQZXQEUTs5Zaf9KKTmOzWd65W+5Rgg57h51LPUWSvCO7.vvkSMtwM1nk4MpQMBe80WToRkVipMS8bIMo44w.ZMBcbyM2jFIHssssE4xkavEJdMaqVW19TMMqazUbp44GUmoV1b+b8s8su8wnG8nYdyadDZngxO9i+HSXBSfhKt36q7offfffv+j8HemmHWtb1zl1D1XiMLoIMoZ7Gub+nMsoMrwMtQJu7xI4jSlMu4MavW8qpGcBpSOPU+g0kWd4R+dcwenh4D1puQ8ae6aWqCqXhIFBMzP4nG8nr4MuYbvAGjdJ9kUVYjRJoPfAFHScpSE.o4yecY94AMCk1LV6CiU1qIyssV0YgEVv8t28LmrlVt28tGVXgElcmd7jO4SBXZ4wGjT+Fv5N24NRel5e+94sczJVwJ3Lm4LLvANP7wGevCO7fgO7gS.ADfNi2JqrxZDFMnAMPZ336kWdI0oUe8W+03gGdHUeq4MyZprxJq3u9q+RqaxxTO+I3fCl3hKNJpnhHojRhxKublvDlfYmFzE02T6ku7kk5jgBJn.t28tWcZalQNxQxHFwHHf.BfW8UeUBLv.I93im4N24Z1oICccNyosiLYxnAMnAb26dWs97JpnB9W+q5mA6o4TdaokVBPMRelZXYpk4VYkULkoLEV7hWLfoetjZkVZo5rdTsXiMVrvBKn3hKFEJTv7m+7YRSZRFrbxTyiOnYtWmwbt9VlYlIAETPLhQLB5ae6KSYJSgQO5QSvAGbs9sRjfffffv+z7Hcmmndwcq0st07du26Uqe0VpVe6aeogMrgrrksLV5RWJxkKmoMsogEVXgV6WDQDAie7iGO7vCd629sYIKYITTQEgKt3BaaaaS5ow4pqtRQEUjdiO0+wrFi4D1W7hWjN0oNQ26d2kFBxVas0R2jkgBqpuf6NfAL.tyctizhnm5NIQ8MBricrCBLv.Iv.CjRKsTRM0TqyxOZdyF25V2BnpWAom+7mG4xkWucyHFJsM7gObC19vXk8ZxTaqoOkTRIzpV0JoWuvpWSMLDMexmcnCcfye9yWia3V8MP3fCNH8YZ9ZRU896gGdHcS+xkK2rdUOaps6MmvR8MC7xu7KKUuodQZzTec0pYapUtxUxUu5UI5niFYxjwN24NwYmcFWc0UxO+7k1O0ilG0C+dnpgXulwapolJSYJSgm4YdFVvBV.ojRJTd4kiu95KkUVYl7zCPSW7hWDWc0U5d26NG8nGEYxjwpV0p3+9e+u7QezGYvic.CX..UsH2lc1Yi6t6NSXBSvja6YHW3BW..N3AOnzTPQgBE0ouFraSaZCu268djbxIyvF1vn4Mu4jYlYxfFzfz5ltU21vXoICccN0sqzbMER8Tup5Jqrx3F23FZMZHjKWNN6ryFbzpnKl54HlS4s5QoVm6bmkF4XZdMeCEVJTnvnk424N2g90u9w1111H5nilzSOcxHiLL4ykLESZRSBmbxIRO8zIpnhhTSMUBLv.YG6XGr+8u+5rxK0k+02e2igJazjod8MMSaSaZSCmc1YlzjlDyctykErfEvPFxPnu8su5bA9VPPPPPPP+djtyS9hu3KnCcnCbm6bGZbiarz7L+u9q+hUu5UyJW4JogMrg75u9qaVgq5W0ggDRHzhVzBd4W9kwZqstFK7m+9u+6L9wOdRIkTXhSbhjQFYvl27lIf.Bf3hKNTpTI23F2fQNxQx92+9qwTJ5ZW6Z.Us3QVRIkn2gatZlSXqdtbu7kubRN4j44dtmim8YeVo+nQCEVye9yuFkG8rm8jku7kS4kWtz72Wc4w92+94F23FXiM1XVq2LFK+bsqcMb0UWYRSZR70e8Wy92+9Y5Se5LqYMK7xKuvc2cuN8FvM0z1xV1x.ze6CiU1qISssl9rsssMF6XGKolZpr28tW891bPSKYIKgDSLQ7wGevZqsVmKlpYmc1TZokRngFJxjIC6ryNb0UWk5bjctycRPAEDe4W9knToRryN63Ye1mke4W9EiF+la6dyIr1wN1ASe5SmHiLRo00Cu81at10tlVqqCFJ7zrMm81aO8qe8iF0nFQIkTBO8S+znRkJslFDPU2TSFYjAt6t6r6cuat3EunzTWX26d2.UMxRlxTlBv++o6zANvAvO+7SZQrzbsksrE72e+YkqbkjbxISqZUqvc2cmicriYzi8nG8nz6d2adm24c3RW5RRKds1Zqs2WoEMs6cualwLlAiXDifV1xVRgEVHgDRHXokVRW5RWp0gOTUGG5s2dS25V2n0st0RWKPcavp21vXoICcct8t28Rd4kGcricjctycxINwIHjPBQuosu9q+Zo2dJokVZRSysu669NSJuUVYkwMu4MwSO8jHhHBo2jb5i4TdmPBIv7l27XLiYL3pqtxu8a+F94melTX0qd0KCVlCUM0ZtzktDSbhSjMsoMwW9keI95qul74RFiiN5HSXBSfJpnBlwLlAkUVYLu4MOV0pVEexm7IRcFYso7RcmC+1u8ayZVyZp2+tGSsrwTt9V0uFViabiwWe8kUu5US1YmsTG.d4KeYjKWNwGe7jRJon0hirffffffft8H8BFa6ZW6.fm3IdBl0rlkzOyblyDYxjQaaaao8su8FLLTeyfZ9DyyM2bYMqYMzzl1TF5PGJMpQMhacqaIMUNz7XJszRI5nil+5u9KoWsnyYNygJqrRBN3fIhHhfrxJKlyblSMh67yOexHiLvM2bSZ3FqRkJsFRtUTQER+q4D1G3.Gfu3K9BZPCZ.AETP3jSNgJUpjR6FJrTObtUuuwFarjSN4P+5W+Hv.CT5orq4MYodzGn4qxVMod5Ln4zZvX4msrksPokVJSdxSltzktP94mOwGe7nPgBF0nFkT8g5vr5kc5JNqnhJz6ninxJqzjJeLV6CiU1qIyoslZ24N2Qpcwm+4eNojRJnPgBBO7vklhQFZDfHWtbhJpnvImbhbyMWV9xWtT9uxJqT5FOV3BWH25V2hvCObd4W9kohJpPp78.G3.7ke4WRCZPC30dsWS5bQco5smzU69pWOnNcXr5vpGVkUVYLpQMJN24NG8rm8D2c2cxImbXjibj5b8Pn544p2labiabjat4RngFJiYLigqcsqw67NuiNmZLSbhSjCdvChKt3Bu5q9pb0qdUlxTlBYmc1.vIO4IojRJgBJn.om9u5NQQyoriwpy0zANvAX9ye9zfFz.BMzP4EewWju8a+V92+6+sTXnuqmrgMrARM0ToyctyDRHgvEu3EA9+2onpKapd5Rc3YnvtzRKkHiLRoNQZLiYLbyadSo0OHMOWSW0Ip2lgRCkVZoL1wNVt4MuIiabiiW+0ecRO8zkdUeW81FFKMYrqyEczQSAET.cricjvCOb9e+u+mVkGZ5K+xuj0st0QSaZSYfCbfXokVxJVwJXUqZU.07bBcYiabizzl1ThIlXPlLYFsrvP4MMo96rJszRwKu7RZwd9d26dReml9BKiUlWYkUJUdbzidT97O+yo4Mu47du26YVmKoRkJcNE3fpFIEVYkUrjkrDoEl0TSMURJojvVasUqEKYMCOMqmLV4UhIlHW7hWjfCNXBN3fM528T85FcEmZd9Q0YnxFMOeyTt9V0uF1m8YeFIjPBz0t1Udq25svFargu5q9JRJojvJqrh10t1gSN4jNKqEDDDDDDzlE1XiM2+KXB+CPsYXlapG68SbXNGiw125hz4d26dwZqsVqosf4vPgst1Vc4v+2XL2zl4r8628UWGKfAO9IO4Iyjm7jwO+7iKe4Kaz82XoqILgIvF23FQkJU3fCNv+4+7eHyLyjgLjgXxo45p5v551HU+XM2v5AY6y5h3r9L8ZJsMqKhCy85G5KMYJmSqui0bSa0GGu4j9pM406270CiyMLDCkG00hPa884J0meu9e2J6EDDDDDdTyizSamGDpM+gFl5wd+DGlywXr8s1jN82e+Y7ie7zl1zFVvBVfImlLmzft11Cx+.PyMsYNa+9ceqsGasMc4u+9yzl1zXnCcnbsqcM5PG5..Ru5pqqSC2OgUcY4Y8Y4ackGjse96RXaJwg411nt7b56m8+AY7Uaxq2u4q+tcy6FJ8nqQq1eWNW49ot6uak8BBBBBBOp4Q5osivCed6s2zl1zF91u8akFR5B+8z0t10nfBJf+7O+yZcXkTRIwjm7j4BW3BzxV1RN8oOMyYNygsrksTGjREDDDDDDDDDDD96Ewz1QPPPPPPPPPPPPPPPv.Di7DAAAAAAAAAAAAAAAACPz4IBBBBBBBBBBBBBBBBFfnySDDDDDDDDDDDDDDDDL.QmmHHHHHHHHHHHHHHHHX.hNOQPPPPPPPPPPPPPPPv.rTlLYw7vNQTa0u90O72e+4l27l76+9uaRGiyN6L8pW8hqe8qq0qtUYxjQvAGLpTohRJoj5qj7icxJqrvQGcj8rm87vNoXx7wGeX26d2b1ydVJpnhdfF20kkWgDRHz912db0UW05GUpTg6t6Nt4laje94q0w3qu9RW6ZWonhJhJqrxZcZPsAO3ASaaaa4rm8r0pvoScpSnToR98e+2qQZ+gsDSLQ7yO+36+9u+gcRQPPPPPPPPPP3AjF7vNATa3latw5W+5Qtb4.vzm9zIqrxhPCMTidrgDRHL5QOZ94e9mIrvBS5ycvAGXQKZQrzktThKt3p2R6N5ni7lu4axF23FI2bysdKdpu7oe5mxQNxQjtARarwFZZSa5C4Tk4QlLYXs0VSiabiq2iq5qxKYxjQrwFqN21JVwJvYmcld26dSaaaak1ut0stwpV0p3O9i+.kJURYkUVsNcn1blyb3N24NjPBI.Ty7sopQMpQXs0VyS9jOYcVZqtRyZVyPkJUOrSFBBBBBBBBBBBO.8H8z1YFyXFHWtbl3DmHd3gGjTRIQW6ZWo8su8lbXzst0MFwHFQ8XpT2ZcqaMgDRH77O+y+.OtqsjISFgEVX3kWd8vNo7HgGDkWomd53gGdn0OKcoKk4Lm4ve9m+IQEUTzt10N.3S9jOA.9vO7CozRKsNMcDUTQwa7FuAfnchffffffffffviOdjtySN+4OOqZUqhDRHAJt3hIkTRA.5Uu5kYENyblyDEJTn2sGRHgvV25V4jm7jjXhIxfG7fA.u81aTpTI95qu.PyadyQoRkLwINQoiM93imUtxUpU3MsoMMV3BWHPUOo9EtvER6ae6QoRkzu90Oo8KlXhgctycB.CYHCg8u+8yN1wN33G+3L1wNVVvBV.IlXhrjkrDxJqrH4jSlHiLRclGFwHFAJUpjl27lK8Y6bm6j2+8ee.XAKXAjRJovZW6ZImbxgzRKMdq25spQ33qu9RhIlH.z+92eoQX..t5pqr4MuYxKu7XSaZSzyd1SosIWtbhM1XIyLyjLxHCl+7mOxjISmo0gLjgvl27lI2bykUtxUhO93iIENFq7Ptb4r7kubxImb3PG5PLyYNScF+pou5cSItdPVdAPokVJEWbwZ8SYkUFEWbwDarwhUVYEKbgKjniNZbxIm3vG9vRsszjwZGZr78TlxTHpnhxf4aM4omdx5V25H2byk3iOdsJiAHnfBhDSLQxM2bIt3hi1zl1HssfCNX14N2I4kWdDe7wq0HHyXoyDRHAV6ZWKe629s5r7uScpSr5UuZxKu7H0TSkQO5Qq2xdAAAAAAAAAAgG+8HcmmL24NWVvBV.PUSgmQNxQB.YlYllbXjXhIxS9jOodm5CAETPDarwhat4F4kWd3niNxhVzhHjPBgKe4KiSN4Duxq7J.Pe6aewImbhgLjg..JTn.2c2ct8susVg4oO8o4zm9z.PAET.4kWdXiM1fSN4DO8S+zR6mCN3.t3hK.fs1ZKspUshN1wNx4O+4ovBKj1111hyN6L93iObricLTnPAyadyC6rytZjOryN6vImbBqs1ZoOyEWbQ5lQaaaaKN5ni3hKtvIO4IoEsnEL8oOc7zSO0Jbt5UuJG4HGA.98e+24PG5PRa64dtmCEJTvwN1wnacqaR0M.rwMtQBIjPjto9gMrgw69tuaMRmcpSchErfEfs1ZKG7fGDO8zSV9xWtzTyxPgiwJOV1xVF96u+b26dWNyYNCst0sVm04fgq2Mk35AU4koXCaXCb7ieb5bm6LScpSkxKubdm24cz49Zr1gFKe2t10NbzQGMX9VMWc0UVyZVC8rm8j7xKOZaaaKKZQKBu81ao8oyctyTd4kSgEl6MShR...H.jDQAQUHAGbvDczQCTUGjFWbwgBEJHkTRAGczQ9zO8S0p8rgRmt3hKzqd0Kr0VaIqrxRqxe6s2d1vF1.8nG8fSbhSPyZVy3ce22k92+9eeU9KHHHHHHHHHH7nuGo67D0N6YOKe+2+8z4N2Y9ge3G3nG8nl7wt7kubN4IOId6s2R2XrlF6XGK.DP.AvPG5PInfBB.lvDl.m+7mme4W9Eoa1ScmnXmc1gyN6rTGOr28tWsByDRHAV25VG.r0stU9lu4aL4zaLwDCAETPjZpoB.pTohvBKLhJpnjlNF8oO8wjCOMoRkJBLv.Y3Ce3ROocMG0G.je94yG7Ae..bjibDo3DfKbgKP.AD.QDQDjPBIPKZQKvQGcDe7wG5XG6Hae6am.CLP5cu6MkTRI0XTF.f+96O.r90udhN5nYtyctbpScJdgW3ELovQekG1Ymc3kWdwEtvEnqcsqDYjQZv0zFCUuar35AY4kZ94mejYlYJ8yl27l0Z6yd1yV52W25VGW4JWQugkwTay2pEVXgQCaXCYRSZRL7gOboEp4QMpQIsO+vO7CLnAMHF3.GHW6ZWSJdrzRKYW6ZWL5QOZl5TmpznHZfCbflb5Tc4+q+5utVk+Ce3CG4xkyrl0rH7vCWZDsXnxeAAAAAAAAAAgGu8XQmm7AevGv28ceGkVZo3me9QW5RWL4i8u9q+hoN0ohJUpz4HGncsqcTTQEQgEVHPUiZjhJpHr2d6AfTSMUZQKZAt5pq3s2dS5omNPUcjhmd5I28t2kCbfCTGkSoFcLT4kWtza1jSbhS..MoIM49JrKu7x45W+5.v92+9QkJUzidzCS93OyYNizhOp52PJMoIMA2byM.30dsWiDRHARHgDnYMqY7DOwSn0zHBf8su8IUWjXhIRqZUqXBSXBjYlYZRgi9JOTOhDzbDPTPAEn27hwp2MTb8fr7Rse8W+URN4jk9IszRSqsq4TRoacqalbZTWpqZy4latQkUVoTmKVbwESO6YOYZSaZR6SVYkkzuepScJo3I0TSk8t28RjQFI+zO8SrrksL.zZpMYrzowJ+iN5nIgDRfkrjk..spUsxryiBBBBBBBBBBBOd3Q521NxjIixJqLoQtw9129X4Ke4DXfAR1YmsIGNm8rmku5q9Jl3DmnVScBYxjQCZPC3t28tZs+UTQE7u9WU0uS6cu6kHhHBl6bmKVYkUrrksLrwFavO+7ilzjlvwO9wqyWTNeP5odpmpVGFpmpPW9xWVpCKJnfB3d26d0XJMkYlYRPAEDiXDif9129xTlxTXzidzDbvAaVgS00fFX5M0Mk585S2O4yicriwbm6b041r2d6YJSYJnRkJt0stEuzK8RDd3gy29sea8SFvDYkUVwe8W+kVuseJt3hMoiM3fCl3hKNJpnhHojRhxKubsFUP0FpmhXETPATd4kK86lZZSPPPPPPPPPP3wOOR24I4jSNbkqbE5cu6M.bqacK.3IdhmvrCqEu3Eyq9puJN4jSReVYkUF23F2f1111hb4xozRKE4xkiyN6rzM0dvCdPpnhJvc2cmadyaxgO7gIojRh29seafpVvXMDKszR.jtoXGbvAos0rl0LyNenOpKabzQG47m+7HWt7ZzQ.VYkUR+tqt5JVYkUbvCdPil1MlKbgK.TUYk5oxgBEJj57KMMsoMMb1YmYRSZRRqoMCYHCg9129ZVgS0cwKdQ.nicriRe1y9rOqN2WSod+9Q8Q4koXgKbgzvF1PhKt3Xu6curqcsKl8rmMJUpTZjFoV8Q6P8kuu3EuHt5pqz8t2cN5QOJxjIiUspUw+8+9eI4jS1fg4.Fv..p5MtU1YmMt6t6LgILArvBKpUoU.JpnhvEWbgssssIsHT6pqtRQEUTsNrEDDDDDDDDDDdzzizcdR94mOt4larpUsJtzktjTmnndjnrxUtRZXCaHu9q+5lT3M8oOc1912tV2r2W+0eMSYJSAkJURZoklzzX469tuSZeN7gOL8t28VZ5G7i+3OJ04IUe8NQsqcsqAT0aVlRJoDRIkTnzRKkPCMTjISF1Ymc3pqthJUpLiRD8a+6e+L8oOcl0rlEd4kW3t6tWiapsQMpQrksrEN0oNkzMmpqobTYkUF27l2DO8zShHhHXCaXCFLt28t2MyXFyfQLhQPKaYKovBKjPBIDrzRKqwTrpwMtw3qu9xpW8pI6ryVpyNt7kuLG9vG1jCmp67m+7jWd4QG6XGYm6bmbhSbBctF2nloTuappOKuLlvBKLb2c2ofBJfktzkJk2F8nGMe5m9oLlwLFs1+ryN65r1gFKeuksrE72e+YkqbkjbxISqZUqvc2cmicriYzv9nG8nz6d2adm24c3RW5RRucfr0VaM6zY0s4MuYBHf.Ht3hCkJUxMtwMXjibjr+8ueF23FmV6q6t6Ne3G9g7Iexmv92+9q0wsffffffffffveO8H8ZdxDlvD3a+1uktzktvnF0n3+8+9eLu4MOo2jMssssk1291qyiU8MCpdX4CPt4lKe8W+0.vctyc.fu7K+RV25VGMsoMkANvAhkVZIqXEqfUspUIcb6ae6C.omV9YO6Y4BW3B7q+5uJkVpt7yOexHiLvM2biIMoIAT0HD3V25VDd3gyK+xuLUTQERoC0oWMuI1JqrRprxJqQdR8wT83K93iGEJTvnF0njlZBZd7.zxV1RF4HGIxkKmcricH8j2qtMtwMRSaZSIlXhAYxjgJUpzJdqnhJj92RKsThLxH4hW7h3qu9xXFyX3l27lDUTQUiv8y9rOiDRHA5ZW6Ju0a8VXiM1vW8UeEIkTRFMbLV4QzQGMETPAzwN1QBO7v4+8+9e5s7xX06lSYe8Y4k5zh95biYNyYx8t28XFyXFReVbwEGW4JWAe80Wo02CMYn1gFKeW8zR0y2Z5.G3.L+4OeZPCZ.gFZn7hu3Kx29seK+6+8+VJNzLtpnhJjB6MrgMPpolJctyclPBIDoQVTKZQKLozogJ+SKszXNyYNTYkURvAGLQDQDjUVYwblybpQdroMso3jSNQKaYK0Y4uffffffffffviGrvFar4dOrSD0EtemRCOriCcEl024EcE9adyaFWbwEbyM2jtIWSIMXto05pv1bBmZ6wVWVeTeVdUW6AY9t1DW0mmuXJg8Chq8HHHHHHHHHHH7v0izSaGM8f3lWpOhCcEl024EiE9lS7ato05pvt1TFUell+6bbatdPluePVeVWG1hNNQPPPPPPPPP3weO1z4IB0Nm+7m+AxaRFAAAAAAAAAAAAAgG07Xyz1QPPPPPPPPPPPPPPPn9fXnFHHHHHHHHHHHHHHHHX.hNOQPPPPPPPPPPPPPPPv.DcdhffffffffffffffffAH57DAAAAAAAAAAAAAAAACPz4IB04jIS1+nieAAAAgGNDW+WPPPPPPn9xiUcdhBEJXvCdvnPghG1IkZHqrxhXiM1G1Ii5U1au8r5UuZxImbPoRkFc+W4JWI6ae6qNK9GyXFCokVZbxSdR7yO+pyBW.15V2J6XG6.ntOcqo+IzNQswO9wS6ae6eXmLDpGoYcbLwDCYmc1.P+6e+43G+37RuzK8vL4gO93CG+3GGe802GHw2fG7fo+8u+5c6ZdcFyQ26d2YLiYL0ljlNYrzaVYkEKbgK79Jr6Tm5DG+3GmAO3Ae+l7zh498OU2C51BBBBBBBBO54wpNOoG8nGrnEsH5d26dsNr5W+5GKbgKTuOEKis8pyFargl1zlVqSW+cVjQFI8oO8g8t28x+2+2+WM193G+3YFyXFR++lzjlPyZVypSha4xkyLlwLnAMnArhUrBxO+7qSBW0rwFavFarAntMcqq34AU6jO8S+TF3.GX8RXW85ZGczQhM1XoScpSR++YLiYvnG8nqyi6pGWBObT853lzjlPSaZSQlLY7TO0Sg0VaMMtwM9gZZTlLY5McTezNZNyYNLu4MO8tcMuNi4HhHhfYO6Yi81aOPc241UO8V8v0btdU0KOaTiZDVas07jO4SVqSmfw+9GiwPsEDDDDDDDDfGy57j5Rcu6cmPCMT89GxZrs+OQ8t28lRJoDF+3GOaaaaqFau+8u+0a2rtO93CMnAMfktzkRrwFKW5RWpdIddbgLYxHrvBCu7xq5kvu500st0slPBIDd9m+4AfBKrPhJpntuep0FR0iKgGNpOqiePn9ncTTQEEuwa7F0YgmZKbgKjHiLRtzktTc541Zldqsga884kF66eDDDDDDDDpsdrtySRLwDY5Se5R++ANvAhRkJoMsoM.U0AHKe4Kmie7iyV25VYTiZT.v27MeCCcnCEnpgQc3gGtVgq91dvAGL6bm6j7xKOhO93IrvBSmoq1zl1v+4+7eHwDSTZjqLsoMMRM0TImbxg0t10hc1YmdyWyadyi8t28xQNxQXdyadROsQ.l9zmN6YO6gie7iyRW5R0ZT3jPBIfRkJI0TSkSdxSBT0Pmd0qd0jWd4QpolpAGI.t4larpUsJxImbX+6e+LqYMKsJqacqaM1XiMnToR5Uu5kz1ZdyaNJUpDWbwEr0VaQoRk3pqtB.Vas0rjkrDxJqrH4jSlHiLRshSSobIxHijO3C9..3se62l0st0YR4MCE1AETPjRJoPd4kGaYKaAGczQsNVqs1ZoxhzRKMhN5n0Z6FpdvN6rikrjkPlYlIJUpjwO9wqyQvjtZmnlyN6LJUpjktzkRhIlH4latDWbwI01Fze8ku95KIlXh.U0IGIjPB0HtgpZOqYYvt28tY0qd0Zs8cricPd4kG6ZW6BO8zScVWunEsHoafdNyYNrvEtPZdyaNyZVyRZ5UsfEr.RLwD0aaA4xkyxW9xkJu+5u9qYO6YO3s2dWi5zpGWPUsAiM1XI8zSme9m+YV5RWJMu4MW53L11qN8cN3PFxPX+6e+ricrCN9wONicriE4xkyRVxRHiLxfLxHC9nO5ijZqs3EuXTpTYM9oe8qenToRdm24cjhygO7giRkJwSO8rFom10t1Yz8eFyXFnToRxM2bYKaYK3latIsuF6Zkp4s2diRkJklZCpqum3Dmnz9De7wyJW4JqQcroZHCYHrm8rG9rO6yHszRiLxHCl8rmsVmCnq1dpYny60rczgNzgXlybl5LMb+1NRSKXAKfCe3CyV25V4Tm5T3latwTlxTHpnhRZeL10YLT9TSgFZnLyYNSidtsb4xQoRkZUWugMrAVyZViz++cdm2gjSNYjISlT50Pgqqt5Jadyal7xKO1zl1D8rm8zjKOUWFnuqgYpe+j999GCccXi0VPtb4DarwRlYlIYjQFL+4Oeo1f5ptUPPPPPP3weOV24IN6ryzpV0Jo+uBEJvImbB4xkiLYxXEqXE3omdxANvA34dtmi2+8ee71au4HG4Hb0qdUfplS2W3BWPqvUWauW8pWDWbwgBEJHkTRAGczQ9zO8SqwMeXmc1w29seKsu8sm0rl0PYkUFwDSLLgILArzRKkBqu9q+ZclmV5RWJQFYjHSlLJrvBIhHhfO+y+b.X1yd17Vu0aQ4kWN+zO8S3qu9JsM.bwEWvImbhlzjlPZokF1au8rgMrA5QO5Am3Dmfl0rlw69tuqNmi6N5nirgMrA70We4bm6bzzl1TF6XGKe1m8Y.vgNzgPkJU7m+4eRZokF+5u9qRG6su8sIszRi+7O+SToREokVZ7G+weHsce7wGN1wNFJTnf4Mu4IciklZ4x4N24nfBJ..N0oNE+7O+yFMuYnv1M2biEu3EiiN5Hm7jmjVzhVny5hW7EeQxKu73Ye1mkoN0oJcSCFpdPlLY7Mey2vq8ZuF+5u9qnRkJlwLlQM57Ec0NQSxkKGmbxIBHf.n7xKmBKrPBN3fkBGCUec0qdUNxQNB.76+9uygNzgpQdyN6ri3hKNbzQGI+7ymVzhVPG5PG3EdgW..72e+4e+u+23fCNvINwIvYmcl0st0wS8TOUMpqyO+74zm9z.PAET.4kWdz3F2XbxImjpqaaaaKN6ry5ssv6+9uO96u+b26dWN6YOK8nG8.GbvAd5m9o0Jce5Se5ZDWxjIiMrgMPHgDBkUVYbqacKBHf.jd5zFa6UmgNGzVaskV0pVQG6XG47m+7TXgEJUeme94yYO6YY3Ce3RcjUgEVHm3DmfSbhSvu8a+FN4jSzl1zFN8oOMsnEsPpSZAHjPBAGczQ9u+2+aMRSm8rm0f6+BVvBX7ie7z7l2bN24NGuzK8Rr0stUoN8wPWqTSW9xWFmbxIdkW4U.f9129hSN4DCYHCQ53b2c2412910nN1TYqs1hCN3.CbfCjyd1yR4kWNiYLiQ5bW801SgBEF879ksrkI0N5Lm4Lz5V2ZclFteZGUcssssEas0VZe6aOG6XGie629MZW6ZmTGjXrqyXn7Y0Yu81iyN6L+we7GF7b6RKsTZRSZBAETPRGm2d6M8t28Vpd50dsWC4xkSYkUlT50PWy34dtmCEJTvwN1wnacqarfEr.Sp7TsN24NqyqgYNe+jt99Gi88gFqsvF23FIjPBghKtXJqrxXXCaX7tu66p25VAAAAAAgG+8XcmmXHcsqcEarwFRO8zYRSZRDQDQP1YmMuvK7B7ke4WxANvA.pZ3Pe3CeXsNVcscKszR10t1EidziloN0oJ8TrzbpK7LOyyP7wGOJTnf4O+4y1291QlLYLxQNRt3EuH8pW8hfBJHRJojvImbpFy0d4xkS.AD.m9zmFO7vCF1vFFaYKagN24NiyN6L23F2fcricPngFJQGczrwMtQoalQsKbgKPO5QOXbiabL7gObjKWNyZVyhvCOboQJitV.+F5PGJVas07du26wfFzfvCO7fqd0qx.G3.o4Mu47we7Gy0u904hW7h7ge3Gp0ZNRYkUFe3G9gbwKdQt90uNe3G9gbkqbE.PkJUDVXgQTQEEexm7I.Pe5SeLqxkCbfCvV25VAf0st0wxV1xLXdyXg8HG4HAppSPF5PGJAFXfbiabCshSUpTwfG7fYjibjL7gOb.j57DCUO3iO9PaZSaH93im92+9S+6e+ovBKTJLzW6D84G9gefAMnAw.G3.4ZW6Zzm9zGiVeUbwEKMRcNxQNhT4tl5ae6KPUivhgLjgTixfwO9wC.ADP.Dd3gy7m+7wJqrB+7yuZTW+0e8WKMZf15V2Jey27M5Lunu1BPUCI+KdwKh2d6MQFYjr3EuXcFFIjPB0Ht7zSOwEWbge3G9A5Se5C8pW8hjRJIZcqaM8u+82naWSF6bP0hIlXHnfBhTSMU9u+2+KqXEqf23MdCF4HGoVKnwKcoKkoN0oxTm5TkN1Eu3EyktzkHojRhl1zlJMhdbyM2HyLyjqe8qqy7t91+ae6aSXgEF+xu7K3s2dSvAGLezG8QXkUVw3F23zYXoOm+7mWJb.j5DE6ryNb1YmkFYD6cu60rBWcYtyctDYjQJc9n5QSf9Z6ETPAYvy6syN6vKu7hKbgKPW6ZWIxHij3hKNcF22OsizEUpTQvAGLCaXCS5ZdpYrqyXn7o9je94azys2+92OO2y8bXmc1g+96uzm6me9gBEJvN6rqF0eFJbuvEt.ADP.DQDQPBIj.snEsnFifFcUdpl9tFl478S556eLz0gMVaAe7wG5XG6Hae6am.CLPooDjlwsgpaEDDDDDDd7TCdXm.dXIqrxhqe8qie94Gomd5jbxIy68du288BMZpolJMtwMlHiLRb2c2kVPQ0bnlq9l9yJqrXsqcs.PG5PGvBKrfV0pVIMTnU+Dfs2d6I2bysFG+AO3Ak9rO9i+XV9xWNW4JWgKbgKPXgEFewW7EzoN0IoExuF0nFIs+m4LmQZTLndnFGczQq0PIWym.sZu3K9h.vO9i+HPUcHx9129XXCaXzt10N8dCcFS4kWNm8rmE.NwINAPUKrjlS4htXn7lwBa0iVn8rm8.T0SqsjRJgFzf++mtTd4ky4O+4AfLyLSpnhJvGe7g4O+4y5W+50a8f55vTRIEovJjPBwnsSzmrxJKoe+Tm5TR2fowpuN9wOtAC2dzid.T0MjqtL35W+5RoSmc1YrvBKXUqZU.Hs1+nq1NlJ80VvYmcll1zlhRkJkZ6pd+LEctycF.RN4jk9rDRHA72e+44e9mm+0+5eYvsq4TTvXmCptSQN5QOpz1W7hWLgDRHrksrEbxImjJqjISlT9YxSdx3gGdvANvAXEqXE.v1291IjPBgALfAf81aOVXgErqcsK8lO029+hu3KhEVXAG3.GPJ91912Nyady69Z8mH0TSkHhHBb0UWwau8lzSOc7vCO3UdkWA6s2dt6cuKG3.GflzjlX1gsl94e9mAfKcoKQ4kWtT4lgZ6o9l10048pOuVyQMg5QrlovXsiz0zeSy1zUmwtNS8w4XPUcrUngFJd6s23me9w4N243IexmjW4UdEJszRk1GSklemR94mOAGbvlUcu9tFl478S5hgtNrwZKnNtesW60jlhop+Nc0SSKCU2JHHHHHH73oGo67j10t1QwEWrzevmUVYkIerkUVY3u+9yHG4H4UdkWgHhHBF9vGNu8a+15cMfvPBN3fIt3hihJpHRJojn7xKmILgIny8sKcoK3omdxgO7gkFV725V2R5OdS8+V8E8zm3IdBo8Uy7g5+v0XhIFBMzP4nG8nr4MuYbvAGL3qYR0wcAET.kWd4R+dwEWbM1W0c.ysu8sk9r6bm6.fVcpPcEyobwPGutxaFKrUmezLuZJT2wBFpdPcaTMC6RKsTo1vZRy1IlqZa8k52.F5pLPlLYR4ipeym4jSNlcZ0Xdpm5o.f6d26dec7pKKTm+072aPCZfz4U5a6ZxXmCpKqe8qGGbvARLwDI0TSUqaHC.2c2chN5n4ZW6ZL4IOYoOOiLxfe8W+U7yO+vd6sGUpTYvqMou8uacqa.PkUVYMNl6myc26d2KQDQDL24NWrxJqXYKaYXiM1fe94GMoIMgie7iKM8PpqYr1dp6zPccdes85TFqcj4xPWmo97brCdvChJUpXfCbf7hu3KxxW9x4IexmjQLhQvsu8sQkJU2WWyotl478S5hgtNrwpur1ZqApZZpo42Qbu6cOy96EDDDDDDDd7wizcdRxImL6XG6PZwuS8zlP85QREUTgVCe3m4YdFoeOf.BfAO3AyRVxRXIKYIzm9zGV8pWMCZPCRqaPwRKszfoA0ae.CX..UsnLlc1Yi6t6NSXBS.KrvBo8MqrxhXiMV1zl1DewW7E3me9IM5Et5UupV23TW5RWpwnqP8ZuRO5QOXoKco.PXgEFgFZnLm4LGFv.F.24N2QZcOP8TAP8SVu5JpnhvEWbgssssIMRHb0UWonhJRm6qqt5Jd5omjZpoBfzP22XiBDMouzR0YNkK5hgxapma+5Kru3EuHcpScht28tKM8rr1Zq05FjaXCaHxkKmRKsTbzQGogMrgjVZoAfAqGTWG5kWdQlYlIPU+Q9O+y+7LrgML.c2NwbGYOlZ8k9Zeq9FT7vCOjdJzx++0d24AUUm2+wweifK.VUTKnD0xhDMJKFWwELfQrh3twDqwkpsVSL3RUaDcleRHZapZqsMZoZZbLBsYvnYTwknjfBV2QMD2RprXUTD03FHCAtn76ObtmHHd.QTT7yqYb3xY44468bdNmq2u777bZPCvhEKje94yMtwMn90u97+8+8+Yj3mt10tVhdbQYctt7tdxrX4dGtVN6ryk69Ystr1VpacqaFsErduhicriYLuo7fV+8p7tFrzZW6ZGd5omr+8ueiIUUqCKA3t+UrW9xWNEWbwDVXgceIQaSaZSLoIMI5QO5AIlXhkYR1JusOiLx..5RW5hw1Yc30X88mY2qrz18t2METPA3u+9St4lK6ae6isu8syLlwL.t6DF6iKkWau.CLvG308VmqP7wGeLJupx1QOrL69LUzqwpHwcoke94yQNxQLFNmae6aGGbvA9k+xeIAETPru8sOSSFXk4Z3Jy9+v74SkEytOr0ykOn1BVuNe26d2FCWIWbwkRzawDQDQjm+7LcxSJnfBXPCZPTm5TGpacqKAETPjd5oazcu26d2K8oO8gO7C+PxImbJwSMGKVrPfAFHt4la74e9mi2d6M.FicYqegsYLiYvpV0ptugySoW+gNzgHnfBh28ceWxLyLI3fCF3tS9gVciabCNzgND+s+1eiYNyYxxV1xXzidzjRJoPG5PGXiabir+8ue5YO6Id6s2FysBVkd5oywN1wnKcoK7oe5mxYNyYXPCZPXmc1w4O+44PG5Pz6d2ahJpn3G9gevXrw+flvSiM1XY.CX.rzktThO9345W+5L1wNVRLwDuu4BgniNZBMzPYYKaYjPBIf6t6Nst0stB8E5rJ6ryl10t1wzl1zdfSHt2660J5wkJy6MyJaqiy8nhJJ1wN1AuvK7B3ryNWhIN35Tm5v5W+54nG8nFmqsljByNODWbwwblyb3se62l1zl1Pd4kGCe3CmidziZT1On1IOLpHmuxM2boG8nGLtwMNhN5nKw9uwMtQFxPFBKaYKi3iOdb0UWwYmclKbgKXb78sdq2hu3K9B1wN1AMqYMi92+9yBVvBX0qd02245ryNaf69jT4ZW6Zk64u6UlYlIG6XGCe80W1zl1Dm3DmvzG40kttrlf0ILgIfmd5I1Zqszqd0KxN6rY+6e+XwhESW+8p7tFrzN0oNE4jSN3qu9xhVzhnEsnEFOwObwEWX9ye9z3F2XtwMtActyc1nWhrqcsKRM0TY8qe8LoIMI.LFxNqacqCKVrTlsIJqs++8+9ebfCb.72e+It3hiyctywq9puJVrXg3hKN.yuWYYYe6aeDTPAYjXsu3K9BijmTULemXFyZ6UdW2e7ieb7wGeXiabibhSbBFwHFwCrddXaG8vp7tOS4cM1CR94muoWaC2s8k+96OW9xW13Iu10u90wImbx39XUlx0Lk934Mu4MMc6eX97oxhY2Gdm6bml1VHt3hie2u62wXFyXnEsnEjd5oyHFwHvVaskN1wNde00jmDWkToJ..HAzIQTPT8jYHCYHLgILgJbOiQDQDQd1yyzSXrSdxSl8rm8vO+m+yI3fClKe4KaLa3CvJVwJ3XG6XDZngxq+5uN4lat.2sqV+ke4WxRW5RowMtwLyYNS5QO5Aacqa0XhvaaaaabtycNF5PGJCcnC89p6Ru9niNZRHgDnCcnCLhQLBN24NGvOl3BKVrPAET.vcmjH2291G96u+LhQLBd629sYu6cuz912d9M+leCt5pqL+4O+x7KXNkoLEN7gOLcqaciQMpQwUu5UYLiYLje94yRVxRHkTRgfCNXF3.GnwewYqIvwhEKknKmum8rGl27lGEUTQLzgNTF23FGG4HGoL+KnmbxIy69tuKETPALfAL.7vCOXG6XGkXnIUXgEhEKVdfmuV6ZWK4jSNL8oOc5XG6HEUTQkXnDXcesFiOLGWJ89Vdu2LqrSJoj3C+vOD6ryNFxPFBst0sFKVrXTGVi4ZW6ZyHG4HoAMnArgMrAi+5nlcdHmbxgIMoIwUtxUne8qeLjgLDNvANfwWFvr1I2Kqwv8d7qfBJvHFqHmuhIlXnQMpQ7du26ceOJjSJojXYKaYXmc1wfG7fwKu7pDqewKdwDczQSSaZSY7ie7DP.AvZW6ZM9Rck9b8oN0o3.G3.3me9wzl1zLFBN26wTyZKL0oNURKszvau8lQMpQYLDJJt3huu1BkttxO+7Y7ie7jQFYPu6cuwe+8mTRIEF6XGK4jSNk65KMytFzZbeuWGDYjQxUu5U40dsWiNzgNXj.JWc0Uim1MMpQMhvCObi+YMAKolZpjUVYQAET.wGe7.2c3J5fCNbew0CZ6sd7a26d27RuzKQHgDBW7hWje6u82ZjzNytWYYYW6ZW.+37+QpolJm8rmkKe4Kab84C5bb94muQ4VV2unrNFVXgEZbcgYs8Juq6CKrvHszRCe7wG9E+hegwWfurde9v1NpzJcaZqKy56qx69Lk20XkUcYsWQX101vOlfKqyoQvONOLYcNXozwaYUtk9yTrdNx5OM63Y4cOrGlOeBt+O+o797PyZKjSN4vDlvDLRz3jlzjH2by0XtWozmasNI4V5mNUhHhHRMK13jSNc+e6imAYV2os75pslsdqCMiGjxZ8OJcs2J59Z8+PbYssUl5+gYedT65xOtiuG188QssCT4NOX19VUpx99+cdm2gXhIFrXwBd3gGr4MuYRN4jMdrzZkYWiT5xtxdd7UdkWAKVrvW+0eMvcSrTPAEDiZTi5ANLFJq55QosPYssPE+7Wk48dKaYK4q9puhu7K+RBKrvH3fClUtxUxpW8pYAKXAk61+vFGOqMrDdXZ6U50AUrycUl1QOrJuxq79bnJa4VY8j3y3dRUekWagmT2mVDQDQd5WMljmHhT0o+8u+DUTQwEtvEH6ryFu81apacqKyctyk0t109DOdhO93wc2cm8t28RKZQKvCO7fyd1yRPAEzS7X4IkoO8oyHG4HwEWbgQLhQvwN1wX.CX.FKuzeY5xZ6EQDQDQDopgRdhHRYZPCZP7Fuwafmd5IYmc1r10tVhM1XqVhkFzfFvbm6boScpST6ZWa9lu4a3C9fOnF87KPBIj.0qd0iUrhUPLwDSU91KhHhHhHREmRdhHhHhHhHhHhXhmomvXEQDQDQDQDQjG2TxSDQDQDQDQDQDSnjmHhHhHhHhHhHlPIOQDQDQDQDQDQLgRdhHhHhHhHhHhXBk7DQDQDQDQDQDwDJ4IhHhHhHhHhHhITxSDQDQDQDQDQDSnjmHhHhHhHhHhHlvV6s292q5NHppYqs1h6t6Nt5pqXwhE9ge3G.fl0rlQ3gGN0t10lzSO8mXwSaaaaYFyXFjSN4PVYk0Sr5UDQDQDQDQD4QmcU2APUsQO5QSW5RWJwxRM0TYkqbkTm5TGbzQG4m7S9IOQiI6s2dbzQGwAGb3IZ8JhHhHhHhHh7nqFUxS7xKunKcoKTXgERrwFK24N2gAMnAgWd4Euxq7JjVZoUcGhhHhHhHhHhHOioFUxS7vCO.fSe5SyW+0eM.jWd4wDm3DwM2byH4I94mez3F2XbyM23vG9vDe7wyst0s..6ryNBN3foicriXmc1wwO9wIt3hC.lxTlB4jSN7Iexm..gEVXjat4xZVyZ.foN0oRwEWLKe4Kubi0t0stQ26d2ooMsob5SeZV25VG4me9.2cX9zidzC7zSO4HG4Hr+8uet3EuH.zzl1T5cu6McpSchzRKMN3AOHm5TmpJ5HnHhHhHhHhHRoUiJ4IVmGS71auIzPCkjRJIRKszXdyad.PqZUq.f5W+5yK9huH1XiMDP.APSaZS4i9nOBarwFl9zmNsnEsvnLCHf.nMsoM7AevGvK7Bu.t6t6Xmc1QiZTivSO8D.hM1Xot0st3gGdvEtvEJ23LjPBg90u9Y76u7K+x3omdRDQDAst0slIO4IiEKV3ZW6ZDP.AP.AD.KXAKf7xKOl6bmK0pV0hrxJK71auwWe8kXiMVN3AOXU1wQQDQDQDQDQjeTMpjmjVZoQhIlHAFXfz291W5ae6K+2+6+kMrgMvktzkL1trxJK9S+o+D0oN0g+3e7ORaaaawFargV0pVQKZQK36+9umEu3EiM1XCyadyCmc1Y7zSOIkTRgt10thKt3Bssss0n77xKuLd8QNxQLMFs0VaMRbRDQDA4jSNLm4LGZVyZFsrksDe80W.X26d2rksrE5Se5Csqcsi5W+5SSaZSoV0pVjc1YyRVxRvM2biANvAR8pW8pJOLJhHhHhHhHhbOpw8nJdSaZSL+4Oe14N2I2912l1zl1P3gGtQuNAfyblyPwEWLETPAjWd4gM1XC0t101nmjb3CeXrXwBEVXgjbxICb2dsh0gBTaaaao6cu6FkW25V2ncsqc.vINwILM9ZbiarwqG+3GOScpSEmc1Yf6NjbN9wON.7pu5qRDQDA1Ymcr5UuZN24NGYlYlb6aeaZVyZFKZQKhN24Ny5W+5IojR5Q8vlHhHhHhHhHxCPMpjmzpV0JZSaZC4me9r4MuYlybliQOAo+8u+k49b6aeaiWW25VW.n3hK1XYEUTQFKKiLx..F3.GHMoIMgu5q9J9tu66vau8lt28tyctyc3JW4JlFi1au8Fut3hKlhKtXNyYNComd5jat4RpolJ+k+xegTRIEZPCZ.gDRH79u+6SiZTiH+7ymHiLRRLwDo3hKld1ydxblybvO+7qRbzRDQDQDQDQDohnFUxSFv.F.u0a8Vzm9zGf6lXjLyLS.3m9S+ok69mUVYA.su8s2XYu7K+x.2s2pTXgEx2+8euw5N5QOJ6ae6y32O4IOY4VGW6ZWy30qZUqhku7kyJVwJH93imzRKMF7fGL8su8kO6y9Ll8rmMm+7mmZUqZQ6ae6o8su8LxQNRN9wONgGd3jPBI..8pW8pbqWQDQDQDQDQjJmZTy4IIjPBzl1zFBIjPn6cu6byadS9Y+reF.ricrixc+OwINAETPAzpV0JV3BWH1XiM3fCNv0u9047m+7.PxImLgDRHb6aeat3EuHW8pW0X+sNrdLyst0sH0TSEu7xKV3BWHm5TmB2c2cbzQGYQKZQXqs1hO93CMu4MmScpSYLLetzktD1XiM3iO9vK9huHImbxz5V2Z.LRPjHhHhHhHhHRUuZT87DqC4kyd1yRCaXCoksrkjZpoxm9oeJG9vG1XH5Xcn3buu9N24Nb6aea9C+g+.W3BW.GbvApW8pGe629srjkrDi805bRxQO5QAfBKrPimvNolZpkYbYsNrXwB.rxUtRNzgNDvc6kK2912l+8+9eS1YmMabiaj8t28RCaXCIf.BfbxIGV25VGokVZjZpoxZW6ZonhJhd1ydhCN3.6bm6jst0sVkdbTDQDQDQDQD4GYiSN4Twk+lIhHhHhHhHhHOepFUOOQDQDQDQDQDQppojmHhHhHhHhHhHlPIOQDQDQDQDQDQLgRdhHhHhHhHhHhXBk7DQDQDQDQDQDwDJ4IhHhHhHhHhHhITxSDQDQDQDQDQDSnjmHhHhHhHhHhHlPIOQDQDQDQDQDQLgRdhHhHhHhHhHhXBk7DQDQDQDQDQDwDJ4IhHhHhHhHhHhITxSDQDQDQDQDQDSnjmHhHhHhHhHhHlPIOQDQDQDQDQDQLgRdhHhHhHhHhHhXB6ptCfGmbzQGYYKaYDXfAxxW9xYoKcoU2gDPIiqJKO7vipt.RDQDQDQDQD4AxFmbxohqtChGGbzQGIlXhgNzgNXrrmVR3vrl0rnAMnAr3EuXxKu7J2sOiLxnDwdo+cQDQDQDQDQjGepQNrcJqDmbiabipwHpj5Uu5EqYMqoBk3DQDQDQDQDQjpW0HSdx+5e8uJQhS.XyadyUSQSI4niNhe94GYjQFU2gR0JWbwEF1vFFt5pqU2ghHhHhHhHhHlpF2bdRjQFI94me22xiO93enKqFzfFPBIjPIVVBIj.gGd3U53ySO8jjRJoJ89Wcvd6smcsqcgs1ZK.byadSRLwDYCaXCbxSdxJUY5u+9ye9O+mIhHhfXhIlpxvUDQDQDQDQjpT0nRdRjQFIicrisLW2d26denKOWbwEZRSZBQGczbgKbA.H8zS+QJF6ZW6ZkJVpt4ryNyst0sHwDSj1111xDm3DYzidzDTPAwktzkptCOQDQDQDQDQdroFSxSLKwIwEWbUpxr4Mu4.vG8QeDYkUVU5X6d0yd1S93O9iqRJqmzRO8zYZSaZ.vpV0pHnfBhN0oNw1111HzPCkgO7gSiabiYe6aerjkrDb0UWYgKbgjVZoQyadyoYMqY74e9mSrwFaIJ2UspUwMu4MYlyblXu81yxW9x4JW4JOR8vGQDQDQDQDQpp7LaxSt24LDO7viGXhS.XvCdvL3AO3RrryblyvjlzjLctGwYmcF.9jO4SvAGbfXiMVV0pVE4me9U531O+7iTRIkJ89+z.6s2dZRSZB.bkqbEBMzPYYKaYTPAEPQEUD94meb0qdUNvAN.AFXfDXfARd4kGN5nizoN0INxQNRIJul27lSPAED+8+9eG2byMBJnfXSaZSUGu0DQDQDQDQD49TibBishvc2cm+4+7eZ51XwhEt7kuLG7fGju8a+Vl4LmISXBS3QpduwMtAd5omORkQ0k1291yN24NIkTRAe80W9tu66H4jSl27MeS.XZSaZL7gOb.nu8suF62t10tvGe7ge+u+2C.AFXfknb2vF1..zu90OBN3fAPIOQDQDQDQDQdpwyr87jpBN4jSlt9MsoMUhuD+5W+5IzPCknhJpJcc9q+0+Z93O9iwM2b69VWbwEGyXFynDKyQGcDfmJd57XwhENyYNCt3hKT6ZWalxTlB.7RuzKA.qbkqzXa6bm6rwqyLyLAfCbfCXrtssssYr93hKNBO7vIjPBgl27lSN4jCIlXhOte6HhHhHhHhHRExy0IO4a9luwz0OtwMNr2d6MRJv0u90MFtJUVYjQFzm9zm6a4+0+5eksu8sWhk4niNRLwDCwDSLDQDQ7HUuUEN8oOM+pe0uhYMqYw67NuCgEVXL6YOat4MuIMrgMj4N24RlYlIMoIMgbyMWi8yN6tayLqOVhKchftzktDImbxz0t1U.3y9rO6Iz6HQDQDQDQDQJeO2NrcfJ1SfmYO6Yya9luIiYLigd1ydVhdLQUoAO3Ay+4+7eJwxV9xWNG+3G+ohDmbuhJpnHmbxggMrggWd4E6bm6D.l3DmHCaXCiEu3EyjlzjL1923MdChJpn38e+2G3tCimRaiabik4qEQDQDQDQDo51y0IO4PG5Plt9niNZ17l2LgGd3Lu4MO1111FQGczU4wQO6YOIt3hi7xKOikEYjQx4N24dpIwIEWbwXwhE.H+7ymUtxUhM1XCSdxSlkrjkvV1xVvc2cmgO7gyUu5U4e7O9GF66st0sve+8Gmc1Y1912NG5PGhhJpH.L9o0jRYchlUDQDQDQDQjmVXiSN4TwU2AQkQoeZ6TYlSP7vCOpvaq81a+izSYGyDYjQxIO4IMFtJQFYj3qu9xvF1vdrTeONcuGmZW6ZGaYKagniNZdu268L8X3q8ZuFKdwKl0rl0PjQF4SxPVDQDQDQDQDS8baOOo7luSJsGWINAfAMnAYLAoNqYMK70WeYLiYLO1puGmL63zCZcQDQDr3EuXxKu7XEqXEOtBMQDQDQDQDQpTdtcBicO6YOU2gfgF0nFQd4kGu9q+5zqd0KFyXFSIFBOOq5Lm4LDQDQvIO4IMc6RJoj35W+5r0stUtzktzSnnSDQDQDQDQjJlmKG1NIkTRDVXg8TSBJr9zq4os3RDQDQDQDQD4Y3jmHhHhHhHhHhHOI7b6bdhHhHhHhHhHhTQnjmHhHhHhHhHhHlPIOQDQDQDQDQDQLgRdhHhHhHhHhHhXBk7DQDQDQDQDQDwDJ4IhHhHhHhHhHhITxSDQDQDQDQDQDSnjmHhHhHhHhHhHlPIOQDQDQDQDQDQLw+OXoDBftJjLw......jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-33",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 3658.5, 2014.437066658670119, 992.0, 762.661831368993717 ],
					"pic" : "/Users/jbaylies/Desktop/Screenshot 2023-12-15 at 5.29.18 PM.png"
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
					"patching_rect" : [ 444.227593729713135, 769.231079167848975, 66.0, 23.0 ],
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
					"patching_rect" : [ 444.227593729713135, 738.231079167848975, 45.0, 23.0 ],
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
					"patching_rect" : [ 444.227593729713135, 707.231079167848975, 82.0, 22.0 ],
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
					"patching_rect" : [ 444.227593729713135, 801.231079167848975, 45.0, 23.0 ],
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
					"patching_rect" : [ 350.227593729713135, 707.231079167848975, 82.0, 22.0 ],
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
					"patching_rect" : [ 350.227593729713135, 667.231079167848975, 40.0, 22.0 ],
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
					"patching_rect" : [ 507.227593729713135, 667.231079167848975, 87.0, 22.0 ],
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
					"patching_rect" : [ 413.227593729713135, 667.231079167848975, 75.0, 22.0 ],
					"text" : "r save_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.0, 56.0, 113.0, 22.0 ],
					"text" : "loadmess 761. 286."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 267.0, 56.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 132.0, 97.0, 288.0, 22.0 ],
					"text" : "\"floating window positioner\" \"Delay & Reverb Sends\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.935726999796946,
					"id" : "obj-110",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.0, 55.0, 96.0, 58.0 ],
					"text" : "window flags nofloat, window flags zoom, window flags grow, window exec, savewindow 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 132.0, 140.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3211.0, 1004.58192056651535, 164.0, 22.0 ],
					"text" : "r \"Looper Delay Send 4 (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3083.0, 972.054613711010234, 164.0, 22.0 ],
					"text" : "r \"Looper Delay Send 3 (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2956.0, 939.527306855505117, 164.0, 22.0 ],
					"text" : "r \"Looper Delay Send 2 (uni)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2828.0, 907.0, 164.0, 22.0 ],
					"text" : "r \"Looper Delay Send 1 (uni)\""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Monaco",
					"hint" : "Output volume of the delay sends. Auto-saved.",
					"id" : "obj-540",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1053.5, 2185.0, 194.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 55.0, 45.0, 117.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Delay Output Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Delays",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "delay_sends_output_volume"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2514.0, 935.0, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2514.0, 895.0, 126.0, 22.0 ],
					"text" : "mc.receive~ loopers 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "displays wether the delay send is open or closed",
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3211.0, 1049.797154228064301, 97.880000000000109, 27.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 134.0, 99.0, 30.0 ],
					"varname" : "hold[2]",
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
					"hint" : "displays wether the delay send is open or closed",
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3083.0, 1049.797154228064301, 97.880000000000109, 27.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 102.0, 99.0, 30.0 ],
					"varname" : "hold[7]",
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
					"hint" : "displays wether the delay send is open or closed",
					"id" : "obj-66",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2956.0, 1049.797154228064301, 97.880000000000109, 27.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 71.0, 99.0, 30.0 ],
					"varname" : "hold[8]",
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
					"hint" : "displays wether the delay send is open or closed",
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2828.0, 1049.797154228064301, 97.880000000000109, 27.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 531.0, 39.0, 99.0, 30.0 ],
					"varname" : "hold[9]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2506.0, 1345.0, 1077.333353042602539, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3564.0, 1294.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3413.0, 1294.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3262.0, 1294.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3111.0, 1294.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2960.0, 1294.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2808.0, 1294.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2657.0, 1294.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2506.0, 1294.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 374.227593729713135, 929.179085490764919, 94.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "Default preset #"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 444.227593729713135, 902.850763821201326, 130.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "load pattr preset before saving is allowed",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.05382583196581, 843.393375488112724, 66.0, 23.0 ],
					"text" : "del 1500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 578.05382583196581, 876.122069654657025, 30.0, 23.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.05382583196581, 810.664681321568423, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 578.05382583196581, 777.935987155024122, 66.0, 23.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 578.05382583196581, 908.850763821201326, 66.0, 23.0 ],
					"text" : "gate 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.718629557032841, 1005.383499291795715, 66.0, 23.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 578.05382583196581, 942.179085490764919, 40.0, 23.0 ],
					"text" : "b 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.17923214828761, 955.242532837901308, 81.0, 23.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.05382583196581, 1005.383499291795715, 95.0, 23.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.17923214828761, 1094.210809164333114, 405.0, 23.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage delay_sends_settings @greedy 2 @savemode 0",
					"varname" : "delay_sends_settings[1]"
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
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.65615312050295, 992.01556117807695, 115.0, 23.0 ],
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
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 400.15615312050295, 1023.788589518252593, 101.0, 23.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Monaco",
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.718629557032841, 1049.797154228064301, 606.0, 23.0 ],
					"text" : "write \"~/Documents/Max 8/Projects/sousastep/SousaFX/data/delay_sends_settings.json\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1607.91667652130127, 2216.0, 155.0, 22.0 ],
					"restore" : [ -6.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr reverb_output_volume",
					"varname" : "reverb_output_volume[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 644.333324999999832, 2144.0, 55.0, 22.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 644.333324999999832, 2107.833333999999923, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"fontname" : "Monaco",
					"hint" : "Output volume of the reverb send. Auto-saved.",
					"id" : "obj-156",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1335.0, 2273.0, 194.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 705.0, 55.0, 44.0, 117.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "Reverb Output Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Reverb",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"trioncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "reverb_output_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1453.0, 2166.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.0, 2166.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.905882352941176, 0.552941176470588, 0.0, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1482.0, 2057.0, 181.0, 22.0 ],
					"text" : "r \"Main Input Reverb Send (uni)\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "displays wether the delay send is open or closed",
					"id" : "obj-152",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1482.0, 2094.0, 97.880000000000109, 27.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 166.0, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1335.0, 2216.0, 255.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector reverb gigaverb_pattr",
					"varname" : "plugin_or_rnbo_selector[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2353.940479006086207, 508.375648523499876, 109.0, 22.0 ],
					"text" : "hover_bang reverb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2353.940479006086207, 560.375648523499876, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 158.790971675684204, 40.0, 40.0 ],
					"varname" : "reverb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-101",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 2125.0, 128.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "auto-save live.gain after it stops changing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 899.5, 2135.0, 150.0, 22.0 ],
					"restore" : [ -6.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr delay_output_volume",
					"varname" : "delay_output_volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 920.676109892378918, 464.0, 157.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr delays_input_selection",
					"varname" : "delays_input_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1437.275404815155525, 1423.0, 210.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr software_or_hardware_delays_1",
					"varname" : "software_or_hardware_delays_1"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.47 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.47 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"hint" : "Choose the bassline's input to the delays. Choice is auto-saved.",
					"id" : "obj-32",
					"items" : [ "both", "dry", "&", "mod", ",", "just", "dry", ",", "just", "mod" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.676109892378918, 511.104593014331613, 245.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 407.880000000000109, 197.581943351368409, 121.0, 22.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2208.940479006086207, 678.375648523499876, 111.0, 22.0 ],
					"text" : "hover_bang delay4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2208.940479006086207, 730.375648523499876, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 127.790971675684204, 40.0, 40.0 ],
					"varname" : "delay4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2084.940479006086207, 678.375648523499876, 111.0, 22.0 ],
					"text" : "hover_bang delay3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"blinkcolor" : [ 0.647058823529412, 0.905882352941176, 0.705882352941177, 0.0 ],
					"id" : "obj-30",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.137255, 0.137255, 0.137255, 0.231373 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2084.940479006086207, 730.375648523499876, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 96.790971675684204, 40.0, 40.0 ],
					"varname" : "delay3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1960.940479006086207, 678.375648523499876, 111.0, 22.0 ],
					"text" : "hover_bang delay2"
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
					"patching_rect" : [ 1960.940479006086207, 730.375648523499876, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 64.790971675684204, 40.0, 40.0 ],
					"varname" : "delay2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.940479006086207, 678.375648523499876, 111.0, 22.0 ],
					"text" : "hover_bang delay1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1837.489520523980445, 589.462186985038443, 29.0, 22.0 ],
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
					"patching_rect" : [ 1891.489520523980445, 547.444879292730548, 198.0, 22.0 ],
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
					"patching_rect" : [ 1837.489520523980445, 505.42757160042288, 208.0, 22.0 ],
					"text" : "combine scripting_name _mouseover"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1837.489520523980445, 364.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 1836.940479006086207, 730.375648523499876, 92.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 332.0, 33.790971675684204, 40.0, 40.0 ],
					"varname" : "delay1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.676109892378918, 561.375648523499876, 139.0, 22.0 ],
					"text" : "s delays_input_selection"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.47 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 0.47 ],
					"bgfillcolor_color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
					"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Monaco",
					"fontsize" : 11.0,
					"hint" : "Allows you to use external hardware delays if desired. Choice is auto-saved.",
					"id" : "obj-14",
					"items" : [ "RNBO/plugin", ",", "external", "hardware" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1527.0, 1469.0, 104.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.0, 42.0, 104.0, 22.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.676109892378918, 600.0, 137.0, 22.0 ],
					"text" : "r delays_input_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1714.0, 857.0, 183.0, 22.0 ],
					"text" : "r \"Main Input Delay Send 1 (uni)\""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1081",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1425.364890487461707, 361.112249406677392, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1082",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1425.364890487461707, 320.483691707587468, 145.0, 22.0 ],
					"text" : "mc.receive~ high_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1079",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1142.803780396837283, 401.740807105767317, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1080",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1142.803780396837283, 361.112249406677392, 140.0, 22.0 ],
					"text" : "mc.receive~ low_cross 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1633.241012765686719, 442.369364804856787, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1067",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1633.241012765686719, 401.740807105767317, 140.0, 22.0 ],
					"text" : "mc.receive~ high_mod 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1062",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1528.177282842093518, 401.740807105767317, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1528.177282842093518, 361.112249406677392, 133.0, 22.0 ],
					"text" : "mc.receive~ high_dry 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1058",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1345.614890487460798, 482.604593014331613, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1345.614890487460798, 441.976035315241688, 135.0, 22.0 ],
					"text" : "mc.receive~ low_mod 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1056",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1243.803780396837283, 441.976035315241688, 85.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-1057",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1243.803780396837283, 401.347477616151764, 128.0, 22.0 ],
					"text" : "mc.receive~ low_dry 2",
					"textcolor" : [ 0.901960784313726, 0.945098039215686, 0.945098039215686, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-988",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 921.676109892378918, 635.366694344549842, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-974",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1561.510616175426776, 569.0, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-962",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1471.510616175426776, 610.0, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-932",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1380.510616175426776, 648.0, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-920",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1285.510616175426776, 676.0, 68.0, 22.0 ],
					"text" : "selector~ 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"fontface" : 0,
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 12.0,
					"id" : "obj-556",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1659.045005761237007, 615.634828314093511, 116.730399053918063, 21.0 ],
					"text" : "cross / dry / mod",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1437.275404815155525, 996.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1286.275404815155525, 996.0, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 2209.5, 1773.0, 261.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector delay4 rnbo_filterdelay",
					"varname" : "plugin_or_rnbo_selector[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1850.5, 1773.0, 261.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector delay3 rnbo_filterdelay",
					"varname" : "plugin_or_rnbo_selector[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1502.5, 1773.0, 261.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector delay2 rnbo_filterdelay",
					"varname" : "plugin_or_rnbo_selector[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "" ],
					"patching_rect" : [ 1144.5, 1773.0, 261.0, 22.0 ],
					"text" : "plugin_or_rnbo_selector delay1 rnbo_filterdelay",
					"varname" : "plugin_or_rnbo_selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1053.5, 2067.0, 194.0, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1054.0, 1958.0, 1269.5, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2477.0, 1824.0, 153.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "from external audio device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1195.500000000000455, 1823.0, 1275.499999999999545, 22.0 ],
					"text" : "adc~ 9 10 11 12 13 14 15 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 2477.5, 1719.0, 153.0, 20.0 ],
					"suppressinlet" : 1,
					"text" : "to external audio device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1133.0, 1551.0, 1224.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1350.5, 1345.192911841138766, 1077.333353042602539, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 1192.25, 1718.0, 1279.75, 22.0 ],
					"text" : "dac~ 5 6 7 8 9 10 11 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2408.5, 1294.192911841138766, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2257.5, 1294.192911841138766, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "displays wether the delay send is open or closed",
					"id" : "obj-627",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2098.060479006086098, 1016.209028324315796, 97.880000000000109, 27.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 134.0, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[4]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2106.5, 1294.192911841138766, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1955.5, 1294.192911841138766, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "displays wether the delay send is open or closed",
					"id" : "obj-631",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1970.060479006086098, 1016.209028324315796, 97.880000000000109, 27.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 102.0, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1804.5, 1294.192911841138766, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1652.5, 1294.192911841138766, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "displays wether the delay send is open or closed",
					"id" : "obj-482",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1843.060479006086098, 1016.209028324315796, 97.880000000000109, 27.581943351368409 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 71.0, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1501.5, 1294.192911841138766, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1350.5, 1294.192911841138766, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hint" : "displays wether the delay send is open or closed",
					"id" : "obj-251",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "hold2.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1715.0, 1016.0, 99.0, 30.788589518252593 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.0, 39.0, 100.880000000000109, 29.581943351368409 ],
					"varname" : "hold[6]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-38",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 2538.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-45",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.0, 2538.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.23 ],
					"id" : "obj-62",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 310.0, 187.0, 128.0, 128.0 ],
					"proportion" : 0.5,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-988", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 2 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 2 ],
					"source" : [ "obj-1056", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 3 ],
					"source" : [ "obj-1058", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 3 ],
					"source" : [ "obj-1058", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1058", 0 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 2 ],
					"source" : [ "obj-1062", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 2 ],
					"source" : [ "obj-1062", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1062", 0 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 3 ],
					"source" : [ "obj-1066", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 3 ],
					"source" : [ "obj-1066", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 1 ],
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 1 ],
					"source" : [ "obj-1079", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 1 ],
					"source" : [ "obj-1081", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 1 ],
					"source" : [ "obj-1081", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1081", 0 ],
					"source" : [ "obj-1082", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 2 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.108185016556291 ],
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 2525.5, 3137.0, 796.666662499999802, 3137.0, 796.666662499999802, 2064.833333999999923, 653.833324999999832, 2064.833333999999923 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
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
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-126", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-126", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-126", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-126", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-126", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-126", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 3 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"order" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 1 ],
					"order" : 1,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"order" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 1 ],
					"order" : 1,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"order" : 1,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"order" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"order" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 1 ],
					"order" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 1 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 4 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 5 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 6 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 7 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 2,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 897.5, 1608.0, 1131.0, 1608.0, 1131.0, 2043.0, 2664.5, 2043.0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 3,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 2515.5, 1398.0, 1142.5, 1398.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
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
					"destination" : [ "obj-154", 1 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-153", 1 ]
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
					"destination" : [ "obj-153", 1 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.108185016556291 ],
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1432.0, 2746.0, 746.0, 2746.0, 746.0, 2093.0, 653.833324999999832, 2093.0 ],
					"source" : [ "obj-156", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 653.833324999999832, 2193.0, 726.0, 2193.0, 726.0, 1225.0, 812.0, 1225.0, 812.0, 859.0, 634.55382583196581, 859.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 2 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"order" : 1,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"order" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.108185016556291 ],
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 2558.5, 1181.416666999999961, 653.833324999999832, 1181.416666999999961 ],
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"order" : 4,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 4,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 2,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 2,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 3,
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 3,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.108185016556291 ],
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"order" : 0,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 1 ],
					"order" : 1,
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"order" : 1,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.108185016556291 ],
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-176", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"order" : 1,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-178", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-179", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-182", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-185", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.035268075764179, 0.035268075764179, 0.035268075764179, 1.0 ],
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.035268075764179, 0.035268075764179, 0.035268075764179, 1.0 ],
					"destination" : [ "obj-173", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96545398235321, 0.866199731826782, 0.236825495958328, 1.0 ],
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.248534739017487, 0.54100775718689, 0.223063766956329, 1.0 ],
					"destination" : [ "obj-177", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.96545398235321, 0.866199731826782, 0.236825495958328, 1.0 ],
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.248534739017487, 0.54100775718689, 0.223063766956329, 1.0 ],
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.035268075764179, 0.035268075764179, 0.035268075764179, 1.0 ],
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.035268075764179, 0.035268075764179, 0.035268075764179, 1.0 ],
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 7 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"source" : [ "obj-213", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 2 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 2 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 2 ],
					"source" : [ "obj-22", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 2 ],
					"source" : [ "obj-22", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"source" : [ "obj-22", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 2 ],
					"source" : [ "obj-22", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 1 ],
					"source" : [ "obj-24", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 1 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 1 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"order" : 3,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 2,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 3,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 2,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 3,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 2,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 2,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"order" : 3,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 1 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-251", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"order" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"order" : 1,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-272", 0 ]
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
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 6 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 2756.5, 2674.0, 2635.75, 2674.0, 2635.75, 1412.0, 1142.5, 1412.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 5 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 4 ],
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
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-427", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 3 ],
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
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-434", 0 ]
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
					"destination" : [ "obj-434", 0 ],
					"order" : 1,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-44", 0 ]
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
					"destination" : [ "obj-434", 1 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 3 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"order" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 1 ],
					"order" : 1,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"order" : 2,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"source" : [ "obj-5", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-5", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 1 ],
					"source" : [ "obj-5", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-5", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-5", 7 ]
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
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"order" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.701961, 0.701961, 0.701961, 0.108185016556291 ],
					"destination" : [ "obj-162", 0 ],
					"midpoints" : [ 1150.5, 2332.0, 767.0, 2332.0, 767.0, 2081.0, 653.833324999999832, 2081.0 ],
					"source" : [ "obj-540", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-540", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 4,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-59", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-59", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-59", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-59", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-59", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-59", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 7 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 6 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"order" : 1,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 1 ],
					"order" : 2,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 5 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 4 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 1 ],
					"source" : [ "obj-63", 1 ]
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
					"destination" : [ "obj-256", 0 ],
					"order" : 0,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 1 ],
					"order" : 1,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"order" : 2,
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 2,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"order" : 2,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 1295.775404815155525, 1309.0, 484.0, 1309.0, 484.0, 2043.0, 1344.5, 2043.0 ],
					"order" : 4,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"order" : 3,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"order" : 2,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"order" : 0,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"order" : 1,
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1446.775404815155525, 1332.0, 511.0, 1332.0, 511.0, 2024.0, 1462.5, 2024.0 ],
					"order" : 4,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"order" : 3,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"order" : 2,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"order" : 0,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"order" : 1,
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-76", 0 ]
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
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 3436.5, 3282.0, 298.026912915982848, 3282.0, 298.026912915982848, 619.850763821201326, 634.55382583196581, 619.850763821201326 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-920", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"order" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-962", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1006", 0 ],
					"order" : 0,
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-974", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"order" : 3,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"order" : 2,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-962", 0 ],
					"order" : 1,
					"source" : [ "obj-988", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-974", 0 ],
					"order" : 0,
					"source" : [ "obj-988", 0 ]
				}

			}
 ],
		"originid" : "pat-7336",
		"toolbaradditions" : [ "packagemanager" ],
		"bgcolor" : [ 0.023529411764706, 0.0, 0.035294117647059, 0.91 ],
		"editing_bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
	}

}
