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
					"fontname" : "Ableton Sans Light",
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1234.0, 983.0, 186.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "loopbacked to be recorded in Live"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.0, 959.0, 68.0, 22.0 ],
					"text" : "dac~ 31 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 692.580797687732684, 1239.0, 63.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.893008537046398, 273.356032280562601, 63.0, 118.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "main volume",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "main out",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "main volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 483.964904723933728, 1239.0, 102.0, 137.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.893008537046398, 273.356032280562601, 69.0, 118.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "loop mon vol",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "looper monitor",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "loop mon vol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 462.580797687732684, 1401.4585252581237, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 417.580797687732684, 1401.4585252581237, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-31",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 276.009552096128573, 1685.925241278169779, 176.0, 50.0 ],
					"suppressinlet" : 1,
					"text" : "dac~ 7 8 goes to one place:\n\n1. MADIface Pro's headphones"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1935.0, 1260.0, 26.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : ":^)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-26",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 565.539058617726369, 1685.925241278169779, 228.381198734012514, 107.0 ],
					"suppressinlet" : 1,
					"text" : "dac~ 7 8 goes to three places:\n\n1. MADIface Pro's main XLR outs\n\n2. to FF800 for folk's headphone monitors\n\n3. loopbacked to be recorded in Live"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.580797687732684, 1196.4585252581237, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 691.580797687732684, 1196.4585252581237, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-883",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1531.999999999999773, 420.450012276109192, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1347.000000000000227, 809.33197764773422, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1281.000000000000227, 809.33197764773422, 29.0, 22.0 ],
					"text" : "thru"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1449.400000000000318, 375.450012276109192, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1048",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1362.000000000000227, 392.450012276109192, 45.0, 22.0 ],
					"text" : "r loop2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1049",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.200000000000045, 392.450012276109192, 45.0, 22.0 ],
					"text" : "r loop1"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1042",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "looper_relayer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1347.000000000000227, 500.450012276109192, 147.0, 267.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.893008537046398, 4.356032280562601, 147.0, 267.0 ],
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
					"id" : "obj-1041",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "looper_relayer.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1153.0, 500.450012276109192, 147.0, 267.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.893008537046398, 4.356032280562601, 147.0, 267.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 190.068902919539596, 1431.0, 144.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.24134850067253, 305.009032549351502, 144.0, 22.0 ],
					"text" : "open SoundID Reference"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 92.068902919539596, 110.0918590292913, 183.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.24134850067253, 276.682532414957052, 184.0, 22.0 ],
					"text" : "open Infected Mushroom Pusher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.164323478028564, 32.5, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.24134850067253, 333.335532683745896, 69.0, 22.0 ],
					"text" : "open Tverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 148.068902919539596, 1473.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 58.059350823411023, 165.0918590292913, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "open" ],
					"patching_rect" : [ 308.164323478028564, 101.0, 42.0, 22.0 ],
					"text" : "t open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.0, 1537.83197764773422, 102.0, 22.0 ],
					"text" : "s~ final_envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 130.0, 149.0, 93.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "IMPusher (s)",
							"origin" : "IMPusher (s).auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "IMPusher (s).auinfo",
								"plugindisplayname" : "IMPusher (s)",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1129013629,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1657.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvO..............3A.....DcPMUA...DvO.B......BPDG.A....v..AH......PvP5WsU....E.........fA.........b.Q.TYU....HLDv......PBCcqppB...nvPVB......K..........CDo.v.....zvO.B......NLzf.B....vCDoG.......A.........Q.........fD.........LA.........T.........PE.........XA.........W..........F.........jA.........Z7Cf......vF+.H......vAQ5A......c.....fzLzfCQDULQISzO.QTv3USgklafjjavUGcfHTcyE8CR7EDOzTXo4FHOUGcvUGcfHTcy8TDDrG..Pvd....D....DPRMA0TyUFcAA..D7EVPMGc7.kbkMWYzMDZ041ZX0DSTIWYkAhckI2bo8la8HhLh3iBfvCTxU1bkQGHNEVak0iHGUlazwVYfP0auIVXh.xQk4VYxk1XTkGbk0iHI0DTRIhOJ.BH7.kbkMWYzgTYgQVYx4iBf.BH7.Ea0cVZt4TXsUlOI0DT0MGZkIGOu.Ea0cVZt4TXsUlOJ.BHfvCTrU2Yo41T0I1Pu0Fb9jTSPMEOu.Ea0cVZtMUchMzasAmOJ.BHfvCTrU2Yo4lUkI2bo8la9DCMt.iK3LiK3PCOu.Ea0cVZtYUYxMWZu4lOJ.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BH7vzagQVSk4VcCEFckc1axkmOUMWYxwyKL8VXj0TYtU2PgQWYm8lb44iBf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.HfvyKPIWYyUFcHUVXjUlb9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh.xTkQWcv4TXsUVOhbTYtQGakABUu8lXgIhOJ.BHfvCTgIWXsUFckI2bfPUdvUVOhHUYgw1UuIGajIhOp.hJfnBHp.BLfPyLfbCHy.BLf.iBw.RLfnBHp.BLfnBHv.BLf.iBv.BLf.CHv.BLf.CHv.BLf.iBv.BLf.CHx.RLx3RMfTSLtLSN4jSN4jSN4jSN4jSN3TyM4.xLfDSLt.SN4jSN4jSN4jSN4jSN4XCM0.BMJXiKxjSN4jSN4jSN4jSN4jSN3HiLz.RLf.CHyfiKyjSN4jSN4jSN4jSN4jCN0bSNfLiK2.CLv.CLv.CLv.CLv.CLwbyM1.RLfDCLf.CHpn.Lf.CHv.BOu.UXxEVakQWYxMmOJ.BHfvCTrU2Yo41TvU1XoYVZigUSLQTXzElOJ.BHf.BOCUmbxUlazYDagY2ax4SRtkFcoEFa77xP0Imbk4FcFwVX18lb9n.Hf.BOu.Ea0cVZtMEbkMVZlk1XX0DSDEFcg4iBf.BOu.kbkMWYzQTXzElOJ.BH7.kbkMWYzQTXzEFHSUFc0AWOhLUQTUETeIjHfLUYzUGbNEVak0iHI4VZzkVXrAxTzUlbk8lH9n.Hf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9nBHp.hJfnBHv.BMy.xMfLCHv.BLJDCHw.hJfnBHv.hJf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.BLJ.CHv.BLf.CHv.BLf.CHv.hJJ.CHv.BLfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcg4iBf.BHfvyP0Imbk4FcFwVX18lb9jjaoQWZgwFOuLTcxIWYtQmQrElcuImOJ.BHfvyKPwVcmklaSAWYiklYoMFVMwDQgQWX9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRjTSPMED.HQX0YFdZYTcrwFHRU1bkQG.H.PF.XB.q..N.LD.KAvT.fE.cAfXADV.lE.ZAnV.sEvaA3W.AFvjFHgAWXPFF3A.......f.A..........F..................fAo."
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mushroom",
					"varname" : "mushroom"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 196.0, 218.0, 178.0, 49.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "IMPusher (s)", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[14]",
							"parameter_shortname" : "vst~[14]",
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
					"text" : "audiounit~ 2 2 \"IMPusher (s)\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 212.5, 153.0, 60.0 ],
					"text" : "audiounit~ 2 2 \"IMPusher (s)\" @parameter_enable 0 @prefer AudioUnit @autosave 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-15",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 648.0, 61.0, 150.0, 22.0 ],
					"text_width" : 83.570862348641185
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1032.164323478028564, 1412.4585252581237, 133.0, 24.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mono_stereo",
					"varname" : "mono_stereo[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.19 ],
					"id" : "obj-11",
					"interval" : 16,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.36 ],
					"oncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.81 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 841.379621424049674, 1635.546706244062079, 42.0, 197.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 134.205219386360113, 273.356032280562601, 23.0, 116.9499682570152 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 214.950659505737349, 1471.0918590292913, 174.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "SoundID Reference Plugin",
							"origin" : "SoundID Reference Plugin.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "SoundID Reference Plugin.auinfo",
								"plugindisplayname" : "SoundID Reference Plugin",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1648977250,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "32413.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIwTucEbOAAW..............fB..yR+8CYevM.yny3......vLRkA.....LHvXi9Cf...GXQEB.....3BFrgN.....y.BvLB....POL50t+.H..L2MgKvO.B..3kFXc.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDPMEUpAA.RDVclg2SQzmSVMjLgTTe...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOyQWXzUFH0UWZj0iHlYiLxDSY0XSKvTCM0zBM4X1XsfyXigSKgQlMiUFNzXVN2.CYh.BZkEFYvg1atUVSuQVYE4VXhwVYj0iHwHhO7LWYzQWZtc1bf.mbuYVZrUVOhHBHhkGbgM2bE4VXhwVYj0iHwHBHigVXt4VYrI0a0QWYxUjagIFakQVOh.iHfHVXrElaiUVQQUjagIFakQVOh.iHfPVYrEVdC8VavUlayEFco8laE4VXhwVYj0iHvHBHgY2aoQ1PrkFbvklamUjagIFakQVOhDiHfTlagIFakIUYtQVYxITdvE1by4zazklYoMVXzk1at0iHvHBHsUGckQVOh.iHfTVbLUlckwVOhDiHfXVZrQWYxQUdvUVOh.iHf7VczAWczcTXo4VOh.iHfPWXxcVYzQUdvUVOh.iHfvVZskFcMEFdo0Vcs0iHwHiKvHBHrkVaoQGSucmPu81bz0iHv3BLh.Bao0VZzgTZmglPu81bz0iHv3BLh.Raog2PnU1XqMTcxYWYIQVOhHBHzElbmUFcVk1boIFak0iHwHBHhUlYuIWYVk1boIFak0iHvHBHgYFckImUoMWZhwVY8HBLh.xXuImbkMFco8laVk1boIFak0iHwHBHvgVXyUlUoMWZhwVY8HBLh.Bao0VZzYUZyklXrUVOh.iHfvVYlQmUoMWZhwVY8HRLh.hbocFZzYUZyklXrUVOhDiHu3COkgGcxEFHi8lalk1YUAGYgQWYSQWYv0iHxHBHvIWYyUFcy0iH6YRb08Fc6D1XzklckYRb08Fc6nSL1bSNwXSN0DCLxLSLrXRb08Fc6vVZyQWYtklamYRb08Fc6nyVcwhIwU2azsCbxU1bkQ2blDWcuQ2N5r0dlDWcuQ2NiEFaoIlbgQWZu4FTx8lYowVYlDWcuQ2N5XRb08Fc6rGWlDWcuQ2NiEFaoIlbgQWZu4VSuQVYbYRb08Fc6nCWlDWcuQ2NHUVXjAGZu4VYbYRb08Fc6vBWlDWcuQ2Ns8FYkwkIwU2azsiNbYRb08Fc6DCWlDWcuQ2NrvkIwU2azsCbgQGZbYRb08Fc6nCWlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KAAGbrk1XgQWZu4FHSUGbv8lbz8xTu4VXxc2axs1buL0a04FYIQDHRUlYkIWYtMVYuL0atElb28lbqMGHPI2apU1XzM2KSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1Yk4xb2gFbbYRb08Fc6zmIwU2azsCKlDWcuQ2NigVXt4VYrMza04FclDWcuQ2N5HCKlDWcuQ2NiU2bz8VaEEGTxU1bkQWRjYRb08Fc6niIwU2azsScyUlb7QVYlEVcrQGewXyM4DiM4TSLvHyLyXRb08Fc6vhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNzIWckwhIwU2azsCYxk2UkQmIwU2azsiNw.CLrXRb08Fc6XVZrQWYxQUdvUlIwU2azsiNxvhIwU2azsiYrkFbCgVXt4VYrMWQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6bVXo4lUgwVckYRb08Fc6nSK43BNzXCMxPSLvHyM3LiLvLCKlDWcuQ2NmI2a0A2QgklalDWcuQ2N5rWerXRb08Fc6fVYgQlbu8VaE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6fVYgQlbu8VaM8FYkYRb08Fc6niLrXRb08Fc6jFYlDWcuQ2N5DiM2jSL1jSMw.iLyDCKlDWcuQ2NrkVaoQ2Pu4Fcx8FayMTXrklXxEFco8lalDWcuQ2N5DiLrXRb08Fc6vVZskFcC8lazI2arMWSggGRocFZlDWcuQ2N5.CKlDWcuQ2NrkVaoQ2Pu4Fcx8Fay0TX3wza2YRb08Fc6nCLrXRb08Fc6vVZyQWYtklamMEbuQWQtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2Ns8lauUjagIFakQlIwU2azsiNlEFayUFKlDWcuQ2NsUGckQlIwU2azsiNlEFayUFKlDWcuQ2NtEVakYRb08Fc6niIwU2azsyTk4lanUVZyUlbffDQfXCLv.xUoIWYjARP1UlbgcVYlDWcuQ2NrXRb08Fc6LmbE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6PWXxcVYz0zajUlIwU2azsiNyvhIwU2azsCcxElaywVXzk1atMDZkM1ZIQlIwU2azsiNlDWcuQ2NlDWcuQ2NrXRb08Fc6T2bkI2PnElamUFYPIWYyUFcNEVakYRb08Fc6niYgw1bk0GK6YRb08Fc6LVXrklXxEFco8laPI2alkFakYRb08Fc6niIwU2azsiIwU2azsCKlDWcuQ2NigVXt4VYrMza04FclDWcuQ2N5HCKlDWcuQ2NiU2bz8VaEEGTxU1bkQWRjYRb08Fc6niIwU2azsScyUlb7QVYlEVcrQGewXyM4DyMvDyM1PyMvXRb08Fc6vhIwU2azsyX0MGcu0FSo4VYgIWZzkmIwU2azsiNvvhIwU2azsCYkwVX4MzasAWYtMWXzk1atUjagIFakQlIwU2azsiNlEFayUFKlDWcuQ2NjIWdWUFclDWcuQ2N5DCLvvhIwU2azsiYowFckIGU4AWYlDWcuQ2N5HCKlDWcuQ2NlwVZvMDZg4lakw1bE4VXhwVYjYRb08Fc6niYgw1bkwhIwU2azsyYgklaVEFa0UlIwU2azsiNv3BLrXRb08Fc6blbuUGbGEVZtYRb08Fc6nyd8whIwU2azsCZkEFYx81asUjagIFakQlIwU2azsiNzIWckwhIwU2azsCZkEFYx81as0zajUlIwU2azsiNwvhIwU2azsSZjYRb08Fc6nSL1bSNwbCLwbiMzXSNrXRb08Fc6vVZskFcC8lazI2arM2PgwVZhIWXzk1atYRb08Fc6nSLxvhIwU2azsCao0VZzMzatQmbuw1bMEFdHk1YnYRb08Fc6nCLrXRb08Fc6vVZskFcC8lazI2arMWSggGSucmIwU2azsiNvvhIwU2azsCaoMGck4VZtc1Tv8FcE4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6z1at8VQtElXrUFYlDWcuQ2N5XVXrMWYrXRb08Fc6zVczUFYlDWcuQ2N5XVXrMWYrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1YkYRb08Fc6vhIwU2azsybxUjagIFakQlIwU2azsiNlEFayUFKlDWcuQ2NzElbmUFcM8FYkYRb08Fc6nCLrXRb08Fc6Pmbg41brEFco8laCgVYisVRjYRb08Fc6niIwU2azsiIwU2azsCKlDWcuQ2N0MWYxMDZg41YkQFTxU1bkQmSg0VYlDWcuQ2N5XVXrMWY80EKlDWcuQ2NxU1Xk4FcyYRb08Fc6nyVlDWcuQ2NuT0bkI2bunlXgkGaoU1buvTZhIWXxk2KAAGbrk1XgQWZu4FHSUGbv8lbz8xTu4VXxc2axs1buL0a04FYIQDHRUlYkIWYtMVYuL0atElb28lbqMGHPI2apU1XzM2KSUlatgVYoMWYxABRDAhMv.CHWklbkQFHAYWYxE1Yk4xb2gFblDWcuQ2NcwhIwU2azsybiElatUFYPI2alkFakMmIwU2azsiNa0Ueh.RYwAkbkMWYzMWOhrmIwU2azsSXiQWZ1UFTxU1bkQmIwU2azsiNlDWcuQ2NjUlYgUGazwWL1fiL4TyM1DiMxLCMlDWcuQ2NrXRb08Fc6.mbkMWYzMmIwU2azsiNasmIwU2azsiYowFckI2Qx8VcvMmIwU2azsiNasmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5TCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5XCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiN2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5fCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5jCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNw.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLzvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwXCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSL2vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwjCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLvvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxHCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxPCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxTCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL1vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxbCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxfCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niL4vhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNy.CKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyDCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyLCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UecwhIwU2azsSZjYRb08Fc6niIwU2azsiYowVY7U0bkIGHvIWYyUFcfHiIwU2azsCKlDWcuQ2Ns8FYoYVZkQlIwU2azsiNlEFayUFKlDWcuQ2NtEVakYRb08Fc6niIwU2azsSUyUlbf.mbkMWYzAhLlDWcuQ2N8wxdlDWcuQ2NlkFazUlbGI2a0A2blDWcuQ2N5r0dlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5PCMv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVecwhIwU2azsSZjYRb08Fc6niIwU2azsiYowVY7MTXrklXxEFckAxatwVdfv1a2AhYxUVb0UlaikVYyYRb08Fc6vhIwU2azsSauQVZlkVYjYRb08Fc6niYgw1bkwhIwU2azsiag0VYlDWcuQ2N5XRb08Fc6LTXrklXxEFckAxatwVdfv1a2AhYxUVb0UlaikVYyYRb08Fc6zGK6YRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVecwhIwU2azsSZjYRb08Fc6niIwU2azsiYowVY7QTYlEVcrQGHvIWYyUFclDWcuQ2NrXRb08Fc6z1ajklYoUFYlDWcuQ2N5XVXrMWYrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NDUlYgUGazABbxU1bkQmIwU2azsSerrmIwU2azsiYowFckI2Qx8VcvMmIwU2azsiNasmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5DCLv3BLrXRb08Fc6bVXo4lIwU2azsiNy3BLrXRb08Fc6jFYlDWcuQ2N5DCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nSLtHCKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5.iKzvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyM0.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nSLtfCKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5LCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSLy.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNw3hLrXRb08Fc6jFYlDWcuQ2N5PCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa80EKlDWcuQ2NoQlIwU2azsiNlDWcuQ2NlkFakwmTkYVYxUlaiUFHz.xbskFakkGHlE1XkYRb08Fc6vhIwU2azsSauQVZlkVYjYRb08Fc6niYgw1bkwhIwU2azsiag0VYlDWcuQ2N5XRb08Fc6HUYlUlbk41XkABMfLWaowVY4AhYgMVYlDWcuQ2N8wxdlDWcuQ2NlkFazUlbGI2a0A2blDWcuQ2N5r0dlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5XSMt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5fSMv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5HCLv3BLrXRb08Fc6bVXo4lIwU2azsiNsHiKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiNw.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNy3BLrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NwYRb08Fc6niLtXCKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiNxTCLv3BLrXRb08Fc6bVXo4lIwU2azsiNsLiKvvhIwU2azsSZjYRb08Fc6nyLrXRb08Fc6DmIwU2azsiNx3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNyvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5XSMv.iKvvhIwU2azsyYgklalDWcuQ2N5PiKvvhIwU2azsSZjYRb08Fc6nCMrXRb08Fc6DmIwU2azsiNw3BMrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0WWrXRb08Fc6jFYlDWcuQ2N5XRb08Fc6XVZrUFeI4Fcxk1XgQWYlDWcuQ2NrXRb08Fc6z1ajklYoUFYlDWcuQ2N5XVXrMWYrXRb08Fc63VXsUlIwU2azsiNlDWcuQ2NI4Fcxk1XgQWYlDWcuQ2N8wxdlDWcuQ2NlkFazUlbGI2a0A2blDWcuQ2N5r0dlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0WWrXRb08Fc6jFYlDWcuQ2N5XRb08Fc6XVZrUFeUMWYxABbxU1bkQGHwXRb08Fc6vhIwU2azsSauQVZlkVYjYRb08Fc6niYgw1bkwhIwU2azsiag0VYlDWcuQ2N5XRb08Fc6T0bkIGHvIWYyUFcfDiIwU2azsSerrmIwU2azsiYowFckI2Qx8VcvMmIwU2azsiNasmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2NuUGckImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.CLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6nyLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNasmIwU2azsyXuw1axkDYlDWcuQ2N5.CKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nSMv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5DCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCaucWKygVYrYlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5DCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nyMv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6niLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2NhUFarYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNxvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5fCLv.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nyLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nnk1Yn0xbnUFalYRb08Fc6zWW8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0WWrXRb08Fc6jFYlDWcuQ2N5XRb08Fc6XVZrUFeD8lamPGHiEFaoIlbgQWYfPGZkABc2UVYzUlbfLlbuM2buYWYxYRb08Fc6vhIwU2azsSauQVZlkVYjYRb08Fc6niYgw1bkwhIwU2azsiag0VYlDWcuQ2N5XRb08Fc6PzatcBcfLVXrklXxEFckABcnUFHzcWYkQWYxAxXx81by8lckImIwU2azsSerrmIwU2azsCYyAGTxU1bkQWRjYRb08Fc6niIwU2azsSL1bSNwXSN0DCLxLSLlDWcuQ2NrXRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVecwhIwU2azsSZjYRb08Fc6niIwU2azsScyUlb7QVYlEVcrQGewXyM4DiM4TSLvHyLyXRb08Fc6vhIwU2azsSauQVZlkVYjYRb08Fc6niYgw1bkwhIwU2azsiag0VYlDWcuQ2N5XRb08Fc6T2bkI2WjUlYgUGaz8EbxU1bkQmIwU2azsSerrmIwU2azsCYyAGTxU1bkQWRjYRb08Fc6niIwU2azsSL1bSNwbCLwbiMzXSNlDWcuQ2NrXRb08Fc6XVZrQWYxcjbuUGbyYRb08Fc6nyV6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N5r0dlDWcuQ2Ni8FauIWRjYRb08Fc6nCLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN0.iKvvhIwU2azsyYgklalDWcuQ2N5.iKvvhIwU2azsSZjYRb08Fc6nSLrXRb08Fc6DmIwU2azsiNw3BLrXRb08Fc6PWdvUlIwU2azsiNlDWcuQ2Nr81csLGZkwlYlDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6nSLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN2.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNxvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6HVYrwlIwU2azsSerrmIwU2azsyXuw1axkDYlDWcuQ2N5HCKlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XlbkEWck41X4YRb08Fc6nCNv.CLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNyvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6fVZmgVKygVYrYlIwU2azsSec0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVerrmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nia0wFa8wxdlDWcuQ2NiUGcuYlYlDWcuQ2N5rmIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlwVZvMEcgQWYlDWcuQ2N5XRb08Fc6jlatUlblDWcuQ2NrXRb08Fc6vVYlQmQxUVblDWcuQ2N5HCLt.CKlDWcuQ2Nxk1YnQmQxUVblDWcuQ2N5HCLv.CLt.SerXRb08Fc6XVZrQWYxMmIwU2azsiNtUGar0GK6YRb08Fc6LVcz8lYlYRb08Fc6nydlDWcuQ2Nk4VXhwVYjYRb08Fc6nCcxUWYrXRb08Fc6XFaoA2TzEFckYRb08Fc6niIwU2azsSZt4VYxYRb08Fc6vhIwU2azsCakYFcFIWYwYRb08Fc6niLv3BLrXRb08Fc6HWZmgFcFIWYwYRb08Fc6niLv.CLv3BL8whIwU2azsiYowFckI2blDWcuQ2N53VcrwVecwhIwU2azsSZjYRb08Fc6niIwU2azsScyUlb7QVYlEVcrQGewXyM4DyMvDyM1PyMvXRb08Fc6vhIwU2azsSauQVZlkVYjYRb08Fc6niYgw1bkwhIwU2azsiag0VYlDWcuQ2N5XRb08Fc6T2bkI2WjUlYgUGaz8EbxU1bkQmIwU2azsSerrmIwU2azsiYowFckI2Qx8VcvMmIwU2azsiNasmIwU2azsyX0Q2alYlIwU2azsiN6YRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYrkFbSQWXzUlIwU2azsiNlDWcuQ2No4lakImIwU2azsCKlDWcuQ2NrUlYzYjbkEmIwU2azsiNx.iKvvhIwU2azsibocFZzYjbkEmIwU2azsiNx.CLv.iKvzGKlDWcuQ2NlkFazUlbyYRb08Fc6nyV6YRb08Fc6L1ar8lbIQlIwU2azsiNvvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5TCLt.CKlDWcuQ2NmEVZtYRb08Fc6nCLt.CKlDWcuQ2NoQlIwU2azsiNwvhIwU2azsSblDWcuQ2N5DiKvvhIwU2azsCc4AWYlDWcuQ2N5XRb08Fc6v1a20xbnUFalYRb08Fc6zGK6YRb08Fc6L1ar8lbIQlIwU2azsiNwvhIwU2azsSYtElXrUFYlDWcuQ2N5Pmb0UFKlDWcuQ2NlIWYwUWYtMVdlDWcuQ2N5bCLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5HCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsiXkwFalDWcuQ2N8wxdlDWcuQ2Ni8FauIWRjYRb08Fc6niLrXRb08Fc6TlagIFakQlIwU2azsiNzIWckwhIwU2azsiYxUVb0UlaikmIwU2azsiN3.CLv3BLrXRb08Fc6bVXo4lIwU2azsiNv3BLrXRb08Fc6jFYlDWcuQ2N5LCKlDWcuQ2NwYRb08Fc6nSLt.CKlDWcuQ2NzkGbkYRb08Fc6niIwU2azsCZocFZsLGZkwlYlDWcuQ2N80UecwhIwU2azsSZjYRb08Fc6niIwU2azsCYkYVX0wFc7EiM3HSN0biMwXiLyPiIwU2azsCKlDWcuQ2Ns8FYoYVZkQlIwU2azsiNlEFayUFKlDWcuQ2NtEVakYRb08Fc6niIwU2azsyXkE2WjUlYgUGaz8EbxU1bkQmIwU2azsSec0mHu3COuLGcgQWY9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fL.MCvy.DM.TCf0.vM.eCf4.rN.sCf79QD.......f.A..........F..................feMA"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr soundID_Reference",
					"varname" : "soundID_Reference"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 352.950659505737349, 67.0, 82.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Tverb",
							"origin" : "Tverb.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Tverb.auinfo",
								"plugindisplayname" : "Tverb",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1417048674,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "2215.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.jB..............y...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIAU1ImXP.fDgUmY38TDF7vdMn.HfHBbrU2Yo4VRDIhNfHBU1ImXhvRCJ.BHh.Ga0cVZtYUYxIhNfHhLtbiKwHiHrzfBf.hHs0VZ3IhNfDSNt.iM2bCL3jiM4DSL1HSLrzfBf.hHiM1atIhNfDiKvvRCJ.BHhLFcnImH5.RKx.iKvvRCJ.BHhLlbz8lH5.hLtjSL0.iLxfSMv.yL1XiLwvRCJ.BHhLVXzslH5.BLtDCLv.CLv.CLwPSNvDSL1DCKMn.HfHxXxw1bhnCHv3RLv.CLv.CLvDCM4.SLwXSLrzfBf.hHicVXtIhNf.iKvvRCJ.BHhLFbuMmH5.RLt.CKMn.HfHxXrEFchnCHv3BLrzfBf.hHvAWXzIhNfDiKvvRCJ.BHhv1aiQmH5.BLt.CKMn.HfHBZoMFchnCHv3BLrzfBf.hHtA2ayIhNfDSMtTCL4TyMvDiLwbiM0DCMrzfBf.hHtwVXzIhNfzRLv3hLxLSLwPCLwLiM2DCN3vRCJ.BHh31Yu4lH5.RLt.CKMn.HfHhazglbhnCHsDyMtTiM2byMwjSLwXiLw.SNrzfBf.hHtEFcqIhNfDiKzXSL4.SNxjCMwHCNzDCNrzfBf.hHtgFajIhNfDiKzbiL2HiLwbiL2LyMwHiLrzfBf.hHtIGayIhNf.iK1XSM1DSLxXyMvfSN3PyL3vRCJ.BHhXFbuMmH5.RL03RNzTSLyLiLvjiLxfSMxvRCJ.BHhXFagQmH5.RLw3RNxDiMx.yL1fSN0bSMxvRCJ.BHhX1Yu4lH5.RLt.CKMn.HfHhYzglbhnCHsDyMtXSL1LiM2LCMv.CN2fSNrzfBf.hHlEFcqIhNfDiKyfCN0XSLyXyM4fCN0fiMrzfBf.hHlgFajIhNfDiKzjSM0TyMzHyMz.iMyDSLrzfBf.hHlIGayIhNf.iK1XiMxjCMyLiMyDCN4XSN2vRCJ.BHh.mbkslH5.BLt.CKMn.HfHBao41ZhnCHv3BLrzfBf.hHjklYlIhNfTCLt.SMzXCN2TCKMn.HfHBYiEVdhnCHv3RM4HyMvLCLzPCMwPSMx.yLrzfBf.hHrYlbwIhNfLCLv3BLrzfBf.hHnYlbwIhNfPiKvvRCJ.BHhv1Yg4lH5.hLtLCNzDCN0bSNw.SL0XiL0TVK2vRCJ.BHhf1Yg4lH5.BLt.CKMn.HfHxXrYGahnCHw3RLxDCM4fSLvbSNw.SL0XCKMn.HfHharYGahnCHsHiKyTiL2PSL2DCNxjiLxLiMrzfBf.hHlwlcrIhNfzhLtPyL3PSNxHSN3DiL1HiLwvRCJ.BHhzFa1wlH5.BLt.CKMn.HfHxXvElahnCHv3BLrzfBf.hHtAWXtIhNfzRLv3BLrzfBf.hHlAWXtIhNfDCLt.CKMn.HfHxXsUGchnCHv3BLrzfBf.hHt0VczIhNf.iKvvRCJ.BHhXVa0QmH5.BLt.CKMn.HfHxXy8FahnCHv3BLrzfBf.hHtM2arIhNf.iKvvRCJ.BHhX1buwlH5.BLt.CKMn.HfHxX1IGchnCHv3BLrzfBf.hHtYmbzIhNf.iKvvRCJ.BHhXlcxQmH5.BLt.CKMn.HfHxbtEFbyg1azAiH5.hHhvRCJ.BHhLmagA2bn8FcwHhNfHhHrzfBf.hHy4VXvMGZuQmLhnCHhHBKMn.HfHxbtEFbyg1azMiH5.hHhvRCJ.BHhLmagA2bn8FczHhNfHhHrzfBf.hHy4VXvMGZuQWMhnCHhHBKMn.HfHxbtEFbyg1azYiH5.hHhvRCJ.BHhLmagA2bn8Fc2HhNfHhHrzfBf.hHy4VXvMGZuQGNhnCHhHBKMn.HfHxbtEFbyg1azkiH5.hHhvRCJ.BHhLmagA2bn8Fcw.iH5.hHhvRCJ.BHhLmagA2bn8FcwDiH5.hHhvRCJ.BHhLmagA2bn8FcwHiH5.hHhvRCJ.BHhLmagA2bn8FcwLiH5.hHhvRCJ.BHhLmagA2bn8FcwPiH5.hHhvRCJ.BHhLmagA2bn8FcwTiH5.hHhvRCJ.BHhzFdDImH5.BLt.CKMn.HfHBbxUVZhnCHyHSLrzfBf.hHvIWYtIhNfHBcu8lXgIRCJzGVU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZBDg.VH.FBng.cHvGBTh.nHvKBPi.1HvNH3D.......f.A..........F...................BWA"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr Tverb",
					"varname" : "Tverb"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgcolor" : [ 0.341176470588235, 0.701960784313725, 0.831372549019608, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.031372549019608, 0.247058823529412, 0.76078431372549, 1.0 ],
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 325.664323478028564, 1527.450012276109192, 203.0, 49.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "SoundID Reference Plugin", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_shortname" : "vst~[2]",
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
					"text" : "audiounit~ 2 2 \"SoundID Reference Plugin\" @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1101.429137651358815, 169.063454559298634, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1101.006056978485958, 198.595178232866942, 81.0, 24.0 ],
					"text" : "writeagain"
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
					"patching_rect" : [ 801.477499232784339, 198.595178232866942, 26.0, 24.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.477499232784339, 169.063454559298634, 69.0, 24.0 ],
					"text" : "deferlow"
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
					"patching_rect" : [ 801.477499232784339, 139.531730885730326, 69.0, 24.0 ],
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
					"patching_rect" : [ 999.629137520228596, 198.595178232866942, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "masterbus.json",
					"fontname" : "Silom",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.406058623574154, 267.0, 259.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 87, 1440, 866 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 0, 87, 1440, 866 ]
					}
,
					"text" : "pattrstorage masterbus @savemode 0",
					"varname" : "masterbus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.27 ],
					"blinkcolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.850980392156863, 0.686274509803922, 1.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1101.429137651358815, 116.517397878947463, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.24134850067253, 358.0, 33.0, 33.0 ],
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
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.406058623574154, 169.063454559298634, 119.0, 24.0 ],
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
					"patching_rect" : [ 889.406058623574154, 198.595178232866942, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.325490196078431, 0.0, 0.545098039215686, 1.0 ],
					"id" : "obj-1142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 333.580797687732684, 1659.546706244062079, 94.0, 20.0 ],
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
					"patching_rect" : [ 671.580797687732684, 1659.546706244062079, 55.0, 20.0 ],
					"text" : "main out",
					"textcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.19 ],
					"id" : "obj-477",
					"interval" : 16,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.36 ],
					"oncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.81 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 892.379621424049674, 1635.546706244062079, 42.0, 197.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.205219386360113, 273.356032280562601, 23.0, 116.9499682570152 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgcolor" : [ 0.341176470588235, 0.701960784313725, 0.831372549019608, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.031372549019608, 0.247058823529412, 0.76078431372549, 1.0 ],
					"id" : "obj-259",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 455.551618362977024, 67.0, 131.0, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Tverb", "@parameter_enable", 0, "@prefer", "AudioUnit", "@autosave", 0, ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 Tverb @parameter_enable 0 @prefer AudioUnit @autosave 0",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 784.289058617726369, 1487.665291351271208, 29.5, 22.0 ],
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
					"patching_rect" : [ 735.450659505737349, 1537.83197764773422, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 629.450659505737349, 1537.83197764773422, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-485",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 818.009552096128573, 1444.33197764773422, 137.0, 47.0 ],
					"text" : "MSP Panning Tutorial 2: Stereo panning\nMS Width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 784.289058617726369, 1456.83197764773422, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.068902919539596, 1496.808116766327657, 105.0, 22.0 ],
					"text" : "s stereo_or_mono"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1656.539229057555531, 110.0918590292913, 93.0, 22.0 ],
					"text" : "loadmess 1 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1734.580800310337054, 177.450012276109192, 48.0, 22.0 ],
					"text" : "del 600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1689.830992250726013, 208.450012276109192, 63.749808059611041, 22.0 ],
					"text" : "onebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1689.830992250726013, 141.4585252581237, 73.0, 22.0 ],
					"text" : "r mute_click"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-560",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1591.379621424049674, 273.950012276109192, 96.451370826676339, 37.0 ],
					"text" : "eliminates bypass click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-905",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1750.830992250726013, 244.450012276109192, 48.0, 22.0 ],
					"text" : "del 350"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-899",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1689.830992250726013, 281.450012276109192, 52.0, 22.0 ],
					"text" : "1, 0 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-896",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.830992250726013, 281.450012276109192, 52.0, 22.0 ],
					"text" : "0, 1 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-869",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1656.509552096128573, 327.783395478661987, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1089.164323478028564, 1496.808116766327657, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"items" : [ "stereo", ",", "mono" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1089.164323478028564, 1452.950012276109192, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.24134850067253, 333.335532683745896, 68.0, 22.0 ],
					"varname" : "mono_stereo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 276.009552096128573, 1635.546706244062079, 517.91070525561031, 22.0 ],
					"text" : "dac~ 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 184.664323478028564, 1533.450012276109192, 138.0, 37.0 ],
					"text" : "For Sennheiser HD600 headphones"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.664323478028564, 1603.925241278169779, 114.0, 39.0 ],
					"text" : "For everything else",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-445",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.164323478028564, 1445.450012276109192, 115.0, 37.0 ],
					"text" : "choose mono or stereo output"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 455.551605145946951, 18.000028140013455, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-43",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 565.551605145946951, 18.000028140013455, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1041", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-1041", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1042", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 2 ],
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 2 ],
					"source" : [ "obj-1049", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 3 ],
					"order" : 1,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 3 ],
					"order" : 0,
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 2,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1110.506056978485958, 246.0, 886.906058623574154, 246.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 1 ]
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
					"destination" : [ "obj-505", 1 ],
					"order" : 0,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 1 ],
					"order" : 1,
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"order" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"order" : 1,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1009.129137520228596, 246.0, 886.906058623574154, 246.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 810.977499232784339, 246.0, 886.906058623574154, 246.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
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
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 2,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"order" : 1,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"order" : 1,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"order" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"order" : 1,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"order" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-899", 0 ],
					"order" : 1,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"order" : 0,
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 2 ],
					"order" : 2,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 2 ],
					"order" : 1,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 1 ],
					"order" : 2,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 1 ],
					"order" : 3,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"order" : 3,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 1110.929137651358815, 157.095178232866942, 1086.477499232784339, 157.095178232866942, 1086.477499232784339, 183.095178232866942, 1009.129137520228596, 183.095178232866942 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 4 ],
					"order" : 0,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 4 ],
					"order" : 1,
					"source" : [ "obj-883", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 886.906058623574154, 195.0, 886.906058623574154, 195.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-869", 0 ],
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-896", 0 ],
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 898.906058623574154, 246.0, 886.906058623574154, 246.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ]
	}

}
