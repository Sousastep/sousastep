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
		"openrect" : [ 61.0, 84.0, 446.0, 587.0 ],
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
		"toolbarvisible" : 0,
		"lefttoolbarpinned" : 1,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 14,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 446.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 517.158119402055945, 792.5, 64.0, 22.0 ],
					"text" : "delay~ 8 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 588.0, 558.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.855055809020996, 0.848883986473083, 0.854516446590424, 1.0 ],
					"color" : [ 0.955981254577637, 0.454555928707123, 0.978662610054016, 1.0 ],
					"id" : "obj-877",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 588.0, 511.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 2",
					"textcolor" : [ 0.125540301203728, 0.110298439860344, 0.130722165107727, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.855055809020996, 0.848883986473083, 0.854516446590424, 1.0 ],
					"color" : [ 0.955981254577637, 0.454555928707123, 0.978662610054016, 1.0 ],
					"id" : "obj-876",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 588.0, 473.0, 136.0, 22.0 ],
					"text" : "mc.receive~ tuba_mic 2",
					"textcolor" : [ 0.125540301203728, 0.110298439860344, 0.130722165107727, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 194.0, 1035.500000834465027, 113.0, 22.0 ],
					"restore" : [ 0.682539682539682 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mix_compress",
					"varname" : "mix_compress"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 832.470259919183945, 538.293711484860523, 97.0, 22.0 ],
					"restore" : [ 1.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mix_octave",
					"varname" : "mix_octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 705.0, 558.0, 87.0, 22.0 ],
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
								"pluginsaveduniqueid" : 1146243925,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "2764.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.cDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAH....vXnElatUFa.DPAA......bxU1bkQmSg0VYPI2avAP.PTvbuU2bgABYxkGHs8lauA.bxU1bkQGTgQGZPI2avAP.KUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KDElbqcFagM2bfTEazIWXuT0bkI2Ky8VcyEFHjIWdfz1at8lK30Fa..mbkMWYzUURDAkbuAG.AjfAQR6Vjgo3ZPBbxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKv.PYjkFcuI2TooWY.DPAAD....vbkwVYiQWYjMUYiQWZu4F.ATP......DPKPEjTA0D.AHPZjAP.HTfX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YoMGcuIGco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTPZtAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEDFczE1XqAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvAEblb04Fc.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAr8VaoQ1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAnkVaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPArUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.GT.YxklckAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HT.aucWaoQF.1EFa0UF.Aj.A.....Jb8X+C.PEjTA0D.AHPZjAP.IT.ZocFZskFY.XWXrUWY.DPBD.....ZlYF9O..UPRETS.Df.oQF.AfPAzIWYhwVY.XWXrUWY.DPBD.....lYlY9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AbPAhwVYtQF.1EFa0UF.Aj.A.....WOJj+C.PEjTA0D.AHPZjAP.DTPYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEv1askFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.IT.Zo0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAhE1byIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.aucWaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAnk1Yn0VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.cxUlXrUlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELVXhMWZsEyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVaw7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A....flYlv.L.PEjTA0D.AHPZjAP.VTvXgI1bo0lLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XggWZyAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPEELVXhMWZsIyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsIyWykFYkAfcgwVckAP.IP........PR.CPRR0TXtE1YkIWRDA....E.H.PF.XB.q..N..D.HAPS.7E.jAPZAjc.dG.3AHd.kGv4Azd.vGv8Ave.9Kv.JrG.......f.A..........F..................fB7A"
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
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 945.470259919183945, 732.5, 75.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Quadravox",
							"origin" : "Quadravox.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Quadravox.auinfo",
								"plugindisplayname" : "Quadravox",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1366647895,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "2066.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQTfT60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDSMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNfDSMt.CKMn.HfHBc04VYhnCHzPCLt.CKMn.HfHxbiEFahnCH03BLrzfBf.hHvQmbqIhNf.iKvvRCJ.BHhjlayQmH5.xMt.CKMn.HfHRao4FbhnCHw.iKvvRCJ.BHhfmYgQlH5.BLt.yL4jSN4jSN4DCL0jyLvLyLrzfBf.hHocVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHh71Yg4lH5.RKz3RL2HyLxTSLyPiL2byLzPSYsbCKMn.HfHRaskFdhnCHw3BLrzfBf.hHsYlXqIhNf.iKvvRCJ.BHhXlXqQlH5.BLt.CKMn.HfHhXkEFahnCHv3BLrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.BLt.CKMn.HfHxam4VLhnCHsDSMt.CN2biL4PSMz.CMvTyLrzfBf.hHlI1ZwHhNf.iKvvRCJ.BHh.WXtEiH5.RLt.CKMn.HfHBYrkWLhnCHv3BLrzfBf.hHygFcwHhNf.iKvvRCJ.BHhjlazEiH5.RLt.CKMn.HfHRaycWLhnCHv3BLrzfBf.hHhUVXwHhNf.iKvvRCJ.BHh71YtIiH5.RKwDiK2LCMwXSN4XCLvHSL4bCKMn.HfHhYhslLhnCHv3BLrzfBf.hHvElaxHhNfDiKvvRCJ.BHhPFa4IiH5.BLt.CKMn.HfHxbnQmLhnCHv3BLrzfBf.hHo4FcxHhNfLiKvvRCJ.BHhz1b2IiH5.BLt.CKMn.HfHhXkElLhnCHv3BLrzfBf.hHuclayHhNf.iKvvRCJ.BHhXlXqMiH5.BLt.CKMn.HfHBbg41LhnCHw3BLrzfBf.hHjwVdyHhNf.iKvvRCJ.BHhLGZzMiH5.BLt.CKMn.HfHRZtQ2LhnCHwPiKvvRCJ.BHhz1b2MiH5.BLt.CKMn.HfHhXkE1LhnCHv3BLrzfBf.hHuclazHhNf.iKvvRCJ.BHhXlXqQiH5.BLt.CKMn.HfHBbg4FMhnCHsDiKvvRCJ.BHhPFa4QiH5.BLt.CKMn.HfHxbnQGMhnCHv3BLrzfBf.hHo4FczHhNfHSLt.CKMn.HfHRaycGMhnCHw3BLrzfBf.hHhUVXzHhNf.iKvvRCJ.BHhX2bkwlH5.BLt.CKMn.HfHRazImahnCHz3BLrzfBf.hHsQmbjIhNfPiKvvRCJ.BHhLmagA2bn8FcvHhNfHhHrzfBf.hHy4VXvMGZuQWLhnCHhHBKMn.HfHxbtEFbyg1azIiH5.hHhvRCJ.BHhLmagA2bn8FcyHhNfHhHrzfBf.hHy4VXvMGZuQGMhnCHhHBKMn.HfHxbtEFbyg1azUiH5.hHhvRCJ.BHhLmagA2bn8Fc1HhNfHhHrzfBf.hHy4VXvMGZuQ2MhnCHhHBKMn.HfHxbtEFbyg1azgiH5.hHhvRCJ.BHhLmagA2bn8Fc4HhNfHhHrzfBf.hHy4VXvMGZuQWLvHhNfHhHrzfBf.hHy4VXvMGZuQWLwHhNfHhHrzfBf.hHy4VXvMGZuQWLxHhNfHhHrzfBf.hHy4VXvMGZuQWLyHhNfHhHrzfBf.hHy4VXvMGZuQWLzHhNfHhHrzfBf.hHy4VXvMGZuQWL0HhNfHhHrzfBf.hHvIWYoIhNfHyL2vRCJ.BHh.mbk4lH5.hHy8VcyE1bzUFbfz1at8lHMnPeXUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPNB3i..IfPBTj.GIPSB.k.WI.WB3k.icPt........BD..........X...................GHL"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr octaver",
					"varname" : "octaver"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 416.514869801989391, 996.333357453346252, 65.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Comp TUBE-STA",
							"origin" : "Comp TUBE-STA.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Comp TUBE-STA.auinfo",
								"plugindisplayname" : "Comp TUBE-STA",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1414747201,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "2508.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvA..............HB...P.+.H......HfO3FE6....C7C........A9L50L....TvOcIKL....F.........vA+3htrC...f..........I7C.......fB+........r..........L.........PC+........3vO........O7Cf.......D.........DA.........h7C.......vH+........PxO........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zB.........t.........vK..........C.........w.........fL.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEwAkJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL0.BToM1Z4ABU0IVXfzzat8FHz.RUyUlbfPSLfbCHAIGc0IWZgAxLfzTZ3ABLf.CHv.BLf.CHv.BLf.RL1bCNz.SLyHSNfDCLfDiK03BLtPCL1DCHv.BLf.CHv.RLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH0bCHCgVXxE1XzUlboMGcoM1brPkbg41boUlazwmPgM2b6bTYtIWYywRSuQVYx41NSQWdrU1brLEauc2NfDiMf7jbocVZtEFaPE1Xq4TXsUFHz.RSu41afDCNf7jbocVZtEFaPIWYyUFcNEVakARLv.BToM1Z4AhPgM2bfbCHSUmXzkGbkARLv.xPu0FbxU1by8lbfPCHTkGbkABNfPTdtEVaoM1bf.CHv.BLfbCHv.BLf.CHv.BLf.CHxLCHv.BLf.CH1.hP4AWXyMGHv.RNfPjb4AxKfbUYzABLtXCNxTyL4bCHwLCHE4VXhwVYfTjYlU1XzARLfDSLfTDdzUlbtEFafL0Pf.CHwXCHEgGckImagwFHSMDHGEVZtABLtTCHwPCHHk1YnwVZmgFcfzzajUFHw.RLv.RRtAWczAxQgklaf.iKyXCLv.CLvDCHwbCHI4Fb0Q2KOUGcvUGcfvTZtsFHv.RLx.RSIQTRfLDZg4lakwFHv.RLw.xS0QGb0QGHGEVZtABLtfiM1.CLvDCNfDiLfHUYrUVXyUFHM8FYkABLtTCHwHCHRUFakE1bkABUo0VYf.iKyHCLv.CLvTCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtTCHwTCHSMDHEEEHBUFarAxQgklaf.iK0.RLy.xTCARQQABRPAhQxUVbf.CHwPCHSMDHEEEHHAkQfXjbkEGHv.RLx.xTCARQQABRPYDHO4FHv.RLy.xTCARQQABSPAhQxUVbfDCHwPCHSMDHEEEHLAkQfXjbkEGHw.RLx.xTCARQQABSPYDHO4FHv.BNfL0PfTTTf7jaf.CHw.CHVElboEFco8layARLfPCMf.CHx.CHHk1YnwVZmgFcekjavUGcfbTXo4FH3.B........f+.RL3.BRocFZrk1YnQ2WVUEHRElamUFH3.xMT+yOXOCa+.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfDTMEUAAA.RDVcsYFVU4FcoQGakQF.H.PF.XB.q..N.rD.SAvV..F.kAfZAnX.OFPjALY.XFflAPZ.tFPrAvaBkkfZIvVBwA.......HP..........jA..................jfd"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr comp",
					"varname" : "comp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 430.014869801989335, 1371.33333420753479, 57.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Color_Limiter.amxd",
							"origin" : "Color_Limiter.amxd",
							"type" : "amxd",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"name" : "Color_Limiter.amxd",
								"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/Color_Limiter.amxd",
								"valuedictionary" : 								{
									"parameter_values" : 									{
										"Ceiling" : -6.0,
										"Lookahead" : 1.0,
										"Loudness" : 7.559055118110239,
										"Release" : 1166.29870947988843,
										"Saturation" : 0.0,
										"Saturation Color" : 0.5
									}

								}

							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr limit",
					"varname" : "limit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 430.014869801989335, 1174.999998092651367, 54.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "GMaudio Clipper 2.0.amxd",
							"origin" : "GMaudio Clipper 2.0.amxd",
							"type" : "amxd",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"name" : "GMaudio Clipper 2.0.amxd",
								"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 2.0.amxd",
								"valuedictionary" : 								{
									"parameter_values" : 									{
										"Ceiling" : -11.692913385826751,
										"Input Gain" : 0.0,
										"Output Gain" : 0.0,
										"Solo GR" : 0.0
									}

								}

							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr clip",
					"varname" : "clip"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 872.795544301900918, 85.184097252483753, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 872.372463629028061, 114.715820926052061, 81.0, 24.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 572.843905883326443, 114.715820926052061, 26.0, 24.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.843905883326443, 85.184097252483753, 69.0, 24.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 572.843905883326443, 55.652373578915444, 69.0, 24.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 770.9955441707707, 114.715820926052061, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "secondary_audio_fx.json",
					"fontname" : "Silom",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.772465274116257, 183.120642693185118, 323.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 222, -852, 1662, -73 ]
					}
,
					"text" : "pattrstorage secondary_audio_fx @savemode 0",
					"varname" : "secondary_audio_fx"
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
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 715.795544301900918, 39.138040572132581, 147.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.700452007461536, 38.761522942982538, 49.5, 24.0 ],
					"suppressinlet" : 1,
					"text" : "save",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ],
					"textjustification" : 1
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
					"patching_rect" : [ 872.795544301900918, 32.638040572132581, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 26.450452007461536, 65.761522942982538, 36.0, 36.0 ],
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
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.772465274116257, 85.184097252483753, 119.0, 24.0 ],
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
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.772465274116257, 114.715820926052061, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 517.158119402055945, 1120.333333492279053, 29.5, 22.0 ],
					"text" : "/~ 2"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 512.158119402055945, 1371.33333420753479, 244.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.158119402055945, 292.33333420753479, 244.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Color_Limiter.amxd",
									"origin" : "Color_Limiter.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "Color_Limiter.amxd",
										"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/Color_Limiter.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Ceiling" : -6.0,
												"Lookahead" : 2.5,
												"Loudness" : 0.0,
												"Release" : 1504.349293383783333,
												"Saturation" : 0.0,
												"Saturation Color" : 0.5
											}

										}

									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "color_limiter",
							"parameter_shortname" : "color_limiter",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 1,
						"patchername" : "Color_Limiter.amxd",
						"patchername_fallback" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/Color_Limiter.amxd",
						"showheader" : 0
					}
,
					"text" : "amxd~ Color_Limiter.amxd",
					"varname" : "color_limiter",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 512.158119402055945, 1174.999998092651367, 242.0, 170.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.158119402055945, 117.33333420753479, 242.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "GMaudio Clipper 2.0.amxd",
									"origin" : "GMaudio Clipper 2.0.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "GMaudio Clipper 2.0.amxd",
										"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 2.0.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Ceiling" : -3.0,
												"Input Gain" : 0.0,
												"Output Gain" : 0.0,
												"Solo GR" : 0.0
											}

										}

									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "Clipper2",
							"parameter_shortname" : "Clipper2",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 1,
						"patchername" : "GMaudio Clipper 2.0.amxd",
						"patchername_fallback" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 2.0.amxd",
						"showheader" : 0
					}
,
					"text" : "amxd~ \"GMaudio Clipper 2.0.amxd\"",
					"varname" : "Clipper2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 396.014869801989391, 49.138040572132581, 79.0, 22.0 ],
					"text" : "phasor~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.07843137254902, 0.07843137254902, 0.07843137254902, 1.0 ],
					"color" : [ 0.101960784313725, 0.796078431372549, 0.258823529411765, 1.0 ],
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 396.014869801989391, 94.138040572132581, 94.0, 22.0 ],
					"text" : "s~ main_phasor",
					"textcolor" : [ 0.647058823529412, 1.0, 0.725490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.044609882805389, 962.0, 63.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 167.724419477426807, 9.761522942982538, 63.0, 35.0 ],
					"text" : "Compress Mix",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-36",
					"maxclass" : "dial",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 316.044609882805389, 1010.5, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.724419477426807, 39.761522942982538, 63.0, 63.0 ],
					"size" : 1.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 316.044609882805389, 1081.0, 63.0, 22.0 ],
					"text" : "prepend 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 950.514869801989335, 653.793711484860523, 51.0, 22.0 ],
					"text" : "pow 0.2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 949.514869801989335, 531.793711484860523, 63.0, 35.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 96.950452007461536, 9.761522942982538, 63.0, 35.0 ],
					"text" : "Octave Volume",
					"textcolor" : [ 0.807843, 0.898039, 0.909804, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-29",
					"maxclass" : "dial",
					"mode" : 2,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 949.514869801989335, 586.793711484860523, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 96.950452007461536, 39.761522942982538, 63.0, 63.0 ],
					"size" : 1.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.19 ],
					"id" : "obj-33",
					"interval" : 17,
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.36 ],
					"oncolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 0.81 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 662.141227089812219, 1571.333344578742981, 64.0, 394.417519970129888 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.587283246517472, 9.761522942982538, 38.0, 452.571811264552252 ]
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
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 517.158119402055945, 1035.500000834465027, 193.0, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "Comp TUBE-STA", "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
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
					"text" : "audiounit~ 1 1 \"Comp TUBE-STA\" @prefer AudioUnit @parameter_enable 0 @autosave 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-842",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 705.0, 670.35714285714289, 67.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "no latency",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.514869801989335, 678.857833426283719, 91.0, 22.0 ],
					"text" : "prepend Level4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Light",
					"id" : "obj-825",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.514869801989335, 792.5, 102.0, 21.0 ],
					"suppressinlet" : 1,
					"text" : "8 samples",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 512.158119402055945, 1565.333344578742981, 94.0, 22.0 ],
					"text" : "dac~ 7 8"
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
					"id" : "obj-362",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 587.983107687756274, 603.85714285714289, 182.158119402055945, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "Darkglass Ultra", "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
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
					"text" : "audiounit~ 1 1 \"Darkglass Ultra\" @prefer AudioUnit @parameter_enable 0 @autosave 0",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgcolor" : [ 0.191979482769966, 0.191979482769966, 0.191979482769966, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.073607139289379, 0.073319047689438, 0.082183390855789, 1.0 ],
					"id" : "obj-69",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 872.514869801989335, 772.0, 153.999999999999943, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 1, 1, "Quadravox", "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[5]",
							"parameter_shortname" : "vst~[5]",
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
					"text" : "audiounit~ 1 1 Quadravox @prefer AudioUnit @parameter_enable 0 @autosave 0",
					"textcolor" : [ 0.946456670761108, 0.828183054924011, 0.155197724699974, 1.0 ],
					"varname" : "vst~[5]",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"order" : 1,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 881.872463629028061, 162.120642693185005, 658.272465274116257, 162.120642693185005 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 582.343905883326443, 162.120642693185005, 658.272465274116257, 162.120642693185005 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 780.4955441707707, 162.120642693185005, 658.272465274116257, 162.120642693185005 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 658.272465274116257, 111.120642693185005, 658.272465274116257, 111.120642693185005 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 670.272465274116257, 162.120642693185005, 658.272465274116257, 162.120642693185005 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 882.295544301900918, 73.215820926052061, 857.843905883326215, 73.215820926052061, 857.843905883326215, 99.215820926052061, 780.4955441707707, 99.215820926052061 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-877", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "color_limiter", "color_limiter", 0 ],
			"obj-362" : [ "vst~[4]", "vst~[4]", 0 ],
			"obj-5" : [ "vst~", "vst~", 0 ],
			"obj-69" : [ "vst~[5]", "vst~[5]", 0 ],
			"obj-9" : [ "Clipper2", "Clipper2", 0 ],
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
				"name" : "Color_Limiter.amxd",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : "../../Sousastep Audio FX/patchers",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "GMaudio Clipper 2.0.amxd",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : "../../Sousastep Audio FX/patchers",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "amazing-noises-logo_white-11px.svg",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Color Limiter Project/media",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Max for Live Devices/Color Limiter Project/media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "gma.clipper004~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "grmeter.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grmeterbg.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "livedial_override.js",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "secondary_audio_fx.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.onepole.gendsp",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.rampsmooth.gendsp",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.smoother.gendsp",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.xfade.gendsp",
				"bootpath" : "~/Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Max for Live Devices/Color Limiter Project/code",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"blob" : 						{
							"Clipper2" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "GMaudio Clipper 2.0.amxd",
									"origin" : "GMaudio Clipper 2.0.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "GMaudio Clipper 2.0.amxd",
										"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 2.0.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Ceiling" : -11.692913385826751,
												"Input Gain" : 0.0,
												"Output Gain" : 0.0,
												"Solo GR" : 0.0
											}

										}

									}

								}
 ],
							"color_limiter" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Color_Limiter.amxd",
									"origin" : "Color_Limiter.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 1,
									"snapshot" : 									{
										"name" : "Color_Limiter.amxd",
										"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/Color_Limiter.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Ceiling" : -6.0,
												"Lookahead" : 1.0,
												"Loudness" : 7.559055118110239,
												"Release" : 1166.29870947988843,
												"Saturation" : 0.0,
												"Saturation Color" : 0.5
											}

										}

									}

								}
 ],
							"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1000.0, 1.0, 0, -0.545, "curve" ],
							"vst~" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Comp TUBE-STA",
									"origin" : "Comp TUBE-STA.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Comp TUBE-STA.auinfo",
										"plugindisplayname" : "Comp TUBE-STA",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1414747201,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2508.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvA..............HB...P.+.H......HfO3FE6....C7C........A9L50L....TvOcIKL....F.........vA+3htrC...f..........I7C.......fB+........r..........L.........PC+........3vO........O7Cf.......D.........DAOhvDP....h7C.......vH+........PxO........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zB.........t.........vK..........C.........w.........fL.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEwAkJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL0.BToM1Z4ABU0IVXfzzat8FHz.RUyUlbfPSLfbCHAIGc0IWZgAxLfzTZ3ABLf.CHv.BLf.CHv.BLf.RL1bCNz.SLyHSNfDCLfDiK03BLtPCL1DCHv.BLf.CHv.RLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH0bCHCgVXxE1XzUlboMGcoM1brPkbg41boUlazwmPgM2b6bTYtIWYywRSuQVYx41NSQWdrU1brLEauc2NfDiMf7jbocVZtEFaPE1Xq4TXsUFHz.RSu41afDCNf7jbocVZtEFaPIWYyUFcNEVakARLv.BToM1Z4AhPgM2bfbCHSUmXzkGbkARLv.xPu0FbxU1by8lbfPCHTkGbkABNfPTdtEVaoM1bf.CHv.BLfbCHv.BLf.CHv.BLf.CHxLCHv.BLf.CH1.hP4AWXyMGHv.RNfPjb4AxKfbUYzABLtXCNxTyL4bCHwLCHE4VXhwVYfTjYlU1XzARLfDSLfTDdzUlbtEFafL0Pf.CHwXCHEgGckImagwFHSMDHGEVZtABLtTCHwPCHHk1YnwVZmgFcfzzajUFHw.RLv.RRtAWczAxQgklaf.iKyXCLv.CLvDCHwbCHI4Fb0Q2KOUGcvUGcfvTZtsFHv.RLx.RSIQTRfLDZg4lakwFHv.RLw.xS0QGb0QGHGEVZtABLtfiM1.CLvDCNfDiLfHUYrUVXyUFHM8FYkABLtTCHwHCHRUFakE1bkABUo0VYf.iKyHCLv.CLvTCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtTCHwTCHSMDHEEEHBUFarAxQgklaf.iK0.RLy.xTCARQQABRPAhQxUVbf.CHwPCHSMDHEEEHHAkQfXjbkEGHv.RLx.xTCARQQABRPYDHO4FHv.RLy.xTCARQQABSPAhQxUVbfDCHwPCHSMDHEEEHLAkQfXjbkEGHw.RLx.xTCARQQABSPYDHO4FHv.BNfL0PfTTTf7jaf.CHw.CHVElboEFco8layARLfPCMf.CHx.CHHk1YnwVZmgFcekjavUGcfbTXo4FH3.B........f+.RL3.BRocFZrk1YnQ2WVUEHRElamUFH3.xMT+yOXOCa+.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfDTMEUAAA.RDVcsYFVU4FcoQGakQF.H.PF.XB.q..N.rD.SAvV..F.kAfZAnX.OFPjALY.XFflAPZ.tFPrAvaBkkfZIvVBwA.......HP..........jA..................jfd"
									}

								}
 ],
							"vst~[2]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MF-101S Filter",
									"origin" : "MF-101S Filter.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MF-101S Filter.auinfo",
										"plugindisplayname" : "MF-101S Filter",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1296445779,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1317.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQLviVMjLgX3....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhLiHf3VXsUVOhL2a0MWXyQWYvABYxkmHfTmaoEWckkDY8HxLwfSN0PyMzXiM4biM4XSNy.CNh.xX1kjawTUcoQVOhfCN1.CMz.iM2DSM2TSM4HCL4fiHfLlcI4VLOUGc8HBLh.xX1kjawzzajUVOhDiHfLlcI4lLUUWZj0iHvHBHiYWRtIyS0QWOh.iHfLlcI4lLM8FYk0iHwHBHiYWRtMSU0kFY8HBLh.xX1kjay7Tcz0iHvHBHiYWRtMSSuQVY8HRLh.xX1kjazTUcoQVOh.iHfLlcI4FMOUGc8HBLh.xX1kjazzzajUVOhDiH9vCTAIUPMARZj0iHg01a04Fch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhbSLt.SN4TCLxTiMyPyM1TiMh7hO7.UPRETSfjFY8HBYxklckIBH1EFa0UVOhbiKyDSLxfyLwDSL0biLxXiMh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HBao41ZGEVZtMmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzVZ3IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuUGcvUGch.hcgwVck0iHsbiKyDSLxfyLwDSL0biLxXiMh7hO7.UPRETSfjFY8HhbkM2atElaiUlHfXWXrUWY8HhMtfSMzTiLxbCL0.yM3DiL0HxK9vCTAIUPMARZj0iHyw1avUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4VLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlazHBH1EFa0UVOh.iKvHxK9vyKMYTLvDyT9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fO.8Cv+ADP.FD.BA3P.gD.IArR.vDfLAbCAJC.......HP..........jA..................Pvz"
									}

								}
 ],
							"vst~[3]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Rabea",
									"origin" : "Archetype Rabea.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Archetype Rabea.auinfo",
										"plugindisplayname" : "Archetype Rabea",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1095912784,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "9201.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQArC..............7B....yO........w3iJptJ...fL+........TC.........1........X.H+.......FDB.......fAh3CMzVK..za7........8N+O.B....Puz+C......za8+.H.....8Z+O......Pu3+Cf.....3KD+.H.....9FwOpn5p..fuR7CSL2L..36D9.H.....9RwO......fuU7Cf.....3qE+.H.....9dwOpn5p..fuX7iPhHB..3aF+TVUUA..99xO......fuv7Cf.....3aL+.H.....9JSOibsB..fuy7Cf.....3KM+.H.....9ViOpp5p..fu17SQfID..3KN........95jOTpW3..fuO4ygtRA..3KT9nfgBA..9F0O......fuR8Cf.....36T9fmbvB..9V0O......fuLB.......3ai........953O.B....fuO9Cf.....3Kj+.D.....9FI.......fuR9Cf.....36j........9RI.......fuUB.......36p........9x5O.B....fusB.......3qq+PCs0B..995O.B....Pvx9Cf.....D7r........AS6O.B....Pv05Sbo1O..Drs9X4gq...Ae6OwjJ+..Pv39yLz0K..Dbt9L1T4C..AqK.......Pv65CFSVG..Dbz+.xfS...AK8Oevm6..PvSC.......DL0........AW8O......PvV+SSOAN..D70+.......Ai8OFkdd..PvY+Cf.....Dr1........ACeOFeJ7..Pvw+C......Dr7+PAuqA..AO+O4r8H..Pvz+Cf.....T7b+.H.....ES2O......Pw08yCbkB..Trc+DAZyA..Ee2O......Pw38C......Tbd+.H.....Eq2O.B....Pw68C......TLe9D1QtB..EK4O......PwS9C......TLk+nS3GA..EW4OlXlY..PwV9CJ0KL..T7k........EiI.......PwY9C......Trl+.H.....EuoOLyLy..Pww9SFYlI..Trr+Dw5EB..EO6OQrdg..Pwz9C......Tbs+jQlYB..Ea6O......Pw29STqWH..TLt+3AtRA..EmK.......Pxz7Cf.....jbM+.......IayO.B....Px27Cf.....jLN87dmyB..ImSOib8B..Px57C......j7N+.......IyC.......Px83C3.....jLU+.H.....IWkO.B....PxVA.......j7U........Ii0O.B....PxY4CNQwN..jrV........Iu0O......Pxb8C......jrb........IOmOcexz..Px08Cf.....jrc+TUUUA..Ie2OUUUU..Px38iJptJ..vb8+.H.....LaO........y26yt6xK..vL9+zgrt...Lm+OLvby...y5+yHWu...v799PNQDA..Ly+Owstg...y8+CCL2L..vr++7wNkA..MSA.......PyU7CEDUD..zrE+HBCJA..MegOjSDQ..PyX3Czh4D..zbF+.A.....MqwO2ofO..Pya7CFHlH..zLG+nQ3HA..M2A.......Pyy3C4DQD..zLM+XQQhB..MWyOQDQD..Py17iDvFB..z7M+HgHh...MiyOPTdX..Py47iAlcF..zrN+LhDuA..Pa6O.B.....z29Cf......Mt........PmqOLyby...z55iKTrG...8t+.H.....Py6OYjol...z89CSL2L...su+LwtCB..P+6OSr6f...zU+yEJzC...s09ne3GA..Pe8O.B.....zX2ScB+H...c1+3QM.A..PqsOvBRw...zaC........M2+.H.....P28O.B.....zd6CSLyL...M8+.ynWC..PauOkLNU...z2+CRxEK...M9........Pm+O.......z5+C...fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDjTMAED.HQX00lYOEQGM3VY0IWXr8EYyA2WxElXkEF.AfPYjkFcuI2TooWY.DPAAL.....ck0FbuAP.IP........fW.AmbkMWYz4TXsUFTx8Fb.D.FEjjafDDHR81asAhUoIVZtcFHz81ahEF.vIWYyUFcPEFcnAkbuAG.ALUAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhTgIVYg8RUyUlbujjafDDHR81asAhUoIVZtcFHz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfACZx7gnQ72hLbxU1bkQmUkI2bo8laPI2avAP.GTPLt.iKv.vbkwVYiQWYjMUYiQWZu4F.ATP.A....H2a0QWZtcF.ATP......DvwPEjTA0D.AHPZjAP.CT.L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.CTPL.XWXrUWY.DPBD.....ZlYcDv..UPRETS.Df.oQF.ATPAw.CL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAw.SL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETPLvHC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDCLy.fcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.DPAEDCLz.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDCL0.fcgwVckAP.GT.Mz.iKv...PEjTA0D.AHPZjAP.ETPLvbC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDCL3.fcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPAEDCL4.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.AEDSL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLw.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSLw.fcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPAEDSLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwDyL.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ATPAwDCM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLwTC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLwXC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSL2.fcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPAEDSL3.fcgwVckAP.IP.........A.C.TAIUPMAP.BjFY.DPAEDSL4.fcgwVckAP.IP........vL.A.TAIUPMAP.BjFY.D.AEDiL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLx.C.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEDiLw.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDiLx.fcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.DPAEDiLy.fcgwVckAP.IP.....PgqGo+..TAIUPMAP.BjFY.DPAEDiLz.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAwHSM.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETPLxXC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDiL2.fcgwVckAP.IP.....PHvJ5+..TAIUPMAP.BjFY.DPAEDiL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.APPAwLC.1EFa0UF.ATPA13BL...TAIUPMAP.BjFY.DPAEDyLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDyLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDyLx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDyLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwLCM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAwLSM.XWXrUWY.DPBD.....RgK4Dv..UPRETS.Df.oQF.ATPAwLyM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPL0.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0DC.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.ETPL0HC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPL0PC.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.ETPL0TC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0XC.1EFa0UF.Aj.A........n.D.PEjTA0D.AHPZjAP.ETPL0bC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0fC.1EFa0UF.AXPA1.iKv...PEjTA0D.AHPZjAP.ETPL0jC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL1.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.CTfL.XWXrUWY.DPBD........HBv..UPRETS.Df.oQF.ATPAx.CL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETfLvDC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfLvHC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfLvLC.1EFa0UF.Aj.A.....6QgK+C.PEjTA0D.AHPZjAP.ETfLvPC.1EFa0UF.Aj.A....fUNzR+C.PEjTA0D.AHPZjAP.ETfLvTC.1EFa0UF.Aj.A.....9SMl+C.PEjTA0D.AHPZjAP.ETfLvXC.1EFa0UF.Aj.A....fdoal+C.PEjTA0D.AHPZjAP.ETfLvbC.1EFa0UF.Aj.A....f7mZL+C.PEjTA0D.AHPZjAP.ETfLvfC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfLvjC.1EFa0UF.Aj.A.....ty2e+C.PEjTA0D.AHPZjAP.ETfLw.C.1EFa0UF.Aj.A.....KGZg9C.PEjTA0D.AHPZjAP.ETfLwDC.1EFa0UF.Aj.A....fjsye+C.PEjTA0D.AHPZjAP.ETfLwHC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfLwLC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfLwPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfLwTC.1EFa0UF.Aj.A......Uie+C.PEjTA0D.AHPZjAP.ETfLwXC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETfLwbC.1EFa0UF.Aj.A.....246e+C.PEjTA0D.AHPZjAP.ETfLwfC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfLwjC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfLx.C.1EFa0UF.Aj.A.....bRLf+C.PEjTA0D.AHPZjAP.ETfLxDC.1EFa0UF.Aj.A.....246e+C.PEjTA0D.AHPZjAP.ETfLxHC.1EFa0UF.Aj.A.....z2Og+C.PEjTA0D.AHPZjAP.ETfLxLC.1EFa0UF.Aj.A....fwf.a+C.PEjTA0D.AHPZjAP.ETfLxPC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLv.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAELCLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAELCLx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPAELCLy.fcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.DPAELCLz.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAy.SM.XWXrUWY.DPBD.....z14a9O..UPRETS.Df.oQF.ATPAy.iM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAy.yM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAy.CN.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLvjC.1EFa0UF.Aj.A.....WOJL+C.PEjTA0D.AHPZjAP.ETvLw.C.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLwDC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLwHC.1EFa0UF.Aj.A....fiBWm+C.PEjTA0D.AHPZjAP.ETvLwLC.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.ETvLwPC.1EFa0UF.Aj.A....fYlYl+C.PEjTA0D.AHPZjAP.ETvLwTC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETvLwXC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETvLwbC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLwfC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLwjC.1EFa0UF.Aj.A....fBWOZ+C.PEjTA0D.AHPZjAP.ETvLx.C.1EFa0UF.Aj.A....fLyLi+C.PEjTA0D.AHPZjAP.ETvLxDC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLxHC.1EFa0UF.Aj.A....fBWOh+C.PEjTA0D.AHPZjAP.ETvLxLC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLxPC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLxTC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiL1.fcgwVckAP.IP......tdT5+..TAIUPMAP.BjFY.DPAELiL2.fcgwVckAP.IP.....PJb83+..TAIUPMAP.BjFY.DPAELiL3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPCLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPCLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPCLx.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAz.yL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ET.MvPC.1EFa0UF.Aj.A......Uie+C.PEjTA0D.AHPZjAP.ET.MvTC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ET.MvXC.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ATPAz.yM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MvfC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPCL4.fcgwVckAP.IP.....PlYNL.C.TAIUPMAP.BjFY.DPAEPSLv.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAzDSL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAzDiL.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.ATPAzDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MwPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPSL0.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAzDiM.XWXrUWY.DPBD.....jBWO8O..UPRETS.Df.oQF.ATPAzDyM.XWXrUWY.DPBD.....13kt5O..UPRETS.Df.oQF.ATPAzDCN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DPAEPSL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzHCL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MxDC.1EFa0UF.Aj.A........t.L.PEjTA0D.AHPZjAP.ET.MxHC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEPiLy.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEPiLz.fcgwVckAP.IP........fH.A.TAIUPMAP.BjFY.DPAEPiL0.fcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.DPAEPiL1.fcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.Dv.ETC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETCLv.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0.SL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0.iL.XWXrUWY.DPBD.....XlYl.v..UPRETS.Df.oQF.ATPA0.yL.XWXrUWY.DPBD.....bQ1N9O..UPRETS.Df.oQF.ATPA0.CM.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.ATPA0.SM.XWXrUWY.DPBD.....V35Q9O..UPRETS.Df.oQF.ATPA0.iM.XWXrUWY.DPBD.....PyLS+u..UPRETS.Df.oQF.ATPA0.yM.XWXrUWY.DPBD.....Lb839O..UPRETS.Df.oQF.ATPA0.CN.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.ATPA0.SN.XWXrUWY.DPBD.....JamO9O..UPRETS.Df.oQF.ATPA0DCL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0DSL.XWXrUWY.DPBD.....vYl4+O..UPRETS.Df.oQF.ATPA0DiL.XWXrUWY.DPBD.....ThAQ9O..UPRETS.Df.oQF.ATPA0DyL.XWXrUWY.DPBD.....PyLS+u..UPRETS.Df.oQF.ATPA0DCM.XWXrUWY.DPBD.....bRLn8O..UPRETS.Df.oQF.ATPA0DSM.XWXrUWY.DPBD........f+O..UPRETS.Df.oQF.ATPA0DiM.XWXrUWY.DPBD.....7Qg69O..UPRETS.Df.oQF.ATPA0DyM.XWXrUWY.DPBD.....nYlI.P..UPRETS.Df.oQF.ATPA0DCN.XWXrUWY.DPBD.....PJbM9O..UPRETS.Df.oQF.ATPA0DSN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0HCL.XWXrUWY.DPBD.....PyLS+u..UPRETS.Df.oQF.ATPA0HSL.XWXrUWY.DPBD.....DsHK9O..UPRETS.Df.oQF.ATPA0HiL.XWXrUWY.DPBD.....flYl+O..UPRETS.Df.oQF.ATPA0HyL.XWXrUWY.DPBD.....BAVI9O..UPRETS.Df.oQF.ATPA0HCM.XWXrUWY.DPBD.....vLyr+O..UPRETS.Df.oQF.ATPA0HSM.XWXrUWY.DPBD.....BqbH9O..UPRETS.Df.oQF.ATPA0HiM.XWXrUWY.DPBD......MyL9O..UPRETS.Df.oQF.ATPA0HyM.XWXrUWY.DPBD.....dShQ9O..UPRETS.Df.oQF.ALPA1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA1.CL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1.SL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1.iL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfMvLC.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.ETfMvPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMvTC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMvXC.1EFa0UF.Aj.A........n.D.PEjTA0D.AHPZjAP.ETfMvbC.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.ETfMvfC.1EFa0UF.AbPA0.CLt.C...UPRETS.Df.oQF.ATPA1.SN.XWXrUWY.DvAETCLv3BL...TAIUPMAP.BjFY.DPAEXSLv.fcgwVckAP.IP.....fYlYx+..TAIUPMAP.BjFY.DPAEXSLw.fcgwVckAP.IP.....3nv02+..TAIUPMAP.BjFY.DPAEXSLx.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA1DyL.XWXrUWY.DPBD.....dT355O..UPRETS.Df.oQF.ATPA1DCM.XWXrUWY.DPBD.....DsHa8O..UPRETS.Df.oQF.ATPA1DSM.XWXrUWY.DPBD.....vIw.8O..UPRETS.Df.oQF.ATPA1DiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfMwbC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMwfC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMwjC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMx.C.1EFa0UF.Aj.A.....gqGk+C.PEjTA0D.AHPZjAP.ETfMxHC.1EFa0UF.Aj.A.....pFuD+C.PEjTA0D.AHPZjAP.ETfMxLC.1EFa0UF.Aj.A.....Rgqm+C.PEjTA0D.AHPZjAP.ETfMxPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMxTC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEXiL1.fcgwVckAP.FTPLx3BL...TAIUPMAP.BjFY.DPAEDiMx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDiMy.fcgwVckAP.IP.........J.A.TAIUPMAP.BjFY.DPAEDiMz.fcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.DPAEDiM0.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDiM1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDiM2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDiM3.fcgwVckAP.IP.........7+..TAIUPMAP.AjFY.DPAEDSMy...PEjTA0D.AHPZjAP.ETPL1DC.1EFa0UF.Aj.A........v+C.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfDE3VY0IWXr8EYyA2WxElXkEF.vwVcmklae4VXsUF.ADQAAI2XnUFc4AWYfHUXhUVX..Ga0cVZt8kckI2bo8la.DvAEDiKv3BL..vXgI1bo01b..P.CLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAH....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jlAYYfWF.lAhYPYFblAuYfbFrmA.ZffFb3HXB.......HP..........fA..................LRn"
									}

								}
 ],
							"vst~[4]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Darkglass Ultra",
									"origin" : "Darkglass Ultra.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Darkglass Ultra.auinfo",
										"plugindisplayname" : "Darkglass Ultra",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1146243925,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2764.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.cDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAH....vXnElatUFa.DPAA......bxU1bkQmSg0VYPI2avAP.PTvbuU2bgABYxkGHs8lauA.bxU1bkQGTgQGZPI2avAP.KUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KDElbqcFagM2bfTEazIWXuT0bkI2Ky8VcyEFHjIWdfz1at8lK30Fa..mbkMWYzUURDAkbuAG.AjfAQR6Vjgo3ZPBbxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKv.PYjkFcuI2TooWY.DPAAD....vbkwVYiQWYjMUYiQWZu4F.ATP......DPKPEjTA0D.AHPZjAP.HTfX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YoMGcuIGco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTPZtAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEDFczE1XqAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvAEblb04Fc.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAr8VaoQ1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAnkVaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPArUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.GT.YxklckAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HT.aucWaoQF.1EFa0UF.Aj.A.....Jb8X+C.PEjTA0D.AHPZjAP.IT.ZocFZskFY.XWXrUWY.DPBD.....ZlYF9O..UPRETS.Df.oQF.AfPAzIWYhwVY.XWXrUWY.DPBD.....lYlY9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AbPAhwVYtQF.1EFa0UF.Aj.A.....WOJj+C.PEjTA0D.AHPZjAP.DTPYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEv1askFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.IT.Zo0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAhE1byIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.aucWaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAnk1Yn0VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.cxUlXrUlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELVXhMWZsEyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVaw7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A....flYlv.L.PEjTA0D.AHPZjAP.VTvXgI1bo0lLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XggWZyAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPEELVXhMWZsIyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsIyWykFYkAfcgwVckAP.IP........PR.CPRR0TXtE1YkIWRDA....E.H.PF.XB.q..N..D.HAPS.7E.jAPZAjc.dG.3AHd.kGv4Azd.vGv8Ave.9Kv.JrG.......f.A..........F..................fB7A"
									}

								}
 ],
							"vst~[5]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Quadravox",
									"origin" : "Quadravox.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Quadravox.auinfo",
										"plugindisplayname" : "Quadravox",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1366647895,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2081.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQTPX60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDSMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNfDSMt.CKMn.HfHBc04VYhnCHzPCLt.CKMn.HfHxbiEFahnCH03BLrzfBf.hHvQmbqIhNf.iKvvRCJ.BHhjlayQmH5.xMt.CKMn.HfHRao4FbhnCHw.iKvvRCJ.BHhfmYgQlH5.BLt.yL4jSN4jSN4DCL0jyLvLyLrzfBf.hHocVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHh71Yg4lH5.RKz3RL2HyLxTSLyPiL2byLzPSYsbCKMn.HfHRaskFdhnCHw3BLrzfBf.hHsYlXqIhNf.iKvvRCJ.BHhXlXqQlH5.BLt.CKMn.HfHhXkEFahnCHv3BLrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.BLt.CKMn.HfHxam4VLhnCHsDSMt.CN2biL4PSMz.CMvTyLrzfBf.hHlI1ZwHhNf.iKvvRCJ.BHh.WXtEiH5.RLt.CKMn.HfHBYrkWLhnCHv3BLrzfBf.hHygFcwHhNf.iKvvRCJ.BHhjlazEiH5.RLt.CKMn.HfHRaycWLhnCHv3BLrzfBf.hHhUVXwHhNf.iKvvRCJ.BHh71YtIiH5.RKwDiK2LCMwXSN4XCLvHSL4bCKMn.HfHhYhslLhnCHv3BLrzfBf.hHvElaxHhNfDiKvvRCJ.BHhPFa4IiH5.BLt.CKMn.HfHxbnQmLhnCHv3BLrzfBf.hHo4FcxHhNfLiKvvRCJ.BHhz1b2IiH5.BLt.CKMn.HfHhXkElLhnCHv3BLrzfBf.hHuclayHhNf.iKvvRCJ.BHhXlXqMiH5.BLt.CKMn.HfHBbg41LhnCHw3BLrzfBf.hHjwVdyHhNf.iKvvRCJ.BHhLGZzMiH5.BLt.CKMn.HfHRZtQ2LhnCHwPiKvvRCJ.BHhz1b2MiH5.BLt.CKMn.HfHhXkE1LhnCHv3BLrzfBf.hHuclazHhNfzhLz3RN0.CL4HyLwTiM2LCNyvRCJ.BHhXlXqQiH5.BLt.CKMn.HfHBbg4FMhnCHsDiKvvRCJ.BHhPFa4QiH5.BLt.CKMn.HfHxbnQGMhnCHv3BLrzfBf.hHo4FczHhNfHSLt.CKMn.HfHRaycGMhnCHw3BLrzfBf.hHhUVXzHhNf.iKvvRCJ.BHhX2bkwlH5.BLt.CKMn.HfHRazImahnCHz3BLrzfBf.hHsQmbjIhNfPiKvvRCJ.BHhLmagA2bn8FcvHhNfHhHrzfBf.hHy4VXvMGZuQWLhnCHhHBKMn.HfHxbtEFbyg1azIiH5.hHhvRCJ.BHhLmagA2bn8FcyHhNfHhHrzfBf.hHy4VXvMGZuQGMhnCHhHBKMn.HfHxbtEFbyg1azUiH5.hHhvRCJ.BHhLmagA2bn8Fc1HhNfHhHrzfBf.hHy4VXvMGZuQ2MhnCHhHBKMn.HfHxbtEFbyg1azgiH5.hHhvRCJ.BHhLmagA2bn8Fc4HhNfHhHrzfBf.hHy4VXvMGZuQWLvHhNfHhHrzfBf.hHy4VXvMGZuQWLwHhNfHhHrzfBf.hHy4VXvMGZuQWLxHhNfHhHrzfBf.hHy4VXvMGZuQWLyHhNfHhHrzfBf.hHy4VXvMGZuQWLzHhNfHhHrzfBf.hHy4VXvMGZuQWL0HhNfHhHrzfBf.hHvIWYoIhNfHyL2vRCJ.BHh.mbk4lH5.hHy8VcyE1bzUFbfz1at8lHMnPeXUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPNB3i..IfPBTj.GIPSB.k.WI.WB3k.ic.x........BD..........X...................GDM"
									}

								}
 ],
							"vst~[6]" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MF-101S Filter",
									"origin" : "MF-101S Filter.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MF-101S Filter.auinfo",
										"plugindisplayname" : "MF-101S Filter",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1296445779,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1270.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQL.XVMjLgb0....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhLiHf3VXsUVOhvjQOABbx8lcoQVYxIBH04VZwUWYIQVOhfCN1.CMz.iM2DSM2TSM4HCL4fiHfLlcI4VLUUWZj0iHvHBHiYWRtEyS0QWOh.iHfLlcI4VLM8FYk0iHwHBHiYWRtISU0kFY8HBLh.xX1kjax7Tcz0iHvHBHiYWRtISSuQVY8HRLh.xX1kjayTUcoQVOh.iHfLlcI41LOUGc8HBLh.xX1kjayzzajUVOhDiHfLlcI4FMUUWZj0iHvHBHiYWRtQyS0QWOh.iHfLlcI4FMM8FYk0iHwHhO7.UPRETSfjFY8HRXs8VctQmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhPlboYWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HRNtPiLxXSM1.SM4HiM0DyL2HxK9vCTAIUPMARZj0iHrklaqcTXo41bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRaogmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8Hxa0QGb0QmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWYy8lag41XkIBH1EFa0UVOhDiK1DSLz.iMvfyM3bSMyXiMh7hO7.UPRETSfjFY8Hxbr8FbkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtQiHfXWXrUWY8HBLt.iHu3COuzjQw.SLS4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.9.zO.+GP.AXP.HDfCADR.jDvJA.S.xDvMDrI.......f.A.........PF...................AjB"
									}

								}
 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Sousastep Dry FX",
						"origin" : "Sousastep Dry FX",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"blob" : 									{
										"Clipper2" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "GMaudio Clipper 2.0.amxd",
												"origin" : "GMaudio Clipper 2.0.amxd",
												"type" : "amxd",
												"subtype" : "Undefined",
												"embed" : 1,
												"snapshot" : 												{
													"name" : "GMaudio Clipper 2.0.amxd",
													"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 2.0.amxd",
													"valuedictionary" : 													{
														"parameter_values" : 														{
															"Ceiling" : -11.692913385826751,
															"Input Gain" : 0.0,
															"Output Gain" : 0.0,
															"Solo GR" : 0.0
														}

													}

												}

											}
 ],
										"color_limiter" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Color_Limiter.amxd",
												"origin" : "Color_Limiter.amxd",
												"type" : "amxd",
												"subtype" : "Undefined",
												"embed" : 1,
												"snapshot" : 												{
													"name" : "Color_Limiter.amxd",
													"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/Color_Limiter.amxd",
													"valuedictionary" : 													{
														"parameter_values" : 														{
															"Ceiling" : -6.0,
															"Lookahead" : 1.0,
															"Loudness" : 7.559055118110239,
															"Release" : 1166.29870947988843,
															"Saturation" : 0.0,
															"Saturation Color" : 0.5
														}

													}

												}

											}
 ],
										"function" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1000.0, 1.0, 0, -0.545, "curve" ],
										"vst~" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Comp TUBE-STA",
												"origin" : "Comp TUBE-STA.auinfo",
												"type" : "AudioUnit",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Comp TUBE-STA.auinfo",
													"plugindisplayname" : "Comp TUBE-STA",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 1414747201,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "2508.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvA..............HB...P.+.H......HfO3FE6....C7C........A9L50L....TvOcIKL....F.........vA+3htrC...f..........I7C.......fB+........r..........L.........PC+........3vO........O7Cf.......D.........DAOhvDP....h7C.......vH+........PxO........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zB.........t.........vK..........C.........w.........fL.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEwAkJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RL0.BToM1Z4ABU0IVXfzzat8FHz.RUyUlbfPSLfbCHAIGc0IWZgAxLfzTZ3ABLf.CHv.BLf.CHv.BLf.RL1bCNz.SLyHSNfDCLfDiK03BLtPCL1DCHv.BLf.CHv.RLf.CHv.BLf.BLf.CH0.BLf.CHv.RL0.xPnElbgMFckIWZyQWZiMGH0bCHCgVXxE1XzUlboMGcoM1brPkbg41boUlazwmPgM2b6bTYtIWYywRSuQVYx41NSQWdrU1brLEauc2NfDiMf7jbocVZtEFaPE1Xq4TXsUFHz.RSu41afDCNf7jbocVZtEFaPIWYyUFcNEVakARLv.BToM1Z4AhPgM2bfbCHSUmXzkGbkARLv.xPu0FbxU1by8lbfPCHTkGbkABNfPTdtEVaoM1bf.CHv.BLfbCHv.BLf.CHv.BLf.CHxLCHv.BLf.CH1.hP4AWXyMGHv.RNfPjb4AxKfbUYzABLtXCNxTyL4bCHwLCHE4VXhwVYfTjYlU1XzARLfDSLfTDdzUlbtEFafL0Pf.CHwXCHEgGckImagwFHSMDHGEVZtABLtTCHwPCHHk1YnwVZmgFcfzzajUFHw.RLv.RRtAWczAxQgklaf.iKyXCLv.CLvDCHwbCHI4Fb0Q2KOUGcvUGcfvTZtsFHv.RLx.RSIQTRfLDZg4lakwFHv.RLw.xS0QGb0QGHGEVZtABLtfiM1.CLvDCNfDiLfHUYrUVXyUFHM8FYkABLtTCHwHCHRUFakE1bkABUo0VYf.iKyHCLv.CLvTCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtTCHwTCHSMDHEEEHBUFarAxQgklaf.iK0.RLy.xTCARQQABRPAhQxUVbf.CHwPCHSMDHEEEHHAkQfXjbkEGHv.RLx.xTCARQQABRPYDHO4FHv.RLy.xTCARQQABSPAhQxUVbfDCHwPCHSMDHEEEHLAkQfXjbkEGHw.RLx.xTCARQQABSPYDHO4FHv.BNfL0PfTTTf7jaf.CHw.CHVElboEFco8layARLfPCMf.CHx.CHHk1YnwVZmgFcekjavUGcfbTXo4FH3.B........f+.RL3.BRocFZrk1YnQ2WVUEHRElamUFH3.xMT+yOXOCa+.RL3.RSoQVZC8lazI2arwVYx4TXsUFHyHCH...........................................HwPCHe8ERW8USgAGbkQ1WeACHz.x+++++fDCMf70WHc0WMEFbvUFYe8ULfPCH+++++CRL0.xWegzUe0TXvAWYj80Ww.CHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULw.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwLCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULz.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwXCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL2.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECNfPCH+++++CRL0.xWegzUe0TXvAWYj80WwjCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kLfPCH+++++CRLz.xWegzUe0TXvAWYj80Wy.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeQCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UMfPCH+++++CRLz.xWegzUe0TXvAWYj80W1.BMf7++++OHwPCHe8ERW8USgAGbkQ1WecCHz.x+++++fDCMf70WHc0WMEFbvUFYe8ENfPCH+++++CRLz.xWegzUe0TXvAWYj80W4.BMf7++++OHwDCHe8USgAGbkQ1WeACHz.x+++++fDSLf70WMEFbvUFYe8ULfPCH+++++CRLx.xWe0TXvAWYj80Ww.CHz.x+++++fDiLf70WMEFbvUFYe8ULw.BMf7++++OHwHCHe8USgAGbkQ1WeEiLfPCH+++++CRLx.xWe0TXvAWYj80WwLCHz.x+++++fDiLf70WMEFbvUFYe8ULz.BMf7++++OHwHCHe8USgAGbkQ1WeESMfPCH+++++CRLx.xWe0TXvAWYj80WwXCHz.x+++++fDiLf70WMEFbvUFYe8UL2.BMf7++++OHwHCHe8USgAGbkQ1WeECNfPCH+++++CRLx.xWe0TXvAWYj80WwjCHz.x+++++fDSLf70WMEFbvUFYe8kLfPCH+++++CRLw.xWe0TXvAWYj80Wy.BMf7++++OHwDCHe8USgAGbkQ1WeQCHz.x+++++fDSLf70WMEFbvUFYe8UMfPCH+++++CRLw.xWe0TXvAWYj80W1.BMf7++++OHwDCHe8USgAGbkQ1WecCHz.x+++++fDSLf70WMEFbvUFYe8ENfPCH+++++CRLw.xWe0TXvAWYj80W4.BMf7++++OHxbCHe80TTEDUE80WRUzTEIkUEQzWe0zSDkjQIUDQfDCHwnfDTMEUAAA.RDVcsYFVU4FcoQGakQF.H.PF.XB.q..N.rD.SAvV..F.kAfZAnX.OFPjALY.XFflAPZ.tFPrAvaBkkfZIvVBwA.......HP..........jA..................jfd"
												}

											}
 ],
										"vst~[2]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "MF-101S Filter",
												"origin" : "MF-101S Filter.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "MF-101S Filter.auinfo",
													"plugindisplayname" : "MF-101S Filter",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 1296445779,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "1317.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQLviVMjLgX3....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhLiHf3VXsUVOhL2a0MWXyQWYvABYxkmHfTmaoEWckkDY8HxLwfSN0PyMzXiM4biM4XSNy.CNh.xX1kjawTUcoQVOhfCN1.CMz.iM2DSM2TSM4HCL4fiHfLlcI4VLOUGc8HBLh.xX1kjawzzajUVOhDiHfLlcI4lLUUWZj0iHvHBHiYWRtIyS0QWOh.iHfLlcI4lLM8FYk0iHwHBHiYWRtMSU0kFY8HBLh.xX1kjay7Tcz0iHvHBHiYWRtMSSuQVY8HRLh.xX1kjazTUcoQVOh.iHfLlcI4FMOUGc8HBLh.xX1kjazzzajUVOhDiH9vCTAIUPMARZj0iHg01a04Fch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhbSLt.SN4TCLxTiMyPyM1TiMh7hO7.UPRETSfjFY8HBYxklckIBH1EFa0UVOhbiKyDSLxfyLwDSL0biLxXiMh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HBao41ZGEVZtMmHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhzVZ3IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHuUGcvUGch.hcgwVck0iHsbiKyDSLxfyLwDSL0biLxXiMh7hO7.UPRETSfjFY8HhbkM2atElaiUlHfXWXrUWY8HhMtfSMzTiLxbCL0.yM3DiL0HxK9vCTAIUPMARZj0iHyw1avUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4VLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtIiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck41Lh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlazHBH1EFa0UVOh.iKvHxK9vyKMYTLvDyT9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZ.fO.8Cv+ADP.FD.BA3P.gD.IArR.vDfLAbCAJC.......HP..........jA..................Pvz"
												}

											}
 ],
										"vst~[3]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Archetype Rabea",
												"origin" : "Archetype Rabea.auinfo",
												"type" : "AudioUnit",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Archetype Rabea.auinfo",
													"plugindisplayname" : "Archetype Rabea",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 1095912784,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "9201.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQArC..............7B....yO........w3iJptJ...fL+........TC.........1........X.H+.......FDB.......fAh3CMzVK..za7........8N+O.B....Puz+C......za8+.H.....8Z+O......Pu3+Cf.....3KD+.H.....9FwOpn5p..fuR7CSL2L..36D9.H.....9RwO......fuU7Cf.....3qE+.H.....9dwOpn5p..fuX7iPhHB..3aF+TVUUA..99xO......fuv7Cf.....3aL+.H.....9JSOibsB..fuy7Cf.....3KM+.H.....9ViOpp5p..fu17SQfID..3KN........95jOTpW3..fuO4ygtRA..3KT9nfgBA..9F0O......fuR8Cf.....36T9fmbvB..9V0O......fuLB.......3ai........953O.B....fuO9Cf.....3Kj+.D.....9FI.......fuR9Cf.....36j........9RI.......fuUB.......36p........9x5O.B....fusB.......3qq+PCs0B..995O.B....Pvx9Cf.....D7r........AS6O.B....Pv05Sbo1O..Drs9X4gq...Ae6OwjJ+..Pv39yLz0K..Dbt9L1T4C..AqK.......Pv65CFSVG..Dbz+.xfS...AK8Oevm6..PvSC.......DL0........AW8O......PvV+SSOAN..D70+.......Ai8OFkdd..PvY+Cf.....Dr1........ACeOFeJ7..Pvw+C......Dr7+PAuqA..AO+O4r8H..Pvz+Cf.....T7b+.H.....ES2O......Pw08yCbkB..Trc+DAZyA..Ee2O......Pw38C......Tbd+.H.....Eq2O.B....Pw68C......TLe9D1QtB..EK4O......PwS9C......TLk+nS3GA..EW4OlXlY..PwV9CJ0KL..T7k........EiI.......PwY9C......Trl+.H.....EuoOLyLy..Pww9SFYlI..Trr+Dw5EB..EO6OQrdg..Pwz9C......Tbs+jQlYB..Ea6O......Pw29STqWH..TLt+3AtRA..EmK.......Pxz7Cf.....jbM+.......IayO.B....Px27Cf.....jLN87dmyB..ImSOib8B..Px57C......j7N+.......IyC.......Px83C3.....jLU+.H.....IWkO.B....PxVA.......j7U........Ii0O.B....PxY4CNQwN..jrV........Iu0O......Pxb8C......jrb........IOmOcexz..Px08Cf.....jrc+TUUUA..Ie2OUUUU..Px38iJptJ..vb8+.H.....LaO........y26yt6xK..vL9+zgrt...Lm+OLvby...y5+yHWu...v799PNQDA..Ly+Owstg...y8+CCL2L..vr++7wNkA..MSA.......PyU7CEDUD..zrE+HBCJA..MegOjSDQ..PyX3Czh4D..zbF+.A.....MqwO2ofO..Pya7CFHlH..zLG+nQ3HA..M2A.......Pyy3C4DQD..zLM+XQQhB..MWyOQDQD..Py17iDvFB..z7M+HgHh...MiyOPTdX..Py47iAlcF..zrN+LhDuA..Pa6O.B.....z29Cf......Mt........PmqOLyby...z55iKTrG...8t+.H.....Py6OYjol...z89CSL2L...su+LwtCB..P+6OSr6f...zU+yEJzC...s09ne3GA..Pe8O.B.....zX2ScB+H...c1+3QM.A..PqsOvBRw...zaC........M2+.H.....P28O.B.....zd6CSLyL...M8+.ynWC..PauOkLNU...z2+CRxEK...M9........Pm+O.......z5+C...fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDjTMAED.HQX00lYOEQGM3VY0IWXr8EYyA2WxElXkEF.AfPYjkFcuI2TooWY.DPAAL.....ck0FbuAP.IP........fW.AmbkMWYz4TXsUFTx8Fb.D.FEjjafDDHR81asAhUoIVZtcFHz81ahEF.vIWYyUFcPEFcnAkbuAG.ALUAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhTgIVYg8RUyUlbujjafDDHR81asAhUoIVZtcFHz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfACZx7gnQ72hLbxU1bkQmUkI2bo8laPI2avAP.GTPLt.iKv.vbkwVYiQWYjMUYiQWZu4F.ATP.A....H2a0QWZtcF.ATP......DvwPEjTA0D.AHPZjAP.CT.L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.CTPL.XWXrUWY.DPBD.....ZlYcDv..UPRETS.Df.oQF.ATPAw.CL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAw.SL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETPLvHC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDCLy.fcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.DPAEDCLz.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDCL0.fcgwVckAP.GT.Mz.iKv...PEjTA0D.AHPZjAP.ETPLvbC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDCL3.fcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPAEDCL4.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.AEDSL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLw.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSLw.fcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPAEDSLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwDyL.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ATPAwDCM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLwTC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLwXC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSL2.fcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPAEDSL3.fcgwVckAP.IP.........A.C.TAIUPMAP.BjFY.DPAEDSL4.fcgwVckAP.IP........vL.A.TAIUPMAP.BjFY.D.AEDiL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLx.C.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEDiLw.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDiLx.fcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.DPAEDiLy.fcgwVckAP.IP.....PgqGo+..TAIUPMAP.BjFY.DPAEDiLz.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAwHSM.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETPLxXC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDiL2.fcgwVckAP.IP.....PHvJ5+..TAIUPMAP.BjFY.DPAEDiL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.APPAwLC.1EFa0UF.ATPA13BL...TAIUPMAP.BjFY.DPAEDyLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDyLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDyLx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDyLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwLCM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAwLSM.XWXrUWY.DPBD.....RgK4Dv..UPRETS.Df.oQF.ATPAwLyM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPL0.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0DC.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.ETPL0HC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPL0PC.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.ETPL0TC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0XC.1EFa0UF.Aj.A........n.D.PEjTA0D.AHPZjAP.ETPL0bC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0fC.1EFa0UF.AXPA1.iKv...PEjTA0D.AHPZjAP.ETPL0jC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL1.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.CTfL.XWXrUWY.DPBD........HBv..UPRETS.Df.oQF.ATPAx.CL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETfLvDC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfLvHC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfLvLC.1EFa0UF.Aj.A.....6QgK+C.PEjTA0D.AHPZjAP.ETfLvPC.1EFa0UF.Aj.A....fUNzR+C.PEjTA0D.AHPZjAP.ETfLvTC.1EFa0UF.Aj.A.....9SMl+C.PEjTA0D.AHPZjAP.ETfLvXC.1EFa0UF.Aj.A....fdoal+C.PEjTA0D.AHPZjAP.ETfLvbC.1EFa0UF.Aj.A....f7mZL+C.PEjTA0D.AHPZjAP.ETfLvfC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfLvjC.1EFa0UF.Aj.A.....ty2e+C.PEjTA0D.AHPZjAP.ETfLw.C.1EFa0UF.Aj.A.....KGZg9C.PEjTA0D.AHPZjAP.ETfLwDC.1EFa0UF.Aj.A....fjsye+C.PEjTA0D.AHPZjAP.ETfLwHC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfLwLC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfLwPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfLwTC.1EFa0UF.Aj.A......Uie+C.PEjTA0D.AHPZjAP.ETfLwXC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETfLwbC.1EFa0UF.Aj.A.....246e+C.PEjTA0D.AHPZjAP.ETfLwfC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfLwjC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfLx.C.1EFa0UF.Aj.A.....bRLf+C.PEjTA0D.AHPZjAP.ETfLxDC.1EFa0UF.Aj.A.....246e+C.PEjTA0D.AHPZjAP.ETfLxHC.1EFa0UF.Aj.A.....z2Og+C.PEjTA0D.AHPZjAP.ETfLxLC.1EFa0UF.Aj.A....fwf.a+C.PEjTA0D.AHPZjAP.ETfLxPC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLv.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAELCLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAELCLx.fcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPAELCLy.fcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.DPAELCLz.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAy.SM.XWXrUWY.DPBD.....z14a9O..UPRETS.Df.oQF.ATPAy.iM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAy.yM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAy.CN.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLvjC.1EFa0UF.Aj.A.....WOJL+C.PEjTA0D.AHPZjAP.ETvLw.C.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLwDC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLwHC.1EFa0UF.Aj.A....fiBWm+C.PEjTA0D.AHPZjAP.ETvLwLC.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.ETvLwPC.1EFa0UF.Aj.A....fYlYl+C.PEjTA0D.AHPZjAP.ETvLwTC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETvLwXC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETvLwbC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLwfC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLwjC.1EFa0UF.Aj.A....fBWOZ+C.PEjTA0D.AHPZjAP.ETvLx.C.1EFa0UF.Aj.A....fLyLi+C.PEjTA0D.AHPZjAP.ETvLxDC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLxHC.1EFa0UF.Aj.A....fBWOh+C.PEjTA0D.AHPZjAP.ETvLxLC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLxPC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETvLxTC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiL1.fcgwVckAP.IP......tdT5+..TAIUPMAP.BjFY.DPAELiL2.fcgwVckAP.IP.....PJb83+..TAIUPMAP.BjFY.DPAELiL3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPCLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPCLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEPCLx.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAz.yL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ET.MvPC.1EFa0UF.Aj.A......Uie+C.PEjTA0D.AHPZjAP.ET.MvTC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ET.MvXC.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ATPAz.yM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MvfC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPCL4.fcgwVckAP.IP.....PlYNL.C.TAIUPMAP.BjFY.DPAEPSLv.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAzDSL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAzDiL.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.ATPAzDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MwPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPSL0.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAzDiM.XWXrUWY.DPBD.....jBWO8O..UPRETS.Df.oQF.ATPAzDyM.XWXrUWY.DPBD.....13kt5O..UPRETS.Df.oQF.ATPAzDCN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DPAEPSL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzHCL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MxDC.1EFa0UF.Aj.A........t.L.PEjTA0D.AHPZjAP.ET.MxHC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEPiLy.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEPiLz.fcgwVckAP.IP........fH.A.TAIUPMAP.BjFY.DPAEPiL0.fcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.DPAEPiL1.fcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.Dv.ETC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETCLv.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0.SL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0.iL.XWXrUWY.DPBD.....XlYl.v..UPRETS.Df.oQF.ATPA0.yL.XWXrUWY.DPBD.....bQ1N9O..UPRETS.Df.oQF.ATPA0.CM.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.ATPA0.SM.XWXrUWY.DPBD.....V35Q9O..UPRETS.Df.oQF.ATPA0.iM.XWXrUWY.DPBD.....PyLS+u..UPRETS.Df.oQF.ATPA0.yM.XWXrUWY.DPBD.....Lb839O..UPRETS.Df.oQF.ATPA0.CN.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.ATPA0.SN.XWXrUWY.DPBD.....JamO9O..UPRETS.Df.oQF.ATPA0DCL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0DSL.XWXrUWY.DPBD.....vYl4+O..UPRETS.Df.oQF.ATPA0DiL.XWXrUWY.DPBD.....ThAQ9O..UPRETS.Df.oQF.ATPA0DyL.XWXrUWY.DPBD.....PyLS+u..UPRETS.Df.oQF.ATPA0DCM.XWXrUWY.DPBD.....bRLn8O..UPRETS.Df.oQF.ATPA0DSM.XWXrUWY.DPBD........f+O..UPRETS.Df.oQF.ATPA0DiM.XWXrUWY.DPBD.....7Qg69O..UPRETS.Df.oQF.ATPA0DyM.XWXrUWY.DPBD.....nYlI.P..UPRETS.Df.oQF.ATPA0DCN.XWXrUWY.DPBD.....PJbM9O..UPRETS.Df.oQF.ATPA0DSN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA0HCL.XWXrUWY.DPBD.....PyLS+u..UPRETS.Df.oQF.ATPA0HSL.XWXrUWY.DPBD.....DsHK9O..UPRETS.Df.oQF.ATPA0HiL.XWXrUWY.DPBD.....flYl+O..UPRETS.Df.oQF.ATPA0HyL.XWXrUWY.DPBD.....BAVI9O..UPRETS.Df.oQF.ATPA0HCM.XWXrUWY.DPBD.....vLyr+O..UPRETS.Df.oQF.ATPA0HSM.XWXrUWY.DPBD.....BqbH9O..UPRETS.Df.oQF.ATPA0HiM.XWXrUWY.DPBD......MyL9O..UPRETS.Df.oQF.ATPA0HyM.XWXrUWY.DPBD.....dShQ9O..UPRETS.Df.oQF.ALPA1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA1.CL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1.SL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1.iL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfMvLC.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.ETfMvPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMvTC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMvXC.1EFa0UF.Aj.A........n.D.PEjTA0D.AHPZjAP.ETfMvbC.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.ETfMvfC.1EFa0UF.AbPA0.CLt.C...UPRETS.Df.oQF.ATPA1.SN.XWXrUWY.DvAETCLv3BL...TAIUPMAP.BjFY.DPAEXSLv.fcgwVckAP.IP.....fYlYx+..TAIUPMAP.BjFY.DPAEXSLw.fcgwVckAP.IP.....3nv02+..TAIUPMAP.BjFY.DPAEXSLx.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA1DyL.XWXrUWY.DPBD.....dT355O..UPRETS.Df.oQF.ATPA1DCM.XWXrUWY.DPBD.....DsHa8O..UPRETS.Df.oQF.ATPA1DSM.XWXrUWY.DPBD.....vIw.8O..UPRETS.Df.oQF.ATPA1DiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfMwbC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMwfC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMwjC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMx.C.1EFa0UF.Aj.A.....gqGk+C.PEjTA0D.AHPZjAP.ETfMxHC.1EFa0UF.Aj.A.....pFuD+C.PEjTA0D.AHPZjAP.ETfMxLC.1EFa0UF.Aj.A.....Rgqm+C.PEjTA0D.AHPZjAP.ETfMxPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMxTC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEXiL1.fcgwVckAP.FTPLx3BL...TAIUPMAP.BjFY.DPAEDiMx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDiMy.fcgwVckAP.IP.........J.A.TAIUPMAP.BjFY.DPAEDiMz.fcgwVckAP.IP.....nYlYx+..TAIUPMAP.BjFY.DPAEDiM0.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEDiM1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDiM2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDiM3.fcgwVckAP.IP.........7+..TAIUPMAP.AjFY.DPAEDSMy...PEjTA0D.AHPZjAP.ETPL1DC.1EFa0UF.Aj.A........v+C.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfDE3VY0IWXr8EYyA2WxElXkEF.vwVcmklae4VXsUF.ADQAAI2XnUFc4AWYfHUXhUVX..Ga0cVZt8kckI2bo8la.DvAEDiKv3BL..vXgI1bo01b..P.CLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAH....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jlAYYfWF.lAhYPYFblAuYfbFrmA.ZffFb3HXB.......HP..........fA..................LRn"
												}

											}
 ],
										"vst~[4]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Darkglass Ultra",
												"origin" : "Darkglass Ultra.auinfo",
												"type" : "AudioUnit",
												"subtype" : "MidiEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Darkglass Ultra.auinfo",
													"plugindisplayname" : "Darkglass Ultra",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 1146243925,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "2764.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQf.cDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAAH....vXnElatUFa.DPAA......bxU1bkQmSg0VYPI2avAP.PTvbuU2bgABYxkGHs8lauA.bxU1bkQGTgQGZPI2avAP.KUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KDElbqcFagM2bfTEazIWXuT0bkI2Ky8VcyEFHjIWdfz1at8lK30Fa..mbkMWYzUURDAkbuAG.AjfAQR6Vjgo3ZPBbxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKv.PYjkFcuI2TooWY.DPAAD....vbkwVYiQWYjMUYiQWZu4F.ATP......DPKPEjTA0D.AHPZjAP.HTfX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YoMGcuIGco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTPZtAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEDFczE1XqAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvAEblb04Fc.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAr8VaoQ1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAnkVaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPArUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.GT.YxklckAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HT.aucWaoQF.1EFa0UF.Aj.A.....Jb8X+C.PEjTA0D.AHPZjAP.IT.ZocFZskFY.XWXrUWY.DPBD.....ZlYF9O..UPRETS.Df.oQF.AfPAzIWYhwVY.XWXrUWY.DPBD.....lYlY9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AbPAhwVYtQF.1EFa0UF.Aj.A.....WOJj+C.PEjTA0D.AHPZjAP.DTPYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEv1askFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.IT.Zo0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAhE1byIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.aucWaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAnk1Yn0VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.cxUlXrUlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELVXhMWZsEyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVaw7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A....flYlv.L.PEjTA0D.AHPZjAP.VTvXgI1bo0lLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XggWZyAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPEELVXhMWZsIyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsIyWykFYkAfcgwVckAP.IP........PR.CPRR0TXtE1YkIWRDA....E.H.PF.XB.q..N..D.HAPS.7E.jAPZAjc.dG.3AHd.kGv4Azd.vGv8Ave.9Kv.JrG.......f.A..........F..................fB7A"
												}

											}
 ],
										"vst~[5]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "Quadravox",
												"origin" : "Quadravox.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "Quadravox.auinfo",
													"plugindisplayname" : "Quadravox",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 1366647895,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "2081.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOEQ.LC..............3...............A.........f..........L..........D.........PA.........X..........G..........B.........j..........J.........vB.........v..........M.........fC.........7..........P.........PD.........HA.........S..........E.........TA.........V.........vE.........fA.........Y.........fF.........rA.........b.........PG.........3A.........e..........H.........DB.........h.........vH.........PB.........k.........fI.........bB.........n.........PJ.........nB.........q..........K.........zB.........t.........vK..........C.........w.........fL.........LC.........z.........PM.........XC.........2.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDQUGYWAA.RDVclg2SQTPX60fBf.hHvwVcmklaIQjH5.hHQUGYWIBKMn.HfHBbrU2Yo4lUkImH5.hHy3xMtDSMhvRCJ.BHhPWavUlH5.RLt.CKMn.HfHxbz0FbhnCHw3BLrzfBf.hHz0FbuIhNfDCLv3BLrzfBf.hHqUVdyIhNfDSMt.CKMn.HfHBc04VYhnCHzPCLt.CKMn.HfHxbiEFahnCH03BLrzfBf.hHvQmbqIhNf.iKvvRCJ.BHhjlayQmH5.xMt.CKMn.HfHRao4FbhnCHw.iKvvRCJ.BHhfmYgQlH5.BLt.yL4jSN4jSN4DCL0jyLvLyLrzfBf.hHocVXtIhNfzBMtDyMxLiL0DyLzHyM2LCMzTVK2vRCJ.BHh71Yg4lH5.RKz3RL2HyLxTSLyPiL2byLzPSYsbCKMn.HfHRaskFdhnCHw3BLrzfBf.hHsYlXqIhNf.iKvvRCJ.BHhXlXqQlH5.BLt.CKMn.HfHhXkEFahnCHv3BLrzfBf.hHxQVYvIhNf.iKvvRCJ.BHhvVZ1UlH5.BLt.CKMn.HfHxam4VLhnCHsDSMt.CN2biL4PSMz.CMvTyLrzfBf.hHlI1ZwHhNf.iKvvRCJ.BHh.WXtEiH5.RLt.CKMn.HfHBYrkWLhnCHv3BLrzfBf.hHygFcwHhNf.iKvvRCJ.BHhjlazEiH5.RLt.CKMn.HfHRaycWLhnCHv3BLrzfBf.hHhUVXwHhNf.iKvvRCJ.BHh71YtIiH5.RKwDiK2LCMwXSN4XCLvHSL4bCKMn.HfHhYhslLhnCHv3BLrzfBf.hHvElaxHhNfDiKvvRCJ.BHhPFa4IiH5.BLt.CKMn.HfHxbnQmLhnCHv3BLrzfBf.hHo4FcxHhNfLiKvvRCJ.BHhz1b2IiH5.BLt.CKMn.HfHhXkElLhnCHv3BLrzfBf.hHuclayHhNf.iKvvRCJ.BHhXlXqMiH5.BLt.CKMn.HfHBbg41LhnCHw3BLrzfBf.hHjwVdyHhNf.iKvvRCJ.BHhLGZzMiH5.BLt.CKMn.HfHRZtQ2LhnCHwPiKvvRCJ.BHhz1b2MiH5.BLt.CKMn.HfHhXkE1LhnCHv3BLrzfBf.hHuclazHhNfzhLz3RN0.CL4HyLwTiM2LCNyvRCJ.BHhXlXqQiH5.BLt.CKMn.HfHBbg4FMhnCHsDiKvvRCJ.BHhPFa4QiH5.BLt.CKMn.HfHxbnQGMhnCHv3BLrzfBf.hHo4FczHhNfHSLt.CKMn.HfHRaycGMhnCHw3BLrzfBf.hHhUVXzHhNf.iKvvRCJ.BHhX2bkwlH5.BLt.CKMn.HfHRazImahnCHz3BLrzfBf.hHsQmbjIhNfPiKvvRCJ.BHhLmagA2bn8FcvHhNfHhHrzfBf.hHy4VXvMGZuQWLhnCHhHBKMn.HfHxbtEFbyg1azIiH5.hHhvRCJ.BHhLmagA2bn8FcyHhNfHhHrzfBf.hHy4VXvMGZuQGMhnCHhHBKMn.HfHxbtEFbyg1azUiH5.hHhvRCJ.BHhLmagA2bn8Fc1HhNfHhHrzfBf.hHy4VXvMGZuQ2MhnCHhHBKMn.HfHxbtEFbyg1azgiH5.hHhvRCJ.BHhLmagA2bn8Fc4HhNfHhHrzfBf.hHy4VXvMGZuQWLvHhNfHhHrzfBf.hHy4VXvMGZuQWLwHhNfHhHrzfBf.hHy4VXvMGZuQWLxHhNfHhHrzfBf.hHy4VXvMGZuQWLyHhNfHhHrzfBf.hHy4VXvMGZuQWLzHhNfHhHrzfBf.hHy4VXvMGZuQWL0HhNfHhHrzfBf.hHvIWYoIhNfHyL2vRCJ.BHh.mbk4lH5.hHy8VcyE1bzUFbfz1at8lHMnPeXUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oIPNB3i..IfPBTj.GIPSB.k.WI.WB3k.ic.x........BD..........X...................GDM"
												}

											}
 ],
										"vst~[6]" : [ 											{
												"filetype" : "C74Snapshot",
												"version" : 2,
												"minorversion" : 0,
												"name" : "MF-101S Filter",
												"origin" : "MF-101S Filter.auinfo",
												"type" : "AudioUnit",
												"subtype" : "AudioEffect",
												"embed" : 1,
												"snapshot" : 												{
													"pluginname" : "MF-101S Filter.auinfo",
													"plugindisplayname" : "MF-101S Filter",
													"pluginsavedname" : "",
													"pluginsaveduniqueid" : 1296445779,
													"version" : 1,
													"isbank" : 0,
													"isbase64" : 1,
													"blob" : "1270.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAi...............D.Dfob8Cf..v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..TfsYp3O....FbXUqB....vArvaL.....jfXH5D.....cPMb5C....vHcupJ.....rxK+YvO.B..qnKTX8C...vKVtd6+HQ7JPTDYDvO....s4Htw.....fzLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYTLSAA.RDVclg2SQL.XVMjLgb0....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvDyTfXWYxMWZu4VOhLiHf3VXsUVOhvjQOABbx8lcoQVYxIBH04VZwUWYIQVOhfCN1.CMz.iM2DSM2TSM4HCL4fiHfLlcI4VLUUWZj0iHvHBHiYWRtEyS0QWOh.iHfLlcI4VLM8FYk0iHwHBHiYWRtISU0kFY8HBLh.xX1kjax7Tcz0iHvHBHiYWRtISSuQVY8HRLh.xX1kjayTUcoQVOh.iHfLlcI41LOUGc8HBLh.xX1kjayzzajUVOhDiHfLlcI4FMUUWZj0iHvHBHiYWRtQyS0QWOh.iHfLlcI4FMM8FYk0iHwHhO7.UPRETSfjFY8HRXs8VctQmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLVcz8lYlIBH1EFa0UVOhHCLt.iHu3COPEjTA0DHoQVOhPlboYWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkIUYyA2atMWYh.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HRYtYWYr8FbkQUdvUlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhX1arw1a2IUXzUlHfXWXrUWY8HRNtPiLxXSM1.SM4HiM0DyL2HxK9vCTAIUPMARZj0iHrklaqcTXo41bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRaogmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8Hxa0QGb0QmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhHWYy8lag41XkIBH1EFa0UVOhDiK1DSLz.iMvfyM3bSMyXiMh7hO7.UPRETSfjFY8Hxbr8FbkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtEiHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4lLh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HxX1EDczUlayHBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtQiHfXWXrUWY8HBLt.iHu3COuzjQw.SLS4C.XUkazkFcrUFY.f..Y.fI.rB.3..P.fD.MAvW.PF.oA.9.zO.+GP.AXP.HDfCADR.jDvJA.S.xDvMDrI.......f.A.........PF...................AjB"
												}

											}
 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "Sousastep Dry FX",
							"filename" : "Sousastep Dry FX.maxsnap",
							"filepath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
							"filepos" : -1,
							"snapshotfileid" : "f86ebeb2b313c5b21e61b4048fc73978"
						}

					}
 ]
			}

		}
,
		"bgcolor" : [ 0.356862745098039, 0.356862745098039, 0.356862745098039, 1.0 ]
	}

}
