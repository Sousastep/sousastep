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
		"rect" : [ 34.0, 87.0, 990.0, 779.0 ],
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
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 980.500319567753195, 277.488769250000132, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgcolor" : [ 0.538491249084473, 0.422205001115799, 0.727462887763977, 1.0 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"color" : [ 0.153387323021889, 0.134049296379089, 0.161194369196892, 1.0 ],
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 214.25, 1078.128148999999894, 129.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Relayer", ";" ],
					"saved_object_attributes" : 					{
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
						"snapshot" : 						{
							"pluginname" : "Relayer.vstinfo",
							"plugindisplayname" : "Relayer",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1586.CMlaKA....fQPMDZ....AHUYrEF.AT.A....APTYlEVcrQG..............................Tf8UYURzD....PzQ...3wYeX00bahCE889qvim80fQWIPvLIcll57Q2ooI01M4YEa4F1hAV9HI9e+Jjf6Er8FmYxbzQR2yURnCBc9ud7ahO+oIlemeU1uSxzS9gZm9hoSmb49BUU0ES8mN4lz7mUoqZxLUHDFhU5cE4WLMz.+RSc9Cop8WLkMcx7jpBC1Eh45splz5I2Y9WxzI2oq0k+nYmtTUmWZBTG0bcV9tjLjb49r0qxuMuptMjtbyleKzlPqK6RvtRixywccx7x8V5mztxKySy6weKqno9FUs9pL0yo5M1Fhj1RlbcgtPqpqr83Zsdyyp0+wV2c4aF1QSw45h5WLSIdPDmEEDXIWXiEyC3LASDZ3TUlg70Iol+WMJB1J9dwESAeyudhasDSm7USpWNr8VhU6KLg+uVnqxaJWqmU1CR1UzjVoqlMW+ZxZ8jE446lIh7mbSd5lI2pRS8dS8ZWTtK4cSH87kARoHjCzPcP5zS0mP8kmWl7pa5ZDiKyFDpUpB6r3pjc54IuZWoawCGSskYXq.DwQj.QAHJDQRDEgnXDw7IHoBijgQ5vHgXjRLRJFoEiDiQpAjZvfwDoFPpAjZ.oFPpAjZ.oFPpwI03jZbRsummWrrVUViSzsLWkYl3aWvaIV9VR1uwpskVtVk5VFaodRUV3rCTIYCW2ZKyPDfHNhDHxL9NSD4ICYA7PGU3wTxVJvKxWDExcTlw8YbvSFARQfixL9OCXdQRocukMMLSDmw3dAA9BIzwwZ478DhPQPWzXTVxnzjQ4Y6xdOLjfRBFQvXZv6SvASIjZ.oFPpAjZ.oFPpAjZ.oFmTiSpwI0Fur2yfK6OnFsNZJ5d3w.f14LKh2WmnGDz2nPrQxdpHjJtmxsl3fX7Yj.c66ZQBhDEgQpvPYXjNLTHfDBnABIDfBAjP.JDPBAnP.IDfBwIg3nPbRnwS6cD1Yc2j9xhRsZS6KF78ii4x.K6SIaZeCRqU56rgqKlhsqtdQ7fXvmYIZWi8BC4BtPJrL7iXDGwz9XlmLHPDGy.KSnMv.S.QAt1Hs8xrWwroxwz9rmmfCLHJ1odrkA3lWNvcLsKx9dbovOlyjNJaRCAQ9.S1QA3.hiHAhBPTHhjHJBQw8ntsasHFhPM.TC.0.PM.TC.0.PM.TCNpAG0fiZLdoti.2fYJ6dSnqtKS92F0Fy4Bz1IK2Owfp9oa8IRFFDNj+pcE064iCikCGWeMe2ycAFK+ygEFGBjACvi4uoS6Ss.h557xcpr5CYsmf4Ki5ri6RpkOod4M0KswLsugNpAGZ.ak83Ntmx4ggwxnAUNNSWn2z79kI8GKqi3uSpcAfnrGrYPSFGlmTupW9hpPWNbda.K0ahr6DhIYCGk8UdeS8Q09vKpp7x6K23FbrH6ewCpav4J8hB31+FTcuWw3.1cZSW5c+1sUZ6JDW.gfvE8ue88csxv6KD.KR1Wg6bolzwWZ1oC1v.isb.mkSruDhCcMv54H4BgLNzFJ6FrwLhiXrdNPTjefQMKi0ygYTVvi4VFqmCSLPq9Mh39Pf4iHFh.DwQj.QAHJDQRDgRf9I.5m.neBf9I.5m.neBf9I.5m.neBPCCZbf9I.5m.neBbneBbfeB37SbSR++9I.4mLn3HO.3D1HvA1HPuMhWf4EFlGfjH63XcjeBLzOgHNzMANgaBbR2D3X2D3X2D3ibSfS3l.G5l.G6l.G3l.G6l.mzMANkaB7QtIvG5l.efaB7wtIvIcSficS.zMw83G4hzWt27.Z+d+saapRxcoXDDGvYCX6dPNX.08Yl3aC17l0+QWt5EyGs9h4qRcmQu8iM8g9J+Rcscnv5It01Pr3b851KdvbJDuC6mNqQUaSL.0p+lBre9+F86luIctdqsb2sI7n4qxscZ3EOXu7gGJyMqI0I5J6wnWnx9s1cAHOXF.55GTsyQy9UkIBy9mmU6SSZ+7670M6zY0Uy90ieaVmH1F00spYhydVUNI0rK2a66EUce8UlpXU9MkIV23YCtDj9fzcmMybWZym+z4yb2jy+QgQqGD"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Relayer",
									"origin" : "Relayer.vstinfo",
									"type" : "VST",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Relayer.vstinfo",
										"plugindisplayname" : "Relayer",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1586.CMlaKA....fQPMDZ....AHUYrEF.AT.A....APTYlEVcrQG..............................Tf8UYURzD....PzQ...3wYeX00bahCE889qvim80fQWIPvLIcll57Q2ooI01M4YEa4F1hAV9HI9e+Jjf6Er8FmYxbzQR2yURnCBc9ud7ahO+oIlemeU1uSxzS9gZm9hoSmb49BUU0ES8mN4lz7mUoqZxLUHDFhU5cE4WLMz.+RSc9Cop8WLkMcx7jpBC1Eh45splz5I2Y9WxzI2oq0k+nYmtTUmWZBTG0bcV9tjLjb49r0qxuMuptMjtbyleKzlPqK6RvtRixywccx7x8V5mztxKySy6weKqno9FUs9pL0yo5M1Fhj1RlbcgtPqpqr83Zsdyyp0+wV2c4aF1QSw45h5WLSIdPDmEEDXIWXiEyC3LASDZ3TUlg70Iol+WMJB1J9dwESAeyudhasDSm7USpWNr8VhU6KLg+uVnqxaJWqmU1CR1UzjVoqlMW+ZxZ8jE446lIh7mbSd5lI2pRS8dS8ZWTtK4cSH87kARoHjCzPcP5zS0mP8kmWl7pa5ZDiKyFDpUpB6r3pjc54IuZWoawCGSskYXq.DwQj.QAHJDQRDEgnXDw7IHoBijgQ5vHgXjRLRJFoEiDiQpAjZvfwDoFPpAjZ.oFPpAjZ.oFPpwI03jZbRsummWrrVUViSzsLWkYl3aWvaIV9VR1uwpskVtVk5VFaodRUV3rCTIYCW2ZKyPDfHNhDHxL9NSD4ICYA7PGU3wTxVJvKxWDExcTlw8YbvSFARQfixL9OCXdQRocukMMLSDmw3dAA9BIzwwZ478DhPQPWzXTVxnzjQ4Y6xdOLjfRBFQvXZv6SvASIjZ.oFPpAjZ.oFPpAjZ.oFmTiSpwI0Fur2yfK6OnFsNZJ5d3w.f14LKh2WmnGDz2nPrQxdpHjJtmxsl3fX7Yj.c66ZQBhDEgQpvPYXjNLTHfDBnABIDfBAjP.JDPBAnP.IDfBwIg3nPbRnwS6cD1Yc2j9xhRsZS6KF78ii4x.K6SIaZeCRqU56rgqKlhsqtdQ7fXvmYIZWi8BC4BtPJrL7iXDGwz9XlmLHPDGy.KSnMv.S.QAt1Hs8xrWwroxwz9rmmfCLHJ1odrkA3lWNvcLsKx9dbovOlyjNJaRCAQ9.S1QA3.hiHAhBPTHhjHJBQw8ntsasHFhPM.TC.0.PM.TC.0.PM.TCNpAG0fiZLdoti.2fYJ6dSnqtKS92F0Fy4Bz1IK2Owfp9oa8IRFFDNj+pcE064iCikCGWeMe2ycAFK+ygEFGBjACvi4uoS6Ss.h557xcpr5CYsmf4Ki5ri6RpkOod4M0KswLsugNpAGZ.ak83Ntmx4ggwxnAUNNSWn2z79kI8GKqi3uSpcAfnrGrYPSFGlmTupW9hpPWNbda.K0ahr6DhIYCGk8UdeS8Q09vKpp7x6K23FbrH6ewCpav4J8hB31+FTcuWw3.1cZSW5c+1sUZ6JDW.gfvE8ue88csxv6KD.KR1Wg6bolzwWZ1oC1v.isb.mkSruDhCcMv54H4BgLNzFJ6FrwLhiXrdNPTjefQMKi0ygYTVvi4VFqmCSLPq9Mh39Pf4iHFh.DwQj.QAHJDQRDgRf9I.5m.neBf9I.5m.neBf9I.5m.neBPCCZbf9I.5m.neBbneBbfeB37SbSR++9I.4mLn3HO.3D1HvA1HPuMhWf4EFlGfjH63XcjeBLzOgHNzMANgaBbR2D3X2D3X2D3ibSfS3l.G5l.G6l.G3l.G6l.mzMANkaB7QtIvG5l.efaB7wtIvIcSficS.zMw83G4hzWt27.Z+d+saapRxcoXDDGvYCX6dPNX.08Yl3aC17l0+QWt5EyGs9h4qRcmQu8iM8g9J+Rcscnv5It01Pr3b851KdvbJDuC6mNqQUaSL.0p+lBre9+F86luIctdqsb2sI7n4qxscZ3EOXu7gGJyMqI0I5J6wnWnx9s1cAHOXF.55GTsyQy9UkIBy9mmU6SSZ+7670M6zY0Uy90ieaVmH1F00spYhydVUNI0rK2a66EUce8UlpXU9MkIV23YCtDj9fzcmMybWZym+z4yb2jy+QgQqGD"
									}
,
									"fileref" : 									{
										"name" : "Relayer",
										"filename" : "Relayer.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
										"filepos" : -1,
										"snapshotfileid" : "929d5511a33e03647f83f80df31d227d"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 Relayer",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgcolor2" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.538491249084473, 0.422205001115799, 0.727462887763977, 0.68 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 160.25, 1033.0, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.370666947980681, 169.809846017985365, 35.0, 22.0 ],
					"text" : "open",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 107.759685627222098, 188.54366745588095, 39.0, 22.0 ],
					"text" : "> 750"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 107.717594030037162, 153.377726023370201, 35.66667228937149, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 107.717594030037162, 114.500000000000455, 52.333344578742981, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 980.500319567753195, 141.0, 41.0, 22.0 ],
					"text" : "del 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 794.000319567753195, 133.991487017987311, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 197.0, 1121.0, 69.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.400443376407907, 69.809846017985365, 36.0, 98.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Loop Volume[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Loop Vol",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-77",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1226.890147669871567, 922.5, 139.0, 37.0 ],
					"text" : "when both filters are open, disable them"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1027.50031956775365, 838.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1092.000319567753195, 838.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1062.500319567753195, 881.0, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.50031956775365, 930.0, 199.0, 22.0 ],
					"text" : "if $i1 == 1 && $i2 == 1 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1092.000319567753195, 805.0, 36.0, 22.0 ],
					"text" : "== 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1027.50031956775365, 805.0, 36.0, 22.0 ],
					"text" : "== 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.50031956775365, 971.0, 184.0, 22.0 ],
					"text" : "prepend \"Master Filters Enabled\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 980.500319567753195, 92.067992757122283, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.31 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Light",
					"id" : "obj-71",
					"items" : [ "volume", "fade", "out", ",", "highpass", "sweep", "up", ",", "lowpass", "sweep", "down" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.000319567753195, 264.991487017986856, 120.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.370666947980681, 195.991487017985037, 134.739824517654597, 23.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "fade out FX type",
					"id" : "obj-76",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 850.000319567753195, 180.491487017986856, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 850.000319567753195, 227.500000000000455, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 850.000319567753195, 301.988769250000587, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 850.000319567753195, 356.500000000000455, 42.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 482.059872424607875, 226.491487017985946, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 46.5, 122.491487017985946, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 46.5, 71.754519521907241, 55.0, 22.0 ],
					"text" : "r options"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.000319567753195, 287.988769250000132, 66.0, 37.0 ],
					"text" : "ms per loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.50031956775365, 514.5, 55.0, 20.0 ],
					"text" : "unmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.50031956775365, 418.809846017985819, 55.0, 20.0 ],
					"text" : "fade in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.50031956775365, 464.809846017985819, 55.0, 20.0 ],
					"text" : "fade out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.390147669871567, 513.5, 32.0, 22.0 ],
					"text" : "1 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1302.390147669871567, 482.073974375000034, 56.5, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.390147669871567, 418.809846017985819, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1195.390147669871567, 464.809846017985819, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1302.390147669871567, 519.159179499999937, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1714.0, 649.809846017985819, 18.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.110491465635278, 538.0, 55.0, 20.0 ],
					"text" : "unmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.110491465635278, 452.809846017985819, 55.0, 20.0 ],
					"text" : "fade in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.110491465635278, 493.809846017985819, 55.0, 20.0 ],
					"text" : "fade out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.000319567753195, 537.0, 32.0, 22.0 ],
					"text" : "0 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1053.000319567753195, 505.573974375000034, 56.5, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.000319567753195, 493.809846017985819, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 946.000319567753195, 450.809846017985819, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1053.000319567753195, 542.659179499999937, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.000319567753195, 589.0, 77.0, 22.0 ],
					"text" : "prepend Wet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 980.500319567753195, 189.406281892986044, 29.5, 22.0 ],
					"text" : "140"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.110491465635278, 547.0, 55.0, 20.0 ],
					"text" : "unmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.110491465635278, 499.309846017985819, 55.0, 20.0 ],
					"text" : "fade out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.110491465635278, 448.809846017985819, 47.0, 20.0 ],
					"text" : "fade in"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.000319567753195, 546.0, 45.0, 22.0 ],
					"text" : "0, 1 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1075",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1027.500319567753195, 295.488769250000132, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1074",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.000319567753195, 514.573974375000034, 56.5, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1067",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.000319567753195, 451.309846017985819, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1063",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.000319567753195, 497.309846017985819, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 794.000319567753195, 551.659179499999937, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-1058",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.500319567753195, 235.491487017985946, 89.0, 37.0 ],
					"text" : "ms per whole note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1051",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1027.500319567753195, 242.991487017985946, 62.0, 22.0 ],
					"text" : "!/ 240000."
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
					"patching_rect" : [ 1027.500319567753195, 189.406281892986044, 82.0, 22.0 ],
					"text" : "r tempo_BPM"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.25 ],
					"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.22 ],
					"floatoutput" : 1,
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 397.871152337402236, 414.0, 118.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.370666947980681, 52.781730178020553, 134.739824517654597, 16.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 475.871152337402236, 368.754519521906786, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 92.067992757122283, 96.0, 22.0 ],
					"text" : "prepend symbol"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 0.31 ],
					"bgfillcolor_color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontname" : "Ableton Sans Light",
					"id" : "obj-19",
					"items" : [ 4, ",", 8, ",", 16, ",", 32 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 668.0, 129.000000000000455, 100.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.110491465635278, 231.991487017985037, 43.0, 23.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.000319567753195, 641.0, 73.0, 22.0 ],
					"text" : "loadmess 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.000319567753195, 667.781730178020553, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.25, 1305.809846017985819, 62.0, 37.0 ],
					"text" : "audio output"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.050938608780143, 372.567992757121829, 62.0, 37.0 ],
					"text" : "audio input"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-9",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.860491465635278, 114.500000000000455, 61.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 11.892045449323632, 223.491487017985037, 86.0, 39.0 ],
					"text" : "loop length in bars",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "loop length in bars",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 46.754519521907241, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 668.0, 180.491487017986856, 77.0, 22.0 ],
					"text" : "sel 32 16 8 4"
				}

			}
, 			{
				"box" : 				{
					"comment" : "one-button looper :)",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.059872424607875, 59.301002572337893, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1035",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.110491465635278, 218.281730178021462, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1033",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 672.110491465635278, 218.281730178021462, 32.0, 22.0 ],
					"text" : "0.03"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1031",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.930705194256916, 218.281730178021462, 32.0, 22.0 ],
					"text" : "0.06"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1029",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.110491465635278, 218.281730178021462, 29.5, 22.0 ],
					"text" : "0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 637.110491465635278, 265.991487017987311, 111.0, 22.0 ],
					"text" : "prepend \"Time Div\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1023",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 338.059872424607875, 114.500000000000455, 75.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1020",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 46.5, 161.491487017985946, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.31 ],
					"id" : "obj-1018",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 482.059872424607875, 180.491487017986856, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.110491465635278, 160.430940017985137, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1019",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.110491465635278, 180.491487017986856, 78.0, 25.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 53.161110506662681, 152.930940017985108, 63.0, 39.0 ],
					"text" : "fade out",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 366.059872424607875, 226.491487017985946, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.31 ],
					"id" : "obj-1015",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 366.059872424607875, 180.491487017986856, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.110491465635278, 118.870393017985251, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1016",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 294.110491465635278, 173.991487017986401, 79.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 37.161110506662681, 111.370393017985236, 79.0, 39.0 ],
					"text" : "stop recording",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 240.110491465635278, 226.491487017985946, 22.0, 22.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.31 ],
					"id" : "obj-1003",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.110491465635278, 180.491487017985946, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.110491465635278, 77.309846017985365, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-990",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 475.871152337402236, 317.491487017985946, 45.0, 22.0 ],
					"text" : "1, 0 55"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-991",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.110491465635278, 317.491487017985946, 45.0, 22.0 ],
					"text" : "0, 1 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-992",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 402.110491465635278, 368.754519521906786, 64.0, 22.0 ],
					"text" : "line~ 0 0.1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-987",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 47.050938608780598, 199.518697674100167, 39.0, 22.0 ],
					"text" : "0 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-985",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 215.131327819747639, 317.491487017985946, 39.0, 22.0 ],
					"text" : "100 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-973",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 215.131327819747639, 360.491487017985946, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-955",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 162.161110506662681, 439.491487017985946, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-947",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.930705194256916, 439.491487017985946, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-901",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 910.50031956775365, 647.781730178020553, 51.059552856854452, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.430219804835133, 2.781730178020553, 51.059552856854452, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "master_highpass[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "highpass",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 823.110491465635278, 717.491487017985946, 120.0, 22.0 ],
					"text" : "prepend \"Master Hp\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-895",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1119.50031956775365, 646.781730178020553, 51.059552856854452, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.489772661689585, 2.781730178020553, 51.059552856854452, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "master_lowpass[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "lowpass",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-894",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.000319567753195, 717.491487017985946, 118.0, 22.0 ],
					"text" : "prepend \"Master Lp\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-813",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 215.131327819747639, 505.781730178020553, 51.059552856854452, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -2.629333052019319, 2.781730178020553, 51.059552856854452, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "feedback[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "feedback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.190880676602319, 567.491487017985946, 109.0, 22.0 ],
					"text" : "prepend Feedback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"id" : "obj-999",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.050938608780143, 210.781730178020553, 59.0, 52.0 ],
					"text" : "disable feedback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-998",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.161110506662681, 309.991487017985492, 80.0, 37.0 ],
					"text" : "enable feedback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-1000",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.871152337401782, 309.991487017985492, 57.059552856855134, 37.0 ],
					"text" : "close send",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-1001",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.161110506662681, 309.991487017985492, 59.0, 37.0 ],
					"text" : "open send"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.666666666666667, 0.690196078431373, 0.682352941176471, 0.541176470588235 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Light",
					"id" : "obj-1008",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.161110506662681, 173.991487017986401, 79.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 37.161110506662681, 69.809846017985365, 79.0, 39.0 ],
					"text" : "start recording",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-1021",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.050938608780143, 431.991487017985492, 62.0, 37.0 ],
					"text" : "looper send"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-1024",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.161110506662681, 48.801002572337893, 175.0, 51.0 ],
					"text" : "single click - start recording\ndouble click - stop recording\nhold - stop playing"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Left audio input",
					"id" : "obj-1036",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 130.050938608780143, 376.067992757121829, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Right audio input",
					"id" : "obj-1037",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.281407608780228, 376.067992757121829, 30.0, 30.0 ]
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
					"patching_rect" : [ 182.25, 1305.809846017985819, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1039",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 213.678531469598738, 1305.809846017985819, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 118.584720323800468,
					"grad1" : [ 0.317009210586548, 0.649242401123047, 0.164529159665108, 0.8 ],
					"grad2" : [ 0.204072818160057, 0.600701093673706, 0.832885324954987, 0.8 ],
					"id" : "obj-23",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.0, 12.0, 126.0, 350.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 153.370666947980681, 268.0 ],
					"proportion" : 0.5,
					"pt1" : [ 0.934343434343434, 0.919191919191919 ],
					"pt2" : [ 0.505050505050505, 0.131313131313131 ],
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"source" : [ "obj-1003", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 249.610491465635278, 294.0, 603.0, 294.0, 603.0, 531.0, 696.500319567753195, 531.0 ],
					"order" : 2,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 249.610491465635278, 294.0, 603.0, 294.0, 603.0, 483.0, 873.0, 483.0, 873.0, 520.0, 915.0, 520.0, 915.0, 531.0, 955.500319567753195, 531.0 ],
					"order" : 1,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 249.610491465635278, 294.0, 603.0, 294.0, 603.0, 435.0, 1122.0, 435.0, 1122.0, 498.0, 1204.890147669871567, 498.0 ],
					"order" : 0,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-985", 0 ],
					"order" : 4,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"order" : 3,
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-987", 0 ],
					"order" : 1,
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"order" : 0,
					"source" : [ "obj-1020", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1003", 0 ],
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"source" : [ "obj-1023", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1018", 0 ],
					"source" : [ "obj-1023", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-1025", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 0 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 0 ],
					"source" : [ "obj-1037", 0 ]
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
					"destination" : [ "obj-1075", 0 ],
					"source" : [ "obj-1051", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-1059", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 1 ],
					"order" : 2,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 1,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"order" : 0,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 1 ],
					"order" : 0,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"source" : [ "obj-356", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1051", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-901", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-895", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-603", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1020", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1038", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1063", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"source" : [ "obj-813", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-894", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-895", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"order" : 1,
					"source" : [ "obj-895", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-901", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"order" : 1,
					"source" : [ "obj-901", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"source" : [ "obj-947", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 1 ],
					"source" : [ "obj-955", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-813", 0 ],
					"source" : [ "obj-973", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"source" : [ "obj-985", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-973", 0 ],
					"source" : [ "obj-987", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"order" : 1,
					"source" : [ "obj-990", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"order" : 1,
					"source" : [ "obj-991", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-947", 1 ],
					"order" : 1,
					"source" : [ "obj-992", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-955", 1 ],
					"order" : 0,
					"source" : [ "obj-992", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1023::obj-62" : [ "number[15]", "number[3]", 0 ],
			"obj-1023::obj-64" : [ "number[16]", "number[4]", 0 ],
			"obj-7" : [ "Loop Volume[1]", "Loop Vol", 0 ],
			"obj-813" : [ "feedback[1]", "feedback", 0 ],
			"obj-895" : [ "master_lowpass[1]", "lowpass", 0 ],
			"obj-901" : [ "master_highpass[1]", "highpass", 0 ],
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
				"name" : "Relayer.maxsnap",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "button_timer.maxpat",
				"bootpath" : "~/Music/_repo/sousastep/Sousastep Audio FX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
