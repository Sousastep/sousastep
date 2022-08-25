{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ -201.0, -993.0, 1852.0, 959.0 ],
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
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 963.0, 163.0, 119.0, 20.0 ],
					"text" : "single / double / hold"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.0, 82.0, 150.0, 20.0 ],
					"text" : "square / X / O / triangle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1230.0, 225.0, 35.0, 22.0 ],
					"text" : "del 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1166.5, 155.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1433.0, 252.455597130735214, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1177.0, 231.0, 29.0, 22.0 ],
					"text" : "t 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1138.0, 231.0, 28.0, 22.0 ],
					"text" : "t 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1099.0, 231.0, 29.0, 22.0 ],
					"text" : "t 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1055.0, 231.0, 22.0, 22.0 ],
					"text" : "t 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1016.0, 231.0, 22.0, 22.0 ],
					"text" : "t 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 977.0, 231.0, 22.0, 22.0 ],
					"text" : "t 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 936.0, 231.0, 22.0, 22.0 ],
					"text" : "t 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 897.0, 231.0, 22.0, 22.0 ],
					"text" : "t 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 858.0, 231.0, 22.0, 22.0 ],
					"text" : "t 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 814.0, 231.0, 22.0, 22.0 ],
					"text" : "t 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 775.0, 231.0, 22.0, 22.0 ],
					"text" : "t 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 736.0, 231.0, 22.0, 22.0 ],
					"text" : "t 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 775.0, 309.0, 140.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"precision" : 6
					}
,
					"text" : "coll distortion_logic_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 775.0, 344.0, 301.5, 22.0 ],
					"text" : "unpack i i i i i i i i i i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1209.542087722883025, 770.378447167607419, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[17]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.542087722883025, 810.598755544800042, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 870.888142088839004, 158.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "MangledVerb", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[25]",
							"parameter_shortname" : "vst~[25]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "MangledVerb.auinfo",
							"plugindisplayname" : "MangledVerb",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1299076706,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1501.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDM4lUhAA.RDVcsY1SQPfS60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHMElamwVYjYUYxIlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsElamwVYjYWYxIlHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHsPiK0HSM4jyMwXSL3XSMxLCMrzfBf.hHvwVcmklae8Vcz8EakYWYrIhNfzBLt.SN0jSN2DSMzbSLxXyM2vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHvwVcmklaeQWYsA2aeMWYyMWZu41WykmaiIhNfXVXrMWYrzfBf.hHzMWdtIhNfXVXrMWYrzfBf.hHvwVcmklae0VXtUWXr8Eck0FbuIhNfDiLv3BLrzfBf.hHz0Fb1IhNfDiLv3BLrzfBf.hHs0VZ3IhNfTCLtLSN1TSLw.yM2fCNvfiMrzfBf.hHs0VZ38EZuQ2WycWZzMFZhnCHv3BNx.SL1bSMzDSMvLSNvXiLrzfBf.hHvwVcmklae0Vaog2WnQ2b28kbkw1agQlH5.RMv3xL4XSMwDCL2bCN3.CN1vRCJ.BHhP1XgkmH5.BNz3hMxXyLvPiMxXCM1PCNzvRCJ.BHhLWZ5UlH5.xLtbyMzbyL4TCLyfiMvPyMzvRCJ.BHhLWZ5U1Wn8FceM2coQ2XnIhNf.iKv.SLv.CNvXCMzfiMvfiMyXSNrzfBf.hHvwVcmklaeMWZ5U1WnQ2b28kbkw1agQlH5.xLtbyMzbyL4TCLyfiMvPyMzvRCJ.BHh.GYrkmH5.hLtjiM1DCM0bSMyfiMvPyMzvRCJ.BHh.GYrk2Wn8FceM2coQ2XnIhNf.iKvjCL1XCM2HiLvHSMyjCMzPCKMn.HfHBbrU2Yo41WvQFa48EZzM2ceIWYr8VXjIhNfHiK4XiMwPSM2TyL3XCLzbCMrzfBf.hHr8Fa1IhNfzhL43RLxbiMvjiL0HSNxjiM4vRCJ.BHhfVZrYmH5.hLz3RMzPiL1DSNyHyL2LCL0vRCJ.BHh7FYxYmH5.RLzXiKyLCNwLCM2XSM1HSMrzfBf.hHuQlb18EZuQ2WycWZzMFZhnCHv3BNwHyLzbiLyLiL4TCMz.yMrzfBf.hHvwVcmklae8FYxY2WnQ2b28kbkw1agQlH5.RLzXiKyLCNwLCM2XSM1HSMrzfBf.hHuQGa1IhNfzhLtfCL4LyL1DCN0PSM0LiLxvRCJ.BHhbmXrUlH5.xL03RLwTiLxHSNy.SNvfiLrzfBf.hHsYlbwIhNfXSMw3hLw.CLxDSN2HiM0XiLrzfBf.hHsQFa1IhNfzBMtfSNx.CNwHiMvXCNwDSMxvRCJ.BHh.mbkklH5.hL0bCKMn.HfHBbxUlahnCHhP2auIVXhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEvH.......f.A..........F..................PAMB"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "MangledVerb",
									"origin" : "MangledVerb.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "MangledVerb.auinfo",
										"plugindisplayname" : "MangledVerb",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1299076706,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1501.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDM4lUhAA.RDVcsY1SQPfS60fBf.hHgw1YuIWZzgVae4VXsUlH5.hHMElamwVYjYUYxIlHrzfBf.hHvI2ajU2Xz8UZjIhNfHxXu0lKkYWYtQWZjUlKnkiKsElamwVYjYWYxIlHrzfBf.hH1Ulbyk1atIhNfHhLhvRCJ.BHh.Ga0cVZt8UZrUlchnCHsPiK0HSM4jyMwXSL3XSMxLCMrzfBf.hHvwVcmklae8Vcz8EakYWYrIhNfzBLt.SN0jSN2DSMzbSLxXyM2vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iKvvRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHvwVcmklaeQWYsA2aeMWYyMWZu41WykmaiIhNfXVXrMWYrzfBf.hHzMWdtIhNfXVXrMWYrzfBf.hHvwVcmklae0VXtUWXr8Eck0FbuIhNfDiLv3BLrzfBf.hHz0Fb1IhNfDiLv3BLrzfBf.hHs0VZ3IhNfTCLtLSN1TSLw.yM2fCNvfiMrzfBf.hHs0VZ38EZuQ2WycWZzMFZhnCHv3BNx.SL1bSMzDSMvLSNvXiLrzfBf.hHvwVcmklae0Vaog2WnQ2b28kbkw1agQlH5.RMv3xL4XSMwDCL2bCN3.CN1vRCJ.BHhP1XgkmH5.BNz3hMxXyLvPiMxXCM1PCNzvRCJ.BHhLWZ5UlH5.xLtbyMzbyL4TCLyfiMvPyMzvRCJ.BHhLWZ5U1Wn8FceM2coQ2XnIhNf.iKv.SLv.CNvXCMzfiMvfiMyXSNrzfBf.hHvwVcmklaeMWZ5U1WnQ2b28kbkw1agQlH5.xLtbyMzbyL4TCLyfiMvPyMzvRCJ.BHh.GYrkmH5.hLtjiM1DCM0bSMyfiMvPyMzvRCJ.BHh.GYrk2Wn8FceM2coQ2XnIhNf.iKvjCL1XCM2HiLvHSMyjCMzPCKMn.HfHBbrU2Yo41WvQFa48EZzM2ceIWYr8VXjIhNfHiK4XiMwPSM2TyL3XCLzbCMrzfBf.hHr8Fa1IhNfzhL43RLxbiMvjiL0HSNxjiM4vRCJ.BHhfVZrYmH5.hLz3RMzPiL1DSNyHyL2LCL0vRCJ.BHh7FYxYmH5.RLzXiKyLCNwLCM2XSM1HSMrzfBf.hHuQlb18EZuQ2WycWZzMFZhnCHv3BNwHyLzbiLyLiL4TCMz.yMrzfBf.hHvwVcmklae8FYxY2WnQ2b28kbkw1agQlH5.RLzXiKyLCNwLCM2XSM1HSMrzfBf.hHuQGa1IhNfzhLtfCL4LyL1DCN0PSM0LiLxvRCJ.BHhbmXrUlH5.xL03RLwTiLxHSNy.SNvfiLrzfBf.hHsYlbwIhNfXSMw3hLw.CLxDSN2HiM0XiLrzfBf.hHsQFa1IhNfzBMtfSNx.CNwHiMvXCNwDSMxvRCJ.BHh.mbkklH5.hL0bCKMn.HfHBbxUlahnCHhP2auIVXhzfB8AE.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEvH.......f.A..........F..................PAMB"
									}
,
									"fileref" : 									{
										"name" : "MangledVerb",
										"filename" : "MangledVerb.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "e76df85003227926f4667a89974c8533"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 MangledVerb",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 309.315904975428111, 336.210244746444005, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-551",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.315904975428111, 374.430553123636628, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 395.065904975428225, 376.210244746444005, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[13]"
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
					"patching_rect" : [ 395.065904975428225, 414.430553123636628, 70.0, 23.0 ],
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
					"parameter_enable" : 1,
					"patching_rect" : [ 481.065904975428225, 416.210244746444005, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[14]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-633",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 481.065904975428225, 454.430553123636628, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 515.694221933642893, 185.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Fortin NTS Suite", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[22]",
							"parameter_shortname" : "vst~[22]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Fortin NTS Suite.auinfo",
							"plugindisplayname" : "Fortin NTS Suite",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179538515,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2861.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LB..............v.PN6HwO.....rk809Cf..v.dOMj9ne3HQP4TV0O....DX+cV9C...PAvp7v+....T.2pSzO....E.92T7C...PCLmnM+....zP2rc2O....aTMyg+C...vFlCqH+....fRrdiJ.....pDgLp9C...fJhTw5+....vxB8M......uDsK7C....vLmy49+....jy+SVC.....5PJL.7Cf...OlsbA9nhoczy+3QwO.B..+znJh4SlYpIPCJ8R+....DjSnrG.....FIAIm+Cf...Rewi0.....vjaTF4O....NY8X8+CSh2oSn+Y.+.H...02XjwO.B..RcIXF+Cf..fTfpO0+vj3cRUEKeK.....TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc2A....PatZBJ+....zlsMG7O....tQnw48C...vaNAzI+.H..TG3RqvO....0EesK8C...PefdOH+vj3c9WUO+6OLIdm+wNib+C...ve5SZW+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgQNQ0TP.fDgUWal8TDHTqakUmbgw1WjMGbe4FcyAP.EDWcgwVZzkG.ATP.A....LGckIWYu8Uau41a.DPAA......bxU1bkQmSg0VYPI2avAP.BT..vIWYyUFcPEFcnAkbuAG.AHPA..mbkMWYzUURDAkbuAG.AjfA..........P.w.UPRETS.Df.oQF.ArPAhE1byMDakEla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAhE1byQjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAh81ayQWYxAfcgwVckAP.IP......ov02+..TAIUPMAP.BjFY.D.DEH1auMGckI2WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAhIWZmgFceM2coQ2XnAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.........z9..TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XggWZyAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPEELVXhMWZsEyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0lLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UaoMFc4AWY.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AzPAiElXykVax7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELFZg4lakwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.GT.YkAGcnAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEbVXo41PrUVXtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEbVXo4FQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEbVZxQGZ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AbPAmIWZtQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.ZkEFYeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEjlavUGcecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.MTvZowFaeM2coQ2XnAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEzVXyQWYxAfcgwVckAP.IP.....PyLyz+..TAIUPMAP.BjFY.DfBEzVZjMDakEla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAskFYDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfauk1bkcTXzUF.1EFa0UF.Aj.A....fOJ.TAL.PEjTA0D.AHPZjAP.MTva0QGb0Q2WmEVZtAfcgwVckAP.IP.........z9..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEE.WYjEFaeMWYiQWZu41WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAvIWYyUlaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ITfbuUGco41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAzIWYhwVYCwVYg4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.cxUlXrUFQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEP2bDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HT.cyQ0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.cyY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEP2beIVdvE1byAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEX2arMDakEla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPA18FaDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.FTfd0UGa.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPA5UWcr8kX4AWXyMG.1EFa0UF.Aj.A........v+C.IIUSg4VXmUlbIQD....T.f..Y.fI.rB.3..P.fD.MAvW.PF.oEP9A3u..Hf.BTf.GHPCB.g.WH.GB3g.in.2........BD..........X...................JzM"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
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
										"blob" : "2861.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LB..............v.PN6HwO.....rk809Cf..v.dOMj9ne3HQP4TV0O....DX+cV9C...PAvp7v+....T.2pSzO....E.92T7C...PCLmnM+....zP2rc2O....aTMyg+C...vFlCqH+....fRrdiJ.....pDgLp9C...fJhTw5+....vxB8M......uDsK7C....vLmy49+....jy+SVC.....5PJL.7Cf...OlsbA9nhoczy+3QwO.B..+znJh4SlYpIPCJ8R+....DjSnrG.....FIAIm+Cf...Rewi0.....vjaTF4O....NY8X8+CSh2oSn+Y.+.H...02XjwO.B..RcIXF+Cf..fTfpO0+vj3cRUEKeK.....TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc2A....PatZBJ+....zlsMG7O....tQnw48C...vaNAzI+.H..TG3RqvO....0EesK8C...PefdOH+vj3c9WUO+6OLIdm+wNib+C...ve5SZW+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgQNQ0TP.fDgUWal8TDHTqakUmbgw1WjMGbe4FcyAP.EDWcgwVZzkG.ATP.A....LGckIWYu8Uau41a.DPAA......bxU1bkQmSg0VYPI2avAP.BT..vIWYyUFcPEFcnAkbuAG.AHPA..mbkMWYzUURDAkbuAG.AjfA..........P.w.UPRETS.Df.oQF.ArPAhE1byMDakEla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAhE1byQjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjPAh81ayQWYxAfcgwVckAP.IP......ov02+..TAIUPMAP.BjFY.D.DEH1auMGckI2WhkGbgM2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAhIWZmgFceM2coQ2XnAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.........z9..TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XggWZyAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPEELVXhMWZsEyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0VLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0lLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UaoMFc4AWY.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AzPAiElXykVax7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELFZg4lakwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.GT.YkAGcnAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEbVXo41PrUVXtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEbVXo4FQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvAEbVZxQGZ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AbPAmIWZtQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.ZkEFYeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEjlavUGcecVXo4F.1EFa0UF.Aj.A........P6C.PEjTA0D.AHPZjAP.MTvZowFaeM2coQ2XnAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEzVXyQWYxAfcgwVckAP.IP.....PyLyz+..TAIUPMAP.BjFY.DfBEzVZjMDakEla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAskFYDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfauk1bkcTXzUF.1EFa0UF.Aj.A....fOJ.TAL.PEjTA0D.AHPZjAP.MTva0QGb0Q2WmEVZtAfcgwVckAP.IP.........z9..TAIUPMAP.BjFY.DfCE7lckI2bg0FbrklamAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEE.WYjEFaeMWYiQWZu41WhkGbgM2b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAvIWYyUlaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ITfbuUGco41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAzIWYhwVYCwVYg4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.cxUlXrUFQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEP2bDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.HT.cyQ0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JT.cyY0arUWakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEP2beIVdvE1byAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEX2arMDakEla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPA18FaDIWZ1UF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.FTfd0UGa.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPA5UWcr8kX4AWXyMG.1EFa0UF.Aj.A........v+C.IIUSg4VXmUlbIQD....T.f..Y.fI.rB.3..P.fD.MAvW.PF.oEP9A3u..Hf.BTf.GHPCB.g.WH.GB3g.in.2........BD..........X...................JzM"
									}
,
									"fileref" : 									{
										"name" : "Fortin NTS Suite",
										"filename" : "Fortin NTS Suite.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "1b5d02a185b43b615ee5892aa8c9288e"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Fortin NTS Suite\"",
					"varname" : "vst~[22]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 464.952233340043449, 214.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Fortin Nameless Suite", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[23]",
							"parameter_shortname" : "vst~[23]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Fortin Nameless Suite.auinfo",
							"plugindisplayname" : "Fortin Nameless Suite",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1179536467,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2488.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LA..............n.P.lhzO.....3hAe+CP.D..4riD9L6Lz.vV1W6O.B..C38zP5yryPSAYShj+3AtRUP1jL4O.B..FrrPkB.....Jw5Mp.....vxB8MvO.B..uDsK7C....vLmy499fSTrqCov.vO.B..7X1xE3ihlheO+iGE+.H..7SipH1O.....MnzKA....PPNgxd.....XjDjb9O.B..H8EOVC.....SnY.U+....vjaTF4O....NY8X8+iKAVqSn+Y.+.H..H0kfY7O.B..RAp9T+CSL2LUUr7s.....PkHkpzO.B..TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc28Cf..PatZBJ+....zlsMG7O....tQnw48Cf..vaNAzI+.H..zGn2CxOLwby+U0y+9CSL27eryH2+....7m9j10O....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRXjSLMED.HQX00lYOEwA.5VY0IWXrQ1bv8kYuIGco41WtEVakwVYyMG.AXPb0EFaoQWd.DPAA.....vbzUlbk81Ws8lauAP.ED......rk1YnQG.Aj.A........v+CbxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.Df.E..bxU1bkQWUIQDTx8Fb.DPBFj68dS1LfpwNAjBTAIUPMAP.BjFY.D.CEjlavUGcecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTva0QGb0Q2WmEVZtAfcgwVckAP.IP......lYFG.C.TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXnElatUFa.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXQAvUFYgw1WyU1Xzk1at8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTfXu81bzUlbeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEH1auMGckIG.1EFa0UF.Aj.A.....ZlYV+C.PEjTA0D.AHPZjAP.MTfd0UGaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfAEnWc0wF.1EFa0UF.Aj.A.....ZlYV+C.PEjTA0D.AHPZjAP.KT.cy8kX4AWXyMG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.IT.cyQjboYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAzMGUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAzMmUuwVcsUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.ZkEFYeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEbVXo4VL.XWXrUWY.DPBD.....jBWO9O..UPRETS.Df.oQF.AbPAmEVZtIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.cxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETPaoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.FTfXgM2b.XWXrUWY.DPBD.....B..f9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAvIWYyUlaiUF.1EFa0UF.Aj.A.....1iBG+C.PEjTA0D.AHPZjAP.NT.b0wFaecVXo41Wu4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.aocFZz80bzIWYtcFcnAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCELVXhMWZs8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTvXgI1bo0VLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0VLecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0VLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVax70Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UaoMFc4AWY.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AHQAiElXykVax7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE31aoMWYGEFckAfcgwVckAP.IP.....3iBXT.CPRR0TXtE1YkIWRDA....E.H.PF.XB.q..N..D.HAPS.7E.jAPZAja.9F.vAHb.EGvwAzb.PGv0Avc.dGv3IbF.......f.A..........F..................PBnA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Fortin Nameless Suite",
									"origin" : "Fortin Nameless Suite.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Fortin Nameless Suite.auinfo",
										"plugindisplayname" : "Fortin Nameless Suite",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1179536467,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "2488.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.LA..............n.P.lhzO.....3hAe+CP.D..4riD9L6Lz.vV1W6O.B..C38zP5yryPSAYShj+3AtRUP1jL4O.B..FrrPkB.....Jw5Mp.....vxB8MvO.B..uDsK7C....vLmy499fSTrqCov.vO.B..7X1xE3ihlheO+iGE+.H..7SipH1O.....MnzKA....PPNgxd.....XjDjb9O.B..H8EOVC.....SnY.U+....vjaTF4O....NY8X8+iKAVqSn+Y.+.H..H0kfY7O.B..RAp9T+CSL2LUUr7s.....PkHkpzO.B..TQJ969Cf..PVoc6I+....jkbdAL.....b8Hc28Cf..PatZBJ+....zlsMG7O....tQnw48Cf..vaNAzI+.H..zGn2CxOLwby+U0y+9CSL27eryH2+....7m9j10O....RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcRXjSLMED.HQX00lYOEwA.5VY0IWXrQ1bv8kYuIGco41WtEVakwVYyMG.AXPb0EFaoQWd.DPAA.....vbzUlbk81Ws8lauAP.ED......rk1YnQG.Aj.A........v+CbxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.Df.E..bxU1bkQWUIQDTx8Fb.DPBFj68dS1LfpwNAjBTAIUPMAP.BjFY.D.CEjlavUGcecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTva0QGb0Q2WmEVZtAfcgwVckAP.IP......lYFG.C.TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.ITvXnElatUFa.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXQAvUFYgw1WyU1Xzk1at8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTfXu81bzUlbeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBEH1auMGckIG.1EFa0UF.Aj.A.....ZlYV+C.PEjTA0D.AHPZjAP.MTfd0UGaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfAEnWc0wF.1EFa0UF.Aj.A.....ZlYV+C.PEjTA0D.AHPZjAP.KT.cy8kX4AWXyMG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.IT.cyQjboYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAzMGUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAzMmUuwVcsUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.ZkEFYeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEbVXo4VL.XWXrUWY.DPBD.....jBWO9O..UPRETS.Df.oQF.AbPAmEVZtIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HT.cxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.ETPaoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.FTfXgM2b.XWXrUWY.DPBD.....B..f9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAvIWYyUlaiUF.1EFa0UF.Aj.A.....1iBG+C.PEjTA0D.AHPZjAP.NT.b0wFaecVXo41Wu4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.aocFZz80bzIWYtcFcnAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCELVXhMWZs8kX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTvXgI1bo0VLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0VLecVXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiEFdoMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.UTvXgI1bo0VLe0VZiQVZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0VLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0VLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UYtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXykVax70Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVax7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhMWZsIyWvEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVax7UaoMFc4AWY.XWXrUWY.DPBD........f.P..UPRETS.Df.oQF.AHQAiElXykVax7EbnE1bkkla1AfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE31aoMWYGEFckAfcgwVckAP.IP.....3iBXT.CPRR0TXtE1YkIWRDA....E.H.PF.XB.q..N..D.HAPS.7E.jAPZAja.9F.vAHb.EGvwAzb.PGv0Avc.dGv3IbF.......f.A..........F..................PBnA"
									}
,
									"fileref" : 									{
										"name" : "Fortin Nameless Suite",
										"filename" : "Fortin Nameless Suite_20220821.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "7ff03e84b39a4cf7a5a284fd48ce4a18"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Fortin Nameless Suite\"",
					"varname" : "vst~[23]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 414.210244746444005, 181.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Fortin Cali Suite", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[24]",
							"parameter_shortname" : "vst~[24]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Fortin Cali Suite.auinfo",
							"plugindisplayname" : "Fortin Cali Suite",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1178812755,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "5202.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEg.LC..............XA.LLsrOE1HyFTpE94SlYpICEQj8+3EtSwPQDc+OnT+vL7uzHA....PC4+61.....zf9cT4OG3ZEMneGV9iNgijCBg5M9.+nX6.spdN.....S7yas7Cf..vD+IOb+fR8CSAsxegOG6ZEWzyFp7C...PFMLFz+XhYlwwmlUgOid8BcTyAX4CyL2bGJkz9+.ynX2QSB3+O....cfUX74ih8DWGaowe+.H...xB7A2O....fr.7O+C...PHbYMJ9XHuhNBdOC0O....if2yQ8C...vH38rT+....LBdOO0O....if2yT8C...vH38bU+....LBdOa0O....if2yW8C...vH38LV+....PBNRf2O.B..njeXX7C...PJvZ8U+....7BFm+yO....vP5Zs3ivO1ELkFV1+.....yv1N5O....y3O4H+C....MAjBZ+....PS.ctL.....zv.bf7C....MSjOk+.H..XS0dQ1O....3D4t2B....vNs7Bd.....ryhQ86OWnfO6HdDH7C...fOoiAf.....DTjV74O.B..B4vp5.....fPdJyB+....Lj.Ox5OlX1YCM.AK7CE5INRl0Rr+.H..nzBFI8O.B..JctuW9C...fR2y0v.....rTHr3H.....K439d7Cf...SbdoM+....vDq0HlOpp5pLYcAs......SVqBt+.H..vj2QtA.....OkWC8+C....To4HY+....LUKGFH.....SYOg++Cf..vV6sbE+.H..3UmrHfOYjolgk.gMC....vXH77K.....PVBN66O.B..joPGU9C...PY20Qd+....TFthj1O....lo3DN4C98l8Y.df5+.H..fl41lF.....sUNj39Cf..fbgu4.9bkB9PmxaZA.....3Mh+A7Cf..Pd9miM9TuvP9WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHgQCEzTP.fDgUWal8TDPXoakUmbgw1WjMGbeY1axQWZt80XgwVZeMWcoQWY.DvBkQVZz8lbSkldkAP.EDf.....x8VczklamAP.ED......zUVav8F.Aj.A........dADc04VYx0TczUFY.DPBD...........zUmakIWSuQVY.DPBD.........+OzUmakImPgMWYFIWYwUWYtMVd.DPBD........tGPvIWYyUFcNEVakAkbuAG.AjPADUlYgUGazA.bxU1bkQGTgQGZPI2avAP.AUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KF8lbzklafLTXrkFHSUWZzU1KDUlYgUGaz4BdswF.vIWYyUFcUkDQPI2avAP.IXfMZf5NPFzy7.mbkMWYzYUYxMWZu4FTx8Fb.DvAE.iK33RL.LWYrU1XzUFYSU1Xzk1atAP.EDP.....ArETAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....PyLyv+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....HEtd+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....7Qgq7O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP......6Qg2+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBELFakElaBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCELFakElaBIWZmgFc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAiwVYg41Qgkla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAiwVYg4FRgklb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiwVYg4VSgMGckIG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JTvXrUVXt0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaPIWYyUlaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXtAUcrw1Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAiwVYg4FUnUWavAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DPCEblbo4FYAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAmIWZtQlUuwVcsUF.1EFa0UF.Aj.A.....jBWe+C.PEjTA0D.AHPZjAP.KT.ZkgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JT.ZkgGQxklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEfVY3Q0atUF.1EFa0UF.Aj.A....ftdTX+C.PEjTA0D.AHPZjAP.KT.ZkgmUuwVcsUF.1EFa0UF.Aj.A....fEtdT+C.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITvajEiPgM2b.XWXrUWY.DPBD.....vdTX9O..UPRETS.Df.oQF.ArPAuQVLBIWZmgFc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAuQVLGEVZtEC.1EFa0UF.Aj.A....fov0q+C.PEjTA0D.AHPZjAP.JTvajEyQgklax.fcgwVckAP.IP.....X35Q4+..TAIUPMAP.BjFY.DPBE7FYwfTXoIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvajESSgMGckIG.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.HTvajESSoQF.1EFa0UF.Aj.A....fyLyj+C.PEjTA0D.AHPZjAP.MTvajECTxU1bk41XkAfcgwVckAP.IP.....nBWO1+..TAIUPMAP.BjFY.DPCE7FYw.Ucrw1Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAuQVLTgVcsAG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvajECUxUlXrUF.1EFa0UF.Aj.A....fgqGk+C.PEjTA0D.AHPZjAP.MTvajEiUo8Fak41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBE7FYxHTXyMG.1EFa0UF.Aj.A....f35QQ+C.PEjTA0D.AHPZjAP.KTvajIiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTvajIyQgklaw.fcgwVckAP.IP.....nBWO3+..TAIUPMAP.BjFY.DfBE7FYxbTXo4lL.XWXrUWY.DPBD.....PJbc9O..UPRETS.Df.oQF.AjPAuQlLHEVZxAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvBE7FYxzTXyQWYxAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.BE7FYxzTZjAfcgwVckAP.IP.....Pb8n3+..TAIUPMAP.BjFY.DPCE7FYx.kbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAuQlLPUGarcTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTvajICUnUWavAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE7FYxPkbkIFakAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE7FYxXUZuwVYtMVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEnWc0wVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfd0UGaTglbkMGZuwFY.XWXrUWY.DPBD.........9O.jjTMElagcVYxkDQ....PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEPVYrEVdPklamA0atcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4MUdtMlSuQWY.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.A7PAjUFagkGUgAGUk0FbuAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.KT.YkwVX4Q0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JTPYwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBETVbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITPYwITXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAkEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPBETVbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITPYwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAkEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPBETVbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITPYwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAkEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPDETVbSU1Xzk1atEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAxUlckImXAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAxUlckImXDU1XgkG.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.KTfbkYWYxIVSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTfbkYWYxIFUu4VY.XWXrUWY.DPBD.........9O.zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.dTfakUmbgw1WjMGbeY1axQWZt80XgwVZeMWcoQWY..Ga0cVZt8kag0VY.DvDEXzaxQWZtAxPgwVZfLUcoQWY..Ga0cVZt8kckI2bo8la.DvAEHiKv3BL..vXgI1bo01b..P.ALVXhMWZsAP.BXVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1.4LfOC.z.BMPQCbz.OMfTCr0.fMfXCbFEA........HP..........fA..................Pg."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Fortin Cali Suite",
									"origin" : "Fortin Cali Suite.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Fortin Cali Suite.auinfo",
										"plugindisplayname" : "Fortin Cali Suite",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1178812755,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "5202.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEg.LC..............XA.LLsrOE1HyFTpE94SlYpICEQj8+3EtSwPQDc+OnT+vL7uzHA....PC4+61.....zf9cT4OG3ZEMneGV9iNgijCBg5M9.+nX6.spdN.....S7yas7Cf..vD+IOb+fR8CSAsxegOG6ZEWzyFp7C...PFMLFz+XhYlwwmlUgOid8BcTyAX4CyL2bGJkz9+.ynX2QSB3+O....cfUX74ih8DWGaowe+.H...xB7A2O....fr.7O+C...PHbYMJ9XHuhNBdOC0O....if2yQ8C...vH38rT+....LBdOO0O....if2yT8C...vH38bU+....LBdOa0O....if2yW8C...vH38LV+....PBNRf2O.B..njeXX7C...PJvZ8U+....7BFm+yO....vP5Zs3ivO1ELkFV1+.....yv1N5O....y3O4H+C....MAjBZ+....PS.ctL.....zv.bf7C....MSjOk+.H..XS0dQ1O....3D4t2B....vNs7Bd.....ryhQ86OWnfO6HdDH7C...fOoiAf.....DTjV74O.B..B4vp5.....fPdJyB+....Lj.Ox5OlX1YCM.AK7CE5INRl0Rr+.H..nzBFI8O.B..JctuW9C...fR2y0v.....rTHr3H.....K439d7Cf...SbdoM+....vDq0HlOpp5pLYcAs......SVqBt+.H..vj2QtA.....OkWC8+C....To4HY+....LUKGFH.....SYOg++Cf..vV6sbE+.H..3UmrHfOYjolgk.gMC....vXH77K.....PVBN66O.B..joPGU9C...PY20Qd+....TFthj1O....lo3DN4C98l8Y.df5+.H..fl41lF.....sUNj39Cf..fbgu4.9bkB9PmxaZA.....3Mh+A7Cf..Pd9miM9TuvP9WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHgQCEzTP.fDgUWal8TDPXoakUmbgw1WjMGbeY1axQWZt80XgwVZeMWcoQWY.DvBkQVZz8lbSkldkAP.EDf.....x8VczklamAP.ED......zUVav8F.Aj.A........dADc04VYx0TczUFY.DPBD...........zUmakIWSuQVY.DPBD.........+OzUmakImPgMWYFIWYwUWYtMVd.DPBD........tGPvIWYyUFcNEVakAkbuAG.AjPADUlYgUGazA.bxU1bkQGTgQGZPI2avAP.AUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KF8lbzklafLTXrkFHSUWZzU1KDUlYgUGaz4BdswF.vIWYyUFcUkDQPI2avAP.IXfMZf5NPFzy7.mbkMWYzYUYxMWZu4FTx8Fb.DvAE.iK33RL.LWYrU1XzUFYSU1Xzk1atAP.EDP.....ArETAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.....PyLyv+..TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....HEtd+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.....7Qgq7O..UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP......6Qg2+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBELFakElaBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCELFakElaBIWZmgFc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ArPAiwVYg41Qgkla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAiwVYg4FRgklb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiwVYg4VSgMGckIG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JTvXrUVXt0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCELFakElaPIWYyUlaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXtAUcrw1Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAiwVYg4FUnUWavAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AXPAmEFckAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DPCEblbo4FYAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAmIWZtQlUuwVcsUF.1EFa0UF.Aj.A.....jBWe+C.PEjTA0D.AHPZjAP.KT.ZkgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JT.ZkgGQxklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEfVY3Q0atUF.1EFa0UF.Aj.A....ftdTX+C.PEjTA0D.AHPZjAP.KT.ZkgmUuwVcsUF.1EFa0UF.Aj.A....fEtdT+C.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITvajEiPgM2b.XWXrUWY.DPBD.....vdTX9O..UPRETS.Df.oQF.ArPAuQVLBIWZmgFc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAuQVLGEVZtEC.1EFa0UF.Aj.A....fov0q+C.PEjTA0D.AHPZjAP.JTvajEyQgklax.fcgwVckAP.IP.....X35Q4+..TAIUPMAP.BjFY.DPBE7FYwfTXoIG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTvajESSgMGckIG.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.HTvajESSoQF.1EFa0UF.Aj.A....fyLyj+C.PEjTA0D.AHPZjAP.MTvajECTxU1bk41XkAfcgwVckAP.IP.....nBWO1+..TAIUPMAP.BjFY.DPCE7FYw.Ucrw1Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAuQVLTgVcsAG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvajECUxUlXrUF.1EFa0UF.Aj.A....fgqGk+C.PEjTA0D.AHPZjAP.MTvajEiUo8Fak41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBE7FYxHTXyMG.1EFa0UF.Aj.A....f35QQ+C.PEjTA0D.AHPZjAP.KTvajIiPxk1YnQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTvajIyQgklaw.fcgwVckAP.IP.....nBWO3+..TAIUPMAP.BjFY.DfBE7FYxbTXo4lL.XWXrUWY.DPBD.....PJbc9O..UPRETS.Df.oQF.AjPAuQlLHEVZxAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvBE7FYxzTXyQWYxAfcgwVckAP.IP.....vGEt3+..TAIUPMAP.BjFY.D.BE7FYxzTZjAfcgwVckAP.IP.....Pb8n3+..TAIUPMAP.BjFY.DPCE7FYx.kbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAuQlLPUGarcTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTvajICUnUWavAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE7FYxPkbkIFakAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE7FYxXUZuwVYtMVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEnWc0wVPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTfd0UGaTglbkMGZuwFY.XWXrUWY.DPBD.........9O.jjTMElagcVYxkDQ....PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEPVYrEVdPklamA0atcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4MUdtMlSuQWY.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.A7PAjUFagkGUgAGUk0FbuAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.KT.YkwVX4Q0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.JTPYwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBETVbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITPYwITXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAkEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPBETVbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITPYwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAkEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPBETVbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITPYwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAkEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPDETVbSU1Xzk1atEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAxUlckImXAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAxUlckImXDU1XgkG.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.KTfbkYWYxIVSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LTfbkYWYxIFUu4VY.XWXrUWY.DPBD.........9O.zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.dTfakUmbgw1WjMGbeY1axQWZt80XgwVZeMWcoQWY..Ga0cVZt8kag0VY.DvDEXzaxQWZtAxPgwVZfLUcoQWY..Ga0cVZt8kckI2bo8la.DvAEHiKv3BL..vXgI1bo01b..P.ALVXhMWZsAP.BXVZrUFTgQGZw.P.BT..lkFakAUXzglL.Df.E...PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.j1.4LfOC.z.BMPQCbz.OMfTCr0.fMfXCbFEA........HP..........fA..................Pg."
									}
,
									"fileref" : 									{
										"name" : "Fortin Cali Suite",
										"filename" : "Fortin Cali Suite.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "ffad910ed5ab172c3d2a83450b493646"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Fortin Cali Suite\"",
					"varname" : "vst~[24]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 599.000007152557487, 471.210244746444005, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[11]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-444",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 599.000007152557487, 509.430553123636628, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 566.436210527242338, 178.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Darkglass Ultra", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[18]",
							"parameter_shortname" : "vst~[18]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Darkglass Ultra.auinfo",
							"plugindisplayname" : "Darkglass Ultra",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1146243925,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "2757.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQfPaDElbqcFagM2bUwFcxEF.AbPb0EFaoQWd.DPAAH....vXnElatUFa.DPAA......bxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.DvOE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8BQgI2ZmwVXyMGHUwFcxE1KDUlYgUGaz4BdswF.vIWYyUFcUkDQPI2avAP.IXP8BmioAxrn7TFYoQ2axMUZ5UF.ATP.A.....mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.DfKPEjTA0D.AHPZjAP.HTfX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YoMGcuIGco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTPZtAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEDFczE1XqAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEblb04Fc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAr8VaoQ1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAnkVaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPArUlckwF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.GT.YxklckAfcgwVckAP.IP.....Hb8n5+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A.....gqGk+C.PEjTA0D.AHPZjAP.HT.aucWaoQF.1EFa0UF.Aj.A.....gqGU+C.PEjTA0D.AHPZjAP.IT.ZocFZskFY.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AfPAzIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AbPAhwVYtQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.DTPYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEv1askFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.IT.Zo0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAhE1byIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.aucWaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAnk1Yn0VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.cxUlXrUlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELVXhMWZsEyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVaw7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A....flYlv.L.PEjTA0D.AHPZjAP.VTvXgI1bo0lLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XggWZyAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPEELVXhMWZsIyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsIyWykFYkAfcgwVckAP.IP.........U.CvXgI1bo01b..P.ALVXhMWZsA..ADPRR0TXtE1YkIWRDA...jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfBzA.......HP..........fA..................nPc"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
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
										"blob" : "2757.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEQ.rA..............r...LvJ......3hAe+CJ0KL.yjyn.....TfjUOyO....EbInQ8Cf..PA1loh+PkdgWP3L.C.....Er+UJ+CSL2rAgrIg+TjG3RAutP7O....UnD+97C...vFX9Ei+....LhHv04O.B..r3g6H8C...fKXvF5+.H..7Rztv+O....vTA5.9yLyLiMQ1jY+.ynWai4tXvO....2H2wr9C...fNjBC.+.H..zy+3QwO.B..9n4st.....fOeJEc9fZ8B+SipH1O.....gIwd8C...PPNgxd.....PTDYDvOLwbyH8EOVC.....SnY.U+....3DNdD9OLwbyNg9mA7Cf..fTWBlw+.H..PUEKeK.....TQJ969C...PVoc6I+....jkbdArO....s4pIn3Cf..Pa11bv.....zGn2CxOLwby+U0y+9SA4yxeaE1k9TTDi9G6Lx8O....+oOoc8C...fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDDI0RUAA.RDVcsY1SQfPaDElbqcFagM2bUwFcxEF.AbPb0EFaoQWd.DPAAH....vXnElatUFa.DPAA......bxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.DvOE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8BQgI2ZmwVXyMGHUwFcxE1KDUlYgUGaz4BdswF.vIWYyUFcUkDQPI2avAP.IXP8BmioAxrn7TFYoQ2axMUZ5UF.ATP.A.....mbkMWYzYUYxMWZu4FTx8Fb.DvAELiKv3BL.DfKPEjTA0D.AHPZjAP.HTfX4AWXyMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YoMGcuIGco8la.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAs8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEH2a0QWZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTva1UlbyEVavwVZtcF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.GTPZtAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BE7VczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEDFczE1XqAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvAEblb04Fc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAr8VaoQ1b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAnkVaoQ1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPArUlckwF.1EFa0UF.Aj.A.....b8nn+C.PEjTA0D.AHPZjAP.GT.YxklckAfcgwVckAP.IP.....Hb8n5+..TAIUPMAP.BjFY.DfAEHVXyMG.1EFa0UF.Aj.A.....gqGk+C.PEjTA0D.AHPZjAP.HT.aucWaoQF.1EFa0UF.Aj.A.....gqGU+C.PEjTA0D.AHPZjAP.IT.ZocFZskFY.XWXrUWY.DPBD.....tdTX9O..UPRETS.Df.oQF.AfPAzIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AfPAsE1bzUlb.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AbPAhwVYtQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.DTPYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEv1askFYyIC.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.IT.Zo0VZjMmL.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AbPAhE1byIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.aucWaoQlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AnPAnk1Yn0VZjIC.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.IT.cxUlXrUlL.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiElXykVaeIVdvE1byAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELVXhMWZsEyWk4VXhwVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhMWZsEyWmEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELVXhMWZsEyWzcWYkQWYx80Ygkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQAiElXykVaw7UaoMVX3k1b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ATQAiElXykVaw7UaoMFYoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELVXhMWZsEyWsk1XzkGbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMWZsEyWvgVXyUVZtYG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTvXgI1bo0lLeUlagIFakQF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgI1bo0lLecVXo4F.1EFa0UF.Aj.A....flYlv.L.PEjTA0D.AHPZjAP.VTvXgI1bo0lLeQ2ckUFckI2WmEVZtAfcgwVckAP.IP.........F.C.TAIUPMAP.BjFY.DPDELVXhMWZsIyWsk1XggWZyAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.DPEELVXhMWZsIyWsk1Xjk1bzElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTvXgI1bo0lLe0VZiQWdvUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.RTvXgI1bo0lLeAGZgMWYo4lc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXykVaw7Ebg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgI1bo0lLeAWXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhMWZsIyWykFYkAfcgwVckAP.IP.........U.CvXgI1bo01b..P.ALVXhMWZsA..ADPRR0TXtE1YkIWRDA...jjTMElagcVYxkDQ....PA.B.jA.l.vJ.fC..A.R.zD.eA.Y.jV.YGf2A.d.hGP4Abd.sG.7Abe.7Gf+BLfBzA.......HP..........fA..................nPc"
									}
,
									"fileref" : 									{
										"name" : "Darkglass Ultra",
										"filename" : "Darkglass Ultra.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "f0293503bff70bc79c79ea6f1c31f635"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Darkglass Ultra\"",
					"varname" : "vst~[21]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 686.000007152557487, 509.210244746444005, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[10]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-356",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.000007152557487, 547.430553123636628, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 617.178199120841782, 176.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Plini", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[16]",
							"parameter_shortname" : "vst~[16]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Archetype Plini.auinfo",
							"plugindisplayname" : "Archetype Plini",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1313885257,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6059.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.r...............jcvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.VIGA.....GfnRo......B47mj+....fPzfj0O.B..IPJEK7iIlYVB4WAb+....nPZpY6O....KrYzM7Cf...CBpPd+....3.rh5O.....Rz9AV8C...vDYStY+....bwzpFsO++++XDxQ77C...fFpGbm+....ng5E60O....Zndxe7C...fFpyL3+....ng5PG5O....ZnN0h8C...fFpi8H+....ng5aS9O....Zn92k9C...fH1pct+....Lxfr57O....iLHrO9C...vHCRKT+....Lxf3FwO....iL3tR+C...vHC96j+....LxfCS0O....iL3wU7C...vHCpr0+....LBuzl6O....j.gly4CyL2LIepyj+.H..vh.7zI.....uf81i+C...vKx2m797+++WyN4K3O.B..0.0Sl3SQQLZMjZnV.....fCW3M3O....6jJzi+C....OPL2Q9PUqKwCRQuzOGwgb87W8C4CSLyLPerm++.....zRk4O......Y96dA....PPfDFB+.H..HDSfbzO....CQv4m8C...vPIAaw.....Pzy1oxO....F4xRR+C...fRRjLQ.....nzy7d9O....K4QJK9C....S7wgl+....vzzBnxO....NUQrq+C...fS7Cn1+.H..DEYdIF.....RQWa8+iJpt5TVyx9+....T0YuOVOLyLyU01hX+C...fUM9ox+....X08d82O....WUQ5w7C....V4TCQ+....jEf6m7O.B..Z872L7Cf..vVp2nF+....v0f745O.B..hAa767C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..fabrqs+....7VZ2g......vctkR8C...Pb40nc.....LGULG8O....zgB.59Cf..fcI5iM.....bWxt71O.B..7U4OB9Cf..PeCwDB+....329s+5O.B..RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcR3DTLkDD.HQX00lYOEwDSBGao4VZ.D.CvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABTrklao8RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFvVZ+lIGG4wgkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.wUWXrkFc4AP.ED......x8VczklamAP.EDP.....zUVav8F.Aj.A........dADc04VYx0TczUFY.DPBD...........zUmakIWSuQVY.DPBD.........+OzUmakImPgMWYFIWYwUWYtMVd.DPBD........tGPyUFakMFckQ1TkMFco8la.DPAAD....P.kAUPRETS.Df.oQF.APQAgMFcoYWYA0FbSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.APQAgMFcoYWYCElXSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ALQAgMFcoYWYEE0TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VTPXiQWZ1UFTkQVXrMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPEED1XzklckQUZsU1TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPXsAGU4AWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXgIVLDk1bzElaiUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhECSkYWYrkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXwzTZikjTIQD.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.KTvXgIVLPElaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIVLPgVXyUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhECTuMWZzk1atkDQ.XWXrUWY.DPBD.....Jb8H9O..UPRETS.Df.oQF.A3PAiElXxDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXxPTZyQWXtMVYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLLUlckwVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhISSoMVRRkDQ.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.ArPAiElXx.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXx.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIlLP81boQWZu4VRDAfcgwVckAP.IP.....nv0i3+..TAIUPMAP.BjFY.DPCELFakElaBE1bykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4lPxk1YnQWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELFakElaEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaGEVZtkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4VSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CELFakElaMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTvXrUVXtAkbkMWYtMVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXtQkbkIFakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjQAi8VavIWYyM2axAUYjEFaAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.XTvXu0FbxU1by8lbPUFYgwFSkYWYrkDQ.XWXrUWY.DPBD.....XlYl8O..UPRETS.Df.oQF.AfQAi8VavIWYyM2axAUYjEFaTglbkMWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELlb041XnITXyMWRDAfcgwVckAP.IP.....fBWO1+..TAIUPMAP.BjFY.D.DELlb041XnIjbocFZzkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiIWctMFZEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELlb041XnUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELlb041XncTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELlb041Xn0TXyQWYxkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAiIWctMFZMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.RTvXxUmaigFTxU1bk41XkkDQ.XWXrUWY.DPBD.....b8nv8O..UPRETS.Df.oQF.A.QAiIWctMFZTIWYhwVYIQD.1EFa0UF.Aj.A....fLyLS+C.PEjTA0D.AHPZjAP.OT.YkwVX4EzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagkGQxk2UkQWRDAfcgwVckAP.IP.....HyLyv+..TAIUPMAP.BjFY.DPDEPVYrEVdFUVYjIVXisVRDAfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.DvDEPVYrEVdM8FY0wVXzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagkGTo41YP8lamkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagk2T441XIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QT.YkwVX4QUXvQUYsA2aIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1T0QWXzk1atkDQ.XWXrUWY.DPBD.....5QgK9O..UPRETS.Df.oQF.A3PAjUFagkGUk0FbukDQ.XWXrUWY.DPBD........EFP..UPRETS.Df.oQF.AzPAjUFagkGUo0VYIQD.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.MT.YkwVX4Q0atUVRDAfcgwVckAP.IP.....viBW4+..TAIUPMAP.BjFY.D.BEbVXzUVRDAfcgwVckAP.IP........nU.C.TAIUPMAP.BjFY.DPCEjlavUGcGEVZtkDQ.XWXrUWY.DPBD.....ZlY1Bv..UPRETS.Df.oQF.AvPArUVXjITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQlPxk1YnQWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEvVYgQVQQEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PArUVXjUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPArUVXjcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQVSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEvVYgQVSoQVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEvVYgQFTxU1bk41XkkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjQkbkIFakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAuUGcvUGcGEVZtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfQAuYWYxQjboYWYPUFYgwVPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEE7lckIGQxklckAUYjEFaGEVZtkDQ.XWXrUWY.DPBD.....dT356O..UPRETS.Df.oQF.AbQAuYWYxQjboYWYPUFYgwFSkYWYrkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXQAuYWYxQjboYWYPUFYgwFUu4VYIQD.1EFa0UF.Aj.A.....tdTH+C.PEjTA0D.AHPZjAP.KTPb0EFaoQWdIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfbkYWYxIVPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEHWY1UlbhQjb4cUYzkDQ.XWXrUWY.DPBD.....xLyL7O..UPRETS.Df.oQF.AzPAxUlckImXHAkQIQD.1EFa0UF.Aj.A.......XsAD.PEjTA0D.AHPZjAP.MTfbkYWYxIFSPYTRDAfcgwVckAP.IP.......3fu.A.TAIUPMAP.BjFY.DvCEHWY1UlbhMEbgMVYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIFUo0VYIQD.1EFa0UF.Aj.A.......kQCD.IIUSg4VXmUlbIQD....T.f..Y.fI.rB.3..P.fD.MAvW.PF.oMPlC34.fNfnCT5.mNPqC.6.2N.uC36.CegV........BD..........X...................WrE"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
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
										"blob" : "6059.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.r...............jcvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.VIGA.....GfnRo......B47mj+....fPzfj0O.B..IPJEK7iIlYVB4WAb+....nPZpY6O....KrYzM7Cf...CBpPd+....3.rh5O.....Rz9AV8C...vDYStY+....bwzpFsO++++XDxQ77C...fFpGbm+....ng5E60O....Zndxe7C...fFpyL3+....ng5PG5O....ZnN0h8C...fFpi8H+....ng5aS9O....Zn92k9C...fH1pct+....Lxfr57O....iLHrO9C...vHCRKT+....Lxf3FwO....iL3tR+C...vHC96j+....LxfCS0O....iL3wU7C...vHCpr0+....LBuzl6O....j.gly4CyL2LIepyj+.H..vh.7zI.....uf81i+C...vKx2m797+++WyN4K3O.B..0.0Sl3SQQLZMjZnV.....fCW3M3O....6jJzi+C....OPL2Q9PUqKwCRQuzOGwgb87W8C4CSLyLPerm++.....zRk4O......Y96dA....PPfDFB+.H..HDSfbzO....CQv4m8C...vPIAaw.....Pzy1oxO....F4xRR+C...fRRjLQ.....nzy7d9O....K4QJK9C....S7wgl+....vzzBnxO....NUQrq+C...fS7Cn1+.H..DEYdIF.....RQWa8+iJpt5TVyx9+....T0YuOVOLyLyU01hX+C...fUM9ox+....X08d82O....WUQ5w7C....V4TCQ+....jEf6m7O.B..Z872L7Cf..vVp2nF+....v0f745O.B..hAa767C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..fabrqs+....7VZ2g......vctkR8C...Pb40nc.....LGULG8O....zgB.59Cf..fcI5iM.....bWxt71O.B..7U4OB9Cf..PeCwDB+....329s+5O.B..RyPCNDQTwDkLQ+.DQASUI4Fb0QWzOHgUOUGcvUGcR3DTLkDD.HQX00lYOEwDSBGao4VZ.D.CvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkABTrklao8RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFvVZ+lIGG4wgkQVZz8lbSkldkAP.EDP.....vIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.wUWXrkFc4AP.ED......x8VczklamAP.EDP.....zUVav8F.Aj.A........dADc04VYx0TczUFY.DPBD...........zUmakIWSuQVY.DPBD.........+OzUmakImPgMWYFIWYwUWYtMVd.DPBD........tGPyUFakMFckQ1TkMFco8la.DPAAD....P.kAUPRETS.Df.oQF.APQAgMFcoYWYA0FbSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.APQAgMFcoYWYCElXSU1Xzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ALQAgMFcoYWYEE0TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.VTPXiQWZ1UFTkQVXrMUYiQWZu4VRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPEED1XzklckQUZsU1TkMFco8laIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPXsAGU4AWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXgIVLAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.PTvXgIVLDk1bzElaiUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhECSkYWYrkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXwzTZikjTIQD.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.KTvXgIVLPElaIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIVLPgVXyUVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELVXhECTuMWZzk1atkDQ.XWXrUWY.DPBD.....Jb8H9O..UPRETS.Df.oQF.A3PAiElXxDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXxPTZyQWXtMVYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvXgIlLLUlckwVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhISSoMVRRkDQ.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.ArPAiElXx.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXx.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIlLP81boQWZu4VRDAfcgwVckAP.IP.....nv0i3+..TAIUPMAP.BjFY.DPCELFakElaBE1bykDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4lPxk1YnQWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELFakElaEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaGEVZtkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A7PAiwVYg4VSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CELFakElaMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTvXrUVXtAkbkMWYtMVYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTvXrUVXtQkbkIFakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AjQAi8VavIWYyM2axAUYjEFaAMFcoYWYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.XTvXu0FbxU1by8lbPUFYgwFSkYWYrkDQ.XWXrUWY.DPBD.....XlYl8O..UPRETS.Df.oQF.AfQAi8VavIWYyM2axAUYjEFaTglbkMWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELlb041XnITXyMWRDAfcgwVckAP.IP.....fBWO1+..TAIUPMAP.BjFY.D.DELlb041XnIjbocFZzkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AHQAiIWctMFZEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELlb041XnUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELlb041XncTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DELlb041Xn0TXyQWYxkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAiIWctMFZMkFYIQD.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.RTvXxUmaigFTxU1bk41XkkDQ.XWXrUWY.DPBD.....b8nv8O..UPRETS.Df.oQF.A.QAiIWctMFZTIWYhwVYIQD.1EFa0UF.Aj.A....fLyLS+C.PEjTA0D.AHPZjAP.OT.YkwVX4EzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAjUFagkGQxk2UkQWRDAfcgwVckAP.IP.....HyLyv+..TAIUPMAP.BjFY.DPDEPVYrEVdFUVYjIVXisVRDAfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.DvDEPVYrEVdM8FY0wVXzk1atkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagkGTo41YP8lamkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagk2T441XIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QT.YkwVX4QUXvQUYsA2aIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1T0QWXzk1atkDQ.XWXrUWY.DPBD.....5QgK9O..UPRETS.Df.oQF.A3PAjUFagkGUk0FbukDQ.XWXrUWY.DPBD........EFP..UPRETS.Df.oQF.AzPAjUFagkGUo0VYIQD.1EFa0UF.Aj.A........p.D.PEjTA0D.AHPZjAP.MT.YkwVX4Q0atUVRDAfcgwVckAP.IP.....viBW4+..TAIUPMAP.BjFY.D.BEbVXzUVRDAfcgwVckAP.IP........nU.C.TAIUPMAP.BjFY.DPCEjlavUGcGEVZtkDQ.XWXrUWY.DPBD.....ZlY1Bv..UPRETS.Df.oQF.AvPArUVXjITXyMWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQlPxk1YnQWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DEvVYgQVQQEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PArUVXjUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPArUVXjcTXo4VRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEvVYgQVSgMGckIWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEvVYgQVSoQVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEvVYgQFTxU1bk41XkkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PArUVXjQkbkIFakkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAuUGcvUGcGEVZtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfQAuYWYxQjboYWYPUFYgwVPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfEE7lckIGQxklckAUYjEFaGEVZtkDQ.XWXrUWY.DPBD.....dT356O..UPRETS.Df.oQF.AbQAuYWYxQjboYWYPUFYgwFSkYWYrkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXQAuYWYxQjboYWYPUFYgwFUu4VYIQD.1EFa0UF.Aj.A.....tdTH+C.PEjTA0D.AHPZjAP.KTPb0EFaoQWdIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfbkYWYxIVPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEHWY1UlbhQjb4cUYzkDQ.XWXrUWY.DPBD.....xLyL7O..UPRETS.Df.oQF.AzPAxUlckImXHAkQIQD.1EFa0UF.Aj.A.......XsAD.PEjTA0D.AHPZjAP.MTfbkYWYxIFSPYTRDAfcgwVckAP.IP.......3fu.A.TAIUPMAP.BjFY.DvCEHWY1UlbhMEbgMVYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfbkYWYxIFUo0VYIQD.1EFa0UF.Aj.A.......kQCD.IIUSg4VXmUlbIQD....T.f..Y.fI.rB.3..P.fD.MAvW.PF.oMPlC34.fNfnCT5.mNPqC.6.2N.uC36.CegV........BD..........X...................WrE"
									}
,
									"fileref" : 									{
										"name" : "Archetype Plini",
										"filename" : "Archetype Plini.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "cfae609d3e632aeaf9e9b651422b9007"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Plini\"",
					"varname" : "vst~[20]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.000007152557487, 553.210244746444005, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-210",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.000007152557487, 591.430553123636628, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 667.920187714441226, 183.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Abasi", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[21]",
							"parameter_shortname" : "vst~[21]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Archetype Abasi.auinfo",
							"plugindisplayname" : "Archetype Abasi",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1094861139,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "6316.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.zA..............sM..AvzO....ILxskA....PB.SHw.....r.UEY2O.B..M7Daq.....PC4+61.....3fPndC.....S7yas7Cf...EmZDF+.H..XQPRUO.....WzSArzS8YK2E8PAL+PkdgiAh752OWnfOYzvXP+iIlYFGViru+.H..zgK.6sO3FE6cTyAX4CyL2bGK4sL+.H...xB7A2O....fr.7O+C...PHbgmF+....DBWVihORlTIgH6q84inhHBItFAZ+.H..fR1F6xO.B..pj.mP+SMBCoJTfCM9TfG3phmMTaO0K7iqD0yw9C...fK58Sh9brqU3BeDlxOTom3t72VU+C...fKmlU9+....3xoYo+O....tbZV6+C...fKmlE++....3xoY0+O....tbZV9+C...fKml0++....3xoZAvO....tbpVA7C...vKXb9O+....7Bvl0yOrYQvvDCna7Cf...LkJ1e8D9QuByv1N5O.B..y3O4H+C....MAjBZ9zKbjRCCvAxO....zLQ9T9Cf...NjBpj9v3U1tSKufG......Y0Ev7Cf..PPgnQK9Lx0KDTjV74O.B..B4oLK3im3J0PtQ+b+....LjazS2O....C4F808C...vPtQuc+....Ljaze2O....C4F838C...vPtQed+....Ljazq2O....C4F868C...vQh.hp+LwLynz49d4O....JcOWC6Cf..vRgvhi.....rji66wO....KI9eHB....vRsip4+....rT6nd9O....K0Npn+C...vRsiZ5+....rT6np9O....K0Npq+C...vRsiJ6+....rT6n19O....K0Npt+C....SbdoM+....vDq0H1O.A..LYcAs.....PSZSPk+vAJ12D2IUyO....OkWC8+C....Toc2u9XlE5IELRhoOid8BTU+5f6ii3PtUzF3M+....vkNsExO....bsOCa8C....W8C09+jQlZ1UcHVH.....d0IKBzCyL27WK3lh+....PVBN66O.B..kgqHo8C...vY.df5+.H..fl41lF.....tclpn7C...faZGpG8L50KHW3aNPOLyby2AUMv.....PdK+aU+.H..jG0RM+O.B..44eN13yryPCeU0dr93xhi9WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPBEzTP.fDgUWal8TDTfjakUmbgw1WjMGbeElbigVYzkGbk8UXhE1boAP.HTFYoQ2axMUZ5UF.ALPAw.fbuUGco41Y.DPAAD.....ck0FbuAP.IP........fW.AmbkMWYz4TXsUFTx8Fb.DvAEP2auIVX..mbkMWYzAUXzgFTx8Fb.DfPE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8RPxMFZkQWdvUFHAIVXyk1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.mZ4uZyzC5CBmbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.QTPPxMFZkQWdvUFHAIVXykF.A7FTAIUPMAP.BjFY.D.CED1XzklckETavMG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.LTPXiQWZ1UFUo0VY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiElXwzTZikjT.XWXrUWY.DPAEHiKv...PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.TT.LtDCLv.CLv.CLwPSNvDSL1DC...UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.ETvLt.C...UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXx.EZgMWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ArPAiwVYg4lPgM2b.XWXrUWY.D.EE.iKxPCLv.CLv.SN0LiM2PyLx...PEjTA0D.AHPZjAP.LTvXrUVXtIDak4FY.XWXrUWY.D.EE.iK0DCLv.CLvTCLvXyM4.SL1...PEjTA0D.AHPZjAP.MTvXrUVXtIjbocFZzAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAiwVYg4VQQEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAiwVYg4VQQITXtQFL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajEC.1EFa0UF.AHQAw3BMv.CLv.SM2HiLvPSM4...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajIC.1EFa0UF.AXPAsDiKv...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajMC.1EFa0UF.ATQAs.iK0jSN4jSNzHyM2jSMzDCLx...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajQC.1EFa0UF.AXPAsHiKv...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajUC.1EFa0UF.APQAv3BMv.CLv.SM2HiLvPSM3jCN...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiwVYg4VQQITXtQ1M.XWXrUWY.DfAEzxLt.C...UPRETS.Df.oQF.A3PAiwVYg4VQQITXtQFN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELFakElaGEVZtAfcgwVckAP.TT.LtTSLv.CLv.SMv.iM2jCLwXC...UPRETS.Df.oQF.A7PAiwVYg4FSucmPu81bzAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPAiwVYg4VSgMGckIG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfBELFakElaMkFY.XWXrUWY.D.EE.iK1fCLv.CLv.yMwTiL0TyMz...PEjTA0D.AHPZjAP.MTvXrUVXt8TczAWczAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPAiwVYg4FUxUlXrUF.1EFa0UF.APQAv3hM0.CLv.CLyTyM1HyM3XSN...TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvBEL1asAmPr81asAfcgwVckAP.TT.LtXyL4jSN4jCN0XSNzfCN0LC...UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.D.EE.iKyHSN4jSN4fyLyDCL1jSN0...PEjTA0D.AHPZjAP.JTvXu0FbT8lakAfcgwVckAP.TT.LtbSLv.CLv.yL3DCM1jyMxbC...UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPCEPVYrEVdDIWdWUFc.XWXrUWY.D.EE.iKwbCLv.CLv.SL2fCNwLSNy...PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.D.EE.iKyTCLv.CLvHyL3PSL3TyM4...PEjTA0D.AHPZjAP.NT.YkwVX4gTZmg1P0QG.1EFa0UF.AfPA0.CLv3BL...TAIUPMAP.BjFY.DPCEPVYrEVdL81cCUGc.XWXrUWY.DvAELSM03BL...TAIUPMAP.BjFY.DfBEPVYrEVdM8FY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.LT.YkwVX40zaj8ja.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.AbPAwHCLt.C...UPRETS.Df.oQF.AzPAjIWZ1UVPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvBEPlboYWYBE1byAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAjIWZ1U1Qgkla.XWXrUWY.D.EE.iKxbCLv.CLvDCL2HCN3LiMw...PEjTA0D.AHPZjAP.LT.YxklckwTY1UFa.XWXrUWY.DfDE.iK1PCLv.CLvPSMxjSN0LC...UPRETS.Df.oQF.ArPAjIWZ1UVSoQ1b.XWXrUWY.D.EE.iK0HCLv.CLvPCL0LSLwTCNz...PEjTA0D.AHPZjAP.MT.YxklckQkbkIFakAfcgwVckAP.TT.LtTiMv.CLv.CLxLCNzDCN0fC...UPRETS.Df.oQF.A3PAjIWZ1UlUuk1Xo41Y.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........ZEv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD.....lYlkBv..UPRETS.Df.oQF.AvPArUVXjEDczE1XqAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPArUVXjITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEvVYgQlPxk1YnQG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfCEvVYgQVQQEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajAC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPArUVXjcTXo4F.1EFa0UF.APQAv3hMv.CLv.CLxLCNzDCN0bSN...TAIUPMAP.BjFY.DfCEvVYgQFSucmPu81bzAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPArUVXj0TXyQWYxAfcgwVckAP.IP.....f8nv0+..TAIUPMAP.BjFY.DPBEvVYgQVSoQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEvVYgQ1S0QGb0QG.1EFa0UF.APQAsPiKz.CLv.CLvjSMyXyMzLiL...TAIUPMAP.BjFY.D.CEvVYgQFUxUlXrUF.1EFa0UF.APQAv3xMw.CLv.CLyfSLzXSN2HyM...TAIUPMAP.BjFY.D.CE7VczAWczcTXo4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAxUlckImXAMFcoYWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfbkYWYxIFQxk2UkQG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBEHWY1UlbhgDTFAfcgwVckAP.STPLy.iKy.CLv.yLvTSL2TyM3...PEjTA0D.AHPZjAP.KTfbkYWYxIFSPYD.1EFa0UF.APQAv3BNxjSN4jSN3LyLw.iM4jSM...TAIUPMAP.BjFY.D.DEHWY1UlbhAkbkQTYrEVd.XWXrUWY.DPBD.....LyrkEP..UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.HTfL1jSLt.C...UPRETS.Df.oQF.AvPAxgVdzgVaBE1byAfcgwVckAP.TT.LtXSLv.CLv.SLzLCL0DSLzbC...UPRETS.Df.oQF.A3PAxgVdzgVaBIWZmgFc.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.PTfbnkGcn0VQQEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FYv.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAxgVdzgVaGEVZtAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A.QAxgVdzgVaL81cB81ayQG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEHGZ4QGZs0TXyQWYxAfcgwVckAP.ST.LtLiLv.CLv.iLxXCM4biM0...PEjTA0D.AHPZjAP.NTfbnkGcn01S0QGb0QG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEHGZ4QGZsAkbkMWYtMVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MTfbnkGcn0FUocFZzAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAxgVdzgVaTIWYhwVY.XWXrUWY.DPAE.iK0...skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.D.GE3VY0IWXr8EYyA2WgI2XnUFc4AWYeElXgMWZ..Ga0cVZt8kag0VY.DPDEDjbigVYzkGbkARPhE1boA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ADvXgI1bo0F.AHfYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZCD9.lO.5Cn9.sOv6Cb+.5Sv.Df.AJPvCXrE.......f.A..........F...................FbA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
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
										"blob" : "6316.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.zA..............sM..AvzO....ILxskA....PB.SHw.....r.UEY2O.B..M7Daq.....PC4+61.....3fPndC.....S7yas7Cf...EmZDF+.H..XQPRUO.....WzSArzS8YK2E8PAL+PkdgiAh752OWnfOYzvXP+iIlYFGViru+.H..zgK.6sO3FE6cTyAX4CyL2bGK4sL+.H...xB7A2O....fr.7O+C...PHbgmF+....DBWVihORlTIgH6q84inhHBItFAZ+.H..fR1F6xO.B..pj.mP+SMBCoJTfCM9TfG3phmMTaO0K7iqD0yw9C...fK58Sh9brqU3BeDlxOTom3t72VU+C...fKmlU9+....3xoYo+O....tbZV6+C...fKmlE++....3xoY0+O....tbZV9+C...fKml0++....3xoZAvO....tbpVA7C...vKXb9O+....7Bvl0yOrYQvvDCna7Cf...LkJ1e8D9QuByv1N5O.B..y3O4H+C....MAjBZ9zKbjRCCvAxO....zLQ9T9Cf...NjBpj9v3U1tSKufG......Y0Ev7Cf..PPgnQK9Lx0KDTjV74O.B..B4oLK3im3J0PtQ+b+....LjazS2O....C4F808C...vPtQuc+....Ljaze2O....C4F838C...vPtQed+....Ljazq2O....C4F868C...vQh.hp+LwLynz49d4O....JcOWC6Cf..vRgvhi.....rji66wO....KI9eHB....vRsip4+....rT6nd9O....K0Npn+C...vRsiZ5+....rT6np9O....K0Npq+C...vRsiJ6+....rT6n19O....K0Npt+C....SbdoM+....vDq0H1O.A..LYcAs.....PSZSPk+vAJ12D2IUyO....OkWC8+C....Toc2u9XlE5IELRhoOid8BTU+5f6ii3PtUzF3M+....vkNsExO....bsOCa8C....W8C09+jQlZ1UcHVH.....d0IKBzCyL27WK3lh+....PVBN66O.B..kgqHo8C...vY.df5+.H..fl41lF.....tclpn7C...faZGpG8L50KHW3aNPOLyby2AUMv.....PdK+aU+.H..jG0RM+O.B..44eN13yryPCeU0dr93xhi9WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPBEzTP.fDgUWal8TDTfjakUmbgw1WjMGbeElbigVYzkGbk8UXhE1boAP.HTFYoQ2axMUZ5UF.ALPAw.fbuUGco41Y.DPAAD.....ck0FbuAP.IP........fW.AmbkMWYz4TXsUFTx8Fb.DvAEP2auIVX..mbkMWYzAUXzgFTx8Fb.DfPE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8RPxMFZkQWdvUFHAIVXyk1KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IX.mZ4uZyzC5CBmbkMWYzYUYxMWZu4FTx8Fb.DvAEHiKv3BL..mbkMWYzAEa0cVZt4TXsUVRDAP.QTPPxMFZkQWdvUFHAIVXykF.A7FTAIUPMAP.BjFY.D.CED1XzklckETavMG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.LTPXiQWZ1UFUo0VY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTvXgIVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXwPTZyQWXtMVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIVLLUlckwF.1EFa0UF.AbPAsDiLt.C...UPRETS.Df.oQF.ArPAiElXwzTZikjT.XWXrUWY.DPAEHiKv...PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCELVXhECTuMWZzk1atAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAiElXxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICQoMGcg41XkAfcgwVckAP.TT.LtDCLv.CLv.CLwPSNvDSL1DC...UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELVXhISSoMVRRAfcgwVckAP.ETvLt.C...UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAiElXx.EZgMWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXgIlLP81boQWZu4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.ArPAiwVYg4lPgM2b.XWXrUWY.D.EE.iKxPCLv.CLv.SN0LiM2PyLx...PEjTA0D.AHPZjAP.LTvXrUVXtIDak4FY.XWXrUWY.D.EE.iK0DCLv.CLvTCLvXyM4.SL1...PEjTA0D.AHPZjAP.MTvXrUVXtIjbocFZzAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAiwVYg4VQQEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAiwVYg4VQQITXtQFL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajEC.1EFa0UF.AHQAw3BMv.CLv.SM2HiLvPSM4...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajIC.1EFa0UF.AXPAsDiKv...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajMC.1EFa0UF.ATQAs.iK0jSN4jSNzHyM2jSMzDCLx...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajQC.1EFa0UF.AXPAsHiKv...PEjTA0D.AHPZjAP.NTvXrUVXtUTTBElajUC.1EFa0UF.APQAv3BMv.CLv.SM2HiLvPSM3jCN...TAIUPMAP.BjFY.DfCELFakElaEEkPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PAiwVYg4VQQITXtQ1M.XWXrUWY.DfAEzxLt.C...UPRETS.Df.oQF.A3PAiwVYg4VQQITXtQFN.XWXrUWY.DvAEzRLx3BL...TAIUPMAP.BjFY.DvBELFakElaGEVZtAfcgwVckAP.TT.LtTSLv.CLv.SMv.iM2jCLwXC...UPRETS.Df.oQF.A7PAiwVYg4FSucmPu81bzAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPAiwVYg4VSgMGckIG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfBELFakElaMkFY.XWXrUWY.D.EE.iK1fCLv.CLv.yMwTiL0TyMz...PEjTA0D.AHPZjAP.MTvXrUVXt8TczAWczAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPAiwVYg4FUxUlXrUF.1EFa0UF.APQAv3hM0.CLv.CLyTyM1HyM3XSN...TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvBEL1asAmPr81asAfcgwVckAP.TT.LtXyL4jSN4jCN0XSNzfCN0LC...UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.D.EE.iKyHSN4jSN4fyLyDCL1jSN0...PEjTA0D.AHPZjAP.JTvXu0FbT8lakAfcgwVckAP.TT.LtbSLv.CLv.yL3DCM1jyMxbC...UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPCEPVYrEVdDIWdWUFc.XWXrUWY.D.EE.iKwbCLv.CLv.SL2fCNwLSNy...PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.D.EE.iKyTCLv.CLvHyL3PSL3TyM4...PEjTA0D.AHPZjAP.NT.YkwVX4gTZmg1P0QG.1EFa0UF.AfPA0.CLv3BL...TAIUPMAP.BjFY.DPCEPVYrEVdL81cCUGc.XWXrUWY.DvAELSM03BL...TAIUPMAP.BjFY.DfBEPVYrEVdM8FY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.LT.YkwVX40zaj8ja.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.AbPAwHCLt.C...UPRETS.Df.oQF.AzPAjIWZ1UVPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvBEPlboYWYBE1byAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.ArPAjIWZ1U1Qgkla.XWXrUWY.D.EE.iKxbCLv.CLvDCL2HCN3LiMw...PEjTA0D.AHPZjAP.LT.YxklckwTY1UFa.XWXrUWY.DfDE.iK1PCLv.CLvPSMxjSN0LC...UPRETS.Df.oQF.ArPAjIWZ1UVSoQ1b.XWXrUWY.D.EE.iK0HCLv.CLvPCL0LSLwTCNz...PEjTA0D.AHPZjAP.MT.YxklckQkbkIFakAfcgwVckAP.TT.LtTiMv.CLv.CLxLCNzDCN0fC...UPRETS.Df.oQF.A3PAjIWZ1UlUuk1Xo41Y.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........ZEv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD.....lYlkBv..UPRETS.Df.oQF.AvPArUVXjEDczE1XqAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPArUVXjITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEvVYgQlPxk1YnQG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfCEvVYgQVQQEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajAC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AzPArUVXjUTTBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DPCEvVYgQVQQITXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MT.akEFYEEkPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPArUVXjcTXo4F.1EFa0UF.APQAv3hMv.CLv.CLxLCNzDCN0bSN...TAIUPMAP.BjFY.DfCEvVYgQFSucmPu81bzAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPArUVXj0TXyQWYxAfcgwVckAP.IP.....f8nv0+..TAIUPMAP.BjFY.DPBEvVYgQVSoQF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEvVYgQ1S0QGb0QG.1EFa0UF.APQAsPiKz.CLv.CLvjSMyXyMzLiL...TAIUPMAP.BjFY.D.CEvVYgQFUxUlXrUF.1EFa0UF.APQAv3xMw.CLv.CLyfSLzXSN2HyM...TAIUPMAP.BjFY.D.CE7VczAWczcTXo4F.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A3PAxUlckImXAMFcoYWY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfbkYWYxIFQxk2UkQG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBEHWY1UlbhgDTFAfcgwVckAP.STPLy.iKy.CLv.yLvTSL2TyM3...PEjTA0D.AHPZjAP.KTfbkYWYxIFSPYD.1EFa0UF.APQAv3BNxjSN4jSN3LyLw.iM4jSM...TAIUPMAP.BjFY.D.DEHWY1UlbhAkbkQTYrEVd.XWXrUWY.DPBD.....LyrkEP..UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.HTfL1jSLt.C...UPRETS.Df.oQF.AvPAxgVdzgVaBE1byAfcgwVckAP.TT.LtXSLv.CLv.SLzLCL0DSLzbC...UPRETS.Df.oQF.A3PAxgVdzgVaBIWZmgFc.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.PTfbnkGcn0VQQEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FYv.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FYy.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FY1.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAxgVdzgVaEEkPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AvPAxgVdzgVaGEVZtAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A.QAxgVdzgVaL81cB81ayQG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEHGZ4QGZs0TXyQWYxAfcgwVckAP.ST.LtLiLv.CLv.iLxXCM4biM0...PEjTA0D.AHPZjAP.NTfbnkGcn01S0QGb0QG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEHGZ4QGZsAkbkMWYtMVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.MTfbnkGcn0FUocFZzAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAxgVdzgVaTIWYhwVY.XWXrUWY.DPAE.iK0...skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.D.GE3VY0IWXr8EYyA2WgI2XnUFc4AWYeElXgMWZ..Ga0cVZt8kag0VY.DPDEDjbigVYzkGbkARPhE1boA.brU2Yo41W1Ulbyk1atAP.GTfLt.iKv...iElXykVayA..ADvXgI1bo0F.AHfYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZCD9.lO.5Cn9.sOv6Cb+.5Sv.Df.AJPvCXrE.......f.A..........F...................FbA"
									}
,
									"fileref" : 									{
										"name" : "Archetype Abasi",
										"filename" : "Archetype Abasi.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "5fb4c95692a8fa18fd4c0d930a6e7e26"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Abasi\"",
					"varname" : "vst~[19]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 909.833342730999107, 625.112351180144969, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.833342730999107, 663.332659557337593, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 718.662176308040671, 180.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Nolly", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[6]",
							"parameter_shortname" : "vst~[6]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Archetype Nolly.auinfo",
							"plugindisplayname" : "Archetype Nolly",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1312902736,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8483.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAr...............DF.amPvO....D7E5x5yXNpyAbbZQ+....bvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.hJkB.....GzouE9Cf...B47mj+....ffUUM6O....HDMHY8Cf..PBfnSt+nhpqpPZpY6O....KfibPC....vBCg65+XhYlwffJj2O....NjPFRB....fCJ1M5+....3.rh5+O.B..Rz9AV8C...vDYStY+....PAU2H5O....WLspQ+C....FgbDO+....fgXTdyO....Zndvc9C...fFpWrW+....ng5I+wO....ZnNyf+C...fFpCcn+....ng5TK1O....ZnN1i7C...fFpuM4+....ng5eW5O....bX8wZ+C...fGb.Ki+....3gbMi5O....eDtxB8C...PHkNu9+.H..HBNHS8O....hfCyU9C...fH3.sU+....HBNTewO....hfy0X+C...fH3rcl+....HBNeq0O....hfy3a7C...fH3XN2+....HhsZm6O....iLHqN+C...vHCB6i+....LxfzB0O....iLHtQ7C...vHCtqz+....Lxf+N4O....iL3vT8C...vHCdbE+....LxfJa8O....ivKs49iJptJIPn4b9vLyMSxm5LI.....kHPI89C....JkYl3+....fRqW2wO.B..rH.OcB....vKXu83+....7h78I+O....w7FXC9Cf..PL.KWp.....TCTOYhOEEwn0j8Qv7Cf..PMly7b.....fCW3M3O....6jJzi+C....OPL2Q.....viGhW6O....7fTzK8C...PO+U+P+H.m75inqr1O.B..+rFOv8C....Pl+tW.....DDHggvO.B..BcjlY8Cf..fPLAxQ+....LDAme1O....G4d1P7C...PRPKVp+....jT58WxO....JIQxDA....fROy64+....rjGor3O....LwGGZ9C....SSKfJ+....3TEwt9O....NwOfZ+Cf..PTj4kX+.H..H0Hrp0OlXlYRQWa86Cf..fTZOBR.....LUqVneOAfU6TI.Fe8C...PUssH1+....X0Bq4zO.B..V03mJ+C....V4TCQ+....jEf6m7O.B..aodiZziEoolXvF+N+....P1ExtD.....lQuW28C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..faDXea+....3FG6Z6O....uk1cH.....vbTwbz+....XWh9XC.....24JYw9C...PdMKRy+.H..rWT8A4O....6kIFR9C...vdPOPD.....z2PLgvO....9se6uB....veD2LV+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgSA4DTP.fDgUWal8TDbrfauwFa4AP.ITFYoQ2axMUZ5UF.ATP.B....DWcgwVZzkG.ATP......H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhSuwFa48RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFnCFJVwICGjJvIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.yUFakMFckQ1TkMFco8la.DPAAD....P.GBUPRETS.Df.oQF.A3PAgMFcoYWYA0FbykDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAgMFcoYWYEEURDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCED1XzklckQUZsUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEDVavMTXhMUZswTZtsVYjkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAg0FbTkGbkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXwDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXwPTZyQWXtMVYIQD.1EFa0UF.Aj.A.....Etdz9C.PEjTA0D.AHPZjAP.MTvXgIVLLUlckwVRDAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DPCELVXhESSoMVRRkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXw.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIVLP81boQWZu4VRDAfcgwVckAP.IP.....HyLyz+..TAIUPMAP.BjFY.DfCELVXhISPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhICQoMGcg41XkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXxvTY1UFaIQD.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.MTvXgIlLMk1XIIURDAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvBELVXhICTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXx.0aykFco8laIQD.1EFa0UF.Aj.A....fGEtd+C.PEjTA0D.AHPZjAP.MTvXgIVPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBELVXhQUdvUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFakElaBE1bykDQ.XWXrUWY.DPBD.....VOJb9O..UPRETS.Df.oQF.A7PAiwVYg4lPxk1YnQWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELFakElaEEUPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaGEVZtkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAiwVYg4VSgMGckIWRDAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.D.CELFakElaMkFYIQD.1EFa0UF.Aj.A.....EtdT+C.PEjTA0D.AHPZjAP.OTvXrUVXt8TczAWczkDQ.XWXrUWY.DPBD.....ZlY9Av..UPRETS.Df.oQF.A7PAiwVYg4FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEL1asAWPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEL1asAWPs8VctQWRDAfcgwVckAP.IP.....v0iB4+..TAIUPMAP.BjFY.DfCEL1asAWPzQWXisVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEL1asAGSkYWYrkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAiIWctMFZBE1bykDQ.XWXrUWY.DPBD.....LyLS9O..UPRETS.Df.oQF.A.QAiIWctMFZBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTvXxUmaigFQkAGcnkDQ.XWXrUWY.DPBD.....35QA9O..UPRETS.Df.oQF.AHQAiIWctMFZEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELlb041XnUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELlb041XncTXo4VRDAfcgwVckAP.IP......WOJ5+..TAIUPMAP.BjFY.D.DELlb041Xn0TXyQWYxkDQ.XWXrUWY.DPBD.....7nv08O..UPRETS.Df.oQF.AzPAiIWctMFZMkFYIQD.1EFa0UF.Aj.A.....35Qg+C.PEjTA0D.AHPZjAP.PTvXxUmaig1S0QGb0QWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELlb041XnAkbkMWYtMVYIQD.1EFa0UF.Aj.A....fGEt99C.PEjTA0D.AHPZjAP.PTvXxUmaigFUxUlXrUVRDAfcgwVckAP.IP.....Hb8n3+..TAIUPMAP.BjFY.DvCEPVYrEVdAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.YkwVX4Qjb4cUYzkDQ.XWXrUWY.DPBD.....BWOJ8O..UPRETS.Df.oQF.ADQAjUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....T35Q6O..UPRETS.Df.oQF.ADQAjUFagkGRocFZPE1bykDQ.XWXrUWY.DPBD.......flFP..UPRETS.Df.oQF.A.QAjUFagkGSucGTgM2bIQD.1EFa0UF.Aj.A.......NnBD.PEjTA0D.AHPZjAP.LT.YkwVX40zajkDQ.XWXrUWY.DPBD.....DtdT8O..UPRETS.Df.oQF.A3PAjUFagkWSuQ1StkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagkGTo41YP8lamkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagk2T441XIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QT.YkwVX4MUdtMlSuQWYIQD.1EFa0UF.Aj.A........n.D.PEjTA0D.AHPZjAP.QT.YkwVX4QUXvQUYsA2aIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.YkwVX4QUYsA2aIQD.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.PT.YxklckISPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEPlboYWYxHTXyMWRDAfcgwVckAP.IP.....XOJb0+..TAIUPMAP.BjFY.DfCEPlboYWYxbTXo4VRDAfcgwVckAP.IP.....viBWy+..TAIUPMAP.BjFY.D.DEPlboYWYxPkbkIFakkDQ.XWXrUWY.DPBD.....v0iB8O..UPRETS.Df.oQF.A.QAjIWZ1UlLV8Fa00VYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YxklckEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjIWZ1U1QgklaIQD.1EFa0UF.Aj.A.....tdTH+C.PEjTA0D.AHPZjAP.NT.YxklckwTY1UFaIQD.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.MT.YxklckQ0atUVRDAfcgwVckAP.IP.....Hb8nz+..TAIUPMAP.BjFY.D.BEbVXzUVRDAfcgwVckAP.IP........nU.C.TAIUPMAP.BjFY.DPCEjlavUGcGEVZtkDQ.XWXrUWY.DPBD.....lYlwBv..UPRETS.Df.oQF.AvPArUVXjITXyMWRDAfcgwVckAP.IP.....HEtdz+..TAIUPMAP.BjFY.D.DEvVYgQVQQEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PArUVXjUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPArUVXjcTXo4VRDAfcgwVckAP.IP.....fT350+..TAIUPMAP.BjFY.DfCEvVYgQVSgMGckIWRDAfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.DvBEvVYgQVSoQVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEvVYgQ1S0QGb0QWRDAfcgwVckAP.IP......MyLD.A.TAIUPMAP.BjFY.DfCEvVYgQFUxUlXrUVRDAfcgwVckAP.IP.....3nv04+..TAIUPMAP.BjFY.DfCE7VczAWczcTXo4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DE.WYjEFayEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAxUlckImXAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfbkYWYxIFQxk2UkQWRDAfcgwVckAP.IP.....HyLy5+..TAIUPMAP.BjFY.DPCEHWY1UlbhgDTFkDQ.XWXrUWY.DPBD.......fqGP..UPRETS.Df.oQF.AzPAxUlckImXLAkQIQD.1EFa0UF.Aj.A....fv0ih+C.PEjTA0D.AHPZjAP.NTfbkYWYxIFUo0VYIQD.1EFa0UF.Aj.A.......TjBD.PEjTA0D.AHPZjAP.NTfbnkGcn0lPgM2bIQD.1EFa0UF.Aj.A....f8nvk+C.PEjTA0D.AHPZjAP.OTfbnkGcn0FQkAGcnkDQ.XWXrUWY.DPBD.....NJbc9O..UPRETS.Df.oQF.AHQAxgVdzgVaEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajESRDAfcgwVckAP.IP.....fyLyB.A.TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajQSRDAfcgwVckAP.IP......ZlY9+..TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajUSRDAfcgwVckAP.IP......lYl4+..TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajYSRDAfcgwVckAP.IP.....fyLy..A.TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajcSRDAfcgwVckAP.IP.....flYlC.A.TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajgSRDAfcgwVckAP.IP.....XlYFH.C.TAIUPMAP.BjFY.DfCEHGZ4QGZscTXo4VRDAfcgwVckAP.IP.....HEtdz+..TAIUPMAP.BjFY.D.DEHGZ4QGZs0TXyQWYxkDQ.XWXrUWY.DPBD.....1iBW8O..UPRETS.Df.oQF.AzPAxgVdzgVaMkFYIQD.1EFa0UF.Aj.A.....OJbk+C.PEjTA0D.AHPZjAP.PTfbnkGcn01S0QGb0QWRDAfcgwVckAP.IP.....fLyL..C.TAIUPMAP.BjFY.DfDEHGZ4QGZsAkbkMWYtMVYIQD.1EFa0UF.Aj.A....f8nvk+C.PEjTA0D.AHPZjAP.PTfbnkGcn0FUxUlXrUVRDAfcgwVckAP.IP......tdT5+..TAIUPMAP.BjFY.D.EELGcu0FbDUFagkWPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.EELGcu0FbDUFagkGQxk2UkQWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfEELGcu0FbDUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....ZlYl7O..UPRETS.Df.oQF.AHQAyQ2asAGQkwVX4MUdtMVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELGcu0FbDUFagk2T441XN8FckkDQ.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.AHQAyQ2asAGQkwVX4QUZsUVRDAfcgwVckAP.IP........LU.A.TAIUPMAP.BjFY.DfDELGcu0FbDUFagkGUu4VYIQD.1EFa0UF.Aj.A........f+C.iElXykVayA..APvXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...LVXhMWZsA..ADPRR0TXtE1YkIWRDAP.BLVcyQ2askjTFkFakESRDAP.BT..iU2bz8VaIIkQowVYxjDQ.Df.E...iElXykVa..P.AjjTMElagcVYxkDQ.Df.iU2bz8VaIIkQowVYwjDQ.Df.E.vX0MGcu0VRRYTZrUlLIQD.AHPA..vXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.GTfauwFa4A.brU2Yo41WtEVakAP.QTPPxMFZkQWdvUFHN8FarkG.vwVcmklaeYWYxMWZu4F.AbPAx3BLtDC...Ga0cVZt8Ec04VYxA..ADfakUmbgw1WzUmakIG..DfBPEjTA0D.AHPZjAP.MTfSuQWYPElbg0VRDAfcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.DfBED1XzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAhE1bkYjbkEWck41X4kDQ.XWXrUWY.DPBD........tGP..UPRETS.Df.oQF.A3PAiUlazMGTgIWXskDQ.XWXrUWY.DPBD.....XlYpCP..UPRETS.Df.oQF.AvPAjUlcPElbg0VRDAfcgwVckAP.IP.....Hb8bS.A.TAIUPMAP.BjFY.DvCETlakI2Y4wTZskFcIQD.1EFa0UF.Aj.A....fnRpC8C.PEjTA0D.AHPZjAP.HTPauQVYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HTPa0QWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTva1UlbIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.cnIWYyg1arQVRDAfcgwVckAP.IP.....nYlYt+..T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPlD3IAfRfnDTJAmRPqD.KA2R.uD3KACChz........BD..........X...................fLM"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
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
										"blob" : "8483.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAr...............DF.amPvO....D7E5x5yXNpyAbbZQ+....bvIPD3O....GbBEB8C...vAmfw.+....bvIaP7O....GbxGE9C...vAmLhQ+....bvImbvO....GbhJH+C...vAm3Rh+....b.hJkB.....GzouE9Cf...B47mj+....ffUUM6O....HDMHY8Cf..PBfnSt+nhpqpPZpY6O....KfibPC....vBCg65+XhYlwffJj2O....NjPFRB....fCJ1M5+....3.rh5+O.B..Rz9AV8C...vDYStY+....PAU2H5O....WLspQ+C....FgbDO+....fgXTdyO....Zndvc9C...fFpWrW+....ng5I+wO....ZnNyf+C...fFpCcn+....ng5TK1O....ZnN1i7C...fFpuM4+....ng5eW5O....bX8wZ+C...fGb.Ki+....3gbMi5O....eDtxB8C...PHkNu9+.H..HBNHS8O....hfCyU9C...fH3.sU+....HBNTewO....hfy0X+C...fH3rcl+....HBNeq0O....hfy3a7C...fH3XN2+....HhsZm6O....iLHqN+C...vHCB6i+....LxfzB0O....iLHtQ7C...vHCtqz+....Lxf+N4O....iL3vT8C...vHCdbE+....LxfJa8O....ivKs49iJptJIPn4b9vLyMSxm5LI.....kHPI89C....JkYl3+....fRqW2wO.B..rH.OcB....vKXu83+....7h78I+O....w7FXC9Cf..PL.KWp.....TCTOYhOEEwn0j8Qv7Cf..PMly7b.....fCW3M3O....6jJzi+C....OPL2Q.....viGhW6O....7fTzK8C...PO+U+P+H.m75inqr1O.B..+rFOv8C....Pl+tW.....DDHggvO.B..BcjlY8Cf..fPLAxQ+....LDAme1O....G4d1P7C...PRPKVp+....jT58WxO....JIQxDA....fROy64+....rjGor3O....LwGGZ9C....SSKfJ+....3TEwt9O....NwOfZ+Cf..PTj4kX+.H..H0Hrp0OlXlYRQWa86Cf..fTZOBR.....LUqVneOAfU6TI.Fe8C...PUssH1+....X0Bq4zO.B..V03mJ+C....V4TCQ+....jEf6m7O.B..aodiZziEoolXvF+N+....P1ExtD.....lQuW28C...fZJ4fc+.H..n1jA4A.....pcqet9Cf..faDXea+....3FG6Z6O....uk1cH.....vbTwbz+....XWh9XC.....24JYw9C...PdMKRy+.H..rWT8A4O....6kIFR9C...vdPOPD.....z2PLgvO....9se6uB....veD2LV+....HMCM3PDQESTxD8CPDELUkjavUGcQ+fDV8TczAWczIgSA4DTP.fDgUWal8TDbrfauwFa4AP.ITFYoQ2axMUZ5UF.ATP.B....DWcgwVZzkG.ATP......H2a0QWZtcF.ATP.A....PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AbPAz81ahEF.vIWYyUFcPEFcnAkbuAG.AHTAuvTZhIWXxk2KAUGYo81KPIWYyUFcy8hSkUmbgwFHDMETuDjbigVYzkGbkAhSuwFa48RUyUlbuP2auIVXtfWarA.bxU1bkQWUIQDTx8Fb.DPBFnCFJVwICGjJvIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLtDC.yUFakMFckQ1TkMFco8la.DPAAD....P.GBUPRETS.Df.oQF.A3PAgMFcoYWYA0FbykDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAgMFcoYWYEEURDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCED1XzklckQUZsUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvDEDVavMTXhMUZswTZtsVYjkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAg0FbTkGbkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXwDzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAiElXwPTZyQWXtMVYIQD.1EFa0UF.Aj.A.....Etdz9C.PEjTA0D.AHPZjAP.MTvXgIVLLUlckwVRDAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DPCELVXhESSoMVRRkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXw.UXtkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXw.EZgMWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXgIVLP81boQWZu4VRDAfcgwVckAP.IP.....HyLyz+..TAIUPMAP.BjFY.DfCELVXhISPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DELVXhICQoMGcg41XkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiElXxvTY1UFaIQD.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.MTvXgIlLMk1XIIURDAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DvBELVXhICTg4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELVXhICTnE1bkkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiElXx.0aykFco8laIQD.1EFa0UF.Aj.A....fGEtd+C.PEjTA0D.AHPZjAP.MTvXgIVPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBELVXhQUdvUVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFakElaBE1bykDQ.XWXrUWY.DPBD.....VOJb9O..UPRETS.Df.oQF.A7PAiwVYg4lPxk1YnQWRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELFakElaEEUPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYvjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FYyjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DELFakElaEEkPg4FY1jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QAiwVYg4VQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaGEVZtkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAiwVYg4VSgMGckIWRDAfcgwVckAP.IP.........z+..TAIUPMAP.BjFY.D.CELFakElaMkFYIQD.1EFa0UF.Aj.A.....EtdT+C.PEjTA0D.AHPZjAP.OTvXrUVXt8TczAWczkDQ.XWXrUWY.DPBD.....ZlY9Av..UPRETS.Df.oQF.A7PAiwVYg4FUxUlXrUVRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEL1asAWPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEL1asAWPs8VctQWRDAfcgwVckAP.IP.....v0iB4+..TAIUPMAP.BjFY.DfCEL1asAWPzQWXisVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEL1asAGSkYWYrkDQ.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAiIWctMFZBE1bykDQ.XWXrUWY.DPBD.....LyLS9O..UPRETS.Df.oQF.A.QAiIWctMFZBIWZmgFcIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTvXxUmaigFQkAGcnkDQ.XWXrUWY.DPBD.....35QA9O..UPRETS.Df.oQF.AHQAiIWctMFZEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDELlb041XnUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajESRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajQSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajUSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajcSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDELlb041XnUTTBElajgSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELlb041XncTXo4VRDAfcgwVckAP.IP......WOJ5+..TAIUPMAP.BjFY.D.DELlb041Xn0TXyQWYxkDQ.XWXrUWY.DPBD.....7nv08O..UPRETS.Df.oQF.AzPAiIWctMFZMkFYIQD.1EFa0UF.Aj.A.....35Qg+C.PEjTA0D.AHPZjAP.PTvXxUmaig1S0QGb0QWRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDELlb041XnAkbkMWYtMVYIQD.1EFa0UF.Aj.A....fGEt99C.PEjTA0D.AHPZjAP.PTvXxUmaigFUxUlXrUVRDAfcgwVckAP.IP.....Hb8n3+..TAIUPMAP.BjFY.DvCEPVYrEVdAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.YkwVX4Qjb4cUYzkDQ.XWXrUWY.DPBD.....BWOJ8O..UPRETS.Df.oQF.ADQAjUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....T35Q6O..UPRETS.Df.oQF.ADQAjUFagkGRocFZPE1bykDQ.XWXrUWY.DPBD.......flFP..UPRETS.Df.oQF.A.QAjUFagkGSucGTgM2bIQD.1EFa0UF.Aj.A.......NnBD.PEjTA0D.AHPZjAP.LT.YkwVX40zajkDQ.XWXrUWY.DPBD.....DtdT8O..UPRETS.Df.oQF.A3PAjUFagkWSuQ1StkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagkGTo41YP8lamkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjUFagk2T441XIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QT.YkwVX4MUdtMlSuQWYIQD.1EFa0UF.Aj.A........n.D.PEjTA0D.AHPZjAP.QT.YkwVX4QUXvQUYsA2aIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.YkwVX4QUYsA2aIQD.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.PT.YxklckISPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEPlboYWYxHTXyMWRDAfcgwVckAP.IP.....XOJb0+..TAIUPMAP.BjFY.DfCEPlboYWYxbTXo4VRDAfcgwVckAP.IP.....viBWy+..TAIUPMAP.BjFY.D.DEPlboYWYxPkbkIFakkDQ.XWXrUWY.DPBD.....v0iB8O..UPRETS.Df.oQF.A.QAjIWZ1UlLV8Fa00VYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YxklckEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAjIWZ1U1QgklaIQD.1EFa0UF.Aj.A.....tdTH+C.PEjTA0D.AHPZjAP.NT.YxklckwTY1UFaIQD.1EFa0UF.Aj.A........n+C.PEjTA0D.AHPZjAP.MT.YxklckQ0atUVRDAfcgwVckAP.IP.....Hb8nz+..TAIUPMAP.BjFY.D.BEbVXzUVRDAfcgwVckAP.IP........nU.C.TAIUPMAP.BjFY.DPCEjlavUGcGEVZtkDQ.XWXrUWY.DPBD.....lYlwBv..UPRETS.Df.oQF.AvPArUVXjITXyMWRDAfcgwVckAP.IP.....HEtdz+..TAIUPMAP.BjFY.D.DEvVYgQVQQEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PArUVXjUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQVLIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FYxjDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQFMIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY0jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjUTTBElajYSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEvVYgQVQQITXtQ1MIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.akEFYEEkPg4FY3jDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPArUVXjcTXo4VRDAfcgwVckAP.IP.....fT350+..TAIUPMAP.BjFY.DfCEvVYgQVSgMGckIWRDAfcgwVckAP.IP.....v0iBy+..TAIUPMAP.BjFY.DvBEvVYgQVSoQVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEvVYgQ1S0QGb0QWRDAfcgwVckAP.IP......MyLD.A.TAIUPMAP.BjFY.DfCEvVYgQFUxUlXrUVRDAfcgwVckAP.IP.....3nv04+..TAIUPMAP.BjFY.DfCE7VczAWczcTXo4VRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.DE.WYjEFayEzXzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAxUlckImXAMFcoYWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfbkYWYxIFQxk2UkQWRDAfcgwVckAP.IP.....HyLy5+..TAIUPMAP.BjFY.DPCEHWY1UlbhgDTFkDQ.XWXrUWY.DPBD.......fqGP..UPRETS.Df.oQF.AzPAxUlckImXLAkQIQD.1EFa0UF.Aj.A....fv0ih+C.PEjTA0D.AHPZjAP.NTfbkYWYxIFUo0VYIQD.1EFa0UF.Aj.A.......TjBD.PEjTA0D.AHPZjAP.NTfbnkGcn0lPgM2bIQD.1EFa0UF.Aj.A....f8nvk+C.PEjTA0D.AHPZjAP.OTfbnkGcn0FQkAGcnkDQ.XWXrUWY.DPBD.....NJbc9O..UPRETS.Df.oQF.AHQAxgVdzgVaEEUPiQWZ1UVRDAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajASRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajESRDAfcgwVckAP.IP.....fyLyB.A.TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajISRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajMSRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajQSRDAfcgwVckAP.IP......ZlY9+..TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajUSRDAfcgwVckAP.IP......lYl4+..TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajYSRDAfcgwVckAP.IP.....fyLy..A.TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajcSRDAfcgwVckAP.IP.....flYlC.A.TAIUPMAP.BjFY.DPDEHGZ4QGZsUTTBElajgSRDAfcgwVckAP.IP.....XlYFH.C.TAIUPMAP.BjFY.DfCEHGZ4QGZscTXo4VRDAfcgwVckAP.IP.....HEtdz+..TAIUPMAP.BjFY.D.DEHGZ4QGZs0TXyQWYxkDQ.XWXrUWY.DPBD.....1iBW8O..UPRETS.Df.oQF.AzPAxgVdzgVaMkFYIQD.1EFa0UF.Aj.A.....OJbk+C.PEjTA0D.AHPZjAP.PTfbnkGcn01S0QGb0QWRDAfcgwVckAP.IP.....fLyL..C.TAIUPMAP.BjFY.DfDEHGZ4QGZsAkbkMWYtMVYIQD.1EFa0UF.Aj.A....f8nvk+C.PEjTA0D.AHPZjAP.PTfbnkGcn0FUxUlXrUVRDAfcgwVckAP.IP......tdT5+..TAIUPMAP.BjFY.D.EELGcu0FbDUFagkWPiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.EELGcu0FbDUFagkGQxk2UkQWRDAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfEELGcu0FbDUFagkmQkUFYhE1XqkDQ.XWXrUWY.DPBD.....ZlYl7O..UPRETS.Df.oQF.AHQAyQ2asAGQkwVX4MUdtMVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfEELGcu0FbDUFagk2T441XN8FckkDQ.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.AHQAyQ2asAGQkwVX4QUZsUVRDAfcgwVckAP.IP........LU.A.TAIUPMAP.BjFY.DfDELGcu0FbDUFagkGUu4VYIQD.1EFa0UF.Aj.A........f+C.iElXykVayA..APvXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...LVXhMWZsA..ADPRR0TXtE1YkIWRDAP.BLVcyQ2askjTFkFakESRDAP.BT..iU2bz8VaIIkQowVYxjDQ.Df.E...iElXykVa..P.AjjTMElagcVYxkDQ.Df.iU2bz8VaIIkQowVYwjDQ.Df.E.vX0MGcu0VRRYTZrUlLIQD.AHPA..vXgI1bo0F..DP.IIUSg4VXmUlbIQD.AHvX0MGcu0VRRYTZrUVLIQD.AHPA.LVcyQ2askjTFkFakISRDAP.BT...zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.GTfauwFa4A.brU2Yo41WtEVakAP.QTPPxMFZkQWdvUFHN8FarkG.vwVcmklaeYWYxMWZu4F.AbPAx3BLtDC...Ga0cVZt8Ec04VYxA..ADfakUmbgw1WzUmakIG..DfBPEjTA0D.AHPZjAP.MTfSuQWYPElbg0VRDAfcgwVckAP.IP.........I.A.TAIUPMAP.BjFY.DfBED1XzklckkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAhE1bkYjbkEWck41X4kDQ.XWXrUWY.DPBD........tGP..UPRETS.Df.oQF.A3PAiUlazMGTgIWXskDQ.XWXrUWY.DPBD.....XlYpCP..UPRETS.Df.oQF.AvPAjUlcPElbg0VRDAfcgwVckAP.IP.....Hb8bS.A.TAIUPMAP.BjFY.DvCETlakI2Y4wTZskFcIQD.1EFa0UF.Aj.A....fnRpC8C.PEjTA0D.AHPZjAP.HTPauQVYIQD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.HTPa0QWYIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.HTva1UlbIQD.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.cnIWYyg1arQVRDAfcgwVckAP.IP.....nYlYt+..T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPlD3IAfRfnDTJAmRPqD.KA2R.uD3KACChz........BD..........X...................fLM"
									}
,
									"fileref" : 									{
										"name" : "Archetype Nolly",
										"filename" : "Archetype Nolly.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "240fdea8929c334c765ec61a893332b1"
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
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1296.065904975428111, 196.5, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 742.500002702077381, 186.5, 76.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.315904975428111, 130.0, 143.0, 47.0 ],
					"text" : "disable distortion if R2 + {sq, x, circ, tri} is held for > 900 ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1296.065904975428111, 225.479930379395455, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1296.065904975428111, 252.455597130735214, 131.0, 22.0 ],
					"text" : "s is_distortion_enabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1231.375426281556884, 248.203162559879274, 29.0, 22.0 ],
					"text" : "t 13"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1231.375426281556884, 196.5, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1231.375426281556884, 163.0, 39.0, 22.0 ],
					"text" : "> 900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 1231.375426281556884, 126.5, 35.66667228937149, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1231.375426281556884, 93.0, 52.333344578742981, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 988.500002702077268, 665.493623499007072, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[4]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-378",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 988.500002702077268, 703.713931876199695, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 769.404164901640115, 219.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Gojira", "tooba", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Gojira",
									"origin" : "Archetype Gojira.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Archetype Gojira.auinfo",
										"plugindisplayname" : "Archetype Gojira",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096042314,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7004.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDV.qakUmbgw1WjMGbec1apklbgAP.GTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP......PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AjPADUlYgUGazA.bxU1bkQGTgQGZPI2avAP..UvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfbzapklbg8BQkYVX0wFctfWarA.bxU1bkQWUIQDTx8Fb.DPBF3uAQ+s8ekamvIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.AfGTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD.....ZlYhCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP......Rgq0+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavIjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPBD.....foaB9O..UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.....PHvJ5+..TAIUPMAP.BjFY.D.DELFakElaA0FbV8Fa00VY.XWXrUWY.DPBD.....JwfP9O..UPRETS.Df.oQF.A7PAiwVYg4VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkGQxk2UkQG.1EFa0UF.Aj.A....f2jXX+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAjUFagkWSuQVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.IP.........J.A.TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1TgQWcxEFco8la.XWXrUWY.DPBD.....dShA0O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DvBEPVYrEVdT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBETVbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAlgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........3Dv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A.....R1Ne+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....f8nv4+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A....fJb8j+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.....XlYF.v..UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.....T2jX9O..UPRETS.Df.oQF.AHQArUVXjETavIUYy8lag41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A.....BAVk+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbV8Fa00VY.XWXrUWY.DPBD.....1MIV9O..UPRETS.Df.oQF.A3PArUVXjUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPArUVXjUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajQC.1EFa0UF.Aj.A.....fYlY+K.PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAuMFcgYWYxEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.EE71XzElckIGQoIWYiQGSkYWYrAfcgwVckAP.IP.....f+Ti3+..TAIUPMAP.BjFY.DfDE71XzElckI2SiQWLLUlckwF.1EFa0UF.Aj.A.....kXPf+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcxvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.WYjEFaxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaxvTY1UFa.XWXrUWY.DPBD.....NIFD9O..UPRETS.Df.oQF.ADQAvUFYgwlLOYWYxQlboYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAvUFYgwlLT8lakAfcgwVckAP.IP.....346m4+..TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDE.WYjEFayPTZyQ2axQWZu4F.1EFa0UF.Aj.A.....a7RW+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiQowFckIG.1EFa0UF.Aj.A.....Guzs+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....ov0i+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.bkQVXrQCSl8lTgQWY.XWXrUWY.DPBD.....b8nv8O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAvUFYgwVMDUFbzgF.1EFa0UF.Aj.A.....P03c+C.PEjTA0D.AHPZjAP.PT.bkQVXrUiQkUFYhE1XqAfcgwVckAP.IP.....fShA0+..TAIUPMAP.BjFY.DvBE.WYjEFa0zTZ3AfcgwVckAP.IP.....nGEtx+..TAIUPMAP.BjFY.D.CE.WYjEFa0HUXzUF.1EFa0UF.Aj.A.....EtdT+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.boQ2XnEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhQjb4cUYzAfcgwVckAP.IP.....3hrc1+..TAIUPMAP.BjFY.DvCEHWY1UlbhgTZmg1P0QG.1EFa0UF.Aj.A.......P+BD.PEjTA0D.AHPZjAP.NTfbkYWYxIFSuc2P0QG.1EFa0UF.Aj.A........YAD.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.IP........zq.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPBD........P.P..UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A.....1iBe+C.PEjTA0D.AHPZjAP.TTfbnkGcn0VPsAmTkM2atElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAmUuwVcsUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEbGZg0Va4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEbGZg0Va40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEbGZg0Va4A0aykFco8la.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPA2gVXs0VdTkGbkAfcgwVckAP.IP...........APaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.ALQAtUVcxEFaeQ1bv80YuoVZxEF.vwVcmklae4VXsUF.AHQAAI2XnUFc4AWYfbzapklbgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPJD3BAvPfLDTCA2PvODHDAKQ.TDHEAWswB........BD..........X...................av."
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[14]",
							"parameter_shortname" : "vst~[14]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Archetype Gojira.auinfo",
							"plugindisplayname" : "Archetype Gojira",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1096042314,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "7004.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDV.qakUmbgw1WjMGbec1apklbgAP.GTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP......PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AjPADUlYgUGazA.bxU1bkQGTgQGZPI2avAP..UvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfbzapklbg8BQkYVX0wFctfWarA.bxU1bkQWUIQDTx8Fb.DPBF3uAQ+s8ekamvIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.AfGTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD.....ZlYhCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP......Rgq0+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavIjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPBD.....foaB9O..UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.....PHvJ5+..TAIUPMAP.BjFY.D.DELFakElaA0FbV8Fa00VY.XWXrUWY.DPBD.....JwfP9O..UPRETS.Df.oQF.A7PAiwVYg4VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkGQxk2UkQG.1EFa0UF.Aj.A....f2jXX+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAjUFagkWSuQVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.IP.........J.A.TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1TgQWcxEFco8la.XWXrUWY.DPBD.....dShA0O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DvBEPVYrEVdT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBETVbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAlgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........3Dv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A.....R1Ne+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....f8nv4+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A....fJb8j+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.....XlYF.v..UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.....T2jX9O..UPRETS.Df.oQF.AHQArUVXjETavIUYy8lag41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A.....BAVk+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbV8Fa00VY.XWXrUWY.DPBD.....1MIV9O..UPRETS.Df.oQF.A3PArUVXjUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPArUVXjUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajQC.1EFa0UF.Aj.A.....fYlY+K.PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAuMFcgYWYxEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.EE71XzElckIGQoIWYiQGSkYWYrAfcgwVckAP.IP.....f+Ti3+..TAIUPMAP.BjFY.DfDE71XzElckI2SiQWLLUlckwF.1EFa0UF.Aj.A.....kXPf+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcxvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.WYjEFaxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaxvTY1UFa.XWXrUWY.DPBD.....NIFD9O..UPRETS.Df.oQF.ADQAvUFYgwlLOYWYxQlboYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAvUFYgwlLT8lakAfcgwVckAP.IP.....346m4+..TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDE.WYjEFayPTZyQ2axQWZu4F.1EFa0UF.Aj.A.....a7RW+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiQowFckIG.1EFa0UF.Aj.A.....Guzs+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....ov0i+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.bkQVXrQCSl8lTgQWY.XWXrUWY.DPBD.....b8nv8O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAvUFYgwVMDUFbzgF.1EFa0UF.Aj.A.....P03c+C.PEjTA0D.AHPZjAP.PT.bkQVXrUiQkUFYhE1XqAfcgwVckAP.IP.....fShA0+..TAIUPMAP.BjFY.DvBE.WYjEFa0zTZ3AfcgwVckAP.IP.....nGEtx+..TAIUPMAP.BjFY.D.CE.WYjEFa0HUXzUF.1EFa0UF.Aj.A.....EtdT+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.boQ2XnEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhQjb4cUYzAfcgwVckAP.IP.....3hrc1+..TAIUPMAP.BjFY.DvCEHWY1UlbhgTZmg1P0QG.1EFa0UF.Aj.A.......P+BD.PEjTA0D.AHPZjAP.NTfbkYWYxIFSuc2P0QG.1EFa0UF.Aj.A........YAD.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.IP........zq.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPBD........P.P..UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A.....1iBe+C.PEjTA0D.AHPZjAP.TTfbnkGcn0VPsAmTkM2atElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAmUuwVcsUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEbGZg0Va4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEbGZg0Va40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEbGZg0Va4A0aykFco8la.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPA2gVXs0VdTkGbkAfcgwVckAP.IP...........APaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.ALQAtUVcxEFaeQ1bv80YuoVZxEF.vwVcmklae4VXsUF.AHQAAI2XnUFc4AWYfbzapklbgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPJD3BAvPfLDTCA2PvODHDAKQ.TDHEAWswB........BD..........X...................av."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Gojira",
									"origin" : "Archetype Gojira.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Archetype Gojira.auinfo",
										"plugindisplayname" : "Archetype Gojira",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096042314,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "7004.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEw.7B..............1EfXUU6OgXPIBfHuG+C...f.HxKx+....H.h7l7O....BfHuJ+C...f.Hx6x+....H.h7x7O....BfHuM+C...f.Hxqy+....H.h797O....HHfQeA....PBaQLX+bhqUz.TQzzO....MHUUs+C...PC4+61.....3fPndiO0JLjPzkGf5CnDyIDZ+y6+ngpqBw1RF8OtcoiRTxHo6SzQDwD+7VK+.H..XAjTG0OBvfRWLLsl8C....FEwJ7.....jQCiA8OYjolYDSKB8C...fF7EAO+nBvDxAcNfvO....cTyAX4CyL2bG9Ju.+vRR6BxB7A2O....fr.7O+C....HbDfG+.H..DBWVixO....hbwpG6S9aShHY.+Y+fSTrOBX9Z1O.B..jfiD38Cf..fII8fC+bDGxohkfoyO....pjcja4S3G4JK845b+3AtR0xpRC5O....trbMM9CAcCyKG4ZX9bkB8PCCvAxO....zLQ9T9Cf..fMeIaY.....jygan3Oyb+y4.aQ64ynWqvNs7Bd.....vC5ABJ.....9zkkZ7C....PeLtc9nqW1DTHZzhONm8EAUWdH9Cf..PPQZwm+.H..HDcNgF.....EEpKN8Cf..fRKXjz+.H..nz49d4O....JcOWCC....vRgvhi.....rji66wO.B..Lw4k13iolYFSrViX9nppqxj0EzB.....LkOB67Cf..PSjz33+DiIp6DmlAbOclX1PYlWUB.....Toc2u9PL6OIkuVl+OQjJ+R4rGd.....vTbrfG.....PU8qCtO.C..as2xU7Cf..fWy3585LnDu4UmrH......eoVGUB.....YJzQk+....TlPso8O....kITaa+C...PYB0F2+....TlPs08O....kITad+C...PYB012+....TlPsA9O....kITag+C...PYB0l3+....TFthj1O....mA3Ap+Cf...ZlaaZ.....nluzN2O....ssAQC7Cf..faZGpG9LrDuEmtk7H.....w4LugC....fbgu4......Lm..mlO3GE6zs1rjA....PccTbl+.H..TGxGxoOLyby1cNKr8CBwbRd9miM9jYlZpmBHP0O....5o.BU8C...fdJffU+....nmBHbkO2eGd5o.BX8C...fdJfPV+....nmBHn0O....5o.Ba8C...fdJf.W+....rWCAKG.....6QY4H5y6Z.peeP26+TDXB8WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTcjRP.fDgUWal8TDV.qakUmbgw1WjMGbec1apklbgAP.GTFYoQ2axMUZ5UF.ATP.B....H2a0QWZtcF.ATP......PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AjPADUlYgUGazA.bxU1bkQGTgQGZPI2avAP..UvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfbzapklbg8BQkYVX0wFctfWarA.bxU1bkQWUIQDTx8Fb.DPBF3uAQ+s8ekamvIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.AfGTAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD.....ZlYhCv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP......Rgq0+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTvXrUVXtETavIjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELFakElaA0FbMkFY.XWXrUWY.DPBD.....foaB9O..UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.....PHvJ5+..TAIUPMAP.BjFY.D.DELFakElaA0FbV8Fa00VY.XWXrUWY.DPBD.....JwfP9O..UPRETS.Df.oQF.A7PAiwVYg4VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELFakElaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPVYrEVdAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAjUFagkGQxk2UkQG.1EFa0UF.Aj.A....f2jXX+C.PEjTA0D.AHPZjAP.OT.YkwVX4YTYkQlXgM1Z.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A.QAjUFagkWSuQVPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.YkwVX4AUZtcFTu41Y.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAjUFagk2T441XAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUFagk2T441XN8FckAfcgwVckAP.IP.........J.A.TAIUPMAP.BjFY.DvCEPVYrEVdTEFbTUVav8F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.UT.YkwVX4QUXvU1TgQWcxEFco8la.XWXrUWY.DPBD.....dShA0O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DvBEPVYrEVdT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfBETVbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAlgWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........3Dv..UPRETS.Df.oQF.ArPAo4Fb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjETavITXyMG.1EFa0UF.Aj.A.....R1Ne+C.PEjTA0D.AHPZjAP.MT.akEFYA0FbGEVZtAfcgwVckAP.IP.....f8nv4+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A....fJb8j+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.....XlYF.v..UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.....T2jX9O..UPRETS.Df.oQF.AHQArUVXjETavIUYy8lag41XkAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsAGUxUlXrUF.1EFa0UF.Aj.A.....BAVk+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbV8Fa00VY.XWXrUWY.DPBD.....1MIV9O..UPRETS.Df.oQF.A3PArUVXjUTbAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPArUVXjUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQ1L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajQC.1EFa0UF.Aj.A.....fYlY+K.PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY0.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQlM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPArUVXjUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.akEFYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVQwITXtQVN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAuMFcgYWYxEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.EE71XzElckIGQoIWYiQGSkYWYrAfcgwVckAP.IP.....f+Ti3+..TAIUPMAP.BjFY.DfDE71XzElckI2SiQWLLUlckwF.1EFa0UF.Aj.A.....kXPf+C.PEjTA0D.AHPZjAP.RTvaiQWX1UlbOMFcxvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCE.WYjEFaxDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFaxvTY1UFa.XWXrUWY.DPBD.....NIFD9O..UPRETS.Df.oQF.ADQAvUFYgwlLOYWYxQlboYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAvUFYgwlLT8lakAfcgwVckAP.IP.....346m4+..TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDE.WYjEFayPTZyQ2axQWZu4F.1EFa0UF.Aj.A.....a7RW+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiQowFckIG.1EFa0UF.Aj.A.....Guzs+C.PEjTA0D.AHPZjAP.NT.bkQVXrMiUuwVcsUF.1EFa0UF.Aj.A.....ov0i+C.PEjTA0D.AHPZjAP.NT.bkQVXrQSPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OT.bkQVXrQCSl8lTgQWY.XWXrUWY.DPBD.....b8nv8O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAvUFYgwVMDUFbzgF.1EFa0UF.Aj.A.....P03c+C.PEjTA0D.AHPZjAP.PT.bkQVXrUiQkUFYhE1XqAfcgwVckAP.IP.....fShA0+..TAIUPMAP.BjFY.DvBE.WYjEFa0zTZ3AfcgwVckAP.IP.....nGEtx+..TAIUPMAP.BjFY.D.CE.WYjEFa0HUXzUF.1EFa0UF.Aj.A.....EtdT+C.PEjTA0D.AHPZjAP.NT.bkQVXrMWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MT.boQ2XnEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhQjb4cUYzAfcgwVckAP.IP.....3hrc1+..TAIUPMAP.BjFY.DvCEHWY1UlbhgTZmg1P0QG.1EFa0UF.Aj.A.......P+BD.PEjTA0D.AHPZjAP.NTfbkYWYxIFSuc2P0QG.1EFa0UF.Aj.A........YAD.PEjTA0D.AHPZjAP.LTfbkYWYxIVSuQVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAxUlckImXTkVakAfcgwVckAP.IP........zq.A.TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OTfbnkGcn0VPsA2Qgkla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAxgVdzgVaA0FbMkFY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPBD........P.P..UPRETS.Df.oQF.ALQAxgVdzgVaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A.....1iBe+C.PEjTA0D.AHPZjAP.TTfbnkGcn0VPsAmTkM2atElaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAGUxUlXrUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.QTfbnkGcn0VPsAmUuwVcsUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfbnkGcn0VQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FYy.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY1.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTfbnkGcn0VQwITXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAxgVdzgVaEEmPg4FY4.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEbGZg0Va4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEbGZg0Va40TZ3AfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.DEbGZg0Va4A0aykFco8la.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPA2gVXs0VdTkGbkAfcgwVckAP.IP...........APaoQVZe0VXvAWZtc1b.Dv.vwVcmklaeQWdvUF.ALQAtUVcxEFaeQ1bv80YuoVZxEF.vwVcmklae4VXsUF.AHQAAI2XnUFc4AWYfbzapklbgA.brU2Yo41W1Ulbyk1atAP.GTPLt.iKv...iElXykVayA..ALvXgI1bo0F.ALPZtQVY3AP.ED......lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDP.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA..vXgI1bo0F.ALPZtQVY3AP.EDf.....lkFakAUXzgVL.Df.E.fYowVYPEFcnIC.AHPA...T.f..Y.fI.rB.3..P.fD.MAvW.PF.oQPJD3BAvPfLDTCA2PvODHDAKQ.TDHEAWswB........BD..........X...................av."
									}
,
									"fileref" : 									{
										"name" : "Archetype Gojira",
										"filename" : "Archetype Gojira_20220626.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "573c084dbab998444e45c5b47fb5f1d9"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Gojira\" tooba",
					"varname" : "vst~[14]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1107.0, 186.5, 75.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 985.0, 186.5, 75.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 866.0, 186.5, 75.0, 22.0 ],
					"text" : "button_timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1065.042086252635272, 699.949455774716853, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[5]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-319",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.042086252635272, 740.169764151909476, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 820.14615349523956, 247.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Cory Wong", "tooba", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Cory Wong",
									"origin" : "Archetype Cory Wong.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Archetype Cory Wong.auinfo",
										"plugindisplayname" : "Archetype Cory Wong",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096041303,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8113.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZTpakUmbgw1WjMGbeM1axk2W28lamAP.HTFYoQ2axMUZ5UF.ATP.A....H2a0QWZtcF.ATP......PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AjPADUlYgUGazA.bxU1bkQGTgQGZPI2avAP.CUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfLzaxkGHW8lam8BQkYVX0wFctfWarA.bxU1bkQWUIQDTx8Fb.DPBFX2ZyKuKTs6HvIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLt.C.vIWYyUFcPwVcmklaNEVakkDQ.DPEEDjbigVYzkGbkAxPuIWdfb0atcF.AfHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........nDP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......HHw.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq2+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....fb8nf+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD........P.P..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.........Av..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....vdT31+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A....fEtdT+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....3iBW2+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A.....zLy..D.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A.....eT3Z+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....nYlY3+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A....fuzMI+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PGZQ1+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A.......P5AD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......vTm.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A.....XlY9+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....HyLi+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD.....vLyL.v..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP...........C.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....XlY1+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A.....zLyz+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A.....nYl4+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A.....nYl4+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A.....nYlw+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....XlY1+K.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A.....fYlI+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........KHP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........dg.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........+.D.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......jvAD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP........1b.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD........yHP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....XlYJP.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.....XOJb8O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....rGEd+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......B..3+..TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....nBWO3+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3LyL2+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....dnEY9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A....fdoaZ+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....1iBG9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....PJb87O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTvYgQWY.XWXrUWY.DPBD........PEv.zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.VTfakUmbgw1WjMGbeM1axk2W28lamA.brU2Yo41WtEVakAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y..Ga0cVZt8kckI2bo8la.DvAEHiKv3BL..vXgI1bo01b..P.CLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAH....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZDjHANR.jDHIAURvkD7IAhRvpD.KAxRvse.F.......f.A..........F..................vGgA"
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[13]",
							"parameter_shortname" : "vst~[13]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"bypass" : 1,
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
							"pluginname" : "Archetype Cory Wong.auinfo",
							"plugindisplayname" : "Archetype Cory Wong",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1096041303,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8113.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZTpakUmbgw1WjMGbeM1axk2W28lamAP.HTFYoQ2axMUZ5UF.ATP.A....H2a0QWZtcF.ATP......PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AjPADUlYgUGazA.bxU1bkQGTgQGZPI2avAP.CUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfLzaxkGHW8lam8BQkYVX0wFctfWarA.bxU1bkQWUIQDTx8Fb.DPBFX2ZyKuKTs6HvIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLt.C.vIWYyUFcPwVcmklaNEVakkDQ.DPEEDjbigVYzkGbkAxPuIWdfb0atcF.AfHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........nDP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......HHw.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq2+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....fb8nf+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD........P.P..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.........Av..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....vdT31+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A....fEtdT+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....3iBW2+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A.....zLy..D.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A.....eT3Z+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....nYlY3+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A....fuzMI+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PGZQ1+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A.......P5AD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......vTm.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A.....XlY9+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....HyLi+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD.....vLyL.v..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP...........C.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....XlY1+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A.....zLyz+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A.....nYl4+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A.....nYl4+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A.....nYlw+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....XlY1+K.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A.....fYlI+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........KHP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........dg.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........+.D.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......jvAD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP........1b.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD........yHP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....XlYJP.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.....XOJb8O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....rGEd+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......B..3+..TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....nBWO3+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3LyL2+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....dnEY9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A....fdoaZ+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....1iBG9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....PJb87O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTvYgQWY.XWXrUWY.DPBD........PEv.zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.VTfakUmbgw1WjMGbeM1axk2W28lamA.brU2Yo41WtEVakAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y..Ga0cVZt8kckI2bo8la.DvAEHiKv3BL..vXgI1bo01b..P.CLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAH....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZDjHANR.jDHIAURvkD7IAhRvpD.KAxRvse.F.......f.A..........F..................vGgA"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
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
										"blob" : "8113.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAAb...............BB.LLsrOE1HyAXHZE9SAUYEA1+vT+3.E6U.5Y83OZn5pHHfQe8Cf...BeZAe+XhYlgvmVH3O....HDcH87Cf..fBmJ1c+.H..n.rVwsOla1YLf7JJ7C....CHuxB+....v.xqvvO....Lf7JM7C....CHuhC+....v.xq7vO....Lf7JP7C....CHuRD+....v.xqHwO....Lv7aH8Cf..PC4+61.....3vOFItObih8NHDp27CCL2bDBdBp9L50KLwAD8xO....WzyFp3idgijFWiIS.....rge+a5O..P.cTyAX4CyL2bG1bMW+.H..zgMWK1O.B..dTyycC.....HKvGb+.....xBv+7O....fvQ.d7Cf..PHbYMJ9jrteIh2vUrOSSWujfiD38Cf...IJMJm9rVgePBVRz9O....jXlJt8C....IvoRx.....XRaUg8OQDQDnLDdv4y02gGJCgWb+....fxP3I2O....nLDdy4y7yPCJCgGc9vLyMixP3UmOUWUUnLDd14i3hLBJCg2c+....fxP3g2O....o3ATDC....PJdT3x+....vRetN2OFX1YuTTrp7CFP97KE8tH+HCaa9hQAbF.....vTZXY6CxzpyLtX.T+.H..LiK6b0O....zv.bf7C....MSjOk.....XiRlFyO.B..4TG05.....PN3olK93ItRkigA9pOYmYl4LpRL9C...PNqRjF+bfqUniyTB8OVX1Y6zxK3A....vNhGAB+HSKOvC5ABJ.....AEoEe9Cf..fPyKn0+.H..LTIBNxO....DYUf+6iC3UiQnIV593BE6ozBFI8O.B..JctuW9C...fR2y0v+nhpqtTHr3H.....KUGXC4C+VByR9Atd+TfG4tzeTksOqW3GK439d7Cf...SbdoM+....vDq0HlOpn5pLYcAs......Tl4Uk.....Dk.d3zO....Rgjv+5Cmwc7TbrfG.....P0B5AlO6rKuTo5z.+C...fU8tZE9TuvPh0BA0pOvOJ1as2xU7Cf..vVPxDu+.H..rEjAN7O....bAu7I3SlYpoWUFbz+.H..3UmrH......jYP6F+Cf..PY3JRZ+....T15cpE.....mA3Ap+Cf...ZBd91.....fl41lF.....uk36HB....Pb0DlB9bsB9Dmy7FN.....xE9lC.....PccTbl+.H..XmcnHpOt4962kixk3Ckxm.dRj.19faTrmW4aC6O....44eN17CCL2rdP0sp+....vWU.mgOLyby7UEvZ7SCc6MeUA7F+DQDQvWU.ywOQDQD7UEvc7yB6xKeUArG9HtHivWU.+wO....7UEvf7i.hHBeUAbH+....7WK9N0O.B..RyPCNDQTwDkLQ+.DQAyUI4Fb0QGHwD8CRf0S0QGb0QGHwHQPTMzUP.fDgUWal8TDZTpakUmbgw1WjMGbeM1axk2W28lamAP.HTFYoQ2axMUZ5UF.ATP.A....H2a0QWZtcF.ATP......PWYsA2a.DPBD........3EPvIWYyUFcNEVakAkbuAG.AjPADUlYgUGazA.bxU1bkQGTgQGZPI2avAP.CUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfLzaxkGHW8lam8BQkYVX0wFctfWarA.bxU1bkQWUIQDTx8Fb.DPBFX2ZyKuKTs6HvIWYyUFcVUlbyk1atAkbuAG.AbPAx3BLt.C.vIWYyUFcPwVcmklaNEVakkDQ.DPEEDjbigVYzkGbkAxPuIWdfb0atcF.AfHTAIUPMAP.BjFY.DfBED1XzklckUTT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAg0FbwLzasAG.1EFa0UF.Aj.A....fOJbM+C.PEjTA0D.AHPZjAP.LTPXsAWLHkFTgM2b.XWXrUWY.DPBD........nDP..UPRETS.Df.oQF.A7PAg0FbwfTZmg1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEDVavECRocFZycTXo4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLL81cPE1byAfcgwVckAP.IP.......HHw.A.TAIUPMAP.BjFY.DfCEDVavECSuc2bFIWYwAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavECSuc2bGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEDVavESSoQ1bFIWYwAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEDVavESSoQ1bGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEDVavEyS0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsAWLSAWYkQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXsAWLTUmXkMUXzAfcgwVckAP.IP......Rgq2+..TAIUPMAP.BjFY.DfBEDVavIiPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAg0FbxHjbocFZzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEDVavISSoQF.1EFa0UF.Aj.A....fb8nf+C.PEjTA0D.AHPZjAP.LTPXsAmLOUGcvUGc.XWXrUWY.DPBD........P.P..UPRETS.Df.oQF.A3PAg0Fbx.kbkMWYtMVY.XWXrUWY.DPBD.........Av..UPRETS.Df.oQF.AvPAg0FbxPkbkIFakAfcgwVckAP.IP.....vdT31+..TAIUPMAP.BjFY.D.CEDVavIiUuwVcsUF.1EFa0UF.Aj.A....fEtdT+C.PEjTA0D.AHPZjAP.JTPXsA2LBE1byAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEDVavMiPxk1YnQG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPXsA2LDIWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTPXsA2LME1bzUlb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAg0FbyzTZjAfcgwVckAP.IP.....3iBW2+..TAIUPMAP.BjFY.D.CEDVavMyS0QGb0QG.1EFa0UF.Aj.A.....zLy..D.PEjTA0D.AHPZjAP.NTPXsA2LPIWYyUlaiUF.1EFa0UF.Aj.A.....eT3Z+C.PEjTA0D.AHPZjAP.LTPXsA2LTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAg0FbyX0arUWakAfcgwVckAP.IP.....XOJbw+..TAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........D.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A....flYlg+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....nYlY3+..TAIUPMAP.BjFY.DvBELVXhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhETavwTZtsVYjAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPBELVXhQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.MT.YkwVX4EzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A....fuzMI+C.PEjTA0D.AHPZjAP.JT.YkwVX40TZ3AfcgwVckAP.IP.....PGZQ1+..TAIUPMAP.BjFY.DvBEPVYrEVdM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEPVYrEVdSkmai4zazUFS.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.A.QAjUFagk2T441XN8FckIE.1EFa0UF.Aj.A........j.D.PEjTA0D.AHPZjAP.MT.YkwVX4MUdtM1StAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEPVYrEVdTEFb.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAjUFagkGUk0FbuAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.D.CEPVYrEVdTkVakwD.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LT.YkwVX4QUZsUlT.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A.QAjUFagk2UkQGRPYjbkEG.1EFa0UF.Aj.A.......P5AD.PEjTA0D.AHPZjAP.PT.YkwVX4cUYzwDTFIWYwAfcgwVckAP.IP.......vTm.A.TAIUPMAP.BjFY.D.CEPVZEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YoUTbBElajAC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajIC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajUC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajcC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KT.YoUTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PT.Y00lXrUVQwEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajAC.1EFa0UF.Aj.A.....XlY9+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQVL.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FYx.fcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajMC.1EFa0UF.Aj.A.....HyLi+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQFM.XWXrUWY.DPBD.....vLyL.v..UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY0.fcgwVckAP.IP...........C.TAIUPMAP.BjFY.DvCEPVcsIFakUTbBElajYC.1EFa0UF.Aj.A.....XlY1+K.PEjTA0D.AHPZjAP.OT.Y00lXrUVQwITXtQ1M.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PAjUWahwVYEEmPg4FY3.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEXFdAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAmEFckQEZxU1bn8FajAfcgwVckAP.IP.........U.C.TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEn1XwHCLEEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajAC.1EFa0UF.Aj.A.....LyLC.L.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajEC.1EFa0UF.Aj.A.....zLyz+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajIC.1EFa0UF.Aj.A.....nYl4+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajMC.1EFa0UF.Aj.A.....nYl4+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajQC.1EFa0UF.Aj.A.....nYlw+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajUC.1EFa0UF.Aj.A.....XlY1+K.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajcC.1EFa0UF.Aj.A.....fYlI+C.PEjTA0D.AHPZjAP.NTfZiEiLvTTbBElajgC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PAvUFYgwVLAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAvUFYgwVLAQGc.XWXrUWY.DPBD........KHP..UPRETS.Df.oQF.AvPAvUFYgwVLM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBE.WYjEFawHUYrAfcgwVckAP.IP........dg.A.TAIUPMAP.BjFY.D.CE.WYjEFawLUYtMG.1EFa0UF.Aj.A........+.D.PEjTA0D.AHPZjAP.KT.bkQVXrEyUggF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NT.bkQVXrISPzQWXisF.1EFa0UF.Aj.A.......jvAD.PEjTA0D.AHPZjAP.MT.bkQVXrICQkMVX4AfcgwVckAP.IP........1b.A.TAIUPMAP.BjFY.DPCE.WYjEFaxHUXtcVY.XWXrUWY.DPBD........yHP..UPRETS.Df.oQF.AvPAvUFYgwlLSUlayAfcgwVckAP.IP.....XlYJP.A.TAIUPMAP.BjFY.DfCE.WYjEFayDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCE.WYjEFayHDak4FY.XWXrUWY.DPBD.....XOJb8O..UPRETS.Df.oQF.ALQAvUFYgw1LC8VavIWYyMWZu4F.1EFa0UF.Aj.A.....rGEd+C.PEjTA0D.AHPZjAP.JT.bkQVXrMSQwAfcgwVckAP.IP......B..3+..TAIUPMAP.BjFY.DfCE.WYjEFayX0arUWakAfcgwVckAP.IP......zLy3+..TAIUPMAP.BjFY.DfCE.WYjEFazDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCE.WYjEFazPjboYWY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAvUFYgwFMLUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.LT.bkQVXrQCUu4VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAvUFYgwVMAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAvUFYgwVMGEVZtAfcgwVckAP.IP.....nBWO3+..TAIUPMAP.BjFY.DfCE.WYjEFa07TczAWczAfcgwVckAP.IP.....3LyL2+..TAIUPMAP.BjFY.DfCE.WYjEFa0PkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCE.WYjEFayEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.....dnEY9O..UPRETS.Df.oQF.A.QAxUlckImXHk1YnAUXyMG.1EFa0UF.Aj.A....fdoaZ+C.PEjTA0D.AHPZjAP.OTfbkYWYxIFSucGTgM2b.XWXrUWY.DPBD.....1iBG9O..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....PJb87O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............brU2Yo41WzUmakIG..DP.tUVcxEFaeQWctUlb..P.J.UPRETS.Df.oQF.AzPAN8FckAUXxEVaIQD.1EFa0UF.Aj.A........f.D.PEjTA0D.AHPZjAP.JTPXiQWZ1UVRDAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEHVXyUlQxUVb0UlaikWRDAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.DfCELVYtQ2bPElbg0VRDAfcgwVckAP.IP......MyLJ.A.TAIUPMAP.BjFY.D.CEPVY1AUXxEVaIQD.1EFa0UF.Aj.A.....b8H5.D.PEjTA0D.AHPZjAP.OTPYtUlbmkGSo0VZzkDQ.XWXrUWY.DPBD.....hJoNzO..UPRETS.Df.oQF.AfPAs8FYkkDQ.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAsUGckkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AfPAuYWYxkDQ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAzglbkMGZuwFYIQD.1EFa0UF.Aj.A....flYl49C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXn8lb0MmTgQWY.XWXrUWY.DPBD.....nYlo+O..UPRETS.Df.oQF.AzPAig1axU2bWkFYzgF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.FTvYgQWY.XWXrUWY.DPBD........PEv.zVZjk1WsEFbvklamMG.AL.brU2Yo41WzkGbkAP.VTfakUmbgw1WjMGbeM1axk2W28lamA.brU2Yo41WtEVakAP.UTPPxMFZkQWdvUFHC8lb4AxUu41Y..Ga0cVZt8kckI2bo8la.DvAEHiKv3BL..vXgI1bo01b..P.CLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAH....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZDjHANR.jDHIAURvkD7IAhRvpD.KAxRvse.F.......f.A..........F..................vGgA"
									}
,
									"fileref" : 									{
										"name" : "Archetype Cory Wong",
										"filename" : "Archetype Cory Wong_20220822.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "e3ab064c4ab160127991305d24c45305"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Cory Wong\" tooba",
					"varname" : "vst~[13]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1291.542087722883025, 812.378447167607419, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[6]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.542087722883025, 852.598755544800042, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 921.630130682438448, 157.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "CrushStation", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CrushStation",
									"origin" : "CrushStation.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "CrushStation.auinfo",
										"plugindisplayname" : "CrushStation",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1131565934,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfDCLv3BLv.CLvbiMxjyL4PSMrzfBf.hHjImckIhNfTyMtTiL1DSN4LCMvfiLvLSLrzfBf.hHjImck80bzElbz8UY3AmH5.BLtPCLvHiMwjSN3DyM1TyMzbCKMn.HfHBYxYWYeUlaj8UY3AmH5.BLtbSMvHiMx.iLx.SL3PyLxXCKMn.HfHxbyQmahnCHzXiK2PyL0jCN4LyM4fCNxfCKMn.HfHxbyE1YhnCHv3BLrzfBf.hHyMWXm8EZuQ2WycWZzMFZhnCHv3RM1LyLxPCNvjCL2PCMvDSNrzfBf.hHvwVcmklaeM2bgc1WnQ2b28kbkw1agQlH5.BLt.CKMn.HfHxaiQmchnCHv3BLrzfBf.hHi4FcxIhNfPiLt.CL0XSN4DSM2bSLzfCMrzfBf.hHgQ2XqIhNfDiKvvRCJ.BHhPGZxMmH5.RK1TiKvvRCJ.BHhHVXyMmH5.hM13BLrzfBf.hHskFYyIhNfPCMt.CM4HSN2LyLxbiMyXyMrzfBf.hHsYlbwIhNfHSN4jiK4jCN2bSNxjiM3bSMrzfBf.hHzImXrIhNfDCMtjSN4jSN3.SNxXSMwLyMrzfBf.hHvwVcmklaekFakYmH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt80a0Q2WrUlckwlH5.hLtfCM4fCM2.yM3LiLyLiMzTVK1vRCJ.BHh.Ga0cVZt8UXiQmchnCHw3BLrzfBf.hHkgGbxU1byk1at8EbkQVXrIhNf.iK0vRCJ.BHh.Ga0cVZt8EZuQ2bhnCHv3BLrzfBf.hHzMWdtIhNf.iKvzfB8A....................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[12]",
							"parameter_shortname" : "vst~[8]",
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
							"pluginname" : "CrushStation.auinfo",
							"plugindisplayname" : "CrushStation",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1131565934,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfTCLtHCN1PiMvfyM1PiMzfCMrzfBf.hHyMGctIhNfDiLz3hM0TCL0jCNwPCM0LSLrzfBf.hHyMWXmIhNf.iKvvRCJ.BHhL2bgc1Wn8FceM2coQ2XnIhNf.iK0XyLyHCM3.SNvbCMz.SL4vRCJ.BHh.Ga0cVZt80byE1YegFcyc2WxUFauEFYhnCHv3BLrzfBf.hHuMFc1IhNfLiLw3RL3HiL0.SN2XSM1HSMrzfBf.hHi4FcxIhNfXSMtbCM3XSN0LyMyTyL0DiMrzfBf.hHgQ2XqIhNfDiKvvRCJ.BHhPGZxMmH5.RK1TiKvvRCJ.BHhHVXyMmH5.BNt.SNwDyL4bSNyLSN0jSN1vRCJ.BHhzVZjMmH5.RLy3RMwTiMwTCM1LiL0XCNzvRCJ.BHhzlYxEmH5.xMwbiK1HyM4jCL2HiL1TiMxvRCJ.BHhPmbhwlH5.RKxHiKvPSL1TCM0fiM2jSL4jCKMn.HfHBbrU2Yo41WowVY1IhNfHiK3PSN3PyMvbCNyHyLyXCMk0hMrzfBf.hHvwVcmklae8Vcz8EakYWYrIhNfHiK3PSN3PyMvbCNyHyLyXCMk0hMrzfBf.hHvwVcmklaeE1XzYmH5.RLt.CKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHv3BMyfCLv.CLxLyL1TCLx.CNrzfBf.hHvwVcmklaeg1azMmH5.BLt.CKMn.HfHBcykmahnCHv3BLrzfBf.hHvIWYoIhNfDiL0vRCJ.BHh.mbk4lH5.hHz81ahElHMnPe......................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "CrushStation",
									"origin" : "CrushStation.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "CrushStation.auinfo",
										"plugindisplayname" : "CrushStation",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1131565934,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1399.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIAUoQVYOAAo..............vD..............P..........H..........C..........A.........T..........F.........vA.........f..........I.........fB.........r..........L.........PC.........3..........O..........D.........DA.........R.....fzLzfCQDULQISzO.QTvTURtAWczE8CRX0S0QGb0QmDCI2TtAA.RDVcsY1SQL.560fBf.hHgw1YuIWZzgVae4VXsUlH5.hHCIWcyg1TzEFco8lahvRCJ.BHh.mbuQVciQ2WoQlH5.hHi8VatTlck4FcoQVYtfVNtLlb0MGZyQWXzk1atIBKMn.HfHhckI2bo8lahnCHhHiHrzfBf.hHs0VZ3IhNfbyMtXCMxTyLxLCM3XyLxfSLrzfBf.hHjImckIhNfTCLtHCN1PiMvfyM1PiMzfCMrzfBf.hHyMGctIhNfDiLz3hM0TCL0jCNwPCM0LSLrzfBf.hHyMWXmIhNf.iKvvRCJ.BHhL2bgc1Wn8FceM2coQ2XnIhNf.iK0XyLyHCM3.SNvbCMz.SL4vRCJ.BHh.Ga0cVZt80byE1YegFcyc2WxUFauEFYhnCHv3BLrzfBf.hHuMFc1IhNfLiLw3RL3HiL0.SN2XSM1HSMrzfBf.hHi4FcxIhNfXSMtbCM3XSN0LyMyTyL0DiMrzfBf.hHgQ2XqIhNfDiKvvRCJ.BHhPGZxMmH5.RK1TiKvvRCJ.BHhHVXyMmH5.BNt.SNwDyL4bSNyLSN0jSN1vRCJ.BHhzVZjMmH5.RLy3RMwTiMwTCM1LiL0XCNzvRCJ.BHhzlYxEmH5.xMwbiK1HyM4jCL2HiL1TiMxvRCJ.BHhPmbhwlH5.RKxHiKvPSL1TCM0fiM2jSL4jCKMn.HfHBbrU2Yo41WowVY1IhNfHiK3PSN3PyMvbCNyHyLyXCMk0hMrzfBf.hHvwVcmklae8Vcz8EakYWYrIhNfHiK3PSN3PyMvbCNyHyLyXCMk0hMrzfBf.hHvwVcmklaeE1XzYmH5.RLt.CKMn.HfHRY3AmbkM2bo8laeAWYjEFahnCHv3BMyfCLv.CLxLyL1TCLx.CNrzfBf.hHvwVcmklaeg1azMmH5.BLt.CKMn.HfHBcykmahnCHv3BLrzfBf.hHvIWYoIhNfDiL0vRCJ.BHh.mbk4lH5.hHz81ahElHMnPe......................................................................................................................................................................................................................................................................................................................................................................E.H.PF.XB.q..N..D.HAPS.7E.jAPZA.Q.UDvEAjQ.bDfGAPR.mDfKALS.0DfNEXB.......f.A..........F..................PAm."
									}
,
									"fileref" : 									{
										"name" : "CrushStation",
										"filename" : "CrushStation_20220625.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "d4ea63ddaa28373e92784c4d222d3997"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 CrushStation",
					"varname" : "vst~[12]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 50.0, 972.372119276037893, 251.0, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, 2, 2, "Archetype Tim Henson", "tooba", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Archetype Tim Henson",
									"origin" : "Archetype Tim Henson.auinfo",
									"type" : "AudioUnit",
									"subtype" : "MidiEffect",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Archetype Tim Henson.auinfo",
										"plugindisplayname" : "Archetype Tim Henson",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1096042576,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8596.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEwFX6VY0IWXr8EYyA2WzkVanUlay8la.DvAkQVZz8lbSkldkAP.EDf.....x8VczklamAP.ED......zUVav8F.Aj.A........dADbxU1bkQmSg0VYPI2avAP.IT.QkYVX0wFc..mbkMWYzAUXzgFTx8Fb.D.QE7BSoIlbgIWduDTcjk1au.kbkMWYzM2KNUVcxEFafPzTP8RPxMFZkQWdvUFHTkVaffTYtM2at8BQkYVX0wFctfWarA.bxU1bkQWUIQDTx8Fb.DPBFrxcbwvTzK9ovIWYyUFcVUlbyk1atAkbuAG.AbPAw3BLt.C.ArITAIUPMAP.BjFY.DPBEDVavQUdvUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.LTPXsA2bAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAh81ayQWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTfXu81bzITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTfXu81bzcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MTfXu81bzQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPCEH1auMGcV8Fa00VY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBELVXhESSoMVRRAfcgwVckAP.IP.........E.A.TAIUPMAP.BjFY.DPBELVXhECTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A.....MyLS+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.AjPAiElXx.UXtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhICTnE1bkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.....PyLyz+..TAIUPMAP.BjFY.DfDELVXhMUYiQWZu4VPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A....famue+C.PEjTA0D.AHPZjAP.NTvXrUVXtETavITXyMG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.OTvXrUVXtETavIDak4FY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PAiwVYg4VPsA2Qgkla.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAiwVYg4VPsAWSoQF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtETav8TczAWczAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfDELFakElaA0FbPIWYyUlaiUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTvXrUVXtETavQkbkIFakAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEL1asAWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvXu0FbAQGcgM1Z.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ADQAi8VavMzasAmbkM2bo8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAi8VavwTY1UFa.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.YkwVX4ETauUmazAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A........P+C.PEjTA0D.AHPZjAP.JT.YkwVX4gDTFAfcgwVckAP.IP.........b.A.TAIUPMAP.BjFY.DfBEPVYrEVdLAkQ.XWXrUWY.DPBD........8JP..UPRETS.Df.oQF.AnPAjUFagkWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.YkwVX40TcrQWZvwVZkIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.YkwVX4MEckIWYu0zajUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KT.YkwVX4MUdtMF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OT.YkwVX4MUdtMlSuQWY.XWXrUWY.DPBD........nBP..UPRETS.Df.oQF.A7PAjUFagkGUgAGUk0FbuAfcgwVckAP.IP.............TAIUPMAP.BjFY.D.CEPVYrEVdTUVav8F.1EFa0UF.Aj.A........dAD.PEjTA0D.AHPZjAP.RT.YkQWctUVS0wFcoAGaoUlb.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAjkFSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEPlboYWYAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAjIWZ1UFQxklckAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEPlboYWYLUlckwF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KT.YxklckQ0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.KTPYwESPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPYwEiPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbwHTXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEWLBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwEiPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbwHTXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEWLBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwEiPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbwHTXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEWLBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPYwISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPYwIiPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbxHTXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEmLBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwIiPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbxHTXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEmLBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwIiPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbxHTXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkEmLBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTPYwMSPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPYwMiPg4FYw.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbyHTXtQlL.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajMC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FYz.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbyHTXtQVM.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajYC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.JTPYwMiPg4FY2.fcgwVckAP.IP.............TAIUPMAP.BjFY.DfBETVbyHTXtQFN.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAkE2LBElajkC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QTPYwMUYiQWZu4VPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........PEv..UPRETS.Df.oQF.ArPAmwVZyMWXtQ1a.XWXrUWY.DPBD.....5ktI2O..UPRETS.Df.oQF.AHQAnElbs8laooWYxEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEjlavUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEvVYgQVPsAmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPArUVXjETavcTXo4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbME1bzUlb.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPArUVXjETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvCEvVYgQVPsA2S0QGb0QG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.akEFYA0FbPIWYyUlaiUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPArUlckwVPjQVYxAfcgwVckAP.IP......PlYx+B.TAIUPMAP.BjFY.DPCEzVZjkVQtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAskFYo0zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.FTPauQVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AfPAuUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAuUGcvUGcGEVZtAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCE.WXt0TcrQWZvwVZkIG.1EFa0UF.Aj.A.....NIFf+C.PEjTA0D.AHPZjAP.TT.bkQVXrMUYiQWZu4VPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.TT.boQ2XnMUYiQWZu4VPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPb0ElazkldkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD........DAP..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jEP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD........8KP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.RTfbnkGcn0VPsA2PnElatUFa.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A7PAxgVdzgVaA0FbGEVZtAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPDEHGZ4QGZsETav8TczAWczAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvDEHGZ4QGZsETavAkbkMWYtMVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AXPAx81azAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvDEPWZsU1TkMFco8laAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AXPAz8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.BEPWctklamAfcgwVckAP.IP........3d.A.TAIUPMAP.BjFY.D.BETmaoM2atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DfCEX2aoMVYvDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEX2aoMVYvPTYrEVd.XWXrUWY.DPBD........jEP..UPRETS.Df.oQF.A3PA18VZiUFLDUFc04VY.XWXrUWY.DPBD........jCP..UPRETS.Df.oQF.A.QA18VZiUFLI4FckImcgwF.1EFa0UF.Aj.A........P.D.PEjTA0D.AHPZjAP.MTfcuk1XkACSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.IP.........7+B.TAIUPMAP.BjFY.D.DEX2aoMVYvLUYskFcu4VY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A3PA18VZiUVLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPA18VZiUVLDUFagkG.1EFa0UF.Aj.A........oAD.PEjTA0D.AHPZjAP.NTfcuk1XkECQkQWctUF.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.PTfcuk1XkESRtQWYxYWXrAfcgwVckAP.IP...........A.TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPBD........fAv..UPRETS.Df.oQF.ArPA18VZiUVLPEla.XWXrUWY.DPBD.........9u..UPRETS.Df.oQF.A.QA18VZiUVLSUVaoQ2atUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTfcuk1XkICQkwVX4AfcgwVckAP.IP........rb.A.TAIUPMAP.BjFY.DfCEX2aoMVYxPTYzUmakAfcgwVckAP.IP........PN.C.TAIUPMAP.BjFY.D.DEX2aoMVYxjjazUlb1EFa.XWXrUWY.DPBD.........AP..UPRETS.Df.oQF.AzPA18VZiUlLLUlckwF.1EFa0UF.Aj.A........X.L.PEjTA0D.AHPZjAP.KTfcuk1XkICTg4F.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.PTfcuk1XkIyTk0VZz8lakAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEX2aoMVYyDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEX2aoMVYyPTYrEVd.XWXrUWY.DPBD........jGP..UPRETS.Df.oQF.A3PA18VZiU1LDUFc04VY.XWXrUWY.DPBD........jDv..UPRETS.Df.oQF.A.QA18VZiU1LI4FckImcgwF.1EFa0UF.Aj.A........b.D.PEjTA0D.AHPZjAP.MTfcuk1XkMCSkYWYrAfcgwVckAP.IP.........J.C.TAIUPMAP.BjFY.DvBEX2aoMVYy.UXtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.DEX2aoMVYyLUYskFcu4VY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AbPA2kFYzgF.1EFa0UF.Aj.A........f+C.skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2WzkVanUlay8la..Ga0cVZt8kag0VY.DfEEDjbigVYzkGbkABUo0FHHUlay8la..Ga0cVZt8kckI2bo8la.DvAEDiKv3BL..vXgI1bo01b..P.BLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZEjSA9T.PEHTAEUvQE7TARUvVE.VAhUvYgLD.......f.A..........F..................PHDA"
									}

								}
 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[8]",
							"parameter_shortname" : "vst~[8]",
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
							"pluginname" : "Archetype Tim Henson.auinfo",
							"plugindisplayname" : "Archetype Tim Henson",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1096042576,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8794.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGd5VY0IWXr8EYyA2WzkVanUlay8la.DvAkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.GUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfPUZsABRk41bu41KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IXPkyePDpRjan.mbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.DvoPEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEH1auMGcAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAh81ayQmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAh81ayQ2Qgkla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAh81ayQGUxUlXrUF.1EFa0UF.Aj.A....fBWOZ+C.PEjTA0D.AHPZjAP.MTfXu81bzY0arUWakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.GTPKwHiKv...PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ITvXgIlLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfCELFakElaA0FbBE1byAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAiwVYg4VPsAmPrUlajAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAiwVYg4VPsA2Qgkla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MTvXrUVXtETav0TZjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDELFakElaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DELFakElaA0FbTIWYhwVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTvXu0FbAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAi8VavEDczE1XqAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEL1asA2Pu0FbxU1byk1atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEL1asAGSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.YkwVX4ETauUmazAfcgwVckAP.IP.....PgqGw+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A....fT35w9C.PEjTA0D.AHPZjAP.JT.YkwVX4gDTFAfcgwVckAP.IP.........M.A.TAIUPMAP.BjFY.DfBEPVYrEVdLAkQ.XWXrUWY.DPBD........8LP..UPRETS.Df.oQF.AnPAjUFagkWSogG.1EFa0UF.Aj.A.....ov0S+C.PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.YkwVX40TcrQWZvwVZkIG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPDEPVYrEVdSQWYxU1aM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBEPVYrEVdSkmaiAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.AXPAwLiKv...PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LT.YkwVX4QUYsA2a.XWXrUWY.DPBD........PDP..UPRETS.Df.oQF.AHQAjUFc04VYMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AjPAjkFSkYWYrAfcgwVckAP.IP.........R.C.TAIUPMAP.BjFY.DfCEPlboYWYwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPlboYWYwPjboYWY.XWXrUWY.DPBD.....v0ih9O..UPRETS.Df.oQF.AzPAjIWZ1UVLLUlckwF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYwP0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.YxklckISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LT.YxklckIiPgM2b.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LT.YxklckIyQgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NT.YxklckICUxUlXrUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxX0arUWakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ArPAkEWLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTPYwISPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbyDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBETVbyHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FY0.fcgwVckAP.IP...........C.TAIUPMAP.BjFY.DfBETVbyHTXtQlM.XWXrUWY.DPBD.........Av..UPRETS.Df.oQF.AnPAkE2LBElajcC.1EFa0UF.Aj.A........v+K.PEjTA0D.AHPZjAP.JTPYwMiPg4FY3.fcgwVckAP.IP.........H.C.TAIUPMAP.BjFY.DfBETVbyHTXtQVN.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ADQAkE2TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........fEv..UPRETS.Df.oQF.ArPAmwVZyMWXtQ1a.XWXrUWY.DfEE.iKv.CM0.CLv.CLxbSL4PiMwjiL...TAIUPMAP.BjFY.DfDEfVXx01atkldkIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.MT.akEFYA0FbBE1byAfcgwVckAP.IP.....vLyL4+..TAIUPMAP.BjFY.DPCEvVYgQVPsA2Qgkla.XWXrUWY.DPBD.....NJb88O..UPRETS.Df.oQF.A7PArUVXjETav0TXyQWYxAfcgwVckAP.IP.....3Qgq2+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVY1UFaAQFYkIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPaoQVZE4VXhwVYjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAskFYo0zajUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfAEz1ajUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HTva0QGb0QG.1EFa0UF.Aj.A.....yLyT.L.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD........PAv..UPRETS.Df.oQF.A7PAvElaMUGazkFbrkVYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE.WYjEFaSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.APQAvkFcig1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPb0ElazkldkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD.......xmJP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHGZ4QGZsETavMDZg4lakwF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsETavcTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.STfbnkGcn0VPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.FTfbu8Fc.XWXrUWY.DPBD........fAP..UPRETS.Df.oQF.ALQAzkVakMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfAEP2atUF.1EFa0UF.Aj.A.....6Qgi+C.PEjTA0D.AHPZjAP.HT.c04VZtcF.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.AfPA04VZy8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PA18VZiUFLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPA18VZiUFLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYvPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUFLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkACSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.IP.........5+B.TAIUPMAP.BjFY.D.DEX2aoMVYvLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUVLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkECQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUVLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkESRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPA18VZiUVLPEla.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.A.QA18VZiUVLSUVaoQ2atUF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUlLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkISRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYxvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiUlLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiUlLSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYyDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMCQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYyjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiU1LLUlckwF.1EFa0UF.Aj.A........x.L.PEjTA0D.AHPZjAP.KTfcuk1XkMCTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfcuk1XkMyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AbPA2kFYzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.YxklckEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPlboYWYDIWZ1UF.1EFa0UF.Aj.A.....Rgqm+C.PEjTA0D.ADPZjAP.LT.YxklckwTY1UFa...TAIUPMAP.BjFY.DvBEPlboYWYT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEDVavo0atUF.1EFa0UF.Aj.A........v+C.PEjTA0D.ADPZjAP.NTvXgIVPsAGSo41ZkQF...UPRETS.DP.oQF.AjPAiElXTkGbkA..skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2WzkVanUlay8la..Ga0cVZt8kag0VY.DfEEDjbigVYzkGbkABUo0FHHUlay8la..Ga0cVZt8kckI2bo8la.DvAEDiKv3BL..vXgI1bo01b..P.BLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZEjSA9T.PEHTAEUvQE7TARUvVE.VAhUvYhj........f.A..........F..................fHJ."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
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
										"blob" : "8794.hAGaoMGcv.C1AHv.DTfAGfPBJrvDTTgEWvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgSDMETOEAALC..............XB.Hp5yO.PLm.LSNi9C.....0.n3......fMoI2O....DLmKW+CP..fA91hw+....b.ZUHxO....GnVVB+C...PBaQLX+....nPpmq9O8082M.UDM8C...PCRUU6+....zPn0nzO....Mj+uaC....fCBg5M9jYlZBg1+79O....RTxHo+C...fEAIU8.....bQ.vMxOjHYRW.iv27Cf..vE8T.K8zYhYeQOT.yOGwgbWzyFp7C...PFMLFz+XhYlkQLsHzO....ZvWD77C...fFWiIS.....zQMGfkOLybyc7MVjA....PGpu+o+.H..3AN762O.B..fr.ev8C....HK.+y+.....h2nAN.....fDucf7C...PHbgmF+....DBWVihOFxqnhbwpG+C...fHY.+Y+....HB7Wx5O.B..iTB3ZB.....J5HmU+....nhkfoyO....pfIoZ+C...fJd1Ps+....rRQeSxORjTIrPtHW9C....KjKBl+....vB4hj4O....rPtHZ9C....KjKxl+....vB4hv4O....rPtHc9C....KjKhm+....vB4h74O....tHnnb7C...fKXtuM+....3Bl6eyO....tf4937C...fKXteN+....3Bl6qyO....tf4967C...fKXtOO+....3Bl62yO....tf4997C...fKKWSi+.....SSSW8O....vzzzV+C....LMM80+.....SSSi8O....vzzzY+C....LMMs1+.....SSSu8O....vzzzb+C....LMMc2+.....SoKssO4WthvTpVe6C8xzNLkFV1+....LCZkEC.....zv.bf7C....MSjOk+.H..PiGEVxO.B..4jkZX7Cf..PN0psl.....rSKuf2O.B..6HdDH7C...PO72kO+....3CEZTtO.B..9zkkZ7C...fODxu4+jQlZ9ihNUxOjHYR+35Ud9C...vOHOOg+.....TNUW3OyLyLA0Gyi7CP..PPt6JI+LyLyHz7BZsO8O+sCIi.+A....vPxXm29.H..LjLjJ7O.B..CIy587CP..vPy7Em+.H..LznFN7OYjolDEQFA7C...fRm66k+....nz8bM7OUUUUKEBKNB....vRNtuG+.H..vzGHjH.....LYoe09C....SbdoM+....vDq0H1Opn5pLYcAs.....PSjz33+....zj4RJ5O....PYlWUB....fT.w7O+....LkRhd8O....S4bul7CP..vT1S3++.H..PU8qCtOpn5pU0GzV+C...vUVKc6+.H..r0dKWwO.B..d0IKB.....PX5k5++vDyMKlGKQJ.....jYP6FC.....YI3ru+.H..TFthj1O....lU3N.8C....ZlaaZ.....jFA.a1O.B..oE2g69C...vZxi84+.H..z1UOd8O....to.Wq8Cf..fa+TZV9.H...mlv04O....xE9lC.....vbB.bZ+....LmAZD+O.B..0g7gb9C...vcPUCL.....f2YyT8O.B..44eN13SlYpodIqZP+....r2Bdr9O.B..6wNQWA....feeP26+....7WK9N0O.B..+gSRj+Cf..fzLzfCQDULQISzO.QTvbURtAWczARLQ+fDX8TczAWczARLRDDUHAED.HQX00lYOEAGd5VY0IWXr8EYyA2WzkVanUlay8la.DvAkQVZz8lbSkldkAP.EDf.....x8VczklamAP.EDP.....zUVav8F.Aj.A...........bxU1bkQmSg0VYPI2avAP.GT.cu8lXgA.bxU1bkQGTgQGZPI2avAP.GUvKLklXxElb48RP0QVZu8BTxU1bkQ2bu3TY0IWXrABQSA0KAI2XnUFc4AWYfPUZsABRk41bu41KUMWYx8Bcu8lXg4BdswF.vIWYyUFcUkDQPI2avAP.IXPkyePDpRjan.mbkMWYzYUYxMWZu4FTx8Fb.DvAEDiKv3BL.DvoPEjTA0D.AHPZjAP.ITPXsAGU4AWY.XWXrUWY.DPBD..........P..UPRETS.Df.oQF.AvPAg0FbyEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEH1auMGcAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAh81ayQmPgM2b.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAh81ayQ2Qgkla.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.AzPAh81ayQGUxUlXrUF.1EFa0UF.Aj.A....fBWOZ+C.PEjTA0D.AHPZjAP.MTfXu81bzY0arUWakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AvPAiElXwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELVXhECQoMGcg41XkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBELVXhECSkYWYrAfcgwVckAP.GTPKwHiKv...PEjTA0D.AHPZjAP.KTvXgIVLMk1XIIE.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.ITvXgIVLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIVLPgVXyUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.NTvXgIVLP81boQWZu4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTvXgIlLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAiElXxPTZyQWXtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPAiElXxvTY1UFa.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ArPAiElXxzTZikjT.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.ITvXgIlLPEla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTvXgIlLPgVXyUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCELVXhICTuMWZzk1atAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfDELVXhMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfCELFakElaA0FbBE1byAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A7PAiwVYg4VPsAmPrUlajAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.A3PAiwVYg4VPsA2Qgkla.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.MTvXrUVXtETav0TZjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QAiwVYg4VPsA2S0QGb0QG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDELFakElaA0FbPIWYyUlaiUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DELFakElaA0FbTIWYhwVY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LTvXu0FbAMFcoYWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AvPAi8VavEDczE1XqAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPDEL1asA2Pu0FbxU1byk1atAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DvBEL1asAGSkYWYrAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.AzPAjUFagkWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MT.YkwVX4ETauUmazAfcgwVckAP.IP.....PgqGw+..TAIUPMAP.BjFY.DvCEPVYrEVdFUVYjIVXisF.1EFa0UF.Aj.A....fT35w9C.PEjTA0D.AHPZjAP.JT.YkwVX4gDTFAfcgwVckAP.IP.........M.A.TAIUPMAP.BjFY.DfBEPVYrEVdLAkQ.XWXrUWY.DPBD........8LP..UPRETS.Df.oQF.AnPAjUFagkWSogG.1EFa0UF.Aj.A.....ov0S+C.PEjTA0D.AHPZjAP.KT.YkwVX40zajUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.QT.YkwVX40TcrQWZvwVZkIG.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DPDEPVYrEVdSQWYxU1aM8FYkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvBEPVYrEVdSkmaiAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DvCEPVYrEVdSkmai4zazUF.1EFa0UF.AXPAwLiKv...PEjTA0D.AHPZjAP.OT.YkwVX4QUXvQUYsA2a.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.LT.YkwVX4QUYsA2a.XWXrUWY.DPBD........PDP..UPRETS.Df.oQF.AHQAjUFc04VYMUGazkFbrkVYxAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.AjPAjkFSkYWYrAfcgwVckAP.IP.........R.C.TAIUPMAP.BjFY.DfCEPlboYWYwDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCEPlboYWYwPjboYWY.XWXrUWY.DPBD.....v0ih9O..UPRETS.Df.oQF.AzPAjIWZ1UVLLUlckwF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.D.CEPlboYWYwP0atUF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.NT.YxklckISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LT.YxklckIiPgM2b.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.LT.YxklckIyQgkla.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.NT.YxklckICUxUlXrUF.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEPlboYWYxX0arUWakAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ArPAkEWLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYw.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajIC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQ1L.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FYz.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajUC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQlM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwEiPg4FY2.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEWLBElajgC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbwHTXtQVN.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.KTPYwISPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY0.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajYC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbxHTXtQ1M.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwIiPg4FY3.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkEmLBElajkC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DvBETVbyDzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBETVbyHTXtQVL.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FYx.fcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAkE2LBElajMC.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfBETVbyHTXtQFM.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.JTPYwMiPg4FY0.fcgwVckAP.IP...........C.TAIUPMAP.BjFY.DfBETVbyHTXtQlM.XWXrUWY.DPBD.........Av..UPRETS.Df.oQF.AnPAkE2LBElajcC.1EFa0UF.Aj.A........v+K.PEjTA0D.AHPZjAP.JTPYwMiPg4FY3.fcgwVckAP.IP.........H.C.TAIUPMAP.BjFY.DfBETVbyHTXtQVN.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.ADQAkE2TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.OTvYgQWYTglbkMGZuwFY.XWXrUWY.DPBD........fEv..UPRETS.Df.oQF.ArPAmwVZyMWXtQ1a.XWXrUWY.DfEE.iKv.CM0.CLv.CLxbSL4PiMwjiL...TAIUPMAP.BjFY.DfDEfVXx01atkldkIWPiQWZ1UF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.KTPZtAWczcTXo4F.1EFa0UF.Aj.A........r.L.PEjTA0D.AHPZjAP.MT.akEFYA0FbBE1byAfcgwVckAP.IP.....vLyL4+..TAIUPMAP.BjFY.DPCEvVYgQVPsA2Qgkla.XWXrUWY.DPBD.....NJb88O..UPRETS.Df.oQF.A7PArUVXjETav0TXyQWYxAfcgwVckAP.IP.....3Qgq2+..TAIUPMAP.BjFY.D.CEvVYgQVPsAWSoQF.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.OT.akEFYA0FbOUGcvUGc.XWXrUWY.DPBD.............UPRETS.Df.oQF.ADQArUVXjETavAkbkMWYtMVY.XWXrUWY.DPBD.............UPRETS.Df.oQF.A7PArUVXjETavQkbkIFakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.D.CEvVY1UFaAQFYkIG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPaoQVZE4VXhwVYjAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AnPAskFYo0zajUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfAEz1ajUF.1EFa0UF.Aj.A..........D.PEjTA0D.AHPZjAP.HTva0QGb0QG.1EFa0UF.Aj.A.....yLyT.L.PEjTA0D.AHPZjAP.LTva0QGb0Q2Qgkla.XWXrUWY.DPBD........PAv..UPRETS.Df.oQF.A7PAvElaMUGazkFbrkVYxAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.EE.WYjEFaSU1Xzk1atEzXzklckAfcgwVckAP.ETPLt.C...UPRETS.Df.oQF.APQAvkFcig1TkMFco8laAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.JTPb0ElazkldkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEHWY1UlbhEzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEHWY1UlbhQTYiEVd.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.ArPAxUlckImXHAkQ.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.ArPAxUlckImXLAkQ.XWXrUWY.DPBD.......xmJP..UPRETS.Df.oQF.ArPAxUlckImXMkFd.XWXrUWY.DPBD.....b8nv7O..UPRETS.Df.oQF.AvPAxUlckImXM8FYkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvCEHGZ4QGZsETavITXyMG.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfDEHGZ4QGZsETavMDZg4lakwF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DvCEHGZ4QGZsETavcTXo4F.1EFa0UF.ATPAv3RM...TAIUPMAP.BjFY.DfCEHGZ4QGZsETav0TZjAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbOUGcvUGc.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.STfbnkGcn0VPsAGTxU1bk41XkAfcgwVckAP.ET.LtTC...UPRETS.Df.oQF.ADQAxgVdzgVaA0FbTIWYhwVY.XWXrUWY.DPAE.iK0...PEjTA0D.AHPZjAP.FTfbu8Fc.XWXrUWY.DPBD........fAP..UPRETS.Df.oQF.ALQAzkVakMUYiQWZu4VPiQWZ1UF.1EFa0UF.ATPAw3BL...TAIUPMAP.BjFY.DfAEP2atUF.1EFa0UF.Aj.A.....6Qgi+C.PEjTA0D.AHPZjAP.HT.c04VZtcF.1EFa0UF.AbPAzPCLt.C...UPRETS.Df.oQF.AfPA04VZy8la.XWXrUWY.DPBD.........9O..UPRETS.Df.oQF.A3PA18VZiUFLAMFcoYWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPA18VZiUFLDUFagkG.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYvPTYzUmakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A.QA18VZiUFLI4FckImcgwF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkACSkYWYrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvBEX2aoMVYv.UXtAfcgwVckAP.IP.........5+B.TAIUPMAP.BjFY.D.DEX2aoMVYvLUYskFcu4VY.XWXrUWY.DPBD........fBv..UPRETS.Df.oQF.A3PA18VZiUVLAMFcoYWY.XWXrUWY.DPAEDiKv...PEjTA0D.AHPZjAP.MTfcuk1XkECQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUVLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkESRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYwvTY1UFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.ArPA18VZiUVLPEla.XWXrUWY.DPBD........f9O..UPRETS.Df.oQF.A.QA18VZiUVLSUVaoQ2atUF.1EFa0UF.Aj.A........n.L.PEjTA0D.AHPZjAP.NTfcuk1XkISPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTfcuk1XkICQkwVX4AfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.A3PA18VZiUlLDUFc04VY.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.PTfcuk1XkISRtQWYxYWXrAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYxvTY1UFa.XWXrUWY.DPBD........HCv..UPRETS.Df.oQF.ArPA18VZiUlLPEla.XWXrUWY.DPBD.............UPRETS.Df.oQF.A.QA18VZiUlLSUVaoQ2atUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.DfCEX2aoMVYyDzXzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEX2aoMVYyPTYrEVd.XWXrUWY.DPAE.iKv...PEjTA0D.AHPZjAP.NTfcuk1XkMCQkQWctUF.1EFa0UF.ATPAv3BL...TAIUPMAP.BjFY.D.DEX2aoMVYyjjazUlb1EFa.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPA18VZiU1LLUlckwF.1EFa0UF.Aj.A........x.L.PEjTA0D.AHPZjAP.KTfcuk1XkMCTg4F.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.PTfcuk1XkMyTk0VZz8lakAfcgwVckAP.ET.Lt.C...UPRETS.Df.oQF.AbPA2kFYzgF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.NTvXn8lb0MWPiQWZ1UF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.KTvXn8lb0MWSogG.1EFa0UF.Aj.A........f+C.PEjTA0D.AHPZjAP.MT.YxklckEzXzklckAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEPlboYWYDIWZ1UF.1EFa0UF.Aj.A.....Rgqm+C.PEjTA0D.ADPZjAP.LT.YxklckwTY1UFa...TAIUPMAP.BjFY.DvBEPlboYWYT8lakAfcgwVckAP.IP.........3+..TAIUPMAP.BjFY.DPBEDVavo0atUF.1EFa0UF.Aj.A........v+C.PEjTA0D.ADPZjAP.NTvXgIVPsAGSo41ZkQF...UPRETS.DP.oQF.AjPAiElXTkGbkA..skFYo8UagAGbo41YyAP.C.Ga0cVZt8Ec4AWY.DfEE3VY0IWXr8EYyA2WzkVanUlay8la..Ga0cVZt8kag0VY.DfEEDjbigVYzkGbkABUo0FHHUlay8la..Ga0cVZt8kckI2bo8la.DvAEDiKv3BL..vXgI1bo01b..P.BLVXhMWZsAP.CjlajUFd.DPAA.....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT...LVXhMWZsAP.CjlajUFd.DPAAD....fYowVYPEFcnEC.AHPA.XVZrUFTgQGZx.P.BT....E.H.PF.XB.q..N..D.HAPS.7E.jAPZEjSA9T.PEHTAEUvQE7TARUvVE.VAhUvYhj........f.A..........F..................fHJ."
									}
,
									"fileref" : 									{
										"name" : "Archetype Tim Henson",
										"filename" : "Archetype Tim Henson_20220823.maxsnap",
										"filepath" : "~/Music/_repo/sousastep/Sousastep XII/data",
										"filepos" : -1,
										"snapshotfileid" : "6a27940cff7d440fb86a8a29f8698302"
									}

								}
 ]
						}

					}
,
					"text" : "audiounit~ 2 2 \"Archetype Tim Henson\" tooba",
					"varname" : "vst~[8]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1366.99999294678355, 860.378447167607419, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "toggle[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle[7]",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle[7]"
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
					"patching_rect" : [ 1366.99999294678355, 896.888142088839004, 70.0, 23.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-634",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 50.0, 326.00001532726651, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-636",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.375470607162583, 15.00001532726651, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-637",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 901.833417607162687, 15.00001532726651, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-638",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.666669607162589, 15.00001532726651, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-639",
					"index" : 5,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1078.666669607162476, 15.00001532726651, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-641",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.000005205472348, 1059.372085327266632, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-642",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.000005205472348, 1059.372085327266632, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 1 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-15", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-15", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-15", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-230", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-280", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 1,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"order" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 1 ],
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-364", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-364", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-366", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-366", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-367", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 1 ],
					"source" : [ "obj-369", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 1 ],
					"source" : [ "obj-452", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 1 ],
					"source" : [ "obj-475", 1 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"source" : [ "obj-481", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-599", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-599", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"order" : 1,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"source" : [ "obj-606", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 1 ],
					"order" : 0,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"order" : 1,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"order" : 1,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"order" : 1,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"order" : 1,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 1,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
