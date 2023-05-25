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
		"rect" : [ -258.0, -1027.0, 1920.0, 1027.0 ],
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
					"fontname" : "Ableton Sans Light",
					"id" : "obj-737",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6738.66686749458313, 1316.13422294748716, 178.000000834465027, 21.0 ],
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
					"patching_rect" : [ 7748.750014066696167, -389.33334493637085, 96.666665077209473, 21.0 ],
					"suppressinlet" : 1,
					"text" : "let there be light"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-731",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5553.33349883556366, 536.398712710929431, 150.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "the flash is not that great tbh but hold onto it just in case"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-725",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6320.00018835067749, 358.345995246105076, 150.0, 79.0 ],
					"suppressinlet" : 1,
					"text" : "when VFX preset changes, apply curcular feedback mask to entire image, then back it off over the course of one whole note."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-718",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6208.634193421567034, 169.999999403953552, 103.333331942558289, 35.0 ],
					"suppressinlet" : 1,
					"text" : "convert BPM to ms per whole note"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-701",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 5768.590934634208679, 158.666671395301819, 248.666669607162476, 21.0 ],
					"suppressinlet" : 1,
					"text" : "automation from M4L device automator.amxd"
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
					"patching_rect" : [ 6747.248218501641531, -129.377694879801766, 121.999999165534973, 35.0 ],
					"suppressinlet" : 1,
					"text" : "idk why this has to be connected like this"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-638",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6683.74820538862059, 438.620176914883473, 127.585318004057626, 136.0 ],
					"suppressinlet" : 1,
					"text" : "fades out and in really quickly to avoid a flash while the ISF shader params initialize\n\nthis may not be necessary if you're using the circular feedback mask"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-590",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6033.666655659675598, 286.570086433671577, 150.0, 35.0 ],
					"suppressinlet" : 1,
					"text" : "two different ways to transition between presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5892.333321571350098, 250.666674137115479, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-587",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6695.708330810070038, 721.22368096272794, 165.250003457068487, 64.0 ],
					"presentation_linecount" : 11,
					"suppressinlet" : 1,
					"text" : "with an opaque bell cover, this can be all the way up. without a bell cover, bright LEDs are fatiguing to look at."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-586",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6899.750002503395081, 729.140180496737798, 71.999996900558472, 50.0 ],
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
					"patching_rect" : [ 6716.083332538605646, 997.209665105872091, 150.0, 50.0 ],
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
					"patching_rect" : [ 8600.000256299972534, 871.467547856697365, 150.0, 21.0 ],
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
					"patching_rect" : [ 7424.948663365501488, 742.000425483627623, 133.248657000000094, 35.0 ],
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
					"patching_rect" : [ 7385.549927000000025, 2135.0, 274.5, 164.0 ],
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
					"patching_rect" : [ 3013.0, 1446.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-726",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, -814.0, 154.0, 22.0 ],
					"text" : "s VFX_frames_per_second"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6967.750004529953003, 103.515423229164071, 152.0, 22.0 ],
					"text" : "r VFX_frames_per_second"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-702",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -80.587142562371127, -916.574080961138861, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 171.912857437628873, -896.099469655635858, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 10.746190770962201, -922.574080961138861, 55.0, 22.0 ],
					"text" : "t 2 180 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ -34.920475895704463, -922.574080961138861, 39.0, 22.0 ],
					"text" : "t 1 60"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-644",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -284.0, -924.574080961138861, 129.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "if no audio FX patch is open then recheck in 3 seconds"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -149.0, -916.574080961138861, 55.0, 22.0 ],
					"text" : "del 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-536",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ -80.587142562371127, -965.0, 156.0, 22.0 ],
					"text" : "sel none primary secondary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -80.587142562371127, -1078.296630999999934, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -80.587142562371127, -1002.765543666666645, 177.0, 22.0 ],
					"text" : "r this_audio_FX_patch_is_open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -80.587142562371127, -1040.531087333333289, 229.0, 22.0 ],
					"text" : "s check_which_audio_FX_patch_is_open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 171.912857437628873, -827.099469655635858, 29.5, 22.0 ],
					"text" : "+ 1"
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
					"patching_rect" : [ 171.912857437628873, -861.525388694496996, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1014.185748504503181, 149.474611305503004, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ -85.087142562371127, -788.0, 256.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "this switch determins what selects VFX presets:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 172.912857437628873, -788.0, 62.0, 22.0 ],
					"text" : "switch 2 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-678",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6203.800859392846178, 358.345995246105076, 113.0, 22.0 ],
					"text" : "1, 0 1714"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6219.300859392846178, 292.289139731353089, 93.0, 22.0 ],
					"text" : "sprintf \"1, 0\" %s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6203.800859392846178, 451.524643748219205, 123.0, 22.0 ],
					"text" : "scale 0 1 0.624 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 6203.800859392846178, 408.792724191685011, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6219.300859392846178, 254.304561291587106, 59.0, 22.0 ],
					"text" : "!/ 240000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.0, 0.32156862745098, 1.0 ],
					"id" : "obj-1050",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6219.300859392846178, 214.101655347770247, 82.0, 22.0 ],
					"text" : "r tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"id" : "obj-659",
					"inletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "in1",
								"comment" : ""
							}
, 							{
								"type" : "event",
								"index" : 2,
								"tag" : "in2",
								"comment" : "function list"
							}
 ]
					}
,
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outletInfo" : 					{
						"IOInfo" : [ 							{
								"type" : "signal",
								"index" : 1,
								"tag" : "out1",
								"comment" : ""
							}
 ]
					}
,
					"outlettype" : [ "signal", "list" ],
					"patching_rect" : [ 93.5, -1334.0, 184.0, 49.0 ],
					"rnboattrcache" : 					{
						"midX" : 						{
							"label" : "midX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"midY" : 						{
							"label" : "midY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"endX" : 						{
							"label" : "endX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstY" : 						{
							"label" : "firstY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstCurve" : 						{
							"label" : "firstCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"firstX" : 						{
							"label" : "firstX",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"endY" : 						{
							"label" : "endY",
							"isEnum" : 0,
							"parsestring" : ""
						}
,
						"secondCurve" : 						{
							"label" : "secondCurve",
							"isEnum" : 0,
							"parsestring" : ""
						}

					}
,
					"rnboversion" : "1.1.1",
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"optimization" : "O1",
						"parameter_enable" : 0,
						"uuid" : "554119cf-c91e-11ed-99cf-ce86efe8c9b3"
					}
,
					"text" : "rnbo~ function_with_two_curves @autosave 0 @parameter_enable 0",
					"varname" : "rnbo~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 474.0, -1525.171624443489236, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 0.079787234042553, 0.0, 0, 0.0, 1.0, 1.0, 0, -0.65 ],
					"domain" : 1.0,
					"gridstep_x" : 1.0,
					"id" : "obj-645",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 1,
					"patching_rect" : [ 267.0, -1487.171624443489236, 200.0, 100.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 0.079787234042553, 0.0, 0, 0.0, 1.0, 1.0, 0, -0.65, "curve" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "function",
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
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.233243552208251, -1373.148161922277723, 80.0, 22.0 ],
					"text" : "slide~ 0 1900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 123.5, -1232.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6868.083332538604736, 693.903430177949645, 70.0, 22.0 ],
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
					"patching_rect" : [ 6868.083332538604736, 729.140180496737798, 26.666666865348816, 50.0 ],
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
					"patching_rect" : [ 6868.083332538604736, 798.194452073838875, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7648.615330826896752, 419.620175722790577, 34.0, 22.0 ],
					"text" : "s fps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 69.233243552208251, -1479.0, 72.0, 22.0 ],
					"text" : "r~ tuba_env"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 98.379344542045374, -1441.0, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 106.0, 600.0, 450.0 ],
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
 ]
					}
,
					"patching_rect" : [ 69.233243552208251, -1409.171624443489236, 163.0, 22.0 ],
					"text" : "gen~ @title envelopefollower"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5939.33333146572113, 363.345995246105076, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7208.107100608054679, 1053.000017523765564, 48.0, 22.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-795",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 7208.357100608054679, 1022.000017523765564, 34.0, 22.0 ],
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
					"patching_rect" : [ 750.0, 1068.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 637.0, 678.0, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 697.0, 610.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 754.0, 1019.90911865234375, 70.0, 22.0 ],
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
					"patching_rect" : [ 754.0, 987.90911865234375, 105.0, 22.0 ],
					"text" : "route getparamlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6033.666655659675598, 451.524643748219205, 137.0, 22.0 ],
					"text" : "scale 0 127 0.624 0.001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6344.248197043969412, 771.442577823549527, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6372.248205388619681, 728.637023340877477, 234.0, 22.0 ],
					"text" : "loadmess \"param feedbackCenter 0.5 0.5\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-776",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6372.248205388619681, 698.998134451988562, 208.0, 22.0 ],
					"text" : "loadmess \"param centerFeedback 0.\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-771",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6372.248205388619681, 669.359245563099648, 203.0, 22.0 ],
					"text" : "loadmess param fadeRate 0.494898"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-769",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6372.248205388619681, 639.720356674210962, 205.0, 22.0 ],
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
					"patching_rect" : [ 6372.248205388619681, 610.081467785322047, 196.333331942558289, 22.0 ],
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
					"patching_rect" : [ 6372.248205388619681, 580.442578896433133, 218.0, 22.0 ],
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
					"patching_rect" : [ 6135.749995231628418, 514.109243019968289, 122.0, 22.0 ],
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
					"patching_rect" : [ 6135.749995231628418, 564.398712710929431, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-754",
					"items" : [ "flash", ",", "feedback", "circle" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5892.333321571350098, 292.938224944423041, 138.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-753",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5892.333321571350098, 353.345995246105076, 39.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-750",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 6135.749995231628418, 649.065380053115405, 217.0, 22.0 ],
					"text" : "jit.gl.isf @file \"Circular Feedback Mask\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5815.6666579246521, 652.223680962728054, 67.0, 22.0 ],
					"text" : "slide 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5657.6666579246521, 653.223680962728054, 67.0, 22.0 ],
					"text" : "slide 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5965.6666579246521, 652.223680962728054, 67.0, 22.0 ],
					"text" : "slide 50 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 1124.5625, 131.0, 22.0 ],
					"text" : "s bang_out_param_val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5965.6666579246521, 608.682946565180373, 123.0, 22.0 ],
					"text" : "scale 0. 127. 0. 1. 1.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5879.6666579246521, 742.22368096272794, 105.0, 22.0 ],
					"text" : "pak param bright f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 6135.749995231628418, 749.092573371580102, 111.0, 22.0 ],
					"text" : "jit.gl.isf @file Bright"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-719",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 7092.827768163318979, 1324.467556797394082, 69.0, 21.0 ],
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
					"patching_rect" : [ 7092.827768163318979, 1279.467556797394082, 73.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "start marker"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-704",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 6685.958332359788983, 868.967527483627691, 175.000001907348633, 35.0 ],
					"suppressinlet" : 1,
					"text" : "clamp allows 254 and 255 to be used as start & end markers"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5657.2576003074646, 608.682946565180373, 130.0, 22.0 ],
					"text" : "scale 0 127 0. 0.99 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5814.6666579246521, 608.682946565180373, 130.0, 22.0 ],
					"text" : "scale 0 127 1. 0.01 0.4"
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
							"minor" : 5,
							"revision" : 4,
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
									"patching_rect" : [ 158.0, 72.0, 150.0, 50.0 ],
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
					"patching_rect" : [ 6868.083332538604736, 868.967527483627691, 57.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5739.2576003074646, 742.22368096272794, 90.0, 22.0 ],
					"text" : "prepend param"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5814.7576003074646, 694.157884962728076, 133.0, 22.0 ],
					"text" : "prepend dischargeRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5657.2576003074646, 694.157884962728076, 137.0, 22.0 ],
					"text" : "prepend absorptionRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_gl_texture", "", "", "" ],
					"patching_rect" : [ 6135.749995231628418, 834.999589775161439, 169.0, 22.0 ],
					"text" : "jit.gl.isf @file \"Long Exposure\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-663",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5789.590934634208679, 265.783792981922147, 53.0, 22.0 ],
					"text" : "route 69"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 5768.590934634208679, 229.354846048588797, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5768.590934634208679, 192.925899115255447, 98.0, 22.0 ],
					"text" : "midiin \"to Max 1\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7167.47067005865938, 1324.467556797394309, 72.0, 22.0 ],
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
					"patching_rect" : [ 7167.22067005865938, 1278.591241515473939, 76.0, 22.0 ],
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
					"patching_rect" : [ 4020.388294398784637, 1403.88347589969635, 54.0, 22.0 ],
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
					"patching_rect" : [ 3988.333333333333485, 1461.955662662277973, 117.0, 22.0 ],
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
					"patching_rect" : [ 7056.860762238502502, 3222.598684191703796, 94.0, 22.0 ],
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
					"patching_rect" : [ 7025.417401731014252, 2453.176540568282689, 29.5, 22.0 ],
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
					"patching_rect" : [ 7025.417401731014252, 2406.2232905626297, 100.0, 22.0 ]
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
					"patching_rect" : [ 7025.417401731014252, 2504.281541645526886, 77.893203377723694, 23.262136042118073 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7056.860762238502502, 3179.618122696876526, 57.0, 22.0 ],
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
					"patching_rect" : [ 6989.23779022693634, 2257.583000311138221, 43.0, 22.0 ],
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
					"patching_rect" : [ 6989.23779022693634, 2338.873655983688423, 107.0, 22.0 ],
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
					"patching_rect" : [ 7051.23779022693634, 2257.583000311138221, 32.0, 22.0 ],
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
					"patching_rect" : [ 6989.23779022693634, 2216.93767247486312, 111.0, 22.0 ],
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
					"patching_rect" : [ 6989.23779022693634, 2176.29234463858802, 92.0, 22.0 ],
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
					"patching_rect" : [ 7172.394741237163544, 3267.258877754211426, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-773",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1406.0, 1532.0, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1436.0, 1675.0, 150.0, 21.0 ],
					"suppressinlet" : 1
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
					"patching_rect" : [ 4136.5, 1517.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 4177.0, 1547.0, 89.0, 22.0 ],
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
					"patching_rect" : [ 3798.0, 1251.673968742416719, 180.0, 68.875 ],
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
					"patching_rect" : [ 3798.0, 1226.673968742416719, 180.0, 26.0 ],
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
					"patching_rect" : [ 3758.0, 1346.176540568282689, 79.0, 22.0 ],
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
					"patching_rect" : [ 4114.0, 1302.769199276901418, 54.0, 21.0 ],
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
					"patching_rect" : [ 6993.465222954750061, 3147.690937578678131, 29.5, 22.0 ],
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
					"patching_rect" : [ 7028.416678786277771, 2985.666666865348816, 40.0, 22.0 ],
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
					"patching_rect" : [ 6993.715222954750061, 3198.064724385738373, 20.0, 140.0 ],
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
					"patching_rect" : [ 7024.417401731014252, 2611.475727915763855, 57.0, 22.0 ],
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
					"patching_rect" : [ 7025.417401731014252, 2573.475727915763855, 109.0, 22.0 ],
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
					"patching_rect" : [ 7149.000015377998352, 2264.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 7296.000015377998352, 2275.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 7028.666678786277771, 2661.171521008014679, 67.0, 22.0 ],
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
					"patching_rect" : [ 4021.0, 1330.502212072349721, 40.0, 22.0 ],
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
					"patching_rect" : [ 4021.0, 1302.269199276901418, 91.0, 22.0 ],
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
					"patching_rect" : [ 4021.0, 1217.720231964996174, 180.0, 68.875 ],
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
					"patching_rect" : [ 4021.0, 1189.720231964996174, 180.0, 26.0 ],
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
					"patching_rect" : [ 6713.999999523161932, 960.333343148231506, 116.66666567325592, 22.0 ],
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
					"patching_rect" : [ 6868.083332538604736, 994.209665105872091, 97.333327770233154, 62.0 ],
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
					"patching_rect" : [ 6868.083332538604736, 927.814040555766496, 89.0, 22.0 ],
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
					"patching_rect" : [ 3863.333327889442444, 1800.672956752930986, 195.0, 64.0 ],
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
					"patching_rect" : [ 3612.0, 1441.606287875626094, 54.0, 22.0 ],
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
					"patching_rect" : [ 3612.0, 1407.072447442230668, 58.0, 22.0 ],
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
					"patching_rect" : [ 3681.0, 1772.0, 54.0, 22.0 ],
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
					"patching_rect" : [ 7495.615330826896752, 1844.0, 153.0, 93.0 ],
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
					"patching_rect" : [ 7245.500015377998352, 2345.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 7184.500015377998352, 2345.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 7184.500015377998352, 2279.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7056.860762238502502, 3257.064724385738373, 66.0, 22.0 ],
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
					"patching_rect" : [ 7162.500015377998352, 2082.0, 129.0, 102.0 ],
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
					"patching_rect" : [ 7184.500015377998352, 2378.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 7245.500015377998352, 2378.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 7184.500015377998352, 2453.176540568282689, 71.0, 22.0 ],
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
					"patching_rect" : [ 7245.500015377998352, 2411.304889704139896, 49.0, 22.0 ],
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
					"patching_rect" : [ 7184.500015377998352, 2411.304889704139896, 45.0, 22.0 ],
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
					"patching_rect" : [ 7138.000015377998352, 2486.902049878982325, 65.5, 22.0 ],
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
					"patching_rect" : [ 7245.500015377998352, 2311.304889704139896, 46.0, 22.0 ],
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
					"patching_rect" : [ 7184.500015377998352, 2311.304889704139896, 42.0, 22.0 ],
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
					"patching_rect" : [ 7184.500015377998352, 2239.0, 46.0, 29.0 ],
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
					"patching_rect" : [ 7184.500015377998352, 2193.0, 95.0, 29.0 ],
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
					"patching_rect" : [ 6927.825242638587952, 2305.987863957881927, 50.0, 21.0 ],
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
					"patching_rect" : [ 6863.666678786277771, 2947.749999523162842, 123.0, 76.0 ],
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
					"patching_rect" : [ 7025.417401731014252, 2539.629854142665863, 39.0, 22.0 ],
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
					"patching_rect" : [ 7129.491921424865723, 2994.404530823230743, 262.0, 126.0 ],
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
					"patching_rect" : [ 7071.166678786277771, 2704.166666865348816, 262.0, 125.0 ],
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
					"patching_rect" : [ 3914.0, -700.0625, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-845",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3914.0, -645.0, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-774",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2163.0, -1030.933327198028564, 146.0, 20.0 ],
					"text" : "numbers (raw)"
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
					"patching_rect" : [ 2899.0, 1703.095546010513544, 32.0, 22.0 ],
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
					"patching_rect" : [ 3681.0, 1739.123988010513585, 58.0, 22.0 ],
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
					"patching_rect" : [ 3681.0, 1808.123988010513585, 172.0, 22.0 ],
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
					"patching_rect" : [ 3681.0, 1842.672956752930531, 92.5, 22.0 ],
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
					"patching_rect" : [ 3612.0, 1476.14012830902152, 131.0, 35.0 ],
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
					"patching_rect" : [ 3612.0, 1523.673968742416946, 92.5, 22.0 ],
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
					"patching_rect" : [ 3839.833327889442444, 1457.7255108604204, 29.5, 22.0 ],
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
					"patching_rect" : [ 3796.0, 1457.7255108604204, 33.0, 22.0 ],
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
					"patching_rect" : [ 3839.5, 1503.392177844978505, 50.0, 22.0 ],
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
					"patching_rect" : [ 3879.5, 1457.7255108604204, 33.0, 22.0 ],
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
					"patching_rect" : [ 3129.0, 1402.725507880188161, 92.0, 50.0 ],
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
					"patching_rect" : [ 2952.0, 1803.790668704139989, 701.0, 23.0 ],
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
					"patching_rect" : [ 2847.0, 1786.790668704139989, 62.0, 23.0 ],
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
					"patching_rect" : [ 2847.0, 1745.790668704139989, 71.0, 23.0 ],
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
					"patching_rect" : [ 2913.0, 1850.672956752930531, 307.0, 23.0 ],
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
					"patching_rect" : [ 3163.0, 1685.262226704139948, 232.0, 22.0 ],
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
					"patching_rect" : [ 3163.0, 1505.248005704139814, 24.0, 24.0 ],
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
					"patching_rect" : [ 3163.0, 1609.748005704139814, 56.0, 35.0 ],
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
					"patching_rect" : [ 3882.5, 1538.248006538605068, 79.0, 22.0 ],
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
					"patching_rect" : [ 3796.0, 1416.725507880188161, 116.5, 22.0 ],
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
					"patching_rect" : [ 3312.5, 1594.140128309021293, 69.0, 22.0 ],
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
					"patching_rect" : [ 3312.5, 1628.673968742416946, 67.0, 22.0 ],
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
					"patching_rect" : [ 4039.5, 1727.790668704139989, 81.0, 22.0 ],
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
					"patching_rect" : [ 3769.5, 1538.248006538605068, 80.0, 22.0 ],
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
					"patching_rect" : [ 3769.5, 1680.304889704139896, 289.0, 22.0 ],
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
					"patching_rect" : [ 3786.0, 1623.762226704139948, 828.0, 22.0 ],
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
					"patching_rect" : [ 3660.5, 1876.392177010513478, 573.0, 22.0 ],
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
					"patching_rect" : [ 3660.5, 1909.951031257583509, 795.0, 23.0 ],
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
					"patching_rect" : [ 7224.500016570091248, 2504.281541645526886, 150.0, 64.0 ],
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
					"patching_rect" : [ 7377.333340644836426, 2391.614877045154572, 61.0, 22.0 ],
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
					"patching_rect" : [ 7376.500016570091248, 2428.281541645526886, 20.0, 140.0 ],
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
					"patching_rect" : [ 7299.250015377998352, 1589.333331108093262, 60.0, 22.0 ],
					"text" : "unpack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6543.0, 318.760115244895587, 44.0, 22.0 ],
					"text" : "pow 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6470.0, 222.190028811223897, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6545.0, 222.190028811223897, 41.0, 22.0 ],
					"text" : "del 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6545.0, 169.999999403953552, 129.0, 22.0 ],
					"text" : "r preset_change_bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 22.0, -610.0, 48.0, 22.0 ],
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
					"patching_rect" : [ 22.0, -581.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, -551.0, 131.0, 22.0 ],
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
					"patching_rect" : [ 172.912857437628873, -551.0, 48.0, 22.0 ],
					"text" : "pipe 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6386.0, 258.570086433671577, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"attr" : "grain",
					"id" : "obj-611",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6386.0, 286.570086433671577, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6616.0, 254.380057622447794, 45.0, 22.0 ],
					"text" : "1, 0 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6545.0, 254.380057622447794, 62.0, 22.0 ],
					"text" : "0, 1 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 6545.0, 286.570086433671577, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6683.74820538862059, 268.999711550978304, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6683.74820538862059, 330.140461316364735, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"items" : [ "thru", ",", "min", ",", "hsl", ",", "mult" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6683.74820538862059, 299.570086433671577, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-537",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6683.74820538862059, 360.710836199058008, 57.0, 22.0 ],
					"text" : "select $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-567",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6545.0, 350.95014405611937, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6545.24820538862059, 383.140172867343267, 45.0, 22.0 ],
					"text" : "cap $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_gl_texture", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
					"patching_rect" : [ 6624.748205388619681, 443.620176438046315, 57.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.646100989837123, -1063.574080961138861, 70.0, 22.0 ],
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
					"patching_rect" : [ 706.0, -904.296630999999934, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, -864.574080961138861, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 199.468226185302001, 115.0, 20.0 ],
					"text" : "jump to next preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.333333333333371, -1021.539834451954675, 163.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 146.069920963256322, 163.0, 20.0 ],
					"text" : "enable auto-preset switching"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.0, -895.574080961138861, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 173.030737271765702, 164.0, 20.0 ],
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
					"patching_rect" : [ 788.0, -896.574080961138861, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.263256460614571, 171.030737271765702, 50.0, 22.0 ],
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
					"patching_rect" : [ 788.0, -929.574080961138861, 29.5, 22.0 ],
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
					"patching_rect" : [ 788.0, -959.574080961138861, 36.0, 22.0 ],
					"text" : "- 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -123.603899010162877, -1409.171624443489236, 190.0, 20.0 ],
					"text" : "from RNBO Synth Builing Blocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -111.353899010162877, -1445.500000000000227, 165.0, 22.0 ],
					"text" : "loadmess rampsamples 3600"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"fontsize" : 20.0,
					"id" : "obj-58",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -581.353899010162877, -1296.0, 237.0, 79.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 490.584410306583095, 636.405736573813783, 173.0, 103.0 ],
					"text" : "matrixctrl order: phasor, tuba_env, loLFO, hiLFO , rate-mult phasor",
					"textcolor" : [ 0.756862745098039, 1.0, 0.788235294117647, 1.0 ]
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
					"patching_rect" : [ -596.353899010162877, -1311.0, 237.0, 175.0 ],
					"presentation" : 1,
					"presentation_linecount" : 7,
					"presentation_rect" : [ 884.263256460614571, 1046.87201744934805, 194.0, 175.0 ],
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
					"patching_rect" : [ 108.912857437628873, -1560.0, 33.0, 22.0 ],
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
					"patching_rect" : [ 108.912857437628873, -1602.0, 198.0, 22.0 ],
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
					"patching_rect" : [ 490.0, 1102.125, 180.0, 66.875 ],
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
					"patching_rect" : [ 490.0, 1077.5, 180.0, 26.0 ],
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
					"patching_rect" : [ 133.0, 898.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.912857437628873, -46.461680343600392, 166.0, 22.0 ],
					"text" : "if $i1 < 110 || $i1 > 159 then 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 649.0, -183.0, 150.0, 167.0 ],
					"text" : "you need a way to separate your dubstep VFX from the acoustic tuba VFX...\n\nkeeping track of them manually is probably the best way to go for now...\n\nmaybe, say 110 - 114 can be dubstep, and 115 - 119 can be acoustic"
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
					"patching_rect" : [ 612.333333333333371, -530.0, 116.0, 89.0 ],
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
					"patching_rect" : [ 528.0, -530.0, 77.0, 22.0 ],
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
					"patching_rect" : [ 528.0, -569.0, 123.0, 22.0 ],
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
					"patching_rect" : [ 542.0, 1491.35007222493482, 153.0, 60.0 ],
					"text" : "position and scale moves videoplane further back so that text and shapes appear in front"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1212.500011205673218, 1833.35007222493482, 89.0, 22.0 ],
					"text" : "r ISF_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1212.500011205673218, 1870.35007222493482, 34.0, 22.0 ],
					"text" : "sel 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1242.500011205673218, 1908.35007222493482, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-517",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1212.500011205673218, 1908.35007222493482, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1364.366027511718357, 2026.35007222493482, 127.0, 22.0 ],
					"text" : "s object_active_status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.500011205673218, 2084.350072224934593, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1119.500011205673218, 2021.35007222493482, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1213.000011205673218, 1990.35007222493482, 119.0, 22.0 ],
					"text" : "list.lookup hide show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1364.366027511718357, 1990.35007222493482, 175.0, 22.0 ],
					"text" : "prepend active UI_SpaceSpore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1213.000011205673218, 1939.35007222493482, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1119.500011205673218, 2051.350072224934593, 224.0, 22.0 ],
					"text" : "combine \"script \" hide \" UI_SpaceSpore\""
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-512",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "UI_SpaceSpore.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1966.0, -50.695440421938542, 207.0, 555.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 925.685740189655576, 310.822387626627915, 206.999999999999886, 708.629391196467168 ],
					"varname" : "UI_SpaceSpore",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.500011205673218, 1580.35007222493482, 89.0, 22.0 ],
					"text" : "r ISF_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1206.500011205673218, 1617.35007222493482, 34.0, 22.0 ],
					"text" : "sel 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1236.500011205673218, 1655.35007222493482, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1206.500011205673218, 1655.35007222493482, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.366027511718357, 1773.35007222493482, 127.0, 22.0 ],
					"text" : "s object_active_status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.500011205673218, 1831.35007222493482, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1113.500011205673218, 1768.35007222493482, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1207.000011205673218, 1737.35007222493482, 119.0, 22.0 ],
					"text" : "list.lookup hide show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1358.366027511718357, 1737.35007222493482, 208.0, 22.0 ],
					"text" : "prepend active UI_RainbowGlowRing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1207.000011205673218, 1686.35007222493482, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1113.500011205673218, 1798.35007222493482, 256.0, 22.0 ],
					"text" : "combine \"script \" hide \" UI_RainbowGlowRing\""
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
					"patching_rect" : [ 1754.0, -144.695440421938542, 203.0, 649.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.172741520884074, 379.622006703208172, 203.0, 649.0 ],
					"varname" : "UI_RainbowGlowRing",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1206.000011205673218, 1303.35007222493482, 89.0, 22.0 ],
					"text" : "r ISF_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1206.000011205673218, 1340.35007222493482, 34.0, 22.0 ],
					"text" : "sel 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1236.000011205673218, 1378.35007222493482, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1206.000011205673218, 1378.35007222493482, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1357.866027511718357, 1496.35007222493482, 127.0, 22.0 ],
					"text" : "s object_active_status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1113.000011205673218, 1554.35007222493482, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1113.000011205673218, 1491.35007222493482, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1206.500011205673218, 1460.35007222493482, 119.0, 22.0 ],
					"text" : "list.lookup hide show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1357.866027511718357, 1460.35007222493482, 183.0, 22.0 ],
					"text" : "prepend active UI_PolarGradient"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1206.500011205673218, 1409.35007222493482, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1113.000011205673218, 1521.35007222493482, 232.0, 22.0 ],
					"text" : "combine \"script \" hide \" UI_PolarGradient\""
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
					"patching_rect" : [ 1356.0, -64.695440421938542, 392.0, 569.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.172741520884074, 376.507084399024961, 392.0, 569.0 ],
					"varname" : "UI_PolarGradient",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-511",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.912857437628873, -255.063454559298634, 150.0, 47.0 ],
					"text" : "pattrstorage has \"banks\" of presets for each ISF shader"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -411.0, -304.0, 71.0, 22.0 ],
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
					"patching_rect" : [ -411.0, -375.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-497",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -411.0, -337.0, 151.0, 22.0 ],
					"text" : "loadmess \"changemode 0\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 322.358169937628873, 64.204991091437819, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-494",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 86.0, -344.187478423118364, 195.0, 47.0 ],
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
					"patching_rect" : [ 32.5, -331.687478423118364, 48.0, 22.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.912857437628873, 20.871652989732979, 183.0, 22.0 ],
					"text" : "if $i1 >= 150 & $i1 <= 159 then 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.467544937628873, -7.461680343600392, 183.0, 22.0 ],
					"text" : "if $i1 >= 140 & $i1 <= 149 then 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 393.022232437628873, -35.795013676933763, 183.0, 22.0 ],
					"text" : "if $i1 >= 130 & $i1 <= 139 then 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.576919937628873, -64.128347010267021, 183.0, 22.0 ],
					"text" : "if $i1 >= 120 & $i1 <= 129 then 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.912857437628873, -201.396799972506642, 161.0, 22.0 ],
					"text" : "r SousaLED_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.912857437628873, -375.0, 163.0, 22.0 ],
					"text" : "s SousaLED_preset_number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 440.131607437628873, -92.461680343600392, 181.0, 22.0 ],
					"text" : "if $i1 >= 110 & $i1 <= 119 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.000011205673218, 1039.0, 89.0, 22.0 ],
					"text" : "r ISF_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1195.000011205673218, 1076.0, 34.0, 22.0 ],
					"text" : "sel 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1225.000011205673218, 1114.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1195.000011205673218, 1114.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1198.000011205673218, 822.0, 22.0, 22.0 ],
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1168.000011205673218, 822.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1168.000011205673218, 776.0, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1168.000011205673218, 739.0, 89.0, 22.0 ],
					"text" : "r ISF_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 575.0, 774.0, 91.0, 22.0 ],
					"text" : "s ISF_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1346.866027511718357, 1232.0, 127.0, 22.0 ],
					"text" : "s object_active_status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.000011205673218, 1290.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1102.000011205673218, 1227.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1195.500011205673218, 1196.0, 119.0, 22.0 ],
					"text" : "list.lookup hide show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1346.866027511718357, 1196.0, 158.0, 22.0 ],
					"text" : "prepend active UI_Pinwheel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1195.500011205673218, 1145.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1102.000011205673218, 1257.0, 206.0, 22.0 ],
					"text" : "combine \"script \" hide \" UI_Pinwheel\""
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
					"patching_rect" : [ 1136.191742735666594, -2.695440421938542, 212.0, 507.0 ],
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
					"patching_rect" : [ -319.5, -456.0, 125.0, 22.0 ],
					"text" : "r object_active_status"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.866027511718357, 943.958319306373596, 127.0, 22.0 ],
					"text" : "s object_active_status"
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
					"patching_rect" : [ 377.5, 1201.350072224934593, 117.0, 116.0 ],
					"text" : ";\rmax launchbrowser https://discord.com/channels/289378508247924738/289379337528934401/1093521042640752751"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 772.0, 83.0, 22.0 ],
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
					"patching_rect" : [ 891.866018332603062, -111.492915600975039, 229.0, 615.797475179036496 ],
					"presentation" : 1,
					"presentation_rect" : [ 933.055812611691863, 376.507084399024961, 229.0, 615.797475179036496 ],
					"varname" : "UI_CandyWarp",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.000011205673218, 1003.0, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1066.000011205673218, 940.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1168.000011205673218, 909.0, 119.0, 22.0 ],
					"text" : "list.lookup hide show"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1074.500011205673218, 2161.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 735.0, 369.5, 22.0 ],
					"text" : "switch 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6891.833335280418396, 2987.999971747398376, 150.0, 20.0 ],
					"text" : "urn no repeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1310.866027511718357, 907.958319306373596, 172.0, 22.0 ],
					"text" : "prepend active UI_CandyWarp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1168.000011205673218, 859.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1066.000011205673218, 970.0, 223.0, 22.0 ],
					"text" : "combine \"script \" hide \" UI_CandyWarp\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.0, 868.062490605615039, 50.0, 35.0 ],
					"text" : "SpaceSpore"
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
					"patching_rect" : [ 7144.750015377998352, 1470.30043310809333, 116.0, 76.0 ],
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
					"patching_rect" : [ 635.0, 1178.480880737304688, 70.0, 22.0 ],
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
					"patching_rect" : [ 635.0, 1260.683405558268078, 29.5, 22.0 ],
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
					"patching_rect" : [ 635.0, 1221.683405558268078, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 1303.35007222493482, 57.0, 22.0 ],
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
					"patching_rect" : [ 515.0, 1222.016738891601562, 80.0, 22.0 ],
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
					"patching_rect" : [ 515.0, 1177.683405558268078, 101.0, 33.0 ],
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
					"patching_rect" : [ 515.0, 1258.683405558268078, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 515.0, 1295.35007222493482, 45.0, 22.0 ],
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
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "jit.gen",
						"rect" : [ 252.0, -694.0, 776.0, 560.0 ],
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
					"patching_rect" : [ 314.5, 1337.0, 145.0, 22.0 ],
					"text" : "jit.gl.pix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 516.0, 679.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 355.174275716145758, 1081.535858154296875, 107.0, 22.0 ],
					"text" : "s msgsFromFiles"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.674275716145758, 1112.016738891601562, 128.0, 22.0 ],
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
					"patching_rect" : [ 340.174275716145758, 1000.90911865234375, 81.0, 22.0 ],
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
					"patching_rect" : [ 545.0, 881.062490605615153, 77.0, 22.0 ],
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
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 545.0, 550.0, 91.0, 52.0 ],
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
					"patching_rect" : [ 545.0, 844.53124530280752, 170.0, 22.0 ],
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
					"patching_rect" : [ 316.0, 954.124981211230306, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 316.0, 917.593735908422786, 593.0, 22.0 ],
					"text" : "combine \"read /Users/jbaylies/Music/_repo/sousastep/mojovideotech-shaders\" / SpaceSpore / SpaceSpore .fs"
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
					"patching_rect" : [ 190.5, 1031.90911865234375, 116.0, 62.0 ],
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
					"patching_rect" : [ 133.0, 945.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 314.5, 1554.35007222493482, 390.0, 22.0 ],
					"text" : "jit.gl.videoplane w @name mojoPlane @position 0 0 -7.69 @scale 4 4 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 473.424275716145758, 1007.333333969116211, 175.0, 22.0 ],
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
					"patching_rect" : [ 314.5, 1051.90911865234375, 77.5, 22.0 ],
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
					"patching_rect" : [ 2100.0, -1125.933327198028564, 89.0, 22.0 ],
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
					"patching_rect" : [ 2059.5, -1158.933327198028564, 100.0, 22.0 ],
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
					"patching_rect" : [ 51.523079027784661, -457.0, 48.0, 24.0 ],
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
					"patching_rect" : [ 51.099998354911804, -427.468276326431806, 81.0, 24.0 ],
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
						"UI_RainbowGlowRing::RainbowGlowRing_glow::function_visualizer_clear_line::function_visualizer_floats::function" : 0
					}
,
					"autorestore" : "SousaLED8.json",
					"fontname" : "Silom",
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -176.5, -267.063454559298634, 257.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 87, 1440, 866 ]
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
					"patching_rect" : [ -172.5, -457.0, 119.0, 24.0 ],
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
					"patching_rect" : [ -160.5, -427.468276326431806, 104.0, 24.0 ],
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
					"patching_rect" : [ 7208.166665196418762, 1160.333348631858826, 22.0, 22.0 ],
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
					"patching_rect" : [ 7311.250015377998352, 1641.990592345987807, 20.0, 140.0 ],
					"size" : 10000.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7366.883259538604761, 711.000007629394531, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.0, -1023.539834451954675, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.0, 144.069920963256322, 24.0, 24.0 ]
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
					"patching_rect" : [ 6970.583332538604736, 1267.467556439766213, 116.0, 89.0 ],
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
					"patching_rect" : [ 6710.414873922898551, 1314.63422294748716, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -231.0, -1311.0, 53.0, 20.0 ],
					"text" : "moog in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 108.912857437628873, -1519.0, 78.0, 22.0 ],
					"text" : "selector~ 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -252.0, -1206.458161922277895, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ -252.0, -1239.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ -240.25, -1285.0, 68.0, 22.0 ],
					"text" : "adc~ 19 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7144.750015377998352, 1719.333331108093262, 107.0, 22.0 ],
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
					"patching_rect" : [ 7144.750015377998352, 1679.495292060273414, 46.0, 22.0 ],
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
					"patching_rect" : [ 7144.750015377998352, 1641.990592345987807, 149.0, 22.0 ],
					"text" : "clip 1000 10000 @mode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7299.500015377998352, 1552.819231965236213, 71.0, 22.0 ],
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
					"patching_rect" : [ 7299.500015377998352, 1515.314532250950379, 40.0, 22.0 ],
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
					"patching_rect" : [ 7299.500015377998352, 1477.809832536664771, 81.0, 22.0 ],
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
					"patching_rect" : [ 7282.750015377998352, 1440.305132822379164, 57.0, 22.0 ],
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
					"patching_rect" : [ 6710.414873922898551, 1350.300889335998818, 106.0, 22.0 ],
					"text" : "metro 2 @active 0"
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
					"patching_rect" : [ 788.0, -864.574080961138861, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.0, 197.468226185302001, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 588.0, -861.395252419810276, 69.0, 22.0 ],
					"text" : "counter 0 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 588.0, -901.429498928994462, 47.0, 22.0 ],
					"text" : "sel 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 588.0, -941.463745438178535, 82.0, 22.0 ],
					"text" : "counter 1 360"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 588.0, -981.497991947362721, 133.0, 22.0 ],
					"text" : "qmetro 1000 @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 588.0, -821.361005910626204, 258.0, 22.0 ],
					"text" : "list.lookup 110 163 120 162 130 16 140 14 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.959053285714162, -683.161530922277962, 55.0, 22.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 200.959053285714162, -718.703369000000066, 83.0, 22.0 ],
					"text" : "loadmess 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4315.0, 611.0, 22.0, 22.0 ],
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
					"patching_rect" : [ 4296.765059999999721, 575.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 4900.615422217040759, 125.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 4952.448755470901233, 125.0, 85.0, 22.0 ],
					"text" : "pack setall f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -235.25, -1085.574080961138861, 29.5, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -235.25, -1123.0, 55.0, 22.0 ],
					"text" : "del 5000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -235.25, -1158.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6200.199253620147829, -812.382087617675779, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -475.040946714285838, -1050.768161922277841, 154.0, 22.0 ],
					"text" : "s get_dist_preset_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-868",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 310.412857437628873, -900.229605930322577, 159.0, 22.0 ],
					"text" : "r distortion_preset_selection"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6339.885977959762386, -495.541674256324768, 55.0, 22.0 ],
					"text" : "del 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6396.686837352608563, -420.391391774972703, 150.0, 20.0 ],
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
					"patching_rect" : [ 4264.765059999999721, 383.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 4264.765059999999721, 349.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 4264.765059999999721, 300.0, 136.0, 22.0 ],
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
					"patching_rect" : [ 4357.0, 353.09041896418762, 100.0, 22.0 ],
					"text" : "r multiple_enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3220.0, 229.0, 102.0, 22.0 ],
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
					"patching_rect" : [ 4357.0, 387.46541896418762, 42.0, 22.0 ],
					"text" : "gate 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4357.0, 431.46541896418762, 138.0, 22.0 ],
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
					"patching_rect" : [ 4264.765059999999721, 424.938979999999901, 24.0, 24.0 ],
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
					"patching_rect" : [ 4296.765059999999721, 691.0, 160.0, 120.0 ],
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
					"patching_rect" : [ 4262.765059999999721, 647.083336710929871, 113.0, 22.0 ],
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
					"patching_rect" : [ 4264.765059999999721, 469.716898964187521, 109.0, 22.0 ],
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
					"patching_rect" : [ 3695.0, -504.929172342186121, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4491.5, 318.46541896418762, 29.5, 22.0 ],
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
					"patching_rect" : [ 4491.5, 263.46541896418762, 100.0, 22.0 ],
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
					"patching_rect" : [ 4491.5, 365.46541896418762, 115.0, 22.0 ],
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
					"patching_rect" : [ 4539.5, 331.46541896418762, 92.0, 22.0 ],
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
					"patching_rect" : [ 6891.833335280418396, 3012.999971747398376, 116.0, 102.0 ],
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
					"patching_rect" : [ 4515.5, 295.333842545310972, 107.0, 22.0 ],
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
					"patching_rect" : [ 3446.0, 714.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 278.912857437628873, -1232.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-464",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.646100989837123, -1232.0, 32.0, 22.0 ],
					"text" : "r ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 278.912857437628873, -1185.148161922277723, 124.0, 22.0 ],
					"text" : "snapshot~ 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 123.5, -1185.148161922277723, 124.0, 22.0 ],
					"text" : "snapshot~ 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 278.912857437628873, -1147.574080961138861, 124.0, 22.0 ],
					"text" : "s high_LFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.5, -1147.574080961138861, 124.0, 22.0 ],
					"text" : "s low_LFO"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 301.587142562371127, -1297.0, 145.0, 22.0 ],
					"text" : "r~ Low_Amp_Mod_Mixed",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 457.0, -1297.0, 148.0, 22.0 ],
					"text" : "r~ High_Freq_Mod_Mixed",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3543.871073273628099, -528.5, 139.0, 21.0 ],
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
					"patching_rect" : [ 3517.871073273628099, -530.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 3517.871073273628099, -498.0, 92.0, 22.0 ],
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
					"patching_rect" : [ 3517.871073273628099, -559.151246377998405, 70.0, 22.0 ],
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
					"patching_rect" : [ 3695.0, -468.257072954933165, 187.0, 22.0 ],
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
					"patching_rect" : [ 3694.438822273627011, -870.747866100700094, 50.0, 22.0 ],
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
					"patching_rect" : [ 3342.075485999999728, -932.555400342185976, 35.0, 22.0 ],
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
					"patching_rect" : [ 3708.438822273627011, -830.703355648559636, 22.0, 22.0 ],
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
					"patching_rect" : [ 4616.779907654090493, -790.257072954933165, 50.0, 22.0 ],
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
					"patching_rect" : [ 4555.0, -790.257072954933165, 50.0, 22.0 ],
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
					"patching_rect" : [ 4493.0, -790.257072954933165, 50.0, 22.0 ],
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
					"patching_rect" : [ 4080.000011682510376, -989.87498664855957, 50.0, 22.0 ],
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
					"patching_rect" : [ 4467.748657000000094, -915.319582491676329, 54.0, 22.0 ],
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
					"patching_rect" : [ 4409.0, -915.319582491676329, 54.0, 22.0 ],
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
					"patching_rect" : [ 4346.040179334792811, -915.319582491676329, 54.0, 22.0 ],
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
					"patching_rect" : [ 3674.0, -655.257072954933165, 54.0, 22.0 ],
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
					"patching_rect" : [ 4050.0, -400.187478423118364, 146.0, 23.0 ],
					"text" : "jit.gl.text3d text3d_node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3603.371073273628099, -918.520825266838074, 68.0, 20.0 ],
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
					"patching_rect" : [ 3673.871073273628099, -918.520825266838074, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.766617974045175, 1362.963226363813874, 24.0, 24.0 ],
					"varname" : "text_loop_toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3650.871073273628099, -870.747866100700094, 32.0, 22.0 ],
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
					"patching_rect" : [ 4493.0, -846.257072954933165, 180.0, 26.0 ],
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
					"patching_rect" : [ 3714.43882227362792, -1046.87498664855957, 480.561189408882456, 26.0 ],
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
					"patching_rect" : [ 3947.037744311302049, -989.87498664855957, 55.0, 23.0 ],
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
					"patching_rect" : [ 3673.871073273628099, -612.93748664855957, 108.000002026557922, 23.0 ],
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
					"patching_rect" : [ 4467.748657000000094, -881.93748664855957, 50.0, 22.0 ],
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
					"patching_rect" : [ 4407.748657000000094, -881.93748664855957, 50.0, 22.0 ],
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
					"patching_rect" : [ 4345.932251000000178, -881.93748664855957, 50.0, 22.0 ],
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
					"patching_rect" : [ 3714.43882227362792, -994.640855648559636, 217.432251000000178, 26.0 ],
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
					"patching_rect" : [ 3848.871073273628099, -958.640855648559636, 83.0, 22.0 ],
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
					"patching_rect" : [ 3848.871073273628099, -888.640855648559636, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3848.871073273628099, -923.265855648559636, 83.0, 22.0 ],
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
					"patching_rect" : [ 3771.871073273628099, -888.640855648559636, 22.0, 22.0 ],
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
					"patching_rect" : [ 3771.871073273628099, -958.640855648559636, 50.0, 22.0 ],
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
					"patching_rect" : [ 3714.43882227362792, -958.640855648559636, 50.0, 22.0 ],
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
					"patching_rect" : [ 3673.871073273628099, -793.265855648559636, 117.0, 22.0 ],
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
					"patching_rect" : [ 3771.871073273628099, -830.703355648559636, 96.0, 22.0 ],
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
					"patching_rect" : [ 3187.950541246138528, -912.992900342185976, 83.432250999999951, 47.0 ],
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
					"patching_rect" : [ 3250.199198246138621, -845.992900342185976, 39.0, 22.0 ],
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
					"patching_rect" : [ 3250.199198246138621, -876.492900342185976, 46.0, 22.0 ],
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
					"patching_rect" : [ 3673.871073273628099, -830.703355648559636, 24.0, 24.0 ],
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
					"patching_rect" : [ 4229.0, -991.93748664855957, 180.0, 47.875 ],
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
					"patching_rect" : [ 4589.0, -991.93748664855957, 180.0, 47.875 ],
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
					"patching_rect" : [ 4409.0, -991.93748664855957, 180.0, 47.875 ],
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
					"patching_rect" : [ 3763.871073273628099, -758.640855648559636, 32.0, 22.0 ],
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
					"patching_rect" : [ 3673.871073273628099, -717.203355648559636, 109.0, 22.0 ],
					"text" : "line @floatoutput 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3351.075485999999728, -831.555400342185976, 150.0, 20.0 ],
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
					"patching_rect" : [ 4345.932251000000178, -783.93748664855957, 82.0, 22.0 ],
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
					"patching_rect" : [ 4345.932251000000178, -825.93748664855957, 48.0, 22.0 ],
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
					"patching_rect" : [ 4710.371073273628099, -815.93748664855957, 87.0, 33.0 ],
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
					"patching_rect" : [ 3444.575485999999728, -1046.87498664855957, 57.0, 35.0 ],
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
					"patching_rect" : [ 5021.575485999999728, -691.93748664855957, 38.0, 33.0 ],
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
					"patching_rect" : [ 4994.759201999999277, -805.93748664855957, 45.0, 35.0 ],
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
					"patching_rect" : [ 4843.075485999999728, -529.43748664855957, 60.0, 50.0 ],
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
					"patching_rect" : [ 3318.575485999999728, -838.555400342185976, 22.0, 22.0 ],
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
					"patching_rect" : [ 3342.075485999999728, -766.258769342186042, 75.0, 22.0 ],
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
					"patching_rect" : [ 3342.075485999999728, -801.555400342185976, 200.0, 22.0 ],
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
					"patching_rect" : [ 3447.075485999999728, -1012.87498664855957, 50.0, 23.0 ],
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
					"patching_rect" : [ 3448.075485999999728, -932.555400342185976, 50.0, 23.0 ],
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
					"patching_rect" : [ 3342.075485999999728, -867.555400342185976, 128.0, 23.0 ],
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
					"patching_rect" : [ 4710.371073273628099, -779.734117648559504, 24.0, 24.0 ],
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
					"patching_rect" : [ 4710.371073273628099, -746.43748664855957, 105.0, 21.0 ],
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
					"patching_rect" : [ 4485.779907654090493, -749.923741608421324, 107.0, 21.0 ],
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
					"patching_rect" : [ 4050.0, -612.93748664855957, 111.999999999999545, 21.0 ],
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
					"patching_rect" : [ 4826.575485999999728, -894.99998664855957, 24.0, 24.0 ]
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
					"patching_rect" : [ 4826.575485999999728, -862.93748664855957, 48.0, 23.0 ],
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
					"patching_rect" : [ 4843.075485999999728, -422.937486648559343, 75.0, 23.0 ],
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
					"patching_rect" : [ 4843.075485999999728, -462.937486648559343, 52.0, 23.0 ],
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
					"patching_rect" : [ 5021.575485999999728, -652.43748664855957, 68.0, 23.0 ]
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
					"patching_rect" : [ 5021.575485999999728, -620.93748664855957, 56.0, 23.0 ],
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
					"patching_rect" : [ 4608.166686654090881, -749.923741608421324, 70.0, 23.0 ],
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
					"patching_rect" : [ 4977.575485999999728, -744.93748664855957, 99.0, 23.0 ],
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
					"patching_rect" : [ 4977.575485999999728, -775.93748664855957, 87.0, 23.0 ],
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
					"patching_rect" : [ 4885.575485999999728, -770.93748664855957, 74.0, 23.0 ],
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
					"patching_rect" : [ 4885.575485999999728, -744.93748664855957, 85.0, 23.0 ],
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
					"patching_rect" : [ 4826.575485999999728, -832.93748664855957, 139.0, 23.0 ],
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
					"patching_rect" : [ 3947.037744311302049, -1017.87498664855957, 55.0, 45.0 ],
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
					"patching_rect" : [ 4015.000011682510376, -1017.87498664855957, 180.0, 26.0 ],
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
					"patching_rect" : [ 4555.0, -818.257072954933165, 56.0, 26.0 ],
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
					"patching_rect" : [ 4493.0, -818.257072954933165, 56.0, 26.0 ],
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
					"patching_rect" : [ 4616.779907654090493, -818.257072954933165, 56.0, 26.0 ],
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
					"patching_rect" : [ 4589.0, -1019.93748664855957, 180.0, 26.0 ],
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
					"patching_rect" : [ 4409.0, -1019.93748664855957, 180.0, 26.0 ],
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
					"patching_rect" : [ 4229.0, -1019.93748664855957, 180.0, 26.0 ],
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
					"patching_rect" : [ 4229.0, -1045.06248664855957, 540.0, 26.0 ],
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
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 310.412857437628873, -861.525388694496996, 235.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.685740189655576, 63.004953848044806, 235.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll map_audio_presets_to_visual_presets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6067.800859392846178, -758.583501045237654, 22.0, 22.0 ],
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
					"patching_rect" : [ 6126.800859392846178, -677.885621186580352, 121.0, 22.0 ],
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
					"patching_rect" : [ 6107.134192726179208, -704.784914472799414, 120.0, 22.0 ],
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
					"patching_rect" : [ 6087.467526059512238, -731.684207759018591, 121.0, 22.0 ],
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
					"patching_rect" : [ 6107.134192726179208, -785.482794331456716, 81.0, 22.0 ],
					"text" : "snapshot~ 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 6107.134192726179208, -812.382087617675779, 70.0, 22.0 ],
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
					"patching_rect" : [ 6067.800859392846178, -650.986327900361289, 78.0, 22.0 ],
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
					"patching_rect" : [ 6429.186837352608563, -504.377705012591377, 85.0, 33.0 ],
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
					"patching_rect" : [ 6442.186837352608563, -411.208330750465393, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6429.186837352608563, -469.377705012591377, 75.0, 22.0 ],
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
					"patching_rect" : [ 2241.437866327850315, -1132.266660571098328, 139.0, 21.0 ],
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
					"patching_rect" : [ 2215.437866327850315, -1133.766660571098328, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.08222658115335, 861.04443836330779, 67.0, 67.0 ],
					"varname" : "enable_single_shape"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2215.437866327850315, -1101.766660571098328, 92.0, 22.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 2306.333333373069763, -1044.933327198028564, 225.0, 22.0 ],
					"text" : "jit.gl.node w @name single_shape_node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2908.50000011920929, -1144.933327198028564, 121.0, 22.0 ],
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
					"patching_rect" : [ 2728.50000011920929, -1144.933327198028564, 121.0, 22.0 ],
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
					"patching_rect" : [ 2548.50000011920929, -1144.933327198028564, 121.0, 22.0 ],
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
					"patching_rect" : [ 2548.50000011920929, -1240.808327198028564, 180.0, 64.875 ],
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
					"patching_rect" : [ 2908.50000011920929, -1240.808327198028564, 180.0, 64.875 ],
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
					"patching_rect" : [ 2728.50000011920929, -1240.808327198028564, 180.0, 64.875 ],
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
					"patching_rect" : [ 2631.00000011920929, -1021.849994540214539, 105.0, 22.0 ],
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
					"patching_rect" : [ 2631.00000011920929, -1045.849994540214539, 48.0, 22.0 ],
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
					"patching_rect" : [ 2908.50000011920929, -1268.808327198028564, 180.0, 26.0 ],
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
					"patching_rect" : [ 2728.50000011920929, -1268.808327198028564, 180.0, 26.0 ],
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
					"patching_rect" : [ 2548.50000011920929, -1268.808327198028564, 180.0, 26.0 ],
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
					"patching_rect" : [ 2548.50000011920929, -1293.933327198028564, 540.0, 26.0 ],
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
					"patching_rect" : [ 1820.94865692847452, -1186.400429198028633, 97.0, 22.0 ],
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
					"patching_rect" : [ 2082.0, -1363.308327198028564, 107.0, 22.0 ],
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
					"patching_rect" : [ 1902.0, -1363.308327198028564, 94.0, 22.0 ],
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
					"patching_rect" : [ 1722.0, -1363.308327198028564, 94.0, 22.0 ],
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
					"patching_rect" : [ 1722.0, -1430.183327198028564, 180.0, 47.875 ],
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
					"patching_rect" : [ 2082.0, -1430.183327198028564, 180.0, 47.875 ],
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
					"patching_rect" : [ 1902.0, -1430.183327198028564, 180.0, 47.875 ],
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
					"patching_rect" : [ 1820.94865692847452, -1216.775429198028633, 48.0, 22.0 ],
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
					"patching_rect" : [ 2082.0, -1454.808327198028564, 180.0, 26.0 ],
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
					"patching_rect" : [ 1902.0, -1454.808327198028564, 180.0, 26.0 ],
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
					"patching_rect" : [ 1722.0, -1454.808327198028564, 180.0, 26.0 ],
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
					"patching_rect" : [ 1722.0, -1479.933327198028564, 540.0, 26.0 ],
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
					"patching_rect" : [ 2284.781990301544283, -1426.808327198028564, 180.0, 47.875 ],
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
					"patching_rect" : [ 2644.781990301544283, -1426.808327198028564, 180.0, 47.875 ],
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
					"patching_rect" : [ 2464.781990301544283, -1426.808327198028564, 180.0, 47.875 ],
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
					"patching_rect" : [ 2388.333333373069763, -1221.808327198028564, 48.0, 22.0 ],
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
					"patching_rect" : [ 2644.781990301544283, -1454.808327198028564, 180.0, 26.0 ],
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
					"patching_rect" : [ 2464.781990301544283, -1454.808327198028564, 180.0, 26.0 ],
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
					"patching_rect" : [ 2284.781990301544283, -1454.808327198028564, 180.0, 26.0 ],
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
					"patching_rect" : [ 2284.781990301544283, -1479.933327198028564, 540.0, 26.0 ],
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
					"patching_rect" : [ 2388.333333373069763, -1101.766660571098328, 98.0, 22.0 ],
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
					"patching_rect" : [ 2226.833333373069763, -970.87498664855957, 384.0, 22.0 ],
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
					"patching_rect" : [ 6100.914890969827866, -440.874967932701111, 125.0, 21.0 ],
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
					"patching_rect" : [ 3113.231729746139536, 190.5, 118.0, 21.0 ],
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
					"patching_rect" : [ 3091.573526746139578, 189.0, 24.0, 24.0 ],
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
					"patching_rect" : [ 3091.573526746139578, 221.0, 92.0, 22.0 ],
					"text" : "prepend enable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -475.040946714285838, -1078.458161922277895, 55.0, 22.0 ],
					"text" : "del 2500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -475.040946714285838, -1106.148161922278177, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7386.383259538604761, 917.934211629394667, 71.0, 22.0 ],
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
					"patching_rect" : [ 7386.383259538604761, 882.467109629394599, 156.0, 22.0 ],
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
					"patching_rect" : [ 7712.948663365501488, 868.967527483627691, 71.0, 22.0 ],
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
					"patching_rect" : [ 7712.948663365501488, 841.499589775161439, 145.0, 22.0 ],
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
					"patching_rect" : [ 7712.948663365501488, 815.000007629394531, 55.0, 22.0 ],
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
					"patching_rect" : [ 6967.750004529953003, 214.101655347770247, 72.0, 22.0 ],
					"text" : "prepend fps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7415.883259657814051, 447.333334922790527, 49.0, 22.0 ],
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
					"patching_rect" : [ 6967.75, 373.333334922790527, 866.0, 22.0 ],
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
					"patching_rect" : [ 7636.948663365501488, 815.000007629394531, 48.0, 22.0 ],
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
					"patching_rect" : [ 7636.948663365501488, 841.499589775161439, 22.0, 22.0 ],
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
					"patching_rect" : [ 7549.948663365501488, 841.499589775161439, 42.0, 22.0 ],
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
					"patching_rect" : [ 7549.948663365501488, 815.000007629394531, 48.0, 22.0 ],
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
					"patching_rect" : [ 7453.583332538604736, 841.499589775161439, 22.0, 22.0 ],
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
					"patching_rect" : [ 7453.583332538604736, 815.000007629394531, 48.0, 22.0 ],
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
					"patching_rect" : [ 7386.383259538604761, 815.000007629394531, 48.0, 22.0 ],
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
					"patching_rect" : [ 7366.883259538604761, 748.500425483627623, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -645.040946714285838, -627.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -645.040946714285838, -540.0, 61.0, 22.0 ],
					"text" : "delay 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -645.040946714285838, -582.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -645.040946714285838, -497.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -645.040946714285838, -454.0, 77.0, 22.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ -645.040946714285838, -410.0, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_gl_texture", "", "" ],
					"patching_rect" : [ 3124.0, 359.333333969116211, 235.0, 22.0 ],
					"text" : "jit.gl.node w @name multiple_shape_node"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -28.353899010162877, -1147.574080961138861, 120.0, 22.0 ],
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
					"patching_rect" : [ -28.353899010162877, -1185.148161922277723, 82.0, 22.0 ],
					"text" : "peakamp~ 17"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Medium",
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3253.073526746139578, 484.0, 82.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 93.406928014755294, 753.94739247190796, 82.0, 35.0 ],
					"text" : "jit.gl.multiple material",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3410.0, 612.5, 139.0, 22.0 ],
					"text" : "prepend import_material"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3334.0, 570.5, 66.0, 22.0 ],
					"text" : "unpack s s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3334.0, 490.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.406928014755294, 784.764840504653193, 50.0, 22.0 ],
					"varname" : "multiple_material"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3334.0, 533.5, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll materials"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3389.436424785423696, 672.27791896418762, 193.0, 22.0 ],
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
							"minor" : 5,
							"revision" : 4,
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
					"patching_rect" : [ 6829.049909595443751, 1149.000022292137146, 115.0, 22.0 ],
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
					"patching_rect" : [ 7012.22067005865938, 975.333349823951721, 49.0, 22.0 ],
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
					"patching_rect" : [ 7108.220669104985063, 1159.8386109516332, 78.0, 22.0 ],
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
					"patching_rect" : [ 7167.22067005865938, 1205.71492623355357, 78.0, 49.0 ],
					"text" : "zl group 624 @zlmaxsize 624"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7571.248590365501514, 1480.333349227905273, 32.0, 22.0 ],
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
					"patching_rect" : [ 7571.248590365501514, 1447.333349227905273, 91.0, 22.0 ],
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
					"patching_rect" : [ 7448.083332538604736, 1323.300889335998818, 59.0, 23.0 ],
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
					"patching_rect" : [ 3422.731729746139536, -115.492913693626406, 54.0, 22.0 ],
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
					"patching_rect" : [ 3366.231729746139536, -115.492913693626406, 54.0, 22.0 ],
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
					"patching_rect" : [ 3308.231729746139536, -115.492913693626406, 54.0, 22.0 ],
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
					"patching_rect" : [ 7233.166665196418762, 1092.800868486091986, 95.0, 21.0 ],
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
					"patching_rect" : [ 7208.023763301078361, 1091.300868486091986, 24.0, 24.0 ],
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
					"patching_rect" : [ 7208.166665196418762, 1127.467555486091896, 47.0, 22.0 ],
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
					"patching_rect" : [ 565.412857437628873, -610.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 349.0, -450.468276326431806, 200.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.685740189655576, 113.257413802047154, 247.000016629695892, 32.0 ],
					"text" : "SpaceSpore acoustic 1",
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
					"patching_rect" : [ 232.333333333333343, -1548.23507900278787, 123.0, 22.0 ],
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
						"enable_multiple_shape" : [ 0 ],
						"enable_shader" : [ 0 ],
						"enable_single_shape" : [ 0 ],
						"enable_text" : [ 0 ],
						"light_type" : [ "point" ],
						"multiple_material" : [ 8 ],
						"physics_videoplane_toggle" : [ 0 ],
						"rnbo~[3]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "function_with_two_curves",
								"origin" : "function_with_two_curves",
								"type" : "rnbo",
								"subtype" : "",
								"embed" : 1,
								"snapshot" : 								{
									"endX" : 									{
										"value" : 1.0
									}
,
									"secondCurve" : 									{
										"value" : -0.65
									}
,
									"endY" : 									{
										"value" : 1.0
									}
,
									"firstX" : 									{
										"value" : 0.0
									}
,
									"midX" : 									{
										"value" : 0.117021276595745
									}
,
									"firstY" : 									{
										"value" : 0.0
									}
,
									"midY" : 									{
										"value" : 0.0
									}
,
									"firstCurve" : 									{
										"value" : 0.0
									}
,
									"__presetid" : "function_with_two_curves"
								}

							}
 ],
						"text_loop_toggle" : [ 1 ]
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
					"patching_rect" : [ -228.5, -427.468276326431806, 34.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"id" : "obj-217",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.912857437628873, -644.0, 96.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 940.685740189655576, 89.257413802047154, 90.0, 22.0 ],
					"style" : "numberGold-1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.0 ],
					"blinkcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.019608, 0.254902, 0.035294, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ -30.087142562371127, -530.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1153.289995319351419, 80.361652302047105, 39.791522999999998, 39.791522999999998 ],
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
					"patching_rect" : [ -30.087142562371127, -465.842687680351219, 42.0, 22.0 ],
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
					"patching_rect" : [ -30.087142562371127, -425.842687680351219, 52.0, 22.0 ],
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
					"patching_rect" : [ 3350.680386674614056, -17.133782693626472, 97.0, 22.0 ],
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
					"patching_rect" : [ 4952.448755470901233, 47.921626470046931, 94.0, 22.0 ],
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
					"patching_rect" : [ 4952.448755470901233, -1.953373529953069, 180.0, 47.875 ],
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
					"patching_rect" : [ 4952.448755470901233, -41.286711075347966, 180.0, 45.0 ],
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
					"patching_rect" : [ 4763.615422217040759, 47.921626470046931, 121.0, 22.0 ],
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
					"patching_rect" : [ 4763.615422217040759, -1.953373529953069, 180.0, 47.875 ],
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
					"patching_rect" : [ 4763.615422217040759, -41.286711075347966, 180.0, 45.0 ],
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
					"patching_rect" : [ 4572.615422217040759, 47.921626470046931, 121.0, 22.0 ],
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
					"patching_rect" : [ 4572.615422217040759, -1.953373529953069, 180.0, 47.875 ],
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
					"patching_rect" : [ 4572.615422217040759, -41.286711075347966, 180.0, 45.0 ],
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
					"patching_rect" : [ 4383.062768212814262, 48.382086306373594, 94.0, 22.0 ],
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
					"patching_rect" : [ 4203.062768212814262, 48.382086306373594, 94.0, 22.0 ],
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
					"patching_rect" : [ 4023.062768212814262, 48.382086306373594, 94.0, 22.0 ],
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
					"patching_rect" : [ 4023.062768212814262, -1.492913693626406, 180.0, 47.875 ],
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
					"patching_rect" : [ 4383.062768212814262, -1.492913693626406, 180.0, 47.875 ],
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
					"patching_rect" : [ 4203.062768212814262, -1.492913693626406, 180.0, 47.875 ],
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
					"patching_rect" : [ 4189.562768212814262, 229.46541896418762, 84.0, 22.0 ],
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
					"patching_rect" : [ 4189.562768212814262, 205.46541896418762, 48.0, 22.0 ],
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
					"patching_rect" : [ 4383.062768212814262, -29.492913693626406, 180.0, 26.0 ],
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
					"patching_rect" : [ 4203.062768212814262, -29.492913693626406, 180.0, 26.0 ],
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
					"patching_rect" : [ 4023.062768212814262, -29.492913693626406, 180.0, 26.0 ],
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
					"patching_rect" : [ 4023.062768212814262, -54.617913693626406, 540.0, 26.0 ],
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
					"patching_rect" : [ 3382.936424785423696, 323.291670203208923, 157.0, 20.0 ],
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
					"patching_rect" : [ 3830.096069327850273, 48.382086306373594, 121.0, 22.0 ],
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
					"patching_rect" : [ 3650.096069327850273, 48.382086306373594, 121.0, 22.0 ],
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
					"patching_rect" : [ 3470.096069327850273, 48.382086306373594, 121.0, 22.0 ],
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
					"patching_rect" : [ 3470.096069327850273, -20.492913693626406, 180.0, 66.875 ],
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
					"patching_rect" : [ 3830.096069327850273, -20.492913693626406, 180.0, 66.875 ],
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
					"patching_rect" : [ 3650.096069327850273, -20.492913693626406, 180.0, 66.875 ],
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
					"patching_rect" : [ 3576.0, 187.46541896418762, 105.0, 22.0 ],
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
					"patching_rect" : [ 3576.0, 163.46541896418762, 48.0, 22.0 ],
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
					"patching_rect" : [ 3830.096069327850273, -47.508782693626472, 180.0, 26.0 ],
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
					"patching_rect" : [ 3650.096069327850273, -47.508782693626472, 180.0, 26.0 ],
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
					"patching_rect" : [ 3470.096069327850273, -47.508782693626472, 180.0, 26.0 ],
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
					"patching_rect" : [ 3470.096069327850273, -72.633782693626472, 540.0, 26.0 ],
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
					"patching_rect" : [ 3531.737767856949176, 434.333333969116211, 89.0, 22.0 ],
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
					"patching_rect" : [ 3491.237767856949176, 401.333333969116211, 100.0, 22.0 ],
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
					"patching_rect" : [ 3495.395970856949134, 379.333333969116211, 125.341797000000042, 20.0 ],
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
					"patching_rect" : [ 3860.096069327850273, 697.666666626930237, 131.0, 22.0 ],
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
					"patching_rect" : [ 3860.262736431617668, 623.333333373069763, 100.0, 62.0 ],
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
					"patching_rect" : [ 3460.936424785423696, 345.291670203208923, 50.0, 22.0 ],
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
					"patching_rect" : [ 3400.936424785423696, 374.291670203208923, 40.0, 22.0 ],
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
					"patching_rect" : [ 3400.936424785423696, 345.291670203208923, 50.0, 22.0 ],
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
					"patching_rect" : [ 3400.936424785423696, 401.291670203208923, 63.0, 22.0 ],
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
					"patching_rect" : [ 4952.448755470901233, 180.746186924651965, 125.0, 22.0 ],
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
					"patching_rect" : [ 3651.596069327850273, 563.333337545394897, 177.0, 22.0 ],
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
					"patching_rect" : [ 3104.231729746139536, 792.0, 497.0, 22.0 ],
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
					"patching_rect" : [ 3649.596069327850273, 735.0, 525.999999999999773, 22.0 ],
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
					"patching_rect" : [ 7012.22067005865938, 1067.085980387792461, 91.0, 22.0 ],
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
					"patching_rect" : [ 6980.220669104985063, 1112.96229566971283, 147.0, 23.0 ],
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
					"patching_rect" : [ 7012.22067005865938, 1021.209665105872091, 169.0, 22.0 ],
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
					"patching_rect" : [ 3275.573526746139578, 651.5, 89.0, 22.0 ],
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
					"patching_rect" : [ 3235.073526746139578, 618.5, 100.0, 22.0 ],
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
					"patching_rect" : [ 3546.231729746139536, -160.041680693626404, 107.0, 22.0 ],
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
					"patching_rect" : [ 3366.231729746139536, -160.041680693626404, 94.0, 22.0 ],
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
					"patching_rect" : [ 3186.231729746139536, -160.041680693626404, 94.0, 22.0 ],
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
					"patching_rect" : [ 3186.231729746139536, -226.916680693626404, 180.0, 47.875 ],
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
					"patching_rect" : [ 3546.231729746139536, -226.916680693626404, 180.0, 47.875 ],
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
					"patching_rect" : [ 3366.231729746139536, -226.916680693626404, 180.0, 47.875 ],
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
					"patching_rect" : [ 4572.615422217040759, 521.458337545394897, 180.0, 63.875 ],
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
					"patching_rect" : [ 4932.615422217040759, 521.458337545394897, 180.0, 63.875 ],
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
					"patching_rect" : [ 4752.615422217040759, 521.458337545394897, 175.0, 63.875 ],
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
					"patching_rect" : [ 7058.250004529953003, 250.210002144561713, 34.0, 22.0 ],
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
					"patching_rect" : [ 3229.231729746139536, 596.5, 115.0, 21.0 ],
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
					"patching_rect" : [ 3350.680386674614056, -47.508782693626472, 48.0, 22.0 ],
					"text" : "pak f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7110.250004529953003, 215.101655347770247, 27.0, 20.0 ],
					"text" : "ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7019.750004529953003, 147.759011347770638, 111.0, 20.0 ],
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
					"patching_rect" : [ 7393.197320365501582, 712.729640430620748, 239.0, 21.0 ],
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
					"patching_rect" : [ 7600.948663365501488, 1350.300889335998818, 49.0, 21.0 ],
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
					"patching_rect" : [ 7600.948663365501488, 1323.300889335998818, 87.0, 22.0 ],
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
					"patching_rect" : [ 7468.948663365501488, 1516.300451227905342, 98.0, 22.0 ],
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
					"patching_rect" : [ 7468.948663365501488, 1484.300451227905342, 49.0, 22.0 ],
					"text" : "zl iter 1"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"id" : "obj-38",
					"items" : [ "wlan-debug", ",", "usbmodem40590801", ",", "Bluetooth-Incoming-Port" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7537.448663365501488, 1291.300889335998818, 146.0, 22.0 ]
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
					"patching_rect" : [ 7394.883259657814051, 1212.467555605301186, 20.0, 20.0 ]
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
					"patching_rect" : [ 7370.883259657814051, 1247.134221636184975, 68.0, 22.0 ],
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
					"patching_rect" : [ 7468.948663365501488, 1454.300451227905342, 62.0, 22.0 ],
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
					"patching_rect" : [ 7404.733296038604749, 1323.300889335998818, 39.0, 22.0 ],
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
					"patching_rect" : [ 7363.383259538604761, 1323.300889335998818, 37.0, 22.0 ],
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
					"patching_rect" : [ 7282.583332538604736, 1392.467556082138344, 165.0, 22.0 ],
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
					"patching_rect" : [ 6967.750004529953003, 146.959023347770881, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.082226581153918, 153.671584337256718, 41.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7025.250004529953003, 180.959023347770881, 90.0, 22.0 ],
					"text" : "expr 1000 / $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7058.250004529953003, 214.101655347770247, 50.0, 22.0 ]
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
					"patching_rect" : [ 7208.357100608054679, 309.783794293224332, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.054831597795328, 68.752461111487833, 46.0, 46.0 ]
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
					"patching_rect" : [ 3546.231729746139536, -251.541680693626404, 180.0, 26.0 ],
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
					"patching_rect" : [ 3366.231729746139536, -251.541680693626404, 180.0, 26.0 ],
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
					"patching_rect" : [ 3186.231729746139536, -251.541680693626404, 180.0, 26.0 ],
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
					"patching_rect" : [ 3186.231729746139536, -276.666680693626404, 540.0, 26.0 ],
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
					"patching_rect" : [ 4932.615422217040759, 496.458337545394897, 180.0, 26.0 ],
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
					"patching_rect" : [ 4752.615422217040759, 496.458337545394897, 180.0, 26.0 ],
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
					"patching_rect" : [ 4572.615422217040759, 496.458337545394897, 180.0, 26.0 ],
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
					"patching_rect" : [ 4572.615422217040759, 471.333337545394897, 540.0, 26.0 ],
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
					"patching_rect" : [ 5577.81327899824737, -1237.083343505859375, 180.0, 47.875 ],
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
					"patching_rect" : [ 5937.81327899824737, -1237.083343505859375, 180.0, 47.875 ],
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
					"patching_rect" : [ 5757.81327899824737, -1237.083343505859375, 180.0, 47.875 ],
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
					"patching_rect" : [ 5761.663541651735613, -1083.875010848045349, 61.0, 22.0 ],
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
					"patching_rect" : [ 5937.81327899824737, -1262.083343505859375, 180.0, 26.0 ],
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
					"patching_rect" : [ 5757.81327899824737, -1262.083343505859375, 180.0, 26.0 ],
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
					"patching_rect" : [ 5577.81327899824737, -1262.083343505859375, 180.0, 26.0 ],
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
					"patching_rect" : [ 5577.81327899824737, -1287.208343505859375, 540.0, 26.0 ],
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
					"patching_rect" : [ 4998.81327899824737, -1237.083343505859375, 180.0, 47.875 ],
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
					"patching_rect" : [ 5358.81327899824737, -1237.083343505859375, 180.0, 47.875 ],
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
					"patching_rect" : [ 5178.81327899824737, -1237.083343505859375, 180.0, 47.875 ],
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
					"patching_rect" : [ 5182.663541651735613, -1083.875010848045349, 61.0, 22.0 ],
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
					"patching_rect" : [ 5358.81327899824737, -1262.083343505859375, 180.0, 26.0 ],
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
					"patching_rect" : [ 5178.81327899824737, -1262.083343505859375, 180.0, 26.0 ],
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
					"patching_rect" : [ 4998.81327899824737, -1262.083343505859375, 180.0, 26.0 ],
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
					"patching_rect" : [ 4998.81327899824737, -1287.208343505859375, 540.0, 26.0 ],
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
					"patching_rect" : [ 6076.914890969827866, -442.874967932701111, 24.0, 24.0 ],
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
					"patching_rect" : [ 6076.914890969827866, -399.374967932701111, 92.0, 22.0 ],
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
					"patching_rect" : [ 6399.300862730707195, -715.333329796791077, 57.0, 22.0 ],
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
					"patching_rect" : [ 6399.300862730707195, -772.208329796791077, 180.0, 47.875 ],
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
					"patching_rect" : [ 6399.300862730707195, -800.208329796791077, 180.0, 26.0 ],
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
					"patching_rect" : [ 6399.300862730707195, -686.715416103164671, 101.0, 22.0 ],
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
					"patching_rect" : [ 7121.300862730707195, -772.208329796791077, 180.0, 47.875 ],
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
					"patching_rect" : [ 7121.300862730707195, -799.747869960464413, 180.0, 26.0 ],
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
					"patching_rect" : [ 6580.748208726480698, -715.333329796791077, 90.0, 22.0 ],
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
					"patching_rect" : [ 6580.748208726480698, -772.208329796791077, 180.0, 47.875 ],
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
					"patching_rect" : [ 6940.748208726480698, -772.208329796791077, 180.0, 47.875 ],
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
					"patching_rect" : [ 6760.748208726480698, -772.208329796791077, 180.0, 47.875 ],
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
					"patching_rect" : [ 6940.748208726480698, -800.208329796791077, 180.0, 26.0 ],
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
					"patching_rect" : [ 6760.748208726480698, -800.208329796791077, 180.0, 26.0 ],
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
					"patching_rect" : [ 6580.748208726480698, -800.208329796791077, 180.0, 26.0 ],
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
					"patching_rect" : [ 6399.748208726480698, -825.333329796791077, 902.0, 26.0 ],
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
					"patching_rect" : [ 6265.300862730707195, -633.999995827674866, 153.0, 22.0 ],
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
							"minor" : 5,
							"revision" : 4,
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
					"patching_rect" : [ 6672.748208726480698, -267.874986290931702, 185.0, 22.0 ],
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
					"patching_rect" : [ 6760.748208726480698, -715.333329796791077, 165.0, 22.0 ],
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
					"patching_rect" : [ 6697.000003337859198, -686.715416103164671, 49.0, 22.0 ],
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
							"minor" : 5,
							"revision" : 4,
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
					"patching_rect" : [ 6778.081552232340073, -448.208299279212952, 109.0, 22.0 ],
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
					"patching_rect" : [ 6940.748208726480698, -715.333329796791077, 161.0, 22.0 ],
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
					"patching_rect" : [ 6940.748208726480698, -686.715416103164671, 55.0, 22.0 ],
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
							"minor" : 5,
							"revision" : 4,
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
					"patching_rect" : [ 6778.081552232340073, -373.541673302650452, 115.0, 22.0 ],
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
					"patching_rect" : [ 7121.300862730707195, -713.208329796791077, 171.0, 22.0 ],
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
					"patching_rect" : [ 7121.300862730707195, -681.875016808509827, 49.0, 22.0 ],
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
							"minor" : 5,
							"revision" : 4,
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
					"patching_rect" : [ 6778.081552232340073, -331.208299279212952, 109.0, 22.0 ],
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
							"minor" : 5,
							"revision" : 4,
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
					"patching_rect" : [ 6778.081552232340073, -413.874986290931702, 145.0, 22.0 ],
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
					"patching_rect" : [ 6672.748208726480698, -508.541673302650452, 419.0, 22.0 ],
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
					"patching_rect" : [ 6339.885977959762386, -527.541674256324768, 58.0, 22.0 ],
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
					"patching_rect" : [ 5761.663541651735613, -1046.87498664855957, 149.0, 22.0 ],
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
							"minor" : 5,
							"revision" : 4,
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
					"patching_rect" : [ 6300.300862730707195, -411.208330750465393, 71.0, 22.0 ],
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
					"patching_rect" : [ 6265.300862730707195, -340.208300232887268, 245.0, 22.0 ],
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
					"patching_rect" : [ 5182.663541651735613, -1046.87498664855957, 149.0, 22.0 ],
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
					"patching_rect" : [ 6067.800859392846178, -619.20834481716156, 76.0, 22.0 ],
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
					"patching_rect" : [ 5546.81327899824737, -970.87498664855957, 282.0, 22.0 ],
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
					"patching_rect" : [ 6067.800859392846178, -586.54165780544281, 177.0, 22.0 ],
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
					"patching_rect" : [ 7930.615340840477074, -479.04873993949127, 101.0, 22.0 ],
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
					"patching_rect" : [ 7665.91667914390564, -529.008136494960127, 104.0, 21.0 ],
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
					"patching_rect" : [ 7716.378079298652665, -703.119402116961965, 180.0, 26.0 ],
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
					"patching_rect" : [ 7716.378079298652665, -612.759816081149438, 101.0, 22.0 ],
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
					"patching_rect" : [ 7629.378079298652665, -576.211067320170741, 113.0, 22.0 ],
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
					"patching_rect" : [ 7716.378079298652665, -675.856890116961722, 180.0, 47.875 ],
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
					"patching_rect" : [ 7706.41667914390564, -468.786062459147843, 79.0, 22.0 ],
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
					"patching_rect" : [ 7665.91667914390564, -507.008136494960127, 100.0, 23.0 ],
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
					"patching_rect" : [ 7706.41667914390564, -364.044368897707955, 139.0, 23.0 ],
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
					"patching_rect" : [ 7829.863997840477168, -587.208306908607483, 180.0, 47.875 ],
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
					"presentation_rect" : [ 933.602406816585813, 59.588272439162665, 418.779130198169469, 119.338282725768977 ],
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
					"patching_rect" : [ 4473.5, 229.46541896418762, 147.0, 40.0 ],
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
					"presentation_rect" : [ 685.602406816585813, 138.338262050650883, 224.233037517243588, 87.338282725768977 ],
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
					"patching_rect" : [ 7829.863997840477168, -518.208306908607483, 48.0, 22.0 ],
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
					"patching_rect" : [ 7829.863997840477168, -615.208306908607483, 180.0, 26.0 ],
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
					"patching_rect" : [ 7829.863997840477168, -480.208306908607483, 91.0, 22.0 ],
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
					"patching_rect" : [ 7131.500015377998352, 1428.333331108093262, 262.0, 154.0 ],
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
					"patching_rect" : [ 7028.666678786277771, 2919.161967151063436, 46.0, 29.0 ],
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
					"patching_rect" : [ 7028.666678786277771, 2873.161967151063436, 95.0, 29.0 ],
					"text" : "bucket 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
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
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-1051", 0 ]
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
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-108", 0 ]
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
					"destination" : [ "obj-81", 0 ],
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
					"destination" : [ "obj-7", 0 ],
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
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
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
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-132", 0 ]
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
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
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
					"destination" : [ "obj-150", 0 ],
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
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"order" : 1,
					"source" : [ "obj-153", 0 ]
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
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
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
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 7722.448663365501488, 903.634194229767218, 7897.182665413449286, 903.634194229767218, 7897.182665413449286, 362.333334922790527, 6977.25, 362.333334922790527 ],
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
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
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
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-179", 0 ]
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
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-180", 0 ]
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
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ -163.0, -431.063454559298862, -167.0, -431.063454559298862 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 1 ],
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
					"destination" : [ "obj-95", 0 ],
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
					"destination" : [ "obj-26", 0 ],
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
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"midpoints" : [ 3773.371073273628099, -686.187486410140764, 3636.333330273628235, -686.187486410140764, 3636.333330273628235, -886.187486648559343, 3673.371073273628099, -886.187486648559343 ],
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
					"destination" : [ "obj-613", 0 ],
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
					"midpoints" : [ -151.0, -380.063454559298862, -167.0, -380.063454559298862 ],
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
					"destination" : [ "obj-795", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
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
					"midpoints" : [ 6787.581552232340073, -302.208317518234253, 6950.58154758317778, -302.208317518234253, 6950.58154758317778, -424.874987244606018, 6913.581552232340073, -424.874987244606018 ],
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
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1111.500011205673218, 1476.0, 1084.000011205673218, 1476.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
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
					"destination" : [ "obj-247", 0 ],
					"order" : 1,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 1 ],
					"order" : 0,
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
					"destination" : [ "obj-355", 0 ],
					"source" : [ "obj-253", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
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
					"destination" : [ "obj-133", 0 ],
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
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"order" : 0,
					"source" : [ "obj-269", 0 ]
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
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-3", 1 ]
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
					"destination" : [ "obj-246", 0 ],
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
					"midpoints" : [ 7559.448663365501488, 1161.666680812835693, 7595.333330392837524, 1161.666680812835693, 7595.333330392837524, 1198.000010371208191, 7292.083332538604736, 1198.000010371208191 ],
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
					"midpoints" : [ 7646.448663365501488, 917.166256521300966, 7918.322998958454264, 917.166256521300966, 7918.322998958454264, 294.333336591720581, 7217.857100608054679, 294.333336591720581 ],
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
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
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
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1122.500011205673218, 1755.0, 1084.000011205673218, 1755.0 ],
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
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
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
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-374", 1 ]
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
					"midpoints" : [ 5021.075485999999728, -749.937486648559343, 4987.075485999999728, -749.937486648559343 ],
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
					"destination" : [ "obj-570", 0 ],
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
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
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
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-388", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
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
					"destination" : [ "obj-370", 0 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
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
					"destination" : [ "obj-392", 0 ],
					"order" : 1,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
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
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-403", 0 ]
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
					"destination" : [ "obj-364", 0 ],
					"source" : [ "obj-410", 0 ]
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
					"destination" : [ "obj-421", 0 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"source" : [ "obj-421", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-425", 0 ]
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
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1123.000011205673218, 2007.0, 1084.000011205673218, 2007.0 ],
					"source" : [ "obj-451", 0 ]
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
					"destination" : [ "obj-448", 0 ],
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
					"destination" : [ "obj-403", 0 ],
					"order" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"order" : 1,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"order" : 2,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"order" : 3,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"order" : 4,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"order" : 5,
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
					"destination" : [ "obj-446", 1 ],
					"order" : 2,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 1 ],
					"order" : 1,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 1 ],
					"order" : 0,
					"source" : [ "obj-464", 0 ]
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
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
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
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-485", 0 ]
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
					"destination" : [ "obj-496", 0 ],
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
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
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
					"destination" : [ "obj-510", 0 ],
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
					"destination" : [ "obj-493", 0 ],
					"order" : 1,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 1 ],
					"order" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-5", 1 ]
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
					"destination" : [ "obj-498", 0 ],
					"order" : 1,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"order" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"order" : 2,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"order" : 3,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"order" : 4,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"order" : 5,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"order" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-791", 1 ],
					"order" : 1,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-505", 0 ]
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
					"destination" : [ "obj-451", 0 ],
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
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"source" : [ "obj-514", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"source" : [ "obj-514", 0 ]
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
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1129.000011205673218, 2148.0, 1084.000011205673218, 2148.0 ],
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
					"destination" : [ "obj-525", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"order" : 1,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 1 ],
					"order" : 0,
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"order" : 1,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
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
					"destination" : [ "obj-560", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 4 ],
					"order" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 2 ],
					"order" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 1 ],
					"order" : 2,
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
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"order" : 1,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"source" : [ "obj-536", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"source" : [ "obj-536", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"order" : 0,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-537", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
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
					"destination" : [ "obj-546", 0 ],
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
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-546", 0 ]
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
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-551", 0 ]
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
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
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
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"order" : 1,
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"order" : 0,
					"source" : [ "obj-570", 0 ]
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
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"order" : 1,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"order" : 0,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"order" : 2,
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 1 ],
					"order" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"order" : 1,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"source" : [ "obj-588", 0 ]
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
					"destination" : [ "obj-144", 3 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 1075.500011205673218, 2148.0, 1084.000011205673218, 2148.0 ],
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
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-597", 0 ]
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
					"destination" : [ "obj-597", 0 ],
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
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-61", 0 ]
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
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-452", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-602", 0 ],
					"midpoints" : [ 6554.5, 217.0, 6625.5, 217.0 ],
					"order" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"order" : 1,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"midpoints" : [ 6554.5, 207.0, 6456.0, 207.0, 6456.0, 243.0, 6355.333332300186157, 243.0, 6355.333332300186157, 225.66666579246521, 6372.0, 225.66666579246521, 6372.0, 345.0, 6213.300859392846178, 345.0 ],
					"order" : 2,
					"source" : [ "obj-619", 0 ]
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
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
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
					"order" : 1,
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"order" : 0,
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
					"destination" : [ "obj-634", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-634", 0 ]
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
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 60.599998354911804, -380.063454559298862, -167.0, -380.063454559298862 ],
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
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-645", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 1 ],
					"source" : [ "obj-645", 1 ]
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
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-649", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"order" : 0,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 1 ],
					"order" : 1,
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"source" : [ "obj-660", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 1 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-662", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"source" : [ "obj-662", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 1 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-664", 2 ]
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
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-672", 0 ]
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
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-678", 0 ]
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
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-680", 0 ]
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
					"midpoints" : [ 3279.0, 1779.79777920414017, 3670.0, 1779.79777920414017 ],
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
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-695", 0 ]
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
					"destination" : [ "obj-746", 0 ],
					"source" : [ "obj-697", 0 ]
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
					"midpoints" : [ 4049.0, 1785.957335450279515, 3756.0, 1785.957335450279515, 3756.0, 1462.290669538605016, 3730.0, 1462.290669538605016, 3730.0, 1392.957335807907384, 3805.5, 1392.957335807907384 ],
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
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"source" : [ "obj-730", 0 ]
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
					"destination" : [ "obj-728", 2 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-746", 0 ]
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
					"destination" : [ "obj-727", 0 ],
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"order" : 2,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"order" : 1,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"order" : 0,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"source" : [ "obj-753", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"source" : [ "obj-754", 0 ]
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
					"midpoints" : [ 7114.166678786277771, 2908.161967151063436, 7065.166678786277771, 2908.161967151063436 ],
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
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-767", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-768", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-769", 0 ]
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
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-771", 0 ]
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
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-776", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-779", 0 ],
					"source" : [ "obj-777", 0 ]
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
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-779", 0 ]
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
					"destination" : [ "obj-756", 0 ],
					"source" : [ "obj-780", 0 ]
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
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-788", 0 ]
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
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-81", 0 ]
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
					"midpoints" : [ 7270.000015377998352, 2228.0, 7221.000015377998352, 2228.0 ],
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
					"destination" : [ "obj-819", 1 ],
					"source" : [ "obj-826", 0 ]
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
					"destination" : [ "obj-313", 2 ],
					"source" : [ "obj-84", 0 ]
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
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-868", 0 ]
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
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
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
					"destination" : [ "obj-97", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 7478.448663365501488, 1551.000000357627869, 7455.0, 1551.000000357627869, 7455.0, 1412.999999642372131, 7697.333338499069214, 1412.999999642372131, 7697.333338499069214, 1277.666666388511658, 7546.948663365501488, 1277.666666388511658 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"order" : 3,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-92", 1 ]
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
					"destination" : [ "obj-99", 2 ],
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
			"obj-117::obj-133" : [ "scale_invert[14]", "Phase-Inversion", 1 ],
			"obj-121::obj-133" : [ "scale_invert[53]", "Phase-Inversion", 1 ],
			"obj-122::obj-133" : [ "scale_invert[47]", "Phase-Inversion", 1 ],
			"obj-197::obj-133" : [ "scale_invert[26]", "Phase-Inversion", 1 ],
			"obj-198::obj-133" : [ "scale_invert[71]", "Phase-Inversion", 1 ],
			"obj-224::obj-133" : [ "scale_invert[69]", "Phase-Inversion", 1 ],
			"obj-227::obj-133" : [ "scale_invert[70]", "Phase-Inversion", 1 ],
			"obj-228::obj-2::obj-133" : [ "scale_invert[57]", "Phase-Inversion", 1 ],
			"obj-228::obj-3::obj-133" : [ "scale_invert[58]", "Phase-Inversion", 1 ],
			"obj-228::obj-4::obj-133" : [ "scale_invert[60]", "Phase-Inversion", 1 ],
			"obj-228::obj-51::obj-133" : [ "scale_invert[93]", "Phase-Inversion", 1 ],
			"obj-228::obj-53::obj-133" : [ "scale_invert[38]", "Phase-Inversion", 1 ],
			"obj-228::obj-55::obj-133" : [ "scale_invert[43]", "Phase-Inversion", 1 ],
			"obj-228::obj-57::obj-133" : [ "scale_invert[94]", "Phase-Inversion", 1 ],
			"obj-228::obj-5::obj-133" : [ "scale_invert[72]", "Phase-Inversion", 1 ],
			"obj-230::obj-133" : [ "scale_invert[9]", "Phase-Inversion", 1 ],
			"obj-232::obj-133" : [ "scale_invert[7]", "Phase-Inversion", 1 ],
			"obj-233::obj-133" : [ "scale_invert[8]", "Phase-Inversion", 1 ],
			"obj-23::obj-133" : [ "scale_invert[12]", "Phase-Inversion", 1 ],
			"obj-25::obj-1::obj-133" : [ "scale_invert[15]", "Phase-Inversion", 1 ],
			"obj-25::obj-2::obj-133" : [ "scale_invert[73]", "Phase-Inversion", 1 ],
			"obj-25::obj-3::obj-133" : [ "scale_invert[74]", "Phase-Inversion", 1 ],
			"obj-25::obj-4::obj-133" : [ "scale_invert[19]", "Phase-Inversion", 1 ],
			"obj-25::obj-54::obj-133" : [ "scale_invert[77]", "Phase-Inversion", 1 ],
			"obj-25::obj-55::obj-133" : [ "scale_invert[76]", "Phase-Inversion", 1 ],
			"obj-25::obj-56::obj-133" : [ "scale_invert[22]", "Phase-Inversion", 1 ],
			"obj-25::obj-57::obj-133" : [ "scale_invert[21]", "Phase-Inversion", 1 ],
			"obj-25::obj-58::obj-133" : [ "scale_invert[75]", "Phase-Inversion", 1 ],
			"obj-25::obj-59::obj-133" : [ "scale_invert[63]", "Phase-Inversion", 1 ],
			"obj-25::obj-5::obj-133" : [ "scale_invert[20]", "Phase-Inversion", 1 ],
			"obj-25::obj-602::obj-133" : [ "scale_invert[13]", "Phase-Inversion", 1 ],
			"obj-25::obj-6::obj-133" : [ "scale_invert[61]", "Phase-Inversion", 1 ],
			"obj-25::obj-7::obj-133" : [ "scale_invert[62]", "Phase-Inversion", 1 ],
			"obj-272::obj-133" : [ "scale_invert[44]", "Phase-Inversion", 1 ],
			"obj-2::obj-133" : [ "scale_invert[10]", "Phase-Inversion", 1 ],
			"obj-31::obj-133" : [ "scale_invert[92]", "Phase-Inversion", 1 ],
			"obj-336::obj-133" : [ "scale_invert[27]", "Phase-Inversion", 1 ],
			"obj-338::obj-133" : [ "scale_invert[28]", "Phase-Inversion", 1 ],
			"obj-339::obj-133" : [ "scale_invert[54]", "Phase-Inversion", 1 ],
			"obj-340::obj-133" : [ "scale_invert[29]", "Phase-Inversion", 1 ],
			"obj-343::obj-133" : [ "scale_invert[55]", "Phase-Inversion", 1 ],
			"obj-345::obj-133" : [ "scale_invert[56]", "Phase-Inversion", 1 ],
			"obj-358::obj-133" : [ "scale_invert[30]", "Phase-Inversion", 1 ],
			"obj-362::obj-133" : [ "scale_invert[17]", "Phase-Inversion", 1 ],
			"obj-366::obj-133" : [ "scale_invert[31]", "Phase-Inversion", 1 ],
			"obj-371::obj-133" : [ "scale_invert[52]", "Phase-Inversion", 1 ],
			"obj-411::obj-1::obj-133" : [ "scale_invert[79]", "Phase-Inversion", 1 ],
			"obj-411::obj-2::obj-133" : [ "scale_invert[80]", "Phase-Inversion", 1 ],
			"obj-411::obj-3::obj-133" : [ "scale_invert[81]", "Phase-Inversion", 1 ],
			"obj-411::obj-4::obj-133" : [ "scale_invert[82]", "Phase-Inversion", 1 ],
			"obj-411::obj-5::obj-133" : [ "scale_invert[83]", "Phase-Inversion", 1 ],
			"obj-411::obj-602::obj-133" : [ "scale_invert[78]", "Phase-Inversion", 1 ],
			"obj-411::obj-6::obj-133" : [ "scale_invert[84]", "Phase-Inversion", 1 ],
			"obj-411::obj-7::obj-133" : [ "scale_invert[85]", "Phase-Inversion", 1 ],
			"obj-430::obj-133" : [ "scale_invert[41]", "Phase-Inversion", 1 ],
			"obj-431::obj-133" : [ "scale_invert[37]", "Phase-Inversion", 1 ],
			"obj-432::obj-133" : [ "scale_invert[39]", "Phase-Inversion", 1 ],
			"obj-450::obj-133" : [ "scale_invert[42]", "Phase-Inversion", 1 ],
			"obj-453::obj-133" : [ "scale_invert[64]", "Phase-Inversion", 1 ],
			"obj-454::obj-133" : [ "scale_invert[65]", "Phase-Inversion", 1 ],
			"obj-467::obj-133" : [ "scale_invert[66]", "Phase-Inversion", 1 ],
			"obj-468::obj-133" : [ "scale_invert[67]", "Phase-Inversion", 1 ],
			"obj-469::obj-133" : [ "scale_invert[68]", "Phase-Inversion", 1 ],
			"obj-47::obj-133" : [ "scale_invert[49]", "Phase-Inversion", 1 ],
			"obj-49::obj-133" : [ "scale_invert[50]", "Phase-Inversion", 1 ],
			"obj-4::obj-133" : [ "scale_invert[11]", "Phase-Inversion", 1 ],
			"obj-50::obj-133" : [ "scale_invert[51]", "Phase-Inversion", 1 ],
			"obj-512::obj-19" : [ "C[1]", "C", 0 ],
			"obj-512::obj-2::obj-133" : [ "scale_invert[86]", "Phase-Inversion", 1 ],
			"obj-512::obj-3::obj-133" : [ "scale_invert[87]", "Phase-Inversion", 1 ],
			"obj-512::obj-4::obj-133" : [ "scale_invert[88]", "Phase-Inversion", 1 ],
			"obj-512::obj-51::obj-133" : [ "scale_invert[96]", "Phase-Inversion", 1 ],
			"obj-512::obj-52::obj-133" : [ "scale_invert[95]", "Phase-Inversion", 1 ],
			"obj-512::obj-5::obj-133" : [ "scale_invert[89]", "Phase-Inversion", 1 ],
			"obj-512::obj-6::obj-133" : [ "scale_invert[90]", "Phase-Inversion", 1 ],
			"obj-512::obj-7::obj-133" : [ "scale_invert[91]", "Phase-Inversion", 1 ],
			"obj-616::obj-1::obj-133" : [ "scale_invert[18]", "Phase-Inversion", 1 ],
			"obj-616::obj-2::obj-133" : [ "scale_invert[33]", "Phase-Inversion", 1 ],
			"obj-616::obj-3::obj-133" : [ "scale_invert[34]", "Phase-Inversion", 1 ],
			"obj-616::obj-4::obj-133" : [ "scale_invert[35]", "Phase-Inversion", 1 ],
			"obj-616::obj-5::obj-133" : [ "scale_invert[32]", "Phase-Inversion", 1 ],
			"obj-616::obj-602::obj-133" : [ "scale_invert[16]", "Phase-Inversion", 1 ],
			"obj-616::obj-6::obj-133" : [ "scale_invert[36]", "Phase-Inversion", 1 ],
			"obj-616::obj-7::obj-133" : [ "scale_invert[59]", "Phase-Inversion", 1 ],
			"obj-645" : [ "function", "function", 0 ],
			"obj-656::obj-133" : [ "scale_invert[97]", "Phase-Inversion", 1 ],
			"obj-748::obj-133" : [ "scale_invert[98]", "Phase-Inversion", 1 ],
			"obj-89::obj-133" : [ "scale_invert[45]", "Phase-Inversion", 1 ],
			"obj-96::obj-133" : [ "scale_invert[46]", "Phase-Inversion", 1 ],
			"obj-98::obj-133" : [ "scale_invert[48]", "Phase-Inversion", 1 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-111::obj-133" : 				{
					"parameter_longname" : "scale_invert[25]"
				}
,
				"obj-117::obj-133" : 				{
					"parameter_longname" : "scale_invert[14]"
				}
,
				"obj-121::obj-133" : 				{
					"parameter_longname" : "scale_invert[53]"
				}
,
				"obj-122::obj-133" : 				{
					"parameter_longname" : "scale_invert[47]"
				}
,
				"obj-197::obj-133" : 				{
					"parameter_longname" : "scale_invert[26]"
				}
,
				"obj-198::obj-133" : 				{
					"parameter_longname" : "scale_invert[71]"
				}
,
				"obj-224::obj-133" : 				{
					"parameter_longname" : "scale_invert[69]"
				}
,
				"obj-227::obj-133" : 				{
					"parameter_longname" : "scale_invert[70]"
				}
,
				"obj-228::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[57]"
				}
,
				"obj-228::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[58]"
				}
,
				"obj-228::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[60]"
				}
,
				"obj-228::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[93]"
				}
,
				"obj-228::obj-53::obj-133" : 				{
					"parameter_longname" : "scale_invert[38]"
				}
,
				"obj-228::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[43]"
				}
,
				"obj-228::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[94]"
				}
,
				"obj-228::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[72]"
				}
,
				"obj-230::obj-133" : 				{
					"parameter_longname" : "scale_invert[9]"
				}
,
				"obj-232::obj-133" : 				{
					"parameter_longname" : "scale_invert[7]"
				}
,
				"obj-233::obj-133" : 				{
					"parameter_longname" : "scale_invert[8]"
				}
,
				"obj-23::obj-133" : 				{
					"parameter_longname" : "scale_invert[12]"
				}
,
				"obj-25::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[15]"
				}
,
				"obj-25::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[73]"
				}
,
				"obj-25::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[74]"
				}
,
				"obj-25::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[19]"
				}
,
				"obj-25::obj-54::obj-133" : 				{
					"parameter_longname" : "scale_invert[77]"
				}
,
				"obj-25::obj-55::obj-133" : 				{
					"parameter_longname" : "scale_invert[76]"
				}
,
				"obj-25::obj-56::obj-133" : 				{
					"parameter_longname" : "scale_invert[22]"
				}
,
				"obj-25::obj-57::obj-133" : 				{
					"parameter_longname" : "scale_invert[21]"
				}
,
				"obj-25::obj-58::obj-133" : 				{
					"parameter_longname" : "scale_invert[75]"
				}
,
				"obj-25::obj-59::obj-133" : 				{
					"parameter_longname" : "scale_invert[63]"
				}
,
				"obj-25::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[20]"
				}
,
				"obj-25::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[13]"
				}
,
				"obj-25::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[61]"
				}
,
				"obj-25::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[62]"
				}
,
				"obj-272::obj-133" : 				{
					"parameter_longname" : "scale_invert[44]"
				}
,
				"obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[10]"
				}
,
				"obj-31::obj-133" : 				{
					"parameter_longname" : "scale_invert[92]"
				}
,
				"obj-336::obj-133" : 				{
					"parameter_longname" : "scale_invert[27]"
				}
,
				"obj-338::obj-133" : 				{
					"parameter_longname" : "scale_invert[28]"
				}
,
				"obj-339::obj-133" : 				{
					"parameter_longname" : "scale_invert[54]"
				}
,
				"obj-340::obj-133" : 				{
					"parameter_longname" : "scale_invert[29]"
				}
,
				"obj-343::obj-133" : 				{
					"parameter_longname" : "scale_invert[55]"
				}
,
				"obj-345::obj-133" : 				{
					"parameter_longname" : "scale_invert[56]"
				}
,
				"obj-358::obj-133" : 				{
					"parameter_longname" : "scale_invert[30]"
				}
,
				"obj-362::obj-133" : 				{
					"parameter_longname" : "scale_invert[17]"
				}
,
				"obj-366::obj-133" : 				{
					"parameter_longname" : "scale_invert[31]"
				}
,
				"obj-371::obj-133" : 				{
					"parameter_longname" : "scale_invert[52]"
				}
,
				"obj-411::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[79]"
				}
,
				"obj-411::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[80]"
				}
,
				"obj-411::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[81]"
				}
,
				"obj-411::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[82]"
				}
,
				"obj-411::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[83]"
				}
,
				"obj-411::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[78]"
				}
,
				"obj-411::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[84]"
				}
,
				"obj-411::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[85]"
				}
,
				"obj-430::obj-133" : 				{
					"parameter_longname" : "scale_invert[41]"
				}
,
				"obj-431::obj-133" : 				{
					"parameter_longname" : "scale_invert[37]"
				}
,
				"obj-432::obj-133" : 				{
					"parameter_longname" : "scale_invert[39]"
				}
,
				"obj-450::obj-133" : 				{
					"parameter_longname" : "scale_invert[42]"
				}
,
				"obj-453::obj-133" : 				{
					"parameter_longname" : "scale_invert[64]"
				}
,
				"obj-454::obj-133" : 				{
					"parameter_longname" : "scale_invert[65]"
				}
,
				"obj-467::obj-133" : 				{
					"parameter_longname" : "scale_invert[66]"
				}
,
				"obj-468::obj-133" : 				{
					"parameter_longname" : "scale_invert[67]"
				}
,
				"obj-469::obj-133" : 				{
					"parameter_longname" : "scale_invert[68]"
				}
,
				"obj-47::obj-133" : 				{
					"parameter_longname" : "scale_invert[49]"
				}
,
				"obj-49::obj-133" : 				{
					"parameter_longname" : "scale_invert[50]"
				}
,
				"obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[11]"
				}
,
				"obj-50::obj-133" : 				{
					"parameter_longname" : "scale_invert[51]"
				}
,
				"obj-512::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[86]"
				}
,
				"obj-512::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[87]"
				}
,
				"obj-512::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[88]"
				}
,
				"obj-512::obj-51::obj-133" : 				{
					"parameter_longname" : "scale_invert[96]"
				}
,
				"obj-512::obj-52::obj-133" : 				{
					"parameter_longname" : "scale_invert[95]"
				}
,
				"obj-512::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[89]"
				}
,
				"obj-512::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[90]"
				}
,
				"obj-512::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[91]"
				}
,
				"obj-616::obj-1::obj-133" : 				{
					"parameter_longname" : "scale_invert[18]"
				}
,
				"obj-616::obj-2::obj-133" : 				{
					"parameter_longname" : "scale_invert[33]"
				}
,
				"obj-616::obj-3::obj-133" : 				{
					"parameter_longname" : "scale_invert[34]"
				}
,
				"obj-616::obj-4::obj-133" : 				{
					"parameter_longname" : "scale_invert[35]"
				}
,
				"obj-616::obj-5::obj-133" : 				{
					"parameter_longname" : "scale_invert[32]"
				}
,
				"obj-616::obj-602::obj-133" : 				{
					"parameter_longname" : "scale_invert[16]"
				}
,
				"obj-616::obj-6::obj-133" : 				{
					"parameter_longname" : "scale_invert[36]"
				}
,
				"obj-616::obj-7::obj-133" : 				{
					"parameter_longname" : "scale_invert[59]"
				}
,
				"obj-656::obj-133" : 				{
					"parameter_longname" : "scale_invert[97]"
				}
,
				"obj-748::obj-133" : 				{
					"parameter_longname" : "scale_invert[98]"
				}
,
				"obj-96::obj-133" : 				{
					"parameter_longname" : "scale_invert[46]"
				}
,
				"obj-98::obj-133" : 				{
					"parameter_longname" : "scale_invert[48]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "LEDpresetNames.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "SousaLED8.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_CandyWarp.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_Pinwheel.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_PolarGradient.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_RainbowGlowRing.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UI_SpaceSpore.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function_visualizer_clear_line.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function_visualizer_floats.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "function_with_two_curves.rnbopat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : "../../Sousastep Audio FX/patchers",
				"type" : "RBOP",
				"implicit" : 1
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
				"name" : "map_audio_presets_to_visual_presets.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "materials.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mojovideotech-shaders.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "remappedLEDcoordinates.txt",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scale_GUI_gen.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Visual FX/patchers",
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
		"bgcolor" : [ 0.329411764705882, 0.643137254901961, 0.76078431372549, 1.0 ]
	}

}
