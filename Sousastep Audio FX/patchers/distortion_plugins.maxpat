{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -201.0, 87.0, 1372.0, 779.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 418.0, 50.0, 22.0 ],
					"text" : "166 0.4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.0, 1000.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1017.0, 178.0, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.0, 161.0, 56.0, 22.0 ],
					"text" : "writejson"
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
					"patching_rect" : [ 220.0, 1262.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 143.0, 1262.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-23",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.98256176759196, 284.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 342.0, 197.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 173.0, 197.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 545.0, 183.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 545.0, 149.0, 48.0, 22.0 ],
					"text" : "del 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 545.0, 114.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 78.0, 1102.858425662950594, 95.0, 22.0 ],
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
								"blob" : "2515.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvA..............HB...P.+.H......HvOWofO....C7C........A8LAc8B...TvOPUtW....F.........vA+.H......f..........I7C.......fB+........r..........L7yLyPC...PC9DpxAC...3vO........O7Cf.......D.........DA.........h7C.......vH+........PxO........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zB.........t.........vK..........C.........w.........fL.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEwArJiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLw.BToM1Z4ABcu8lXgABMfT0bkIGHzDCH2.RPxQWcxkVXfLCHMkFdf.CHv.BLf.CHv.BLf.CHfDiM2.CLvTiL3.CHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.RMf.CHv.BLfDSMfLDZgIWXiQWYxk1bzk1XyARM2.xPnElbgMFckIWZyQWZiMGKBE1bywGUxElaykVYtQ2NGUlaxU1brzzajUlbtsyTzkGakMGKSw1a2sCHwXCHOIWZmklagwFTgM1ZNEVakAhMfLEckIWYuARL3.xSxk1Yo4VXrAkbkMWYz4TXsUFHw.CHPk1XqkGHBE1byAxMfLUchQWdvUFHw.CHC8VavIWYyM2axABMfPUdvUFH3.BQ44VXsk1XyABLf.CHv.xMf.CHv.BLf.CHv.BLfHyLf.CHv.BLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.iK0.RLz.BRocFZrk1YnQGHM8FYkARLfDCLfjjavUGcfbTXo4FHv3BNz.CLv.CLy.RL2.RRtAWcz8xS0QGb0QGHLklaqABLfDiLfzTRDkDHCgVXt4VYrABLfDSLf7TczAWczAxQgklaf.iK3DSM4jSN3bCHwHCHRUFakE1bkARSuQVYf.iK0.RLx.hTkwVYgMWYfPUZsUFHv3BLyXCLv.CLvHCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtLSL1.CLv.SLfDSMfL0PfTTTfHTYrwFHGEVZtABLtTCHwLCHSMDHEEEHHAEHFIWYwABLtbCLv.CLv.SMfDCMfL0PfTTTffDTFAhQxUVbf.CHwHCHSMDHEEEHHAkQf7jaf.CHwLCHSMDHEEEHLAEHFIWYwARLfDCMfL0PfTTTfvDTFAhQxUVbfDCHwHCHSMDHEEEHLAkQf7jaf.CH3.xTCARQQAxStABLfDCLfXUXxkVXzk1atMGHv.BMz.BLfHCLffTZmgFaocFZz8URtAWczAxQgklaffCH.........9CHwfCHHk1YnwVZmgFceYUUfHUXtcVYffCH2P8O+f8Lr8CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRP0TTEDD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pEfhA7X.QFvjAfY.ZF.oA3Z.wF.uIvVBwkvbIfG.......f.A.........PF..................PBAB"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr comptube2",
					"varname" : "comptube2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 86.0, 986.444197130562316, 91.0, 22.0 ],
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
								"pluginsaveduniqueid" : 1096042576,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "8831.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGC6VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.NT.SuoWYtcVYfPWchEF.vIWYyUFcPEFcnAkbuAG.A3TAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABUo0FHHUlay8lauT0bkI2KL8ldk41YkABc0IVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFv+B21S.b6SXvIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.yUFakMFckQ1TkMFco8la.DPAAD....P.mBUPRETS.Df.oQF.AjPAg0FbTkGbkAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.D.CEDVavMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfXu81bzEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEH1auMGcBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEH1auMGcGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAh81ayQmUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiElXwzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXw.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXx.EZgMWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.RTvXgI1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCELFakElaA0FbBwVYtQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCELFakElaA0FbGEVZtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPAiwVYg4VPsAWSoQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DELFakElaA0FbOUGcvUGc.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTvXrUVXtETavAkbkMWYtMVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAi8VavEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEL1asAWPzQWXisF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTvXu0FbC8VavIWYyMWZu4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvXu0FbLUlckwF.1EFa0UF.Aj.A.....WOJb+C.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdA01a04Fc.XWXrUWY.DPBD.....T35Q7O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP.....HEtdr+..TAIUPMAP.BjFY.DfBEPVYrEVdHAkQ.XWXrUWY.DPBD........PCP..UPRETS.Df.oQF.AnPAjUFagkGSPYD.1EFa0UF.Aj.A.......POCD.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PJb8z+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEPVYrEVdMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ADQAjUFagk2TzUlbk8VSuQVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAjUFagk2T441X.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.FTPLy3BL...TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........DAD.PEjTA0D.AHPZjAP.RT.YkQWctUVS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.IT.YowTY1UFa.XWXrUWY.DPBD........fDv..UPRETS.Df.oQF.A3PAjIWZ1UVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjIWZ1UVLDIWZ1UF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.MT.YxklckECSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UVLT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEPlboYWYxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPlboYWYxHTXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYxbTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxPkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLV8Fa00VY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.KTPYwESPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbxDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEmLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkE2LAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQVM.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.IP......mYl++..TAIUPMAP.BjFY.DfBETVbyHTXtQFN.XWXrUWY.DPBD.....vLyL+O..UPRETS.Df.oQF.AnPAkE2LBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPDETVbSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........V.C.TAIUPMAP.BjFY.DvBEbFaoM2bg4FYuAfcgwVckAP.VT.Lt.CLzTCLv.CLvHyMwjCM1DSNx...PEjTA0D.AHPZjAP.RT.ZgIWau4VZ5UlbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A.....yLyj+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....nGEt1+..TAIUPMAP.BjFY.DvCEvVYgQVPsAWSgMGckIG.1EFa0UF.Aj.A....fGEtd+C.PEjTA0D.AHPZjAP.LT.akEFYA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PArUVXjETav8TczAWczAfcgwVckAP.IP......yLy..C.TAIUPMAP.BjFY.DPDEvVYgQVPsAGTxU1bk41XkAfcgwVckAP.IP.....35Qg2+..TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.akYWYrEDYjUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAskFYoUjagIFakQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBEzVZjkVSuQVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD.....LyLSAv..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCE.WXt0TcrQWZvwVZkIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TT.bkQVXrMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.EE.WZzMFZSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAwUWXtQWZ5UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfbkYWYxIFQkMVX4AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEHWY1UlbhgDTFAfcgwVckAP.IP........PR.A.TAIUPMAP.BjFY.DvBEHWY1UlbhwDTFAfcgwVckAP.IP.......Hep.A.TAIUPMAP.BjFY.DvBEHWY1Ulbh0TZ3AfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.D.CEHWY1Ulbh0zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VPsAmPgM2b.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTfbnkGcn0VPsA2PnElatUFa.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NTfbnkGcn0VPsAWSoQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPDEHGZ4QGZsETavQkbkIFakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AXPAx81azAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvDEPWZsU1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.FT.cu4VY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAzUmao41Y.XWXrUWY.DvAEPCMv3BL...TAIUPMAP.BjFY.D.BETmaoM2atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEX2aoMVYvDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEX2aoMVYvPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkACQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYvjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUFLLUlckwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfcuk1XkACTg4F.1EFa0UF.Aj.A........n+K.PEjTA0D.AHPZjAP.PTfcuk1XkAyTk0VZz8lakAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DfCEX2aoMVYwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPA18VZiUVLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYwPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUVLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkECSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYw.UXtAfcgwVckAP.IP.........5+..TAIUPMAP.BjFY.D.DEX2aoMVYwLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiUlLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYxPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUlLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICSkYWYrAfcgwVckAP.IP........fL.C.TAIUPMAP.BjFY.DvBEX2aoMVYx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEX2aoMVYxLUYskFcu4VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkMCQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiU1LDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkMSRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiU1LPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiU1LSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvAEbWZjQGZ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAig1axU2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAig1axU2bMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAjIWZ1UVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YxklckQjboYWY.XWXrUWY.DPBD.....tdT38O..UPRETS.DP.oQF.AvPAjIWZ1UFSkYWYrA..PEjTA0D.AHPZjAP.KT.YxklckQ0atUF.1EFa0UF.Aj.A....fBWOh+C.PEjTA0D.AHPZjAP.ITPXsAmVu4VY.XWXrUWY.DPBD.........+O..UPRETS.DP.oQF.A3PAiElXA0FbLklaqUFY...TAIUPMAP.AjFY.DPBELVXhQUdvUF..zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.VTfakUmbgw1WjMGbeQWZsgVYtM2atA.brU2Yo41WtEVakAP.VTPPxMFZkQWdvUFHTkVaffTYtM2atA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..AHvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oUPNE3SA.UfPETTAGUvSEHUAaU.XEHVAmIhK........BD..........X...................h7B"
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
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 78.0, 943.444197130562316, 65.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "CrushStation",
							"origin" : "CrushStation.vst3info",
							"type" : "VST3",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "CrushStation.vst3info",
								"plugindisplayname" : "CrushStation",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1722.VMjLgDqA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTtTmQIoGTtEjKt3BR1AEdMsVXtPDTt7jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPDT3QVSt4BRlgjTXI2XwDFdqYzXtASLWQWQVE1ZIglSlgDdPgWUxHlaMUzXmE0UZUGMrgjb5YlPl4BZHYWRxDlZUICV5gSUZoVRn4jYHgGV0ACaKsVVWkEcQckVpUEaK41ZosTZIc0X4cVLhoWQFM1a3vVXnYmTCojKBgDZXcUV30zUZUGMrgTMtfFR3gjPK0jatfjYHIUXyslQjglaCgjLLk1R1QzPNcGSS0jchMDSy3xPLIiYCsTSt4BRlgjPYgWVWkEZtMDRxPUZKkmXo0TdtLTSwfTZMoGVC0zLPMzRM4lKHYFR3IVdQ0VXn41PHcmKS4DcpMkSyX1PLQiYSwjdPMUS4QzPK0jatfjYHgmX4UTLYglaCgjcyHUS1gzTNYGSo0jdtjFSx3RZLkGSowjb5YlPl4BZHkWSWgUa3TjV0EkLWk2XWokdMYjVn41PHY2LR0TLLkGS3A0PNYmZCwjLPMTS1QzTNImdlIjYtfFR1cmUi01ZrEVYMIiXmMVLW4VTxHlL3rlXqcWLgcVTrgTMtHDSzQ0PLgmZCwTdXMTS1gTdMYGR4wTdHMzRM4lKHYFR3EVZQ01Xn41PHgGVo0DcTkWS3YVdMAiZ40TLTkVS3Q0PK0jatfjYHgGVzEUahglaCgjLlk1RvnVdLICUCsTSt4BRlgjTXoWSwnEZtMDR2MiPLImdlIjYtfFR5cFahkWRn4jY5gVSvLiPLImdlIjYtfFRnUTLhkWRn4jY5gWSzY1PMMiZo0TLDkFS2gUdMkGUC4jd1I0PJ4hPHgldVokZM0FR03hPLQmZ4wDdHMjSyPTZMQiYo0jclkGSzX1PK0jatfjYHIUXrkzUhglaCgDdTkVSzAUdMECUCwzcPkVS5Y1PMkmYCsTSt4BRlgjPigWRFEFZtMDRygTZLQmKC0zcXMUS5Q0PNEiXS4zcpMkSxomYBYlKngjc2Y0XssFagU1ZFE1ZY0FR03hTKo2LRwjcpMkSzHVZLICRC0DMDMTSvP0PK0jatfjYHIjXxUkLY8FMwbUcUczXkcmUYESUFEFZtMDR3MiPNomZC4jdhMDSxXVdLgGS4wTLPMUVyg0PK0jatfjYHIjXxUkLY8FMwb0YMYzXwjDZNYFQosjc1I0PJ4hPHgFUFQlcIcUV40zUZUGMwbkcUYTVmcGaHUiKBwDcPkGSy3xPLYmKowTdLkVSv3RZLYmYCsTSt4BRlgjPhIWUxj0azDyUtgiQikWRn4jYtj1R1YmTCojKBgDZPIiXzPCaHUiKBwDctLzRM4lKHYFRBIFdUYkVn41PHcGRS0jb5YlPl4BZHYWRWkEcIglSlgjPiUGNrg0YII0PJo2Qt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr crush",
					"varname" : "crush"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 78.0, 893.444197130562316, 82.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "MangledVerb",
							"origin" : "MangledVerb.vst3info",
							"type" : "VST3",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MangledVerb.vst3info",
								"plugindisplayname" : "MangledVerb",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 0,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1830.VMjLgzwA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyLwbiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BUPMjQIoGTtEjKt3BRPMEcYsFVtfjcA4jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPDUxPVSt4BRlgjTXI2XwDFdqYzXtASLWQWQVE1ZIglSlgjTScFMwjkbUYTVVUEahgVRBsTSt4BRlgjPhgGNFkELMYzXkslQYglaCgDZLESXyQiTYESUrEldqYTVqQiPZQyLRE1YzDSVxUkQYESUrIFZIIzRM4lKHYFRnM1ZIIiXugCagglaCgDZHkFRxomYBYlKngjc2Y0XssFagU1ZFE1ZY0FR03BZLQmYC0DMlMTSx3RdMMCSowTdLkVS5QkUKEicRMjRtHDRn4xQgAyXVoEc3.SXvDkLWIWUrM1Z2wFR03hTKcGQosDMpMkSzn1PNYmZowTLTMES4I1PK0jatfjYHIjXxUkLY8FMwb0YMYzXwjDZNYFQosjc1I0PJ4hPHgFUFQlcIcUV40zUZUGMwbkcUYTVmcGaHUiKBwDctLzRM4lKHYFRBIlbUISVuQSLW4FNFMVdIglSl4RZKYmcRMjRtHDRn4xQgAyXVoEc3TzXqAiQhUGNvH1ZMIiXugCagUVSWQFcMwFR03BZYc1cwH1Z2I0PJ4hPHgFTxHFMzvFR03BZYc1cwH1Z2I0PJ4hPHglKGEFLiYkVzgSUgcFMVM1Y2EyU5UkUgYGNrgTMtHES34RZKYmcRMjRtHDRnA0UgYWVsgTMtHES34RZKYmcRMjRtHDRnomUg81YsgTMtHES14RZKYmKCwjctjWSwfzTNkmZC0DL1I0PJ4hPHgldVE1amIyUtgiQiUVSxL1aQICVtkDZNYlKoszLHMDS2gUdMACTSwDLtjGSz3RZMgmcRMjRtHDRn4xQgAyXVoEc3TUXyslQjU1YFMVdiIyU3UkQgUWQFkEZtMDR24xPLQmKCwjctLDSxfUZLQCSS4jdTMzRM4lKHYFRBkUZEYEYn41PHMCTosTLHkVS44xPMECRo0jdXMTSy.0PK0jatfjYHgmXu81UYglaCgjdHk1RyfUdLgmX40jdLMUS44RZLICSCsTSt4BRlgDdh81aWkUYmESX5gCLhIyZFMVZmwFR03hPLQmKCwzctLDSy3RZMoGTC4TLtLjSwvTZMQicRMjRtHDRn4xQgAyXVoEc3.iXu81UYU1YFMVdiIyU3UkQgUWQFkEZtMDR5gTZKMCV4wDdhkWS5wzTMkmKowjLLMzRM4lKHYFRBIlZ2YEYn41PHY2LBwjb5YlPl4BZHYWTFEFM3TjV0EkLWk2XWokdMYjVn41PHY2LBwDMtjVSw.UdMgGRCwDdTkGSz.0PMomcRMjRtHDRn4xQgAyXVoEc3TjXpcmUjU1YFMVdiIyU3UkQgUWQFkEZtMDR1MiPLImdlIjYtfFRxgiQgESRn4jY5IDSzgzPMICTCwjcpMkSz3RZMQCRSwTdpMzRM4lKHYFRBo0a2w1Xn41PHgGTosDLPMTS3g0TLQCSowTdhkGS1Q0PK0jatfjYHgWXpkTaiglaCgzchMjSzY1TLoGVC4DdtLDSwXVdLAiZCsTSt4BRlgDdgoVRsMVYmESX5gCLhIyZFMVZmwFR03hPLQmYSwDdLMTSxfTdLkGRS4DLPMTS1I1PK0jatfjYHIjXxUkLY8FMwbUcQwlXwfSQZoWSxLVYIcUVxgiUXoVRn4jYDkWSyLiPNcGTo0zLHMDS1g0PNkGUS4jb5YlPl4BZHUWTGEVLIglSlomPMQmKowTdLMES4QUZLgGS4wzLlkVSxPkUKIicRMjRtHDRnIVaXIWUrgTMtHUSzLiPLIiYSwDdlMjS2AUZMQiXowjL1I0PJ4hPHgldrkEdE0FR03BZLYmKCwDctLDS1QTZLgmK40jcLMES3YmTCojKBgDZ5YTVxkUaHUiKB0jdyfGS2QzPLoGVo0jctjGS5QzPNImdlIjYtfFR1kzUY8VRn4jYHMUSxXmTCojKBgDZtzlXqQCaHUiKngjd3DSXnUDaH0jaPUlKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr mangled",
					"varname" : "mangled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 78.0, 841.444197130562316, 87.0, 22.0 ],
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
								"pluginsaveduniqueid" : 1096041303,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "8057.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZzlakUmbgw1WjMGbeM1axk2W28lamAP.ITFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.LWYrU1XzUFYSU1Xzk1atAP.EDP.....AbHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbc+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........JEP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A........V.D.PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......vTy.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP......yLy9+..TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq4+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.....d8nv8O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....fFDXc+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD.....fYl4+u..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.....3Lyr.P..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....XhAA4+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A.....z2Oo+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP......Rgqy+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A....fYlYb.L.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.....pv0i8O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....nYlY5+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....30iBy+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP......Yl4E.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....Oe+T+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....fpwK5O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........FCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PIFDz+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A.....NIFT+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....nCsHy+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........PBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........7U.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........4AD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A........tAD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......fFr.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A.....ZlYB.L.PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....xLy..L.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP......yLy7+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....zLy7+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.....XlY5S.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A....fYlYk.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....ZlYN.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A.....ZlYZ.D.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A........b.D.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........aFP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........Na.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......H2AD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP.......fPf.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD.......fHIP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....flYZQ.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A....f4PKh+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......mYlC.A.TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.....x0iB9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A.....ty2W+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.....DWOJ9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.....PGZQ3+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....z14a9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A.....S2jP+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....BAVY9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....PJb88O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.ADPZjAP.OT.YkwVX4QUXvQUYsA2a...TAIUPMAP.AjFY.DfBETVbAMFcoYWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv80XuIWdec2atcF.vwVcmklae4VXsUF.ATQAAI2XnUFc4AWYfLzaxkGHW8lamA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPhD3HAPRfjDTIAWRvmDHJAqR.rDHKA29AJ........BD..........X...................ejB"
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
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 78.0, 793.444197130562316, 90.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "MF-108S ClusterFlux",
							"origin" : "MF-108S ClusterFlux.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MF-108S ClusterFlux.auinfo",
								"plugindisplayname" : "MF-108S ClusterFlux",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1296447571,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1608.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAu..............fE.Dfn03CSL2L.AXJW+.....PMLA9O.....XiTM+C.....1jlb......fMOpC.....CbKk59Cf..v.2R4t+.H..LvsTx6O.B..CbKk89Cf..v.2Rou+.H..TvbN.G.....EXalJ9C...fAakvd.....X.c4zC.....SPmBE.....PGTCm9.....rxK+YvO.B..qnKTX8C....QQjQ.+....rD6vqD.....zU45E9SVYpozLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYDNSAA.RDVclg2SQPffVMjLgjGA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvfyTfXWYxMWZu4VOhLiHf3VXsUVOhvTZwUWZjABSocFZzABcu8lXgIBH04VZwUWYIQVOhHSN0.CL1LiMxfSL3fSL2HyM0DiHfLlcI4VLUUWZj0iHvHBHiYWRtEyS0QWOh.iHfLlcI4VLM8FYk0iHwHBHiYWRtISU0kFY8HBLh.xX1kjax7Tcz0iHvHBHiYWRtISSuQVY8HRLh.xX1kjayTUcoQVOh.iHfLlcI41LOUGc8HBLh.xX1kjayzzajUVOhDiHfLlcI4FMUUWZj0iHvHBHiYWRtQyS0QWOh.iHfLlcI4FMM8FYk0iHwHBHiYWRtUSU0kFY8HBLh.xX1kja07Tcz0iHvHBHiYWRtUSSuQVY8HRLh3COPEjTA0DHoQVOhDVauUmazIBH1EFa0UVOhfiKwXyLxfSLzPCL2LCM3XyLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVYrEVdSkmaiIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjIWZ1UlHfXWXrUWY8HRMtPCM2jyL1.SM3.CMzPyLzHxK9vCTAIUPMARZj0iHlUVYjIVXislHfXWXrUWY8HRMtjyLvXiLzjiMwfSMy.iL2HxK9vCTAIUPMARZj0iHrY1ah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBal8FTuwVXxkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHrY1aSkmaiIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHrklaqcTXo41bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRaogmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8Hxa0QGb0QmHfXWXrUWY8HRK03xL1TSL3biMzPSN0fCM4XiHu3COPEjTA0DHoQVOh.GZgMWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hhbg41YkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFckIBH1EFa0UVOh.iKvbyMzjiLwbCLvLSM3LSNvfiHu3COPEjTA0DHoQVOhPWZsUlHfXWXrUWY8HxMtfSL4XyM2HxK9vCTAIUPMARZj0iHz8lakIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHzkGbkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHzkVao41Yh7hO7.UPRETSfjFY8HxX1EDczUlawHBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhLlcAQGck4lLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtMiHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HxX1EDczUlazHBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhLlcAQGck4VMh.hcgwVck0iHw.iKvHxK9vyKMYTLvfyT9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZAfR.sDvKADS.1D.NA3S.QE.UArU.fEfXAbVAsC.......HP..........jA..................Tf8"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr clusterflux",
					"varname" : "clusterflux"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 86.0, 737.444197130562316, 61.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Archetype Nolly",
							"origin" : "Archetype Nolly.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Archetype Nolly.auinfo",
								"plugindisplayname" : "Archetype Nolly",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1312902736,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "8483.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAr...............DF.amPvO....D7E5x5yXNpyAbbZQ+....bvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.hJkB.....GzouE9Cf...B47mj+....ffUUM6O....HDMHY8Cf..PBfnSt+nhpqpPZpY6O....KfibPC....vBCg65+XhYlwffJj2O....NjPFRB....fCJ1M5+....3.rh5+O.B..Rz9AV8C...vDYStY+....PAU2H5O....WLspQ+C....FgbDO+....fgXTdyO....Zndvc9C...fFpWrW+....ng5I+wO....ZnNyf+C...fFpCcn+....ng5TK1O....ZnN1i7C...fFpuM4+....ng5eW5O....bX8wZ+C...fGb.Ki+....3gbMi5O....eDtxB8C...PHkNu9+.H..HBNHS8O....hfCyU9C...fH3.sU+....HBNTewO....hfy0X+C...fH3rcl+....HBNeq0O....hfy3a7C...fH3XN2+....HhsZm6O....iLHqN+C...vHCB6i+....LxfzB0O....iLHtQ7C...vHCtqz+....Lxf+N4O....iL3vT8C...vHCdbE+....LxfJa8O....ivKs49iJptJIPn4b9vLyMSxm5LI.....kHPI89C....JkYl3+....fRqW2wO.B..rH.OcB....vKXu83+....7h78I+O....w7FXC9Cf..PL.KWp.....TCTOYhOEEwn0j8Qv7Cf..PMly7b.....fCW3M3O....6jJzi+C....OPL2Q.....viGhW6O....7fTzK8C...PO+U+P+H.m75inqr1O.B..+rFOv8C....Pl+tW.....DDHggvO.B..BcjlY8Cf..fPLAxQ+....LDAme1O....G4d1P7C...PRPKVp+....jT58WxO....JIQxDA....fROy64+....rjGor3O....LwGGZ9C....SSKfJ+....3TEwt9O....NwOfZ+Cf..PTj4kX+.H..H0Hrp0OlXlYRQWa86Cf..fTZOBR.....LUqVneOAfU6TI.Fe8C...PUssH1+....X0Bq4zO.B..V03mJ+C....V4TCQ+....jEf6m7O.B..aodiZziEoolXvF+N+....P1ExtD.....lQuW28C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..faDXea+....3FG6Z6O....uk1cH.....vbTwbz+....XWh9XC.....24JYw9C...PdMKRy+.H..rWT8A4O....6kIFR9C...vdPOPD.....z2PLgvO....9se6uB....veD2LV+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgSA4DTP.fDgUWal8TDbrfauwFa4AP.IDWcgwVZzkG.ATP......H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhSuwFa48RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFnCFJVwICGjJkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.yUFakMFckQ1TkMFco8la.DPAAD....P.GBUPRETS.Df.oQF.A3PAgMFcoYWYA0FbykDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAgMFcoYWYEEURDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCED1XzklckQUZsUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEDVavMTXhMUZswTZtsVYjkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAg0FbTkGbkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXwPTZyQWXtMVYIQD.1EFa0UF.Aj.A....fv0iR+C.PEjTA0D.AHPZjAP.MTvXgIVLLUlckwVRDAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DPCELVXhESSoMVRRkDQ.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.ArPAiElXw.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXw.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIVLP81boQWZu4VRDAfcgwVckAP.IP.....ndT31+..TAIUPMAP.BjFY.DfCELVXhISPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhICQoMGcg41XkkDQ.XWXrUWY.DPBD.....XlYl6O..UPRETS.Df.oQF.AzPAiElXxvTY1UFaIQD.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.MTvXgIlLMk1XIIURDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBELVXhICTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXx.0aykFco8laIQD.1EFa0UF.Aj.A....fYlYV+C.PEjTA0D.AHPZjAP.MTvXgIVPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBELVXhQUdvUVRDAfcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DPCELFakElaBE1bykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4lPxk1YnQWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELFakElaEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaGEVZtkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4VSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CELFakElaMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXt8TczAWczkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAiwVYg4FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEL1asAWPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEL1asAWPs8VctQWRDAfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.DfCEL1asAWPzQWXisVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEL1asAGSkYWYrkDQ.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.A3PAiIWctMFZBE1bykDQ.XWXrUWY.DPBD.....v0iB9O..UPRETS.Df.oQF.A.QAiIWctMFZBIWZmgFcIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvXxUmaigFQkAGcnkDQ.XWXrUWY.DPBD.....35Qg8O..UPRETS.Df.oQF.AHQAiIWctMFZEEUPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELlb041XncTXo4VRDAfcgwVckAP.IP.....fqGE1+..TAIUPMAP.BjFY.D.DELlb041Xn0TXyQWYxkDQ.XWXrUWY.DPBD.....NJb88O..UPRETS.Df.oQF.AzPAiIWctMFZMkFYIQD.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.PTvXxUmaig1S0QGb0QWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELlb041XnAkbkMWYtMVYIQD.1EFa0UF.Aj.A....fdT3h+C.PEjTA0D.AHPZjAP.PTvXxUmaigFUxUlXrUVRDAfcgwVckAP.IP.....P35Q4+..TAIUPMAP.BjFY.DvCEPVYrEVdAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.YkwVX4Qjb4cUYzkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAjUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....XlYl7O..UPRETS.Df.oQF.ADQAjUFagkGRocFZPE1bykDQ.XWXrUWY.DPBD........3DP..UPRETS.Df.oQF.A.QAjUFagkGSucGTgM2bIQD.1EFa0UF.Aj.A.......hyBD.PEjTA0D.AHPZjAP.LT.YkwVX40zajkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAjUFagkWSuQ1StkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAjUFagkGTo41YP8lamkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagk2T441XIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QT.YkwVX4MUdtMlSuQWYIQD.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.QT.YkwVX4QUXvQUYsA2aIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.YkwVX4QUYsA2aIQD.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.PT.YxklckISPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEPlboYWYxHTXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEPlboYWYxbTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEPlboYWYxPkbkIFakkDQ.XWXrUWY.DPBD.....7nvU9O..UPRETS.Df.oQF.A.QAjIWZ1UlLV8Fa00VYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YxklckEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjIWZ1U1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.YxklckwTY1UFaIQD.1EFa0UF.Aj.A....fv0ih+C.PEjTA0D.AHPZjAP.MT.YxklckQ0atUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.BEbVXzUVRDAfcgwVckAP.IP........nU.C.TAIUPMAP.BjFY.DPCEjlavUGcGEVZtkDQ.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AvPArUVXjITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEvVYgQVQQEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PArUVXjUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPArUVXjcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQVSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEvVYgQVSoQVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQ1S0QGb0QWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEvVYgQFUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE7VczAWczcTXo4VRDAfcgwVckAP.IP........fJ.C.TAIUPMAP.BjFY.D.DE.WYjEFayEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAxUlckImXAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTfbkYWYxIFQxk2UkQWRDAfcgwVckAP.IP.....nGEt1+..TAIUPMAP.BjFY.DPCEHWY1UlbhgDTFkDQ.XWXrUWY.DPBD........AGP..UPRETS.Df.oQF.AzPAxUlckImXLAkQIQD.1EFa0UF.Aj.A....fLyLC+C.PEjTA0D.AHPZjAP.NTfbkYWYxIFUo0VYIQD.1EFa0UF.Aj.A.......29BD.PEjTA0D.AHPZjAP.NTfbnkGcn0lPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTfbnkGcn0FQkAGcnkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQAxgVdzgVaEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHGZ4QGZscTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEHGZ4QGZs0TXyQWYxkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAxgVdzgVaMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn01S0QGb0QWRDAfcgwVckAP.IP......PlYt+B.TAIUPMAP.BjFY.DfDEHGZ4QGZsAkbkMWYtMVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.EELGcu0FbDUFagkWPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.EELGcu0FbDUFagkGQxk2UkQWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfEELGcu0FbDUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....ZlYl7O..UPRETS.Df.oQF.AHQAyQ2asAGQkwVX4MUdtMVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEELGcu0FbDUFagk2T441XN8FckkDQ.XWXrUWY.DPBD........PAP..UPRETS.Df.oQF.AHQAyQ2asAGQkwVX4QUZsUVRDAfcgwVckAP.IP.........U.A.TAIUPMAP.BjFY.DfDELGcu0FbDUFagkGUu4VYIQD.1EFa0UF.Aj.A.....Jb8f+C.iElXykVayA..APvXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...LVXhMWZsA..ADPRR0TXtE1YkIWRDAP.BLVcyQ2askjTFkFakESRDAP.BT..iU2bz8VaIIkQowVYxjDQ.Df.E...iElXykVa..P.AjjTMElagcVYxkDQ.Df.iU2bz8VaIIkQowVYwjDQ.Df.E.vX0MGcu0VRRYTZrUlLIQD.AHPA..vXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.GTfauwFa4A.brU2Yo41WtEVakAP.QTPPxMFZkQWdvUFHN8FarkG.vwVcmklaeYWYxMWZu4F.AbPAx3BLtDC...Ga0cVZt8Ec04VYxA..ADfakUmbgw1WzUmakIG..DfBPEjTA0D.AHPZjAP.MTfSuQWYPElbg0VRDAfcgwVckAP.IP.........J.A.TAIUPMAP.BjFY.DfBED1XzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAhE1bkYjbkEWck41X4kDQ.XWXrUWY.DPBD........tGP..UPRETS.Df.oQF.A3PAiUlazMGTgIWXskDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjUlcPElbg0VRDAfcgwVckAP.IP.....Hb83P.A.TAIUPMAP.BjFY.DvCETlakI2Y4wTZskFcIQD.1EFa0UF.Aj.A....fnRpC8C.PEjTA0D.AHPZjAP.HTPauQVYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HTPa0QWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTva1UlbIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.cnIWYyg1arQVRDAfcgwVckAP.IP.....nYlYt+..T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPlD3IAfRfnDTJAmRPqD.KA2R.uD3KACChz........BD..........X...................fLM"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr nolly",
					"varname" : "nolly"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 86.0, 686.444197130562316, 65.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Archetype Abasi",
							"origin" : "Archetype Abasi.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Archetype Abasi.auinfo",
								"plugindisplayname" : "Archetype Abasi",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1094861139,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "6275.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.zA..............sM..AvzO....ILxskA....PB.SHw.....r.UEY2O.B..M7Daq.....PC4+61.....3fPndC.....S7yas7Cf...EmZDF+.H..XQPRUO.....WzSArzS8YK2E8PAL+PkdgiAh752OWnfOYzvXP+iIlYFGViru+.H..zgK.6sO3FE6cTyAX4CyL2bGK4sL+.H...xB7A2O....fr.7O+C...PHbgmF+....DBWVihORlTIgH6q84inhHBItFAZ+.H..fR1F6xO.B..pj.mP+SMBCoJTfCM9TfG3phmMTaO0K7iqD0yw9C...fK58Sh9brqU3BeDlxOTom3t72VU+C...fKmlU9+....3xoYo+O....tbZV6+C...fKmlE++....3xoY0+O....tbZV9+C...fKml0++....3xoZAvO....tbpVA7C...vKXb9O+....7Bvl0yOrYQvvDCna7Cf...LkJ1e8D9QuByv1N5O.B..y3O4H+C....MAjBZ9zKbjRCCvAxO....zLQ9T9Cf...NjBpj9v3U1tSKufG......Y0Ev7Cf..PPgnQK9Lx0KDTjV74O.B..B4oLK3im3J0PtQ+b+....LjazS2O....C4F808C...vPtQuc+....Ljaze2O....C4F838C...vPtQed+....Ljazq2O....C4F868C...vQh.hp+LwLynz49d4O....JcOWC6Cf..vRgvhi.....rji66wO....KI9eHB....vRsip4+....rT6nd9O....K0Npn+C...vRsiZ5+....rT6np9O....K0Npq+C...vRsiJ6+....rT6n19O....K0Npt+C....SbdoM+....vDq0H1O.A..LYcAs.....PSZSPk+vAJ12D2IUyO....OkWC8+C....Toc2u9XlE5IELRhoOid8BTU+5f6ii3PtUzF3M+....vkNsExO....bsOCa8C....W8C09+jQlZ1UcHVH.....d0IKBzCyL27WK3lh+....PVBN66O.B..kgqHo8C...vY.df5+.H..fl41lF.....tclpn7C...faZGpG8L50KHW3aNPOLyby2AUMv.....PdK+aU+.H..jG0RM+O.B..44eN13yryPCeU0dr93xhi9WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPBEzTP.fDgUWal8TDT7gakUmbgw1WjMGbeElbigVYzkGbk8UXhE1boAP.ITFYoQ2axMUZ5UF.ALPAw.fbuUGco41Y.DPAAD.....ck0FbuAP.IP........fW.AmbkMWYz4TXsUFTx8Fb.DvAEP2auIVX..mbkMWYzAUXzgFTx8Fb.DfPE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8RPxMFZkQWdvUFHAIVXyk1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.mZ4uZyzC5CBmbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.QTPPxMFZkQWdvUFHAIVXykF.yUFakMFckQ1TkMFco8la.DPAAD....P.uAUPRETS.Df.oQF.AvPAgMFcoYWYA0FbyAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAgMFcoYWYEEE.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.CED1XzklckQUZsUF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.GTPKwHiKv...PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.ATPAx3BL...TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.D.EE.iKw.CLv.CLv.SLzjCLwDiMw...PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPAELiKv...PEjTA0D.AHPZjAP.ITvXgIlLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.KTvXrUVXtITXyMG.1EFa0UF.Aj.A....fRgqe+C.PEjTA0D.AHPZjAP.LTvXrUVXtIDak4FY.XWXrUWY.D.EE.iK0DCLv.CLvTCLvXyM4.SL1...PEjTA0D.AHPZjAP.MTvXrUVXtIjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCELFakElaEEUPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajAC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FYw.fcgwVckAP.RTPLtPCLv.CLvTyMxHCLzTSN...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FYx.fcgwVckAP.FTPKw3BL...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FYy.fcgwVckAP.UTPKv3RM4jSN4jCMxbyM4TCMw.iL...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FYz.fcgwVckAP.FTPKx3BL...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FY0.fcgwVckAP.TT.LtPCLv.CLvTyMxHCLzTCN4fC...UPRETS.Df.oQF.A3PAiwVYg4VQQITXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajcC.1EFa0UF.AXPAsLiKv...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajgC.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiwVYg41Qgkla.XWXrUWY.D.EE.iK0DCLv.CLvTCLvXyM4.SL1...PEjTA0D.AHPZjAP.OTvXrUVXtwza2IzauMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiwVYg4VSgMGckIG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfBELFakElaMkFY.XWXrUWY.DPBD.....56mJ9O..UPRETS.Df.oQF.AzPAiwVYg41S0QGb0QG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCELFakElaTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAi8VavEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ArPAi8VavIDau8Va.XWXrUWY.D.EE.iK1LSN4jSN4fSM1jCM3fSMy...PEjTA0D.AHPZjAP.KTvXu0FbLUlckwF.1EFa0UF.APQAv3xLxjSN4jSN3LyLw.iM4jSM...TAIUPMAP.BjFY.DfBEL1asAGUu4VY.XWXrUWY.DPBD.....BAVI9O..UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPCEPVYrEVdDIWdWUFc.XWXrUWY.DPBD.....FtdT8O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP......nZ7z+..TAIUPMAP.BjFY.DfCEPVYrEVdHk1YnMTczAfcgwVckAP.HTPMv.CLt.C...UPRETS.Df.oQF.AzPAjUFagkGSuc2P0QG.1EFa0UF.AbPAyTSMt.C...UPRETS.Df.oQF.AnPAjUFagkWSuQF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.CEPVYrEVdM8FYO4F.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEPVYrEVdPklamA0atcF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvBEPVYrEVdSkmaiAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAjUFagkGUgAGUk0FbuAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.GTPLx.iKv...PEjTA0D.AHPZjAP.MT.YxklckEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ArPAjIWZ1UlPgM2b.XWXrUWY.DPBD.....DBrR8O..UPRETS.Df.oQF.ArPAjIWZ1U1Qgkla.XWXrUWY.D.EE.iKxbCLv.CLvDCL2HCN3LiMw...PEjTA0D.AHPZjAP.LT.YxklckwTY1UFa.XWXrUWY.DfDE.iK1PCLv.CLvPSMxjSN0LC...UPRETS.Df.oQF.ArPAjIWZ1UVSoQ1b.XWXrUWY.DPBD.....Pe+z8O..UPRETS.Df.oQF.AzPAjIWZ1UFUxUlXrUF.1EFa0UF.Aj.A.....7mZf+C.PEjTA0D.AHPZjAP.NT.YxklckY0aoMVZtcF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEbVXzUFUnIWYyg1arQF.1EFa0UF.Aj.A.......fVAL.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A....fYlYo.L.PEjTA0D.AHPZjAP.LT.akEFYAQGcgM1Z.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JT.akEFYBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPArUVXjIjbocFZzAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PArUVXjUTTAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FYv.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JT.akEFYGEVZtAfcgwVckAP.TT.LtXCLv.CLv.iLyfCMwfSM2jC...UPRETS.Df.oQF.A3PArUVXjwza2IzauMGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LT.akEFYME1bzUlb.XWXrUWY.DPBD.....XOJb8O..UPRETS.Df.oQF.AjPArUVXj0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPArUVXj8TczAWczAfcgwVckAP.TTPKz3BMv.CLv.CL4TyL1bCMyHC...UPRETS.Df.oQF.AvPArUVXjQkbkIFakAfcgwVckAP.TT.LtbSLv.CLv.yL3DCM1jyMxbC...UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAvUFYgw1bAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIFQxk2UkQG.1EFa0UF.Aj.A....fwf.a+C.PEjTA0D.AHPZjAP.KTfbkYWYxIFRPYD.1EFa0UF.ALQAwLCLtLCLv.CLy.SMwbSM2fC...UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.D.EE.iK3HSN4jSN4fyLyDCL1jSN0...PEjTA0D.AHPZjAP.PTfbkYWYxIFTxUFQkwVX4AfcgwVckAP.IP.....vLyVV.A.TAIUPMAP.BjFY.D.CEHWY1UlbhQUZsUF.1EFa0UF.AfPAxXSNw3BL...TAIUPMAP.BjFY.D.CEHGZ4QGZsITXyMG.1EFa0UF.APQAv3hMw.CLv.CLwPyLvTSLwPyM...TAIUPMAP.BjFY.DfCEHGZ4QGZsIjbocFZzAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A.QAxgVdzgVaEEUPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajAC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEHGZ4QGZscTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.DEHGZ4QGZswza2IzauMGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfbnkGcn0VSgMGckIG.1EFa0UF.ALQAv3xLx.CLv.CLxHiMzjyM1TC...UPRETS.Df.oQF.A3PAxgVdzgVaOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfbnkGcn0FTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAxgVdzgVaTk1YnQG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsQkbkIFakAfcgwVckAP.ET.LtTC..zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.bTfakUmbgw1WjMGbeElbigVYzkGbk8UXhE1boA.brU2Yo41WtEVakAP.QTPPxMFZkQWdvUFHAIVXykF.vwVcmklaeYWYxMWZu4F.AbPAx3BLt.C..LVXhMWZsMG..DP.iElXykVa.Df.lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oMP3CX9.nOf5Cz9.uOv8CnOACP.BDn.AOfgL........BD..........X...................XLC"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr abasi",
					"varname" : "abasi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 78.0, 635.444197130562316, 57.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Archetype Plini",
							"origin" : "Archetype Plini.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Archetype Plini.auinfo",
								"plugindisplayname" : "Archetype Plini",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1313885257,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "6063.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.r...............jcvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.VIGA.....GfnRo......B47mj+....fPzfj0O.B..IPJEK7iIlYVB4WAb+....nPZpY6O....KrYzM7Cf...CBpPd+....3.rh5O.....Rz9AV8C...vDYStY+....bwzpFsO++++XDxQ77C...fFpGbm+....ng5E60O....Zndxe7C...fFpyL3+....ng5PG5O....ZnN0h8C...fFpi8H+....ng5aS9O....Zn92k9C...fH1pct+....Lxfr57O....iLHrO9C...vHCRKT+....Lxf3FwO....iL3tR+C...vHC96j+....LxfCS0O....iL3wU7C...vHCpr0+....LBuzl6O....j.gly4CyL2LIepyj+.H..vh.7zI.....uf81i+C...vKx2m797+++WyN4K3O.B..0.0Sl3SQQLZMjZnV.....fCW3M3O....6jJzi+C....OPL2Q9PUqKwCRQuzOGwgb87W8C4CSLyLPerm++.....zRk4O......Y96dA....PPfDFB+.H..HDSfbzO....CQv4m8C...vPIAaw.....Pzy1oxO....F4xRR+C...fRRjLQ.....nzy7d9O....K4QJK9C....S7wgl+....vzzBnxO....NUQrq+C...fS7Cn1+.H..DEYdIF.....RQWa8+iJpt5TVyx9+....T0YuOVOLyLyU01hX+C...fUM9ox+....X08d82O....WUQ5w7C....V4TCQ+....jEf6m7O.B..Z872L7Cf..vVp2nF+....v0f745O.B..hAa767C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..fabrqs+....7VZ2g......vctkR8C...Pb40nc.....LGULG8O....zgB.59Cf..fcI5iM.....bWxt71O.B..7U4OB9Cf..PeCwDB+....329s+5O.B..RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcR3DTLkDD.HQX00lYOEwDWBGao4VZ.D.CvIWYyUFcNEVakAkbuAG.AjPAz81ahEFHx..bxU1bkQGTgQGZPI2avAP.DUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYf.Eao4VZuT0bkI2Kz81ahEFHx3BdswF.vIWYyUFcUkDQPI2avAP.IXfc5b+fFJ5ekTFYoQ2axMUZ5UF.ATP.A.....mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3RL.DWcgwVZzkG.ATP......H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPzUmakIWS0QWYjAP.IP...........PWctUlbM8FYkAP.IP.........7+PWctUlbBE1bkYjbkEWck41X4AP.IP........3d.MWYrU1XzUFYSU1Xzk1atAP.EDP.....ATFTAIUPMAP.BjFY.D.EED1XzklckETavMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EED1XzklckMTXhMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDED1XzklckUTTSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXQAgMFcoYWYPUFYgw1TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.UTPXiQWZ1UFUo0VYSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAg0FbTkGbkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXwPTZyQWXtMVYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIVLLUlckwVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhESSoMVRRkDQ.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.ArPAiElXw.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXw.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIVLP81boQWZu4VRDAfcgwVckAP.IP.....nv0i3+..TAIUPMAP.BjFY.DfCELVXhISPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhICQoMGcg41XkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXxvTY1UFaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLMk1XIIURDAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DvBELVXhICTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXx.0aykFco8laIQD.1EFa0UF.Aj.A....fBWOh+C.PEjTA0D.AHPZjAP.MTvXrUVXtITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXrUVXtUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXrUVXt0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAiwVYg4FTxU1bk41XkkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPFEL1asAmbkM2buIGTkQVXrEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfQAi8VavIWYyM2axAUYjEFaLUlckwVRDAfcgwVckAP.IP.....fYlY1+..TAIUPMAP.BjFY.D.FEL1asAmbkM2buIGTkQVXrQEZxU1bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXxUmaiglPgM2bIQD.1EFa0UF.Aj.A.....Jb8X+C.PEjTA0D.AHPZjAP.PTvXxUmaiglPxk1YnQWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELlb041XnUTTAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXxUmaig1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaigVSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCELlb041Xn0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQAiIWctMFZPIWYyUlaiUVRDAfcgwVckAP.IP.....v0iB2+..TAIUPMAP.BjFY.D.DELlb041XnQkbkIFakkDQ.XWXrUWY.DPBD.....Jb8n8O..UPRETS.Df.oQF.A7PAjUFagkWPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVYrEVdDIWdWUFcIQD.1EFa0UF.Aj.A....fLyLC+C.PEjTA0D.AHPZjAP.QT.YkwVX4YTYkQlXgM1ZIQD.1EFa0UF.Aj.A.....WOJL+C.PEjTA0D.AHPZjAP.ST.YkwVX40zajUGagQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdPklamA0atcVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPVYrEVdSkmaikDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagkGUgAGUk0FbukDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATQAjUFagkGUgAWYSUGcgQWZu4VRDAfcgwVckAP.IP.....nGEt3+..TAIUPMAP.BjFY.DfCEPVYrEVdTUVav8VRDAfcgwVckAP.IP.........Q.A.TAIUPMAP.BjFY.DPCEPVYrEVdTkVakkDQ.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.AzPAjUFagkGUu4VYIQD.1EFa0UF.Aj.A.....OJbk+C.PEjTA0D.AHPZjAP.HTvYgQWYIQD.1EFa0UF.Aj.A.......fVAL.PEjTA0D.AHPZjAP.MTPZtAWczcTXo4VRDAfcgwVckAP.IP........PK.C.TAIUPMAP.BjFY.D.CEvVYgQlPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.akEFYEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEvVYgQ1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.akEFYMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.akEFYPIWYyUlaiUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQFUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.BEz1ajUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE7VczAWczcTXo4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.FE7lckIGQxklckAUYjEFaAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VTva1UlbDIWZ1UFTkQVXrcTXo4VRDAfcgwVckAP.IP.....3Qgqu+..TAIUPMAP.BjFY.DvEE7lckIGQxklckAUYjEFaLUlckwVRDAfcgwVckAP.IP.....3nv02+..TAIUPMAP.BjFY.DfEE7lckIGQxklckAUYjEFaT8lakkDQ.XWXrUWY.DPBD.....35Qg7O..UPRETS.Df.oQF.ArPAwUWXrkFc4kDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTfbkYWYxIFQxk2UkQWRDAfcgwVckAP.IP.....Hb8nz+..TAIUPMAP.BjFY.DPCEHWY1UlbhgDTFkDQ.XWXrUWY.DPBD.......f0FP..UPRETS.Df.oQF.AzPAxUlckImXLAkQIQD.1EFa0UF.Aj.A......fC9BD.PEjTA0D.AHPZjAP.OTfbkYWYxI1TvE1XkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAxUlckImXTkVakkDQ.XWXrUWY.DPBD......fgbLP.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1.YNfmC.5.hNPoCb5.sN.rCb6.7NfuCL7EdA.......HP..........fA..................bwW"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr plini",
					"varname" : "plini"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 71.0, 529.174870916950113, 87.0, 22.0 ],
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
								"blob" : "2746.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQffXDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAA.....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.BUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KDElbqcFagM2bfTEazIWXuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfA24oCsy7Vx.ObxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKv.PYjkFcuI2TooWY.DPAAD....vbkwVYiQWYjMUYiQWZu4F.ATP......DPKPEjTA0D.AHPZjAP.HTfX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YoMGcuIGco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTPZtAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEDFczE1XqAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEblb04Fc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAr8VaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAnkVaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPArUlckwF.1EFa0UF.Aj.A.....Etdj+C.PEjTA0D.AHPZjAP.GT.YxklckAfcgwVckAP.IP.....Hb8n5+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A....fGEtd+C.PEjTA0D.AHPZjAP.HT.aucWaoQF.1EFa0UF.Aj.A....f5Qga+C.PEjTA0D.AHPZjAP.IT.ZocFZskFY.XWXrUWY.DPBD.....VOJb9O..UPRETS.Df.oQF.AfPAzIWYhwVY.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.....35QA9O..UPRETS.Df.oQF.AbPAhwVYtQF.1EFa0UF.Aj.A.....ov0q+C.PEjTA0D.AHPZjAP.DTPYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEv1askFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.IT.Zo0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAhE1byIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.aucWaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAnk1Yn0VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.cxUlXrUlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELVXhMWZsEyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVaw7UaoMFYoMGcg41XkAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A....flYlv.L.PEjTA0D.AHPZjAP.VTvXgI1bo0lLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XggWZyAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPEELVXhMWZsIyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A....f5Qgq+C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A........T.D.PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsIyWykFYkAfcgwVckAP.IP.....vLyDS.CPRR0TXtE1YkIWRDA....E.H.PF.XB.q..N..D.HAPS.7E.jAPZAjc.dG.3AHd.kGv4Azd.vGv8Ave.9Kv.JjF.......f.A..........F..................fBpA"
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
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 86.0, 482.174870916950113, 60.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "Fortin NTS Suite",
							"origin" : "Fortin NTS Suite.auinfo",
							"type" : "AudioUnit",
							"subtype" : "MidiEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "Fortin NTS Suite.auinfo",
								"plugindisplayname" : "Fortin NTS Suite",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1179538515,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "2999.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LB..............v.PN6HwO.....rk809Cf..v.dOMj9ne3HQP4TV0O....DX+cV9C...PAvp7v+....T.2pSzO....E.92T7C...PCLmnM+....zP2rc2O....aTMyg+C...vFlCqH+....fRrdiJ.....pDgLp9C...fJhTw5+....vxB8M......uDsK7C....vLmy49+....jy+SVC.....5PJL.7Cf...OlsbA9nhoczy+3QwO.B..+znJh4SlYpIPCJ8R+....DjSnrG.....FIAIm+Cf...Rewi0.....vjaTF4O....NY8X8+CSh2oSn+Y.+.H...02XjwO.B..RcIXF+Cf..fTfpO0+vj3cRUEKeK.....TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc2A....PatZBJ+....zlsMG7O....tQnw48C...vaNAzI+.H..TG3RqvO....0EesK8C...PefdOH+vj3c9WUO+6OLIdm+wNib+C...ve5SZW+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgQNQ0TP.fDgUWal8TDI7iakUmbgw1WjMGbe4FcyAP.HDWcgwVZzkG.ATP......LGckIWYu8Uau41a.DPAAD.....bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.CUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KF8lbzklaf3DUSAxT0kFck8RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFPshTn+YP..hkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLt.C.yUFakMFckQ1TkMFco8la.DPAAD....P.w.UPRETS.Df.oQF.ArPAhE1byMDakEla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAhE1byQjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAh81ayQWYxAfcgwVckAP.IP.....nYlY3+..TAIUPMAP.BjFY.D.DEH1auMGckI2WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAhIWZmgFceM2coQ2XnAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.........z9..TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XggWZyAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPEELVXhMWZsEyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0lLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UaoMFc4AWY.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AzPAiElXykVax7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELFZg4lakwF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GT.YkAGcnAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEbVXo41PrUVXtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEbVXo4FQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEbVZxQGZ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AbPAmIWZtQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.ZkEFYeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEjlavUGcecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.MTvZowFaeM2coQ2XnAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEzVXyQWYxAfcgwVckAP.IP.....PyLyz+..TAIUPMAP.BjFY.DfBEzVZjMDakEla.XWXrUWY.DPBD.....Ndo68O..UPRETS.Df.oQF.AnPAskFYDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfauk1bkcTXzUF.1EFa0UF.Aj.A....fOJ.XAL.PEjTA0D.AHPZjAP.MTva0QGb0Q2WmEVZtAfcgwVckAP.IP.........z9..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEE.WYjEFaeMWYiQWZu41WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAvIWYyUlaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ITfbuUGco41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAzIWYhwVYCwVYg4F.1EFa0UF.Aj.A....ffUNb+C.PEjTA0D.AHPZjAP.MT.cxUlXrUFQxklckAfcgwVckAP.IP.....nqGE1+..TAIUPMAP.BjFY.DPBEP2bDIWZ1UF.1EFa0UF.Aj.A.....eT3R+C.PEjTA0D.AHPZjAP.HT.cyQ0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.cyY0arUWakAfcgwVckAP.IP.....PGZQz+..TAIUPMAP.BjFY.DvBEP2beIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEX2arMDakEla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPA18FaDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.FTfd0UGa.XWXrUWY.DPBD.....Lx1Y8O..UPRETS.Df.oQF.AzPA5UWcr8kX4AWXyMG.1EFa0UF.Aj.A............IIUSg4VXmUlbIQD....T.f..Y.fI.rB.3..P.fD.MAvW.PF.oEP9A3u..Hf.BTf.GHPCB.g.WH.GB3g.irfY........BD..........X...................KbF"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr NTS",
					"varname" : "NTS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 93.0, 421.174870916950113, 79.0, 22.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "MF-102S RingMod",
							"origin" : "MF-102S RingMod.auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "MF-102S RingMod.auinfo",
								"plugindisplayname" : "MF-102S RingMod",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1296446035,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1391.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAm..............fD.Dfn0.......AXJW+.H...PMLAtO++e5.Xyi5.....v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..LvsT56O.B..ELmCvA....PA1loh+....X.c4zyO.B..SPmBE.....PGTCm9.....rxK+YvO.B..qnKTXA.....QQjQ.+....r2zEx0O..fARyPCNHQTwDkLR+.CPDQTvTURtAWcz8EDPLUZjUFHCgVXo4FHI4Fb0QWzOLgUOUGcvUGcRzjQxLED.HQX0YFdOEw.Ia0PxDBvC...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7zjQw.iLSAhag0VY8HxSrQFHM81amAxUgwFah.hckI2bo8la8HxLh.RctkVb0UVRj0iH3.yLxTyL2.CLwLCN1XyL2TCMvHBHiYWRtESU0kFY8HBLh.xX1kjaw7Tcz0iHvHBHiYWRtESSuQVY8HRLh.xX1kjaxTUcoQVOh.iHfLlcI4lLOUGc8HBLh.xX1kjaxzzajUVOhDiHfLlcI41LUUWZj0iHvHBHiYWRtMyS0QWOh.iHfLlcI41LM8FYk0iHwHBHiYWRtQSU0kFY8HBLh.xX1kjaz7Tcz0iHvHBHiYWRtQSSuQVY8HRLh.xX1kja0TUcoQVOh.iHfLlcI4VMOUGc8HBLh.xX1kja0zzajUVOhDiH9vCTAIUPMARZj0iHg01a04Fch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPlboYWYh.hcgwVck0iH23xL0HCL4LiLwjyM0bCL3HxK9vCTAIUPMARZj0iHlIWYwUWYtMVdh.hcgwVck0iHzXyMt.SN1.yL3fSL3LSM4PiHu3COPEjTA0DHoQVOhvlYuIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHrY1aP8FagIWZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvlYuMUdtMlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZts1QgklayIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHskFdh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHuUGcvUGch.hcgwVck0iHsfiKyPyL1fCNvDSLwXSNzLCMh7hO7.UPRETSfjFY8Hhbg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxEFckIBH1EFa0UVOhHSMt.iHu3COPEjTA0DHoQVOhPWdvUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4VLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtIiHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HxX1EDczUlayHBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhLlcAQGck4FMh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtUiHfXWXrUWY8HRLv3BLh7hO77RSFECLxLkO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.HDPCA7P.QDfEAfQ.dDPLAPS.6D.PAHT.GU.E........BD..........Y...................EzA"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr ringmod",
					"varname" : "ringmod"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 93.0, 338.0, 67.0, 22.0 ],
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
								"pluginsaveduniqueid" : 1095912784,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "8737.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQArC..............7B....yO........w3iJptJ...fL+........TC.........1........X.H+.......FDB.......fAh3CMzVK..za7........8N+O.B....Puz+C......za8+.H.....8Z+O......Pu3+Cf.....3KD+.H.....9FwOpn5p..fuR7CSL2L..36D9.H.....9RwO......fuU7Cf.....3qE+.H.....9dwOpn5p..fuX7iPhHB..3aF+TVUUA..99xO......fuv7Cf.....3aL+.H.....9JSOibsB..fuy7Cf.....3KM+.H.....9ViOpp5p..fu17SQfID..3KN........95jOTpW3..fuO4ygtRA..3KT9nfgBA..9F0O......fuR8Cf.....36T9fmbvB..9V0O......fuLB.......3ai........953O.B....fuO9Cf.....3Kj+.D.....9FI.......fuR9Cf.....36j........9RI.......fuUB.......36p........9x5O.B....fusB.......3qq+PCs0B..995O.B....Pvx9Cf.....D7r........AS6O.B....Pv05Sbo1O..Drs9X4gq...Ae6OwjJ+..Pv39yLz0K..Dbt9L1T4C..AqK.......Pv65CFSVG..Dbz+.xfS...AK8Oevm6..PvSC.......DL0........AW8O......PvV+SSOAN..D70+.......Ai8OFkdd..PvY+Cf.....Dr1........ACeOFeJ7..Pvw+C......Dr7+PAuqA..AO+O4r8H..Pvz+Cf.....T7b+.H.....ES2O......Pw08yCbkB..Trc+DAZyA..Ee2O......Pw38C......Tbd+.H.....Eq2O.B....Pw68C......TLe9D1QtB..EK4O......PwS9C......TLk+nS3GA..EW4OlXlY..PwV9CJ0KL..T7k........EiI.......PwY9C......Trl+.H.....EuoOLyLy..Pww9SFYlI..Trr+Dw5EB..EO6OQrdg..Pwz9C......Tbs+jQlYB..Ea6O......Pw29STqWH..TLt+3AtRA..EmK.......Pxz7Cf.....jbM+.......IayO.B....Px27Cf.....jLN87dmyB..ImSOib8B..Px57C......j7N+.......IyC.......Px83C3.....jLU+.H.....IWkO.B....PxVA.......j7U........Ii0O.B....PxY4CNQwN..jrV........Iu0O......Pxb8C......jrb........IOmOcexz..Px08Cf.....jrc+TUUUA..Ie2OUUUU..Px38iJptJ..vb8+.H.....LaO........y26yt6xK..vL9+zgrt...Lm+OLvby...y5+yHWu...v799PNQDA..Ly+Owstg...y8+CCL2L..vr++7wNkA..MSA.......PyU7CEDUD..zrE+HBCJA..MegOjSDQ..PyX3Czh4D..zbF+.A.....MqwO2ofO..Pya7CFHlH..zLG+nQ3HA..M2A.......Pyy3C4DQD..zLM+XQQhB..MWyOQDQD..Py17iDvFB..z7M+HgHh...MiyOPTdX..Py47iAlcF..zrN+LhDuA..Pa6O.B.....z29Cf......Mt........PmqOLyby...z55iKTrG...8t+.H.....Py6OYjol...z89CSL2L...su+LwtCB..P+6OSr6f...zU+yEJzC...s09ne3GA..Pe8O.B.....zX2ScB+H...c1+3QM.A..PqsOvBRw...zaC........M2+.H.....P28O.B.....zd6CSLyL...M8+.ynWC..PauOkLNU...z2+CRxEK...M9........Pm+O.......z5+C...fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDjTMAED.HQX00lYOEwF83VY0IWXr8EYyA2WxElXkEF.AfPYjkFcuI2TooWY.Dv.EHC.zUVav8F.Aj.A........tADbxU1bkQmSg0VYPI2avAP.KT.cu8lXgAxUIAE.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhTgIVYg8RUyUlbuP2auIVXfbURP4BdswF.vIWYyUFcUkDQPI2avAP.IXv1FvmMfsNJxAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.ED......x8VczklamAP.ED......ALLTAIUPMAP.BjFY.Dv.E.C.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.Dv.EDC.1EFa0UF.AbPAsfCLt.C...UPRETS.Df.oQF.ATPAw.CL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAw.SL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETPLvHC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLvLC.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.ETPLvPC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLvTC.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.ATPAw.yM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAw.CN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLvjC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.AEDSL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLw.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDSLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLwPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLwTC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLwXC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSL2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDSL3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwDSN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.D.AEDiL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLx.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLxDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLxHC.1EFa0UF.Aj.A........H.D.PEjTA0D.AHPZjAP.ETPLxLC.1EFa0UF.Aj.A....fGEt99C.PEjTA0D.AHPZjAP.ETPLxPC.1EFa0UF.Aj.A....fYlYV+C.PEjTA0D.AHPZjAP.ETPLxTC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDiL1.fcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPAEDiL2.fcgwVckAP.IP.....XJb81+..TAIUPMAP.BjFY.DPAEDiL4.fcgwVckAP.IP.............TAIUPMAP.BjFY.D.AEDyL.XWXrUWY.DPAEXiKv...PEjTA0D.AHPZjAP.ETPLy.C.1EFa0UF.Aj.A.....lYlY+C.PEjTA0D.AHPZjAP.ETPLyDC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLyHC.1EFa0UF.Aj.A.....ov0m.D.PEjTA0D.AHPZjAP.ETPLyLC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEDyLz.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAwLSM.XWXrUWY.DPBD.....tdDAEv..UPRETS.Df.oQF.ATPAwLyM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPL0.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0DC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEDSMx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwTCM.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.ATPAwTSM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTiM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTyM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTCN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTSN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwXCL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ALPAx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAx.CL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETfLvDC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEHCLx.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAx.yL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLvPC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHCL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAx.iM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLvbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHCL3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAx.SN.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLw.C.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHSLw.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAxDiL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAxDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfLwPC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHSL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAxDiM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLwbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHSL3.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEHSL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAxHCL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLxDC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHiLx.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAxHyL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLxPC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLv.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETvLvDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLvHC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELCLy.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAy.CM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLvTC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELCL1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAy.yM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETvLvfC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELCL4.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyDCL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLwDC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELSLx.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyDyL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLwPC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELSL0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAyDiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETvLwbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELSL3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAyDSN.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLx.C.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiLw.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyHiL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLxLC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiLz.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyHSM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLxXC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiL2.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyHCN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.Mv.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ET.MvDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ET.MvHC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEPCLy.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAz.CM.XWXrUWY.DvDE.iKy.CLv.CLvDSL4HCL4HSN...TAIUPMAP.BjFY.DPAEPCL0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAz.iM.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DPAEPCL2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAz.CN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MvjC.1EFa0UF.AbPAsHCMt.C...UPRETS.Df.oQF.ATPAzDCL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ET.MwDC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPSLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MwPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPSL0.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAzDiM.XWXrUWY.DvDE.iKy.CLv.CLvDSL4HCL4HSN...TAIUPMAP.BjFY.DPAEPSL2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzDCN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DPAEPSL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzHCL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MxDC.1EFa0UF.AbPAsHCMt.C...UPRETS.Df.oQF.ATPAzHiL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ET.MxLC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPiLz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzHSM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MxXC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.Dv.ETC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETCLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAETCLw.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0.iL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMvLC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETCLz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA0.SM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETPMvXC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETCL2.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA0.CN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMvjC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETSLv.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0DSL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMwHC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETSLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA0DCM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETPMwTC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETSL1.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA0DyM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMwfC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETSL4.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0HCL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMxDC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETiLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA0HyL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETPMxPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETiL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA0HiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMxbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.Dv.EXC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEXCLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEXCLw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA1.iL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA1.yL.XWXrUWY.DPBD........3EP..UPRETS.Df.oQF.ATPA1.CM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfMvTC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMvXC.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.ETfMvbC.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.ETfMvfC.1EFa0UF.Aj.A.......P+AD.PEjTA0D.AHPZjAP.ETfMvjC.1EFa0UF.Aj.A.......P+AD.PEjTA0D.AHPZjAP.ETfMw.C.1EFa0UF.AXPAv3hL0...PEjTA0D.AHPZjAP.ETfMwDC.1EFa0UF.APQAv3hLwjSN4jSN4fCNvbSNvbSL...TAIUPMAP.BjFY.DPAEXSLx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEXSLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA1DCM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1DSM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA1DiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfMwbC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMwfC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEXSL4.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA1HCL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfMxHC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMxLC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMxPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEXiL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA1HiM.XWXrUWY.DfAEDiLt.C...UPRETS.Df.oQF.ATPAwTyL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwXSL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwXiL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAwXyL.XWXrUWY.DPBD........HBP..UPRETS.Df.oQF.ATPAwXCM.XWXrUWY.DPBD........PCP.zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.RTfakUmbgw1WjMGbeIWXhUVX..Ga0cVZt8kag0VY.DPDEDjbigVYzkGbkAhTgIVYgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZFjkAdY.XFHlAkYvYF7lAxYvdF.nABZvggfL.......f.A..........F..................PHQC"
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
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.128556100613423, 47.904828979295104, 51.0, 22.0 ],
					"text" : "delete #"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.623080541742638, 158.704823447984069, 74.0, 22.0 ],
					"text" : "pack store 1"
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
					"patching_rect" : [ 639.528557745701619, 235.904821767133058, 344.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ -235, -993, 1685, -34 ]
					}
,
					"text" : "pattrstorage distortion_plugins @savemode 3 @backupmode 2",
					"varname" : "distortion_plugins"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.128556100613423, 77.704833998006194, 60.0, 22.0 ],
					"text" : "renumber"
				}

			}
, 			{
				"box" : 				{
					"bubblepoint" : 0.4,
					"bubbleside" : 2,
					"fontsize" : 14.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 728.023080279482201, 58.422219646080549, 110.600000262260437, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.178774195867391, 331.958312774931017, 113.633340954780579, 22.0 ],
					"text" : "save / overwrite:",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 0.949019607843137 ]
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
					"patching_rect" : [ 840.623080541742638, 49.422219646080549, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.20549895308659, 331.958312774931017, 22.0, 22.0 ],
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
					"gradient" : 1,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.528557745701619, 108.704823447984069, 90.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.178774195867391, 363.912994939893565, 136.026724757219199, 22.0 ],
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
					"gradient" : 1,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.683669517814451, 108.704823447984069, 78.0, 22.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 378.174870916950113, 126.065904975428339, 20.0 ],
					"text" : "51 samps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.309095024571889, 1150.0, 116.065904975428339, 20.0 ],
					"text" : "32 samps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 312.0, 1266.0, 50.0, 22.0 ],
					"text" : "34 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 34.5, 352.954562539757717, 46.0, 22.0 ],
					"text" : "get -10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.065904975428339, 332.954562539757717, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 176.0, 378.174870916950113, 189.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Rabea", ";" ],
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
						"parameter_enable" : 1,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Archetype Rabea.auinfo",
							"plugindisplayname" : "Archetype Rabea",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1095912784,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8737.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQArC..............7B....yO........w3iJptJ...fL+........TC.........1........X.H+.......FDB.......fAh3CMzVK..za7........8N+O.B....Puz+C......za8+.H.....8Z+O......Pu3+Cf.....3KD+.H.....9FwOpn5p..fuR7CSL2L..36D9.H.....9RwO......fuU7Cf.....3qE+.H.....9dwOpn5p..fuX7iPhHB..3aF+TVUUA..99xO......fuv7Cf.....3aL+.H.....9JSOibsB..fuy7Cf.....3KM+.H.....9ViOpp5p..fu17SQfID..3KN........95jOTpW3..fuO4ygtRA..3KT9nfgBA..9F0O......fuR8Cf.....36T9fmbvB..9V0O......fuLB.......3ai........953O.B....fuO9Cf.....3Kj+.D.....9FI.......fuR9Cf.....36j........9RI.......fuUB.......36p........9x5O.B....fusB.......3qq+PCs0B..995O.B....Pvx9Cf.....D7r........AS6O.B....Pv05Sbo1O..Drs9X4gq...Ae6OwjJ+..Pv39yLz0K..Dbt9L1T4C..AqK.......Pv65CFSVG..Dbz+.xfS...AK8Oevm6..PvSC.......DL0........AW8O......PvV+SSOAN..D70+.......Ai8OFkdd..PvY+Cf.....Dr1........ACeOFeJ7..Pvw+C......Dr7+PAuqA..AO+O4r8H..Pvz+Cf.....T7b+.H.....ES2O......Pw08yCbkB..Trc+DAZyA..Ee2O......Pw38C......Tbd+.H.....Eq2O.B....Pw68C......TLe9D1QtB..EK4O......PwS9C......TLk+nS3GA..EW4OlXlY..PwV9CJ0KL..T7k........EiI.......PwY9C......Trl+.H.....EuoOLyLy..Pww9SFYlI..Trr+Dw5EB..EO6OQrdg..Pwz9C......Tbs+jQlYB..Ea6O......Pw29STqWH..TLt+3AtRA..EmK.......Pxz7Cf.....jbM+.......IayO.B....Px27Cf.....jLN87dmyB..ImSOib8B..Px57C......j7N+.......IyC.......Px83C3.....jLU+.H.....IWkO.B....PxVA.......j7U........Ii0O.B....PxY4CNQwN..jrV........Iu0O......Pxb8C......jrb........IOmOcexz..Px08Cf.....jrc+TUUUA..Ie2OUUUU..Px38iJptJ..vb8+.H.....LaO........y26yt6xK..vL9+zgrt...Lm+OLvby...y5+yHWu...v799PNQDA..Ly+Owstg...y8+CCL2L..vr++7wNkA..MSA.......PyU7CEDUD..zrE+HBCJA..MegOjSDQ..PyX3Czh4D..zbF+.A.....MqwO2ofO..Pya7CFHlH..zLG+nQ3HA..M2A.......Pyy3C4DQD..zLM+XQQhB..MWyOQDQD..Py17iDvFB..z7M+HgHh...MiyOPTdX..Py47iAlcF..zrN+LhDuA..Pa6O.B.....z29Cf......Mt........PmqOLyby...z55iKTrG...8t+.H.....Py6OYjol...z89CSL2L...su+LwtCB..P+6OSr6f...zU+yEJzC...s09ne3GA..Pe8O.B.....zX2ScB+H...c1+3QM.A..PqsOvBRw...zaC........M2+.H.....P28O.B.....zd6CSLyL...M8+.ynWC..PauOkLNU...z2+CRxEK...M9........Pm+O.......z5+C...fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDjTMAED.HQX00lYOEwF83VY0IWXr8EYyA2WxElXkEF.AfPYjkFcuI2TooWY.Dv.EHC.zUVav8F.Aj.A........tADbxU1bkQmSg0VYPI2avAP.KT.cu8lXgAxUIAE.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhTgIVYg8RUyUlbuP2auIVXfbURP4BdswF.vIWYyUFcUkDQPI2avAP.IXv1FvmMfsNJxAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.ED......x8VczklamAP.ED......ALLTAIUPMAP.BjFY.Dv.E.C.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.Dv.EDC.1EFa0UF.AbPAsfCLt.C...UPRETS.Df.oQF.ATPAw.CL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAw.SL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETPLvHC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLvLC.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.ETPLvPC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLvTC.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.ATPAw.yM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAw.CN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLvjC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.AEDSL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLw.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDSLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLwPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLwTC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLwXC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSL2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDSL3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwDSN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.D.AEDiL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLx.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLxDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLxHC.1EFa0UF.Aj.A........H.D.PEjTA0D.AHPZjAP.ETPLxLC.1EFa0UF.Aj.A....fGEt99C.PEjTA0D.AHPZjAP.ETPLxPC.1EFa0UF.Aj.A....fYlYV+C.PEjTA0D.AHPZjAP.ETPLxTC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDiL1.fcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPAEDiL2.fcgwVckAP.IP.....XJb81+..TAIUPMAP.BjFY.DPAEDiL4.fcgwVckAP.IP.............TAIUPMAP.BjFY.D.AEDyL.XWXrUWY.DPAEXiKv...PEjTA0D.AHPZjAP.ETPLy.C.1EFa0UF.Aj.A.....lYlY+C.PEjTA0D.AHPZjAP.ETPLyDC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLyHC.1EFa0UF.Aj.A.....ov0m.D.PEjTA0D.AHPZjAP.ETPLyLC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEDyLz.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAwLSM.XWXrUWY.DPBD.....tdDAEv..UPRETS.Df.oQF.ATPAwLyM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPL0.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0DC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEDSMx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwTCM.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.ATPAwTSM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTiM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTyM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTCN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTSN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwXCL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ALPAx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAx.CL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETfLvDC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEHCLx.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAx.yL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLvPC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHCL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAx.iM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLvbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHCL3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAx.SN.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLw.C.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHSLw.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAxDiL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAxDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfLwPC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHSL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAxDiM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLwbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHSL3.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEHSL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAxHCL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLxDC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHiLx.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAxHyL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLxPC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLv.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETvLvDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLvHC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELCLy.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAy.CM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLvTC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELCL1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAy.yM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETvLvfC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELCL4.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyDCL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLwDC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELSLx.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyDyL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLwPC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELSL0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAyDiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETvLwbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELSL3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAyDSN.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLx.C.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiLw.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyHiL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLxLC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiLz.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyHSM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLxXC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiL2.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyHCN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.Mv.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ET.MvDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ET.MvHC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEPCLy.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAz.CM.XWXrUWY.DvDE.iKy.CLv.CLvDSL4HCL4HSN...TAIUPMAP.BjFY.DPAEPCL0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAz.iM.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DPAEPCL2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAz.CN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MvjC.1EFa0UF.AbPAsHCMt.C...UPRETS.Df.oQF.ATPAzDCL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ET.MwDC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPSLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MwPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPSL0.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAzDiM.XWXrUWY.DvDE.iKy.CLv.CLvDSL4HCL4HSN...TAIUPMAP.BjFY.DPAEPSL2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzDCN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DPAEPSL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzHCL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MxDC.1EFa0UF.AbPAsHCMt.C...UPRETS.Df.oQF.ATPAzHiL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ET.MxLC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPiLz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzHSM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MxXC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.Dv.ETC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETCLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAETCLw.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0.iL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMvLC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETCLz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA0.SM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETPMvXC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETCL2.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA0.CN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMvjC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETSLv.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0DSL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMwHC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETSLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA0DCM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETPMwTC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETSL1.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA0DyM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMwfC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETSL4.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0HCL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMxDC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETiLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA0HyL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETPMxPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETiL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA0HiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMxbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.Dv.EXC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEXCLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEXCLw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA1.iL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA1.yL.XWXrUWY.DPBD........3EP..UPRETS.Df.oQF.ATPA1.CM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfMvTC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMvXC.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.ETfMvbC.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.ETfMvfC.1EFa0UF.Aj.A.......P+AD.PEjTA0D.AHPZjAP.ETfMvjC.1EFa0UF.Aj.A.......P+AD.PEjTA0D.AHPZjAP.ETfMw.C.1EFa0UF.AXPAv3hL0...PEjTA0D.AHPZjAP.ETfMwDC.1EFa0UF.APQAv3hLwjSN4jSN4fCNvbSNvbSL...TAIUPMAP.BjFY.DPAEXSLx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEXSLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA1DCM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1DSM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA1DiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfMwbC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMwfC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEXSL4.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA1HCL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfMxHC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMxLC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMxPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEXiL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA1HiM.XWXrUWY.DfAEDiLt.C...UPRETS.Df.oQF.ATPAwTyL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwXSL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwXiL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAwXyL.XWXrUWY.DPBD........HBP..UPRETS.Df.oQF.ATPAwXCM.XWXrUWY.DPBD........PCP.zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.RTfakUmbgw1WjMGbeIWXhUVX..Ga0cVZt8kag0VY.DPDEDjbigVYzkGbkAhTgIVYgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZFjkAdY.XFHlAkYvYF7lAxYvdF.nABZvggfL.......f.A..........F..................PHQC"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Rabea",
									"origin" : "Archetype Rabea.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Rabea.auinfo",
										"plugindisplayname" : "Archetype Rabea",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1095912784,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8737.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQArC..............7B....yO........w3iJptJ...fL+........TC.........1........X.H+.......FDB.......fAh3CMzVK..za7........8N+O.B....Puz+C......za8+.H.....8Z+O......Pu3+Cf.....3KD+.H.....9FwOpn5p..fuR7CSL2L..36D9.H.....9RwO......fuU7Cf.....3qE+.H.....9dwOpn5p..fuX7iPhHB..3aF+TVUUA..99xO......fuv7Cf.....3aL+.H.....9JSOibsB..fuy7Cf.....3KM+.H.....9ViOpp5p..fu17SQfID..3KN........95jOTpW3..fuO4ygtRA..3KT9nfgBA..9F0O......fuR8Cf.....36T9fmbvB..9V0O......fuLB.......3ai........953O.B....fuO9Cf.....3Kj+.D.....9FI.......fuR9Cf.....36j........9RI.......fuUB.......36p........9x5O.B....fusB.......3qq+PCs0B..995O.B....Pvx9Cf.....D7r........AS6O.B....Pv05Sbo1O..Drs9X4gq...Ae6OwjJ+..Pv39yLz0K..Dbt9L1T4C..AqK.......Pv65CFSVG..Dbz+.xfS...AK8Oevm6..PvSC.......DL0........AW8O......PvV+SSOAN..D70+.......Ai8OFkdd..PvY+Cf.....Dr1........ACeOFeJ7..Pvw+C......Dr7+PAuqA..AO+O4r8H..Pvz+Cf.....T7b+.H.....ES2O......Pw08yCbkB..Trc+DAZyA..Ee2O......Pw38C......Tbd+.H.....Eq2O.B....Pw68C......TLe9D1QtB..EK4O......PwS9C......TLk+nS3GA..EW4OlXlY..PwV9CJ0KL..T7k........EiI.......PwY9C......Trl+.H.....EuoOLyLy..Pww9SFYlI..Trr+Dw5EB..EO6OQrdg..Pwz9C......Tbs+jQlYB..Ea6O......Pw29STqWH..TLt+3AtRA..EmK.......Pxz7Cf.....jbM+.......IayO.B....Px27Cf.....jLN87dmyB..ImSOib8B..Px57C......j7N+.......IyC.......Px83C3.....jLU+.H.....IWkO.B....PxVA.......j7U........Ii0O.B....PxY4CNQwN..jrV........Iu0O......Pxb8C......jrb........IOmOcexz..Px08Cf.....jrc+TUUUA..Ie2OUUUU..Px38iJptJ..vb8+.H.....LaO........y26yt6xK..vL9+zgrt...Lm+OLvby...y5+yHWu...v799PNQDA..Ly+Owstg...y8+CCL2L..vr++7wNkA..MSA.......PyU7CEDUD..zrE+HBCJA..MegOjSDQ..PyX3Czh4D..zbF+.A.....MqwO2ofO..Pya7CFHlH..zLG+nQ3HA..M2A.......Pyy3C4DQD..zLM+XQQhB..MWyOQDQD..Py17iDvFB..z7M+HgHh...MiyOPTdX..Py47iAlcF..zrN+LhDuA..Pa6O.B.....z29Cf......Mt........PmqOLyby...z55iKTrG...8t+.H.....Py6OYjol...z89CSL2L...su+LwtCB..P+6OSr6f...zU+yEJzC...s09ne3GA..Pe8O.B.....zX2ScB+H...c1+3QM.A..PqsOvBRw...zaC........M2+.H.....P28O.B.....zd6CSLyL...M8+.ynWC..PauOkLNU...z2+CRxEK...M9........Pm+O.......z5+C...fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDjTMAED.HQX00lYOEwF83VY0IWXr8EYyA2WxElXkEF.AfPYjkFcuI2TooWY.Dv.EHC.zUVav8F.Aj.A........tADbxU1bkQmSg0VYPI2avAP.KT.cu8lXgAxUIAE.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhTgIVYg8RUyUlbuP2auIVXfbURP4BdswF.vIWYyUFcUkDQPI2avAP.IXv1FvmMfsNJxAmbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.LWYrU1XzUFYSU1Xzk1atAP.ED......x8VczklamAP.ED......ALLTAIUPMAP.BjFY.Dv.E.C.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.Dv.EDC.1EFa0UF.AbPAsfCLt.C...UPRETS.Df.oQF.ATPAw.CL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAw.SL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETPLvHC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLvLC.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.ETPLvPC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLvTC.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.ATPAw.yM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAw.CN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLvjC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.AEDSL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLw.C.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSLw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDSLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLwPC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLwTC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLwXC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDSL2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEDSL3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwDSN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.D.AEDiL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPLx.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLxDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETPLxHC.1EFa0UF.Aj.A........H.D.PEjTA0D.AHPZjAP.ETPLxLC.1EFa0UF.Aj.A....fGEt99C.PEjTA0D.AHPZjAP.ETPLxPC.1EFa0UF.Aj.A....fYlYV+C.PEjTA0D.AHPZjAP.ETPLxTC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEDiL1.fcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPAEDiL2.fcgwVckAP.IP.....XJb81+..TAIUPMAP.BjFY.DPAEDiL4.fcgwVckAP.IP.............TAIUPMAP.BjFY.D.AEDyL.XWXrUWY.DPAEXiKv...PEjTA0D.AHPZjAP.ETPLy.C.1EFa0UF.Aj.A.....lYlY+C.PEjTA0D.AHPZjAP.ETPLyDC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPLyHC.1EFa0UF.Aj.A.....ov0m.D.PEjTA0D.AHPZjAP.ETPLyLC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEDyLz.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAwLSM.XWXrUWY.DPBD.....tdDAEv..UPRETS.Df.oQF.ATPAwLyM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPL0.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETPL0DC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEDSMx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAwTCM.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.ATPAwTSM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTiM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTyM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTCN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwTSN.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwXCL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ALPAx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAx.CL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ETfLvDC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEHCLx.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAx.yL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLvPC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHCL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAx.iM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLvbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHCL3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAx.SN.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLw.C.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHSLw.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAxDiL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAxDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfLwPC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHSL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAxDiM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLwbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHSL3.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEHSL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAxHCL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLxDC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAEHiLx.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAxHyL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfLxPC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLv.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETvLvDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETvLvHC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELCLy.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAy.CM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLvTC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELCL1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAy.yM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETvLvfC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELCL4.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyDCL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLwDC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELSLx.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyDyL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLwPC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELSL0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAyDiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETvLwbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELSL3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAyDSN.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLx.C.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiLw.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyHiL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLxLC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiLz.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyHSM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETvLxXC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAELiL2.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPAyHCN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.Mv.C.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ET.MvDC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ET.MvHC.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPAEPCLy.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAz.CM.XWXrUWY.DvDE.iKy.CLv.CLvDSL4HCL4HSN...TAIUPMAP.BjFY.DPAEPCL0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAz.iM.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DPAEPCL2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAz.CN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MvjC.1EFa0UF.AbPAsHCMt.C...UPRETS.Df.oQF.ATPAzDCL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ET.MwDC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPSLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzDyL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MwPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPSL0.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPAzDiM.XWXrUWY.DvDE.iKy.CLv.CLvDSL4HCL4HSN...TAIUPMAP.BjFY.DPAEPSL2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzDCN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DPAEPSL4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzHCL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MxDC.1EFa0UF.AbPAsHCMt.C...UPRETS.Df.oQF.ATPAzHiL.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ET.MxLC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEPiLz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPAzHSM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ET.MxXC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.Dv.ETC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETCLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAETCLw.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0.iL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMvLC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETCLz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA0.SM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETPMvXC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETCL2.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA0.CN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMvjC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETSLv.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0DSL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMwHC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETSLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA0DCM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETPMwTC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETSL1.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA0DyM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMwfC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETSL4.fcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ATPA0HCL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMxDC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPAETiLx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA0HyL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETPMxPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAETiL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA0HiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETPMxbC.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.Dv.EXC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEXCLv.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEXCLw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA1.iL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA1.yL.XWXrUWY.DPBD........3EP..UPRETS.Df.oQF.ATPA1.CM.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfMvTC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMvXC.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.ETfMvbC.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.ETfMvfC.1EFa0UF.Aj.A.......P+AD.PEjTA0D.AHPZjAP.ETfMvjC.1EFa0UF.Aj.A.......P+AD.PEjTA0D.AHPZjAP.ETfMw.C.1EFa0UF.AXPAv3hL0...PEjTA0D.AHPZjAP.ETfMwDC.1EFa0UF.APQAv3hLwjSN4jSN4fCNvbSNvbSL...TAIUPMAP.BjFY.DPAEXSLx.fcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPAEXSLy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ATPA1DCM.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPA1DSM.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPA1DiM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ETfMwbC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMwfC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEXSL4.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA1HCL.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.ETfMxHC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ETfMxLC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ETfMxPC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPAEXiL0.fcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ATPA1HiM.XWXrUWY.DfAEDiLt.C...UPRETS.Df.oQF.ATPAwTyL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwXSL.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATPAwXiL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATPAwXyL.XWXrUWY.DPBD........HBP..UPRETS.Df.oQF.ATPAwXCM.XWXrUWY.DPBD........PCP.zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.RTfakUmbgw1WjMGbeIWXhUVX..Ga0cVZt8kag0VY.DPDEDjbigVYzkGbkAhTgIVYgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZFjkAdY.XFHlAkYvYF7lAxYvdF.nABZvggfL.......f.A..........F..................PHQC"
									}
,
									"fileref" : 									{
										"name" : "Archetype Rabea",
										"filename" : "Archetype Rabea.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "d9eb89900357e43f9342aa559f51047b"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Rabea\"",
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
					"patching_rect" : [ 1379.982564151777751, 979.116437069350923, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.5, 1150.0, 190.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Comp TUBE-STA", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Comp TUBE-STA",
									"origin" : "Comp TUBE-STA.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Comp TUBE-STA",
										"filename" : "Comp TUBE-STA.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "8d67702d07032681f5ccd32d6d087250"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Comp TUBE-STA",
									"origin" : "Comp TUBE-STA.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Comp TUBE-STA",
										"filename" : "Comp TUBE-STA_20221202.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "861ab22e401f394658c430aa2cfac22d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Comp TUBE-STA",
									"origin" : "Comp TUBE-STA.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Comp TUBE-STA",
										"filename" : "Comp TUBE-STA_20221202_1.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "cb15d8ec334107fb6162395e58253d26"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Comp TUBE-STA\"",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
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
					"patching_rect" : [ 1288.0, 493.954562539757717, 117.0, 102.0 ],
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
					"patching_rect" : [ 1235.0, 314.954562539757717, 156.0, 60.0 ],
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
					"patching_rect" : [ 1253.0, 381.674870916950113, 120.0, 102.0 ],
					"text" : ";\rmax launchbrowser cycling74.com/tutorials/advanced-max-learning-about-threading#reply-58ed1f0bc2991221d9cb9666"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.315904975427884, 571.590001600675805, 116.065904975428339, 20.0 ],
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
					"patching_rect" : [ 1379.982564151777751, 930.340646160656888, 24.0, 24.0 ]
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
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.5, 570.590001600675805, 178.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Darkglass Ultra", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Darkglass Ultra",
									"origin" : "Darkglass Ultra.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Darkglass Ultra.auinfo",
										"plugindisplayname" : "Darkglass Ultra",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1146243925,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2746.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQffXDElbqcFagM2bUwFcxEF.AfPb0EFaoQWd.DPAA.....vXnElatUFa.DPAAD.....bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.BUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KDElbqcFagM2bfTEazIWXuT0bkI2Kz81ahElK30Fa..mbkMWYzUURDAkbuAG.AjfA24oCsy7Vx.ObxU1bkQmUkI2bo8laPI2avAP.GTvLt.iKv.PYjkFcuI2TooWY.DPAAD....vbkwVYiQWYjMUYiQWZu4F.ATP......DPKPEjTA0D.AHPZjAP.HTfX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YoMGcuIGco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTPZtAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEDFczE1XqAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEblb04Fc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAr8VaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAnkVaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPArUlckwF.1EFa0UF.Aj.A.....Etdj+C.PEjTA0D.AHPZjAP.GT.YxklckAfcgwVckAP.IP.....Hb8n5+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A....fGEtd+C.PEjTA0D.AHPZjAP.HT.aucWaoQF.1EFa0UF.Aj.A....f5Qga+C.PEjTA0D.AHPZjAP.IT.ZocFZskFY.XWXrUWY.DPBD.....VOJb9O..UPRETS.Df.oQF.AfPAzIWYhwVY.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.....35QA9O..UPRETS.Df.oQF.AbPAhwVYtQF.1EFa0UF.Aj.A.....ov0q+C.PEjTA0D.AHPZjAP.DTPYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEv1askFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.IT.Zo0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAhE1byIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.aucWaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAnk1Yn0VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.cxUlXrUlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELVXhMWZsEyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVaw7UaoMFYoMGcg41XkAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A....flYlv.L.PEjTA0D.AHPZjAP.VTvXgI1bo0lLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XggWZyAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPEELVXhMWZsIyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A....f5Qgq+C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A........T.D.PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsIyWykFYkAfcgwVckAP.IP.....vLyDS.CPRR0TXtE1YkIWRDA....E.H.PF.XB.q..N..D.HAPS.7E.jAPZAjc.dG.3AHd.kGv4Azd.vGv8Ave.9Kv.JjF.......f.A..........F..................fBpA"
									}
,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra_20221130.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "dda41523633c4db8a05e75a038731ae9"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Darkglass Ultra",
									"origin" : "Darkglass Ultra.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "79e14d98a8ae7711c70c44fd0dcfc468"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Darkglass Ultra",
									"origin" : "Darkglass Ultra.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra_20220914.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "64408390b24c04787cc90c6ad5818f58"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Darkglass Ultra",
									"origin" : "Darkglass Ultra.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
										"filepos" : -1,
										"snapshotfileid" : "0e695ef184b0362d5ff3bef962b5d081"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Darkglass Ultra\"",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "vst~[10]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-956",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 392.0, 471.696551133356934, 116.065904975428339, 20.0 ],
					"text" : "no latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-953",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.315904975427884, 525.709806762416065, 116.065904975428339, 20.0 ],
					"text" : "0 samps // 0 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-951",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.815904975427884, 673.664505507754711, 116.065904975428339, 20.0 ],
					"text" : "50 samps // 1 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-950",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.5, 726.984501787664158, 116.065904975428339, 20.0 ],
					"text" : "78 samps // 1.6 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-948",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.815904975427884, 775.148482694953145, 116.065904975428339, 20.0 ],
					"text" : "3 samps // 0.1 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-945",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.5, 826.890471288552817, 67.684095024572116, 20.0 ],
					"text" : "no latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-942",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 428.5, 878.632459882152489, 116.065904975428339, 20.0 ],
					"text" : "46 samps // 1 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-940",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 342.5, 928.374448475751706, 116.065904975428339, 20.0 ],
					"text" : "8 samps // 0.2 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-936",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 338.5, 979.116437069350923, 116.065904975428339, 20.0 ],
					"text" : "13 samps // 0.3 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-933",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.5, 1029.858425662950594, 116.065904975428339, 20.0 ],
					"text" : "63 samps // 1.3 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 13,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 963.98256176759196, 333.954562539757717, 225.000002384185791, 22.0 ],
					"text" : "unpack i i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1138.524657020528593, 795.71029311802431, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-559",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1138.524657020528593, 835.930601495217161, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.5, 927.374448475751706, 158.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MangledVerb", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MangledVerb",
									"origin" : "MangledVerb.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "MangledVerb.vst3info",
										"plugindisplayname" : "MangledVerb",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1830.VMjLgzwA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DyLwbiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BUPMjQIoGTtEjKt3BRPMEcYsFVtfjcA4jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPDUxPVSt4BRlgjTXI2XwDFdqYzXtASLWQWQVE1ZIglSlgjTScFMwjkbUYTVVUEahgVRBsTSt4BRlgjPhgGNFkELMYzXkslQYglaCgDZLESXyQiTYESUrEldqYTVqQiPZQyLRE1YzDSVxUkQYESUrIFZIIzRM4lKHYFRnM1ZIIiXugCagglaCgDZHkFRxomYBYlKngjc2Y0XssFagU1ZFE1ZY0FR03BZLQmYC0DMlMTSx3RdMMCSowTdLkVS5QkUKEicRMjRtHDRn4xQgAyXVoEc3.SXvDkLWIWUrM1Z2wFR03hTKcGQosDMpMkSzn1PNYmZowTLTMES4I1PK0jatfjYHIjXxUkLY8FMwb0YMYzXwjDZNYFQosjc1I0PJ4hPHgFUFQlcIcUV40zUZUGMwbkcUYTVmcGaHUiKBwDctLzRM4lKHYFRBIlbUISVuQSLW4FNFMVdIglSl4RZKYmcRMjRtHDRn4xQgAyXVoEc3TzXqAiQhUGNvH1ZMIiXugCagUVSWQFcMwFR03BZYc1cwH1Z2I0PJ4hPHgFTxHFMzvFR03BZYc1cwH1Z2I0PJ4hPHglKGEFLiYkVzgSUgcFMVM1Y2EyU5UkUgYGNrgTMtHES34RZKYmcRMjRtHDRnA0UgYWVsgTMtHES34RZKYmcRMjRtHDRnomUg81YsgTMtHES14RZKYmKCwjctjWSwfzTNkmZC0DL1I0PJ4hPHgldVE1amIyUtgiQiUVSxL1aQICVtkDZNYlKoszLHMDS2gUdMACTSwDLtjGSz3RZMgmcRMjRtHDRn4xQgAyXVoEc3TUXyslQjU1YFMVdiIyU3UkQgUWQFkEZtMDR24xPLQmKCwjctLDSxfUZLQCSS4jdTMzRM4lKHYFRBkUZEYEYn41PHMCTosTLHkVS44xPMECRo0jdXMTSy.0PK0jatfjYHgmXu81UYglaCgjdHk1RyfUdLgmX40jdLMUS44RZLICSCsTSt4BRlgDdh81aWkUYmESX5gCLhIyZFMVZmwFR03hPLQmKCwzctLDSy3RZMoGTC4TLtLjSwvTZMQicRMjRtHDRn4xQgAyXVoEc3.iXu81UYU1YFMVdiIyU3UkQgUWQFkEZtMDR5gTZKMCV4wDdhkWS5wzTMkmKowjLLMzRM4lKHYFRBIlZ2YEYn41PHY2LBwjb5YlPl4BZHYWTFEFM3TjV0EkLWk2XWokdMYjVn41PHY2LBwDMtjVSw.UdMgGRCwDdTkGSz.0PMomcRMjRtHDRn4xQgAyXVoEc3TjXpcmUjU1YFMVdiIyU3UkQgUWQFkEZtMDR1MiPLImdlIjYtfFRxgiQgESRn4jY5IDSzgzPMICTCwjcpMkSz3RZMQCRSwTdpMzRM4lKHYFRBo0a2w1Xn41PHgGTosDLPMTS3g0TLQCSowTdhkGS1Q0PK0jatfjYHgWXpkTaiglaCgzchMjSzY1TLoGVC4DdtLDSwXVdLAiZCsTSt4BRlgDdgoVRsMVYmESX5gCLhIyZFMVZmwFR03hPLQmYSwDdLMTSxfTdLkGRS4DLPMTS1I1PK0jatfjYHIjXxUkLY8FMwbUcQwlXwfSQZoWSxLVYIcUVxgiUXoVRn4jYDkWSyLiPNcGTo0zLHMDS1g0PNkGUS4jb5YlPl4BZHUWTGEVLIglSlomPMQmKowTdLMES4QUZLgGS4wzLlkVSxPkUKIicRMjRtHDRnIVaXIWUrgTMtHUSzLiPLIiYSwDdlMjS2AUZMQiXowjL1I0PJ4hPHgldrkEdE0FR03BZLYmKCwDctLDS1QTZLgmK40jcLMES3YmTCojKBgDZ5YTVxkUaHUiKB0jdyfGS2QzPLoGVo0jctjGS5QzPNImdlIjYtfFR1kzUY8VRn4jYHMUSxXmTCojKBgDZtzlXqQCaHUiKngjd3DSXnUDaH0jaPUlKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "MangledVerb",
										"filename" : "MangledVerb_20220928.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "9be5d8dc61d9707da0be5c236d42aeea"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 MangledVerb",
					"varname" : "vst~[3]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-587",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.065904975428339, 297.734254162565321, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 521.065904975428339, 382.954562539757717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-597",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.065904975428339, 421.174870916950113, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 607.065904975428339, 422.954562539757717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-599",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.065904975428339, 461.174870916950113, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 176.0, 522.438539726956151, 185.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Fortin NTS Suite", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Fortin NTS Suite",
									"origin" : "Fortin NTS Suite.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Fortin NTS Suite.auinfo",
										"plugindisplayname" : "Fortin NTS Suite",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179538515,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2999.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LB..............v.PN6HwO.....rk809Cf..v.dOMj9ne3HQP4TV0O....DX+cV9C...PAvp7v+....T.2pSzO....E.92T7C...PCLmnM+....zP2rc2O....aTMyg+C...vFlCqH+....fRrdiJ.....pDgLp9C...fJhTw5+....vxB8M......uDsK7C....vLmy49+....jy+SVC.....5PJL.7Cf...OlsbA9nhoczy+3QwO.B..+znJh4SlYpIPCJ8R+....DjSnrG.....FIAIm+Cf...Rewi0.....vjaTF4O....NY8X8+CSh2oSn+Y.+.H...02XjwO.B..RcIXF+Cf..fTfpO0+vj3cRUEKeK.....TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc2A....PatZBJ+....zlsMG7O....tQnw48C...vaNAzI+.H..TG3RqvO....0EesK8C...PefdOH+vj3c9WUO+6OLIdm+wNib+C...ve5SZW+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgQNQ0TP.fDgUWal8TDI7iakUmbgw1WjMGbe4FcyAP.HDWcgwVZzkG.ATP......LGckIWYu8Uau41a.DPAAD.....bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.CUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KF8lbzklaf3DUSAxT0kFck8RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFPshTn+YP..hkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLt.C.yUFakMFckQ1TkMFco8la.DPAAD....P.w.UPRETS.Df.oQF.ArPAhE1byMDakEla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAhE1byQjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAh81ayQWYxAfcgwVckAP.IP.....nYlY3+..TAIUPMAP.BjFY.D.DEH1auMGckI2WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAhIWZmgFceM2coQ2XnAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.........z9..TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XggWZyAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPEELVXhMWZsEyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0lLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UaoMFc4AWY.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AzPAiElXykVax7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELFZg4lakwF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GT.YkAGcnAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEbVXo41PrUVXtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEbVXo4FQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEbVZxQGZ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AbPAmIWZtQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.ZkEFYeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEjlavUGcecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.MTvZowFaeM2coQ2XnAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEzVXyQWYxAfcgwVckAP.IP.....PyLyz+..TAIUPMAP.BjFY.DfBEzVZjMDakEla.XWXrUWY.DPBD.....Ndo68O..UPRETS.Df.oQF.AnPAskFYDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfauk1bkcTXzUF.1EFa0UF.Aj.A....fOJ.XAL.PEjTA0D.AHPZjAP.MTva0QGb0Q2WmEVZtAfcgwVckAP.IP.........z9..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEE.WYjEFaeMWYiQWZu41WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAvIWYyUlaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ITfbuUGco41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAzIWYhwVYCwVYg4F.1EFa0UF.Aj.A....ffUNb+C.PEjTA0D.AHPZjAP.MT.cxUlXrUFQxklckAfcgwVckAP.IP.....nqGE1+..TAIUPMAP.BjFY.DPBEP2bDIWZ1UF.1EFa0UF.Aj.A.....eT3R+C.PEjTA0D.AHPZjAP.HT.cyQ0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.cyY0arUWakAfcgwVckAP.IP.....PGZQz+..TAIUPMAP.BjFY.DvBEP2beIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEX2arMDakEla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPA18FaDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.FTfd0UGa.XWXrUWY.DPBD.....Lx1Y8O..UPRETS.Df.oQF.AzPA5UWcr8kX4AWXyMG.1EFa0UF.Aj.A............IIUSg4VXmUlbIQD....T.f..Y.fI.rB.3..P.fD.MAvW.PF.oEP9A3u..Hf.BTf.GHPCB.g.WH.GB3g.irfY........BD..........X...................KbF"
									}
,
									"fileref" : 									{
										"name" : "Fortin NTS Suite",
										"filename" : "Fortin NTS Suite_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "7009681d68e959dddec95696533c12ce"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Fortin NTS Suite",
									"origin" : "Fortin NTS Suite.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Fortin NTS Suite",
										"filename" : "Fortin NTS Suite.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "836c390d8b4798ca3cf27391262d49a2"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Fortin NTS Suite\"",
					"varname" : "vst~[11]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 176.0, 471.696551133356934, 209.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MF-102S RingMod", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MF-102S RingMod",
									"origin" : "MF-102S RingMod.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MF-102S RingMod.auinfo",
										"plugindisplayname" : "MF-102S RingMod",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1296446035,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1391.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAm..............fD.Dfn0.......AXJW+.H...PMLAtO++e5.Xyi5.....v.2Rot+.H..LvsTt6O.B..CbKk79Cf..v.2RYu+.H..LvsT56O.B..ELmCvA....PA1loh+....X.c4zyO.B..SPmBE.....PGTCm9.....rxK+YvO.B..qnKTXA.....QQjQ.+....r2zEx0O..fARyPCNHQTwDkLR+.CPDQTvTURtAWcz8EDPLUZjUFHCgVXo4FHI4Fb0QWzOLgUOUGcvUGcRzjQxLED.HQX0YFdOEw.Ia0PxDBvC...77CdswFH1Ulbyk1at0iHw3BLh.RYtM1ajklam0iHUQkQsfiH+3CH7zjQw.iLSAhag0VY8HxSrQFHM81amAxUgwFah.hckI2bo8la8HxLh.RctkVb0UVRj0iH1fiLvjiL0biLxHSM1fyL4LSL4HBHiYWRtESU0kFY8HBLh.xX1kjaw7Tcz0iHvHBHiYWRtESSuQVY8HRLh.xX1kjaxTUcoQVOh.iHfLlcI4lLOUGc8HBLh.xX1kjaxzzajUVOhDiHfLlcI41LUUWZj0iHvHBHiYWRtMyS0QWOh.iHfLlcI41LM8FYk0iHwHBHiYWRtQSU0kFY8HBLh.xX1kjaz7Tcz0iHvHBHiYWRtQSSuQVY8HRLh.xX1kja0TUcoQVOh.iHfLlcI4VMOUGc8HBLh.xX1kja0zzajUVOhDiH9vCTAIUPMARZj0iHg01a04Fch.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPlboYWYh.hcgwVck0iH23xL0HCL4LiLwjyM0bCL3HxK9vCTAIUPMARZj0iHlIWYwUWYtMVdh.hcgwVck0iHzXyMt.SN1.yL3fSL3LSM4PiHu3COPEjTA0DHoQVOhvlYuIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHrY1aP8FagIWZzkmHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvlYuMUdtMlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhvVZts1QgklayIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHskFdh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHuUGcvUGch.hcgwVck0iHsfiKyPyL1fCNvDSLwXSNzLCMh7hO7.UPRETSfjFY8Hhbg41YkIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHxEFckIBH1EFa0UVOhHSMt.iHu3COPEjTA0DHoQVOhPWdvUlHfXWXrUWY8HBLt.iHu3COPEjTA0DHoQVOhLlcAQGck4VLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtIiHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HxX1EDczUlayHBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhLlcAQGck4FMh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtUiHfXWXrUWY8HRLv3BLh7hO77RSFECLxLkO.fUUtQWZzwVYjA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.HDPCA7P.QDfEAfQ.dDPLAPS.6D.PAHT.GU.E........BD..........Y...................EzA"
									}
,
									"fileref" : 									{
										"name" : "MF-102S RingMod",
										"filename" : "MF-102S RingMod.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "082df31951e0d51a7ce5e48cf4efec2b"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"MF-102S RingMod\"",
					"varname" : "vst~[12]",
					"viewvisibility" : 0
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
					"patching_rect" : [ 694.0000071525576, 476.954562539757717, 24.0, 24.0 ]
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
					"patching_rect" : [ 694.0000071525576, 515.174870916950113, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 781.0000071525576, 514.954562539757717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-620",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 781.0000071525576, 553.174870916950113, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.5, 673.664505507754711, 176.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Plini", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Plini",
									"origin" : "Archetype Plini.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Plini.auinfo",
										"plugindisplayname" : "Archetype Plini",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1313885257,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6063.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.r...............jcvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.VIGA.....GfnRo......B47mj+....fPzfj0O.B..IPJEK7iIlYVB4WAb+....nPZpY6O....KrYzM7Cf...CBpPd+....3.rh5O.....Rz9AV8C...vDYStY+....bwzpFsO++++XDxQ77C...fFpGbm+....ng5E60O....Zndxe7C...fFpyL3+....ng5PG5O....ZnN0h8C...fFpi8H+....ng5aS9O....Zn92k9C...fH1pct+....Lxfr57O....iLHrO9C...vHCRKT+....Lxf3FwO....iL3tR+C...vHC96j+....LxfCS0O....iL3wU7C...vHCpr0+....LBuzl6O....j.gly4CyL2LIepyj+.H..vh.7zI.....uf81i+C...vKx2m797+++WyN4K3O.B..0.0Sl3SQQLZMjZnV.....fCW3M3O....6jJzi+C....OPL2Q9PUqKwCRQuzOGwgb87W8C4CSLyLPerm++.....zRk4O......Y96dA....PPfDFB+.H..HDSfbzO....CQv4m8C...vPIAaw.....Pzy1oxO....F4xRR+C...fRRjLQ.....nzy7d9O....K4QJK9C....S7wgl+....vzzBnxO....NUQrq+C...fS7Cn1+.H..DEYdIF.....RQWa8+iJpt5TVyx9+....T0YuOVOLyLyU01hX+C...fUM9ox+....X08d82O....WUQ5w7C....V4TCQ+....jEf6m7O.B..Z872L7Cf..vVp2nF+....v0f745O.B..hAa767C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..fabrqs+....7VZ2g......vctkR8C...Pb40nc.....LGULG8O....zgB.59Cf..fcI5iM.....bWxt71O.B..7U4OB9Cf..PeCwDB+....329s+5O.B..RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcR3DTLkDD.HQX00lYOEwDWBGao4VZ.D.CvIWYyUFcNEVakAkbuAG.AjPAz81ahEFHx..bxU1bkQGTgQGZPI2avAP.DUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYf.Eao4VZuT0bkI2Kz81ahEFHx3BdswF.vIWYyUFcUkDQPI2avAP.IXfc5b+fFJ5ekTFYoQ2axMUZ5UF.ATP.A.....mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3RL.DWcgwVZzkG.ATP......H2a0QWZtcF.ATP.A....PWYsA2a.DPBD...........zUmakIWS0QWYjAP.IP...........PWctUlbM8FYkAP.IP.........7+PWctUlbBE1bkYjbkEWck41X4AP.IP........3d.MWYrU1XzUFYSU1Xzk1atAP.EDP.....ATFTAIUPMAP.BjFY.D.EED1XzklckETavMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EED1XzklckMTXhMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDED1XzklckUTTSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXQAgMFcoYWYPUFYgw1TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.UTPXiQWZ1UFUo0VYSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAg0FbTkGbkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXwPTZyQWXtMVYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIVLLUlckwVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhESSoMVRRkDQ.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.ArPAiElXw.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXw.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIVLP81boQWZu4VRDAfcgwVckAP.IP.....nv0i3+..TAIUPMAP.BjFY.DfCELVXhISPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhICQoMGcg41XkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXxvTY1UFaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLMk1XIIURDAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DvBELVXhICTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXx.0aykFco8laIQD.1EFa0UF.Aj.A....fBWOh+C.PEjTA0D.AHPZjAP.MTvXrUVXtITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXrUVXtUTTAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXrUVXtcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXrUVXt0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAiwVYg4FTxU1bk41XkkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPFEL1asAmbkM2buIGTkQVXrEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfQAi8VavIWYyM2axAUYjEFaLUlckwVRDAfcgwVckAP.IP.....fYlY1+..TAIUPMAP.BjFY.D.FEL1asAmbkM2buIGTkQVXrQEZxU1bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NTvXxUmaiglPgM2bIQD.1EFa0UF.Aj.A.....Jb8X+C.PEjTA0D.AHPZjAP.PTvXxUmaiglPxk1YnQWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELlb041XnUTTAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQVMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXxUmaigVQQITXtQFNIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXxUmaig1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXxUmaigVSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCELlb041Xn0TZjkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQAiIWctMFZPIWYyUlaiUVRDAfcgwVckAP.IP.....v0iB2+..TAIUPMAP.BjFY.D.DELlb041XnQkbkIFakkDQ.XWXrUWY.DPBD.....Jb8n8O..UPRETS.Df.oQF.A7PAjUFagkWPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVYrEVdDIWdWUFcIQD.1EFa0UF.Aj.A....fLyLC+C.PEjTA0D.AHPZjAP.QT.YkwVX4YTYkQlXgM1ZIQD.1EFa0UF.Aj.A.....WOJL+C.PEjTA0D.AHPZjAP.ST.YkwVX40zajUGagQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEPVYrEVdPklamA0atcVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPVYrEVdSkmaikDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagkGUgAGUk0FbukDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ATQAjUFagkGUgAWYSUGcgQWZu4VRDAfcgwVckAP.IP.....nGEt3+..TAIUPMAP.BjFY.DfCEPVYrEVdTUVav8VRDAfcgwVckAP.IP.........Q.A.TAIUPMAP.BjFY.DPCEPVYrEVdTkVakkDQ.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.AzPAjUFagkGUu4VYIQD.1EFa0UF.Aj.A.....OJbk+C.PEjTA0D.AHPZjAP.HTvYgQWYIQD.1EFa0UF.Aj.A.......fVAL.PEjTA0D.AHPZjAP.MTPZtAWczcTXo4VRDAfcgwVckAP.IP........PK.C.TAIUPMAP.BjFY.D.CEvVYgQlPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.akEFYEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYwjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1LIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYzjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQlMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY2jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEvVYgQ1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.akEFYME1bzUlbIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.akEFYMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PT.akEFYPIWYyUlaiUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQFUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.BEz1ajUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE7VczAWczcTXo4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.FE7lckIGQxklckAUYjEFaAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VTva1UlbDIWZ1UFTkQVXrcTXo4VRDAfcgwVckAP.IP.....3Qgqu+..TAIUPMAP.BjFY.DvEE7lckIGQxklckAUYjEFaLUlckwVRDAfcgwVckAP.IP.....3nv02+..TAIUPMAP.BjFY.DfEE7lckIGQxklckAUYjEFaT8lakkDQ.XWXrUWY.DPBD.....35Qg7O..UPRETS.Df.oQF.ArPAwUWXrkFc4kDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAxUlckImXAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTfbkYWYxIFQxk2UkQWRDAfcgwVckAP.IP.....Hb8nz+..TAIUPMAP.BjFY.DPCEHWY1UlbhgDTFkDQ.XWXrUWY.DPBD.......f0FP..UPRETS.Df.oQF.AzPAxUlckImXLAkQIQD.1EFa0UF.Aj.A......fC9BD.PEjTA0D.AHPZjAP.OTfbkYWYxI1TvE1XkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAxUlckImXTkVakkDQ.XWXrUWY.DPBD......fgbLP.jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1.YNfmC.5.hNPoCb5.sN.rCb6.7NfuCL7EdA.......HP..........fA..................bwW"
									}
,
									"fileref" : 									{
										"name" : "Archetype Plini",
										"filename" : "Archetype Plini_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "40702fcc794369ffa516ee5e42372198"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Plini",
									"origin" : "Archetype Plini.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Archetype Plini",
										"filename" : "Archetype Plini.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "a8914eea6619f0c6239e961c1e977a84"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Plini\"",
					"varname" : "vst~[8]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 863.0000071525576, 558.954562539757717, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-623",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 863.0000071525576, 597.174870916950113, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.5, 724.406494101353928, 183.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Abasi", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Abasi",
									"origin" : "Archetype Abasi.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Abasi.auinfo",
										"plugindisplayname" : "Archetype Abasi",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1094861139,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "6275.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.zA..............sM..AvzO....ILxskA....PB.SHw.....r.UEY2O.B..M7Daq.....PC4+61.....3fPndC.....S7yas7Cf...EmZDF+.H..XQPRUO.....WzSArzS8YK2E8PAL+PkdgiAh752OWnfOYzvXP+iIlYFGViru+.H..zgK.6sO3FE6cTyAX4CyL2bGK4sL+.H...xB7A2O....fr.7O+C...PHbgmF+....DBWVihORlTIgH6q84inhHBItFAZ+.H..fR1F6xO.B..pj.mP+SMBCoJTfCM9TfG3phmMTaO0K7iqD0yw9C...fK58Sh9brqU3BeDlxOTom3t72VU+C...fKmlU9+....3xoYo+O....tbZV6+C...fKmlE++....3xoY0+O....tbZV9+C...fKml0++....3xoZAvO....tbpVA7C...vKXb9O+....7Bvl0yOrYQvvDCna7Cf...LkJ1e8D9QuByv1N5O.B..y3O4H+C....MAjBZ9zKbjRCCvAxO....zLQ9T9Cf...NjBpj9v3U1tSKufG......Y0Ev7Cf..PPgnQK9Lx0KDTjV74O.B..B4oLK3im3J0PtQ+b+....LjazS2O....C4F808C...vPtQuc+....Ljaze2O....C4F838C...vPtQed+....Ljazq2O....C4F868C...vQh.hp+LwLynz49d4O....JcOWC6Cf..vRgvhi.....rji66wO....KI9eHB....vRsip4+....rT6nd9O....K0Npn+C...vRsiZ5+....rT6np9O....K0Npq+C...vRsiJ6+....rT6n19O....K0Npt+C....SbdoM+....vDq0H1O.A..LYcAs.....PSZSPk+vAJ12D2IUyO....OkWC8+C....Toc2u9XlE5IELRhoOid8BTU+5f6ii3PtUzF3M+....vkNsExO....bsOCa8C....W8C09+jQlZ1UcHVH.....d0IKBzCyL27WK3lh+....PVBN66O.B..kgqHo8C...vY.df5+.H..fl41lF.....tclpn7C...faZGpG8L50KHW3aNPOLyby2AUMv.....PdK+aU+.H..jG0RM+O.B..44eN13yryPCeU0dr93xhi9WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPBEzTP.fDgUWal8TDT7gakUmbgw1WjMGbeElbigVYzkGbk8UXhE1boAP.ITFYoQ2axMUZ5UF.ALPAw.fbuUGco41Y.DPAAD.....ck0FbuAP.IP............mbkMWYz4TXsUFTx8Fb.DvAEP2auIVX..mbkMWYzAUXzgFTx8Fb.DfPE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8RPxMFZkQWdvUFHAIVXyk1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.mZ4uZyzC5CBmbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.QTPPxMFZkQWdvUFHAIVXykF.yUFakMFckQ1TkMFco8la.DPAAD....P.uAUPRETS.Df.oQF.AvPAgMFcoYWYA0FbyAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAgMFcoYWYEEE.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.CED1XzklckQUZsUF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.GTPKwHiKv...PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.ATPAx3BL...TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhECTnE1bkAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.D.EE.iKw.CLv.CLv.SLzjCLwDiMw...PEjTA0D.AHPZjAP.KTvXgIlLLUlckwF.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPAELiKv...PEjTA0D.AHPZjAP.ITvXgIlLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.KTvXrUVXtITXyMG.1EFa0UF.Aj.A....fRgqe+C.PEjTA0D.AHPZjAP.LTvXrUVXtIDak4FY.XWXrUWY.D.EE.iK0DCLv.CLvTCLvXyM4.SL1...PEjTA0D.AHPZjAP.MTvXrUVXtIjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCELFakElaEEUPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajAC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FYw.fcgwVckAP.RTPLtPCLv.CLvTyMxHCLzTSN...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FYx.fcgwVckAP.FTPKw3BL...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FYy.fcgwVckAP.UTPKv3RM4jSN4jCMxbyM4TCMw.iL...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FYz.fcgwVckAP.FTPKx3BL...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FY0.fcgwVckAP.TT.LtPCLv.CLvTyMxHCLzTCN4fC...UPRETS.Df.oQF.A3PAiwVYg4VQQITXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajcC.1EFa0UF.AXPAsLiKv...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajgC.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiwVYg41Qgkla.XWXrUWY.D.EE.iK0DCLv.CLvTCLvXyM4.SL1...PEjTA0D.AHPZjAP.OTvXrUVXtwza2IzauMGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiwVYg4VSgMGckIG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfBELFakElaMkFY.XWXrUWY.DPBD.....56mJ9O..UPRETS.Df.oQF.AzPAiwVYg41S0QGb0QG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCELFakElaTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAi8VavEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ArPAi8VavIDau8Va.XWXrUWY.D.EE.iK1LSN4jSN4fSM1jCM3fSMy...PEjTA0D.AHPZjAP.KTvXu0FbLUlckwF.1EFa0UF.APQAv3xLxjSN4jSN3LyLw.iM4jSM...TAIUPMAP.BjFY.DfBEL1asAGUu4VY.XWXrUWY.DPBD.....BAVI9O..UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPCEPVYrEVdDIWdWUFc.XWXrUWY.DPBD.....FtdT8O..UPRETS.Df.oQF.A7PAjUFagkmQkUFYhE1XqAfcgwVckAP.IP......nZ7z+..TAIUPMAP.BjFY.DfCEPVYrEVdHk1YnMTczAfcgwVckAP.HTPMv.CLt.C...UPRETS.Df.oQF.AzPAjUFagkGSuc2P0QG.1EFa0UF.AbPAyTSMt.C...UPRETS.Df.oQF.AnPAjUFagkWSuQF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.D.CEPVYrEVdM8FYO4F.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEPVYrEVdPklamA0atcF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvBEPVYrEVdSkmaiAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAjUFagkGUgAGUk0FbuAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.GTPLx.iKv...PEjTA0D.AHPZjAP.MT.YxklckEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ArPAjIWZ1UlPgM2b.XWXrUWY.DPBD.....DBrR8O..UPRETS.Df.oQF.ArPAjIWZ1U1Qgkla.XWXrUWY.D.EE.iKxbCLv.CLvDCL2HCN3LiMw...PEjTA0D.AHPZjAP.LT.YxklckwTY1UFa.XWXrUWY.DfDE.iK1PCLv.CLvPSMxjSN0LC...UPRETS.Df.oQF.ArPAjIWZ1UVSoQ1b.XWXrUWY.DPBD.....Pe+z8O..UPRETS.Df.oQF.AzPAjIWZ1UFUxUlXrUF.1EFa0UF.Aj.A.....7mZf+C.PEjTA0D.AHPZjAP.NT.YxklckY0aoMVZtcF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEbVXzUFUnIWYyg1arQF.1EFa0UF.Aj.A.......fVAL.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A....fYlYo.L.PEjTA0D.AHPZjAP.LT.akEFYAQGcgM1Z.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JT.akEFYBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPArUVXjIjbocFZzAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PArUVXjUTTAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FYv.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JT.akEFYGEVZtAfcgwVckAP.TT.LtXCLv.CLv.iLyfCMwfSM2jC...UPRETS.Df.oQF.A3PArUVXjwza2IzauMGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LT.akEFYME1bzUlb.XWXrUWY.DPBD.....XOJb8O..UPRETS.Df.oQF.AjPArUVXj0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPArUVXj8TczAWczAfcgwVckAP.TTPKz3BMv.CLv.CL4TyL1bCMyHC...UPRETS.Df.oQF.AvPArUVXjQkbkIFakAfcgwVckAP.TT.LtbSLv.CLv.yL3DCM1jyMxbC...UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAvUFYgw1bAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.NTfbkYWYxIVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIFQxk2UkQG.1EFa0UF.Aj.A....fwf.a+C.PEjTA0D.AHPZjAP.KTfbkYWYxIFRPYD.1EFa0UF.ALQAwLCLtLCLv.CLy.SMwbSM2fC...UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.D.EE.iK3HSN4jSN4fyLyDCL1jSN0...PEjTA0D.AHPZjAP.PTfbkYWYxIFTxUFQkwVX4AfcgwVckAP.IP.....vLyVV.A.TAIUPMAP.BjFY.D.CEHWY1UlbhQUZsUF.1EFa0UF.AfPAxXSNw3BL...TAIUPMAP.BjFY.D.CEHGZ4QGZsITXyMG.1EFa0UF.APQAv3hMw.CLv.CLwPyLvTSLwPyM...TAIUPMAP.BjFY.DfCEHGZ4QGZsIjbocFZzAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A.QAxgVdzgVaEEUPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajAC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsUTTBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEHGZ4QGZscTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.DEHGZ4QGZswza2IzauMGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfbnkGcn0VSgMGckIG.1EFa0UF.ALQAv3xLx.CLv.CLxHiMzjyM1TC...UPRETS.Df.oQF.A3PAxgVdzgVaOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfbnkGcn0FTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAxgVdzgVaTk1YnQG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsQkbkIFakAfcgwVckAP.ET.LtTC..zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.bTfakUmbgw1WjMGbeElbigVYzkGbk8UXhE1boA.brU2Yo41WtEVakAP.QTPPxMFZkQWdvUFHAIVXykF.vwVcmklaeYWYxMWZu4F.AbPAx3BLt.C..LVXhMWZsMG..DP.iElXykVa.Df.lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oMP3CX9.nOf5Cz9.uOv8CnOACP.BDn.AOfgL........BD..........X...................XLC"
									}
,
									"fileref" : 									{
										"name" : "Archetype Abasi",
										"filename" : "Archetype Abasi_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "b97abbebeb8c6926fa32780de9763f46"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Abasi",
									"origin" : "Archetype Abasi.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Archetype Abasi",
										"filename" : "Archetype Abasi.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "1f67416a39def14112f437731dfdd370"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Abasi\"",
					"varname" : "vst~[7]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 893.0, 635.444197130562316, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-626",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 893.0, 673.664505507754711, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.5, 775.148482694953145, 180.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Nolly", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Nolly",
									"origin" : "Archetype Nolly.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Nolly.auinfo",
										"plugindisplayname" : "Archetype Nolly",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1312902736,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8483.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAr...............DF.amPvO....D7E5x5yXNpyAbbZQ+....bvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.hJkB.....GzouE9Cf...B47mj+....ffUUM6O....HDMHY8Cf..PBfnSt+nhpqpPZpY6O....KfibPC....vBCg65+XhYlwffJj2O....NjPFRB....fCJ1M5+....3.rh5+O.B..Rz9AV8C...vDYStY+....PAU2H5O....WLspQ+C....FgbDO+....fgXTdyO....Zndvc9C...fFpWrW+....ng5I+wO....ZnNyf+C...fFpCcn+....ng5TK1O....ZnN1i7C...fFpuM4+....ng5eW5O....bX8wZ+C...fGb.Ki+....3gbMi5O....eDtxB8C...PHkNu9+.H..HBNHS8O....hfCyU9C...fH3.sU+....HBNTewO....hfy0X+C...fH3rcl+....HBNeq0O....hfy3a7C...fH3XN2+....HhsZm6O....iLHqN+C...vHCB6i+....LxfzB0O....iLHtQ7C...vHCtqz+....Lxf+N4O....iL3vT8C...vHCdbE+....LxfJa8O....ivKs49iJptJIPn4b9vLyMSxm5LI.....kHPI89C....JkYl3+....fRqW2wO.B..rH.OcB....vKXu83+....7h78I+O....w7FXC9Cf..PL.KWp.....TCTOYhOEEwn0j8Qv7Cf..PMly7b.....fCW3M3O....6jJzi+C....OPL2Q.....viGhW6O....7fTzK8C...PO+U+P+H.m75inqr1O.B..+rFOv8C....Pl+tW.....DDHggvO.B..BcjlY8Cf..fPLAxQ+....LDAme1O....G4d1P7C...PRPKVp+....jT58WxO....JIQxDA....fROy64+....rjGor3O....LwGGZ9C....SSKfJ+....3TEwt9O....NwOfZ+Cf..PTj4kX+.H..H0Hrp0OlXlYRQWa86Cf..fTZOBR.....LUqVneOAfU6TI.Fe8C...PUssH1+....X0Bq4zO.B..V03mJ+C....V4TCQ+....jEf6m7O.B..aodiZziEoolXvF+N+....P1ExtD.....lQuW28C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..faDXea+....3FG6Z6O....uk1cH.....vbTwbz+....XWh9XC.....24JYw9C...PdMKRy+.H..rWT8A4O....6kIFR9C...vdPOPD.....z2PLgvO....9se6uB....veD2LV+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgSA4DTP.fDgUWal8TDbrfauwFa4AP.IDWcgwVZzkG.ATP......H2a0QWZtcF.ATP.A....PWYsA2a.DPBD...........vIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhSuwFa48RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFnCFJVwICGjJkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.yUFakMFckQ1TkMFco8la.DPAAD....P.GBUPRETS.Df.oQF.A3PAgMFcoYWYA0FbykDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAgMFcoYWYEEURDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCED1XzklckQUZsUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEDVavMTXhMUZswTZtsVYjkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAg0FbTkGbkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXwDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXwPTZyQWXtMVYIQD.1EFa0UF.Aj.A....fv0iR+C.PEjTA0D.AHPZjAP.MTvXgIVLLUlckwVRDAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DPCELVXhESSoMVRRkDQ.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.ArPAiElXw.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXw.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIVLP81boQWZu4VRDAfcgwVckAP.IP.....ndT31+..TAIUPMAP.BjFY.DfCELVXhISPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhICQoMGcg41XkkDQ.XWXrUWY.DPBD.....XlYl6O..UPRETS.Df.oQF.AzPAiElXxvTY1UFaIQD.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.MTvXgIlLMk1XIIURDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBELVXhICTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXx.0aykFco8laIQD.1EFa0UF.Aj.A....fYlYV+C.PEjTA0D.AHPZjAP.MTvXgIVPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBELVXhQUdvUVRDAfcgwVckAP.IP.........B.A.TAIUPMAP.BjFY.DPCELFakElaBE1bykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4lPxk1YnQWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELFakElaEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaGEVZtkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4VSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CELFakElaMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXt8TczAWczkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAiwVYg4FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEL1asAWPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEL1asAWPs8VctQWRDAfcgwVckAP.IP.....fqGE3+..TAIUPMAP.BjFY.DfCEL1asAWPzQWXisVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEL1asAGSkYWYrkDQ.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.A3PAiIWctMFZBE1bykDQ.XWXrUWY.DPBD.....v0iB9O..UPRETS.Df.oQF.A.QAiIWctMFZBIWZmgFcIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvXxUmaigFQkAGcnkDQ.XWXrUWY.DPBD.....35Qg8O..UPRETS.Df.oQF.AHQAiIWctMFZEEUPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELlb041XncTXo4VRDAfcgwVckAP.IP.....fqGE1+..TAIUPMAP.BjFY.D.DELlb041Xn0TXyQWYxkDQ.XWXrUWY.DPBD.....NJb88O..UPRETS.Df.oQF.AzPAiIWctMFZMkFYIQD.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.PTvXxUmaig1S0QGb0QWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELlb041XnAkbkMWYtMVYIQD.1EFa0UF.Aj.A....fdT3h+C.PEjTA0D.AHPZjAP.PTvXxUmaigFUxUlXrUVRDAfcgwVckAP.IP.....P35Q4+..TAIUPMAP.BjFY.DvCEPVYrEVdAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.YkwVX4Qjb4cUYzkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAjUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....XlYl7O..UPRETS.Df.oQF.ADQAjUFagkGRocFZPE1bykDQ.XWXrUWY.DPBD........3DP..UPRETS.Df.oQF.A.QAjUFagkGSucGTgM2bIQD.1EFa0UF.Aj.A.......hyBD.PEjTA0D.AHPZjAP.LT.YkwVX40zajkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAjUFagkWSuQ1StkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAjUFagkGTo41YP8lamkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagk2T441XIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QT.YkwVX4MUdtMlSuQWYIQD.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.QT.YkwVX4QUXvQUYsA2aIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.YkwVX4QUYsA2aIQD.1EFa0UF.Aj.A........DAD.PEjTA0D.AHPZjAP.PT.YxklckISPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEPlboYWYxHTXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEPlboYWYxbTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEPlboYWYxPkbkIFakkDQ.XWXrUWY.DPBD.....7nvU9O..UPRETS.Df.oQF.A.QAjIWZ1UlLV8Fa00VYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YxklckEzXzklckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjIWZ1U1QgklaIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.YxklckwTY1UFaIQD.1EFa0UF.Aj.A....fv0ih+C.PEjTA0D.AHPZjAP.MT.YxklckQ0atUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.BEbVXzUVRDAfcgwVckAP.IP........nU.C.TAIUPMAP.BjFY.DPCEjlavUGcGEVZtkDQ.XWXrUWY.DPBD........vBv..UPRETS.Df.oQF.AvPArUVXjITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEvVYgQVQQEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PArUVXjUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPArUVXjcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQVSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEvVYgQVSoQVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQ1S0QGb0QWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEvVYgQFUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE7VczAWczcTXo4VRDAfcgwVckAP.IP........fJ.C.TAIUPMAP.BjFY.D.DE.WYjEFayEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAxUlckImXAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTfbkYWYxIFQxk2UkQWRDAfcgwVckAP.IP.....nGEt1+..TAIUPMAP.BjFY.DPCEHWY1UlbhgDTFkDQ.XWXrUWY.DPBD........AGP..UPRETS.Df.oQF.AzPAxUlckImXLAkQIQD.1EFa0UF.Aj.A....fLyLC+C.PEjTA0D.AHPZjAP.NTfbkYWYxIFUo0VYIQD.1EFa0UF.Aj.A.......29BD.PEjTA0D.AHPZjAP.NTfbnkGcn0lPgM2bIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTfbnkGcn0FQkAGcnkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AHQAxgVdzgVaEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHGZ4QGZscTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEHGZ4QGZs0TXyQWYxkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAxgVdzgVaMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn01S0QGb0QWRDAfcgwVckAP.IP......PlYt+B.TAIUPMAP.BjFY.DfDEHGZ4QGZsAkbkMWYtMVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.EELGcu0FbDUFagkWPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.EELGcu0FbDUFagkGQxk2UkQWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfEELGcu0FbDUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....ZlYl7O..UPRETS.Df.oQF.AHQAyQ2asAGQkwVX4MUdtMVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEELGcu0FbDUFagk2T441XN8FckkDQ.XWXrUWY.DPBD........PAP..UPRETS.Df.oQF.AHQAyQ2asAGQkwVX4QUZsUVRDAfcgwVckAP.IP.........U.A.TAIUPMAP.BjFY.DfDELGcu0FbDUFagkGUu4VYIQD.1EFa0UF.Aj.A.....Jb8f+C.iElXykVayA..APvXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...LVXhMWZsA..ADPRR0TXtE1YkIWRDAP.BLVcyQ2askjTFkFakESRDAP.BT..iU2bz8VaIIkQowVYxjDQ.Df.E...iElXykVa..P.AjjTMElagcVYxkDQ.Df.iU2bz8VaIIkQowVYwjDQ.Df.E.vX0MGcu0VRRYTZrUlLIQD.AHPA..vXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.GTfauwFa4A.brU2Yo41WtEVakAP.QTPPxMFZkQWdvUFHN8FarkG.vwVcmklaeYWYxMWZu4F.AbPAx3BLtDC...Ga0cVZt8Ec04VYxA..ADfakUmbgw1WzUmakIG..DfBPEjTA0D.AHPZjAP.MTfSuQWYPElbg0VRDAfcgwVckAP.IP.........J.A.TAIUPMAP.BjFY.DfBED1XzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAhE1bkYjbkEWck41X4kDQ.XWXrUWY.DPBD........tGP..UPRETS.Df.oQF.A3PAiUlazMGTgIWXskDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjUlcPElbg0VRDAfcgwVckAP.IP.....Hb83P.A.TAIUPMAP.BjFY.DvCETlakI2Y4wTZskFcIQD.1EFa0UF.Aj.A....fnRpC8C.PEjTA0D.AHPZjAP.HTPauQVYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HTPa0QWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTva1UlbIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.cnIWYyg1arQVRDAfcgwVckAP.IP.....nYlYt+..T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPlD3IAfRfnDTJAmRPqD.KA2R.uD3KACChz........BD..........X...................fLM"
									}
,
									"fileref" : 									{
										"name" : "Archetype Nolly",
										"filename" : "Archetype Nolly_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "acef6a4409c6fb4c14c0d09d5f47221a"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Nolly",
									"origin" : "Archetype Nolly.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Archetype Nolly",
										"filename" : "Archetype Nolly.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "d64e4269e2aec4eb78a376e2b501b017"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Nolly\"",
					"varname" : "vst~[6]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 971.666659971078161, 675.825469449424418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-663",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.666659971078161, 714.045777826616813, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-670",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.5, 825.890471288552817, 209.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MF-108S ClusterFlux", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MF-108S ClusterFlux",
									"origin" : "MF-108S ClusterFlux.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MF-108S ClusterFlux.auinfo",
										"plugindisplayname" : "MF-108S ClusterFlux",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1296447571,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1608.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIQSu81YOAAu..............fE.Dfn03CSL2L.AXJW+.....PMLA9O.....XiTM+C.....1jlb......fMOpC.....CbKk59Cf..v.2R4t+.H..LvsTx6O.B..CbKk89Cf..v.2Rou+.H..TvbN.G.....EXalJ9C...fAakvd.....X.c4zC.....SPmBE.....PGTCm9.....rxK+YvO.B..qnKTX8C....QQjQ.+....rD6vqD.....zU45E9SVYpozLzfCRDULQIizOv.DQDELUkjavUGceAADSkFYkAxPnEVZtARRtAWczE8CSX0S0QGb0QmDMYDNSAA.RDVclg2SQPffVMjLgjGA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOMYTLvfyTfXWYxMWZu4VOhLiHf3VXsUVOhvTZwUWZjABSocFZzABcu8lXgIBH04VZwUWYIQVOhfCN2fiLwPCMw.yLxHSN1fSLzfiHfLlcI4VLUUWZj0iHvHBHiYWRtEyS0QWOh.iHfLlcI4VLM8FYk0iHwHBHiYWRtISU0kFY8HBLh.xX1kjax7Tcz0iHvHBHiYWRtISSuQVY8HRLh.xX1kjayTUcoQVOh.iHfLlcI41LOUGc8HBLh.xX1kjayzzajUVOhDiHfLlcI4FMUUWZj0iHvHBHiYWRtQyS0QWOh.iHfLlcI4FMM8FYk0iHwHBHiYWRtUSU0kFY8HBLh.xX1kja07Tcz0iHvHBHiYWRtUSSuQVY8HRLh3COPEjTA0DHoQVOhDVauUmazIBH1EFa0UVOhfiKwXyLxfSLzPCL2LCM3XyLh7hO7.UPRETSfjFY8HRXiQWZ1UlHfXWXrUWY8HRLt.iHu3COPEjTA0DHoQVOhPVYrEVdSkmaiIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHjIWZ1UlHfXWXrUWY8HRMtPCM2jyL1.SM3.CMzPyLzHxK9vCTAIUPMARZj0iHlUVYjIVXislHfXWXrUWY8HRMtjyLvXiLzjiMwfSMy.iL2HxK9vCTAIUPMARZj0iHrY1ah.hcgwVck0iHw3BLh7hO7.UPRETSfjFY8HBal8FTuwVXxkFc4IBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHrY1aSkmaiIBH1EFa0UVOhDiKvHxK9vCTAIUPMARZj0iHrklaqcTXo41bh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8HRaogmHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8Hxa0QGb0QmHfXWXrUWY8HRK03xL1TSL3biMzPSN0fCM4XiHu3COPEjTA0DHoQVOh.GZgMWYh.hcgwVck0iHv3BLh7hO7.UPRETSfjFY8Hhbg41YkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHxEFckIBH1EFa0UVOh.iKvbyMzjiLwbCLvLSM3LSNvfiHu3COPEjTA0DHoQVOhPWZsUlHfXWXrUWY8HxMtfSL4XyM2HxK9vCTAIUPMARZj0iHz8lakIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHzkGbkIBH1EFa0UVOh.iKvHxK9vCTAIUPMARZj0iHzkVao41Yh7hO7.UPRETSfjFY8HxX1EDczUlawHBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhLlcAQGck4lLh.hcgwVck0iHw.iKvHxK9vCTAIUPMARZj0iHiYWPzQWYtMiHfXWXrUWY8HRLv3BLh7hO7.UPRETSfjFY8HxX1EDczUlazHBH1EFa0UVOhDCLt.iHu3COPEjTA0DHoQVOhLlcAQGck4VMh.hcgwVck0iHw.iKvHxK9vyKMYTLvfyT9..VU4FcoQGakQF.H.PF.XB.q..N..D.HAPS.7E.jAPZAfR.sDvKADS.1D.NA3S.QE.UArU.fEfXAbVAsC.......HP..........jA..................Tf8"
									}
,
									"fileref" : 									{
										"name" : "MF-108S ClusterFlux",
										"filename" : "MF-108S ClusterFlux_20221025.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "930a5deb685c6e156ad9fe68a48ea9d1"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MF-108S ClusterFlux",
									"origin" : "MF-108S ClusterFlux.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "MF-108S ClusterFlux",
										"filename" : "MF-108S ClusterFlux.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "c37943fb3677c2e0bde3c265140d7258"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"MF-108S ClusterFlux\"",
					"varname" : "vst~[5]",
					"viewvisibility" : 0
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
					"patching_rect" : [ 1048.208743521636279, 710.281301725133744, 24.0, 24.0 ]
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
					"patching_rect" : [ 1048.208743521636279, 750.501610102326595, 70.0, 23.0 ],
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
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.5, 876.632459882152489, 247.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Cory Wong", "tooba", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Cory Wong",
									"origin" : "Archetype Cory Wong.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Cory Wong.auinfo",
										"plugindisplayname" : "Archetype Cory Wong",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096041303,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8057.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZzlakUmbgw1WjMGbeM1axk2W28lamAP.ITFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP.A....PWYsA2a.DPBD...........vIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AXTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAxPuIWdfb0atc1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.ksZ4Ra7Y59.mbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y.LWYrU1XzUFYSU1Xzk1atAP.EDP.....AbHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbc+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........JEP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A........V.D.PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......vTy.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP......yLy9+..TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq4+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.....d8nv8O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....fFDXc+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD.....fYl4+u..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.....3Lyr.P..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....XhAA4+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A.....z2Oo+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP......Rgqy+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A....fYlYb.L.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.....pv0i8O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....nYlY5+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....30iBy+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP......Yl4E.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....Oe+T+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....fpwK5O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........FCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PIFDz+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A.....NIFT+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....nCsHy+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........PBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........7U.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........4AD.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A........tAD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......fFr.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A.....LyLy+K.PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A.....ZlYB.L.PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A......Yl49K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....xLy..L.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD......yLy9u..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP......yLy7+B.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....zLy7+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.....vLyzS.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.........K.C.TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A....fYlYk.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....ZlYN.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A.....ZlYZ.D.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A........b.D.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........aFP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........Na.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A.....jBWm+C.PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......H2AD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP.......fPf.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD.......fHIP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....flYZQ.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....Jwfj+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......mYlC.A.TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.....x0iB9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A.....ty2W+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.....DWOJ9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3iBWy+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.....PGZQ3+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....z14a9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A.....S2jP+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....BAVY9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....98SM7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.........7+..brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.ADPZjAP.OT.YkwVX4QUXvQUYsA2a...TAIUPMAP.AjFY.DfBETVbAMFcoYWY..PaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.AXQAtUVcxEFaeQ1bv80XuIWdec2atcF.vwVcmklae4VXsUF.ATQAAI2XnUFc4AWYfLzaxkGHW8lamA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPhD3HAPRfjDTIAWRvmDHJAqR.rDHKA29AJ........BD..........X...................ejB"
									}
,
									"fileref" : 									{
										"name" : "Archetype Cory Wong",
										"filename" : "Archetype Cory Wong_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "9d42cdaf6aca89adae987a931d0aab8b"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Cory Wong",
									"origin" : "Archetype Cory Wong.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Archetype Cory Wong",
										"filename" : "Archetype Cory Wong.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "2e1ed6b63a9a8024630d6de892151634"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Cory Wong",
									"origin" : "Archetype Cory Wong.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Archetype Cory Wong",
										"filename" : "Archetype Cory Wong.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "4941b989cf70b0b8d57bac99bd9cde4e"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Cory Wong",
									"origin" : "Archetype Cory Wong.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Archetype Cory Wong",
										"filename" : "Archetype Cory Wong_20220822.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "d63da72c21e40f8a8d20755091ccf0a0"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Cory Wong\" tooba",
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.524657020528593, 837.71029311802431, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-692",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1220.524657020528593, 877.930601495217161, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.5, 978.116437069350923, 157.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "CrushStation", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CrushStation",
									"origin" : "CrushStation.vst3info",
									"type" : "VST3",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "CrushStation.vst3info",
										"plugindisplayname" : "CrushStation",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1722.VMjLgDqA...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DiLyXiKV0zQicUPt3hKl4hKt3BTt3hKt3hKLoGVzMGQt3BTtTmQIoGTtEjKt3BR1AEdMsVXtPDTt7jKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtPDT3QVSt4BRlgjTXI2XwDFdqYzXtASLWQWQVE1ZIglSlgDdPgWUxHlaMUzXmE0UZUGMrgjb5YlPl4BZHYWRxDlZUICV5gSUZoVRn4jYHgGV0ACaKsVVWkEcQckVpUEaK41ZosTZIc0X4cVLhoWQFM1a3vVXnYmTCojKBgDZXcUV30zUZUGMrgTMtfFR3gjPK0jatfjYHIUXyslQjglaCgjLLk1R1QzPNcGSS0jchMDSy3xPLIiYCsTSt4BRlgjPYgWVWkEZtMDRxPUZKkmXo0TdtLTSwfTZMoGVC0zLPMzRM4lKHYFR3IVdQ0VXn41PHcmKS4DcpMkSyX1PLQiYSwjdPMUS4QzPK0jatfjYHgmX4UTLYglaCgjcyHUS1gzTNYGSo0jdtjFSx3RZLkGSowjb5YlPl4BZHkWSWgUa3TjV0EkLWk2XWokdMYjVn41PHY2LR0TLLkGS3A0PNYmZCwjLPMTS1QzTNImdlIjYtfFR1cmUi01ZrEVYMIiXmMVLW4VTxHlL3rlXqcWLgcVTrgTMtHDSzQ0PLgmZCwTdXMTS1gTdMYGR4wTdHMzRM4lKHYFR3EVZQ01Xn41PHgGVo0DcTkWS3YVdMAiZ40TLTkVS3Q0PK0jatfjYHgGVzEUahglaCgjLlk1RvnVdLICUCsTSt4BRlgjTXoWSwnEZtMDR2MiPLImdlIjYtfFR5cFahkWRn4jY5gVSvLiPLImdlIjYtfFRnUTLhkWRn4jY5gWSzY1PMMiZo0TLDkFS2gUdMkGUC4jd1I0PJ4hPHgldVokZM0FR03hPLQmZ4wDdHMjSyPTZMQiYo0jclkGSzX1PK0jatfjYHIUXrkzUhglaCgDdTkVSzAUdMECUCwzcPkVS5Y1PMkmYCsTSt4BRlgjPigWRFEFZtMDRygTZLQmKC0zcXMUS5Q0PNEiXS4zcpMkSxomYBYlKngjc2Y0XssFagU1ZFE1ZY0FR03hTKo2LRwjcpMkSzHVZLICRC0DMDMTSvP0PK0jatfjYHIjXxUkLY8FMwbUcUczXkcmUYESUFEFZtMDR3MiPNomZC4jdhMDSxXVdLgGS4wTLPMUVyg0PK0jatfjYHIjXxUkLY8FMwb0YMYzXwjDZNYFQosjc1I0PJ4hPHgFUFQlcIcUV40zUZUGMwbkcUYTVmcGaHUiKBwDcPkGSy3xPLYmKowTdLkVSv3RZLYmYCsTSt4BRlgjPhIWUxj0azDyUtgiQikWRn4jYtj1R1YmTCojKBgDZPIiXzPCaHUiKBwDctLzRM4lKHYFRBIFdUYkVn41PHcGRS0jb5YlPl4BZHYWRWkEcIglSlgjPiUGNrg0YII0PJo2Qt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "CrushStation",
										"filename" : "CrushStation_20220928.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "2696f32b4da53190d746ba44f7fbaa8b"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 CrushStation",
					"varname" : "vst~",
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
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 179.5, 1028.858425662950594, 251.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Tim Henson", "tooba", ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"bypass" : 1,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Tim Henson",
									"origin" : "Archetype Tim Henson.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Tim Henson.auinfo",
										"plugindisplayname" : "Archetype Tim Henson",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096042576,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8827.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAG+5VY0IWXr8EYyA2WzkVanUlay8la.D.BkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.NT.SuoWYtcVYfPWchEF.vIWYyUFcPEFcnAkbuAG.A3TAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABUo0FHHUlay8lauT0bkI2KL8ldk41YkABc0IVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFv+B21S.b6SXvIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.yUFakMFckQ1TkMFco8la.DPAAT....P.mBUPRETS.Df.oQF.AjPAg0FbTkGbkAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.D.CEDVavMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfXu81bzEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEH1auMGcBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEH1auMGcGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAh81ayQmUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CELVXhESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLDk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiElXwzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXw.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXw.EZgMWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXw.0aykFco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXx.EZgMWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.RTvXgI1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCELFakElaA0FbBwVYtQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCELFakElaA0FbGEVZtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPAiwVYg4VPsAWSoQF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DELFakElaA0FbOUGcvUGc.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.RTvXrUVXtETavAkbkMWYtMVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAi8VavEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEL1asAWPzQWXisF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTvXu0FbC8VavIWYyMWZu4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTvXu0FbLUlckwF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkWPs8VctQG.1EFa0UF.Aj.A.....EtdD+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.....RgqG6O..UPRETS.Df.oQF.AnPAjUFagkGRPYD.1EFa0UF.Aj.A........z.D.PEjTA0D.AHPZjAP.JT.YkwVX4wDTFAfcgwVckAP.IP........zy.A.TAIUPMAP.BjFY.DfBEPVYrEVdMkFd.XWXrUWY.DPBD.....jBWO8O..UPRETS.Df.oQF.ArPAjUFagkWSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAjUFagkWS0wFcoAGaoUlb.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.QT.YkwVX4MEckIWYu0zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4MUdtMlSuQWY.XWXrUWY.DfAEDyLt.C...UPRETS.Df.oQF.A7PAjUFagkGUgAGUk0FbuAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP.........Q.A.TAIUPMAP.BjFY.DfDEPVYzUmak0TcrQWZvwVZkIG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPBEPVZLUlckwF.1EFa0UF.Aj.A........HAL.PEjTA0D.AHPZjAP.NT.YxklckESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.YxklckECQxklckAfcgwVckAP.IP......WOJ5+..TAIUPMAP.BjFY.DPCEPlboYWYwvTY1UFa.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LT.YxklckECUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAjIWZ1UlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjIWZ1UlLBE1byAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAjIWZ1UlLGEVZtAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAjIWZ1UlLTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NT.YxklckIiUuwVcsUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DvBETVbwDzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AnPAkEWLBElajEC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQlL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajQC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajcC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQFN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAkEmLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTPYwMSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajUC.1EFa0UF.Aj.A.....LyLy+C.PEjTA0D.AHPZjAP.JTPYwMiPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbyHTXtQ1M.XWXrUWY.DPBD.....vYl4+O..UPRETS.Df.oQF.AnPAkE2LBElajgC.1EFa0UF.Aj.A.....LyLy+C.PEjTA0D.AHPZjAP.JTPYwMiPg4FY4.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ADQAkE2TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........fEv..UPRETS.Df.oQF.ArPAmwVZyMWXtQ1a.XWXrUWY.DfEE.iKv.CM0.CLv.CLxbSL4PiMwjiL...TAIUPMAP.BjFY.DfDEfVXx01atkldkIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.MT.akEFYA0FbBE1byAfcgwVckAP.IP.....vLyL4+..TAIUPMAP.BjFY.DPCEvVYgQVPsA2Qgkla.XWXrUWY.DPBD.....lYlY8O..UPRETS.Df.oQF.A7PArUVXjETav0TXyQWYxAfcgwVckAP.IP.....3Qgq2+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD........f.v..UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.....tdT38O..UPRETS.Df.oQF.A7PArUVXjETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVY1UFaAQFYkIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPaoQVZE4VXhwVYjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAskFYo0zajUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfAEz1ajUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HTva0QGb0QG.1EFa0UF.Aj.A.....yLyT.L.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.....HyL6Av..UPRETS.Df.oQF.A7PAvElaMUGazkFbrkVYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE.WYjEFaSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.APQAvkFcig1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPb0ElazkldkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD.......xmJP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHGZ4QGZsETavMDZg4lakwF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsETavcTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.STfbnkGcn0VPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.FTfbu8Fc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ALQAzkVakMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfAEP2atUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.c04VZtcF.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.AfPA04VZy8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PA18VZiUFLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPA18VZiUFLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYvPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUFLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkACSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.IP.........5+B.TAIUPMAP.BjFY.D.DEX2aoMVYvLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUVLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkECQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUVLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkESRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPA18VZiUVLPEla.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.A.QA18VZiUVLSUVaoQ2atUF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUlLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkISRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYxvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiUlLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiUlLSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYyDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMCQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYyjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiU1LLUlckwF.1EFa0UF.Aj.A........x.L.PEjTA0D.AHPZjAP.KTfcuk1XkMCTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfcuk1XkMyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AbPA2kFYzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.YxklckEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPlboYWYDIWZ1UF.1EFa0UF.Aj.A....fqGEd+C.PEjTA0D.ADPZjAP.LT.YxklckwTY1UFa...TAIUPMAP.BjFY.DvBEPlboYWYT8lakAfcgwVckAP.IP.....nv0i3+..TAIUPMAP.BjFY.DPBEDVavo0atUF.1EFa0UF.Aj.A........v+C.PEjTA0D.ADPZjAP.NTvXgIVPsAGSo41ZkQF...UPRETS.DP.oQF.AjPAiElXTkGbkA..skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2WzkVanUlay8la..Ga0cVZt8kag0VY.DfEEDjbigVYzkGbkABUo0FHHUlay8la..Ga0cVZt8kckI2bo8la.DvAEDiKv3BL..vXgI1bo01b..P.BLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZEjSA9T.PEHTAEUvQE7TARUvVE.VAhUvYhnB.......f.A..........F..................fHq."
									}
,
									"fileref" : 									{
										"name" : "Archetype Tim Henson",
										"filename" : "Archetype Tim Henson_20220825.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "e79e8bacf4ca1dd5afe501dd9634f2b4"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Tim Henson",
									"origin" : "Archetype Tim Henson.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Archetype Tim Henson",
										"filename" : "Archetype Tim Henson.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "d3b828f266002160f2dfc3fe4a33542d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Tim Henson",
									"origin" : "Archetype Tim Henson.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Archetype Tim Henson",
										"filename" : "Archetype Tim Henson_20220823.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "c619967c08c3a259fa7fcf1c39c40e7d"
									}

								}
, 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Tim Henson",
									"origin" : "Archetype Tim Henson.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"fileref" : 									{
										"name" : "Archetype Tim Henson",
										"filename" : "Archetype Tim Henson.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Dry FX/data",
										"filepos" : -1,
										"snapshotfileid" : "c74898b39bcda802c2f2b6876e4e837a"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Tim Henson\" tooba",
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
					"patching_rect" : [ 1295.982562244429118, 885.71029311802431, 24.0, 24.0 ]
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
					"patching_rect" : [ 1295.982562244429118, 922.21998803925635, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-12", 0 ]
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
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"source" : [ "obj-23", 0 ]
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
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 1 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-35", 1 ]
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
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-38", 1 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-515", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-515", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-548", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"source" : [ "obj-548", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"source" : [ "obj-548", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-548", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-548", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-548", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-548", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-548", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-548", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-548", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-548", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"source" : [ "obj-548", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 1 ],
					"source" : [ "obj-566", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-602", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 1 ],
					"source" : [ "obj-604", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"source" : [ "obj-604", 0 ]
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
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 1 ],
					"source" : [ "obj-621", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 1 ],
					"source" : [ "obj-624", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
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
					"destination" : [ "obj-670", 1 ],
					"source" : [ "obj-627", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 1 ],
					"source" : [ "obj-670", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-681", 0 ],
					"source" : [ "obj-670", 0 ]
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
					"destination" : [ "obj-566", 1 ],
					"source" : [ "obj-681", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 1 ],
					"source" : [ "obj-693", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-694", 0 ],
					"source" : [ "obj-693", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 1 ],
					"source" : [ "obj-694", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"source" : [ "obj-694", 0 ]
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
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
 ]
	}

}
