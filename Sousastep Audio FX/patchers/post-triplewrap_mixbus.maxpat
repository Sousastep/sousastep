{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -201.0, -993.0, 1380.0, 959.0 ],
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
					"fontname" : "Silom",
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1048.5, 1139.484994248891326, 130.0, 24.0 ],
					"restore" : [ -4.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr high_volume",
					"varname" : "high_volume"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-46",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 33.750001899965127, 391.531730885730326, 166.0, 54.0 ],
					"text" : "enable veryLowMod distortion while highMod and lowMod are muted",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-47",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.750001899965127, 291.35340407755757, 166.0, 54.0 ],
					"text" : "enable veryLowDry distortion while highDry and lowDry are muted",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.605775899965238, 376.85340407755757, 166.0, 39.0 ],
					"text" : "enable lowMod distortion while highMod's muted",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-41",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.750001899965127, 260.585110959953454, 166.0, 39.0 ],
					"text" : "enable lowDry distortion while highDry's muted",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 978.105775899965124, 679.531730885730326, 92.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "RBass (s)",
							"origin" : "RBass (s).auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "RBass (s).auinfo",
								"plugindisplayname" : "RBass (s)",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1380860499,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1182.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvE..............n......CMNlU....D.Q6DIT....BPzIMDB...v..........P..........E7Cf......fA.........b..........H.........PB+.H..HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.9...C3C....A....AHkSBM0bkQWP..v.hfETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.H7.kbkMWYzAhSg0VY8HBcu8lXgw1a2IBHGUlakIWZiQUdvUVOhHkSBAhH9n.HfvCTxU1bkQGRkEFYkImOJ.BHfvCTrU2Yo4lSg0VY9HUYtEVZyMWXtMVYfHTXyMGOu.Ea0cVZt4TXsUlOJ.BHfvCTrU2Yo41T0I1Pu0Fb9HkSBMEOu.Ea0cVZtMUchMzasAmOJ.BHfvCTrU2Yo4lUkI2bo8la9DCMt.iK3LiK3PCOu.Ea0cVZtYUYxMWZu4lOJ.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BH7vzagQVSk4VcCEFckc1axkmOUMWYxwyKL8VXj0TYtU2PgQWYm8lb44iBf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.HfvyKPIWYyUFcHUVXjUlb9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh.xTkQWcv4TXsUVOhP2auIVXr81ch3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SMtTiMyDCM1PyMyHCM0bSLzPCNwXSYsDyMffiLfTCHv3hMy.CLv.CLv.CLv.CLv.CLvPCMz.BLfDiLf.CHsDCLfDCHpnfJfnBHp.hLv.hLv.RLv.RLfnBH77BTgIWXsUFckI2b9n.Hf.BOPwVcmklaSAWYiklYoMFVMwDQgQWXf7hOJ.BH77BTxU1bkQGQgQWX9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLffCLfLCLf.iK1LCLv.CLv.CLv.CLv.CLv.CMzPCHv.BLf.CHv.RLfnhBp.hJfnBHx.CHx.CHw.CHw.hJfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcgAxK9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRHkSBMED.HQX0YFdbITXyMWZiAxTkQWcvA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HF.ACfw.fL.JCPy.7L.dCP3.LOA0PfNDvCAAA.......HP..........fA..................PfS"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr RBass4",
					"varname" : "RBass4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 715.605775899965124, 546.809075306784962, 92.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "RBass (s)",
							"origin" : "RBass (s).auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "RBass (s).auinfo",
								"plugindisplayname" : "RBass (s)",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1380860499,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1182.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvE..............n......CMNlU....D.Q6DIT....BPzIMDB...v..........P..........E7Cf......fA.........b..........H.........PB+.H..HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.9...C3C....A....AHkSBM0bkQWP..v.hfETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.H7.kbkMWYzAhSg0VY8HBcu8lXgw1a2IBHGUlakIWZiQUdvUVOhHkSBAhH9n.HfvCTxU1bkQGRkEFYkImOJ.BHfvCTrU2Yo4lSg0VY9HUYtEVZyMWXtMVYfHTXyMGOu.Ea0cVZt4TXsUlOJ.BHfvCTrU2Yo41T0I1Pu0Fb9HkSBMEOu.Ea0cVZtMUchMzasAmOJ.BHfvCTrU2Yo4lUkI2bo8la9DCMt.iK3LiK3PCOu.Ea0cVZtYUYxMWZu4lOJ.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BH7vzagQVSk4VcCEFckc1axkmOUMWYxwyKL8VXj0TYtU2PgQWYm8lb44iBf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.HfvyKPIWYyUFcHUVXjUlb9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh.xTkQWcv4TXsUVOhP2auIVXr81ch3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SMtTiMyDCM1PyMyHCM0bSLzPCNwXSYsDyMffiLfTCHv3hMy.CLv.CLv.CLv.CLv.CLvPCMz.BLfDiLf.CHsDCLfDCHpnfJfnBHp.hLv.hLv.RLv.RLfnBH77BTgIWXsUFckI2b9n.Hf.BOPwVcmklaSAWYiklYoMFVMwDQgQWXf7hOJ.BH77BTxU1bkQGQgQWX9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLffCLfLCLf.iK1LCLv.CLv.CLv.CLv.CLv.CMzPCHv.BLf.CHv.RLfnhBp.hJfnBHx.CHx.CHw.CHw.hJfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcgAxK9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRHkSBMED.HQX0YFdbITXyMWZiAxTkQWcvA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HF.ACfw.fL.JCPy.7L.dCP3.LOA0PfNDvCAAA.......HP..........fA..................PfS"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr RBass3",
					"varname" : "RBass3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 550.605775899965124, 679.551664804833763, 92.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "RBass (s)",
							"origin" : "RBass (s).auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "RBass (s).auinfo",
								"plugindisplayname" : "RBass (s)",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1380860499,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1209.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvE..............n......BsrnoC...D.Qks4z....BPTC4CG...v..........P..........E7Cf......fA.........b..........H.........PB+.H..HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.YA..CjE....A....AHkSBM0bkQWP..v.8fETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.H7.kbkMWYzAhSg0VY8HBcu8lXgYWYxkGaucmHfbTYtUlboMFU4AWY8HhTNIDHh3iBf.BOPIWYyUFcHUVXjUlb9n.Hf.BOPwVcmklaNEVak4iTk4VXoM2bg41XkAhPgM2b77BTrU2Yo4lSg0VY9n.Hf.BOPwVcmklaSUmXC8Vav4iTNIzT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BOPwVcmklaVUlbyk1at4SLz3BLtfyLtfCM77BTrU2Yo4lUkI2bo8la9n.Hf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHfvCSuEFYMUla0MTXzU1YuIWd9T0bkIGOuvzagQVSk4VcCEFckc1axkmOJ.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BOu.kbkMWYzgTYgQVYx4iBf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIBHSUFc0AmSg0VY8HBcu8lXgYWYxkGaucmH9n.Hf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9TiK0XyLwPiMzbyLxPSM2DCMzfSL1TVKwbCHz.CH0.BLtXyLv.CLv.CLv.CLv.CLv.CLzPCMf.CHx.iKw.CLv.CLv.CLv.CLv.SLzHSLf.CHsDyLfDCHpnfJfnBHp.hLv.hLv.RLv.RLfnBH77BTgIWXsUFckI2b9n.Hf.BOPwVcmklaSAWYiklYoMFVMwDQgQWXf7hOJ.BH77BTxU1bkQGQgQWX9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLffCLfLCLf.iK1LCLv.CLv.CLv.CLv.CLv.CMzPCHv.BLf.CHv.RLfnhBp.hJfnBHx.CHx.CHw.CHw.hJfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcgAxK9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRHkSBMED.HQX0YFdbITXyMWZiAxTkQWcvA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HF.ACfw.fL.JCPy.7L.dCP3.LOAPQPUDbEAbA.......HP..........fA..................PPZ"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr RBass2",
					"varname" : "RBass2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 434.812272899965137, 546.768329526862544, 92.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "RBass (s)",
							"origin" : "RBass (s).auinfo",
							"type" : "AudioUnit",
							"subtype" : "AudioEffect",
							"embed" : 1,
							"snapshot" : 							{
								"pluginname" : "RBass (s).auinfo",
								"plugindisplayname" : "RBass (s)",
								"pluginsavedname" : "",
								"pluginsaveduniqueid" : 1380860499,
								"version" : 1,
								"isbank" : 0,
								"isbase64" : 1,
								"blob" : "1209.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvE..............n......BsrnoC...D.Qks4z....BPTC4CG...v..........P..........E7Cf......fA.........b..........H.........PB+.H..HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.YA..CjE....A....AHkSBM0bkQWP..v.8fETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.H7.kbkMWYzAhSg0VY8HBcu8lXgYWYxkGaucmHfbTYtUlboMFU4AWY8HhTNIDHh3iBf.BOPIWYyUFcHUVXjUlb9n.Hf.BOPwVcmklaNEVak4iTk4VXoM2bg41XkAhPgM2b77BTrU2Yo4lSg0VY9n.Hf.BOPwVcmklaSUmXC8Vav4iTNIzT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BOPwVcmklaVUlbyk1at4SLz3BLtfyLtfCM77BTrU2Yo4lUkI2bo8la9n.Hf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHfvCSuEFYMUla0MTXzU1YuIWd9T0bkIGOuvzagQVSk4VcCEFckc1axkmOJ.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BOu.kbkMWYzgTYgQVYx4iBf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIBHSUFc0AmSg0VY8HBcu8lXgYWYxkGaucmH9n.Hf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9TiK0XyLwPiMzbyLxPSM2DCMzfSL1TVKwbCHz.CH0.BLtXyLv.CLv.CLv.CLv.CLv.CLzPCMf.CHx.iKw.CLv.CLv.CLv.CLv.SLzHSLf.CHsDyLfDCHpnfJfnBHp.hLv.hLv.RLv.RLfnBH77BTgIWXsUFckI2b9n.Hf.BOPwVcmklaSAWYiklYoMFVMwDQgQWXf7hOJ.BH77BTxU1bkQGQgQWX9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLffCLfLCLf.iK1LCLv.CLv.CLv.CLv.CLv.CMzPCHv.BLf.CHv.RLfnhBp.hJfnBHx.CHx.CHw.CHw.hJfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcgAxK9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRHkSBMED.HQX0YFdbITXyMWZiAxTkQWcvA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HF.ACfw.fL.JCPy.7L.dCP3.LOAPQPUDbEAbA.......HP..........fA..................PPZ"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr RBass1",
					"varname" : "RBass1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 905.605790779372796, 348.35340407755757, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 202.0, 373.178326808172756, 42.0, 22.0 ],
					"text" : "bondo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.750001899965127, 407.531730885730326, 199.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 == 1 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 254.168736446966705, 273.0, 42.0, 22.0 ],
					"text" : "bondo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.918738346931832, 307.35340407755757, 199.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 == 1 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 828.863526899965109, 235.301775681982235, 33.0, 22.0 ],
					"text" : "== 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.033414605715052, 351.570068799586352, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-21",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.033414605715052, 385.35340407755757, 150.0, 22.0 ]
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 948.105790779372796, 718.570068799586352, 149.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "RBass (s)", ";" ],
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
									"name" : "RBass (s)",
									"origin" : "RBass (s).auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "RBass (s).auinfo",
										"plugindisplayname" : "RBass (s)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1380860499,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1182.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvE..............n......CMNlU....D.Q6DIT....BPzIMDB...v..........P..........E7Cf......fA.........b..........H.........PB+.H..HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.9...C3C....A....AHkSBM0bkQWP..v.hfETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.H7.kbkMWYzAhSg0VY8HBcu8lXgw1a2IBHGUlakIWZiQUdvUVOhHkSBAhH9n.HfvCTxU1bkQGRkEFYkImOJ.BHfvCTrU2Yo4lSg0VY9HUYtEVZyMWXtMVYfHTXyMGOu.Ea0cVZt4TXsUlOJ.BHfvCTrU2Yo41T0I1Pu0Fb9HkSBMEOu.Ea0cVZtMUchMzasAmOJ.BHfvCTrU2Yo4lUkI2bo8la9DCMt.iK3LiK3PCOu.Ea0cVZtYUYxMWZu4lOJ.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BH7vzagQVSk4VcCEFckc1axkmOUMWYxwyKL8VXj0TYtU2PgQWYm8lb44iBf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.HfvyKPIWYyUFcHUVXjUlb9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh.xTkQWcv4TXsUVOhP2auIVXr81ch3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SMtTiMyDCM1PyMyHCM0bSLzPCNwXSYsDyMffiLfTCHv3hMy.CLv.CLv.CLv.CLv.CLvPCMz.BLfDiLf.CHsDCLfDCHpnfJfnBHp.hLv.hLv.RLv.RLfnBH77BTgIWXsUFckI2b9n.Hf.BOPwVcmklaSAWYiklYoMFVMwDQgQWXf7hOJ.BH77BTxU1bkQGQgQWX9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLffCLfLCLf.iK1LCLv.CLv.CLv.CLv.CLv.CMzPCHv.BLf.CHv.RLfnhBp.hJfnBHx.CHx.CHw.CHw.hJfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcgAxK9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRHkSBMED.HQX0YFdbITXyMWZiAxTkQWcvA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HF.ACfw.fL.JCPy.7L.dCP3.LOA0PfNDvCAAA.......HP..........fA..................PfS"
									}
,
									"fileref" : 									{
										"name" : "RBass (s)",
										"filename" : "RBass (s)_20221208.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "8faca76f7d7728a03fe0a0b75467bc05"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"RBass (s)\"",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"varname" : "vst~[5]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.981009346931842, 509.701658970920107, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-18",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.918738346931832, 546.768329526862544, 150.0, 22.0 ]
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
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 412.750001899965127, 591.570068799586352, 149.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "RBass (s)", ";" ],
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
									"name" : "RBass (s)",
									"origin" : "RBass (s).auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "RBass (s).auinfo",
										"plugindisplayname" : "RBass (s)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1380860499,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1209.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvE..............n......BsrnoC...D.Qks4z....BPTC4CG...v..........P..........E7Cf......fA.........b..........H.........PB+.H..HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.YA..CjE....A....AHkSBM0bkQWP..v.8fETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.H7.kbkMWYzAhSg0VY8HBcu8lXgYWYxkGaucmHfbTYtUlboMFU4AWY8HhTNIDHh3iBf.BOPIWYyUFcHUVXjUlb9n.Hf.BOPwVcmklaNEVak4iTk4VXoM2bg41XkAhPgM2b77BTrU2Yo4lSg0VY9n.Hf.BOPwVcmklaSUmXC8Vav4iTNIzT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BOPwVcmklaVUlbyk1at4SLz3BLtfyLtfCM77BTrU2Yo4lUkI2bo8la9n.Hf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHfvCSuEFYMUla0MTXzU1YuIWd9T0bkIGOuvzagQVSk4VcCEFckc1axkmOJ.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BOu.kbkMWYzgTYgQVYx4iBf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIBHSUFc0AmSg0VY8HBcu8lXgYWYxkGaucmH9n.Hf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9TiK0XyLwPiMzbyLxPSM2DCMzfSL1TVKwbCHz.CH0.BLtXyLv.CLv.CLv.CLv.CLv.CLzPCMf.CHx.iKw.CLv.CLv.CLv.CLv.SLzHSLf.CHsDyLfDCHpnfJfnBHp.hLv.hLv.RLv.RLfnBH77BTgIWXsUFckI2b9n.Hf.BOPwVcmklaSAWYiklYoMFVMwDQgQWXf7hOJ.BH77BTxU1bkQGQgQWX9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLffCLfLCLf.iK1LCLv.CLv.CLv.CLv.CLv.CMzPCHv.BLf.CHv.RLfnhBp.hJfnBHx.CHx.CHw.CHw.hJfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcgAxK9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRHkSBMED.HQX0YFdbITXyMWZiAxTkQWcvA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HF.ACfw.fL.JCPy.7L.dCP3.LOAPQPUDbEAbA.......HP..........fA..................PPZ"
									}
,
									"fileref" : 									{
										"name" : "RBass (s)",
										"filename" : "RBass (s).maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "e71c608554e29abc6f7826a81013dbcf"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"RBass (s)\"",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1672.869518973499908, 874.809075306784848, 83.0, 24.0 ],
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
										"Ceiling" : -12.0,
										"Lookahead" : 1.0,
										"Loudness" : 0.0,
										"Release" : 982.821680841435864,
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
					"text" : "pattr limit2",
					"varname" : "limit2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1093.60577589996501, 901.809075306784962, 83.0, 24.0 ],
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
										"Ceiling" : -9.0,
										"Lookahead" : 1.0,
										"Loudness" : 0.0,
										"Release" : 1084.624576675516209,
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
					"text" : "pattr limit1",
					"varname" : "limit1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1382.477499232784339, 607.531730885730326, 89.0, 24.0 ],
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
								"blob" : "2341.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvA..............HB...P.+.H......HvOm79m....C7C........A9P7llB...TvO9XGx....F.........vA+.H......f..........I7C.......fB+........r..........L.........PC+........3vO........O7Cf.......D.........DA.........h7C.......vH+........PxO........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zB.........t.........vK..........C.........w.........fL.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEgA9KiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLz.Bcu8lXgABZocFZfz1ajABMfT0bkIGHzDCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHv.BLf.CHfDiM2.SMyXSL3TCHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BMf.CHv.BLfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfbCHDUlYgUGazAxMfLUchQWdvUFHw.CHC8VavIWYyM2axABMfPUdvUFH3.BQ44VXsk1XyABLf.CHv.xMf.CHv.BLf.CHv.BLfHyLf.CHv.BLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.iK0.RLz.BRocFZrk1YnQGHM8FYkARLfDCLfjjavUGcfbTXo4FHv3hM0XCLv.CL3.RL2.RRtAWcz8xS0QGb0QGHLklaqABLfDiLfzTRDkDHCgVXt4VYrABLfDSLf7TczAWczAxQgklaf.iK2PyL4jSN4XCHwHCHRUFakE1bkARSuQVYf.iK0.RLx.hTkwVYgMWYfPUZsUFHv3xL3PCHwbCHSMDHDUFckMFco8lafzzajUFHv3RMfDSMfL0PfTTTfHTYrwFHFIWYwABLtTCHwTCHSMDHEEEHBUFarAxQgklaf.iK0.RLy.xTCARQQABRPAhQxUVbf.CHwPCHSMDHEEEHHAkQfXjbkEGHv.RLx.xTCARQQABRPYDHO4FHv.RLy.xTCARQQABSPAhQxUVbfDCHwPCHSMDHEEEHLAkQfXjbkEGHw.RLx.xTCARQQABSPYDHO4FHv.BNfL0PfTTTf7jaf.CHw.CHVElboEFco8layABLfPiLf.CHwfCHMkFYoMzatQmbuwFakImSg0VYfLiLf...........................................fDCMf70WHc0WMEFbvUFYe8ELfPCH+++++CRLz.xWegzUe0TXvAWYj80Ww.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwDCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULx.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwPCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL0.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEiMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwbCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL3.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESNfPCH+++++CRLz.xWegzUe0TXvAWYj80Wx.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeMCHz.x+++++fDCMf70WHc0WMEFbvUFYe8EMfPCH+++++CRLz.xWegzUe0TXvAWYj80W0.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeYCHz.x+++++fDCMf70WHc0WMEFbvUFYe80MfPCH+++++CRLz.xWegzUe0TXvAWYj80W3.BMf7++++OHwPCHe8ERW8USgAGbkQ1WekCHz.x+++++fDSLf70WMEFbvUFYe8ELfPCH+++++CRLw.xWe0TXvAWYj80Ww.BMf7++++OHwHCHe8USgAGbkQ1WeECLfPCH+++++CRLx.xWe0TXvAWYj80WwDCHz.x+++++fDiLf70WMEFbvUFYe8ULx.BMf7++++OHwHCHe8USgAGbkQ1WeEyLfPCH+++++CRLx.xWe0TXvAWYj80WwPCHz.x+++++fDiLf70WMEFbvUFYe8UL0.BMf7++++OHwHCHe8USgAGbkQ1WeEiMfPCH+++++CRLx.xWe0TXvAWYj80WwbCHz.x+++++fDiLf70WMEFbvUFYe8UL3.BMf7++++OHwHCHe8USgAGbkQ1WeESNfPCH+++++CRLw.xWe0TXvAWYj80Wx.BMf7++++OHwDCHe8USgAGbkQ1WeMCHz.x+++++fDSLf70WMEFbvUFYe8EMfPCH+++++CRLw.xWe0TXvAWYj80W0.BMf7++++OHwDCHe8USgAGbkQ1WeYCHz.x+++++fDSLf70WMEFbvUFYe80MfPCH+++++CRLw.xWe0TXvAWYj80W3.BMf7++++OHwDCHe8USgAGbkQ1WekCHz.x+++++fHyMf70WSQUPTUzWeIUQSUjTVUDQe8USOQTRFkTQDARLf.iBRP0TTEDD.HQX00lYXUkazkFcrUFY.f..Y.fI.rB.3.vR.LE.aA.X.TF.pEfhA7X.QFvjAfY.ZF.oA3Z.wF.uH3KBCiPwHnL.......f.A.........PF...................BSC"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr comp2",
					"varname" : "comp2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1087.477499232784339, 607.531730885730326, 89.0, 24.0 ],
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
								"blob" : "2345.hAGaoMGcv.C1AHv.DTfAGfPBJr.EUXwEXvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1WP.wPu4Fcx8FarUlbfLEcgQWYWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDAIGc08TDAvA..............HB...P.+.H......HvODfgj....C7C........A9r3PVB...TvOO8cO....F.........vA+.H......f..........I7C.......fB+........r..........L.........PC+........3vO........O7Cf.......D.........DA.........h7C.......vH+........PxO........k7C.......fI+........bxO........n7C.......PJ+........nxO........q7C........K+........zB.........t.........vK..........C.........w.........fL.....HMCM3fDQESTxH8CL.QDQASVSQWYxU1afjjaYMUZjU1XnEVZtE8CSn0TzUlbk8FHOUGcOEwABHiLfLWYxkVXrkldgQWZu4lN5DlbigVZ1UFHw.CHv.xMf.CH2.RLz.Bcu8lXgABZocFZfPlb4ABMfT0bkIGHzDCH2.RPxQWcxkVXf.CHf.CHv.BLf.CHv.BLf.CHfDiM2.yL1jCMw.CHw.CHw3RMt.iKz.iMw.BLf.CHv.BLf.CHv.BLf.CHf.CHv.BMf.CHv.BLfDiMf7jbocVZtEFaPE1Xq4TXsUFH1.xTzUlbk8FHwfCHOIWZmklagwFTxU1bkQmSg0VYfbCHDUlYgUGazAxMfLUchQWdvUFHw.CHC8VavIWYyM2axABMfPUdvUFH3.BQ44VXsk1XyABLf.CHv.xMf.CHv.BLf.CHv.BLfHyLf.CHv.BLfXCHBkGbgM2bf.CH4.BQxkGHu.xUkQGHw.RLy.RQtElXrUFHEYlYkMFcfDCHwDCHEgGckImagwFHSMDHv.RL1.RQ3QWYx4VXrAxTCAxQgklaf.iK0.RLz.BRocFZrk1YnQGHM8FYkARLfDCLfjjavUGcfbTXo4FHv3RMwTSN4jSNw.RL2.RRtAWcz8xS0QGb0QGHLklaqABLfDiLfzTRDkDHCgVXt4VYrABLfDSLf7TczAWczAxQgklaf.iK3DiLv.CLw.RLx.hTkwVYgMWYfzzajUFHv3RMfDiLfHUYrUVXyUFHTkVakABLtHyMx.CLv.SLfDyMfL0PfPTYzU1Xzk1atARSuQVYf.iK0.RL0.xTCARQQAhPkwFafXjbkEGHv3RMfDSMfL0PfTTTfHTYrwFHGEVZtABLtTCHwLCHSMDHEEEHHAEHFIWYwABLfDCMfL0PfTTTffDTFAhQxUVbf.CHwHCHSMDHEEEHHAkQf7jaf.CHwLCHSMDHEEEHLAEHFIWYwARLfDCMfL0PfTTTfvDTFAhQxUVbfDCHwHCHSMDHEEEHLAkQf7jaf.CH3.xTCARQQAxStABLfDCLfXUXxkVXzk1atMGHv.BMx.BLfDCNfzTZjk1Pu4Fcx8FarUlbNEVakAxLx.B...........................................RLz.xWegzUe0TXvAWYj80Wv.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeECHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULv.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeESLfPCH+++++CRL0.xWegzUe0TXvAWYj80WwHCHz.x+++++fDSMf70WHc0WMEFbvUFYe8ULy.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeECMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwTCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL1.BMf7++++OHwTCHe8ERW8USgAGbkQ1WeEyMfPCH+++++CRL0.xWegzUe0TXvAWYj80WwfCHz.x+++++fDSMf70WHc0WMEFbvUFYe8UL4.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeICHz.x+++++fDCMf70WHc0WMEFbvUFYe80LfPCH+++++CRLz.xWegzUe0TXvAWYj80Wz.BMf7++++OHwPCHe8ERW8USgAGbkQ1WeUCHz.x+++++fDCMf70WHc0WMEFbvUFYe8kMfPCH+++++CRLz.xWegzUe0TXvAWYj80W2.BMf7++++OHwPCHe8ERW8USgAGbkQ1WegCHz.x+++++fDCMf70WHc0WMEFbvUFYe8UNfPCH+++++CRLw.xWe0TXvAWYj80Wv.BMf7++++OHwDCHe8USgAGbkQ1WeECHz.x+++++fDiLf70WMEFbvUFYe8ULv.BMf7++++OHwHCHe8USgAGbkQ1WeESLfPCH+++++CRLx.xWe0TXvAWYj80WwHCHz.x+++++fDiLf70WMEFbvUFYe8ULy.BMf7++++OHwHCHe8USgAGbkQ1WeECMfPCH+++++CRLx.xWe0TXvAWYj80WwTCHz.x+++++fDiLf70WMEFbvUFYe8UL1.BMf7++++OHwHCHe8USgAGbkQ1WeEyMfPCH+++++CRLx.xWe0TXvAWYj80WwfCHz.x+++++fDiLf70WMEFbvUFYe8UL4.BMf7++++OHwDCHe8USgAGbkQ1WeICHz.x+++++fDSLf70WMEFbvUFYe80LfPCH+++++CRLw.xWe0TXvAWYj80Wz.BMf7++++OHwDCHe8USgAGbkQ1WeUCHz.x+++++fDSLf70WMEFbvUFYe8kMfPCH+++++CRLw.xWe0TXvAWYj80W2.BMf7++++OHwDCHe8USgAGbkQ1WegCHz.x+++++fDSLf70WMEFbvUFYe8UNfPCH+++++ChL2.xWeMEUAQUQe8kTEMUQRYUQD80WM8DQIYTREQDHw.BLJHAUSQUPP.fDgUWalgUUtQWZzwVYjA.B.jA.l.vJ.fC.KAvT.rE.fAPY.nV.JFviADY.SF.lAnY.jFfqADa.7hfvHbLBIify........BD..........Y...................HbM"
							}

						}
 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr comp1",
					"varname" : "comp1"
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
					"patching_rect" : [ 1388.477499232784339, 699.531730885730326, 77.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "GMaudio Clipper 1.1.amxd",
							"origin" : "GMaudio Clipper 1.1.amxd",
							"type" : "amxd",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"name" : "GMaudio Clipper 1.1.amxd",
								"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd",
								"valuedictionary" : 								{
									"parameter_values" : 									{
										"Ceiling" : -7.0,
										"Filters On/Off" : 1.0,
										"Filters On/Off[1]" : 1.0
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
					"text" : "pattr clip4",
					"varname" : "clip4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1093.60577589996501, 679.531730885730326, 77.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "GMaudio Clipper 1.1.amxd",
							"origin" : "GMaudio Clipper 1.1.amxd",
							"type" : "amxd",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"name" : "GMaudio Clipper 1.1.amxd",
								"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd",
								"valuedictionary" : 								{
									"parameter_values" : 									{
										"Ceiling" : -7.0,
										"Filters On/Off" : 1.0,
										"Filters On/Off[1]" : 1.0
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
					"text" : "pattr clip3",
					"varname" : "clip3"
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
					"patching_rect" : [ 821.477499232784339, 846.531730885730326, 77.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "GMaudio Clipper 1.1.amxd",
							"origin" : "GMaudio Clipper 1.1.amxd",
							"type" : "amxd",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"name" : "GMaudio Clipper 1.1.amxd",
								"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd",
								"valuedictionary" : 								{
									"parameter_values" : 									{
										"Ceiling" : -1.0,
										"Filters On/Off" : 1.0,
										"Filters On/Off[1]" : 1.0
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
					"text" : "pattr clip2",
					"varname" : "clip2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 337.894211120592331, 842.99500400312445, 77.0, 24.0 ],
					"restore" : [ 						{
							"filetype" : "C74Snapshot",
							"version" : 2,
							"minorversion" : 0,
							"name" : "GMaudio Clipper 1.1.amxd",
							"origin" : "GMaudio Clipper 1.1.amxd",
							"type" : "amxd",
							"subtype" : "Undefined",
							"embed" : 1,
							"snapshot" : 							{
								"name" : "GMaudio Clipper 1.1.amxd",
								"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd",
								"valuedictionary" : 								{
									"parameter_values" : 									{
										"Ceiling" : -1.0,
										"Filters On/Off" : 1.0,
										"Filters On/Off[1]" : 1.0
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
					"text" : "pattr clip1",
					"varname" : "clip1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2131.429137651358815, 485.063454559298634, 48.0, 24.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Silom",
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2131.006056978485958, 514.595178232866942, 81.0, 24.0 ],
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
					"patching_rect" : [ 1831.477499232784339, 514.595178232866942, 26.0, 24.0 ],
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
					"patching_rect" : [ 1831.477499232784339, 485.063454559298634, 69.0, 24.0 ],
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
					"patching_rect" : [ 1831.477499232784339, 455.531730885730326, 69.0, 24.0 ],
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
					"patching_rect" : [ 2029.629137520228596, 514.595178232866942, 89.0, 24.0 ],
					"text" : "pack store 1"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "post-triplewrap_mixbus.json",
					"fontname" : "Silom",
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1907.406058623574154, 583.0, 350.0, 24.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 245, -852, 1685, -73 ]
					}
,
					"text" : "pattrstorage post-triplewrap_mixbus @savemode 0",
					"varname" : "post-triplewrap_mixbus"
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
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 1974.429137651358815, 439.017397878947463, 147.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 270.063454559298634, 45.0, 24.0 ],
					"suppressinlet" : 1,
					"text" : "save",
					"textcolor" : [ 0.898039215686275, 0.788235294117647, 0.996078431372549, 1.0 ]
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
					"patching_rect" : [ 2131.429137651358815, 432.517397878947463, 36.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.5, 298.517397878947463, 36.0, 36.0 ],
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
					"patching_rect" : [ 1907.406058623574154, 485.063454559298634, 119.0, 24.0 ],
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
					"patching_rect" : [ 1919.406058623574154, 514.595178232866942, 104.0, 24.0 ],
					"style" : "messageGold",
					"text" : "clientwindow",
					"textcolor" : [ 0.8, 0.8, 0.8, 0.890196078431372 ]
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
					"id" : "obj-3",
					"linecount" : 5,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 905.605790779372796, 885.809075306784962, 175.0, 170.0 ],
					"presentation_linecount" : 5,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"patchername" : "GMaudio Clipper 1.1.amxd",
						"patchername_fallback" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd",
						"showheader" : 0
					}
,
					"text" : "amxd~ \"/Users/jbaylies/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd\"",
					"varname" : "amxd~[2]",
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
					"id" : "obj-4",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 447.750001899965127, 885.809075306784962, 175.0, 170.0 ],
					"presentation_linecount" : 2,
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"patchername" : "GMaudio Clipper 1.1.amxd",
						"patchername_fallback" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd",
						"showheader" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "GMaudio Clipper 1.1.amxd",
									"origin" : "GMaudio Clipper 1.1.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "GMaudio Clipper 1.1.amxd",
										"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Ceiling" : -1.0,
												"Filters On/Off" : 1.0,
												"Filters On/Off[1]" : 1.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "GMaudio Clipper 1.1.amxd",
										"filename" : "GMaudio Clipper 1.1.amxd.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "749bcf6017c39849b3365cfe261f0f62"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"GMaudio Clipper 1.1.amxd\"",
					"varname" : "max~[1]",
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
					"id" : "obj-2",
					"linecount" : 5,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1473.0, 728.809075306784962, 175.0, 170.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 277.314899537494284, 183.809075306784962, 175.0, 170.0 ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"patchername" : "GMaudio Clipper 1.1.amxd",
						"patchername_fallback" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd",
						"showheader" : 0
					}
,
					"text" : "amxd~ \"/Users/jbaylies/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd\"",
					"varname" : "amxd~[1]",
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
					"id" : "obj-1",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1473.0, 921.809075306784962, 254.029179324755432, 170.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 277.314899537494284, 355.526321451103286, 254.029179324755432, 170.0 ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"patchername" : "Color_Limiter.amxd",
						"patchername_fallback" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/Color_Limiter.amxd",
						"showheader" : 0
					}
,
					"text" : "amxd~ \"/Users/jbaylies/Music/_repo/sousastep/Sousastep Audio FX/patchers/Color_Limiter.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1529.630481026500092, 206.701658970920107, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 16.392208389259395, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1354.10579077937291, 48.005149184195034, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 16.392208389259395, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1473.0, 579.685347274049946, 190.000000000000114, 23.0 ],
					"text" : "muteme"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1148",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1187.10579077937291, 579.685347274049946, 190.0, 23.0 ],
					"text" : "muteme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1100",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 634.25, 470.500036409258428, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 75.080856037385729, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1107",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.25, 470.500036409258428, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 75.080856037385729, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1116",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 597.75, 511.716701131287209, 55.0, 23.0 ],
					"text" : "muteme"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 506.812272643987626, 511.716701131287209, 55.0, 23.0 ],
					"text" : "muteme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-983",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.477499232784339, 33.005149184195034, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 46.080856037385729, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-972",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.477514112192011, 46.35340407755757, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.0, 46.080856037385729, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-956",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1001.105790779372796, 515.095178232867056, 55.0, 23.0 ],
					"text" : "muteme"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-950",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 916.605790779372796, 515.095178232867056, 55.0, 23.0 ],
					"text" : "muteme"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 236.981009346931842, 645.768329526862544, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-468",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 236.981009346931842, 679.551664804833763, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 742.105790779372796, 235.301775681982235, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bypass",
					"id" : "obj-345",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 742.105790779372796, 269.085110959953454, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-125",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1473.0, 633.99500400312445, 193.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 277.314899537494284, 119.809075306784962, 193.0, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Comp TUBE-STA", "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 \"Comp TUBE-STA\" @prefer AudioUnit @parameter_enable 0 @autosave 0",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 0,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-59",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1187.10579077937291, 633.99500400312445, 193.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 17.038280601981796, 119.809075306784962, 193.0, 62.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Comp TUBE-STA", "@prefer", "AudioUnit", "@parameter_enable", 0, "@autosave", 0, ";" ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"prefer" : "AudioUnit"
					}
,
					"text" : "audiounit~ 2 2 \"Comp TUBE-STA\" @prefer AudioUnit @parameter_enable 0 @autosave 0",
					"varname" : "vst~",
					"viewvisibility" : 0
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
					"id" : "obj-1134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 531.812272899965137, 718.570068799586352, 149.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "RBass (s)", ";" ],
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
									"name" : "RBass (s)",
									"origin" : "RBass (s).auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "RBass (s).auinfo",
										"plugindisplayname" : "RBass (s)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1380860499,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1209.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvE..............n......BsrnoC...D.Qks4z....BPTC4CG...v..........P..........E7Cf......fA.........b..........H.........PB+.H..HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.YA..CjE....A....AHkSBM0bkQWP..v.8fETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.H7.kbkMWYzAhSg0VY8HBcu8lXgYWYxkGaucmHfbTYtUlboMFU4AWY8HhTNIDHh3iBf.BOPIWYyUFcHUVXjUlb9n.Hf.BOPwVcmklaNEVak4iTk4VXoM2bg41XkAhPgM2b77BTrU2Yo4lSg0VY9n.Hf.BOPwVcmklaSUmXC8Vav4iTNIzT77BTrU2Yo41T0I1Pu0Fb9n.Hf.BOPwVcmklaVUlbyk1at4SLz3BLtfyLtfCM77BTrU2Yo4lUkI2bo8la9n.Hf.BOAMFcoYWYSUFc0AmOSUDUUA0WAwyKAMFcoYWYSUFc0AmOJ.BHfvCSuEFYMUla0MTXzU1YuIWd9T0bkIGOuvzagQVSk4VcCEFckc1axkmOJ.BHfviTkEFYO4Fa44CcxUWY77hTkEFYO4Fa44iBf.BOu.kbkMWYzgTYgQVYx4iBf.BOPIWYyUFcDEFcgAxTkQWcv0iHSUDUUA0WAIBHSUFc0AmSg0VY8HBcu8lXgYWYxkGaucmH9n.Hf.BOPElbg0VYzUlbyABU4AWY8HhTkEFaW8lbrQlH9TiK0XyLwPiMzbyLxPSM2DCMzfSL1TVKwbCHz.CH0.BLtXyLv.CLv.CLv.CLv.CLv.CLzPCMf.CHx.iKw.CLv.CLv.CLv.CLv.SLzHSLf.CHsDyLfDCHpnfJfnBHp.hLv.hLv.RLv.RLfnBH77BTgIWXsUFckI2b9n.Hf.BOPwVcmklaSAWYiklYoMFVMwDQgQWXf7hOJ.BH77BTxU1bkQGQgQWX9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLffCLfLCLf.iK1LCLv.CLv.CLv.CLv.CLv.CMzPCHv.BLf.CHv.RLfnhBp.hJfnBHx.CHx.CHw.CHw.hJfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcgAxK9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRHkSBMED.HQX0YFdbITXyMWZiAxTkQWcvA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HF.ACfw.fL.JCPy.7L.dCP3.LOAPQPUDbEAbA.......HP..........fA..................PPZ"
									}
,
									"fileref" : 									{
										"name" : "RBass (s)",
										"filename" : "RBass (s).maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "e71c608554e29abc6f7826a81013dbcf"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"RBass (s)\"",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"varname" : "vst~[3]",
					"viewvisibility" : 0
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
					"id" : "obj-484",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1187.10579077937291, 728.809075306784962, 175.0, 170.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 17.038280601981796, 183.809075306784962, 175.0, 170.0 ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"patchername" : "GMaudio Clipper 1.1.amxd",
						"patchername_fallback" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd",
						"showheader" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshotlist" : 						{
							"current_snapshot" : -1,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "GMaudio Clipper 1.1.amxd",
									"origin" : "GMaudio Clipper 1.1.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "GMaudio Clipper 1.1.amxd",
										"origname" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/GMaudio Clipper 1.1.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"Ceiling" : -7.0,
												"Filters On/Off" : 1.0,
												"Filters On/Off[1]" : 1.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "GMaudio Clipper 1.1.amxd",
										"filename" : "GMaudio Clipper 1.1.amxd.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "749bcf6017c39849b3365cfe261f0f62"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"GMaudio Clipper 1.1.amxd\"",
					"varname" : "max~",
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
					"id" : "obj-85",
					"linecount" : 3,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1187.10579077937291, 924.809075306784962, 254.029179324755432, 170.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 17.038280601981796, 355.526321451103286, 254.029179324755432, 170.0 ],
					"saved_object_attributes" : 					{
						"autosave" : 0,
						"parameter_enable" : 0,
						"patchername" : "Color_Limiter.amxd",
						"patchername_fallback" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers/Color_Limiter.amxd",
						"showheader" : 0
					}
,
					"text" : "amxd~ \"/Users/jbaylies/Music/_repo/sousastep/Sousastep Audio FX/patchers/Color_Limiter.amxd\"",
					"varname" : "max~[2]",
					"viewvisibility" : 1
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
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 840.105775899965124, 584.0, 149.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "RBass (s)", ";" ],
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
									"name" : "RBass (s)",
									"origin" : "RBass (s).auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "RBass (s).auinfo",
										"plugindisplayname" : "RBass (s)",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1380860499,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1182.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsUlVWElckM2WXA0bzc0b0IFc4AWYWYWYxMWZu4FUzkGbkQkag0VYRr1bWY0SPvE..............n......CMNlU....D.Q6DIT....BPzIMDB...v..........P..........E7Cf......fA.........b..........H.........PB+.H..HMCM3PDQESTxD8CPDELd0TXo4FHI4Fb0QGHBU2bQ+fDeAwCMEVZtAxS0QGb0QGHBU2bOEw.9...C3C....A....AHkSBM0bkQWP..v.hfETyQGOPIWYyUFcCgVctsFVMwDUxUVYfXWYxMWZu4VOhHiH9n.H7.kbkMWYzAhSg0VY8HBcu8lXgw1a2IBHGUlakIWZiQUdvUVOhHkSBAhH9n.HfvCTxU1bkQGRkEFYkImOJ.BHfvCTrU2Yo4lSg0VY9HUYtEVZyMWXtMVYfHTXyMGOu.Ea0cVZt4TXsUlOJ.BHfvCTrU2Yo41T0I1Pu0Fb9HkSBMEOu.Ea0cVZtMUchMzasAmOJ.BHfvCTrU2Yo4lUkI2bo8la9DCMt.iK3LiK3PCOu.Ea0cVZtYUYxMWZu4lOJ.BHfvSPiQWZ1U1TkQWcv4yTEQUUP8UP77RPiQWZ1U1TkQWcv4iBf.BH7vzagQVSk4VcCEFckc1axkmOUMWYxwyKL8VXj0TYtU2PgQWYm8lb44iBf.BH7HUYgQ1StwVd9Pmb0UFOuHUYgQ1StwVd9n.HfvyKPIWYyUFcHUVXjUlb9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8UPh.xTkQWcv4TXsUVOhP2auIVXr81ch3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3SMtTiMyDCM1PyMyHCM0bSLzPCNwXSYsDyMffiLfTCHv3hMy.CLv.CLv.CLv.CLv.CLvPCMz.BLfDiLf.CHsDCLfDCHpnfJfnBHp.hLv.hLv.RLv.RLfnBH77BTgIWXsUFckI2b9n.Hf.BOPwVcmklaSAWYiklYoMFVMwDQgQWXf7hOJ.BH77BTxU1bkQGQgQWX9n.HfvCTxU1bkQGQgQWXfLUYzUGb8HxTEQUUP8kPh3iBf.BH7.UXxEVakQWYxMGHTkGbk0iHRUVXrc0axwFYh3CLffCLfLCLf.iK1LCLv.CLv.CLv.CLv.CLv.CMzPCHv.BLf.CHv.RLfnhBp.hJfnBHx.CHx.CHw.CHw.hJfvyKPElbg0VYzUlby4iBf.BH7.Ea0cVZtMEbkMVZlk1XX0DSDEFcgAxK9n.HfvyKPIWYyUFcDEFcg4iBfvyKPIWYyUFc9n.Ou.kbkMWYzMDZ041ZX0DSTIWYk4iBRHkSBMED.HQX0YFdbITXyMWZiAxTkQWcvA.B.jA.l.vJ.fC.CAvR.LE.XAPW.HF.ACfw.fL.JCPy.7L.dCP3.LOA0PfNDvCAAA.......HP..........fA..................PfS"
									}
,
									"fileref" : 									{
										"name" : "RBass (s)",
										"filename" : "RBass (s)_20221208.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "8faca76f7d7728a03fe0a0b75467bc05"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"RBass (s)\"",
					"textcolor" : [ 0.188235294117647, 0.011764705882353, 0.219607843137255, 1.0 ],
					"varname" : "vst~[4]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-874",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1199.863526899965109, 1178.484994248891326, 84.0, 135.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "high gain[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "high gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1150",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1294.10579077937291, 33.005149184195034, 58.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 75.111434134470869, 134.0, 25.0 ],
					"text" : "mute high dry",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1119",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.0, 463.000036409258428, 84.5, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 46.080856037385729, 134.0, 25.0 ],
					"text" : "mute very low dry",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-886",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.477514112192011, 38.35340407755757, 75.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 16.392208389259395, 134.0, 25.0 ],
					"text" : "mute low dry",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1129",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1558.5, 188.049913864282644, 58.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 16.392208389259395, 134.0, 25.0 ],
					"text" : "mute high mod",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1099",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.750001899965127, 463.000036409258428, 79.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 75.080856037385729, 134.0, 25.0 ],
					"text" : "mute very low mod",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.27 ],
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1001",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1128.477499232784339, 16.35340407755757, 57.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 240.5, 46.080856037385729, 134.0, 25.0 ],
					"text" : "mute low mod",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-953",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.812272899965137, 422.848327711878937, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-963",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.812272899965137, 422.848327711878937, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-966",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 587.750001899965127, 422.848327711878937, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-967",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.750001899965127, 422.848327711878937, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-975",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 894.105790779372796, 435.27824078748381, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-984",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 929.105790779372796, 435.27824078748381, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-995",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 978.105775899965124, 435.27824078748381, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1005",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1013.105775899965124, 435.27824078748381, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1011",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1187.10579077937291, 472.000036409258428, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1012",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.60579077937291, 472.000036409258428, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1013",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.0, 472.000036409258428, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1017",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1558.5, 472.000036409258428, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1021",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.750001899965127, 1373.48489940925856, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1028",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 531.750001899965127, 1373.48489940925856, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1029",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 877.605790779372796, 1373.48489940925856, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1031",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1007.605790779372796, 1373.48489940925856, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1032",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.863526899965109, 1373.48489940925856, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1038",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.863526899965109, 1373.48489940925856, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 1 ],
					"source" : [ "obj-1005", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 0 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 1 ],
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 0 ],
					"source" : [ "obj-1013", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 1 ],
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 2 ],
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 2 ],
					"source" : [ "obj-1107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 1 ],
					"source" : [ "obj-1116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-1116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-1117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1144", 2 ],
					"order" : 0,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"order" : 2,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1148", 2 ],
					"order" : 0,
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"order" : 2,
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-1134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"source" : [ "obj-1144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-1144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-1148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-1148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1028", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 2039.129137520228596, 562.0, 1916.906058623574154, 562.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1840.977499232784339, 562.0, 1916.906058623574154, 562.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1134", 0 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-484", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 2140.506056978485958, 562.0, 1916.906058623574154, 562.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 2140.929137651358815, 473.095178232866942, 2116.477499232784339, 473.095178232866942, 2116.477499232784339, 499.095178232866942, 2039.129137520228596, 499.095178232866942 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 1 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"source" : [ "obj-874", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1916.906058623574154, 511.0, 1916.906058623574154, 511.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50011682510376, 0.0, 0.868321299552917, 1.0 ],
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-950", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50011682510376, 0.0, 0.868321299552917, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-950", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"source" : [ "obj-953", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50011682510376, 0.0, 0.868321299552917, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-956", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.50011682510376, 0.0, 0.868321299552917, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-956", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 1928.906058623574154, 562.0, 1916.906058623574154, 562.0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 1 ],
					"source" : [ "obj-963", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 0 ],
					"source" : [ "obj-966", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1116", 1 ],
					"source" : [ "obj-967", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 2 ],
					"order" : 0,
					"source" : [ "obj-972", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 0 ],
					"source" : [ "obj-975", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"order" : 1,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 2 ],
					"order" : 0,
					"source" : [ "obj-983", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-950", 1 ],
					"source" : [ "obj-984", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-956", 0 ],
					"source" : [ "obj-995", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-874" : [ "high gain[1]", "high gain", 0 ],
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
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "GMaudio Clipper 1.1.amxd",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "GMaudio Clipper 1.1.amxd.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RBass (s).maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "RBass (s)_20221208.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "amazing-noises-logo_white-11px.svg",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/media",
				"patcherrelativepath" : "../media",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "grmeter.js",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grmeterbg.js",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "livedial_override.js",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "muteme.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "post-triplewrap_mixbus.json",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.onepole.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.rampsmooth.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.smoother.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gen.xfade.gendsp",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/code",
				"patcherrelativepath" : "../code",
				"type" : "gDSP",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
